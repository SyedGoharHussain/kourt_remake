// lib: , url: package:flutter/src/painting/image_provider.dart

// class id: 1049681, size: 0x8
class :: {
}

// class id: 1693, size: 0xc, field offset: 0x8
class NetworkImageLoadException extends Object
    implements Exception {

  _ NetworkImageLoadException(/* No info */) {
    // ** addr: 0xd346e0, size: 0xb4
    // 0xd346e0: EnterFrame
    //     0xd346e0: stp             fp, lr, [SP, #-0x10]!
    //     0xd346e4: mov             fp, SP
    // 0xd346e8: AllocStack(0x20)
    //     0xd346e8: sub             SP, SP, #0x20
    // 0xd346ec: SetupParameters(NetworkImageLoadException this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xd346ec: mov             x4, x1
    //     0xd346f0: mov             x0, x2
    //     0xd346f4: stur            x1, [fp, #-8]
    //     0xd346f8: stur            x2, [fp, #-0x10]
    //     0xd346fc: stur            x3, [fp, #-0x18]
    // 0xd34700: CheckStackOverflow
    //     0xd34700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd34704: cmp             SP, x16
    //     0xd34708: b.ls            #0xd3478c
    // 0xd3470c: r1 = Null
    //     0xd3470c: mov             x1, NULL
    // 0xd34710: r2 = 8
    //     0xd34710: mov             x2, #8
    // 0xd34714: r0 = AllocateArray()
    //     0xd34714: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd34718: mov             x2, x0
    // 0xd3471c: r16 = "HTTP request failed, statusCode: "
    //     0xd3471c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a70] "HTTP request failed, statusCode: "
    //     0xd34720: ldr             x16, [x16, #0xa70]
    // 0xd34724: StoreField: r2->field_f = r16
    //     0xd34724: stur            w16, [x2, #0xf]
    // 0xd34728: ldur            x3, [fp, #-0x10]
    // 0xd3472c: r0 = BoxInt64Instr(r3)
    //     0xd3472c: sbfiz           x0, x3, #1, #0x1f
    //     0xd34730: cmp             x3, x0, asr #1
    //     0xd34734: b.eq            #0xd34740
    //     0xd34738: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd3473c: stur            x3, [x0, #7]
    // 0xd34740: StoreField: r2->field_13 = r0
    //     0xd34740: stur            w0, [x2, #0x13]
    // 0xd34744: r16 = ", "
    //     0xd34744: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xd34748: ArrayStore: r2[0] = r16  ; List_4
    //     0xd34748: stur            w16, [x2, #0x17]
    // 0xd3474c: ldur            x0, [fp, #-0x18]
    // 0xd34750: StoreField: r2->field_1b = r0
    //     0xd34750: stur            w0, [x2, #0x1b]
    // 0xd34754: str             x2, [SP]
    // 0xd34758: r0 = _interpolate()
    //     0xd34758: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd3475c: ldur            x1, [fp, #-8]
    // 0xd34760: StoreField: r1->field_7 = r0
    //     0xd34760: stur            w0, [x1, #7]
    //     0xd34764: ldurb           w16, [x1, #-1]
    //     0xd34768: ldurb           w17, [x0, #-1]
    //     0xd3476c: and             x16, x17, x16, lsr #2
    //     0xd34770: tst             x16, HEAP, lsr #32
    //     0xd34774: b.eq            #0xd3477c
    //     0xd34778: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd3477c: r0 = Null
    //     0xd3477c: mov             x0, NULL
    // 0xd34780: LeaveFrame
    //     0xd34780: mov             SP, fp
    //     0xd34784: ldp             fp, lr, [SP], #0x10
    // 0xd34788: ret
    //     0xd34788: ret             
    // 0xd3478c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3478c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd34790: b               #0xd3470c
  }
}

// class id: 1695, size: 0x18, field offset: 0x8
//   const constructor, 
class AssetBundleImageKey extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xd98854, size: 0x11c
    // 0xd98854: EnterFrame
    //     0xd98854: stp             fp, lr, [SP, #-0x10]!
    //     0xd98858: mov             fp, SP
    // 0xd9885c: AllocStack(0x10)
    //     0xd9885c: sub             SP, SP, #0x10
    // 0xd98860: CheckStackOverflow
    //     0xd98860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd98864: cmp             SP, x16
    //     0xd98868: b.ls            #0xd98968
    // 0xd9886c: ldr             x0, [fp, #0x10]
    // 0xd98870: cmp             w0, NULL
    // 0xd98874: b.ne            #0xd98888
    // 0xd98878: r0 = false
    //     0xd98878: add             x0, NULL, #0x30  ; false
    // 0xd9887c: LeaveFrame
    //     0xd9887c: mov             SP, fp
    //     0xd98880: ldp             fp, lr, [SP], #0x10
    // 0xd98884: ret
    //     0xd98884: ret             
    // 0xd98888: str             x0, [SP]
    // 0xd9888c: r0 = runtimeType()
    //     0xd9888c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd98890: r1 = LoadClassIdInstr(r0)
    //     0xd98890: ldur            x1, [x0, #-1]
    //     0xd98894: ubfx            x1, x1, #0xc, #0x14
    // 0xd98898: r16 = AssetBundleImageKey
    //     0xd98898: add             x16, PP, #0x46, lsl #12  ; [pp+0x46678] Type: AssetBundleImageKey
    //     0xd9889c: ldr             x16, [x16, #0x678]
    // 0xd988a0: stp             x16, x0, [SP]
    // 0xd988a4: mov             x0, x1
    // 0xd988a8: mov             lr, x0
    // 0xd988ac: ldr             lr, [x21, lr, lsl #3]
    // 0xd988b0: blr             lr
    // 0xd988b4: tbz             w0, #4, #0xd988c8
    // 0xd988b8: r0 = false
    //     0xd988b8: add             x0, NULL, #0x30  ; false
    // 0xd988bc: LeaveFrame
    //     0xd988bc: mov             SP, fp
    //     0xd988c0: ldp             fp, lr, [SP], #0x10
    // 0xd988c4: ret
    //     0xd988c4: ret             
    // 0xd988c8: ldr             x1, [fp, #0x10]
    // 0xd988cc: r0 = 60
    //     0xd988cc: mov             x0, #0x3c
    // 0xd988d0: branchIfSmi(r1, 0xd988dc)
    //     0xd988d0: tbz             w1, #0, #0xd988dc
    // 0xd988d4: r0 = LoadClassIdInstr(r1)
    //     0xd988d4: ldur            x0, [x1, #-1]
    //     0xd988d8: ubfx            x0, x0, #0xc, #0x14
    // 0xd988dc: cmp             x0, #0x69f
    // 0xd988e0: b.ne            #0xd98958
    // 0xd988e4: ldr             x2, [fp, #0x18]
    // 0xd988e8: LoadField: r0 = r1->field_7
    //     0xd988e8: ldur            w0, [x1, #7]
    // 0xd988ec: DecompressPointer r0
    //     0xd988ec: add             x0, x0, HEAP, lsl #32
    // 0xd988f0: LoadField: r3 = r2->field_7
    //     0xd988f0: ldur            w3, [x2, #7]
    // 0xd988f4: DecompressPointer r3
    //     0xd988f4: add             x3, x3, HEAP, lsl #32
    // 0xd988f8: cmp             w0, w3
    // 0xd988fc: b.ne            #0xd98958
    // 0xd98900: LoadField: r0 = r1->field_b
    //     0xd98900: ldur            w0, [x1, #0xb]
    // 0xd98904: DecompressPointer r0
    //     0xd98904: add             x0, x0, HEAP, lsl #32
    // 0xd98908: LoadField: r3 = r2->field_b
    //     0xd98908: ldur            w3, [x2, #0xb]
    // 0xd9890c: DecompressPointer r3
    //     0xd9890c: add             x3, x3, HEAP, lsl #32
    // 0xd98910: r4 = LoadClassIdInstr(r0)
    //     0xd98910: ldur            x4, [x0, #-1]
    //     0xd98914: ubfx            x4, x4, #0xc, #0x14
    // 0xd98918: stp             x3, x0, [SP]
    // 0xd9891c: mov             x0, x4
    // 0xd98920: mov             lr, x0
    // 0xd98924: ldr             lr, [x21, lr, lsl #3]
    // 0xd98928: blr             lr
    // 0xd9892c: tbnz            w0, #4, #0xd98958
    // 0xd98930: ldr             x2, [fp, #0x18]
    // 0xd98934: ldr             x1, [fp, #0x10]
    // 0xd98938: LoadField: d0 = r1->field_f
    //     0xd98938: ldur            d0, [x1, #0xf]
    // 0xd9893c: LoadField: d1 = r2->field_f
    //     0xd9893c: ldur            d1, [x2, #0xf]
    // 0xd98940: fcmp            d0, d1
    // 0xd98944: r16 = true
    //     0xd98944: add             x16, NULL, #0x20  ; true
    // 0xd98948: r17 = false
    //     0xd98948: add             x17, NULL, #0x30  ; false
    // 0xd9894c: csel            x1, x16, x17, eq
    // 0xd98950: mov             x0, x1
    // 0xd98954: b               #0xd9895c
    // 0xd98958: r0 = false
    //     0xd98958: add             x0, NULL, #0x30  ; false
    // 0xd9895c: LeaveFrame
    //     0xd9895c: mov             SP, fp
    //     0xd98960: ldp             fp, lr, [SP], #0x10
    // 0xd98964: ret
    //     0xd98964: ret             
    // 0xd98968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd98968: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9896c: b               #0xd9886c
  }
}

