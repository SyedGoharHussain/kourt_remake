// lib: , url: package:material_color_utilities/hct/viewing_conditions.dart

// class id: 1050235, size: 0x8
class :: {
}

// class id: 346, size: 0x54, field offset: 0x8
//   const constructor, 
class ViewingConditions extends Object {

  static late final ViewingConditions sRgb; // offset: 0x1424
  static late final ViewingConditions standard; // offset: 0x1420

  static ViewingConditions sRgb() {
    // ** addr: 0x63c918, size: 0x34
    // 0x63c918: EnterFrame
    //     0x63c918: stp             fp, lr, [SP, #-0x10]!
    //     0x63c91c: mov             fp, SP
    // 0x63c920: CheckStackOverflow
    //     0x63c920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c924: cmp             SP, x16
    //     0x63c928: b.ls            #0x63c944
    // 0x63c92c: r1 = Null
    //     0x63c92c: mov             x1, NULL
    // 0x63c930: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63c930: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63c934: r0 = ViewingConditions.make()
    //     0x63c934: bl              #0x63c94c  ; [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::ViewingConditions.make
    // 0x63c938: LeaveFrame
    //     0x63c938: mov             SP, fp
    //     0x63c93c: ldp             fp, lr, [SP], #0x10
    // 0x63c940: ret
    //     0x63c940: ret             
    // 0x63c944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c944: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c948: b               #0x63c92c
  }
  factory _ ViewingConditions.make(/* No info */) {
    // ** addr: 0x63c94c, size: 0xc40
    // 0x63c94c: EnterFrame
    //     0x63c94c: stp             fp, lr, [SP, #-0x10]!
    //     0x63c950: mov             fp, SP
    // 0x63c954: AllocStack(0x90)
    //     0x63c954: sub             SP, SP, #0x90
    // 0x63c958: SetupParameters({dynamic adaptingLuminance, dynamic backgroundLstar})
    //     0x63c958: ldur            w0, [x4, #0x1f]
    //     0x63c95c: add             x0, x0, HEAP, lsl #32
    //     0x63c960: ldr             x16, [PP, #0x5ac8]  ; [pp+0x5ac8] "adaptingLuminance"
    //     0x63c964: cmp             w0, w16
    //     0x63c968: b.ne            #0x63c974
    //     0x63c96c: mov             x0, #1
    //     0x63c970: b               #0x63c978
    //     0x63c974: mov             x0, #0
    //     0x63c978: lsl             x1, x0, #1
    //     0x63c97c: lsl             w0, w1, #1
    //     0x63c980: add             w1, w0, #8
    //     0x63c984: add             x16, x4, w1, sxtw #1
    //     0x63c988: ldur            w0, [x16, #0xf]
    //     0x63c98c: add             x0, x0, HEAP, lsl #32
    //     0x63c990: ldr             x16, [PP, #0x5ad0]  ; [pp+0x5ad0] "backgroundLstar"
    //     0x63c994: cmp             w0, w16
    //     0x63c998: b.eq            #0x63c99c
    // 0x63c99c: CheckStackOverflow
    //     0x63c99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c9a0: cmp             SP, x16
    //     0x63c9a4: b.ls            #0x63d4c0
    // 0x63c9a8: r0 = InitLateStaticField(0x1448) // [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_whitePointD65
    //     0x63c9a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63c9ac: ldr             x0, [x0, #0x2890]
    //     0x63c9b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63c9b4: cmp             w0, w16
    //     0x63c9b8: b.ne            #0x63c9c4
    //     0x63c9bc: ldr             x2, [PP, #0x5ad8]  ; [pp+0x5ad8] Field <ColorUtils._whitePointD65@1640338837>: static late final (offset: 0x1448)
    //     0x63c9c0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x63c9c4: d0 = -1.000000
    //     0x63c9c4: fmov            d0, #-1.00000000
    // 0x63c9c8: d1 = 0.000000
    //     0x63c9c8: eor             v1.16b, v1.16b, v1.16b
    // 0x63c9cc: stur            x0, [fp, #-8]
    // 0x63c9d0: fcmp            d0, d1
    // 0x63c9d4: b.le            #0x63c9e8
    // 0x63c9d8: mov             x2, x0
    // 0x63c9dc: d14 = -1.000000
    //     0x63c9dc: fmov            d14, #-1.00000000
    // 0x63c9e0: d1 = 100.000000
    //     0x63c9e0: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63c9e4: b               #0x63ca0c
    // 0x63c9e8: d0 = 50.000000
    //     0x63c9e8: ldr             d0, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x63c9ec: r0 = yFromLstar()
    //     0x63c9ec: bl              #0x63d598  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x63c9f0: mov             v1.16b, v0.16b
    // 0x63c9f4: d0 = 63.661977
    //     0x63c9f4: ldr             d0, [PP, #0x5ae8]  ; [pp+0x5ae8] IMM: double(63.66197723675813) from 0x404fd4bbab8b494c
    // 0x63c9f8: fmul            d2, d1, d0
    // 0x63c9fc: d1 = 100.000000
    //     0x63c9fc: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63ca00: fdiv            d0, d2, d1
    // 0x63ca04: mov             v14.16b, v0.16b
    // 0x63ca08: ldur            x2, [fp, #-8]
    // 0x63ca0c: d13 = -0.051461
    //     0x63ca0c: ldr             d13, [PP, #0x5af0]  ; [pp+0x5af0] IMM: double(-0.051461) from 0xbfaa5918a009f623
    // 0x63ca10: d12 = -0.250268
    //     0x63ca10: ldr             d12, [PP, #0x5a08]  ; [pp+0x5a08] IMM: double(-0.250268) from 0xbfd0046412cf0f9d
    // 0x63ca14: d11 = -0.002079
    //     0x63ca14: ldr             d11, [PP, #0x5a10]  ; [pp+0x5a10] IMM: double(-0.002079) from 0xbf6107faa044ae86
    // 0x63ca18: d10 = 1.000000
    //     0x63ca18: fmov            d10, #1.00000000
    // 0x63ca1c: d9 = 50.000000
    //     0x63ca1c: ldr             d9, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x63ca20: d8 = 0.100000
    //     0x63ca20: ldr             d8, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x63ca24: d7 = 0.401288
    //     0x63ca24: ldr             d7, [PP, #0x5a18]  ; [pp+0x5a18] IMM: double(0.401288) from 0x3fd9aeb3dd11be6e
    // 0x63ca28: d6 = 0.650173
    //     0x63ca28: ldr             d6, [PP, #0x5a20]  ; [pp+0x5a20] IMM: double(0.650173) from 0x3fe4ce379b77c02b
    // 0x63ca2c: d5 = 1.204414
    //     0x63ca2c: ldr             d5, [PP, #0x5a30]  ; [pp+0x5a30] IMM: double(1.204414) from 0x3ff345479d4d8341
    // 0x63ca30: d4 = 0.045854
    //     0x63ca30: ldr             d4, [PP, #0x5a38]  ; [pp+0x5a38] IMM: double(0.045854) from 0x3fa77a2cecc814d7
    // 0x63ca34: d3 = 0.048952
    //     0x63ca34: ldr             d3, [PP, #0x5a40]  ; [pp+0x5a40] IMM: double(0.048952) from 0x3fa9103c8e25c811
    // 0x63ca38: d2 = 0.953127
    //     0x63ca38: ldr             d2, [PP, #0x5a48]  ; [pp+0x5a48] IMM: double(0.953127) from 0x3fee800431bde82d
    // 0x63ca3c: d0 = 0.900000
    //     0x63ca3c: ldr             d0, [PP, #0x5aa8]  ; [pp+0x5aa8] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x63ca40: stur            d14, [fp, #-0x58]
    // 0x63ca44: fmax            v15.2d, v8.2d, v9.2d
    // 0x63ca48: stur            d15, [fp, #-0x50]
    // 0x63ca4c: LoadField: r0 = r2->field_b
    //     0x63ca4c: ldur            w0, [x2, #0xb]
    // 0x63ca50: r3 = LoadInt32Instr(r0)
    //     0x63ca50: sbfx            x3, x0, #1, #0x1f
    // 0x63ca54: mov             x0, x3
    // 0x63ca58: r1 = 0
    //     0x63ca58: mov             x1, #0
    // 0x63ca5c: cmp             x1, x0
    // 0x63ca60: b.hs            #0x63d4c8
    // 0x63ca64: LoadField: r4 = r2->field_f
    //     0x63ca64: ldur            w4, [x2, #0xf]
    // 0x63ca68: DecompressPointer r4
    //     0x63ca68: add             x4, x4, HEAP, lsl #32
    // 0x63ca6c: LoadField: r0 = r4->field_f
    //     0x63ca6c: ldur            w0, [x4, #0xf]
    // 0x63ca70: DecompressPointer r0
    //     0x63ca70: add             x0, x0, HEAP, lsl #32
    // 0x63ca74: LoadField: d9 = r0->field_7
    //     0x63ca74: ldur            d9, [x0, #7]
    // 0x63ca78: fmul            d16, d9, d7
    // 0x63ca7c: mov             x0, x3
    // 0x63ca80: r1 = 1
    //     0x63ca80: mov             x1, #1
    // 0x63ca84: cmp             x1, x0
    // 0x63ca88: b.hs            #0x63d4cc
    // 0x63ca8c: LoadField: r0 = r4->field_13
    //     0x63ca8c: ldur            w0, [x4, #0x13]
    // 0x63ca90: DecompressPointer r0
    //     0x63ca90: add             x0, x0, HEAP, lsl #32
    // 0x63ca94: LoadField: d7 = r0->field_7
    //     0x63ca94: ldur            d7, [x0, #7]
    // 0x63ca98: fmul            d17, d7, d6
    // 0x63ca9c: fadd            d6, d16, d17
    // 0x63caa0: mov             x0, x3
    // 0x63caa4: r1 = 2
    //     0x63caa4: mov             x1, #2
    // 0x63caa8: cmp             x1, x0
    // 0x63caac: b.hs            #0x63d4d0
    // 0x63cab0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x63cab0: ldur            w0, [x4, #0x17]
    // 0x63cab4: DecompressPointer r0
    //     0x63cab4: add             x0, x0, HEAP, lsl #32
    // 0x63cab8: LoadField: d16 = r0->field_7
    //     0x63cab8: ldur            d16, [x0, #7]
    // 0x63cabc: fmul            d17, d16, d13
    // 0x63cac0: fadd            d13, d6, d17
    // 0x63cac4: stur            d13, [fp, #-0x48]
    // 0x63cac8: fmul            d6, d9, d12
    // 0x63cacc: fmul            d12, d7, d5
    // 0x63cad0: fadd            d5, d6, d12
    // 0x63cad4: fmul            d6, d16, d4
    // 0x63cad8: fadd            d4, d5, d6
    // 0x63cadc: stur            d4, [fp, #-0x40]
    // 0x63cae0: fmul            d5, d9, d11
    // 0x63cae4: fmul            d6, d7, d3
    // 0x63cae8: fadd            d3, d5, d6
    // 0x63caec: fmul            d5, d16, d2
    // 0x63caf0: fadd            d2, d3, d5
    // 0x63caf4: stur            d2, [fp, #-0x38]
    // 0x63caf8: fcmp            d10, d0
    // 0x63cafc: b.lt            #0x63cb08
    // 0x63cb00: d5 = 0.690000
    //     0x63cb00: ldr             d5, [PP, #0x5b00]  ; [pp+0x5b00] IMM: double(0.69) from 0x3fe6147ae147ae14
    // 0x63cb04: b               #0x63cb0c
    // 0x63cb08: d5 = 0.655000
    //     0x63cb08: ldr             d5, [PP, #0x5b08]  ; [pp+0x5b08] IMM: double(0.6549999999999999) from 0x3fe4f5c28f5c28f5
    // 0x63cb0c: d3 = 42.000000
    //     0x63cb0c: ldr             d3, [PP, #0x5b10]  ; [pp+0x5b10] IMM: double(42) from 0x4045000000000000
    // 0x63cb10: d0 = 92.000000
    //     0x63cb10: ldr             d0, [PP, #0x5b18]  ; [pp+0x5b18] IMM: double(92) from 0x4057000000000000
    // 0x63cb14: stur            d5, [fp, #-0x30]
    // 0x63cb18: fneg            d6, d14
    // 0x63cb1c: fsub            d7, d6, d3
    // 0x63cb20: fdiv            d3, d7, d0
    // 0x63cb24: mov             v0.16b, v3.16b
    // 0x63cb28: stp             fp, lr, [SP, #-0x10]!
    // 0x63cb2c: mov             fp, SP
    // 0x63cb30: CallRuntime_LibcExp(double) -> double
    //     0x63cb30: and             SP, SP, #0xfffffffffffffff0
    //     0x63cb34: mov             sp, SP
    //     0x63cb38: ldr             x16, [THR, #0x5f8]  ; THR::LibcExp
    //     0x63cb3c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63cb40: blr             x16
    //     0x63cb44: mov             x16, #8
    //     0x63cb48: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63cb4c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63cb50: sub             sp, x16, #1, lsl #12
    //     0x63cb54: mov             SP, fp
    //     0x63cb58: ldp             fp, lr, [SP], #0x10
    // 0x63cb5c: mov             v1.16b, v0.16b
    // 0x63cb60: d0 = 0.277778
    //     0x63cb60: ldr             d0, [PP, #0x5b20]  ; [pp+0x5b20] IMM: double(0.2777777777777778) from 0x3fd1c71c71c71c72
    // 0x63cb64: fmul            d2, d1, d0
    // 0x63cb68: d0 = 1.000000
    //     0x63cb68: fmov            d0, #1.00000000
    // 0x63cb6c: fsub            d1, d0, d2
    // 0x63cb70: fcmp            d1, d0
    // 0x63cb74: b.le            #0x63cb80
    // 0x63cb78: d7 = 1.000000
    //     0x63cb78: fmov            d7, #1.00000000
    // 0x63cb7c: b               #0x63cb94
    // 0x63cb80: d2 = 0.000000
    //     0x63cb80: eor             v2.16b, v2.16b, v2.16b
    // 0x63cb84: fcmp            d2, d1
    // 0x63cb88: b.le            #0x63cb90
    // 0x63cb8c: d1 = 0.000000
    //     0x63cb8c: eor             v1.16b, v1.16b, v1.16b
    // 0x63cb90: mov             v7.16b, v1.16b
    // 0x63cb94: ldur            d2, [fp, #-0x58]
    // 0x63cb98: ldur            d3, [fp, #-0x48]
    // 0x63cb9c: ldur            d4, [fp, #-0x40]
    // 0x63cba0: ldur            d5, [fp, #-0x38]
    // 0x63cba4: ldur            d6, [fp, #-0x30]
    // 0x63cba8: ldur            x0, [fp, #-8]
    // 0x63cbac: r3 = 6
    //     0x63cbac: mov             x3, #6
    // 0x63cbb0: d1 = 100.000000
    //     0x63cbb0: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63cbb4: fdiv            d8, d1, d3
    // 0x63cbb8: fmul            d9, d7, d8
    // 0x63cbbc: fadd            d8, d9, d0
    // 0x63cbc0: fsub            d9, d8, d7
    // 0x63cbc4: stur            d9, [fp, #-0x70]
    // 0x63cbc8: fdiv            d8, d1, d4
    // 0x63cbcc: fmul            d10, d7, d8
    // 0x63cbd0: fadd            d8, d10, d0
    // 0x63cbd4: fsub            d10, d8, d7
    // 0x63cbd8: stur            d10, [fp, #-0x68]
    // 0x63cbdc: fdiv            d8, d1, d5
    // 0x63cbe0: fmul            d11, d7, d8
    // 0x63cbe4: fadd            d8, d11, d0
    // 0x63cbe8: fsub            d11, d8, d7
    // 0x63cbec: stur            d11, [fp, #-0x60]
    // 0x63cbf0: r4 = inline_Allocate_Double()
    //     0x63cbf0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x63cbf4: add             x4, x4, #0x10
    //     0x63cbf8: cmp             x1, x4
    //     0x63cbfc: b.ls            #0x63d4d4
    //     0x63cc00: str             x4, [THR, #0x50]  ; THR::top
    //     0x63cc04: sub             x4, x4, #0xf
    //     0x63cc08: mov             x1, #0xe15c
    //     0x63cc0c: movk            x1, #3, lsl #16
    //     0x63cc10: stur            x1, [x4, #-1]
    // 0x63cc14: StoreField: r4->field_7 = d9
    //     0x63cc14: stur            d9, [x4, #7]
    // 0x63cc18: mov             x2, x3
    // 0x63cc1c: stur            x4, [fp, #-0x10]
    // 0x63cc20: r1 = Null
    //     0x63cc20: mov             x1, NULL
    // 0x63cc24: r0 = AllocateArray()
    //     0x63cc24: bl              #0xe560ac  ; AllocateArrayStub
    // 0x63cc28: mov             x2, x0
    // 0x63cc2c: ldur            x0, [fp, #-0x10]
    // 0x63cc30: stur            x2, [fp, #-0x18]
    // 0x63cc34: StoreField: r2->field_f = r0
    //     0x63cc34: stur            w0, [x2, #0xf]
    // 0x63cc38: ldur            d0, [fp, #-0x68]
    // 0x63cc3c: r0 = inline_Allocate_Double()
    //     0x63cc3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63cc40: add             x0, x0, #0x10
    //     0x63cc44: cmp             x1, x0
    //     0x63cc48: b.ls            #0x63d510
    //     0x63cc4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x63cc50: sub             x0, x0, #0xf
    //     0x63cc54: mov             x1, #0xe15c
    //     0x63cc58: movk            x1, #3, lsl #16
    //     0x63cc5c: stur            x1, [x0, #-1]
    // 0x63cc60: StoreField: r0->field_7 = d0
    //     0x63cc60: stur            d0, [x0, #7]
    // 0x63cc64: StoreField: r2->field_13 = r0
    //     0x63cc64: stur            w0, [x2, #0x13]
    // 0x63cc68: ldur            d1, [fp, #-0x60]
    // 0x63cc6c: r0 = inline_Allocate_Double()
    //     0x63cc6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63cc70: add             x0, x0, #0x10
    //     0x63cc74: cmp             x1, x0
    //     0x63cc78: b.ls            #0x63d528
    //     0x63cc7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x63cc80: sub             x0, x0, #0xf
    //     0x63cc84: mov             x1, #0xe15c
    //     0x63cc88: movk            x1, #3, lsl #16
    //     0x63cc8c: stur            x1, [x0, #-1]
    // 0x63cc90: StoreField: r0->field_7 = d1
    //     0x63cc90: stur            d1, [x0, #7]
    // 0x63cc94: ArrayStore: r2[0] = r0  ; List_4
    //     0x63cc94: stur            w0, [x2, #0x17]
    // 0x63cc98: r1 = <double>
    //     0x63cc98: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x63cc9c: r0 = AllocateGrowableArray()
    //     0x63cc9c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x63cca0: mov             x1, x0
    // 0x63cca4: ldur            x0, [fp, #-0x18]
    // 0x63cca8: stur            x1, [fp, #-0x10]
    // 0x63ccac: StoreField: r1->field_f = r0
    //     0x63ccac: stur            w0, [x1, #0xf]
    // 0x63ccb0: r0 = 6
    //     0x63ccb0: mov             x0, #6
    // 0x63ccb4: StoreField: r1->field_b = r0
    //     0x63ccb4: stur            w0, [x1, #0xb]
    // 0x63ccb8: ldur            d0, [fp, #-0x58]
    // 0x63ccbc: d1 = 5.000000
    //     0x63ccbc: fmov            d1, #5.00000000
    // 0x63ccc0: fmul            d2, d0, d1
    // 0x63ccc4: d3 = 1.000000
    //     0x63ccc4: fmov            d3, #1.00000000
    // 0x63ccc8: fadd            d1, d2, d3
    // 0x63cccc: fdiv            d4, d3, d1
    // 0x63ccd0: fmul            d1, d4, d4
    // 0x63ccd4: fmul            d5, d1, d4
    // 0x63ccd8: fmul            d1, d5, d4
    // 0x63ccdc: fsub            d4, d3, d1
    // 0x63cce0: fmul            d5, d1, d0
    // 0x63cce4: stur            d5, [fp, #-0x78]
    // 0x63cce8: d0 = 0.100000
    //     0x63cce8: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x63ccec: fmul            d1, d4, d0
    // 0x63ccf0: fmul            d6, d1, d4
    // 0x63ccf4: mov             v0.16b, v2.16b
    // 0x63ccf8: stur            d6, [fp, #-0x58]
    // 0x63ccfc: d1 = 0.333333
    //     0x63ccfc: ldr             d1, [PP, #0x5960]  ; [pp+0x5960] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    // 0x63cd00: d30 = 0.000000
    //     0x63cd00: fmov            d30, d0
    // 0x63cd04: d0 = 1.000000
    //     0x63cd04: fmov            d0, #1.00000000
    // 0x63cd08: fcmp            d1, #0.0
    // 0x63cd0c: b.vs            #0x63cd50
    // 0x63cd10: b.eq            #0x63cdd4
    // 0x63cd14: fcmp            d1, d0
    // 0x63cd18: b.eq            #0x63cd40
    // 0x63cd1c: d31 = 2.000000
    //     0x63cd1c: fmov            d31, #2.00000000
    // 0x63cd20: fcmp            d1, d31
    // 0x63cd24: b.eq            #0x63cd48
    // 0x63cd28: d31 = 3.000000
    //     0x63cd28: fmov            d31, #3.00000000
    // 0x63cd2c: fcmp            d1, d31
    // 0x63cd30: b.ne            #0x63cd50
    // 0x63cd34: fmul            d0, d30, d30
    // 0x63cd38: fmul            d0, d0, d30
    // 0x63cd3c: b               #0x63cdd4
    // 0x63cd40: d0 = 0.000000
    //     0x63cd40: fmov            d0, d30
    // 0x63cd44: b               #0x63cdd4
    // 0x63cd48: fmul            d0, d30, d30
    // 0x63cd4c: b               #0x63cdd4
    // 0x63cd50: fcmp            d30, d0
    // 0x63cd54: b.vs            #0x63cd64
    // 0x63cd58: b.eq            #0x63cdd4
    // 0x63cd5c: fcmp            d30, d1
    // 0x63cd60: b.vc            #0x63cd6c
    // 0x63cd64: d0 = nan
    //     0x63cd64: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63cd68: b               #0x63cdd4
    // 0x63cd6c: d0 = -inf
    //     0x63cd6c: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63cd70: fcmp            d30, d0
    // 0x63cd74: b.eq            #0x63cd9c
    // 0x63cd78: d0 = 0.500000
    //     0x63cd78: fmov            d0, #0.50000000
    // 0x63cd7c: fcmp            d1, d0
    // 0x63cd80: b.ne            #0x63cd9c
    // 0x63cd84: fcmp            d30, #0.0
    // 0x63cd88: b.eq            #0x63cd94
    // 0x63cd8c: fsqrt           d0, d30
    // 0x63cd90: b               #0x63cdd4
    // 0x63cd94: d0 = 0.000000
    //     0x63cd94: eor             v0.16b, v0.16b, v0.16b
    // 0x63cd98: b               #0x63cdd4
    // 0x63cd9c: d0 = 0.000000
    //     0x63cd9c: fmov            d0, d30
    // 0x63cda0: stp             fp, lr, [SP, #-0x10]!
    // 0x63cda4: mov             fp, SP
    // 0x63cda8: CallRuntime_LibcPow(double, double) -> double
    //     0x63cda8: and             SP, SP, #0xfffffffffffffff0
    //     0x63cdac: mov             sp, SP
    //     0x63cdb0: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63cdb4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63cdb8: blr             x16
    //     0x63cdbc: mov             x16, #8
    //     0x63cdc0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63cdc4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63cdc8: sub             sp, x16, #1, lsl #12
    //     0x63cdcc: mov             SP, fp
    //     0x63cdd0: ldp             fp, lr, [SP], #0x10
    // 0x63cdd4: mov             v1.16b, v0.16b
    // 0x63cdd8: ldur            d0, [fp, #-0x58]
    // 0x63cddc: fmul            d2, d0, d1
    // 0x63cde0: ldur            d0, [fp, #-0x78]
    // 0x63cde4: fadd            d1, d0, d2
    // 0x63cde8: ldur            d0, [fp, #-0x50]
    // 0x63cdec: stur            d1, [fp, #-0x58]
    // 0x63cdf0: r0 = yFromLstar()
    //     0x63cdf0: bl              #0x63d598  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x63cdf4: ldur            x2, [fp, #-8]
    // 0x63cdf8: LoadField: r0 = r2->field_b
    //     0x63cdf8: ldur            w0, [x2, #0xb]
    // 0x63cdfc: r1 = LoadInt32Instr(r0)
    //     0x63cdfc: sbfx            x1, x0, #1, #0x1f
    // 0x63ce00: mov             x0, x1
    // 0x63ce04: r1 = 1
    //     0x63ce04: mov             x1, #1
    // 0x63ce08: cmp             x1, x0
    // 0x63ce0c: b.hs            #0x63d540
    // 0x63ce10: LoadField: r0 = r2->field_f
    //     0x63ce10: ldur            w0, [x2, #0xf]
    // 0x63ce14: DecompressPointer r0
    //     0x63ce14: add             x0, x0, HEAP, lsl #32
    // 0x63ce18: LoadField: r1 = r0->field_13
    //     0x63ce18: ldur            w1, [x0, #0x13]
    // 0x63ce1c: DecompressPointer r1
    //     0x63ce1c: add             x1, x1, HEAP, lsl #32
    // 0x63ce20: LoadField: d1 = r1->field_7
    //     0x63ce20: ldur            d1, [x1, #7]
    // 0x63ce24: fdiv            d2, d0, d1
    // 0x63ce28: stur            d2, [fp, #-0x78]
    // 0x63ce2c: fsqrt           d0, d2
    // 0x63ce30: d1 = 1.480000
    //     0x63ce30: ldr             d1, [PP, #0x5b28]  ; [pp+0x5b28] IMM: double(1.48) from 0x3ff7ae147ae147ae
    // 0x63ce34: fadd            d3, d0, d1
    // 0x63ce38: mov             v0.16b, v2.16b
    // 0x63ce3c: stur            d3, [fp, #-0x50]
    // 0x63ce40: d1 = 0.200000
    //     0x63ce40: ldr             d1, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x63ce44: d30 = 0.000000
    //     0x63ce44: fmov            d30, d0
    // 0x63ce48: d0 = 1.000000
    //     0x63ce48: fmov            d0, #1.00000000
    // 0x63ce4c: fcmp            d1, #0.0
    // 0x63ce50: b.vs            #0x63ce94
    // 0x63ce54: b.eq            #0x63cf18
    // 0x63ce58: fcmp            d1, d0
    // 0x63ce5c: b.eq            #0x63ce84
    // 0x63ce60: d31 = 2.000000
    //     0x63ce60: fmov            d31, #2.00000000
    // 0x63ce64: fcmp            d1, d31
    // 0x63ce68: b.eq            #0x63ce8c
    // 0x63ce6c: d31 = 3.000000
    //     0x63ce6c: fmov            d31, #3.00000000
    // 0x63ce70: fcmp            d1, d31
    // 0x63ce74: b.ne            #0x63ce94
    // 0x63ce78: fmul            d0, d30, d30
    // 0x63ce7c: fmul            d0, d0, d30
    // 0x63ce80: b               #0x63cf18
    // 0x63ce84: d0 = 0.000000
    //     0x63ce84: fmov            d0, d30
    // 0x63ce88: b               #0x63cf18
    // 0x63ce8c: fmul            d0, d30, d30
    // 0x63ce90: b               #0x63cf18
    // 0x63ce94: fcmp            d30, d0
    // 0x63ce98: b.vs            #0x63cea8
    // 0x63ce9c: b.eq            #0x63cf18
    // 0x63cea0: fcmp            d30, d1
    // 0x63cea4: b.vc            #0x63ceb0
    // 0x63cea8: d0 = nan
    //     0x63cea8: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63ceac: b               #0x63cf18
    // 0x63ceb0: d0 = -inf
    //     0x63ceb0: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63ceb4: fcmp            d30, d0
    // 0x63ceb8: b.eq            #0x63cee0
    // 0x63cebc: d0 = 0.500000
    //     0x63cebc: fmov            d0, #0.50000000
    // 0x63cec0: fcmp            d1, d0
    // 0x63cec4: b.ne            #0x63cee0
    // 0x63cec8: fcmp            d30, #0.0
    // 0x63cecc: b.eq            #0x63ced8
    // 0x63ced0: fsqrt           d0, d30
    // 0x63ced4: b               #0x63cf18
    // 0x63ced8: d0 = 0.000000
    //     0x63ced8: eor             v0.16b, v0.16b, v0.16b
    // 0x63cedc: b               #0x63cf18
    // 0x63cee0: d0 = 0.000000
    //     0x63cee0: fmov            d0, d30
    // 0x63cee4: stp             fp, lr, [SP, #-0x10]!
    // 0x63cee8: mov             fp, SP
    // 0x63ceec: CallRuntime_LibcPow(double, double) -> double
    //     0x63ceec: and             SP, SP, #0xfffffffffffffff0
    //     0x63cef0: mov             sp, SP
    //     0x63cef4: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63cef8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63cefc: blr             x16
    //     0x63cf00: mov             x16, #8
    //     0x63cf04: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63cf08: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63cf0c: sub             sp, x16, #1, lsl #12
    //     0x63cf10: mov             SP, fp
    //     0x63cf14: ldp             fp, lr, [SP], #0x10
    // 0x63cf18: mov             v1.16b, v0.16b
    // 0x63cf1c: d0 = 0.725000
    //     0x63cf1c: ldr             d0, [PP, #0x5b38]  ; [pp+0x5b38] IMM: double(0.725) from 0x3fe7333333333333
    // 0x63cf20: fdiv            d2, d0, d1
    // 0x63cf24: ldur            d0, [fp, #-0x70]
    // 0x63cf28: ldur            d3, [fp, #-0x58]
    // 0x63cf2c: stur            d2, [fp, #-0x80]
    // 0x63cf30: fmul            d1, d3, d0
    // 0x63cf34: ldur            d0, [fp, #-0x48]
    // 0x63cf38: fmul            d4, d1, d0
    // 0x63cf3c: d5 = 100.000000
    //     0x63cf3c: ldr             d5, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63cf40: fdiv            d0, d4, d5
    // 0x63cf44: d1 = 0.420000
    //     0x63cf44: ldr             d1, [PP, #0x5a50]  ; [pp+0x5a50] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x63cf48: d30 = 0.000000
    //     0x63cf48: fmov            d30, d0
    // 0x63cf4c: d0 = 1.000000
    //     0x63cf4c: fmov            d0, #1.00000000
    // 0x63cf50: fcmp            d1, #0.0
    // 0x63cf54: b.vs            #0x63cf98
    // 0x63cf58: b.eq            #0x63d01c
    // 0x63cf5c: fcmp            d1, d0
    // 0x63cf60: b.eq            #0x63cf88
    // 0x63cf64: d31 = 2.000000
    //     0x63cf64: fmov            d31, #2.00000000
    // 0x63cf68: fcmp            d1, d31
    // 0x63cf6c: b.eq            #0x63cf90
    // 0x63cf70: d31 = 3.000000
    //     0x63cf70: fmov            d31, #3.00000000
    // 0x63cf74: fcmp            d1, d31
    // 0x63cf78: b.ne            #0x63cf98
    // 0x63cf7c: fmul            d0, d30, d30
    // 0x63cf80: fmul            d0, d0, d30
    // 0x63cf84: b               #0x63d01c
    // 0x63cf88: d0 = 0.000000
    //     0x63cf88: fmov            d0, d30
    // 0x63cf8c: b               #0x63d01c
    // 0x63cf90: fmul            d0, d30, d30
    // 0x63cf94: b               #0x63d01c
    // 0x63cf98: fcmp            d30, d0
    // 0x63cf9c: b.vs            #0x63cfac
    // 0x63cfa0: b.eq            #0x63d01c
    // 0x63cfa4: fcmp            d30, d1
    // 0x63cfa8: b.vc            #0x63cfb4
    // 0x63cfac: d0 = nan
    //     0x63cfac: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63cfb0: b               #0x63d01c
    // 0x63cfb4: d0 = -inf
    //     0x63cfb4: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63cfb8: fcmp            d30, d0
    // 0x63cfbc: b.eq            #0x63cfe4
    // 0x63cfc0: d0 = 0.500000
    //     0x63cfc0: fmov            d0, #0.50000000
    // 0x63cfc4: fcmp            d1, d0
    // 0x63cfc8: b.ne            #0x63cfe4
    // 0x63cfcc: fcmp            d30, #0.0
    // 0x63cfd0: b.eq            #0x63cfdc
    // 0x63cfd4: fsqrt           d0, d30
    // 0x63cfd8: b               #0x63d01c
    // 0x63cfdc: d0 = 0.000000
    //     0x63cfdc: eor             v0.16b, v0.16b, v0.16b
    // 0x63cfe0: b               #0x63d01c
    // 0x63cfe4: d0 = 0.000000
    //     0x63cfe4: fmov            d0, d30
    // 0x63cfe8: stp             fp, lr, [SP, #-0x10]!
    // 0x63cfec: mov             fp, SP
    // 0x63cff0: CallRuntime_LibcPow(double, double) -> double
    //     0x63cff0: and             SP, SP, #0xfffffffffffffff0
    //     0x63cff4: mov             sp, SP
    //     0x63cff8: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63cffc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63d000: blr             x16
    //     0x63d004: mov             x16, #8
    //     0x63d008: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63d00c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63d010: sub             sp, x16, #1, lsl #12
    //     0x63d014: mov             SP, fp
    //     0x63d018: ldp             fp, lr, [SP], #0x10
    // 0x63d01c: mov             v3.16b, v0.16b
    // 0x63d020: ldur            d0, [fp, #-0x68]
    // 0x63d024: ldur            d2, [fp, #-0x58]
    // 0x63d028: stur            d3, [fp, #-0x48]
    // 0x63d02c: fmul            d1, d2, d0
    // 0x63d030: ldur            d0, [fp, #-0x40]
    // 0x63d034: fmul            d4, d1, d0
    // 0x63d038: d5 = 100.000000
    //     0x63d038: ldr             d5, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63d03c: fdiv            d0, d4, d5
    // 0x63d040: d1 = 0.420000
    //     0x63d040: ldr             d1, [PP, #0x5a50]  ; [pp+0x5a50] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x63d044: d30 = 0.000000
    //     0x63d044: fmov            d30, d0
    // 0x63d048: d0 = 1.000000
    //     0x63d048: fmov            d0, #1.00000000
    // 0x63d04c: fcmp            d1, #0.0
    // 0x63d050: b.vs            #0x63d094
    // 0x63d054: b.eq            #0x63d118
    // 0x63d058: fcmp            d1, d0
    // 0x63d05c: b.eq            #0x63d084
    // 0x63d060: d31 = 2.000000
    //     0x63d060: fmov            d31, #2.00000000
    // 0x63d064: fcmp            d1, d31
    // 0x63d068: b.eq            #0x63d08c
    // 0x63d06c: d31 = 3.000000
    //     0x63d06c: fmov            d31, #3.00000000
    // 0x63d070: fcmp            d1, d31
    // 0x63d074: b.ne            #0x63d094
    // 0x63d078: fmul            d0, d30, d30
    // 0x63d07c: fmul            d0, d0, d30
    // 0x63d080: b               #0x63d118
    // 0x63d084: d0 = 0.000000
    //     0x63d084: fmov            d0, d30
    // 0x63d088: b               #0x63d118
    // 0x63d08c: fmul            d0, d30, d30
    // 0x63d090: b               #0x63d118
    // 0x63d094: fcmp            d30, d0
    // 0x63d098: b.vs            #0x63d0a8
    // 0x63d09c: b.eq            #0x63d118
    // 0x63d0a0: fcmp            d30, d1
    // 0x63d0a4: b.vc            #0x63d0b0
    // 0x63d0a8: d0 = nan
    //     0x63d0a8: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63d0ac: b               #0x63d118
    // 0x63d0b0: d0 = -inf
    //     0x63d0b0: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63d0b4: fcmp            d30, d0
    // 0x63d0b8: b.eq            #0x63d0e0
    // 0x63d0bc: d0 = 0.500000
    //     0x63d0bc: fmov            d0, #0.50000000
    // 0x63d0c0: fcmp            d1, d0
    // 0x63d0c4: b.ne            #0x63d0e0
    // 0x63d0c8: fcmp            d30, #0.0
    // 0x63d0cc: b.eq            #0x63d0d8
    // 0x63d0d0: fsqrt           d0, d30
    // 0x63d0d4: b               #0x63d118
    // 0x63d0d8: d0 = 0.000000
    //     0x63d0d8: eor             v0.16b, v0.16b, v0.16b
    // 0x63d0dc: b               #0x63d118
    // 0x63d0e0: d0 = 0.000000
    //     0x63d0e0: fmov            d0, d30
    // 0x63d0e4: stp             fp, lr, [SP, #-0x10]!
    // 0x63d0e8: mov             fp, SP
    // 0x63d0ec: CallRuntime_LibcPow(double, double) -> double
    //     0x63d0ec: and             SP, SP, #0xfffffffffffffff0
    //     0x63d0f0: mov             sp, SP
    //     0x63d0f4: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63d0f8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63d0fc: blr             x16
    //     0x63d100: mov             x16, #8
    //     0x63d104: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63d108: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63d10c: sub             sp, x16, #1, lsl #12
    //     0x63d110: mov             SP, fp
    //     0x63d114: ldp             fp, lr, [SP], #0x10
    // 0x63d118: mov             v3.16b, v0.16b
    // 0x63d11c: ldur            d0, [fp, #-0x60]
    // 0x63d120: ldur            d2, [fp, #-0x58]
    // 0x63d124: stur            d3, [fp, #-0x40]
    // 0x63d128: fmul            d1, d2, d0
    // 0x63d12c: ldur            d0, [fp, #-0x38]
    // 0x63d130: fmul            d4, d1, d0
    // 0x63d134: d0 = 100.000000
    //     0x63d134: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x63d138: fdiv            d1, d4, d0
    // 0x63d13c: mov             v0.16b, v1.16b
    // 0x63d140: d1 = 0.420000
    //     0x63d140: ldr             d1, [PP, #0x5a50]  ; [pp+0x5a50] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x63d144: d30 = 0.000000
    //     0x63d144: fmov            d30, d0
    // 0x63d148: d0 = 1.000000
    //     0x63d148: fmov            d0, #1.00000000
    // 0x63d14c: fcmp            d1, #0.0
    // 0x63d150: b.vs            #0x63d194
    // 0x63d154: b.eq            #0x63d218
    // 0x63d158: fcmp            d1, d0
    // 0x63d15c: b.eq            #0x63d184
    // 0x63d160: d31 = 2.000000
    //     0x63d160: fmov            d31, #2.00000000
    // 0x63d164: fcmp            d1, d31
    // 0x63d168: b.eq            #0x63d18c
    // 0x63d16c: d31 = 3.000000
    //     0x63d16c: fmov            d31, #3.00000000
    // 0x63d170: fcmp            d1, d31
    // 0x63d174: b.ne            #0x63d194
    // 0x63d178: fmul            d0, d30, d30
    // 0x63d17c: fmul            d0, d0, d30
    // 0x63d180: b               #0x63d218
    // 0x63d184: d0 = 0.000000
    //     0x63d184: fmov            d0, d30
    // 0x63d188: b               #0x63d218
    // 0x63d18c: fmul            d0, d30, d30
    // 0x63d190: b               #0x63d218
    // 0x63d194: fcmp            d30, d0
    // 0x63d198: b.vs            #0x63d1a8
    // 0x63d19c: b.eq            #0x63d218
    // 0x63d1a0: fcmp            d30, d1
    // 0x63d1a4: b.vc            #0x63d1b0
    // 0x63d1a8: d0 = nan
    //     0x63d1a8: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63d1ac: b               #0x63d218
    // 0x63d1b0: d0 = -inf
    //     0x63d1b0: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63d1b4: fcmp            d30, d0
    // 0x63d1b8: b.eq            #0x63d1e0
    // 0x63d1bc: d0 = 0.500000
    //     0x63d1bc: fmov            d0, #0.50000000
    // 0x63d1c0: fcmp            d1, d0
    // 0x63d1c4: b.ne            #0x63d1e0
    // 0x63d1c8: fcmp            d30, #0.0
    // 0x63d1cc: b.eq            #0x63d1d8
    // 0x63d1d0: fsqrt           d0, d30
    // 0x63d1d4: b               #0x63d218
    // 0x63d1d8: d0 = 0.000000
    //     0x63d1d8: eor             v0.16b, v0.16b, v0.16b
    // 0x63d1dc: b               #0x63d218
    // 0x63d1e0: d0 = 0.000000
    //     0x63d1e0: fmov            d0, d30
    // 0x63d1e4: stp             fp, lr, [SP, #-0x10]!
    // 0x63d1e8: mov             fp, SP
    // 0x63d1ec: CallRuntime_LibcPow(double, double) -> double
    //     0x63d1ec: and             SP, SP, #0xfffffffffffffff0
    //     0x63d1f0: mov             sp, SP
    //     0x63d1f4: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63d1f8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63d1fc: blr             x16
    //     0x63d200: mov             x16, #8
    //     0x63d204: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63d208: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63d20c: sub             sp, x16, #1, lsl #12
    //     0x63d210: mov             SP, fp
    //     0x63d214: ldp             fp, lr, [SP], #0x10
    // 0x63d218: mov             v1.16b, v0.16b
    // 0x63d21c: ldur            d0, [fp, #-0x48]
    // 0x63d220: r0 = inline_Allocate_Double()
    //     0x63d220: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63d224: add             x0, x0, #0x10
    //     0x63d228: cmp             x1, x0
    //     0x63d22c: b.ls            #0x63d544
    //     0x63d230: str             x0, [THR, #0x50]  ; THR::top
    //     0x63d234: sub             x0, x0, #0xf
    //     0x63d238: mov             x1, #0xe15c
    //     0x63d23c: movk            x1, #3, lsl #16
    //     0x63d240: stur            x1, [x0, #-1]
    // 0x63d244: StoreField: r0->field_7 = d0
    //     0x63d244: stur            d0, [x0, #7]
    // 0x63d248: ldur            d0, [fp, #-0x40]
    // 0x63d24c: stur            x0, [fp, #-0x20]
    // 0x63d250: r1 = inline_Allocate_Double()
    //     0x63d250: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x63d254: add             x1, x1, #0x10
    //     0x63d258: cmp             x2, x1
    //     0x63d25c: b.ls            #0x63d554
    //     0x63d260: str             x1, [THR, #0x50]  ; THR::top
    //     0x63d264: sub             x1, x1, #0xf
    //     0x63d268: mov             x2, #0xe15c
    //     0x63d26c: movk            x2, #3, lsl #16
    //     0x63d270: stur            x2, [x1, #-1]
    // 0x63d274: StoreField: r1->field_7 = d0
    //     0x63d274: stur            d0, [x1, #7]
    // 0x63d278: stur            x1, [fp, #-0x18]
    // 0x63d27c: r2 = inline_Allocate_Double()
    //     0x63d27c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x63d280: add             x2, x2, #0x10
    //     0x63d284: cmp             x3, x2
    //     0x63d288: b.ls            #0x63d570
    //     0x63d28c: str             x2, [THR, #0x50]  ; THR::top
    //     0x63d290: sub             x2, x2, #0xf
    //     0x63d294: mov             x3, #0xe15c
    //     0x63d298: movk            x3, #3, lsl #16
    //     0x63d29c: stur            x3, [x2, #-1]
    // 0x63d2a0: StoreField: r2->field_7 = d1
    //     0x63d2a0: stur            d1, [x2, #7]
    // 0x63d2a4: stur            x2, [fp, #-8]
    // 0x63d2a8: r16 = 400.000000
    //     0x63d2a8: ldr             x16, [PP, #0x5b40]  ; [pp+0x5b40] 400
    // 0x63d2ac: stp             x0, x16, [SP]
    // 0x63d2b0: r0 = *()
    //     0x63d2b0: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0x63d2b4: stur            x0, [fp, #-0x28]
    // 0x63d2b8: ldur            x16, [fp, #-0x20]
    // 0x63d2bc: r30 = 27.130000
    //     0x63d2bc: ldr             lr, [PP, #0x5b48]  ; [pp+0x5b48] 27.13
    // 0x63d2c0: stp             lr, x16, [SP]
    // 0x63d2c4: r0 = +()
    //     0x63d2c4: bl              #0xe537e4  ; [dart:core] _Double::+
    // 0x63d2c8: mov             x1, x0
    // 0x63d2cc: ldur            x0, [fp, #-0x28]
    // 0x63d2d0: LoadField: d0 = r0->field_7
    //     0x63d2d0: ldur            d0, [x0, #7]
    // 0x63d2d4: LoadField: d1 = r1->field_7
    //     0x63d2d4: ldur            d1, [x1, #7]
    // 0x63d2d8: fdiv            d2, d0, d1
    // 0x63d2dc: stur            d2, [fp, #-0x38]
    // 0x63d2e0: r16 = 400.000000
    //     0x63d2e0: ldr             x16, [PP, #0x5b40]  ; [pp+0x5b40] 400
    // 0x63d2e4: ldur            lr, [fp, #-0x18]
    // 0x63d2e8: stp             lr, x16, [SP]
    // 0x63d2ec: r0 = *()
    //     0x63d2ec: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0x63d2f0: stur            x0, [fp, #-0x20]
    // 0x63d2f4: ldur            x16, [fp, #-0x18]
    // 0x63d2f8: r30 = 27.130000
    //     0x63d2f8: ldr             lr, [PP, #0x5b48]  ; [pp+0x5b48] 27.13
    // 0x63d2fc: stp             lr, x16, [SP]
    // 0x63d300: r0 = +()
    //     0x63d300: bl              #0xe537e4  ; [dart:core] _Double::+
    // 0x63d304: mov             x1, x0
    // 0x63d308: ldur            x0, [fp, #-0x20]
    // 0x63d30c: LoadField: d0 = r0->field_7
    //     0x63d30c: ldur            d0, [x0, #7]
    // 0x63d310: LoadField: d1 = r1->field_7
    //     0x63d310: ldur            d1, [x1, #7]
    // 0x63d314: fdiv            d2, d0, d1
    // 0x63d318: stur            d2, [fp, #-0x40]
    // 0x63d31c: r16 = 400.000000
    //     0x63d31c: ldr             x16, [PP, #0x5b40]  ; [pp+0x5b40] 400
    // 0x63d320: ldur            lr, [fp, #-8]
    // 0x63d324: stp             lr, x16, [SP]
    // 0x63d328: r0 = *()
    //     0x63d328: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0x63d32c: stur            x0, [fp, #-0x18]
    // 0x63d330: ldur            x16, [fp, #-8]
    // 0x63d334: r30 = 27.130000
    //     0x63d334: ldr             lr, [PP, #0x5b48]  ; [pp+0x5b48] 27.13
    // 0x63d338: stp             lr, x16, [SP]
    // 0x63d33c: r0 = +()
    //     0x63d33c: bl              #0xe537e4  ; [dart:core] _Double::+
    // 0x63d340: mov             x1, x0
    // 0x63d344: ldur            x0, [fp, #-0x18]
    // 0x63d348: LoadField: d0 = r0->field_7
    //     0x63d348: ldur            d0, [x0, #7]
    // 0x63d34c: LoadField: d1 = r1->field_7
    //     0x63d34c: ldur            d1, [x1, #7]
    // 0x63d350: fdiv            d2, d0, d1
    // 0x63d354: ldur            d0, [fp, #-0x38]
    // 0x63d358: d1 = 40.000000
    //     0x63d358: ldr             d1, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x63d35c: fmul            d3, d0, d1
    // 0x63d360: ldur            d0, [fp, #-0x40]
    // 0x63d364: d1 = 20.000000
    //     0x63d364: fmov            d1, #20.00000000
    // 0x63d368: fmul            d4, d0, d1
    // 0x63d36c: fadd            d0, d3, d4
    // 0x63d370: fadd            d3, d0, d2
    // 0x63d374: fdiv            d0, d3, d1
    // 0x63d378: ldur            d2, [fp, #-0x80]
    // 0x63d37c: fmul            d3, d0, d2
    // 0x63d380: ldur            d0, [fp, #-0x58]
    // 0x63d384: stur            d3, [fp, #-0x38]
    // 0x63d388: d1 = 0.250000
    //     0x63d388: fmov            d1, #0.25000000
    // 0x63d38c: d30 = 0.000000
    //     0x63d38c: fmov            d30, d0
    // 0x63d390: d0 = 1.000000
    //     0x63d390: fmov            d0, #1.00000000
    // 0x63d394: fcmp            d1, #0.0
    // 0x63d398: b.vs            #0x63d3dc
    // 0x63d39c: b.eq            #0x63d460
    // 0x63d3a0: fcmp            d1, d0
    // 0x63d3a4: b.eq            #0x63d3cc
    // 0x63d3a8: d31 = 2.000000
    //     0x63d3a8: fmov            d31, #2.00000000
    // 0x63d3ac: fcmp            d1, d31
    // 0x63d3b0: b.eq            #0x63d3d4
    // 0x63d3b4: d31 = 3.000000
    //     0x63d3b4: fmov            d31, #3.00000000
    // 0x63d3b8: fcmp            d1, d31
    // 0x63d3bc: b.ne            #0x63d3dc
    // 0x63d3c0: fmul            d0, d30, d30
    // 0x63d3c4: fmul            d0, d0, d30
    // 0x63d3c8: b               #0x63d460
    // 0x63d3cc: d0 = 0.000000
    //     0x63d3cc: fmov            d0, d30
    // 0x63d3d0: b               #0x63d460
    // 0x63d3d4: fmul            d0, d30, d30
    // 0x63d3d8: b               #0x63d460
    // 0x63d3dc: fcmp            d30, d0
    // 0x63d3e0: b.vs            #0x63d3f0
    // 0x63d3e4: b.eq            #0x63d460
    // 0x63d3e8: fcmp            d30, d1
    // 0x63d3ec: b.vc            #0x63d3f8
    // 0x63d3f0: d0 = nan
    //     0x63d3f0: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x63d3f4: b               #0x63d460
    // 0x63d3f8: d0 = -inf
    //     0x63d3f8: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x63d3fc: fcmp            d30, d0
    // 0x63d400: b.eq            #0x63d428
    // 0x63d404: d0 = 0.500000
    //     0x63d404: fmov            d0, #0.50000000
    // 0x63d408: fcmp            d1, d0
    // 0x63d40c: b.ne            #0x63d428
    // 0x63d410: fcmp            d30, #0.0
    // 0x63d414: b.eq            #0x63d420
    // 0x63d418: fsqrt           d0, d30
    // 0x63d41c: b               #0x63d460
    // 0x63d420: d0 = 0.000000
    //     0x63d420: eor             v0.16b, v0.16b, v0.16b
    // 0x63d424: b               #0x63d460
    // 0x63d428: d0 = 0.000000
    //     0x63d428: fmov            d0, d30
    // 0x63d42c: stp             fp, lr, [SP, #-0x10]!
    // 0x63d430: mov             fp, SP
    // 0x63d434: CallRuntime_LibcPow(double, double) -> double
    //     0x63d434: and             SP, SP, #0xfffffffffffffff0
    //     0x63d438: mov             sp, SP
    //     0x63d43c: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x63d440: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63d444: blr             x16
    //     0x63d448: mov             x16, #8
    //     0x63d44c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x63d450: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x63d454: sub             sp, x16, #1, lsl #12
    //     0x63d458: mov             SP, fp
    //     0x63d45c: ldp             fp, lr, [SP], #0x10
    // 0x63d460: stur            d0, [fp, #-0x40]
    // 0x63d464: r0 = ViewingConditions()
    //     0x63d464: bl              #0x63d58c  ; AllocateViewingConditionsStub -> ViewingConditions (size=0x54)
    // 0x63d468: ldur            d0, [fp, #-0x78]
    // 0x63d46c: StoreField: r0->field_7 = d0
    //     0x63d46c: stur            d0, [x0, #7]
    // 0x63d470: ldur            d0, [fp, #-0x38]
    // 0x63d474: StoreField: r0->field_f = d0
    //     0x63d474: stur            d0, [x0, #0xf]
    // 0x63d478: ldur            d0, [fp, #-0x80]
    // 0x63d47c: ArrayStore: r0[0] = d0  ; List_8
    //     0x63d47c: stur            d0, [x0, #0x17]
    // 0x63d480: StoreField: r0->field_1f = d0
    //     0x63d480: stur            d0, [x0, #0x1f]
    // 0x63d484: ldur            d0, [fp, #-0x30]
    // 0x63d488: StoreField: r0->field_27 = d0
    //     0x63d488: stur            d0, [x0, #0x27]
    // 0x63d48c: d0 = 1.000000
    //     0x63d48c: fmov            d0, #1.00000000
    // 0x63d490: StoreField: r0->field_2f = d0
    //     0x63d490: stur            d0, [x0, #0x2f]
    // 0x63d494: ldur            x1, [fp, #-0x10]
    // 0x63d498: StoreField: r0->field_37 = r1
    //     0x63d498: stur            w1, [x0, #0x37]
    // 0x63d49c: ldur            d0, [fp, #-0x58]
    // 0x63d4a0: StoreField: r0->field_3b = d0
    //     0x63d4a0: stur            d0, [x0, #0x3b]
    // 0x63d4a4: ldur            d0, [fp, #-0x40]
    // 0x63d4a8: StoreField: r0->field_43 = d0
    //     0x63d4a8: stur            d0, [x0, #0x43]
    // 0x63d4ac: ldur            d0, [fp, #-0x50]
    // 0x63d4b0: StoreField: r0->field_4b = d0
    //     0x63d4b0: stur            d0, [x0, #0x4b]
    // 0x63d4b4: LeaveFrame
    //     0x63d4b4: mov             SP, fp
    //     0x63d4b8: ldp             fp, lr, [SP], #0x10
    // 0x63d4bc: ret
    //     0x63d4bc: ret             
    // 0x63d4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d4c4: b               #0x63c9a8
    // 0x63d4c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x63d4c8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x63d4cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x63d4cc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x63d4d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x63d4d0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x63d4d4: stp             q10, q11, [SP, #-0x20]!
    // 0x63d4d8: stp             q6, q9, [SP, #-0x20]!
    // 0x63d4dc: stp             q4, q5, [SP, #-0x20]!
    // 0x63d4e0: stp             q2, q3, [SP, #-0x20]!
    // 0x63d4e4: stp             q0, q1, [SP, #-0x20]!
    // 0x63d4e8: stp             x0, x3, [SP, #-0x10]!
    // 0x63d4ec: r0 = AllocateDouble()
    //     0x63d4ec: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63d4f0: mov             x4, x0
    // 0x63d4f4: ldp             x0, x3, [SP], #0x10
    // 0x63d4f8: ldp             q0, q1, [SP], #0x20
    // 0x63d4fc: ldp             q2, q3, [SP], #0x20
    // 0x63d500: ldp             q4, q5, [SP], #0x20
    // 0x63d504: ldp             q6, q9, [SP], #0x20
    // 0x63d508: ldp             q10, q11, [SP], #0x20
    // 0x63d50c: b               #0x63cc14
    // 0x63d510: SaveReg d0
    //     0x63d510: str             q0, [SP, #-0x10]!
    // 0x63d514: SaveReg r2
    //     0x63d514: str             x2, [SP, #-8]!
    // 0x63d518: r0 = AllocateDouble()
    //     0x63d518: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63d51c: RestoreReg r2
    //     0x63d51c: ldr             x2, [SP], #8
    // 0x63d520: RestoreReg d0
    //     0x63d520: ldr             q0, [SP], #0x10
    // 0x63d524: b               #0x63cc60
    // 0x63d528: stp             q0, q1, [SP, #-0x20]!
    // 0x63d52c: SaveReg r2
    //     0x63d52c: str             x2, [SP, #-8]!
    // 0x63d530: r0 = AllocateDouble()
    //     0x63d530: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63d534: RestoreReg r2
    //     0x63d534: ldr             x2, [SP], #8
    // 0x63d538: ldp             q0, q1, [SP], #0x20
    // 0x63d53c: b               #0x63cc90
    // 0x63d540: r0 = RangeErrorSharedWithFPURegs()
    //     0x63d540: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x63d544: stp             q0, q1, [SP, #-0x20]!
    // 0x63d548: r0 = AllocateDouble()
    //     0x63d548: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63d54c: ldp             q0, q1, [SP], #0x20
    // 0x63d550: b               #0x63d244
    // 0x63d554: stp             q0, q1, [SP, #-0x20]!
    // 0x63d558: SaveReg r0
    //     0x63d558: str             x0, [SP, #-8]!
    // 0x63d55c: r0 = AllocateDouble()
    //     0x63d55c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63d560: mov             x1, x0
    // 0x63d564: RestoreReg r0
    //     0x63d564: ldr             x0, [SP], #8
    // 0x63d568: ldp             q0, q1, [SP], #0x20
    // 0x63d56c: b               #0x63d274
    // 0x63d570: SaveReg d1
    //     0x63d570: str             q1, [SP, #-0x10]!
    // 0x63d574: stp             x0, x1, [SP, #-0x10]!
    // 0x63d578: r0 = AllocateDouble()
    //     0x63d578: bl              #0xe56004  ; AllocateDoubleStub
    // 0x63d57c: mov             x2, x0
    // 0x63d580: ldp             x0, x1, [SP], #0x10
    // 0x63d584: RestoreReg d1
    //     0x63d584: ldr             q1, [SP], #0x10
    // 0x63d588: b               #0x63d2a0
  }
  static ViewingConditions standard() {
    // ** addr: 0x641918, size: 0x44
    // 0x641918: EnterFrame
    //     0x641918: stp             fp, lr, [SP, #-0x10]!
    //     0x64191c: mov             fp, SP
    // 0x641920: CheckStackOverflow
    //     0x641920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641924: cmp             SP, x16
    //     0x641928: b.ls            #0x641954
    // 0x64192c: r0 = InitLateStaticField(0x1424) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::sRgb
    //     0x64192c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x641930: ldr             x0, [x0, #0x2848]
    //     0x641934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x641938: cmp             w0, w16
    //     0x64193c: b.ne            #0x641948
    //     0x641940: ldr             x2, [PP, #0x5a00]  ; [pp+0x5a00] Field <ViewingConditions.sRgb>: static late final (offset: 0x1424)
    //     0x641944: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x641948: LeaveFrame
    //     0x641948: mov             SP, fp
    //     0x64194c: ldp             fp, lr, [SP], #0x10
    // 0x641950: ret
    //     0x641950: ret             
    // 0x641954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641958: b               #0x64192c
  }
}
