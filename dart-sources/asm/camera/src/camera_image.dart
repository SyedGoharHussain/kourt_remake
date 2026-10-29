// lib: , url: package:camera/src/camera_image.dart

// class id: 1049272, size: 0x8
class :: {
}

// class id: 4742, size: 0x20, field offset: 0x8
class CameraImage extends Object {

  _ CameraImage.fromPlatformInterface(/* No info */) {
    // ** addr: 0x77b59c, size: 0x134
    // 0x77b59c: EnterFrame
    //     0x77b59c: stp             fp, lr, [SP, #-0x10]!
    //     0x77b5a0: mov             fp, SP
    // 0x77b5a4: AllocStack(0x38)
    //     0x77b5a4: sub             SP, SP, #0x38
    // 0x77b5a8: SetupParameters(CameraImage this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x77b5a8: stur            x1, [fp, #-0x18]
    //     0x77b5ac: stur            x2, [fp, #-0x20]
    // 0x77b5b0: CheckStackOverflow
    //     0x77b5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b5b4: cmp             SP, x16
    //     0x77b5b8: b.ls            #0x77b6c8
    // 0x77b5bc: LoadField: r0 = r2->field_7
    //     0x77b5bc: ldur            w0, [x2, #7]
    // 0x77b5c0: DecompressPointer r0
    //     0x77b5c0: add             x0, x0, HEAP, lsl #32
    // 0x77b5c4: stur            x0, [fp, #-0x10]
    // 0x77b5c8: LoadField: r3 = r0->field_7
    //     0x77b5c8: ldur            w3, [x0, #7]
    // 0x77b5cc: DecompressPointer r3
    //     0x77b5cc: add             x3, x3, HEAP, lsl #32
    // 0x77b5d0: stur            x3, [fp, #-8]
    // 0x77b5d4: r0 = ImageFormat()
    //     0x77b5d4: bl              #0x77b6d0  ; AllocateImageFormatStub -> ImageFormat (size=0x10)
    // 0x77b5d8: mov             x1, x0
    // 0x77b5dc: ldur            x0, [fp, #-8]
    // 0x77b5e0: StoreField: r1->field_7 = r0
    //     0x77b5e0: stur            w0, [x1, #7]
    // 0x77b5e4: ldur            x0, [fp, #-0x10]
    // 0x77b5e8: LoadField: r2 = r0->field_b
    //     0x77b5e8: ldur            w2, [x0, #0xb]
    // 0x77b5ec: DecompressPointer r2
    //     0x77b5ec: add             x2, x2, HEAP, lsl #32
    // 0x77b5f0: StoreField: r1->field_b = r2
    //     0x77b5f0: stur            w2, [x1, #0xb]
    // 0x77b5f4: mov             x0, x1
    // 0x77b5f8: ldur            x3, [fp, #-0x18]
    // 0x77b5fc: StoreField: r3->field_7 = r0
    //     0x77b5fc: stur            w0, [x3, #7]
    //     0x77b600: ldurb           w16, [x3, #-1]
    //     0x77b604: ldurb           w17, [x0, #-1]
    //     0x77b608: and             x16, x17, x16, lsr #2
    //     0x77b60c: tst             x16, HEAP, lsr #32
    //     0x77b610: b.eq            #0x77b618
    //     0x77b614: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x77b618: ldur            x0, [fp, #-0x20]
    // 0x77b61c: LoadField: r1 = r0->field_b
    //     0x77b61c: ldur            x1, [x0, #0xb]
    // 0x77b620: StoreField: r3->field_b = r1
    //     0x77b620: stur            x1, [x3, #0xb]
    // 0x77b624: LoadField: r1 = r0->field_13
    //     0x77b624: ldur            x1, [x0, #0x13]
    // 0x77b628: StoreField: r3->field_13 = r1
    //     0x77b628: stur            x1, [x3, #0x13]
    // 0x77b62c: LoadField: r4 = r0->field_1b
    //     0x77b62c: ldur            w4, [x0, #0x1b]
    // 0x77b630: DecompressPointer r4
    //     0x77b630: add             x4, x4, HEAP, lsl #32
    // 0x77b634: stur            x4, [fp, #-8]
    // 0x77b638: r1 = Function '<anonymous closure>':.
    //     0x77b638: add             x1, PP, #0x33, lsl #12  ; [pp+0x33380] AnonymousClosure: (0x77b6dc), in [package:camera/src/camera_image.dart] CameraImage::CameraImage.fromPlatformInterface (0x77b59c)
    //     0x77b63c: ldr             x1, [x1, #0x380]
    // 0x77b640: r2 = Null
    //     0x77b640: mov             x2, NULL
    // 0x77b644: r0 = AllocateClosure()
    //     0x77b644: bl              #0xe553e0  ; AllocateClosureStub
    // 0x77b648: r16 = <Plane>
    //     0x77b648: add             x16, PP, #0x33, lsl #12  ; [pp+0x33288] TypeArguments: <Plane>
    //     0x77b64c: ldr             x16, [x16, #0x288]
    // 0x77b650: ldur            lr, [fp, #-8]
    // 0x77b654: stp             lr, x16, [SP, #8]
    // 0x77b658: str             x0, [SP]
    // 0x77b65c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77b65c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77b660: r0 = map()
    //     0x77b660: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x77b664: r16 = false
    //     0x77b664: add             x16, NULL, #0x30  ; false
    // 0x77b668: str             x16, [SP]
    // 0x77b66c: mov             x2, x0
    // 0x77b670: r1 = <Plane>
    //     0x77b670: add             x1, PP, #0x33, lsl #12  ; [pp+0x33288] TypeArguments: <Plane>
    //     0x77b674: ldr             x1, [x1, #0x288]
    // 0x77b678: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x77b678: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x77b67c: ldr             x4, [x4, #0x900]
    // 0x77b680: r0 = List.from()
    //     0x77b680: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x77b684: r16 = <Plane>
    //     0x77b684: add             x16, PP, #0x33, lsl #12  ; [pp+0x33288] TypeArguments: <Plane>
    //     0x77b688: ldr             x16, [x16, #0x288]
    // 0x77b68c: stp             x0, x16, [SP]
    // 0x77b690: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77b690: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77b694: r0 = makeFixedListUnmodifiable()
    //     0x77b694: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x77b698: ldur            x1, [fp, #-0x18]
    // 0x77b69c: StoreField: r1->field_1b = r0
    //     0x77b69c: stur            w0, [x1, #0x1b]
    //     0x77b6a0: ldurb           w16, [x1, #-1]
    //     0x77b6a4: ldurb           w17, [x0, #-1]
    //     0x77b6a8: and             x16, x17, x16, lsr #2
    //     0x77b6ac: tst             x16, HEAP, lsr #32
    //     0x77b6b0: b.eq            #0x77b6b8
    //     0x77b6b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x77b6b8: r0 = Null
    //     0x77b6b8: mov             x0, NULL
    // 0x77b6bc: LeaveFrame
    //     0x77b6bc: mov             SP, fp
    //     0x77b6c0: ldp             fp, lr, [SP], #0x10
    // 0x77b6c4: ret
    //     0x77b6c4: ret             
    // 0x77b6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b6c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b6cc: b               #0x77b5bc
  }
  [closure] Plane <anonymous closure>(dynamic, CameraImagePlane) {
    // ** addr: 0x77b6dc, size: 0x4c
    // 0x77b6dc: EnterFrame
    //     0x77b6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x77b6e0: mov             fp, SP
    // 0x77b6e4: AllocStack(0x8)
    //     0x77b6e4: sub             SP, SP, #8
    // 0x77b6e8: ldr             x0, [fp, #0x10]
    // 0x77b6ec: LoadField: r1 = r0->field_7
    //     0x77b6ec: ldur            w1, [x0, #7]
    // 0x77b6f0: DecompressPointer r1
    //     0x77b6f0: add             x1, x1, HEAP, lsl #32
    // 0x77b6f4: stur            x1, [fp, #-8]
    // 0x77b6f8: r0 = Plane()
    //     0x77b6f8: bl              #0x77b728  ; AllocatePlaneStub -> Plane (size=0x18)
    // 0x77b6fc: ldur            x1, [fp, #-8]
    // 0x77b700: StoreField: r0->field_7 = r1
    //     0x77b700: stur            w1, [x0, #7]
    // 0x77b704: ldr             x1, [fp, #0x10]
    // 0x77b708: LoadField: r2 = r1->field_13
    //     0x77b708: ldur            w2, [x1, #0x13]
    // 0x77b70c: DecompressPointer r2
    //     0x77b70c: add             x2, x2, HEAP, lsl #32
    // 0x77b710: StoreField: r0->field_b = r2
    //     0x77b710: stur            w2, [x0, #0xb]
    // 0x77b714: LoadField: r2 = r1->field_b
    //     0x77b714: ldur            x2, [x1, #0xb]
    // 0x77b718: StoreField: r0->field_f = r2
    //     0x77b718: stur            x2, [x0, #0xf]
    // 0x77b71c: LeaveFrame
    //     0x77b71c: mov             SP, fp
    //     0x77b720: ldp             fp, lr, [SP], #0x10
    // 0x77b724: ret
    //     0x77b724: ret             
  }
}

// class id: 4743, size: 0x10, field offset: 0x8
class ImageFormat extends Object {
}

// class id: 4744, size: 0x18, field offset: 0x8
class Plane extends Object {
}