// class id: 1696, size: 0x20, field offset: 0x8
//   const constructor, 
class ImageConfiguration extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x82ad14, size: 0x8c
    // 0x82ad14: EnterFrame
    //     0x82ad14: stp             fp, lr, [SP, #-0x10]!
    //     0x82ad18: mov             fp, SP
    // 0x82ad1c: AllocStack(0x30)
    //     0x82ad1c: sub             SP, SP, #0x30
    // 0x82ad20: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x82ad20: stur            x2, [fp, #-0x30]
    // 0x82ad24: LoadField: r0 = r1->field_7
    //     0x82ad24: ldur            w0, [x1, #7]
    // 0x82ad28: DecompressPointer r0
    //     0x82ad28: add             x0, x0, HEAP, lsl #32
    // 0x82ad2c: stur            x0, [fp, #-0x28]
    // 0x82ad30: LoadField: r3 = r1->field_b
    //     0x82ad30: ldur            w3, [x1, #0xb]
    // 0x82ad34: DecompressPointer r3
    //     0x82ad34: add             x3, x3, HEAP, lsl #32
    // 0x82ad38: stur            x3, [fp, #-0x20]
    // 0x82ad3c: LoadField: r4 = r1->field_f
    //     0x82ad3c: ldur            w4, [x1, #0xf]
    // 0x82ad40: DecompressPointer r4
    //     0x82ad40: add             x4, x4, HEAP, lsl #32
    // 0x82ad44: stur            x4, [fp, #-0x18]
    // 0x82ad48: LoadField: r5 = r1->field_13
    //     0x82ad48: ldur            w5, [x1, #0x13]
    // 0x82ad4c: DecompressPointer r5
    //     0x82ad4c: add             x5, x5, HEAP, lsl #32
    // 0x82ad50: stur            x5, [fp, #-0x10]
    // 0x82ad54: LoadField: r6 = r1->field_1b
    //     0x82ad54: ldur            w6, [x1, #0x1b]
    // 0x82ad58: DecompressPointer r6
    //     0x82ad58: add             x6, x6, HEAP, lsl #32
    // 0x82ad5c: stur            x6, [fp, #-8]
    // 0x82ad60: r0 = ImageConfiguration()
    //     0x82ad60: bl              #0x82ada0  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x82ad64: ldur            x1, [fp, #-0x28]
    // 0x82ad68: StoreField: r0->field_7 = r1
    //     0x82ad68: stur            w1, [x0, #7]
    // 0x82ad6c: ldur            x1, [fp, #-0x20]
    // 0x82ad70: StoreField: r0->field_b = r1
    //     0x82ad70: stur            w1, [x0, #0xb]
    // 0x82ad74: ldur            x1, [fp, #-0x18]
    // 0x82ad78: StoreField: r0->field_f = r1
    //     0x82ad78: stur            w1, [x0, #0xf]
    // 0x82ad7c: ldur            x1, [fp, #-0x10]
    // 0x82ad80: StoreField: r0->field_13 = r1
    //     0x82ad80: stur            w1, [x0, #0x13]
    // 0x82ad84: ldur            x1, [fp, #-0x30]
    // 0x82ad88: ArrayStore: r0[0] = r1  ; List_4
    //     0x82ad88: stur            w1, [x0, #0x17]
    // 0x82ad8c: ldur            x1, [fp, #-8]
    // 0x82ad90: StoreField: r0->field_1b = r1
    //     0x82ad90: stur            w1, [x0, #0x1b]
    // 0x82ad94: LeaveFrame
    //     0x82ad94: mov             SP, fp
    //     0x82ad98: ldp             fp, lr, [SP], #0x10
    // 0x82ad9c: ret
    //     0x82ad9c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7c43c, size: 0x84
    // 0xc7c43c: EnterFrame
    //     0xc7c43c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7c440: mov             fp, SP
    // 0xc7c444: AllocStack(0x18)
    //     0xc7c444: sub             SP, SP, #0x18
    // 0xc7c448: CheckStackOverflow
    //     0xc7c448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c44c: cmp             SP, x16
    //     0xc7c450: b.ls            #0xc7c4b8
    // 0xc7c454: ldr             x0, [fp, #0x10]
    // 0xc7c458: LoadField: r1 = r0->field_7
    //     0xc7c458: ldur            w1, [x0, #7]
    // 0xc7c45c: DecompressPointer r1
    //     0xc7c45c: add             x1, x1, HEAP, lsl #32
    // 0xc7c460: LoadField: r2 = r0->field_b
    //     0xc7c460: ldur            w2, [x0, #0xb]
    // 0xc7c464: DecompressPointer r2
    //     0xc7c464: add             x2, x2, HEAP, lsl #32
    // 0xc7c468: LoadField: r3 = r0->field_f
    //     0xc7c468: ldur            w3, [x0, #0xf]
    // 0xc7c46c: DecompressPointer r3
    //     0xc7c46c: add             x3, x3, HEAP, lsl #32
    // 0xc7c470: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc7c470: ldur            w4, [x0, #0x17]
    // 0xc7c474: DecompressPointer r4
    //     0xc7c474: add             x4, x4, HEAP, lsl #32
    // 0xc7c478: LoadField: r5 = r0->field_1b
    //     0xc7c478: ldur            w5, [x0, #0x1b]
    // 0xc7c47c: DecompressPointer r5
    //     0xc7c47c: add             x5, x5, HEAP, lsl #32
    // 0xc7c480: stp             x4, x3, [SP, #8]
    // 0xc7c484: str             x5, [SP]
    // 0xc7c488: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xc7c488: add             x4, PP, #0xc, lsl #12  ; [pp+0xc620] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xc7c48c: ldr             x4, [x4, #0x620]
    // 0xc7c490: r0 = hash()
    //     0xc7c490: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7c494: mov             x2, x0
    // 0xc7c498: r0 = BoxInt64Instr(r2)
    //     0xc7c498: sbfiz           x0, x2, #1, #0x1f
    //     0xc7c49c: cmp             x2, x0, asr #1
    //     0xc7c4a0: b.eq            #0xc7c4ac
    //     0xc7c4a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7c4a8: stur            x2, [x0, #7]
    // 0xc7c4ac: LeaveFrame
    //     0xc7c4ac: mov             SP, fp
    //     0xc7c4b0: ldp             fp, lr, [SP], #0x10
    // 0xc7c4b4: ret
    //     0xc7c4b4: ret             
    // 0xc7c4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c4b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c4bc: b               #0xc7c454
  }
  _ ==(/* No info */) {
    // ** addr: 0xd986a8, size: 0x1ac
    // 0xd986a8: EnterFrame
    //     0xd986a8: stp             fp, lr, [SP, #-0x10]!
    //     0xd986ac: mov             fp, SP
    // 0xd986b0: AllocStack(0x10)
    //     0xd986b0: sub             SP, SP, #0x10
    // 0xd986b4: CheckStackOverflow
    //     0xd986b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd986b8: cmp             SP, x16
    //     0xd986bc: b.ls            #0xd9884c
    // 0xd986c0: ldr             x0, [fp, #0x10]
    // 0xd986c4: cmp             w0, NULL
    // 0xd986c8: b.ne            #0xd986dc
    // 0xd986cc: r0 = false
    //     0xd986cc: add             x0, NULL, #0x30  ; false
    // 0xd986d0: LeaveFrame
    //     0xd986d0: mov             SP, fp
    //     0xd986d4: ldp             fp, lr, [SP], #0x10
    // 0xd986d8: ret
    //     0xd986d8: ret             
    // 0xd986dc: str             x0, [SP]
    // 0xd986e0: r0 = runtimeType()
    //     0xd986e0: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd986e4: r1 = LoadClassIdInstr(r0)
    //     0xd986e4: ldur            x1, [x0, #-1]
    //     0xd986e8: ubfx            x1, x1, #0xc, #0x14
    // 0xd986ec: r16 = ImageConfiguration
    //     0xd986ec: add             x16, PP, #0x25, lsl #12  ; [pp+0x25798] Type: ImageConfiguration
    //     0xd986f0: ldr             x16, [x16, #0x798]
    // 0xd986f4: stp             x16, x0, [SP]
    // 0xd986f8: mov             x0, x1
    // 0xd986fc: mov             lr, x0
    // 0xd98700: ldr             lr, [x21, lr, lsl #3]
    // 0xd98704: blr             lr
    // 0xd98708: tbz             w0, #4, #0xd9871c
    // 0xd9870c: r0 = false
    //     0xd9870c: add             x0, NULL, #0x30  ; false
    // 0xd98710: LeaveFrame
    //     0xd98710: mov             SP, fp
    //     0xd98714: ldp             fp, lr, [SP], #0x10
    // 0xd98718: ret
    //     0xd98718: ret             
    // 0xd9871c: ldr             x1, [fp, #0x10]
    // 0xd98720: r0 = 60
    //     0xd98720: mov             x0, #0x3c
    // 0xd98724: branchIfSmi(r1, 0xd98730)
    //     0xd98724: tbz             w1, #0, #0xd98730
    // 0xd98728: r0 = LoadClassIdInstr(r1)
    //     0xd98728: ldur            x0, [x1, #-1]
    //     0xd9872c: ubfx            x0, x0, #0xc, #0x14
    // 0xd98730: cmp             x0, #0x6a0
    // 0xd98734: b.ne            #0xd9883c
    // 0xd98738: ldr             x2, [fp, #0x18]
    // 0xd9873c: LoadField: r0 = r1->field_7
    //     0xd9873c: ldur            w0, [x1, #7]
    // 0xd98740: DecompressPointer r0
    //     0xd98740: add             x0, x0, HEAP, lsl #32
    // 0xd98744: LoadField: r3 = r2->field_7
    //     0xd98744: ldur            w3, [x2, #7]
    // 0xd98748: DecompressPointer r3
    //     0xd98748: add             x3, x3, HEAP, lsl #32
    // 0xd9874c: cmp             w0, w3
    // 0xd98750: b.ne            #0xd9883c
    // 0xd98754: LoadField: r0 = r1->field_b
    //     0xd98754: ldur            w0, [x1, #0xb]
    // 0xd98758: DecompressPointer r0
    //     0xd98758: add             x0, x0, HEAP, lsl #32
    // 0xd9875c: LoadField: r3 = r2->field_b
    //     0xd9875c: ldur            w3, [x2, #0xb]
    // 0xd98760: DecompressPointer r3
    //     0xd98760: add             x3, x3, HEAP, lsl #32
    // 0xd98764: r4 = LoadClassIdInstr(r0)
    //     0xd98764: ldur            x4, [x0, #-1]
    //     0xd98768: ubfx            x4, x4, #0xc, #0x14
    // 0xd9876c: stp             x3, x0, [SP]
    // 0xd98770: mov             x0, x4
    // 0xd98774: mov             lr, x0
    // 0xd98778: ldr             lr, [x21, lr, lsl #3]
    // 0xd9877c: blr             lr
    // 0xd98780: tbnz            w0, #4, #0xd9883c
    // 0xd98784: ldr             x2, [fp, #0x18]
    // 0xd98788: ldr             x1, [fp, #0x10]
    // 0xd9878c: LoadField: r0 = r1->field_f
    //     0xd9878c: ldur            w0, [x1, #0xf]
    // 0xd98790: DecompressPointer r0
    //     0xd98790: add             x0, x0, HEAP, lsl #32
    // 0xd98794: LoadField: r3 = r2->field_f
    //     0xd98794: ldur            w3, [x2, #0xf]
    // 0xd98798: DecompressPointer r3
    //     0xd98798: add             x3, x3, HEAP, lsl #32
    // 0xd9879c: r4 = LoadClassIdInstr(r0)
    //     0xd9879c: ldur            x4, [x0, #-1]
    //     0xd987a0: ubfx            x4, x4, #0xc, #0x14
    // 0xd987a4: stp             x3, x0, [SP]
    // 0xd987a8: mov             x0, x4
    // 0xd987ac: mov             lr, x0
    // 0xd987b0: ldr             lr, [x21, lr, lsl #3]
    // 0xd987b4: blr             lr
    // 0xd987b8: tbnz            w0, #4, #0xd9883c
    // 0xd987bc: ldr             x2, [fp, #0x18]
    // 0xd987c0: ldr             x1, [fp, #0x10]
    // 0xd987c4: LoadField: r0 = r1->field_13
    //     0xd987c4: ldur            w0, [x1, #0x13]
    // 0xd987c8: DecompressPointer r0
    //     0xd987c8: add             x0, x0, HEAP, lsl #32
    // 0xd987cc: LoadField: r3 = r2->field_13
    //     0xd987cc: ldur            w3, [x2, #0x13]
    // 0xd987d0: DecompressPointer r3
    //     0xd987d0: add             x3, x3, HEAP, lsl #32
    // 0xd987d4: cmp             w0, w3
    // 0xd987d8: b.ne            #0xd9883c
    // 0xd987dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd987dc: ldur            w0, [x1, #0x17]
    // 0xd987e0: DecompressPointer r0
    //     0xd987e0: add             x0, x0, HEAP, lsl #32
    // 0xd987e4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd987e4: ldur            w3, [x2, #0x17]
    // 0xd987e8: DecompressPointer r3
    //     0xd987e8: add             x3, x3, HEAP, lsl #32
    // 0xd987ec: r4 = LoadClassIdInstr(r0)
    //     0xd987ec: ldur            x4, [x0, #-1]
    //     0xd987f0: ubfx            x4, x4, #0xc, #0x14
    // 0xd987f4: stp             x3, x0, [SP]
    // 0xd987f8: mov             x0, x4
    // 0xd987fc: mov             lr, x0
    // 0xd98800: ldr             lr, [x21, lr, lsl #3]
    // 0xd98804: blr             lr
    // 0xd98808: tbnz            w0, #4, #0xd9883c
    // 0xd9880c: ldr             x2, [fp, #0x18]
    // 0xd98810: ldr             x1, [fp, #0x10]
    // 0xd98814: LoadField: r3 = r1->field_1b
    //     0xd98814: ldur            w3, [x1, #0x1b]
    // 0xd98818: DecompressPointer r3
    //     0xd98818: add             x3, x3, HEAP, lsl #32
    // 0xd9881c: LoadField: r1 = r2->field_1b
    //     0xd9881c: ldur            w1, [x2, #0x1b]
    // 0xd98820: DecompressPointer r1
    //     0xd98820: add             x1, x1, HEAP, lsl #32
    // 0xd98824: cmp             w3, w1
    // 0xd98828: r16 = true
    //     0xd98828: add             x16, NULL, #0x20  ; true
    // 0xd9882c: r17 = false
    //     0xd9882c: add             x17, NULL, #0x30  ; false
    // 0xd98830: csel            x2, x16, x17, eq
    // 0xd98834: mov             x0, x2
    // 0xd98838: b               #0xd98840
    // 0xd9883c: r0 = false
    //     0xd9883c: add             x0, NULL, #0x30  ; false
    // 0xd98840: LeaveFrame
    //     0xd98840: mov             SP, fp
    //     0xd98844: ldp             fp, lr, [SP], #0x10
    // 0xd98848: ret
    //     0xd98848: ret             
    // 0xd9884c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9884c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd98850: b               #0xd986c0
  }
}

