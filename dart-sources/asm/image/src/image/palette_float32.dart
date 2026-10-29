// lib: , url: package:image/src/image/palette_float32.dart

// class id: 1050143, size: 0x8
class :: {
}

// class id: 418, size: 0x1c, field offset: 0x18
class PaletteFloat32 extends Palette {

  _ setRgb(/* No info */) {
    // ** addr: 0xe3f344, size: 0x188
    // 0xe3f344: EnterFrame
    //     0xe3f344: stp             fp, lr, [SP, #-0x10]!
    //     0xe3f348: mov             fp, SP
    // 0xe3f34c: AllocStack(0x40)
    //     0xe3f34c: sub             SP, SP, #0x40
    // 0xe3f350: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xe3f350: stur            x5, [fp, #-0x20]
    //     0xe3f354: stur            x6, [fp, #-0x28]
    // 0xe3f358: CheckStackOverflow
    //     0xe3f358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3f35c: cmp             SP, x16
    //     0xe3f360: b.ls            #0xe3f4b8
    // 0xe3f364: LoadField: r4 = r1->field_f
    //     0xe3f364: ldur            x4, [x1, #0xf]
    // 0xe3f368: stur            x4, [fp, #-0x18]
    // 0xe3f36c: mul             x7, x2, x4
    // 0xe3f370: stur            x7, [fp, #-0x10]
    // 0xe3f374: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe3f374: ldur            w2, [x1, #0x17]
    // 0xe3f378: DecompressPointer r2
    //     0xe3f378: add             x2, x2, HEAP, lsl #32
    // 0xe3f37c: stur            x2, [fp, #-8]
    // 0xe3f380: r0 = 60
    //     0xe3f380: mov             x0, #0x3c
    // 0xe3f384: branchIfSmi(r3, 0xe3f390)
    //     0xe3f384: tbz             w3, #0, #0xe3f390
    // 0xe3f388: r0 = LoadClassIdInstr(r3)
    //     0xe3f388: ldur            x0, [x3, #-1]
    //     0xe3f38c: ubfx            x0, x0, #0xc, #0x14
    // 0xe3f390: str             x3, [SP]
    // 0xe3f394: r0 = GDT[cid_x0 + -0xffd]()
    //     0xe3f394: sub             lr, x0, #0xffd
    //     0xe3f398: ldr             lr, [x21, lr, lsl #3]
    //     0xe3f39c: blr             lr
    // 0xe3f3a0: mov             x3, x0
    // 0xe3f3a4: ldur            x2, [fp, #-8]
    // 0xe3f3a8: LoadField: r0 = r2->field_13
    //     0xe3f3a8: ldur            w0, [x2, #0x13]
    // 0xe3f3ac: r4 = LoadInt32Instr(r0)
    //     0xe3f3ac: sbfx            x4, x0, #1, #0x1f
    // 0xe3f3b0: mov             x0, x4
    // 0xe3f3b4: ldur            x1, [fp, #-0x10]
    // 0xe3f3b8: stur            x4, [fp, #-0x38]
    // 0xe3f3bc: cmp             x1, x0
    // 0xe3f3c0: b.hs            #0xe3f4c0
    // 0xe3f3c4: LoadField: d0 = r3->field_7
    //     0xe3f3c4: ldur            d0, [x3, #7]
    // 0xe3f3c8: fcvt            s1, d0
    // 0xe3f3cc: ldur            x1, [fp, #-0x10]
    // 0xe3f3d0: ArrayStore: r2[r1] = d1  ; List_8
    //     0xe3f3d0: add             x0, x2, x1, lsl #2
    //     0xe3f3d4: stur            s1, [x0, #0x17]
    // 0xe3f3d8: ldur            x3, [fp, #-0x18]
    // 0xe3f3dc: cmp             x3, #1
    // 0xe3f3e0: b.le            #0xe3f4a8
    // 0xe3f3e4: ldur            x0, [fp, #-0x20]
    // 0xe3f3e8: add             x5, x1, #1
    // 0xe3f3ec: stur            x5, [fp, #-0x30]
    // 0xe3f3f0: r6 = 60
    //     0xe3f3f0: mov             x6, #0x3c
    // 0xe3f3f4: branchIfSmi(r0, 0xe3f400)
    //     0xe3f3f4: tbz             w0, #0, #0xe3f400
    // 0xe3f3f8: r6 = LoadClassIdInstr(r0)
    //     0xe3f3f8: ldur            x6, [x0, #-1]
    //     0xe3f3fc: ubfx            x6, x6, #0xc, #0x14
    // 0xe3f400: str             x0, [SP]
    // 0xe3f404: mov             x0, x6
    // 0xe3f408: r0 = GDT[cid_x0 + -0xffd]()
    //     0xe3f408: sub             lr, x0, #0xffd
    //     0xe3f40c: ldr             lr, [x21, lr, lsl #3]
    //     0xe3f410: blr             lr
    // 0xe3f414: mov             x2, x0
    // 0xe3f418: ldur            x0, [fp, #-0x38]
    // 0xe3f41c: ldur            x1, [fp, #-0x30]
    // 0xe3f420: cmp             x1, x0
    // 0xe3f424: b.hs            #0xe3f4c4
    // 0xe3f428: LoadField: d0 = r2->field_7
    //     0xe3f428: ldur            d0, [x2, #7]
    // 0xe3f42c: fcvt            s1, d0
    // 0xe3f430: ldur            x1, [fp, #-8]
    // 0xe3f434: ldur            x0, [fp, #-0x30]
    // 0xe3f438: ArrayStore: r1[r0] = d1  ; List_8
    //     0xe3f438: add             x2, x1, x0, lsl #2
    //     0xe3f43c: stur            s1, [x2, #0x17]
    // 0xe3f440: ldur            x0, [fp, #-0x18]
    // 0xe3f444: cmp             x0, #2
    // 0xe3f448: b.le            #0xe3f4a8
    // 0xe3f44c: ldur            x2, [fp, #-0x28]
    // 0xe3f450: ldur            x0, [fp, #-0x10]
    // 0xe3f454: add             x3, x0, #2
    // 0xe3f458: stur            x3, [fp, #-0x18]
    // 0xe3f45c: r0 = 60
    //     0xe3f45c: mov             x0, #0x3c
    // 0xe3f460: branchIfSmi(r2, 0xe3f46c)
    //     0xe3f460: tbz             w2, #0, #0xe3f46c
    // 0xe3f464: r0 = LoadClassIdInstr(r2)
    //     0xe3f464: ldur            x0, [x2, #-1]
    //     0xe3f468: ubfx            x0, x0, #0xc, #0x14
    // 0xe3f46c: str             x2, [SP]
    // 0xe3f470: r0 = GDT[cid_x0 + -0xffd]()
    //     0xe3f470: sub             lr, x0, #0xffd
    //     0xe3f474: ldr             lr, [x21, lr, lsl #3]
    //     0xe3f478: blr             lr
    // 0xe3f47c: mov             x2, x0
    // 0xe3f480: ldur            x0, [fp, #-0x38]
    // 0xe3f484: ldur            x1, [fp, #-0x18]
    // 0xe3f488: cmp             x1, x0
    // 0xe3f48c: b.hs            #0xe3f4c8
    // 0xe3f490: LoadField: d0 = r2->field_7
    //     0xe3f490: ldur            d0, [x2, #7]
    // 0xe3f494: fcvt            s1, d0
    // 0xe3f498: ldur            x1, [fp, #-8]
    // 0xe3f49c: ldur            x2, [fp, #-0x18]
    // 0xe3f4a0: ArrayStore: r1[r2] = d1  ; List_8
    //     0xe3f4a0: add             x3, x1, x2, lsl #2
    //     0xe3f4a4: stur            s1, [x3, #0x17]
    // 0xe3f4a8: r0 = Null
    //     0xe3f4a8: mov             x0, NULL
    // 0xe3f4ac: LeaveFrame
    //     0xe3f4ac: mov             SP, fp
    //     0xe3f4b0: ldp             fp, lr, [SP], #0x10
    // 0xe3f4b4: ret
    //     0xe3f4b4: ret             
    // 0xe3f4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3f4b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3f4bc: b               #0xe3f364
    // 0xe3f4c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f4c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3f4c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f4c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3f4c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f4c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xe3fbe0, size: 0xa4
    // 0xe3fbe0: EnterFrame
    //     0xe3fbe0: stp             fp, lr, [SP, #-0x10]!
    //     0xe3fbe4: mov             fp, SP
    // 0xe3fbe8: AllocStack(0x20)
    //     0xe3fbe8: sub             SP, SP, #0x20
    // 0xe3fbec: CheckStackOverflow
    //     0xe3fbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3fbf0: cmp             SP, x16
    //     0xe3fbf4: b.ls            #0xe3fc78
    // 0xe3fbf8: LoadField: r0 = r1->field_f
    //     0xe3fbf8: ldur            x0, [x1, #0xf]
    // 0xe3fbfc: cmp             x0, #1
    // 0xe3fc00: b.le            #0xe3fc68
    // 0xe3fc04: mul             x4, x2, x0
    // 0xe3fc08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe3fc08: ldur            w2, [x1, #0x17]
    // 0xe3fc0c: DecompressPointer r2
    //     0xe3fc0c: add             x2, x2, HEAP, lsl #32
    // 0xe3fc10: stur            x2, [fp, #-0x10]
    // 0xe3fc14: add             x5, x4, #1
    // 0xe3fc18: stur            x5, [fp, #-8]
    // 0xe3fc1c: r0 = BoxInt64Instr(r3)
    //     0xe3fc1c: sbfiz           x0, x3, #1, #0x1f
    //     0xe3fc20: cmp             x3, x0, asr #1
    //     0xe3fc24: b.eq            #0xe3fc30
    //     0xe3fc28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3fc2c: stur            x3, [x0, #7]
    // 0xe3fc30: stp             x0, NULL, [SP]
    // 0xe3fc34: r0 = _Double.fromInteger()
    //     0xe3fc34: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xe3fc38: mov             x3, x0
    // 0xe3fc3c: ldur            x2, [fp, #-0x10]
    // 0xe3fc40: LoadField: r4 = r2->field_13
    //     0xe3fc40: ldur            w4, [x2, #0x13]
    // 0xe3fc44: r0 = LoadInt32Instr(r4)
    //     0xe3fc44: sbfx            x0, x4, #1, #0x1f
    // 0xe3fc48: ldur            x1, [fp, #-8]
    // 0xe3fc4c: cmp             x1, x0
    // 0xe3fc50: b.hs            #0xe3fc80
    // 0xe3fc54: LoadField: d0 = r3->field_7
    //     0xe3fc54: ldur            d0, [x3, #7]
    // 0xe3fc58: fcvt            s1, d0
    // 0xe3fc5c: ldur            x1, [fp, #-8]
    // 0xe3fc60: ArrayStore: r2[r1] = d1  ; List_8
    //     0xe3fc60: add             x3, x2, x1, lsl #2
    //     0xe3fc64: stur            s1, [x3, #0x17]
    // 0xe3fc68: r0 = Null
    //     0xe3fc68: mov             x0, NULL
    // 0xe3fc6c: LeaveFrame
    //     0xe3fc6c: mov             SP, fp
    //     0xe3fc70: ldp             fp, lr, [SP], #0x10
    // 0xe3fc74: ret
    //     0xe3fc74: ret             
    // 0xe3fc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3fc78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3fc7c: b               #0xe3fbf8
    // 0xe3fc80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3fc80: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xe3ffe4, size: 0xa4
    // 0xe3ffe4: EnterFrame
    //     0xe3ffe4: stp             fp, lr, [SP, #-0x10]!
    //     0xe3ffe8: mov             fp, SP
    // 0xe3ffec: AllocStack(0x20)
    //     0xe3ffec: sub             SP, SP, #0x20
    // 0xe3fff0: CheckStackOverflow
    //     0xe3fff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3fff4: cmp             SP, x16
    //     0xe3fff8: b.ls            #0xe4007c
    // 0xe3fffc: LoadField: r0 = r1->field_f
    //     0xe3fffc: ldur            x0, [x1, #0xf]
    // 0xe40000: cmp             x0, #2
    // 0xe40004: b.le            #0xe4006c
    // 0xe40008: mul             x4, x2, x0
    // 0xe4000c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe4000c: ldur            w2, [x1, #0x17]
    // 0xe40010: DecompressPointer r2
    //     0xe40010: add             x2, x2, HEAP, lsl #32
    // 0xe40014: stur            x2, [fp, #-0x10]
    // 0xe40018: add             x5, x4, #2
    // 0xe4001c: stur            x5, [fp, #-8]
    // 0xe40020: r0 = BoxInt64Instr(r3)
    //     0xe40020: sbfiz           x0, x3, #1, #0x1f
    //     0xe40024: cmp             x3, x0, asr #1
    //     0xe40028: b.eq            #0xe40034
    //     0xe4002c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe40030: stur            x3, [x0, #7]
    // 0xe40034: stp             x0, NULL, [SP]
    // 0xe40038: r0 = _Double.fromInteger()
    //     0xe40038: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xe4003c: mov             x3, x0
    // 0xe40040: ldur            x2, [fp, #-0x10]
    // 0xe40044: LoadField: r4 = r2->field_13
    //     0xe40044: ldur            w4, [x2, #0x13]
    // 0xe40048: r0 = LoadInt32Instr(r4)
    //     0xe40048: sbfx            x0, x4, #1, #0x1f
    // 0xe4004c: ldur            x1, [fp, #-8]
    // 0xe40050: cmp             x1, x0
    // 0xe40054: b.hs            #0xe40084
    // 0xe40058: LoadField: d0 = r3->field_7
    //     0xe40058: ldur            d0, [x3, #7]
    // 0xe4005c: fcvt            s1, d0
    // 0xe40060: ldur            x1, [fp, #-8]
    // 0xe40064: ArrayStore: r2[r1] = d1  ; List_8
    //     0xe40064: add             x3, x2, x1, lsl #2
    //     0xe40068: stur            s1, [x3, #0x17]
    // 0xe4006c: r0 = Null
    //     0xe4006c: mov             x0, NULL
    // 0xe40070: LeaveFrame
    //     0xe40070: mov             SP, fp
    //     0xe40074: ldp             fp, lr, [SP], #0x10
    // 0xe40078: ret
    //     0xe40078: ret             
    // 0xe4007c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4007c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe40080: b               #0xe3fffc
    // 0xe40084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe40084: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRed(/* No info */) {
    // ** addr: 0xe402b0, size: 0xa0
    // 0xe402b0: EnterFrame
    //     0xe402b0: stp             fp, lr, [SP, #-0x10]!
    //     0xe402b4: mov             fp, SP
    // 0xe402b8: AllocStack(0x20)
    //     0xe402b8: sub             SP, SP, #0x20
    // 0xe402bc: CheckStackOverflow
    //     0xe402bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe402c0: cmp             SP, x16
    //     0xe402c4: b.ls            #0xe40344
    // 0xe402c8: LoadField: r0 = r1->field_f
    //     0xe402c8: ldur            x0, [x1, #0xf]
    // 0xe402cc: cmp             x0, #0
    // 0xe402d0: b.le            #0xe40334
    // 0xe402d4: mul             x4, x2, x0
    // 0xe402d8: stur            x4, [fp, #-0x10]
    // 0xe402dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe402dc: ldur            w2, [x1, #0x17]
    // 0xe402e0: DecompressPointer r2
    //     0xe402e0: add             x2, x2, HEAP, lsl #32
    // 0xe402e4: stur            x2, [fp, #-8]
    // 0xe402e8: r0 = BoxInt64Instr(r3)
    //     0xe402e8: sbfiz           x0, x3, #1, #0x1f
    //     0xe402ec: cmp             x3, x0, asr #1
    //     0xe402f0: b.eq            #0xe402fc
    //     0xe402f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe402f8: stur            x3, [x0, #7]
    // 0xe402fc: stp             x0, NULL, [SP]
    // 0xe40300: r0 = _Double.fromInteger()
    //     0xe40300: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xe40304: mov             x3, x0
    // 0xe40308: ldur            x2, [fp, #-8]
    // 0xe4030c: LoadField: r4 = r2->field_13
    //     0xe4030c: ldur            w4, [x2, #0x13]
    // 0xe40310: r0 = LoadInt32Instr(r4)
    //     0xe40310: sbfx            x0, x4, #1, #0x1f
    // 0xe40314: ldur            x1, [fp, #-0x10]
    // 0xe40318: cmp             x1, x0
    // 0xe4031c: b.hs            #0xe4034c
    // 0xe40320: LoadField: d0 = r3->field_7
    //     0xe40320: ldur            d0, [x3, #7]
    // 0xe40324: fcvt            s1, d0
    // 0xe40328: ldur            x1, [fp, #-0x10]
    // 0xe4032c: ArrayStore: r2[r1] = d1  ; List_8
    //     0xe4032c: add             x3, x2, x1, lsl #2
    //     0xe40330: stur            s1, [x3, #0x17]
    // 0xe40334: r0 = Null
    //     0xe40334: mov             x0, NULL
    // 0xe40338: LeaveFrame
    //     0xe40338: mov             SP, fp
    //     0xe4033c: ldp             fp, lr, [SP], #0x10
    // 0xe40340: ret
    //     0xe40340: ret             
    // 0xe40344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe40344: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe40348: b               #0xe402c8
    // 0xe4034c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4034c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0xe40574, size: 0xa4
    // 0xe40574: EnterFrame
    //     0xe40574: stp             fp, lr, [SP, #-0x10]!
    //     0xe40578: mov             fp, SP
    // 0xe4057c: AllocStack(0x20)
    //     0xe4057c: sub             SP, SP, #0x20
    // 0xe40580: CheckStackOverflow
    //     0xe40580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe40584: cmp             SP, x16
    //     0xe40588: b.ls            #0xe4060c
    // 0xe4058c: LoadField: r0 = r1->field_f
    //     0xe4058c: ldur            x0, [x1, #0xf]
    // 0xe40590: cmp             x0, #3
    // 0xe40594: b.le            #0xe405fc
    // 0xe40598: mul             x4, x2, x0
    // 0xe4059c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe4059c: ldur            w2, [x1, #0x17]
    // 0xe405a0: DecompressPointer r2
    //     0xe405a0: add             x2, x2, HEAP, lsl #32
    // 0xe405a4: stur            x2, [fp, #-0x10]
    // 0xe405a8: add             x5, x4, #3
    // 0xe405ac: stur            x5, [fp, #-8]
    // 0xe405b0: r0 = BoxInt64Instr(r3)
    //     0xe405b0: sbfiz           x0, x3, #1, #0x1f
    //     0xe405b4: cmp             x3, x0, asr #1
    //     0xe405b8: b.eq            #0xe405c4
    //     0xe405bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe405c0: stur            x3, [x0, #7]
    // 0xe405c4: stp             x0, NULL, [SP]
    // 0xe405c8: r0 = _Double.fromInteger()
    //     0xe405c8: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xe405cc: mov             x3, x0
    // 0xe405d0: ldur            x2, [fp, #-0x10]
    // 0xe405d4: LoadField: r4 = r2->field_13
    //     0xe405d4: ldur            w4, [x2, #0x13]
    // 0xe405d8: r0 = LoadInt32Instr(r4)
    //     0xe405d8: sbfx            x0, x4, #1, #0x1f
    // 0xe405dc: ldur            x1, [fp, #-8]
    // 0xe405e0: cmp             x1, x0
    // 0xe405e4: b.hs            #0xe40614
    // 0xe405e8: LoadField: d0 = r3->field_7
    //     0xe405e8: ldur            d0, [x3, #7]
    // 0xe405ec: fcvt            s1, d0
    // 0xe405f0: ldur            x1, [fp, #-8]
    // 0xe405f4: ArrayStore: r2[r1] = d1  ; List_8
    //     0xe405f4: add             x3, x2, x1, lsl #2
    //     0xe405f8: stur            s1, [x3, #0x17]
    // 0xe405fc: r0 = Null
    //     0xe405fc: mov             x0, NULL
    // 0xe40600: LeaveFrame
    //     0xe40600: mov             SP, fp
    //     0xe40604: ldp             fp, lr, [SP], #0x10
    // 0xe40608: ret
    //     0xe40608: ret             
    // 0xe4060c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4060c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe40610: b               #0xe4058c
    // 0xe40614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe40614: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ format(/* No info */) {
    // ** addr: 0xe40eb4, size: 0xc
    // 0xe40eb4: r0 = Instance_Format
    //     0xe40eb4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfa0] Obj!Format@d321a1
    //     0xe40eb8: ldr             x0, [x0, #0xfa0]
    // 0xe40ebc: ret
    //     0xe40ebc: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0xe41000, size: 0x80
    // 0xe41000: EnterFrame
    //     0xe41000: stp             fp, lr, [SP, #-0x10]!
    //     0xe41004: mov             fp, SP
    // 0xe41008: LoadField: r3 = r1->field_f
    //     0xe41008: ldur            x3, [x1, #0xf]
    // 0xe4100c: mul             x4, x2, x3
    // 0xe41010: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe41010: ldur            w2, [x1, #0x17]
    // 0xe41014: DecompressPointer r2
    //     0xe41014: add             x2, x2, HEAP, lsl #32
    // 0xe41018: LoadField: r3 = r2->field_13
    //     0xe41018: ldur            w3, [x2, #0x13]
    // 0xe4101c: r0 = LoadInt32Instr(r3)
    //     0xe4101c: sbfx            x0, x3, #1, #0x1f
    // 0xe41020: mov             x1, x4
    // 0xe41024: cmp             x1, x0
    // 0xe41028: b.hs            #0xe4106c
    // 0xe4102c: ArrayLoad: d0 = r2[r4]  ; List_8
    //     0xe4102c: add             x16, x2, x4, lsl #2
    //     0xe41030: ldur            s0, [x16, #0x17]
    // 0xe41034: fcvt            d1, s0
    // 0xe41038: r0 = inline_Allocate_Double()
    //     0xe41038: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe4103c: add             x0, x0, #0x10
    //     0xe41040: cmp             x1, x0
    //     0xe41044: b.ls            #0xe41070
    //     0xe41048: str             x0, [THR, #0x50]  ; THR::top
    //     0xe4104c: sub             x0, x0, #0xf
    //     0xe41050: mov             x1, #0xe15c
    //     0xe41054: movk            x1, #3, lsl #16
    //     0xe41058: stur            x1, [x0, #-1]
    // 0xe4105c: StoreField: r0->field_7 = d1
    //     0xe4105c: stur            d1, [x0, #7]
    // 0xe41060: LeaveFrame
    //     0xe41060: mov             SP, fp
    //     0xe41064: ldp             fp, lr, [SP], #0x10
    // 0xe41068: ret
    //     0xe41068: ret             
    // 0xe4106c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4106c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe41070: SaveReg d1
    //     0xe41070: str             q1, [SP, #-0x10]!
    // 0xe41074: r0 = AllocateDouble()
    //     0xe41074: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe41078: RestoreReg d1
    //     0xe41078: ldr             q1, [SP], #0x10
    // 0xe4107c: b               #0xe4105c
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xe41484, size: 0x9c
    // 0xe41484: EnterFrame
    //     0xe41484: stp             fp, lr, [SP, #-0x10]!
    //     0xe41488: mov             fp, SP
    // 0xe4148c: LoadField: r3 = r1->field_f
    //     0xe4148c: ldur            x3, [x1, #0xf]
    // 0xe41490: cmp             x3, #2
    // 0xe41494: b.ge            #0xe414a8
    // 0xe41498: r0 = 0.000000
    //     0xe41498: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xe4149c: LeaveFrame
    //     0xe4149c: mov             SP, fp
    //     0xe414a0: ldp             fp, lr, [SP], #0x10
    // 0xe414a4: ret
    //     0xe414a4: ret             
    // 0xe414a8: mul             x4, x2, x3
    // 0xe414ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe414ac: ldur            w2, [x1, #0x17]
    // 0xe414b0: DecompressPointer r2
    //     0xe414b0: add             x2, x2, HEAP, lsl #32
    // 0xe414b4: add             x3, x4, #1
    // 0xe414b8: LoadField: r4 = r2->field_13
    //     0xe414b8: ldur            w4, [x2, #0x13]
    // 0xe414bc: r0 = LoadInt32Instr(r4)
    //     0xe414bc: sbfx            x0, x4, #1, #0x1f
    // 0xe414c0: mov             x1, x3
    // 0xe414c4: cmp             x1, x0
    // 0xe414c8: b.hs            #0xe4150c
    // 0xe414cc: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0xe414cc: add             x16, x2, x3, lsl #2
    //     0xe414d0: ldur            s0, [x16, #0x17]
    // 0xe414d4: fcvt            d1, s0
    // 0xe414d8: r0 = inline_Allocate_Double()
    //     0xe414d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe414dc: add             x0, x0, #0x10
    //     0xe414e0: cmp             x1, x0
    //     0xe414e4: b.ls            #0xe41510
    //     0xe414e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xe414ec: sub             x0, x0, #0xf
    //     0xe414f0: mov             x1, #0xe15c
    //     0xe414f4: movk            x1, #3, lsl #16
    //     0xe414f8: stur            x1, [x0, #-1]
    // 0xe414fc: StoreField: r0->field_7 = d1
    //     0xe414fc: stur            d1, [x0, #7]
    // 0xe41500: LeaveFrame
    //     0xe41500: mov             SP, fp
    //     0xe41504: ldp             fp, lr, [SP], #0x10
    // 0xe41508: ret
    //     0xe41508: ret             
    // 0xe4150c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4150c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe41510: SaveReg d1
    //     0xe41510: str             q1, [SP, #-0x10]!
    // 0xe41514: r0 = AllocateDouble()
    //     0xe41514: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe41518: RestoreReg d1
    //     0xe41518: ldr             q1, [SP], #0x10
    // 0xe4151c: b               #0xe414fc
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xe41970, size: 0x9c
    // 0xe41970: EnterFrame
    //     0xe41970: stp             fp, lr, [SP, #-0x10]!
    //     0xe41974: mov             fp, SP
    // 0xe41978: LoadField: r3 = r1->field_f
    //     0xe41978: ldur            x3, [x1, #0xf]
    // 0xe4197c: cmp             x3, #3
    // 0xe41980: b.ge            #0xe41994
    // 0xe41984: r0 = 0.000000
    //     0xe41984: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xe41988: LeaveFrame
    //     0xe41988: mov             SP, fp
    //     0xe4198c: ldp             fp, lr, [SP], #0x10
    // 0xe41990: ret
    //     0xe41990: ret             
    // 0xe41994: mul             x4, x2, x3
    // 0xe41998: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe41998: ldur            w2, [x1, #0x17]
    // 0xe4199c: DecompressPointer r2
    //     0xe4199c: add             x2, x2, HEAP, lsl #32
    // 0xe419a0: add             x3, x4, #2
    // 0xe419a4: LoadField: r4 = r2->field_13
    //     0xe419a4: ldur            w4, [x2, #0x13]
    // 0xe419a8: r0 = LoadInt32Instr(r4)
    //     0xe419a8: sbfx            x0, x4, #1, #0x1f
    // 0xe419ac: mov             x1, x3
    // 0xe419b0: cmp             x1, x0
    // 0xe419b4: b.hs            #0xe419f8
    // 0xe419b8: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0xe419b8: add             x16, x2, x3, lsl #2
    //     0xe419bc: ldur            s0, [x16, #0x17]
    // 0xe419c0: fcvt            d1, s0
    // 0xe419c4: r0 = inline_Allocate_Double()
    //     0xe419c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe419c8: add             x0, x0, #0x10
    //     0xe419cc: cmp             x1, x0
    //     0xe419d0: b.ls            #0xe419fc
    //     0xe419d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xe419d8: sub             x0, x0, #0xf
    //     0xe419dc: mov             x1, #0xe15c
    //     0xe419e0: movk            x1, #3, lsl #16
    //     0xe419e4: stur            x1, [x0, #-1]
    // 0xe419e8: StoreField: r0->field_7 = d1
    //     0xe419e8: stur            d1, [x0, #7]
    // 0xe419ec: LeaveFrame
    //     0xe419ec: mov             SP, fp
    //     0xe419f0: ldp             fp, lr, [SP], #0x10
    // 0xe419f4: ret
    //     0xe419f4: ret             
    // 0xe419f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe419f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe419fc: SaveReg d1
    //     0xe419fc: str             q1, [SP, #-0x10]!
    // 0xe41a00: r0 = AllocateDouble()
    //     0xe41a00: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe41a04: RestoreReg d1
    //     0xe41a04: ldr             q1, [SP], #0x10
    // 0xe41a08: b               #0xe419e8
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xe428c4, size: 0x9c
    // 0xe428c4: EnterFrame
    //     0xe428c4: stp             fp, lr, [SP, #-0x10]!
    //     0xe428c8: mov             fp, SP
    // 0xe428cc: LoadField: r3 = r1->field_f
    //     0xe428cc: ldur            x3, [x1, #0xf]
    // 0xe428d0: cmp             x3, #4
    // 0xe428d4: b.ge            #0xe428e8
    // 0xe428d8: r0 = 0.000000
    //     0xe428d8: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xe428dc: LeaveFrame
    //     0xe428dc: mov             SP, fp
    //     0xe428e0: ldp             fp, lr, [SP], #0x10
    // 0xe428e4: ret
    //     0xe428e4: ret             
    // 0xe428e8: mul             x4, x2, x3
    // 0xe428ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe428ec: ldur            w2, [x1, #0x17]
    // 0xe428f0: DecompressPointer r2
    //     0xe428f0: add             x2, x2, HEAP, lsl #32
    // 0xe428f4: add             x3, x4, #3
    // 0xe428f8: LoadField: r4 = r2->field_13
    //     0xe428f8: ldur            w4, [x2, #0x13]
    // 0xe428fc: r0 = LoadInt32Instr(r4)
    //     0xe428fc: sbfx            x0, x4, #1, #0x1f
    // 0xe42900: mov             x1, x3
    // 0xe42904: cmp             x1, x0
    // 0xe42908: b.hs            #0xe4294c
    // 0xe4290c: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0xe4290c: add             x16, x2, x3, lsl #2
    //     0xe42910: ldur            s0, [x16, #0x17]
    // 0xe42914: fcvt            d1, s0
    // 0xe42918: r0 = inline_Allocate_Double()
    //     0xe42918: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe4291c: add             x0, x0, #0x10
    //     0xe42920: cmp             x1, x0
    //     0xe42924: b.ls            #0xe42950
    //     0xe42928: str             x0, [THR, #0x50]  ; THR::top
    //     0xe4292c: sub             x0, x0, #0xf
    //     0xe42930: mov             x1, #0xe15c
    //     0xe42934: movk            x1, #3, lsl #16
    //     0xe42938: stur            x1, [x0, #-1]
    // 0xe4293c: StoreField: r0->field_7 = d1
    //     0xe4293c: stur            d1, [x0, #7]
    // 0xe42940: LeaveFrame
    //     0xe42940: mov             SP, fp
    //     0xe42944: ldp             fp, lr, [SP], #0x10
    // 0xe42948: ret
    //     0xe42948: ret             
    // 0xe4294c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4294c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe42950: SaveReg d1
    //     0xe42950: str             q1, [SP, #-0x10]!
    // 0xe42954: r0 = AllocateDouble()
    //     0xe42954: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe42958: RestoreReg d1
    //     0xe42958: ldr             q1, [SP], #0x10
    // 0xe4295c: b               #0xe4293c
  }
  _ clone(/* No info */) {
    // ** addr: 0xe4b67c, size: 0x4c
    // 0xe4b67c: EnterFrame
    //     0xe4b67c: stp             fp, lr, [SP, #-0x10]!
    //     0xe4b680: mov             fp, SP
    // 0xe4b684: AllocStack(0x8)
    //     0xe4b684: sub             SP, SP, #8
    // 0xe4b688: SetupParameters(PaletteFloat32 this /* r1 => r2, fp-0x8 */)
    //     0xe4b688: mov             x2, x1
    //     0xe4b68c: stur            x1, [fp, #-8]
    // 0xe4b690: CheckStackOverflow
    //     0xe4b690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4b694: cmp             SP, x16
    //     0xe4b698: b.ls            #0xe4b6c0
    // 0xe4b69c: r0 = PaletteFloat32()
    //     0xe4b69c: bl              #0x711fc8  ; AllocatePaletteFloat32Stub -> PaletteFloat32 (size=0x1c)
    // 0xe4b6a0: mov             x1, x0
    // 0xe4b6a4: ldur            x2, [fp, #-8]
    // 0xe4b6a8: stur            x0, [fp, #-8]
    // 0xe4b6ac: r0 = PaletteFloat32.from()
    //     0xe4b6ac: bl              #0xe4b6c8  ; [package:image/src/image/palette_float32.dart] PaletteFloat32::PaletteFloat32.from
    // 0xe4b6b0: ldur            x0, [fp, #-8]
    // 0xe4b6b4: LeaveFrame
    //     0xe4b6b4: mov             SP, fp
    //     0xe4b6b8: ldp             fp, lr, [SP], #0x10
    // 0xe4b6bc: ret
    //     0xe4b6bc: ret             
    // 0xe4b6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4b6c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4b6c4: b               #0xe4b69c
  }
  _ PaletteFloat32.from(/* No info */) {
    // ** addr: 0xe4b6c8, size: 0x1c4
    // 0xe4b6c8: EnterFrame
    //     0xe4b6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xe4b6cc: mov             fp, SP
    // 0xe4b6d0: AllocStack(0x30)
    //     0xe4b6d0: sub             SP, SP, #0x30
    // 0xe4b6d4: SetupParameters(PaletteFloat32 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xe4b6d4: stur            x1, [fp, #-0x18]
    //     0xe4b6d8: stur            x2, [fp, #-0x20]
    // 0xe4b6dc: CheckStackOverflow
    //     0xe4b6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4b6e0: cmp             SP, x16
    //     0xe4b6e4: b.ls            #0xe4b884
    // 0xe4b6e8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xe4b6e8: ldur            w0, [x2, #0x17]
    // 0xe4b6ec: DecompressPointer r0
    //     0xe4b6ec: add             x0, x0, HEAP, lsl #32
    // 0xe4b6f0: stur            x0, [fp, #-0x10]
    // 0xe4b6f4: LoadField: r3 = r0->field_13
    //     0xe4b6f4: ldur            w3, [x0, #0x13]
    // 0xe4b6f8: mov             x4, x3
    // 0xe4b6fc: stur            x3, [fp, #-8]
    // 0xe4b700: r0 = AllocateFloat32Array()
    //     0xe4b700: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xe4b704: mov             x4, x0
    // 0xe4b708: ldur            x0, [fp, #-8]
    // 0xe4b70c: stur            x4, [fp, #-0x30]
    // 0xe4b710: r5 = LoadInt32Instr(r0)
    //     0xe4b710: sbfx            x5, x0, #1, #0x1f
    // 0xe4b714: stur            x5, [fp, #-0x28]
    // 0xe4b718: tbz             x5, #0x3f, #0xe4b730
    // 0xe4b71c: mov             x2, x0
    // 0xe4b720: mov             x3, x5
    // 0xe4b724: r1 = 0
    //     0xe4b724: mov             x1, #0
    // 0xe4b728: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe4b728: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe4b72c: r0 = checkValidRange()
    //     0xe4b72c: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xe4b730: ldur            x20, [fp, #-0x28]
    // 0xe4b734: cbnz            x20, #0xe4b740
    // 0xe4b738: ldur            x24, [fp, #-0x30]
    // 0xe4b73c: b               #0xe4b83c
    // 0xe4b740: ldur            x23, [fp, #-8]
    // 0xe4b744: cmp             w23, #0x800
    // 0xe4b748: b.ge            #0xe4b7ec
    // 0xe4b74c: ldur            x25, [fp, #-0x10]
    // 0xe4b750: ldur            x24, [fp, #-0x30]
    // 0xe4b754: mov             x1, x23
    // 0xe4b758: add             x0, x25, #0x17
    // 0xe4b75c: add             x23, x24, #0x17
    // 0xe4b760: cbz             x1, #0xe4b7e8
    // 0xe4b764: cmp             x23, x0
    // 0xe4b768: b.ls            #0xe4b7b8
    // 0xe4b76c: sxtw            x1, w1
    // 0xe4b770: add             x16, x0, x1, lsl #1
    // 0xe4b774: cmp             x23, x16
    // 0xe4b778: b.hs            #0xe4b7b8
    // 0xe4b77c: mov             x0, x16
    // 0xe4b780: add             x23, x23, x1, lsl #1
    // 0xe4b784: tbz             w1, #2, #0xe4b790
    // 0xe4b788: ldr             x16, [x0, #-8]!
    // 0xe4b78c: str             x16, [x23, #-8]!
    // 0xe4b790: tbz             w1, #1, #0xe4b79c
    // 0xe4b794: ldr             w16, [x0, #-4]!
    // 0xe4b798: str             w16, [x23, #-4]!
    // 0xe4b79c: ands            w1, w1, #0xfffffff9
    // 0xe4b7a0: b.eq            #0xe4b7e8
    // 0xe4b7a4: ldp             x16, x17, [x0, #-0x10]!
    // 0xe4b7a8: stp             x16, x17, [x23, #-0x10]!
    // 0xe4b7ac: subs            w1, w1, #8
    // 0xe4b7b0: b.ne            #0xe4b7a4
    // 0xe4b7b4: b               #0xe4b7e8
    // 0xe4b7b8: tbz             w1, #2, #0xe4b7c4
    // 0xe4b7bc: ldr             x16, [x0], #8
    // 0xe4b7c0: str             x16, [x23], #8
    // 0xe4b7c4: tbz             w1, #1, #0xe4b7d0
    // 0xe4b7c8: ldr             w16, [x0], #4
    // 0xe4b7cc: str             w16, [x23], #4
    // 0xe4b7d0: ands            w1, w1, #0xfffffff9
    // 0xe4b7d4: b.eq            #0xe4b7e8
    // 0xe4b7d8: ldp             x16, x17, [x0], #0x10
    // 0xe4b7dc: stp             x16, x17, [x23], #0x10
    // 0xe4b7e0: subs            w1, w1, #8
    // 0xe4b7e4: b.ne            #0xe4b7d8
    // 0xe4b7e8: b               #0xe4b83c
    // 0xe4b7ec: ldur            x25, [fp, #-0x10]
    // 0xe4b7f0: ldur            x24, [fp, #-0x30]
    // 0xe4b7f4: lsl             x2, x20, #2
    // 0xe4b7f8: LoadField: r0 = r24->field_7
    //     0xe4b7f8: ldur            x0, [x24, #7]
    // 0xe4b7fc: LoadField: r1 = r25->field_7
    //     0xe4b7fc: ldur            x1, [x25, #7]
    // 0xe4b800: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xe4b800: mov             x20, THR
    //     0xe4b804: ldr             x9, [x20, #0x670]
    //     0xe4b808: mov             x17, fp
    //     0xe4b80c: str             fp, [SP, #-8]!
    //     0xe4b810: mov             fp, SP
    //     0xe4b814: and             SP, SP, #0xfffffffffffffff0
    //     0xe4b818: mov             x19, sp
    //     0xe4b81c: mov             sp, SP
    //     0xe4b820: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe4b824: blr             x9
    //     0xe4b828: mov             x16, #8
    //     0xe4b82c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe4b830: mov             sp, x19
    //     0xe4b834: mov             SP, fp
    //     0xe4b838: ldr             fp, [SP], #8
    // 0xe4b83c: ldur            x2, [fp, #-0x18]
    // 0xe4b840: ldur            x1, [fp, #-0x20]
    // 0xe4b844: mov             x0, x24
    // 0xe4b848: ArrayStore: r2[0] = r0  ; List_4
    //     0xe4b848: stur            w0, [x2, #0x17]
    //     0xe4b84c: ldurb           w16, [x2, #-1]
    //     0xe4b850: ldurb           w17, [x0, #-1]
    //     0xe4b854: and             x16, x17, x16, lsr #2
    //     0xe4b858: tst             x16, HEAP, lsr #32
    //     0xe4b85c: b.eq            #0xe4b864
    //     0xe4b860: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe4b864: LoadField: r3 = r1->field_7
    //     0xe4b864: ldur            x3, [x1, #7]
    // 0xe4b868: LoadField: r4 = r1->field_f
    //     0xe4b868: ldur            x4, [x1, #0xf]
    // 0xe4b86c: StoreField: r2->field_7 = r3
    //     0xe4b86c: stur            x3, [x2, #7]
    // 0xe4b870: StoreField: r2->field_f = r4
    //     0xe4b870: stur            x4, [x2, #0xf]
    // 0xe4b874: r0 = Null
    //     0xe4b874: mov             x0, NULL
    // 0xe4b878: LeaveFrame
    //     0xe4b878: mov             SP, fp
    //     0xe4b87c: ldp             fp, lr, [SP], #0x10
    // 0xe4b880: ret
    //     0xe4b880: ret             
    // 0xe4b884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4b884: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4b888: b               #0xe4b6e8
  }
  _ get(/* No info */) {
    // ** addr: 0xe4c634, size: 0x9c
    // 0xe4c634: EnterFrame
    //     0xe4c634: stp             fp, lr, [SP, #-0x10]!
    //     0xe4c638: mov             fp, SP
    // 0xe4c63c: LoadField: r4 = r1->field_f
    //     0xe4c63c: ldur            x4, [x1, #0xf]
    // 0xe4c640: cmp             x3, x4
    // 0xe4c644: b.ge            #0xe4c6a8
    // 0xe4c648: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xe4c648: ldur            w5, [x1, #0x17]
    // 0xe4c64c: DecompressPointer r5
    //     0xe4c64c: add             x5, x5, HEAP, lsl #32
    // 0xe4c650: mul             x6, x2, x4
    // 0xe4c654: add             x2, x6, x3
    // 0xe4c658: LoadField: r3 = r5->field_13
    //     0xe4c658: ldur            w3, [x5, #0x13]
    // 0xe4c65c: r0 = LoadInt32Instr(r3)
    //     0xe4c65c: sbfx            x0, x3, #1, #0x1f
    // 0xe4c660: mov             x1, x2
    // 0xe4c664: cmp             x1, x0
    // 0xe4c668: b.hs            #0xe4c6b8
    // 0xe4c66c: ArrayLoad: d0 = r5[r2]  ; List_8
    //     0xe4c66c: add             x16, x5, x2, lsl #2
    //     0xe4c670: ldur            s0, [x16, #0x17]
    // 0xe4c674: fcvt            d1, s0
    // 0xe4c678: r1 = inline_Allocate_Double()
    //     0xe4c678: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xe4c67c: add             x1, x1, #0x10
    //     0xe4c680: cmp             x2, x1
    //     0xe4c684: b.ls            #0xe4c6bc
    //     0xe4c688: str             x1, [THR, #0x50]  ; THR::top
    //     0xe4c68c: sub             x1, x1, #0xf
    //     0xe4c690: mov             x2, #0xe15c
    //     0xe4c694: movk            x2, #3, lsl #16
    //     0xe4c698: stur            x2, [x1, #-1]
    // 0xe4c69c: StoreField: r1->field_7 = d1
    //     0xe4c69c: stur            d1, [x1, #7]
    // 0xe4c6a0: mov             x0, x1
    // 0xe4c6a4: b               #0xe4c6ac
    // 0xe4c6a8: r0 = 0
    //     0xe4c6a8: mov             x0, #0
    // 0xe4c6ac: LeaveFrame
    //     0xe4c6ac: mov             SP, fp
    //     0xe4c6b0: ldp             fp, lr, [SP], #0x10
    // 0xe4c6b4: ret
    //     0xe4c6b4: ret             
    // 0xe4c6b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4c6b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4c6bc: SaveReg d1
    //     0xe4c6bc: str             q1, [SP, #-0x10]!
    // 0xe4c6c0: r0 = AllocateDouble()
    //     0xe4c6c0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe4c6c4: mov             x1, x0
    // 0xe4c6c8: RestoreReg d1
    //     0xe4c6c8: ldr             q1, [SP], #0x10
    // 0xe4c6cc: b               #0xe4c69c
  }
}
