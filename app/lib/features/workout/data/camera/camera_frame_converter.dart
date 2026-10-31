import 'dart:typed_data';

import 'package:camera/camera.dart';
import 'package:image/image.dart' as img;

/// Converts a live [CameraImage] into the formats the detectors need:
/// an [img.Image] (RGB) for the YOLO engine and an NV21 buffer for ML Kit pose.
///
/// Handles the two formats the plugin delivers in practice — Android's
/// `YUV_420_888` (3-plane) or `nv21` (single plane), and iOS's `bgra8888`.
/// Everything is wrapped so a malformed frame yields `null` rather than throwing
/// into the camera stream callback.
class CameraFrameConverter {
  const CameraFrameConverter();

  /// RGB image for YOLO, or `null` if the frame format is unsupported.
  img.Image? toRgbImage(CameraImage image) {
    try {
      switch (image.format.group) {
        case ImageFormatGroup.nv21:
          return _nv21ToImage(
            image.planes.first.bytes,
            image.width,
            image.height,
          );
        case ImageFormatGroup.yuv420:
          final nv21 = _yuv420ToNv21(image);
          return _nv21ToImage(nv21, image.width, image.height);
        case ImageFormatGroup.bgra8888:
          return _bgraToImage(image);
        default:
          return null;
      }
    } catch (_) {
      return null;
    }
  }

  /// NV21 buffer for ML Kit (Android only), or `null` for formats that do not
  /// map to NV21 (e.g. iOS `bgra8888`, which ML Kit consumes directly).
  Uint8List? toNv21(CameraImage image) {
    try {
      switch (image.format.group) {
        case ImageFormatGroup.nv21:
          return image.planes.first.bytes;
        case ImageFormatGroup.yuv420:
          return _yuv420ToNv21(image);
        default:
          return null;
      }
    } catch (_) {
      return null;
    }
  }

  /// Packs a 3-plane `YUV_420_888` frame into a contiguous NV21 buffer
  /// (full Y plane, then interleaved V/U at half resolution), honouring each
  /// plane's row and pixel strides.
  Uint8List _yuv420ToNv21(CameraImage image) {
    final width = image.width;
    final height = image.height;
    final yPlane = image.planes[0];
    final uPlane = image.planes[1];
    final vPlane = image.planes[2];

    final nv21 = Uint8List(width * height + (width * height ~/ 2));

    final yRowStride = yPlane.bytesPerRow;
    var out = 0;
    for (var row = 0; row < height; row++) {
      final yOffset = row * yRowStride;
      for (var col = 0; col < width; col++) {
        nv21[out++] = yPlane.bytes[yOffset + col];
      }
    }

    final uvRowStride = uPlane.bytesPerRow;
    final uvPixelStride = uPlane.bytesPerPixel ?? 1;
    for (var row = 0; row < height ~/ 2; row++) {
      final uvOffset = row * uvRowStride;
      for (var col = 0; col < width ~/ 2; col++) {
        final uvIndex = uvOffset + col * uvPixelStride;
        nv21[out++] = vPlane.bytes[uvIndex]; // V first (NV21)
        nv21[out++] = uPlane.bytes[uvIndex];
      }
    }
    return nv21;
  }

  img.Image _nv21ToImage(Uint8List nv21, int width, int height) {
    final rgb = Uint8List(width * height * 3);
    final frameSize = width * height;
    var rgbIndex = 0;
    for (var row = 0; row < height; row++) {
      final uvRow = frameSize + (row >> 1) * width;
      for (var col = 0; col < width; col++) {
        final y = nv21[row * width + col] & 0xff;
        final uvIndex = uvRow + (col & ~1);
        final v = (nv21[uvIndex] & 0xff) - 128;
        final u = (nv21[uvIndex + 1] & 0xff) - 128;

        final r = (y + 1.370705 * v).round();
        final g = (y - 0.337633 * u - 0.698001 * v).round();
        final b = (y + 1.732446 * u).round();

        rgb[rgbIndex++] = _clampByte(r);
        rgb[rgbIndex++] = _clampByte(g);
        rgb[rgbIndex++] = _clampByte(b);
      }
    }
    return img.Image.fromBytes(
      width: width,
      height: height,
      bytes: rgb.buffer,
      numChannels: 3,
    );
  }

  img.Image _bgraToImage(CameraImage image) {
    final plane = image.planes.first;
    return img.Image.fromBytes(
      width: image.width,
      height: image.height,
      bytes: plane.bytes.buffer,
      rowStride: plane.bytesPerRow,
      numChannels: 4,
      order: img.ChannelOrder.bgra,
    );
  }

  int _clampByte(int v) => v < 0 ? 0 : (v > 255 ? 255 : v);
}