// class id: 1733, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ImageProvider<X0> extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x921b30, size: 0xd0
    // 0x921b30: EnterFrame
    //     0x921b30: stp             fp, lr, [SP, #-0x10]!
    //     0x921b34: mov             fp, SP
    // 0x921b38: AllocStack(0x28)
    //     0x921b38: sub             SP, SP, #0x28
    // 0x921b3c: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x921b3c: stur            x1, [fp, #-8]
    //     0x921b40: stur            x2, [fp, #-0x10]
    // 0x921b44: CheckStackOverflow
    //     0x921b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921b48: cmp             SP, x16
    //     0x921b4c: b.ls            #0x921bf8
    // 0x921b50: r1 = 2
    //     0x921b50: mov             x1, #2
    // 0x921b54: r0 = AllocateContext()
    //     0x921b54: bl              #0xe5501c  ; AllocateContextStub
    // 0x921b58: mov             x2, x0
    // 0x921b5c: ldur            x0, [fp, #-8]
    // 0x921b60: stur            x2, [fp, #-0x18]
    // 0x921b64: StoreField: r2->field_f = r0
    //     0x921b64: stur            w0, [x2, #0xf]
    // 0x921b68: mov             x1, x0
    // 0x921b6c: r0 = createStream()
    //     0x921b6c: bl              #0x921ecc  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::createStream
    // 0x921b70: mov             x5, x0
    // 0x921b74: ldur            x4, [fp, #-0x18]
    // 0x921b78: stur            x5, [fp, #-0x28]
    // 0x921b7c: StoreField: r4->field_13 = r0
    //     0x921b7c: stur            w0, [x4, #0x13]
    //     0x921b80: ldurb           w16, [x4, #-1]
    //     0x921b84: ldurb           w17, [x0, #-1]
    //     0x921b88: and             x16, x17, x16, lsr #2
    //     0x921b8c: tst             x16, HEAP, lsr #32
    //     0x921b90: b.eq            #0x921b98
    //     0x921b94: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x921b98: ldur            x0, [fp, #-8]
    // 0x921b9c: LoadField: r6 = r0->field_7
    //     0x921b9c: ldur            w6, [x0, #7]
    // 0x921ba0: DecompressPointer r6
    //     0x921ba0: add             x6, x6, HEAP, lsl #32
    // 0x921ba4: mov             x2, x4
    // 0x921ba8: mov             x3, x6
    // 0x921bac: stur            x6, [fp, #-0x20]
    // 0x921bb0: r1 = Function '<anonymous closure>':.
    //     0x921bb0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39740] AnonymousClosure: (0x9226ac), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x921b30)
    //     0x921bb4: ldr             x1, [x1, #0x740]
    // 0x921bb8: r0 = AllocateClosureTA()
    //     0x921bb8: bl              #0xe55224  ; AllocateClosureTAStub
    // 0x921bbc: ldur            x2, [fp, #-0x18]
    // 0x921bc0: ldur            x3, [fp, #-0x20]
    // 0x921bc4: r1 = Function '<anonymous closure>':.
    //     0x921bc4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39748] AnonymousClosure: (0x921ef0), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x921b30)
    //     0x921bc8: ldr             x1, [x1, #0x748]
    // 0x921bcc: stur            x0, [fp, #-0x18]
    // 0x921bd0: r0 = AllocateClosureTA()
    //     0x921bd0: bl              #0xe55224  ; AllocateClosureTAStub
    // 0x921bd4: ldur            x1, [fp, #-8]
    // 0x921bd8: ldur            x2, [fp, #-0x10]
    // 0x921bdc: ldur            x3, [fp, #-0x18]
    // 0x921be0: mov             x5, x0
    // 0x921be4: r0 = _createErrorHandlerAndKey()
    //     0x921be4: bl              #0x921c00  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey
    // 0x921be8: ldur            x0, [fp, #-0x28]
    // 0x921bec: LeaveFrame
    //     0x921bec: mov             SP, fp
    //     0x921bf0: ldp             fp, lr, [SP], #0x10
    // 0x921bf4: ret
    //     0x921bf4: ret             
    // 0x921bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921bf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921bfc: b               #0x921b50
  }
  _ _createErrorHandlerAndKey(/* No info */) {
    // ** addr: 0x921c00, size: 0x158
    // 0x921c00: EnterFrame
    //     0x921c00: stp             fp, lr, [SP, #-0x10]!
    //     0x921c04: mov             fp, SP
    // 0x921c08: AllocStack(0x90)
    //     0x921c08: sub             SP, SP, #0x90
    // 0x921c0c: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */, dynamic _ /* r5 => r5, fp-0x70 */)
    //     0x921c0c: stur            x1, [fp, #-0x58]
    //     0x921c10: stur            x2, [fp, #-0x60]
    //     0x921c14: stur            x3, [fp, #-0x68]
    //     0x921c18: stur            x5, [fp, #-0x70]
    // 0x921c1c: CheckStackOverflow
    //     0x921c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921c20: cmp             SP, x16
    //     0x921c24: b.ls            #0x921d50
    // 0x921c28: r1 = 6
    //     0x921c28: mov             x1, #6
    // 0x921c2c: r0 = AllocateContext()
    //     0x921c2c: bl              #0xe5501c  ; AllocateContextStub
    // 0x921c30: mov             x3, x0
    // 0x921c34: ldur            x0, [fp, #-0x58]
    // 0x921c38: stur            x3, [fp, #-0x78]
    // 0x921c3c: StoreField: r3->field_f = r0
    //     0x921c3c: stur            w0, [x3, #0xf]
    // 0x921c40: ldur            x1, [fp, #-0x68]
    // 0x921c44: StoreField: r3->field_13 = r1
    //     0x921c44: stur            w1, [x3, #0x13]
    // 0x921c48: ldur            x1, [fp, #-0x70]
    // 0x921c4c: ArrayStore: r3[0] = r1  ; List_4
    //     0x921c4c: stur            w1, [x3, #0x17]
    // 0x921c50: r1 = false
    //     0x921c50: add             x1, NULL, #0x30  ; false
    // 0x921c54: StoreField: r3->field_1f = r1
    //     0x921c54: stur            w1, [x3, #0x1f]
    // 0x921c58: mov             x2, x3
    // 0x921c5c: r1 = Function 'handleError':.
    //     0x921c5c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39860] AnonymousClosure: (0x921e18), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x921c00)
    //     0x921c60: ldr             x1, [x1, #0x860]
    // 0x921c64: r0 = AllocateClosure()
    //     0x921c64: bl              #0xe553e0  ; AllocateClosureStub
    // 0x921c68: mov             x4, x0
    // 0x921c6c: ldur            x3, [fp, #-0x78]
    // 0x921c70: stur            x4, [fp, #-0x68]
    // 0x921c74: StoreField: r3->field_23 = r4
    //     0x921c74: stur            w4, [x3, #0x23]
    // 0x921c78: ldur            x5, [fp, #-0x58]
    // 0x921c7c: r0 = LoadClassIdInstr(r5)
    //     0x921c7c: ldur            x0, [x5, #-1]
    //     0x921c80: ubfx            x0, x0, #0xc, #0x14
    // 0x921c84: mov             x1, x5
    // 0x921c88: ldur            x2, [fp, #-0x60]
    // 0x921c8c: r0 = GDT[cid_x0 + -0xf19]()
    //     0x921c8c: sub             lr, x0, #0xf19
    //     0x921c90: ldr             lr, [x21, lr, lsl #3]
    //     0x921c94: blr             lr
    // 0x921c98: stur            x0, [fp, #-0x60]
    // 0x921c9c: ldur            x1, [fp, #-0x58]
    // 0x921ca0: LoadField: r3 = r1->field_7
    //     0x921ca0: ldur            w3, [x1, #7]
    // 0x921ca4: DecompressPointer r3
    //     0x921ca4: add             x3, x3, HEAP, lsl #32
    // 0x921ca8: ldur            x2, [fp, #-0x78]
    // 0x921cac: r1 = Function '<anonymous closure>':.
    //     0x921cac: add             x1, PP, #0x39, lsl #12  ; [pp+0x39868] AnonymousClosure: (0x921d58), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x921c00)
    //     0x921cb0: ldr             x1, [x1, #0x868]
    // 0x921cb4: r0 = AllocateClosureTA()
    //     0x921cb4: bl              #0xe55224  ; AllocateClosureTAStub
    // 0x921cb8: mov             x1, x0
    // 0x921cbc: ldur            x0, [fp, #-0x60]
    // 0x921cc0: r2 = LoadClassIdInstr(r0)
    //     0x921cc0: ldur            x2, [x0, #-1]
    //     0x921cc4: ubfx            x2, x2, #0xc, #0x14
    // 0x921cc8: r16 = <void?>
    //     0x921cc8: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x921ccc: stp             x0, x16, [SP, #8]
    // 0x921cd0: str             x1, [SP]
    // 0x921cd4: mov             x0, x2
    // 0x921cd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x921cd8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x921cdc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x921cdc: sub             lr, x0, #0xffd
    //     0x921ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x921ce4: blr             lr
    // 0x921ce8: r1 = LoadClassIdInstr(r0)
    //     0x921ce8: ldur            x1, [x0, #-1]
    //     0x921cec: ubfx            x1, x1, #0xc, #0x14
    // 0x921cf0: mov             x16, x0
    // 0x921cf4: mov             x0, x1
    // 0x921cf8: mov             x1, x16
    // 0x921cfc: ldur            x2, [fp, #-0x68]
    // 0x921d00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x921d00: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x921d04: r0 = GDT[cid_x0 + 0xcdf]()
    //     0x921d04: add             lr, x0, #0xcdf
    //     0x921d08: ldr             lr, [x21, lr, lsl #3]
    //     0x921d0c: blr             lr
    // 0x921d10: r0 = Null
    //     0x921d10: mov             x0, NULL
    // 0x921d14: LeaveFrame
    //     0x921d14: mov             SP, fp
    //     0x921d18: ldp             fp, lr, [SP], #0x10
    // 0x921d1c: ret
    //     0x921d1c: ret             
    // 0x921d20: sub             SP, fp, #0x90
    // 0x921d24: ldur            x16, [fp, #-0x68]
    // 0x921d28: stp             x0, x16, [SP, #8]
    // 0x921d2c: str             x1, [SP]
    // 0x921d30: ldur            x0, [fp, #-0x68]
    // 0x921d34: ClosureCall
    //     0x921d34: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x921d38: ldur            x2, [x0, #0x1f]
    //     0x921d3c: blr             x2
    // 0x921d40: r0 = Null
    //     0x921d40: mov             x0, NULL
    // 0x921d44: LeaveFrame
    //     0x921d44: mov             SP, fp
    //     0x921d48: ldp             fp, lr, [SP], #0x10
    // 0x921d4c: ret
    //     0x921d4c: ret             
    // 0x921d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921d50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921d54: b               #0x921c28
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x921d58, size: 0xc0
    // 0x921d58: EnterFrame
    //     0x921d58: stp             fp, lr, [SP, #-0x10]!
    //     0x921d5c: mov             fp, SP
    // 0x921d60: AllocStack(0x70)
    //     0x921d60: sub             SP, SP, #0x70
    // 0x921d64: SetupParameters([dynamic _ /* r0 */])
    //     0x921d64: ldr             x0, [fp, #0x18]
    //     0x921d68: ldur            w1, [x0, #0x17]
    //     0x921d6c: add             x1, x1, HEAP, lsl #32
    //     0x921d70: stur            x1, [fp, #-0x58]
    // 0x921d74: CheckStackOverflow
    //     0x921d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921d78: cmp             SP, x16
    //     0x921d7c: b.ls            #0x921e10
    // 0x921d80: ldr             x0, [fp, #0x10]
    // 0x921d84: StoreField: r1->field_1b = r0
    //     0x921d84: stur            w0, [x1, #0x1b]
    //     0x921d88: tbz             w0, #0, #0x921da4
    //     0x921d8c: ldurb           w16, [x1, #-1]
    //     0x921d90: ldurb           w17, [x0, #-1]
    //     0x921d94: and             x16, x17, x16, lsr #2
    //     0x921d98: tst             x16, HEAP, lsr #32
    //     0x921d9c: b.eq            #0x921da4
    //     0x921da0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x921da4: LoadField: r2 = r1->field_13
    //     0x921da4: ldur            w2, [x1, #0x13]
    // 0x921da8: DecompressPointer r2
    //     0x921da8: add             x2, x2, HEAP, lsl #32
    // 0x921dac: stur            x2, [fp, #-0x50]
    // 0x921db0: LoadField: r0 = r1->field_23
    //     0x921db0: ldur            w0, [x1, #0x23]
    // 0x921db4: DecompressPointer r0
    //     0x921db4: add             x0, x0, HEAP, lsl #32
    // 0x921db8: ldr             x16, [fp, #0x10]
    // 0x921dbc: stp             x16, x2, [SP, #8]
    // 0x921dc0: str             x0, [SP]
    // 0x921dc4: mov             x0, x2
    // 0x921dc8: ClosureCall
    //     0x921dc8: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x921dcc: ldur            x2, [x0, #0x1f]
    //     0x921dd0: blr             x2
    // 0x921dd4: b               #0x921e00
    // 0x921dd8: sub             SP, fp, #0x70
    // 0x921ddc: ldur            x2, [fp, #-0x58]
    // 0x921de0: LoadField: r3 = r2->field_23
    //     0x921de0: ldur            w3, [x2, #0x23]
    // 0x921de4: DecompressPointer r3
    //     0x921de4: add             x3, x3, HEAP, lsl #32
    // 0x921de8: stp             x0, x3, [SP, #8]
    // 0x921dec: str             x1, [SP]
    // 0x921df0: mov             x0, x3
    // 0x921df4: ClosureCall
    //     0x921df4: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x921df8: ldur            x2, [x0, #0x1f]
    //     0x921dfc: blr             x2
    // 0x921e00: r0 = Null
    //     0x921e00: mov             x0, NULL
    // 0x921e04: LeaveFrame
    //     0x921e04: mov             SP, fp
    //     0x921e08: ldp             fp, lr, [SP], #0x10
    // 0x921e0c: ret
    //     0x921e0c: ret             
    // 0x921e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921e10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921e14: b               #0x921d80
  }
  [closure] Future<void> handleError(dynamic, Object, StackTrace?) async {
    // ** addr: 0x921e18, size: 0xb4
    // 0x921e18: EnterFrame
    //     0x921e18: stp             fp, lr, [SP, #-0x10]!
    //     0x921e1c: mov             fp, SP
    // 0x921e20: AllocStack(0x40)
    //     0x921e20: sub             SP, SP, #0x40
    // 0x921e24: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x921e24: stur            NULL, [fp, #-8]
    //     0x921e28: mov             x0, #0
    //     0x921e2c: add             x1, fp, w0, sxtw #2
    //     0x921e30: ldr             x1, [x1, #0x20]
    //     0x921e34: add             x2, fp, w0, sxtw #2
    //     0x921e38: ldr             x2, [x2, #0x18]
    //     0x921e3c: stur            x2, [fp, #-0x20]
    //     0x921e40: add             x3, fp, w0, sxtw #2
    //     0x921e44: ldr             x3, [x3, #0x10]
    //     0x921e48: stur            x3, [fp, #-0x18]
    //     0x921e4c: ldur            w4, [x1, #0x17]
    //     0x921e50: add             x4, x4, HEAP, lsl #32
    //     0x921e54: stur            x4, [fp, #-0x10]
    // 0x921e58: CheckStackOverflow
    //     0x921e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921e5c: cmp             SP, x16
    //     0x921e60: b.ls            #0x921ec4
    // 0x921e64: InitAsync() -> Future<void?>
    //     0x921e64: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x921e68: bl              #0x60afc8  ; InitAsyncStub
    // 0x921e6c: ldur            x0, [fp, #-0x10]
    // 0x921e70: LoadField: r1 = r0->field_1f
    //     0x921e70: ldur            w1, [x0, #0x1f]
    // 0x921e74: DecompressPointer r1
    //     0x921e74: add             x1, x1, HEAP, lsl #32
    // 0x921e78: tbnz            w1, #4, #0x921e84
    // 0x921e7c: r0 = Null
    //     0x921e7c: mov             x0, NULL
    // 0x921e80: r0 = ReturnAsyncNotFuture()
    //     0x921e80: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x921e84: r1 = true
    //     0x921e84: add             x1, NULL, #0x20  ; true
    // 0x921e88: StoreField: r0->field_1f = r1
    //     0x921e88: stur            w1, [x0, #0x1f]
    // 0x921e8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x921e8c: ldur            w1, [x0, #0x17]
    // 0x921e90: DecompressPointer r1
    //     0x921e90: add             x1, x1, HEAP, lsl #32
    // 0x921e94: LoadField: r2 = r0->field_1b
    //     0x921e94: ldur            w2, [x0, #0x1b]
    // 0x921e98: DecompressPointer r2
    //     0x921e98: add             x2, x2, HEAP, lsl #32
    // 0x921e9c: stp             x2, x1, [SP, #0x10]
    // 0x921ea0: ldur            x16, [fp, #-0x20]
    // 0x921ea4: ldur            lr, [fp, #-0x18]
    // 0x921ea8: stp             lr, x16, [SP]
    // 0x921eac: mov             x0, x1
    // 0x921eb0: ClosureCall
    //     0x921eb0: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x921eb4: ldur            x2, [x0, #0x1f]
    //     0x921eb8: blr             x2
    // 0x921ebc: r0 = Null
    //     0x921ebc: mov             x0, NULL
    // 0x921ec0: r0 = ReturnAsyncNotFuture()
    //     0x921ec0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x921ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921ec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921ec8: b               #0x921e64
  }
  _ createStream(/* No info */) {
    // ** addr: 0x921ecc, size: 0x18
    // 0x921ecc: EnterFrame
    //     0x921ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x921ed0: mov             fp, SP
    // 0x921ed4: r0 = ImageStream()
    //     0x921ed4: bl              #0x921ee4  ; AllocateImageStreamStub -> ImageStream (size=0x10)
    // 0x921ed8: LeaveFrame
    //     0x921ed8: mov             SP, fp
    //     0x921edc: ldp             fp, lr, [SP], #0x10
    // 0x921ee0: ret
    //     0x921ee0: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, X0?, Object, StackTrace?) async {
    // ** addr: 0x921ef0, size: 0x100
    // 0x921ef0: EnterFrame
    //     0x921ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x921ef4: mov             fp, SP
    // 0x921ef8: AllocStack(0x30)
    //     0x921ef8: sub             SP, SP, #0x30
    // 0x921efc: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x921efc: stur            NULL, [fp, #-8]
    //     0x921f00: mov             x0, #0
    //     0x921f04: add             x1, fp, w0, sxtw #2
    //     0x921f08: ldr             x1, [x1, #0x28]
    //     0x921f0c: add             x2, fp, w0, sxtw #2
    //     0x921f10: ldr             x2, [x2, #0x18]
    //     0x921f14: stur            x2, [fp, #-0x20]
    //     0x921f18: add             x3, fp, w0, sxtw #2
    //     0x921f1c: ldr             x3, [x3, #0x10]
    //     0x921f20: stur            x3, [fp, #-0x18]
    //     0x921f24: ldur            w4, [x1, #0x17]
    //     0x921f28: add             x4, x4, HEAP, lsl #32
    //     0x921f2c: stur            x4, [fp, #-0x10]
    // 0x921f30: CheckStackOverflow
    //     0x921f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921f34: cmp             SP, x16
    //     0x921f38: b.ls            #0x921fe4
    // 0x921f3c: InitAsync() -> Future<void?>
    //     0x921f3c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x921f40: bl              #0x60afc8  ; InitAsyncStub
    // 0x921f44: r0 = Null
    //     0x921f44: mov             x0, NULL
    // 0x921f48: r0 = Await()
    //     0x921f48: bl              #0x60ad4c  ; AwaitStub
    // 0x921f4c: ldur            x0, [fp, #-0x10]
    // 0x921f50: LoadField: r1 = r0->field_13
    //     0x921f50: ldur            w1, [x0, #0x13]
    // 0x921f54: DecompressPointer r1
    //     0x921f54: add             x1, x1, HEAP, lsl #32
    // 0x921f58: stur            x1, [fp, #-0x28]
    // 0x921f5c: LoadField: r0 = r1->field_7
    //     0x921f5c: ldur            w0, [x1, #7]
    // 0x921f60: DecompressPointer r0
    //     0x921f60: add             x0, x0, HEAP, lsl #32
    // 0x921f64: cmp             w0, NULL
    // 0x921f68: b.ne            #0x921f88
    // 0x921f6c: r0 = _ErrorImageCompleter()
    //     0x921f6c: bl              #0x9226a0  ; Allocate_ErrorImageCompleterStub -> _ErrorImageCompleter (size=0x30)
    // 0x921f70: mov             x1, x0
    // 0x921f74: stur            x0, [fp, #-0x10]
    // 0x921f78: r0 = ImageStreamCompleter()
    //     0x921f78: bl              #0x9225cc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x921f7c: ldur            x1, [fp, #-0x28]
    // 0x921f80: ldur            x2, [fp, #-0x10]
    // 0x921f84: r0 = setCompleter()
    //     0x921f84: bl              #0x9223bc  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x921f88: ldur            x0, [fp, #-0x28]
    // 0x921f8c: LoadField: r2 = r0->field_7
    //     0x921f8c: ldur            w2, [x0, #7]
    // 0x921f90: DecompressPointer r2
    //     0x921f90: add             x2, x2, HEAP, lsl #32
    // 0x921f94: stur            x2, [fp, #-0x10]
    // 0x921f98: cmp             w2, NULL
    // 0x921f9c: b.eq            #0x921fec
    // 0x921fa0: r1 = <List<Object>>
    //     0x921fa0: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x921fa4: r0 = ErrorDescription()
    //     0x921fa4: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x921fa8: mov             x1, x0
    // 0x921fac: r2 = "while resolving an image"
    //     0x921fac: add             x2, PP, #0x39, lsl #12  ; [pp+0x39750] "while resolving an image"
    //     0x921fb0: ldr             x2, [x2, #0x750]
    // 0x921fb4: r3 = Instance_DiagnosticLevel
    //     0x921fb4: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x921fb8: r0 = _ErrorDiagnostic()
    //     0x921fb8: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x921fbc: r16 = true
    //     0x921fbc: add             x16, NULL, #0x20  ; true
    // 0x921fc0: str             x16, [SP]
    // 0x921fc4: ldur            x1, [fp, #-0x10]
    // 0x921fc8: ldur            x2, [fp, #-0x20]
    // 0x921fcc: ldur            x3, [fp, #-0x18]
    // 0x921fd0: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x921fd0: add             x4, PP, #0x39, lsl #12  ; [pp+0x39758] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x921fd4: ldr             x4, [x4, #0x758]
    // 0x921fd8: r0 = reportError()
    //     0x921fd8: bl              #0x921ff0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x921fdc: r0 = Null
    //     0x921fdc: mov             x0, NULL
    // 0x921fe0: r0 = ReturnAsyncNotFuture()
    //     0x921fe0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x921fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921fe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921fe8: b               #0x921f3c
    // 0x921fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921fec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, StackTrace?) => void) {
    // ** addr: 0x9226ac, size: 0x74
    // 0x9226ac: EnterFrame
    //     0x9226ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9226b0: mov             fp, SP
    // 0x9226b4: ldr             x0, [fp, #0x20]
    // 0x9226b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9226b8: ldur            w1, [x0, #0x17]
    // 0x9226bc: DecompressPointer r1
    //     0x9226bc: add             x1, x1, HEAP, lsl #32
    // 0x9226c0: CheckStackOverflow
    //     0x9226c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9226c4: cmp             SP, x16
    //     0x9226c8: b.ls            #0x922718
    // 0x9226cc: LoadField: r0 = r1->field_f
    //     0x9226cc: ldur            w0, [x1, #0xf]
    // 0x9226d0: DecompressPointer r0
    //     0x9226d0: add             x0, x0, HEAP, lsl #32
    // 0x9226d4: LoadField: r2 = r1->field_13
    //     0x9226d4: ldur            w2, [x1, #0x13]
    // 0x9226d8: DecompressPointer r2
    //     0x9226d8: add             x2, x2, HEAP, lsl #32
    // 0x9226dc: r1 = LoadClassIdInstr(r0)
    //     0x9226dc: ldur            x1, [x0, #-1]
    //     0x9226e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9226e4: mov             x16, x0
    // 0x9226e8: mov             x0, x1
    // 0x9226ec: mov             x1, x16
    // 0x9226f0: ldr             x3, [fp, #0x18]
    // 0x9226f4: ldr             x5, [fp, #0x10]
    // 0x9226f8: r0 = GDT[cid_x0 + 0x1847]()
    //     0x9226f8: mov             x17, #0x1847
    //     0x9226fc: add             lr, x0, x17
    //     0x922700: ldr             lr, [x21, lr, lsl #3]
    //     0x922704: blr             lr
    // 0x922708: r0 = Null
    //     0x922708: mov             x0, NULL
    // 0x92270c: LeaveFrame
    //     0x92270c: mov             SP, fp
    //     0x922710: ldp             fp, lr, [SP], #0x10
    // 0x922714: ret
    //     0x922714: ret             
    // 0x922718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92271c: b               #0x9226cc
  }
  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0xd14824, size: 0x198
    // 0xd14824: EnterFrame
    //     0xd14824: stp             fp, lr, [SP, #-0x10]!
    //     0xd14828: mov             fp, SP
    // 0xd1482c: AllocStack(0x28)
    //     0xd1482c: sub             SP, SP, #0x28
    // 0xd14830: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xd14830: mov             x0, x3
    //     0xd14834: stur            x1, [fp, #-8]
    //     0xd14838: stur            x2, [fp, #-0x10]
    //     0xd1483c: stur            x3, [fp, #-0x18]
    //     0xd14840: stur            x5, [fp, #-0x20]
    // 0xd14844: CheckStackOverflow
    //     0xd14844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd14848: cmp             SP, x16
    //     0xd1484c: b.ls            #0xd1499c
    // 0xd14850: r1 = 3
    //     0xd14850: mov             x1, #3
    // 0xd14854: r0 = AllocateContext()
    //     0xd14854: bl              #0xe5501c  ; AllocateContextStub
    // 0xd14858: mov             x3, x0
    // 0xd1485c: ldur            x0, [fp, #-8]
    // 0xd14860: stur            x3, [fp, #-0x28]
    // 0xd14864: StoreField: r3->field_f = r0
    //     0xd14864: stur            w0, [x3, #0xf]
    // 0xd14868: ldur            x4, [fp, #-0x10]
    // 0xd1486c: StoreField: r3->field_13 = r4
    //     0xd1486c: stur            w4, [x3, #0x13]
    // 0xd14870: ldur            x5, [fp, #-0x18]
    // 0xd14874: ArrayStore: r3[0] = r5  ; List_4
    //     0xd14874: stur            w5, [x3, #0x17]
    // 0xd14878: LoadField: r2 = r0->field_7
    //     0xd14878: ldur            w2, [x0, #7]
    // 0xd1487c: DecompressPointer r2
    //     0xd1487c: add             x2, x2, HEAP, lsl #32
    // 0xd14880: mov             x0, x5
    // 0xd14884: r1 = Null
    //     0xd14884: mov             x1, NULL
    // 0xd14888: cmp             w2, NULL
    // 0xd1488c: b.eq            #0xd148b0
    // 0xd14890: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd14890: ldur            w4, [x2, #0x17]
    // 0xd14894: DecompressPointer r4
    //     0xd14894: add             x4, x4, HEAP, lsl #32
    // 0xd14898: r8 = X0
    //     0xd14898: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3de68] TypeParameter: X0
    //     0xd1489c: ldr             x8, [x8, #0xe68]
    // 0xd148a0: LoadField: r9 = r4->field_7
    //     0xd148a0: ldur            x9, [x4, #7]
    // 0xd148a4: r3 = Null
    //     0xd148a4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de70] Null
    //     0xd148a8: ldr             x3, [x3, #0xe70]
    // 0xd148ac: blr             x9
    // 0xd148b0: ldur            x0, [fp, #-0x10]
    // 0xd148b4: LoadField: r1 = r0->field_7
    //     0xd148b4: ldur            w1, [x0, #7]
    // 0xd148b8: DecompressPointer r1
    //     0xd148b8: add             x1, x1, HEAP, lsl #32
    // 0xd148bc: cmp             w1, NULL
    // 0xd148c0: b.eq            #0xd14920
    // 0xd148c4: r0 = LoadStaticField(0xab8)
    //     0xd148c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd148c8: ldr             x0, [x0, #0x1570]
    // 0xd148cc: cmp             w0, NULL
    // 0xd148d0: b.eq            #0xd149a4
    // 0xd148d4: LoadField: r3 = r0->field_ab
    //     0xd148d4: ldur            w3, [x0, #0xab]
    // 0xd148d8: DecompressPointer r3
    //     0xd148d8: add             x3, x3, HEAP, lsl #32
    // 0xd148dc: r16 = Sentinel
    //     0xd148dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd148e0: cmp             w3, w16
    // 0xd148e4: b.eq            #0xd149a8
    // 0xd148e8: ldur            x2, [fp, #-0x28]
    // 0xd148ec: stur            x3, [fp, #-8]
    // 0xd148f0: r1 = Function '<anonymous closure>':.
    //     0xd148f0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de80] AnonymousClosure: (0xd162cc), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0xd14824)
    //     0xd148f4: ldr             x1, [x1, #0xe80]
    // 0xd148f8: r0 = AllocateClosure()
    //     0xd148f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd148fc: ldur            x1, [fp, #-8]
    // 0xd14900: ldur            x2, [fp, #-0x18]
    // 0xd14904: mov             x3, x0
    // 0xd14908: ldur            x5, [fp, #-0x20]
    // 0xd1490c: r0 = putIfAbsent()
    //     0xd1490c: bl              #0xd149bc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0xd14910: r0 = Null
    //     0xd14910: mov             x0, NULL
    // 0xd14914: LeaveFrame
    //     0xd14914: mov             SP, fp
    //     0xd14918: ldp             fp, lr, [SP], #0x10
    // 0xd1491c: ret
    //     0xd1491c: ret             
    // 0xd14920: r0 = LoadStaticField(0xab8)
    //     0xd14920: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd14924: ldr             x0, [x0, #0x1570]
    // 0xd14928: cmp             w0, NULL
    // 0xd1492c: b.eq            #0xd149b0
    // 0xd14930: LoadField: r3 = r0->field_ab
    //     0xd14930: ldur            w3, [x0, #0xab]
    // 0xd14934: DecompressPointer r3
    //     0xd14934: add             x3, x3, HEAP, lsl #32
    // 0xd14938: r16 = Sentinel
    //     0xd14938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1493c: cmp             w3, w16
    // 0xd14940: b.eq            #0xd149b4
    // 0xd14944: ldur            x2, [fp, #-0x28]
    // 0xd14948: stur            x3, [fp, #-8]
    // 0xd1494c: r1 = Function '<anonymous closure>':.
    //     0xd1494c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de88] AnonymousClosure: (0xd1564c), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0xd14824)
    //     0xd14950: ldr             x1, [x1, #0xe88]
    // 0xd14954: r0 = AllocateClosure()
    //     0xd14954: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd14958: ldur            x1, [fp, #-8]
    // 0xd1495c: ldur            x2, [fp, #-0x18]
    // 0xd14960: mov             x3, x0
    // 0xd14964: ldur            x5, [fp, #-0x20]
    // 0xd14968: r0 = putIfAbsent()
    //     0xd14968: bl              #0xd149bc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0xd1496c: cmp             w0, NULL
    // 0xd14970: b.eq            #0xd1498c
    // 0xd14974: ldur            x1, [fp, #-0x28]
    // 0xd14978: LoadField: r2 = r1->field_13
    //     0xd14978: ldur            w2, [x1, #0x13]
    // 0xd1497c: DecompressPointer r2
    //     0xd1497c: add             x2, x2, HEAP, lsl #32
    // 0xd14980: mov             x1, x2
    // 0xd14984: mov             x2, x0
    // 0xd14988: r0 = setCompleter()
    //     0xd14988: bl              #0x9223bc  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0xd1498c: r0 = Null
    //     0xd1498c: mov             x0, NULL
    // 0xd14990: LeaveFrame
    //     0xd14990: mov             SP, fp
    //     0xd14994: ldp             fp, lr, [SP], #0x10
    // 0xd14998: ret
    //     0xd14998: ret             
    // 0xd1499c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1499c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd149a0: b               #0xd14850
    // 0xd149a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd149a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd149a8: r9 = _imageCache
    //     0xd149a8: ldr             x9, [PP, #0x3018]  ; [pp+0x3018] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@293399801._imageCache@492047248>: late (offset: 0xac)
    // 0xd149ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd149ac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd149b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd149b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd149b4: r9 = _imageCache
    //     0xd149b4: ldr             x9, [PP, #0x3018]  ; [pp+0x3018] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@293399801._imageCache@492047248>: late (offset: 0xac)
    // 0xd149b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd149b8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0xd1564c, size: 0x98
    // 0xd1564c: EnterFrame
    //     0xd1564c: stp             fp, lr, [SP, #-0x10]!
    //     0xd15650: mov             fp, SP
    // 0xd15654: AllocStack(0x10)
    //     0xd15654: sub             SP, SP, #0x10
    // 0xd15658: SetupParameters([dynamic _ /* r0 */])
    //     0xd15658: ldr             x0, [fp, #0x10]
    //     0xd1565c: ldur            w1, [x0, #0x17]
    //     0xd15660: add             x1, x1, HEAP, lsl #32
    // 0xd15664: CheckStackOverflow
    //     0xd15664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd15668: cmp             SP, x16
    //     0xd1566c: b.ls            #0xd156d8
    // 0xd15670: LoadField: r0 = r1->field_f
    //     0xd15670: ldur            w0, [x1, #0xf]
    // 0xd15674: DecompressPointer r0
    //     0xd15674: add             x0, x0, HEAP, lsl #32
    // 0xd15678: stur            x0, [fp, #-0x10]
    // 0xd1567c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd1567c: ldur            w3, [x1, #0x17]
    // 0xd15680: DecompressPointer r3
    //     0xd15680: add             x3, x3, HEAP, lsl #32
    // 0xd15684: stur            x3, [fp, #-8]
    // 0xd15688: r2 = LoadStaticField(0xab8)
    //     0xd15688: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xd1568c: ldr             x2, [x2, #0x1570]
    // 0xd15690: cmp             w2, NULL
    // 0xd15694: b.eq            #0xd156e0
    // 0xd15698: r1 = Function 'instantiateImageCodecWithSize':.
    //     0xd15698: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de90] AnonymousClosure: (0xd156e4), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
    //     0xd1569c: ldr             x1, [x1, #0xe90]
    // 0xd156a0: r0 = AllocateClosure()
    //     0xd156a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd156a4: ldur            x1, [fp, #-0x10]
    // 0xd156a8: r2 = LoadClassIdInstr(r1)
    //     0xd156a8: ldur            x2, [x1, #-1]
    //     0xd156ac: ubfx            x2, x2, #0xc, #0x14
    // 0xd156b0: mov             x3, x0
    // 0xd156b4: mov             x0, x2
    // 0xd156b8: ldur            x2, [fp, #-8]
    // 0xd156bc: r0 = GDT[cid_x0 + 0x1459]()
    //     0xd156bc: mov             x17, #0x1459
    //     0xd156c0: add             lr, x0, x17
    //     0xd156c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd156c8: blr             lr
    // 0xd156cc: LeaveFrame
    //     0xd156cc: mov             SP, fp
    //     0xd156d0: ldp             fp, lr, [SP], #0x10
    // 0xd156d4: ret
    //     0xd156d4: ret             
    // 0xd156d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd156d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd156dc: b               #0xd15670
    // 0xd156e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd156e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0xd162cc, size: 0x34
    // 0xd162cc: ldr             x1, [SP]
    // 0xd162d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd162d0: ldur            w2, [x1, #0x17]
    // 0xd162d4: DecompressPointer r2
    //     0xd162d4: add             x2, x2, HEAP, lsl #32
    // 0xd162d8: LoadField: r1 = r2->field_13
    //     0xd162d8: ldur            w1, [x2, #0x13]
    // 0xd162dc: DecompressPointer r1
    //     0xd162dc: add             x1, x1, HEAP, lsl #32
    // 0xd162e0: LoadField: r0 = r1->field_7
    //     0xd162e0: ldur            w0, [x1, #7]
    // 0xd162e4: DecompressPointer r0
    //     0xd162e4: add             x0, x0, HEAP, lsl #32
    // 0xd162e8: cmp             w0, NULL
    // 0xd162ec: b.eq            #0xd162f4
    // 0xd162f0: ret
    //     0xd162f0: ret             
    // 0xd162f4: EnterFrame
    //     0xd162f4: stp             fp, lr, [SP, #-0x10]!
    //     0xd162f8: mov             fp, SP
    // 0xd162fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd162fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1735, size: 0x18, field offset: 0xc
