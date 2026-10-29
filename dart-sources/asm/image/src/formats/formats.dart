// lib: , url: package:image/src/formats/formats.dart

// class id: 1050059, size: 0x8
class :: {

  static _ encodeJpg(/* No info */) {
    // ** addr: 0x703f24, size: 0x58
    // 0x703f24: EnterFrame
    //     0x703f24: stp             fp, lr, [SP, #-0x10]!
    //     0x703f28: mov             fp, SP
    // 0x703f2c: AllocStack(0x18)
    //     0x703f2c: sub             SP, SP, #0x18
    // 0x703f30: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x703f30: mov             x0, x1
    //     0x703f34: stur            x1, [fp, #-8]
    //     0x703f38: stur            x2, [fp, #-0x10]
    // 0x703f3c: CheckStackOverflow
    //     0x703f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703f40: cmp             SP, x16
    //     0x703f44: b.ls            #0x703f74
    // 0x703f48: r0 = JpegEncoder()
    //     0x703f48: bl              #0x70b6a0  ; AllocateJpegEncoderStub -> JpegEncoder (size=0x50)
    // 0x703f4c: mov             x1, x0
    // 0x703f50: ldur            x2, [fp, #-0x10]
    // 0x703f54: stur            x0, [fp, #-0x18]
    // 0x703f58: r0 = JpegEncoder()
    //     0x703f58: bl              #0x70a4f0  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::JpegEncoder
    // 0x703f5c: ldur            x1, [fp, #-0x18]
    // 0x703f60: ldur            x2, [fp, #-8]
    // 0x703f64: r0 = encode()
    //     0x703f64: bl              #0x703f7c  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::encode
    // 0x703f68: LeaveFrame
    //     0x703f68: mov             SP, fp
    //     0x703f6c: ldp             fp, lr, [SP], #0x10
    // 0x703f70: ret
    //     0x703f70: ret             
    // 0x703f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703f74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703f78: b               #0x703f48
  }
  static _ decodeImage(/* No info */) {
    // ** addr: 0xa17b9c, size: 0x7c
    // 0xa17b9c: EnterFrame
    //     0xa17b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa17ba0: mov             fp, SP
    // 0xa17ba4: AllocStack(0x10)
    //     0xa17ba4: sub             SP, SP, #0x10
    // 0xa17ba8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa17ba8: mov             x0, x1
    //     0xa17bac: stur            x1, [fp, #-8]
    // 0xa17bb0: CheckStackOverflow
    //     0xa17bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17bb4: cmp             SP, x16
    //     0xa17bb8: b.ls            #0xa17c10
    // 0xa17bbc: mov             x1, x0
    // 0xa17bc0: r0 = findDecoderForData()
    //     0xa17bc0: bl              #0xa17c18  ; [package:image/src/formats/formats.dart] ::findDecoderForData
    // 0xa17bc4: cmp             w0, NULL
    // 0xa17bc8: b.ne            #0xa17bd4
    // 0xa17bcc: r0 = Null
    //     0xa17bcc: mov             x0, NULL
    // 0xa17bd0: b               #0xa17c04
    // 0xa17bd4: r1 = LoadClassIdInstr(r0)
    //     0xa17bd4: ldur            x1, [x0, #-1]
    //     0xa17bd8: ubfx            x1, x1, #0xc, #0x14
    // 0xa17bdc: str             NULL, [SP]
    // 0xa17be0: mov             x16, x0
    // 0xa17be4: mov             x0, x1
    // 0xa17be8: mov             x1, x16
    // 0xa17bec: ldur            x2, [fp, #-8]
    // 0xa17bf0: r4 = const [0, 0x3, 0x1, 0x2, frame, 0x2, null]
    //     0xa17bf0: add             x4, PP, #0x45, lsl #12  ; [pp+0x45528] List(7) [0, 0x3, 0x1, 0x2, "frame", 0x2, Null]
    //     0xa17bf4: ldr             x4, [x4, #0x528]
    // 0xa17bf8: r0 = GDT[cid_x0 + -0xef1]()
    //     0xa17bf8: sub             lr, x0, #0xef1
    //     0xa17bfc: ldr             lr, [x21, lr, lsl #3]
    //     0xa17c00: blr             lr
    // 0xa17c04: LeaveFrame
    //     0xa17c04: mov             SP, fp
    //     0xa17c08: ldp             fp, lr, [SP], #0x10
    // 0xa17c0c: ret
    //     0xa17c0c: ret             
    // 0xa17c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17c10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17c14: b               #0xa17bbc
  }
  static _ findDecoderForData(/* No info */) {
    // ** addr: 0xa17c18, size: 0x264
    // 0xa17c18: EnterFrame
    //     0xa17c18: stp             fp, lr, [SP, #-0x10]!
    //     0xa17c1c: mov             fp, SP
    // 0xa17c20: AllocStack(0x18)
    //     0xa17c20: sub             SP, SP, #0x18
    // 0xa17c24: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xa17c24: mov             x2, x1
    //     0xa17c28: stur            x1, [fp, #-8]
    // 0xa17c2c: CheckStackOverflow
    //     0xa17c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17c30: cmp             SP, x16
    //     0xa17c34: b.ls            #0xa17e74
    // 0xa17c38: r0 = JpegDecoder()
    //     0xa17c38: bl              #0xa22490  ; AllocateJpegDecoderStub -> JpegDecoder (size=0x8)
    // 0xa17c3c: mov             x1, x0
    // 0xa17c40: ldur            x2, [fp, #-8]
    // 0xa17c44: stur            x0, [fp, #-0x10]
    // 0xa17c48: r0 = isValidFile()
    //     0xa17c48: bl              #0xa21bb8  ; [package:image/src/formats/jpeg_decoder.dart] JpegDecoder::isValidFile
    // 0xa17c4c: tbnz            w0, #4, #0xa17c60
    // 0xa17c50: ldur            x0, [fp, #-0x10]
    // 0xa17c54: LeaveFrame
    //     0xa17c54: mov             SP, fp
    //     0xa17c58: ldp             fp, lr, [SP], #0x10
    // 0xa17c5c: ret
    //     0xa17c5c: ret             
    // 0xa17c60: r0 = PngDecoder()
    //     0xa17c60: bl              #0xa21bac  ; AllocatePngDecoderStub -> PngDecoder (size=0x28)
    // 0xa17c64: mov             x1, x0
    // 0xa17c68: stur            x0, [fp, #-0x10]
    // 0xa17c6c: r0 = PngDecoder()
    //     0xa17c6c: bl              #0xa21a14  ; [package:image/src/formats/png_decoder.dart] PngDecoder::PngDecoder
    // 0xa17c70: ldur            x1, [fp, #-0x10]
    // 0xa17c74: ldur            x2, [fp, #-8]
    // 0xa17c78: r0 = isValidFile()
    //     0xa17c78: bl              #0xa218ec  ; [package:image/src/formats/png_decoder.dart] PngDecoder::isValidFile
    // 0xa17c7c: tbnz            w0, #4, #0xa17c90
    // 0xa17c80: ldur            x0, [fp, #-0x10]
    // 0xa17c84: LeaveFrame
    //     0xa17c84: mov             SP, fp
    //     0xa17c88: ldp             fp, lr, [SP], #0x10
    // 0xa17c8c: ret
    //     0xa17c8c: ret             
    // 0xa17c90: r0 = GifDecoder()
    //     0xa17c90: bl              #0xa218e0  ; AllocateGifDecoderStub -> GifDecoder (size=0xa0)
    // 0xa17c94: mov             x1, x0
    // 0xa17c98: stur            x0, [fp, #-0x10]
    // 0xa17c9c: r0 = GifDecoder()
    //     0xa17c9c: bl              #0xa21890  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::GifDecoder
    // 0xa17ca0: ldur            x1, [fp, #-0x10]
    // 0xa17ca4: ldur            x2, [fp, #-8]
    // 0xa17ca8: r0 = isValidFile()
    //     0xa17ca8: bl              #0xa210c0  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::isValidFile
    // 0xa17cac: tbnz            w0, #4, #0xa17cc0
    // 0xa17cb0: ldur            x0, [fp, #-0x10]
    // 0xa17cb4: LeaveFrame
    //     0xa17cb4: mov             SP, fp
    //     0xa17cb8: ldp             fp, lr, [SP], #0x10
    // 0xa17cbc: ret
    //     0xa17cbc: ret             
    // 0xa17cc0: r0 = WebPDecoder()
    //     0xa17cc0: bl              #0xa210b4  ; AllocateWebPDecoderStub -> WebPDecoder (size=0x10)
    // 0xa17cc4: mov             x1, x0
    // 0xa17cc8: ldur            x2, [fp, #-8]
    // 0xa17ccc: stur            x0, [fp, #-0x10]
    // 0xa17cd0: r0 = isValidFile()
    //     0xa17cd0: bl              #0xa20f4c  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::isValidFile
    // 0xa17cd4: tbnz            w0, #4, #0xa17ce8
    // 0xa17cd8: ldur            x0, [fp, #-0x10]
    // 0xa17cdc: LeaveFrame
    //     0xa17cdc: mov             SP, fp
    //     0xa17ce0: ldp             fp, lr, [SP], #0x10
    // 0xa17ce4: ret
    //     0xa17ce4: ret             
    // 0xa17ce8: r0 = TiffDecoder()
    //     0xa17ce8: bl              #0xa20f40  ; AllocateTiffDecoderStub -> TiffDecoder (size=0x14)
    // 0xa17cec: mov             x3, x0
    // 0xa17cf0: r0 = Sentinel
    //     0xa17cf0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa17cf4: stur            x3, [fp, #-0x10]
    // 0xa17cf8: StoreField: r3->field_f = r0
    //     0xa17cf8: stur            w0, [x3, #0xf]
    // 0xa17cfc: mov             x1, x3
    // 0xa17d00: ldur            x2, [fp, #-8]
    // 0xa17d04: r0 = isValidFile()
    //     0xa17d04: bl              #0xa1bf3c  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::isValidFile
    // 0xa17d08: tbnz            w0, #4, #0xa17d1c
    // 0xa17d0c: ldur            x0, [fp, #-0x10]
    // 0xa17d10: LeaveFrame
    //     0xa17d10: mov             SP, fp
    //     0xa17d14: ldp             fp, lr, [SP], #0x10
    // 0xa17d18: ret
    //     0xa17d18: ret             
    // 0xa17d1c: r0 = PsdDecoder()
    //     0xa17d1c: bl              #0xa1bf30  ; AllocatePsdDecoderStub -> PsdDecoder (size=0xc)
    // 0xa17d20: mov             x1, x0
    // 0xa17d24: ldur            x2, [fp, #-8]
    // 0xa17d28: stur            x0, [fp, #-0x10]
    // 0xa17d2c: r0 = isValidFile()
    //     0xa17d2c: bl              #0xa1b738  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::isValidFile
    // 0xa17d30: tbnz            w0, #4, #0xa17d44
    // 0xa17d34: ldur            x0, [fp, #-0x10]
    // 0xa17d38: LeaveFrame
    //     0xa17d38: mov             SP, fp
    //     0xa17d3c: ldp             fp, lr, [SP], #0x10
    // 0xa17d40: ret
    //     0xa17d40: ret             
    // 0xa17d44: ldur            x1, [fp, #-8]
    // 0xa17d48: r0 = isValidFile()
    //     0xa17d48: bl              #0xa1b4cc  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::isValidFile
    // 0xa17d4c: tbnz            w0, #4, #0xa17d60
    // 0xa17d50: r0 = ExrDecoder()
    //     0xa17d50: bl              #0xa1b4c0  ; AllocateExrDecoderStub -> ExrDecoder (size=0xc)
    // 0xa17d54: LeaveFrame
    //     0xa17d54: mov             SP, fp
    //     0xa17d58: ldp             fp, lr, [SP], #0x10
    // 0xa17d5c: ret
    //     0xa17d5c: ret             
    // 0xa17d60: r0 = BmpDecoder()
    //     0xa17d60: bl              #0xa1b4b4  ; AllocateBmpDecoderStub -> BmpDecoder (size=0x14)
    // 0xa17d64: mov             x3, x0
    // 0xa17d68: r0 = Sentinel
    //     0xa17d68: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa17d6c: stur            x3, [fp, #-0x10]
    // 0xa17d70: StoreField: r3->field_7 = r0
    //     0xa17d70: stur            w0, [x3, #7]
    // 0xa17d74: r1 = false
    //     0xa17d74: add             x1, NULL, #0x30  ; false
    // 0xa17d78: StoreField: r3->field_f = r1
    //     0xa17d78: stur            w1, [x3, #0xf]
    // 0xa17d7c: mov             x1, x3
    // 0xa17d80: ldur            x2, [fp, #-8]
    // 0xa17d84: r0 = isValidFile()
    //     0xa17d84: bl              #0xa1b234  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::isValidFile
    // 0xa17d88: tbnz            w0, #4, #0xa17d9c
    // 0xa17d8c: ldur            x0, [fp, #-0x10]
    // 0xa17d90: LeaveFrame
    //     0xa17d90: mov             SP, fp
    //     0xa17d94: ldp             fp, lr, [SP], #0x10
    // 0xa17d98: ret
    //     0xa17d98: ret             
    // 0xa17d9c: r0 = TgaDecoder()
    //     0xa17d9c: bl              #0xa1b228  ; AllocateTgaDecoderStub -> TgaDecoder (size=0x10)
    // 0xa17da0: mov             x3, x0
    // 0xa17da4: r0 = Sentinel
    //     0xa17da4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa17da8: stur            x3, [fp, #-0x10]
    // 0xa17dac: StoreField: r3->field_b = r0
    //     0xa17dac: stur            w0, [x3, #0xb]
    // 0xa17db0: mov             x1, x3
    // 0xa17db4: ldur            x2, [fp, #-8]
    // 0xa17db8: r0 = isValidFile()
    //     0xa17db8: bl              #0xa1af1c  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::isValidFile
    // 0xa17dbc: tbnz            w0, #4, #0xa17dd0
    // 0xa17dc0: ldur            x0, [fp, #-0x10]
    // 0xa17dc4: LeaveFrame
    //     0xa17dc4: mov             SP, fp
    //     0xa17dc8: ldp             fp, lr, [SP], #0x10
    // 0xa17dcc: ret
    //     0xa17dcc: ret             
    // 0xa17dd0: r0 = IcoDecoder()
    //     0xa17dd0: bl              #0xa1af10  ; AllocateIcoDecoderStub -> IcoDecoder (size=0x10)
    // 0xa17dd4: mov             x1, x0
    // 0xa17dd8: ldur            x2, [fp, #-8]
    // 0xa17ddc: stur            x0, [fp, #-0x10]
    // 0xa17de0: r0 = isValidFile()
    //     0xa17de0: bl              #0xa1aa00  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::isValidFile
    // 0xa17de4: tbnz            w0, #4, #0xa17df8
    // 0xa17de8: ldur            x0, [fp, #-0x10]
    // 0xa17dec: LeaveFrame
    //     0xa17dec: mov             SP, fp
    //     0xa17df0: ldp             fp, lr, [SP], #0x10
    // 0xa17df4: ret
    //     0xa17df4: ret             
    // 0xa17df8: r0 = PvrDecoder()
    //     0xa17df8: bl              #0xa1a9f4  ; AllocatePvrDecoderStub -> PvrDecoder (size=0x10)
    // 0xa17dfc: mov             x1, x0
    // 0xa17e00: ldur            x2, [fp, #-8]
    // 0xa17e04: stur            x0, [fp, #-0x10]
    // 0xa17e08: r0 = isValidFile()
    //     0xa17e08: bl              #0xa19ca0  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::isValidFile
    // 0xa17e0c: tbnz            w0, #4, #0xa17e20
    // 0xa17e10: ldur            x0, [fp, #-0x10]
    // 0xa17e14: LeaveFrame
    //     0xa17e14: mov             SP, fp
    //     0xa17e18: ldp             fp, lr, [SP], #0x10
    // 0xa17e1c: ret
    //     0xa17e1c: ret             
    // 0xa17e20: r1 = <String>
    //     0xa17e20: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa17e24: r2 = 0
    //     0xa17e24: mov             x2, #0
    // 0xa17e28: r0 = _GrowableList()
    //     0xa17e28: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa17e2c: stur            x0, [fp, #-0x10]
    // 0xa17e30: r0 = PnmDecoder()
    //     0xa17e30: bl              #0xa19c94  ; AllocatePnmDecoderStub -> PnmDecoder (size=0x14)
    // 0xa17e34: mov             x3, x0
    // 0xa17e38: ldur            x0, [fp, #-0x10]
    // 0xa17e3c: stur            x3, [fp, #-0x18]
    // 0xa17e40: StoreField: r3->field_f = r0
    //     0xa17e40: stur            w0, [x3, #0xf]
    // 0xa17e44: mov             x1, x3
    // 0xa17e48: ldur            x2, [fp, #-8]
    // 0xa17e4c: r0 = isValidFile()
    //     0xa17e4c: bl              #0xa17e7c  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::isValidFile
    // 0xa17e50: tbnz            w0, #4, #0xa17e64
    // 0xa17e54: ldur            x0, [fp, #-0x18]
    // 0xa17e58: LeaveFrame
    //     0xa17e58: mov             SP, fp
    //     0xa17e5c: ldp             fp, lr, [SP], #0x10
    // 0xa17e60: ret
    //     0xa17e60: ret             
    // 0xa17e64: r0 = Null
    //     0xa17e64: mov             x0, NULL
    // 0xa17e68: LeaveFrame
    //     0xa17e68: mov             SP, fp
    //     0xa17e6c: ldp             fp, lr, [SP], #0x10
    // 0xa17e70: ret
    //     0xa17e70: ret             
    // 0xa17e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17e74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17e78: b               #0xa17c38
  }
}
