package com.google.mlkit.vision.mediapipe.utils;

import android.media.Image;
import com.google.android.apps.common.proguard.UsedByNative;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zziq;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.ImageConvertUtils;
import java.nio.ByteBuffer;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public class ImageConvertNativeUtils {
    private ImageConvertNativeUtils() {
    }

    @UsedByNative("image_native_utils_jni.cc")
    private static native byte[] byteArrayToRgb(byte[] bArr, int i10, int i11, int i12, @InputImage.ImageFormat int i13);

    public static byte[] getRgbBuffer(InputImage inputImage) {
        byte[] bArrYuvPlanesToRgb;
        zziq zziqVarZze = zziq.zze("ImageConvertNativeUtils#getRgbBuffer");
        zziqVarZze.zzb();
        try {
            ByteBuffer byteBuffer = inputImage.getByteBuffer();
            if (byteBuffer != null && (inputImage.getFormat() == 17 || inputImage.getFormat() == 842094169)) {
                bArrYuvPlanesToRgb = byteArrayToRgb(ImageConvertUtils.getInstance().byteBufferToByteArray(byteBuffer), inputImage.getWidth(), inputImage.getHeight(), inputImage.getRotationDegrees(), inputImage.getFormat());
            } else if (inputImage.getFormat() == 35 && inputImage.getPlanes() != null && ((Image.Plane[]) AbstractC6582s.l(inputImage.getPlanes())).length == 3) {
                Image.Plane[] planeArr = (Image.Plane[]) AbstractC6582s.l(inputImage.getPlanes());
                bArrYuvPlanesToRgb = yuvPlanesToRgb(planeArr[0].getBuffer(), planeArr[1].getBuffer(), planeArr[2].getBuffer(), inputImage.getWidth(), inputImage.getHeight(), planeArr[0].getRowStride(), planeArr[1].getRowStride(), planeArr[1].getPixelStride(), inputImage.getRotationDegrees());
            } else {
                bArrYuvPlanesToRgb = null;
            }
            zziqVarZze.close();
            return bArrYuvPlanesToRgb;
        } catch (Throwable th) {
            try {
                zziqVarZze.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    @UsedByNative("image_native_utils_jni.cc")
    private static native byte[] yuvPlanesToRgb(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i10, int i11, int i12, int i13, int i14, int i15);
}