//   const constructor, 
class MemoryImage extends ImageProvider<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7b780, size: 0x68
    // 0xc7b780: EnterFrame
    //     0xc7b780: stp             fp, lr, [SP, #-0x10]!
    //     0xc7b784: mov             fp, SP
    // 0xc7b788: AllocStack(0x8)
    //     0xc7b788: sub             SP, SP, #8
    // 0xc7b78c: CheckStackOverflow
    //     0xc7b78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b790: cmp             SP, x16
    //     0xc7b794: b.ls            #0xc7b7e0
    // 0xc7b798: ldr             x0, [fp, #0x10]
    // 0xc7b79c: LoadField: r1 = r0->field_b
    //     0xc7b79c: ldur            w1, [x0, #0xb]
    // 0xc7b7a0: DecompressPointer r1
    //     0xc7b7a0: add             x1, x1, HEAP, lsl #32
    // 0xc7b7a4: str             x1, [SP]
    // 0xc7b7a8: r0 = _getHash()
    //     0xc7b7a8: bl              #0x639280  ; [dart:core] ::_getHash
    // 0xc7b7ac: mov             x1, x0
    // 0xc7b7b0: r2 = 1.000000
    //     0xc7b7b0: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc7b7b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7b7b4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc7b7b8: r0 = hash()
    //     0xc7b7b8: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7b7bc: mov             x2, x0
    // 0xc7b7c0: r0 = BoxInt64Instr(r2)
    //     0xc7b7c0: sbfiz           x0, x2, #1, #0x1f
    //     0xc7b7c4: cmp             x2, x0, asr #1
    //     0xc7b7c8: b.eq            #0xc7b7d4
    //     0xc7b7cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7b7d0: stur            x2, [x0, #7]
    // 0xc7b7d4: LeaveFrame
    //     0xc7b7d4: mov             SP, fp
    //     0xc7b7d8: ldp             fp, lr, [SP], #0x10
    // 0xc7b7dc: ret
    //     0xc7b7dc: ret             
    // 0xc7b7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7b7e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7b7e4: b               #0xc7b798
  }
  _ loadImage(/* No info */) {
    // ** addr: 0xd36074, size: 0xd4
    // 0xd36074: EnterFrame
    //     0xd36074: stp             fp, lr, [SP, #-0x10]!
    //     0xd36078: mov             fp, SP
    // 0xd3607c: AllocStack(0x20)
    //     0xd3607c: sub             SP, SP, #0x20
    // 0xd36080: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0xd36080: mov             x0, x2
    //     0xd36084: stur            x2, [fp, #-8]
    //     0xd36088: mov             x2, x3
    // 0xd3608c: CheckStackOverflow
    //     0xd3608c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd36090: cmp             SP, x16
    //     0xd36094: b.ls            #0xd36140
    // 0xd36098: r0 = _loadAsync()
    //     0xd36098: bl              #0xd36148  ; [package:flutter/src/painting/image_provider.dart] MemoryImage::_loadAsync
    // 0xd3609c: r1 = Null
    //     0xd3609c: mov             x1, NULL
    // 0xd360a0: r2 = 6
    //     0xd360a0: mov             x2, #6
    // 0xd360a4: stur            x0, [fp, #-0x10]
    // 0xd360a8: r0 = AllocateArray()
    //     0xd360a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd360ac: stur            x0, [fp, #-0x18]
    // 0xd360b0: r16 = "MemoryImage("
    //     0xd360b0: add             x16, PP, #0x46, lsl #12  ; [pp+0x46680] "MemoryImage("
    //     0xd360b4: ldr             x16, [x16, #0x680]
    // 0xd360b8: StoreField: r0->field_f = r16
    //     0xd360b8: stur            w16, [x0, #0xf]
    // 0xd360bc: ldur            x1, [fp, #-8]
    // 0xd360c0: LoadField: r2 = r1->field_b
    //     0xd360c0: ldur            w2, [x1, #0xb]
    // 0xd360c4: DecompressPointer r2
    //     0xd360c4: add             x2, x2, HEAP, lsl #32
    // 0xd360c8: mov             x1, x2
    // 0xd360cc: r0 = describeIdentity()
    //     0xd360cc: bl              #0xc92018  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xd360d0: ldur            x1, [fp, #-0x18]
    // 0xd360d4: ArrayStore: r1[1] = r0  ; List_4
    //     0xd360d4: add             x25, x1, #0x13
    //     0xd360d8: str             w0, [x25]
    //     0xd360dc: tbz             w0, #0, #0xd360f8
    //     0xd360e0: ldurb           w16, [x1, #-1]
    //     0xd360e4: ldurb           w17, [x0, #-1]
    //     0xd360e8: and             x16, x17, x16, lsr #2
    //     0xd360ec: tst             x16, HEAP, lsr #32
    //     0xd360f0: b.eq            #0xd360f8
    //     0xd360f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xd360f8: ldur            x0, [fp, #-0x18]
    // 0xd360fc: r16 = ")"
    //     0xd360fc: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xd36100: ArrayStore: r0[0] = r16  ; List_4
    //     0xd36100: stur            w16, [x0, #0x17]
    // 0xd36104: str             x0, [SP]
    // 0xd36108: r0 = _interpolate()
    //     0xd36108: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd3610c: stur            x0, [fp, #-8]
    // 0xd36110: r0 = MultiFrameImageStreamCompleter()
    //     0xd36110: bl              #0xd3438c  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x60)
    // 0xd36114: mov             x1, x0
    // 0xd36118: ldur            x2, [fp, #-0x10]
    // 0xd3611c: ldur            x3, [fp, #-8]
    // 0xd36120: d0 = 1.000000
    //     0xd36120: fmov            d0, #1.00000000
    // 0xd36124: stur            x0, [fp, #-8]
    // 0xd36128: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xd36128: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xd3612c: r0 = MultiFrameImageStreamCompleter()
    //     0xd3612c: bl              #0xd33dfc  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xd36130: ldur            x0, [fp, #-8]
    // 0xd36134: LeaveFrame
    //     0xd36134: mov             SP, fp
    //     0xd36138: ldp             fp, lr, [SP], #0x10
    // 0xd3613c: ret
    //     0xd3613c: ret             
    // 0xd36140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd36140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd36144: b               #0xd36098
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xd36148, size: 0x64
    // 0xd36148: EnterFrame
    //     0xd36148: stp             fp, lr, [SP, #-0x10]!
    //     0xd3614c: mov             fp, SP
    // 0xd36150: AllocStack(0x18)
    //     0xd36150: sub             SP, SP, #0x18
    // 0xd36154: SetupParameters(MemoryImage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd36154: stur            NULL, [fp, #-8]
    //     0xd36158: stur            x1, [fp, #-0x10]
    //     0xd3615c: stur            x2, [fp, #-0x18]
    // 0xd36160: CheckStackOverflow
    //     0xd36160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd36164: cmp             SP, x16
    //     0xd36168: b.ls            #0xd361a4
    // 0xd3616c: InitAsync() -> Future<Codec>
    //     0xd3616c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dea0] TypeArguments: <Codec>
    //     0xd36170: ldr             x0, [x0, #0xea0]
    //     0xd36174: bl              #0x60afc8  ; InitAsyncStub
    // 0xd36178: ldur            x0, [fp, #-0x10]
    // 0xd3617c: LoadField: r1 = r0->field_b
    //     0xd3617c: ldur            w1, [x0, #0xb]
    // 0xd36180: DecompressPointer r1
    //     0xd36180: add             x1, x1, HEAP, lsl #32
    // 0xd36184: r0 = fromUint8List()
    //     0xd36184: bl              #0xd347a0  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0xd36188: mov             x1, x0
    // 0xd3618c: stur            x1, [fp, #-0x10]
    // 0xd36190: r0 = Await()
    //     0xd36190: bl              #0x60ad4c  ; AwaitStub
    // 0xd36194: mov             x1, x0
    // 0xd36198: r2 = Null
    //     0xd36198: mov             x2, NULL
    // 0xd3619c: r0 = instantiateImageCodecWithSize()
    //     0xd3619c: bl              #0xd1575c  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0xd361a0: r0 = ReturnAsync()
    //     0xd361a0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd361a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd361a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd361a8: b               #0xd3616c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd95f04, size: 0xe0
    // 0xd95f04: EnterFrame
    //     0xd95f04: stp             fp, lr, [SP, #-0x10]!
    //     0xd95f08: mov             fp, SP
    // 0xd95f0c: AllocStack(0x10)
    //     0xd95f0c: sub             SP, SP, #0x10
    // 0xd95f10: CheckStackOverflow
    //     0xd95f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd95f14: cmp             SP, x16
    //     0xd95f18: b.ls            #0xd95fdc
    // 0xd95f1c: ldr             x0, [fp, #0x10]
    // 0xd95f20: cmp             w0, NULL
    // 0xd95f24: b.ne            #0xd95f38
    // 0xd95f28: r0 = false
    //     0xd95f28: add             x0, NULL, #0x30  ; false
    // 0xd95f2c: LeaveFrame
    //     0xd95f2c: mov             SP, fp
    //     0xd95f30: ldp             fp, lr, [SP], #0x10
    // 0xd95f34: ret
    //     0xd95f34: ret             
    // 0xd95f38: str             x0, [SP]
    // 0xd95f3c: r0 = runtimeType()
    //     0xd95f3c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd95f40: r1 = LoadClassIdInstr(r0)
    //     0xd95f40: ldur            x1, [x0, #-1]
    //     0xd95f44: ubfx            x1, x1, #0xc, #0x14
    // 0xd95f48: r16 = MemoryImage
    //     0xd95f48: add             x16, PP, #0x38, lsl #12  ; [pp+0x38788] Type: MemoryImage
    //     0xd95f4c: ldr             x16, [x16, #0x788]
    // 0xd95f50: stp             x16, x0, [SP]
    // 0xd95f54: mov             x0, x1
    // 0xd95f58: mov             lr, x0
    // 0xd95f5c: ldr             lr, [x21, lr, lsl #3]
    // 0xd95f60: blr             lr
    // 0xd95f64: tbz             w0, #4, #0xd95f78
    // 0xd95f68: r0 = false
    //     0xd95f68: add             x0, NULL, #0x30  ; false
    // 0xd95f6c: LeaveFrame
    //     0xd95f6c: mov             SP, fp
    //     0xd95f70: ldp             fp, lr, [SP], #0x10
    // 0xd95f74: ret
    //     0xd95f74: ret             
    // 0xd95f78: ldr             x1, [fp, #0x10]
    // 0xd95f7c: r2 = 60
    //     0xd95f7c: mov             x2, #0x3c
    // 0xd95f80: branchIfSmi(r1, 0xd95f8c)
    //     0xd95f80: tbz             w1, #0, #0xd95f8c
    // 0xd95f84: r2 = LoadClassIdInstr(r1)
    //     0xd95f84: ldur            x2, [x1, #-1]
    //     0xd95f88: ubfx            x2, x2, #0xc, #0x14
    // 0xd95f8c: cmp             x2, #0x6c7
    // 0xd95f90: b.ne            #0xd95fcc
    // 0xd95f94: ldr             x2, [fp, #0x18]
    // 0xd95f98: LoadField: r3 = r1->field_b
    //     0xd95f98: ldur            w3, [x1, #0xb]
    // 0xd95f9c: DecompressPointer r3
    //     0xd95f9c: add             x3, x3, HEAP, lsl #32
    // 0xd95fa0: LoadField: r1 = r2->field_b
    //     0xd95fa0: ldur            w1, [x2, #0xb]
    // 0xd95fa4: DecompressPointer r1
    //     0xd95fa4: add             x1, x1, HEAP, lsl #32
    // 0xd95fa8: cmp             w3, w1
    // 0xd95fac: b.ne            #0xd95fcc
    // 0xd95fb0: d0 = 1.000000
    //     0xd95fb0: fmov            d0, #1.00000000
    // 0xd95fb4: fcmp            d0, d0
    // 0xd95fb8: r16 = true
    //     0xd95fb8: add             x16, NULL, #0x20  ; true
    // 0xd95fbc: r17 = false
    //     0xd95fbc: add             x17, NULL, #0x30  ; false
    // 0xd95fc0: csel            x1, x16, x17, eq
    // 0xd95fc4: mov             x0, x1
    // 0xd95fc8: b               #0xd95fd0
    // 0xd95fcc: r0 = false
    //     0xd95fcc: add             x0, NULL, #0x30  ; false
    // 0xd95fd0: LeaveFrame
    //     0xd95fd0: mov             SP, fp
    //     0xd95fd4: ldp             fp, lr, [SP], #0x10
    // 0xd95fd8: ret
    //     0xd95fd8: ret             
    // 0xd95fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd95fdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd95fe0: b               #0xd95f1c
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xdc9768, size: 0x34
    // 0xdc9768: EnterFrame
    //     0xdc9768: stp             fp, lr, [SP, #-0x10]!
    //     0xdc976c: mov             fp, SP
    // 0xdc9770: AllocStack(0x8)
    //     0xdc9770: sub             SP, SP, #8
    // 0xdc9774: SetupParameters(MemoryImage this /* r1 => r0, fp-0x8 */)
    //     0xdc9774: mov             x0, x1
    //     0xdc9778: stur            x1, [fp, #-8]
    // 0xdc977c: r1 = <MemoryImage>
    //     0xdc977c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4c8] TypeArguments: <MemoryImage>
    //     0xdc9780: ldr             x1, [x1, #0x4c8]
    // 0xdc9784: r0 = SynchronousFuture()
    //     0xdc9784: bl              #0x926a78  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xdc9788: ldur            x1, [fp, #-8]
    // 0xdc978c: StoreField: r0->field_b = r1
    //     0xdc978c: stur            w1, [x0, #0xb]
    // 0xdc9790: LeaveFrame
    //     0xdc9790: mov             SP, fp
    //     0xdc9794: ldp             fp, lr, [SP], #0x10
    // 0xdc9798: ret
    //     0xdc9798: ret             
  }
}

