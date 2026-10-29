// lib: , url: package:image/src/transform/bake_orientation.dart

// class id: 1050166, size: 0x8
class :: {

  static _ bakeOrientation(/* No info */) {
    // ** addr: 0x70e108, size: 0x240
    // 0x70e108: EnterFrame
    //     0x70e108: stp             fp, lr, [SP, #-0x10]!
    //     0x70e10c: mov             fp, SP
    // 0x70e110: AllocStack(0x18)
    //     0x70e110: sub             SP, SP, #0x18
    // 0x70e114: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x70e114: mov             x2, x1
    //     0x70e118: stur            x1, [fp, #-8]
    // 0x70e11c: CheckStackOverflow
    //     0x70e11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e120: cmp             SP, x16
    //     0x70e124: b.ls            #0x70e340
    // 0x70e128: r1 = <Pixel>
    //     0x70e128: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70e12c: ldr             x1, [x1, #0x900]
    // 0x70e130: r0 = Image()
    //     0x70e130: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0x70e134: mov             x1, x0
    // 0x70e138: ldur            x2, [fp, #-8]
    // 0x70e13c: stur            x0, [fp, #-0x10]
    // 0x70e140: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70e140: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70e144: r0 = Image.from()
    //     0x70e144: bl              #0x70c254  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x70e148: ldur            x1, [fp, #-8]
    // 0x70e14c: r0 = exif()
    //     0x70e14c: bl              #0x70a304  ; [package:image/src/image/image.dart] Image::exif
    // 0x70e150: mov             x1, x0
    // 0x70e154: r2 = "ifd0"
    //     0x70e154: add             x2, PP, #0x31, lsl #12  ; [pp+0x319c0] "ifd0"
    //     0x70e158: ldr             x2, [x2, #0x9c0]
    // 0x70e15c: r0 = []()
    //     0x70e15c: bl              #0x709444  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0x70e160: mov             x1, x0
    // 0x70e164: r0 = hasOrientation()
    //     0x70e164: bl              #0x7109f0  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::hasOrientation
    // 0x70e168: tbnz            w0, #4, #0x70e194
    // 0x70e16c: ldur            x1, [fp, #-8]
    // 0x70e170: r0 = exif()
    //     0x70e170: bl              #0x70a304  ; [package:image/src/image/image.dart] Image::exif
    // 0x70e174: mov             x1, x0
    // 0x70e178: r2 = "ifd0"
    //     0x70e178: add             x2, PP, #0x31, lsl #12  ; [pp+0x319c0] "ifd0"
    //     0x70e17c: ldr             x2, [x2, #0x9c0]
    // 0x70e180: r0 = []()
    //     0x70e180: bl              #0x709444  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0x70e184: mov             x1, x0
    // 0x70e188: r0 = orientation()
    //     0x70e188: bl              #0x710950  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::orientation
    // 0x70e18c: cmp             w0, #2
    // 0x70e190: b.ne            #0x70e1a4
    // 0x70e194: ldur            x0, [fp, #-0x10]
    // 0x70e198: LeaveFrame
    //     0x70e198: mov             SP, fp
    //     0x70e19c: ldp             fp, lr, [SP], #0x10
    // 0x70e1a0: ret
    //     0x70e1a0: ret             
    // 0x70e1a4: ldur            x0, [fp, #-0x10]
    // 0x70e1a8: ldur            x1, [fp, #-8]
    // 0x70e1ac: r0 = exif()
    //     0x70e1ac: bl              #0x70a304  ; [package:image/src/image/image.dart] Image::exif
    // 0x70e1b0: stur            x0, [fp, #-0x18]
    // 0x70e1b4: r0 = ExifData()
    //     0x70e1b4: bl              #0x70a394  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x70e1b8: mov             x1, x0
    // 0x70e1bc: ldur            x2, [fp, #-0x18]
    // 0x70e1c0: stur            x0, [fp, #-0x18]
    // 0x70e1c4: r0 = IfdContainer.from()
    //     0x70e1c4: bl              #0x70c80c  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0x70e1c8: ldur            x0, [fp, #-0x18]
    // 0x70e1cc: ldur            x2, [fp, #-0x10]
    // 0x70e1d0: StoreField: r2->field_1b = r0
    //     0x70e1d0: stur            w0, [x2, #0x1b]
    //     0x70e1d4: ldurb           w16, [x2, #-1]
    //     0x70e1d8: ldurb           w17, [x0, #-1]
    //     0x70e1dc: and             x16, x17, x16, lsr #2
    //     0x70e1e0: tst             x16, HEAP, lsr #32
    //     0x70e1e4: b.eq            #0x70e1ec
    //     0x70e1e8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x70e1ec: mov             x1, x2
    // 0x70e1f0: r0 = exif()
    //     0x70e1f0: bl              #0x70a304  ; [package:image/src/image/image.dart] Image::exif
    // 0x70e1f4: mov             x1, x0
    // 0x70e1f8: r0 = imageIfd()
    //     0x70e1f8: bl              #0x710a2c  ; [package:image/src/exif/exif_data.dart] ExifData::imageIfd
    // 0x70e1fc: mov             x1, x0
    // 0x70e200: r2 = Null
    //     0x70e200: mov             x2, NULL
    // 0x70e204: r0 = orientation=()
    //     0x70e204: bl              #0x710910  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::orientation=
    // 0x70e208: ldur            x1, [fp, #-8]
    // 0x70e20c: r0 = exif()
    //     0x70e20c: bl              #0x70a304  ; [package:image/src/image/image.dart] Image::exif
    // 0x70e210: mov             x1, x0
    // 0x70e214: r2 = "ifd0"
    //     0x70e214: add             x2, PP, #0x31, lsl #12  ; [pp+0x319c0] "ifd0"
    //     0x70e218: ldr             x2, [x2, #0x9c0]
    // 0x70e21c: r0 = []()
    //     0x70e21c: bl              #0x709444  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0x70e220: mov             x1, x0
    // 0x70e224: r0 = orientation()
    //     0x70e224: bl              #0x710950  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::orientation
    // 0x70e228: cmp             w0, #4
    // 0x70e22c: b.ne            #0x70e244
    // 0x70e230: ldur            x1, [fp, #-0x10]
    // 0x70e234: r0 = flipHorizontal()
    //     0x70e234: bl              #0x710248  ; [package:image/src/transform/flip.dart] ::flipHorizontal
    // 0x70e238: LeaveFrame
    //     0x70e238: mov             SP, fp
    //     0x70e23c: ldp             fp, lr, [SP], #0x10
    // 0x70e240: ret
    //     0x70e240: ret             
    // 0x70e244: cmp             w0, #6
    // 0x70e248: b.ne            #0x70e264
    // 0x70e24c: ldur            x1, [fp, #-0x10]
    // 0x70e250: r0 = flipHorizontalVertical()
    //     0x70e250: bl              #0x70fb50  ; [package:image/src/transform/flip.dart] ::flipHorizontalVertical
    // 0x70e254: ldur            x0, [fp, #-0x10]
    // 0x70e258: LeaveFrame
    //     0x70e258: mov             SP, fp
    //     0x70e25c: ldp             fp, lr, [SP], #0x10
    // 0x70e260: ret
    //     0x70e260: ret             
    // 0x70e264: cmp             w0, #8
    // 0x70e268: b.ne            #0x70e290
    // 0x70e26c: ldur            x1, [fp, #-0x10]
    // 0x70e270: r2 = 180
    //     0x70e270: mov             x2, #0xb4
    // 0x70e274: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70e274: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70e278: r0 = copyRotate()
    //     0x70e278: bl              #0x70e348  ; [package:image/src/transform/copy_rotate.dart] ::copyRotate
    // 0x70e27c: mov             x1, x0
    // 0x70e280: r0 = flipHorizontal()
    //     0x70e280: bl              #0x710248  ; [package:image/src/transform/flip.dart] ::flipHorizontal
    // 0x70e284: LeaveFrame
    //     0x70e284: mov             SP, fp
    //     0x70e288: ldp             fp, lr, [SP], #0x10
    // 0x70e28c: ret
    //     0x70e28c: ret             
    // 0x70e290: cmp             w0, #0xa
    // 0x70e294: b.ne            #0x70e2bc
    // 0x70e298: ldur            x1, [fp, #-0x10]
    // 0x70e29c: r2 = 90
    //     0x70e29c: mov             x2, #0x5a
    // 0x70e2a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70e2a0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70e2a4: r0 = copyRotate()
    //     0x70e2a4: bl              #0x70e348  ; [package:image/src/transform/copy_rotate.dart] ::copyRotate
    // 0x70e2a8: mov             x1, x0
    // 0x70e2ac: r0 = flipHorizontal()
    //     0x70e2ac: bl              #0x710248  ; [package:image/src/transform/flip.dart] ::flipHorizontal
    // 0x70e2b0: LeaveFrame
    //     0x70e2b0: mov             SP, fp
    //     0x70e2b4: ldp             fp, lr, [SP], #0x10
    // 0x70e2b8: ret
    //     0x70e2b8: ret             
    // 0x70e2bc: cmp             w0, #0xc
    // 0x70e2c0: b.ne            #0x70e2e0
    // 0x70e2c4: ldur            x1, [fp, #-0x10]
    // 0x70e2c8: r2 = 90
    //     0x70e2c8: mov             x2, #0x5a
    // 0x70e2cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70e2cc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70e2d0: r0 = copyRotate()
    //     0x70e2d0: bl              #0x70e348  ; [package:image/src/transform/copy_rotate.dart] ::copyRotate
    // 0x70e2d4: LeaveFrame
    //     0x70e2d4: mov             SP, fp
    //     0x70e2d8: ldp             fp, lr, [SP], #0x10
    // 0x70e2dc: ret
    //     0x70e2dc: ret             
    // 0x70e2e0: cmp             w0, #0xe
    // 0x70e2e4: b.ne            #0x70e30c
    // 0x70e2e8: ldur            x1, [fp, #-0x10]
    // 0x70e2ec: r2 = -90
    //     0x70e2ec: mov             x2, #-0x5a
    // 0x70e2f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70e2f0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70e2f4: r0 = copyRotate()
    //     0x70e2f4: bl              #0x70e348  ; [package:image/src/transform/copy_rotate.dart] ::copyRotate
    // 0x70e2f8: mov             x1, x0
    // 0x70e2fc: r0 = flipHorizontal()
    //     0x70e2fc: bl              #0x710248  ; [package:image/src/transform/flip.dart] ::flipHorizontal
    // 0x70e300: LeaveFrame
    //     0x70e300: mov             SP, fp
    //     0x70e304: ldp             fp, lr, [SP], #0x10
    // 0x70e308: ret
    //     0x70e308: ret             
    // 0x70e30c: cmp             w0, #0x10
    // 0x70e310: b.ne            #0x70e330
    // 0x70e314: ldur            x1, [fp, #-0x10]
    // 0x70e318: r2 = -90
    //     0x70e318: mov             x2, #-0x5a
    // 0x70e31c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70e31c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70e320: r0 = copyRotate()
    //     0x70e320: bl              #0x70e348  ; [package:image/src/transform/copy_rotate.dart] ::copyRotate
    // 0x70e324: LeaveFrame
    //     0x70e324: mov             SP, fp
    //     0x70e328: ldp             fp, lr, [SP], #0x10
    // 0x70e32c: ret
    //     0x70e32c: ret             
    // 0x70e330: ldur            x0, [fp, #-0x10]
    // 0x70e334: LeaveFrame
    //     0x70e334: mov             SP, fp
    //     0x70e338: ldp             fp, lr, [SP], #0x10
    // 0x70e33c: ret
    //     0x70e33c: ret             
    // 0x70e340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e344: b               #0x70e128
  }
}