// class id: 1736, size: 0x18, field offset: 0xc
//   const constructor, 
class FileImage extends ImageProvider<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7b71c, size: 0x64
    // 0xc7b71c: EnterFrame
    //     0xc7b71c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7b720: mov             fp, SP
    // 0xc7b724: CheckStackOverflow
    //     0xc7b724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b728: cmp             SP, x16
    //     0xc7b72c: b.ls            #0xc7b778
    // 0xc7b730: ldr             x0, [fp, #0x10]
    // 0xc7b734: LoadField: r1 = r0->field_b
    //     0xc7b734: ldur            w1, [x0, #0xb]
    // 0xc7b738: DecompressPointer r1
    //     0xc7b738: add             x1, x1, HEAP, lsl #32
    // 0xc7b73c: LoadField: r0 = r1->field_7
    //     0xc7b73c: ldur            w0, [x1, #7]
    // 0xc7b740: DecompressPointer r0
    //     0xc7b740: add             x0, x0, HEAP, lsl #32
    // 0xc7b744: mov             x1, x0
    // 0xc7b748: r2 = 1.000000
    //     0xc7b748: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc7b74c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7b74c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc7b750: r0 = hash()
    //     0xc7b750: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7b754: mov             x2, x0
    // 0xc7b758: r0 = BoxInt64Instr(r2)
    //     0xc7b758: sbfiz           x0, x2, #1, #0x1f
    //     0xc7b75c: cmp             x2, x0, asr #1
    //     0xc7b760: b.eq            #0xc7b76c
    //     0xc7b764: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7b768: stur            x2, [x0, #7]
    // 0xc7b76c: LeaveFrame
    //     0xc7b76c: mov             SP, fp
    //     0xc7b770: ldp             fp, lr, [SP], #0x10
    // 0xc7b774: ret
    //     0xc7b774: ret             
    // 0xc7b778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7b778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7b77c: b               #0xc7b730
  }
  _ loadImage(/* No info */) {
    // ** addr: 0xd359fc, size: 0xbc
    // 0xd359fc: EnterFrame
    //     0xd359fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd35a00: mov             fp, SP
    // 0xd35a04: AllocStack(0x28)
    //     0xd35a04: sub             SP, SP, #0x28
    // 0xd35a08: SetupParameters(FileImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xd35a08: stur            x1, [fp, #-8]
    //     0xd35a0c: stur            x2, [fp, #-0x10]
    //     0xd35a10: stur            x3, [fp, #-0x18]
    // 0xd35a14: CheckStackOverflow
    //     0xd35a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd35a18: cmp             SP, x16
    //     0xd35a1c: b.ls            #0xd35ab0
    // 0xd35a20: r1 = 1
    //     0xd35a20: mov             x1, #1
    // 0xd35a24: r0 = AllocateContext()
    //     0xd35a24: bl              #0xe5501c  ; AllocateContextStub
    // 0xd35a28: ldur            x1, [fp, #-8]
    // 0xd35a2c: stur            x0, [fp, #-0x20]
    // 0xd35a30: StoreField: r0->field_f = r1
    //     0xd35a30: stur            w1, [x0, #0xf]
    // 0xd35a34: ldur            x2, [fp, #-0x10]
    // 0xd35a38: ldur            x3, [fp, #-0x18]
    // 0xd35a3c: r0 = _loadAsync()
    //     0xd35a3c: bl              #0xd35ab8  ; [package:flutter/src/painting/image_provider.dart] FileImage::_loadAsync
    // 0xd35a40: mov             x3, x0
    // 0xd35a44: ldur            x0, [fp, #-0x10]
    // 0xd35a48: stur            x3, [fp, #-0x18]
    // 0xd35a4c: LoadField: r1 = r0->field_b
    //     0xd35a4c: ldur            w1, [x0, #0xb]
    // 0xd35a50: DecompressPointer r1
    //     0xd35a50: add             x1, x1, HEAP, lsl #32
    // 0xd35a54: LoadField: r0 = r1->field_7
    //     0xd35a54: ldur            w0, [x1, #7]
    // 0xd35a58: DecompressPointer r0
    //     0xd35a58: add             x0, x0, HEAP, lsl #32
    // 0xd35a5c: ldur            x2, [fp, #-0x20]
    // 0xd35a60: stur            x0, [fp, #-8]
    // 0xd35a64: r1 = Function '<anonymous closure>':.
    //     0xd35a64: add             x1, PP, #0x46, lsl #12  ; [pp+0x46688] AnonymousClosure: (0xd35fa4), in [package:flutter/src/painting/image_provider.dart] FileImage::loadImage (0xd359fc)
    //     0xd35a68: ldr             x1, [x1, #0x688]
    // 0xd35a6c: r0 = AllocateClosure()
    //     0xd35a6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd35a70: stur            x0, [fp, #-0x10]
    // 0xd35a74: r0 = MultiFrameImageStreamCompleter()
    //     0xd35a74: bl              #0xd3438c  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x60)
    // 0xd35a78: stur            x0, [fp, #-0x20]
    // 0xd35a7c: ldur            x16, [fp, #-0x10]
    // 0xd35a80: str             x16, [SP]
    // 0xd35a84: mov             x1, x0
    // 0xd35a88: ldur            x2, [fp, #-0x18]
    // 0xd35a8c: ldur            x3, [fp, #-8]
    // 0xd35a90: d0 = 1.000000
    //     0xd35a90: fmov            d0, #1.00000000
    // 0xd35a94: r4 = const [0, 0x5, 0x1, 0x4, informationCollector, 0x4, null]
    //     0xd35a94: add             x4, PP, #0x46, lsl #12  ; [pp+0x46690] List(7) [0, 0x5, 0x1, 0x4, "informationCollector", 0x4, Null]
    //     0xd35a98: ldr             x4, [x4, #0x690]
    // 0xd35a9c: r0 = MultiFrameImageStreamCompleter()
    //     0xd35a9c: bl              #0xd33dfc  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xd35aa0: ldur            x0, [fp, #-0x20]
    // 0xd35aa4: LeaveFrame
    //     0xd35aa4: mov             SP, fp
    //     0xd35aa8: ldp             fp, lr, [SP], #0x10
    // 0xd35aac: ret
    //     0xd35aac: ret             
    // 0xd35ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd35ab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd35ab4: b               #0xd35a20
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xd35ab8, size: 0x174
    // 0xd35ab8: EnterFrame
    //     0xd35ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xd35abc: mov             fp, SP
    // 0xd35ac0: AllocStack(0x40)
    //     0xd35ac0: sub             SP, SP, #0x40
    // 0xd35ac4: SetupParameters(FileImage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xd35ac4: stur            NULL, [fp, #-8]
    //     0xd35ac8: stur            x1, [fp, #-0x10]
    //     0xd35acc: stur            x2, [fp, #-0x18]
    //     0xd35ad0: stur            x3, [fp, #-0x20]
    // 0xd35ad4: CheckStackOverflow
    //     0xd35ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd35ad8: cmp             SP, x16
    //     0xd35adc: b.ls            #0xd35c18
    // 0xd35ae0: InitAsync() -> Future<Codec>
    //     0xd35ae0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dea0] TypeArguments: <Codec>
    //     0xd35ae4: ldr             x0, [x0, #0xea0]
    //     0xd35ae8: bl              #0x60afc8  ; InitAsyncStub
    // 0xd35aec: ldur            x0, [fp, #-0x10]
    // 0xd35af0: LoadField: r2 = r0->field_b
    //     0xd35af0: ldur            w2, [x0, #0xb]
    // 0xd35af4: DecompressPointer r2
    //     0xd35af4: add             x2, x2, HEAP, lsl #32
    // 0xd35af8: mov             x1, x2
    // 0xd35afc: stur            x2, [fp, #-0x28]
    // 0xd35b00: r0 = length()
    //     0xd35b00: bl              #0x8f1b8c  ; [dart:io] _File::length
    // 0xd35b04: mov             x1, x0
    // 0xd35b08: stur            x1, [fp, #-0x30]
    // 0xd35b0c: r0 = Await()
    //     0xd35b0c: bl              #0x60ad4c  ; AwaitStub
    // 0xd35b10: cbz             w0, #0xd35b98
    // 0xd35b14: r16 = _File
    //     0xd35b14: add             x16, PP, #0x46, lsl #12  ; [pp+0x466a0] Type: _File
    //     0xd35b18: ldr             x16, [x16, #0x6a0]
    // 0xd35b1c: r30 = File
    //     0xd35b1c: add             lr, PP, #0x46, lsl #12  ; [pp+0x466a8] Type: File
    //     0xd35b20: ldr             lr, [lr, #0x6a8]
    // 0xd35b24: stp             lr, x16, [SP]
    // 0xd35b28: r0 = ==()
    //     0xd35b28: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd35b2c: tbnz            w0, #4, #0xd35b5c
    // 0xd35b30: ldur            x0, [fp, #-0x28]
    // 0xd35b34: LoadField: r1 = r0->field_7
    //     0xd35b34: ldur            w1, [x0, #7]
    // 0xd35b38: DecompressPointer r1
    //     0xd35b38: add             x1, x1, HEAP, lsl #32
    // 0xd35b3c: r0 = fromFilePath()
    //     0xd35b3c: bl              #0xd35c2c  ; [dart:ui] ImmutableBuffer::fromFilePath
    // 0xd35b40: mov             x1, x0
    // 0xd35b44: stur            x1, [fp, #-0x10]
    // 0xd35b48: r0 = Await()
    //     0xd35b48: bl              #0x60ad4c  ; AwaitStub
    // 0xd35b4c: mov             x1, x0
    // 0xd35b50: r2 = Null
    //     0xd35b50: mov             x2, NULL
    // 0xd35b54: r0 = instantiateImageCodecWithSize()
    //     0xd35b54: bl              #0xd1575c  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0xd35b58: b               #0xd35b94
    // 0xd35b5c: ldur            x0, [fp, #-0x28]
    // 0xd35b60: mov             x1, x0
    // 0xd35b64: r0 = readAsBytes()
    //     0xd35b64: bl              #0x96556c  ; [dart:io] _File::readAsBytes
    // 0xd35b68: mov             x1, x0
    // 0xd35b6c: stur            x1, [fp, #-0x10]
    // 0xd35b70: r0 = Await()
    //     0xd35b70: bl              #0x60ad4c  ; AwaitStub
    // 0xd35b74: mov             x1, x0
    // 0xd35b78: r0 = fromUint8List()
    //     0xd35b78: bl              #0xd347a0  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0xd35b7c: mov             x1, x0
    // 0xd35b80: stur            x1, [fp, #-0x10]
    // 0xd35b84: r0 = Await()
    //     0xd35b84: bl              #0x60ad4c  ; AwaitStub
    // 0xd35b88: mov             x1, x0
    // 0xd35b8c: r2 = Null
    //     0xd35b8c: mov             x2, NULL
    // 0xd35b90: r0 = instantiateImageCodecWithSize()
    //     0xd35b90: bl              #0xd1575c  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0xd35b94: r0 = ReturnAsync()
    //     0xd35b94: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd35b98: ldur            x0, [fp, #-0x28]
    // 0xd35b9c: r1 = LoadStaticField(0xab8)
    //     0xd35b9c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xd35ba0: ldr             x1, [x1, #0x1570]
    // 0xd35ba4: cmp             w1, NULL
    // 0xd35ba8: b.eq            #0xd35c20
    // 0xd35bac: LoadField: r2 = r1->field_ab
    //     0xd35bac: ldur            w2, [x1, #0xab]
    // 0xd35bb0: DecompressPointer r2
    //     0xd35bb0: add             x2, x2, HEAP, lsl #32
    // 0xd35bb4: r16 = Sentinel
    //     0xd35bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd35bb8: cmp             w2, w16
    // 0xd35bbc: b.eq            #0xd35c24
    // 0xd35bc0: mov             x1, x2
    // 0xd35bc4: ldur            x2, [fp, #-0x18]
    // 0xd35bc8: r0 = evict()
    //     0xd35bc8: bl              #0xd34fe8  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xd35bcc: r1 = Null
    //     0xd35bcc: mov             x1, NULL
    // 0xd35bd0: r2 = 4
    //     0xd35bd0: mov             x2, #4
    // 0xd35bd4: r0 = AllocateArray()
    //     0xd35bd4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd35bd8: mov             x1, x0
    // 0xd35bdc: ldur            x0, [fp, #-0x28]
    // 0xd35be0: StoreField: r1->field_f = r0
    //     0xd35be0: stur            w0, [x1, #0xf]
    // 0xd35be4: r16 = " is empty and cannot be loaded as an image."
    //     0xd35be4: add             x16, PP, #0x46, lsl #12  ; [pp+0x466b0] " is empty and cannot be loaded as an image."
    //     0xd35be8: ldr             x16, [x16, #0x6b0]
    // 0xd35bec: StoreField: r1->field_13 = r16
    //     0xd35bec: stur            w16, [x1, #0x13]
    // 0xd35bf0: str             x1, [SP]
    // 0xd35bf4: r0 = _interpolate()
    //     0xd35bf4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd35bf8: stur            x0, [fp, #-0x10]
    // 0xd35bfc: r0 = StateError()
    //     0xd35bfc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xd35c00: mov             x1, x0
    // 0xd35c04: ldur            x0, [fp, #-0x10]
    // 0xd35c08: StoreField: r1->field_b = r0
    //     0xd35c08: stur            w0, [x1, #0xb]
    // 0xd35c0c: mov             x0, x1
    // 0xd35c10: r0 = Throw()
    //     0xd35c10: bl              #0xe54334  ; ThrowStub
    // 0xd35c14: brk             #0
    // 0xd35c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd35c18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd35c1c: b               #0xd35ae0
    // 0xd35c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd35c20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd35c24: r9 = _imageCache
    //     0xd35c24: ldr             x9, [PP, #0x3018]  ; [pp+0x3018] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@293399801._imageCache@492047248>: late (offset: 0xac)
    // 0xd35c28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd35c28: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0xd35fa4, size: 0xd0
    // 0xd35fa4: EnterFrame
    //     0xd35fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xd35fa8: mov             fp, SP
    // 0xd35fac: AllocStack(0x18)
    //     0xd35fac: sub             SP, SP, #0x18
    // 0xd35fb0: SetupParameters([dynamic _ /* r0 */])
    //     0xd35fb0: ldr             x0, [fp, #0x10]
    //     0xd35fb4: ldur            w3, [x0, #0x17]
    //     0xd35fb8: add             x3, x3, HEAP, lsl #32
    //     0xd35fbc: stur            x3, [fp, #-8]
    // 0xd35fc0: CheckStackOverflow
    //     0xd35fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd35fc4: cmp             SP, x16
    //     0xd35fc8: b.ls            #0xd3606c
    // 0xd35fcc: r1 = Null
    //     0xd35fcc: mov             x1, NULL
    // 0xd35fd0: r2 = 4
    //     0xd35fd0: mov             x2, #4
    // 0xd35fd4: r0 = AllocateArray()
    //     0xd35fd4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd35fd8: r16 = "Path: "
    //     0xd35fd8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46698] "Path: "
    //     0xd35fdc: ldr             x16, [x16, #0x698]
    // 0xd35fe0: StoreField: r0->field_f = r16
    //     0xd35fe0: stur            w16, [x0, #0xf]
    // 0xd35fe4: ldur            x1, [fp, #-8]
    // 0xd35fe8: LoadField: r2 = r1->field_f
    //     0xd35fe8: ldur            w2, [x1, #0xf]
    // 0xd35fec: DecompressPointer r2
    //     0xd35fec: add             x2, x2, HEAP, lsl #32
    // 0xd35ff0: LoadField: r1 = r2->field_b
    //     0xd35ff0: ldur            w1, [x2, #0xb]
    // 0xd35ff4: DecompressPointer r1
    //     0xd35ff4: add             x1, x1, HEAP, lsl #32
    // 0xd35ff8: LoadField: r2 = r1->field_7
    //     0xd35ff8: ldur            w2, [x1, #7]
    // 0xd35ffc: DecompressPointer r2
    //     0xd35ffc: add             x2, x2, HEAP, lsl #32
    // 0xd36000: StoreField: r0->field_13 = r2
    //     0xd36000: stur            w2, [x0, #0x13]
    // 0xd36004: str             x0, [SP]
    // 0xd36008: r0 = _interpolate()
    //     0xd36008: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd3600c: r1 = <List<Object>>
    //     0xd3600c: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0xd36010: stur            x0, [fp, #-8]
    // 0xd36014: r0 = ErrorDescription()
    //     0xd36014: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xd36018: mov             x1, x0
    // 0xd3601c: ldur            x2, [fp, #-8]
    // 0xd36020: r3 = Instance_DiagnosticLevel
    //     0xd36020: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xd36024: stur            x0, [fp, #-8]
    // 0xd36028: r0 = _ErrorDiagnostic()
    //     0xd36028: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xd3602c: r1 = Null
    //     0xd3602c: mov             x1, NULL
    // 0xd36030: r2 = 2
    //     0xd36030: mov             x2, #2
    // 0xd36034: r0 = AllocateArray()
    //     0xd36034: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd36038: mov             x2, x0
    // 0xd3603c: ldur            x0, [fp, #-8]
    // 0xd36040: stur            x2, [fp, #-0x10]
    // 0xd36044: StoreField: r2->field_f = r0
    //     0xd36044: stur            w0, [x2, #0xf]
    // 0xd36048: r1 = <DiagnosticsNode>
    //     0xd36048: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] TypeArguments: <DiagnosticsNode>
    // 0xd3604c: r0 = AllocateGrowableArray()
    //     0xd3604c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd36050: ldur            x1, [fp, #-0x10]
    // 0xd36054: StoreField: r0->field_f = r1
    //     0xd36054: stur            w1, [x0, #0xf]
    // 0xd36058: r1 = 2
    //     0xd36058: mov             x1, #2
    // 0xd3605c: StoreField: r0->field_b = r1
    //     0xd3605c: stur            w1, [x0, #0xb]
    // 0xd36060: LeaveFrame
    //     0xd36060: mov             SP, fp
    //     0xd36064: ldp             fp, lr, [SP], #0x10
    // 0xd36068: ret
    //     0xd36068: ret             
    // 0xd3606c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3606c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd36070: b               #0xd35fcc
  }
  _ ==(/* No info */) {
    // ** addr: 0xd95dfc, size: 0x108
    // 0xd95dfc: EnterFrame
    //     0xd95dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xd95e00: mov             fp, SP
    // 0xd95e04: AllocStack(0x10)
    //     0xd95e04: sub             SP, SP, #0x10
    // 0xd95e08: CheckStackOverflow
    //     0xd95e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd95e0c: cmp             SP, x16
    //     0xd95e10: b.ls            #0xd95efc
    // 0xd95e14: ldr             x0, [fp, #0x10]
    // 0xd95e18: cmp             w0, NULL
    // 0xd95e1c: b.ne            #0xd95e30
    // 0xd95e20: r0 = false
    //     0xd95e20: add             x0, NULL, #0x30  ; false
    // 0xd95e24: LeaveFrame
    //     0xd95e24: mov             SP, fp
    //     0xd95e28: ldp             fp, lr, [SP], #0x10
    // 0xd95e2c: ret
    //     0xd95e2c: ret             
    // 0xd95e30: str             x0, [SP]
    // 0xd95e34: r0 = runtimeType()
    //     0xd95e34: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd95e38: r1 = LoadClassIdInstr(r0)
    //     0xd95e38: ldur            x1, [x0, #-1]
    //     0xd95e3c: ubfx            x1, x1, #0xc, #0x14
    // 0xd95e40: r16 = FileImage
    //     0xd95e40: add             x16, PP, #0x38, lsl #12  ; [pp+0x38790] Type: FileImage
    //     0xd95e44: ldr             x16, [x16, #0x790]
    // 0xd95e48: stp             x16, x0, [SP]
    // 0xd95e4c: mov             x0, x1
    // 0xd95e50: mov             lr, x0
    // 0xd95e54: ldr             lr, [x21, lr, lsl #3]
    // 0xd95e58: blr             lr
    // 0xd95e5c: tbz             w0, #4, #0xd95e70
    // 0xd95e60: r0 = false
    //     0xd95e60: add             x0, NULL, #0x30  ; false
    // 0xd95e64: LeaveFrame
    //     0xd95e64: mov             SP, fp
    //     0xd95e68: ldp             fp, lr, [SP], #0x10
    // 0xd95e6c: ret
    //     0xd95e6c: ret             
    // 0xd95e70: ldr             x0, [fp, #0x10]
    // 0xd95e74: r1 = 60
    //     0xd95e74: mov             x1, #0x3c
    // 0xd95e78: branchIfSmi(r0, 0xd95e84)
    //     0xd95e78: tbz             w0, #0, #0xd95e84
    // 0xd95e7c: r1 = LoadClassIdInstr(r0)
    //     0xd95e7c: ldur            x1, [x0, #-1]
    //     0xd95e80: ubfx            x1, x1, #0xc, #0x14
    // 0xd95e84: cmp             x1, #0x6c8
    // 0xd95e88: b.ne            #0xd95eec
    // 0xd95e8c: ldr             x1, [fp, #0x18]
    // 0xd95e90: LoadField: r2 = r0->field_b
    //     0xd95e90: ldur            w2, [x0, #0xb]
    // 0xd95e94: DecompressPointer r2
    //     0xd95e94: add             x2, x2, HEAP, lsl #32
    // 0xd95e98: LoadField: r0 = r2->field_7
    //     0xd95e98: ldur            w0, [x2, #7]
    // 0xd95e9c: DecompressPointer r0
    //     0xd95e9c: add             x0, x0, HEAP, lsl #32
    // 0xd95ea0: LoadField: r2 = r1->field_b
    //     0xd95ea0: ldur            w2, [x1, #0xb]
    // 0xd95ea4: DecompressPointer r2
    //     0xd95ea4: add             x2, x2, HEAP, lsl #32
    // 0xd95ea8: LoadField: r1 = r2->field_7
    //     0xd95ea8: ldur            w1, [x2, #7]
    // 0xd95eac: DecompressPointer r1
    //     0xd95eac: add             x1, x1, HEAP, lsl #32
    // 0xd95eb0: r2 = LoadClassIdInstr(r0)
    //     0xd95eb0: ldur            x2, [x0, #-1]
    //     0xd95eb4: ubfx            x2, x2, #0xc, #0x14
    // 0xd95eb8: stp             x1, x0, [SP]
    // 0xd95ebc: mov             x0, x2
    // 0xd95ec0: mov             lr, x0
    // 0xd95ec4: ldr             lr, [x21, lr, lsl #3]
    // 0xd95ec8: blr             lr
    // 0xd95ecc: tbnz            w0, #4, #0xd95eec
    // 0xd95ed0: d0 = 1.000000
    //     0xd95ed0: fmov            d0, #1.00000000
    // 0xd95ed4: fcmp            d0, d0
    // 0xd95ed8: r16 = true
    //     0xd95ed8: add             x16, NULL, #0x20  ; true
    // 0xd95edc: r17 = false
    //     0xd95edc: add             x17, NULL, #0x30  ; false
    // 0xd95ee0: csel            x1, x16, x17, eq
    // 0xd95ee4: mov             x0, x1
    // 0xd95ee8: b               #0xd95ef0
    // 0xd95eec: r0 = false
    //     0xd95eec: add             x0, NULL, #0x30  ; false
    // 0xd95ef0: LeaveFrame
    //     0xd95ef0: mov             SP, fp
    //     0xd95ef4: ldp             fp, lr, [SP], #0x10
    // 0xd95ef8: ret
    //     0xd95ef8: ret             
    // 0xd95efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd95efc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd95f00: b               #0xd95e14
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xdc9734, size: 0x34
    // 0xdc9734: EnterFrame
    //     0xdc9734: stp             fp, lr, [SP, #-0x10]!
    //     0xdc9738: mov             fp, SP
    // 0xdc973c: AllocStack(0x8)
    //     0xdc973c: sub             SP, SP, #8
    // 0xdc9740: SetupParameters(FileImage this /* r1 => r0, fp-0x8 */)
    //     0xdc9740: mov             x0, x1
    //     0xdc9744: stur            x1, [fp, #-8]
    // 0xdc9748: r1 = <FileImage>
    //     0xdc9748: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5b0] TypeArguments: <FileImage>
    //     0xdc974c: ldr             x1, [x1, #0x5b0]
    // 0xdc9750: r0 = SynchronousFuture()
    //     0xdc9750: bl              #0x926a78  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xdc9754: ldur            x1, [fp, #-8]
    // 0xdc9758: StoreField: r0->field_b = r1
    //     0xdc9758: stur            w1, [x0, #0xb]
    // 0xdc975c: LeaveFrame
    //     0xdc975c: mov             SP, fp
    //     0xdc9760: ldp             fp, lr, [SP], #0x10
    // 0xdc9764: ret
    //     0xdc9764: ret             
  }
}

// class id: 1738, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AssetBundleImageProvider extends ImageProvider<dynamic> {

  _ loadImage(/* No info */) {
    // ** addr: 0xd352e4, size: 0x88
    // 0xd352e4: EnterFrame
    //     0xd352e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd352e8: mov             fp, SP
    // 0xd352ec: AllocStack(0x28)
    //     0xd352ec: sub             SP, SP, #0x28
    // 0xd352f0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xd352f0: mov             x0, x2
    //     0xd352f4: stur            x2, [fp, #-8]
    // 0xd352f8: CheckStackOverflow
    //     0xd352f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd352fc: cmp             SP, x16
    //     0xd35300: b.ls            #0xd35364
    // 0xd35304: mov             x2, x0
    // 0xd35308: r0 = _loadAsync()
    //     0xd35308: bl              #0xd3536c  ; [package:flutter/src/painting/image_provider.dart] AssetBundleImageProvider::_loadAsync
    // 0xd3530c: mov             x1, x0
    // 0xd35310: ldur            x0, [fp, #-8]
    // 0xd35314: stur            x1, [fp, #-0x18]
    // 0xd35318: LoadField: d0 = r0->field_f
    //     0xd35318: ldur            d0, [x0, #0xf]
    // 0xd3531c: stur            d0, [fp, #-0x20]
    // 0xd35320: LoadField: r3 = r0->field_b
    //     0xd35320: ldur            w3, [x0, #0xb]
    // 0xd35324: DecompressPointer r3
    //     0xd35324: add             x3, x3, HEAP, lsl #32
    // 0xd35328: stur            x3, [fp, #-0x10]
    // 0xd3532c: r0 = MultiFrameImageStreamCompleter()
    //     0xd3532c: bl              #0xd3438c  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x60)
    // 0xd35330: stur            x0, [fp, #-8]
    // 0xd35334: str             NULL, [SP]
    // 0xd35338: mov             x1, x0
    // 0xd3533c: ldur            x2, [fp, #-0x18]
    // 0xd35340: ldur            x3, [fp, #-0x10]
    // 0xd35344: ldur            d0, [fp, #-0x20]
    // 0xd35348: r4 = const [0, 0x5, 0x1, 0x4, informationCollector, 0x4, null]
    //     0xd35348: add             x4, PP, #0x46, lsl #12  ; [pp+0x46690] List(7) [0, 0x5, 0x1, 0x4, "informationCollector", 0x4, Null]
    //     0xd3534c: ldr             x4, [x4, #0x690]
    // 0xd35350: r0 = MultiFrameImageStreamCompleter()
    //     0xd35350: bl              #0xd33dfc  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xd35354: ldur            x0, [fp, #-8]
    // 0xd35358: LeaveFrame
    //     0xd35358: mov             SP, fp
    //     0xd3535c: ldp             fp, lr, [SP], #0x10
    // 0xd35360: ret
    //     0xd35360: ret             
    // 0xd35364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd35364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd35368: b               #0xd35304
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xd3536c, size: 0xfc
    // 0xd3536c: EnterFrame
    //     0xd3536c: stp             fp, lr, [SP, #-0x10]!
    //     0xd35370: mov             fp, SP
    // 0xd35374: AllocStack(0x78)
    //     0xd35374: sub             SP, SP, #0x78
    // 0xd35378: SetupParameters(AssetBundleImageProvider this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0xd35378: stur            NULL, [fp, #-8]
    //     0xd3537c: stur            x1, [fp, #-0x68]
    //     0xd35380: stur            x2, [fp, #-0x70]
    //     0xd35384: stur            x3, [fp, #-0x78]
    // 0xd35388: CheckStackOverflow
    //     0xd35388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3538c: cmp             SP, x16
    //     0xd35390: b.ls            #0xd35454
    // 0xd35394: InitAsync() -> Future<Codec>
    //     0xd35394: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dea0] TypeArguments: <Codec>
    //     0xd35398: ldr             x0, [x0, #0xea0]
    //     0xd3539c: bl              #0x60afc8  ; InitAsyncStub
    // 0xd353a0: ldur            x0, [fp, #-0x70]
    // 0xd353a4: LoadField: r1 = r0->field_7
    //     0xd353a4: ldur            w1, [x0, #7]
    // 0xd353a8: DecompressPointer r1
    //     0xd353a8: add             x1, x1, HEAP, lsl #32
    // 0xd353ac: LoadField: r2 = r0->field_b
    //     0xd353ac: ldur            w2, [x0, #0xb]
    // 0xd353b0: DecompressPointer r2
    //     0xd353b0: add             x2, x2, HEAP, lsl #32
    // 0xd353b4: r0 = loadBuffer()
    //     0xd353b4: bl              #0xd35468  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::loadBuffer
    // 0xd353b8: mov             x1, x0
    // 0xd353bc: stur            x1, [fp, #-0x68]
    // 0xd353c0: r0 = Await()
    //     0xd353c0: bl              #0x60ad4c  ; AwaitStub
    // 0xd353c4: mov             x1, x0
    // 0xd353c8: r2 = Null
    //     0xd353c8: mov             x2, NULL
    // 0xd353cc: r0 = instantiateImageCodecWithSize()
    //     0xd353cc: bl              #0xd1575c  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0xd353d0: r0 = ReturnAsync()
    //     0xd353d0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd353d4: sub             SP, fp, #0x78
    // 0xd353d8: mov             x3, x0
    // 0xd353dc: stur            x0, [fp, #-0x68]
    // 0xd353e0: mov             x0, x1
    // 0xd353e4: stur            x1, [fp, #-0x78]
    // 0xd353e8: r1 = 60
    //     0xd353e8: mov             x1, #0x3c
    // 0xd353ec: branchIfSmi(r3, 0xd353f8)
    //     0xd353ec: tbz             w3, #0, #0xd353f8
    // 0xd353f0: r1 = LoadClassIdInstr(r3)
    //     0xd353f0: ldur            x1, [x3, #-1]
    //     0xd353f4: ubfx            x1, x1, #0xc, #0x14
    // 0xd353f8: r17 = 6261
    //     0xd353f8: mov             x17, #0x1875
    // 0xd353fc: cmp             x1, x17
    // 0xd35400: b.ne            #0xd35444
    // 0xd35404: r1 = LoadStaticField(0xab8)
    //     0xd35404: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xd35408: ldr             x1, [x1, #0x1570]
    // 0xd3540c: cmp             w1, NULL
    // 0xd35410: b.eq            #0xd3545c
    // 0xd35414: LoadField: r2 = r1->field_ab
    //     0xd35414: ldur            w2, [x1, #0xab]
    // 0xd35418: DecompressPointer r2
    //     0xd35418: add             x2, x2, HEAP, lsl #32
    // 0xd3541c: r16 = Sentinel
    //     0xd3541c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd35420: cmp             w2, w16
    // 0xd35424: b.eq            #0xd35460
    // 0xd35428: mov             x1, x2
    // 0xd3542c: ldur            x2, [fp, #-0x70]
    // 0xd35430: r0 = evict()
    //     0xd35430: bl              #0xd34fe8  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xd35434: ldur            x0, [fp, #-0x68]
    // 0xd35438: ldur            x1, [fp, #-0x78]
    // 0xd3543c: r0 = ReThrow()
    //     0xd3543c: bl              #0xe54308  ; ReThrowStub
    // 0xd35440: brk             #0
    // 0xd35444: ldur            x0, [fp, #-0x68]
    // 0xd35448: ldur            x1, [fp, #-0x78]
    // 0xd3544c: r0 = ReThrow()
    //     0xd3544c: bl              #0xe54308  ; ReThrowStub
    // 0xd35450: brk             #0
    // 0xd35454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd35454: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd35458: b               #0xd35394
    // 0xd3545c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd3545c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd35460: r9 = _imageCache
    //     0xd35460: ldr             x9, [PP, #0x3018]  ; [pp+0x3018] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@293399801._imageCache@492047248>: late (offset: 0xac)
    // 0xd35464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd35464: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1742, size: 0xc, field offset: 0xc
abstract class NetworkImage extends ImageProvider<dynamic> {
}

// class id: 2255, size: 0x30, field offset: 0x30
class _ErrorImageCompleter extends ImageStreamCompleter {
}
