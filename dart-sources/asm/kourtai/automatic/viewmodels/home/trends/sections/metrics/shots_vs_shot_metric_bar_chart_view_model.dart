// lib: , url: package:ballai/automatic/viewmodels/home/trends/sections/metrics/shots_vs_shot_metric_bar_chart_view_model.dart

// class id: 1048774, size: 0x8
class :: {
}

// class id: 5038, size: 0x8, field offset: 0x8
class ShotsVsShotMetricBarChartViewModel extends Object {

  _ processShots(/* No info */) {
    // ** addr: 0xa81858, size: 0x784
    // 0xa81858: EnterFrame
    //     0xa81858: stp             fp, lr, [SP, #-0x10]!
    //     0xa8185c: mov             fp, SP
    // 0xa81860: AllocStack(0x90)
    //     0xa81860: sub             SP, SP, #0x90
    // 0xa81864: SetupParameters(ShotsVsShotMetricBarChartViewModel this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xa81864: mov             x4, x1
    //     0xa81868: mov             x0, x3
    //     0xa8186c: stur            x3, [fp, #-0x20]
    //     0xa81870: mov             x3, x2
    //     0xa81874: stur            x1, [fp, #-0x10]
    //     0xa81878: stur            x2, [fp, #-0x18]
    // 0xa8187c: CheckStackOverflow
    //     0xa8187c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81880: cmp             SP, x16
    //     0xa81884: b.ls            #0xa81f34
    // 0xa81888: LoadField: r5 = r3->field_7
    //     0xa81888: ldur            x5, [x3, #7]
    // 0xa8188c: stur            x5, [fp, #-8]
    // 0xa81890: cmp             x5, #1
    // 0xa81894: b.gt            #0xa818b0
    // 0xa81898: cmp             x5, #0
    // 0xa8189c: b.gt            #0xa818a8
    // 0xa818a0: d0 = 5.000000
    //     0xa818a0: fmov            d0, #5.00000000
    // 0xa818a4: b               #0xa818b4
    // 0xa818a8: d0 = 3.000000
    //     0xa818a8: fmov            d0, #3.00000000
    // 0xa818ac: b               #0xa818b4
    // 0xa818b0: d0 = 0.100000
    //     0xa818b0: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xa818b4: stur            d0, [fp, #-0x68]
    // 0xa818b8: r1 = <double>
    //     0xa818b8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xa818bc: r2 = 0
    //     0xa818bc: mov             x2, #0
    // 0xa818c0: r0 = _GrowableList()
    //     0xa818c0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa818c4: mov             x3, x0
    // 0xa818c8: ldur            x2, [fp, #-0x20]
    // 0xa818cc: stur            x3, [fp, #-0x28]
    // 0xa818d0: r0 = LoadClassIdInstr(r2)
    //     0xa818d0: ldur            x0, [x2, #-1]
    //     0xa818d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa818d8: mov             x1, x2
    // 0xa818dc: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xa818dc: mov             x17, #0xcf1d
    //     0xa818e0: add             lr, x0, x17
    //     0xa818e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa818e8: blr             lr
    // 0xa818ec: mov             x2, x0
    // 0xa818f0: stur            x2, [fp, #-0x30]
    // 0xa818f4: ldur            x3, [fp, #-0x28]
    // 0xa818f8: d1 = inf
    //     0xa818f8: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xa818fc: d0 = -inf
    //     0xa818fc: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xa81900: ldur            x4, [fp, #-8]
    // 0xa81904: stur            d1, [fp, #-0x70]
    // 0xa81908: stur            d0, [fp, #-0x78]
    // 0xa8190c: CheckStackOverflow
    //     0xa8190c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81910: cmp             SP, x16
    //     0xa81914: b.ls            #0xa81f3c
    // 0xa81918: r0 = LoadClassIdInstr(r2)
    //     0xa81918: ldur            x0, [x2, #-1]
    //     0xa8191c: ubfx            x0, x0, #0xc, #0x14
    // 0xa81920: mov             x1, x2
    // 0xa81924: r0 = GDT[cid_x0 + 0x545]()
    //     0xa81924: add             lr, x0, #0x545
    //     0xa81928: ldr             lr, [x21, lr, lsl #3]
    //     0xa8192c: blr             lr
    // 0xa81930: tbnz            w0, #4, #0xa81a68
    // 0xa81934: ldur            x2, [fp, #-0x30]
    // 0xa81938: ldur            x3, [fp, #-8]
    // 0xa8193c: r0 = LoadClassIdInstr(r2)
    //     0xa8193c: ldur            x0, [x2, #-1]
    //     0xa81940: ubfx            x0, x0, #0xc, #0x14
    // 0xa81944: mov             x1, x2
    // 0xa81948: r0 = GDT[cid_x0 + 0x585]()
    //     0xa81948: add             lr, x0, #0x585
    //     0xa8194c: ldr             lr, [x21, lr, lsl #3]
    //     0xa81950: blr             lr
    // 0xa81954: mov             x1, x0
    // 0xa81958: ldur            x0, [fp, #-8]
    // 0xa8195c: cmp             x0, #1
    // 0xa81960: b.gt            #0xa8199c
    // 0xa81964: cmp             x0, #0
    // 0xa81968: b.gt            #0xa81990
    // 0xa8196c: LoadField: r2 = r1->field_1f
    //     0xa8196c: ldur            w2, [x1, #0x1f]
    // 0xa81970: DecompressPointer r2
    //     0xa81970: add             x2, x2, HEAP, lsl #32
    // 0xa81974: cmp             w2, NULL
    // 0xa81978: b.ne            #0xa81984
    // 0xa8197c: r0 = Null
    //     0xa8197c: mov             x0, NULL
    // 0xa81980: b               #0xa819a4
    // 0xa81984: stp             x2, NULL, [SP]
    // 0xa81988: r0 = _Double.fromInteger()
    //     0xa81988: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa8198c: b               #0xa819a4
    // 0xa81990: LoadField: r0 = r1->field_2b
    //     0xa81990: ldur            w0, [x1, #0x2b]
    // 0xa81994: DecompressPointer r0
    //     0xa81994: add             x0, x0, HEAP, lsl #32
    // 0xa81998: b               #0xa819a4
    // 0xa8199c: LoadField: r0 = r1->field_23
    //     0xa8199c: ldur            w0, [x1, #0x23]
    // 0xa819a0: DecompressPointer r0
    //     0xa819a0: add             x0, x0, HEAP, lsl #32
    // 0xa819a4: stur            x0, [fp, #-0x40]
    // 0xa819a8: cmp             w0, NULL
    // 0xa819ac: b.ne            #0xa819c0
    // 0xa819b0: ldur            d1, [fp, #-0x70]
    // 0xa819b4: ldur            d0, [fp, #-0x78]
    // 0xa819b8: ldur            x3, [fp, #-0x28]
    // 0xa819bc: b               #0xa81a60
    // 0xa819c0: ldur            x2, [fp, #-0x28]
    // 0xa819c4: LoadField: r1 = r2->field_b
    //     0xa819c4: ldur            w1, [x2, #0xb]
    // 0xa819c8: LoadField: r3 = r2->field_f
    //     0xa819c8: ldur            w3, [x2, #0xf]
    // 0xa819cc: DecompressPointer r3
    //     0xa819cc: add             x3, x3, HEAP, lsl #32
    // 0xa819d0: LoadField: r4 = r3->field_b
    //     0xa819d0: ldur            w4, [x3, #0xb]
    // 0xa819d4: r3 = LoadInt32Instr(r1)
    //     0xa819d4: sbfx            x3, x1, #1, #0x1f
    // 0xa819d8: stur            x3, [fp, #-0x38]
    // 0xa819dc: r1 = LoadInt32Instr(r4)
    //     0xa819dc: sbfx            x1, x4, #1, #0x1f
    // 0xa819e0: cmp             x3, x1
    // 0xa819e4: b.ne            #0xa819f0
    // 0xa819e8: mov             x1, x2
    // 0xa819ec: r0 = _growToNextCapacity()
    //     0xa819ec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa819f0: ldur            x3, [fp, #-0x28]
    // 0xa819f4: ldur            d1, [fp, #-0x70]
    // 0xa819f8: ldur            x2, [fp, #-0x40]
    // 0xa819fc: ldur            x4, [fp, #-0x38]
    // 0xa81a00: add             x0, x4, #1
    // 0xa81a04: lsl             x1, x0, #1
    // 0xa81a08: StoreField: r3->field_b = r1
    //     0xa81a08: stur            w1, [x3, #0xb]
    // 0xa81a0c: LoadField: r1 = r3->field_f
    //     0xa81a0c: ldur            w1, [x3, #0xf]
    // 0xa81a10: DecompressPointer r1
    //     0xa81a10: add             x1, x1, HEAP, lsl #32
    // 0xa81a14: mov             x0, x2
    // 0xa81a18: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa81a18: add             x25, x1, x4, lsl #2
    //     0xa81a1c: add             x25, x25, #0xf
    //     0xa81a20: str             w0, [x25]
    //     0xa81a24: tbz             w0, #0, #0xa81a40
    //     0xa81a28: ldurb           w16, [x1, #-1]
    //     0xa81a2c: ldurb           w17, [x0, #-1]
    //     0xa81a30: and             x16, x17, x16, lsr #2
    //     0xa81a34: tst             x16, HEAP, lsr #32
    //     0xa81a38: b.eq            #0xa81a40
    //     0xa81a3c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa81a40: LoadField: d0 = r2->field_7
    //     0xa81a40: ldur            d0, [x2, #7]
    // 0xa81a44: fcmp            d1, d0
    // 0xa81a48: b.le            #0xa81a50
    // 0xa81a4c: mov             v1.16b, v0.16b
    // 0xa81a50: ldur            d2, [fp, #-0x78]
    // 0xa81a54: fcmp            d0, d2
    // 0xa81a58: b.gt            #0xa81a60
    // 0xa81a5c: mov             v0.16b, v2.16b
    // 0xa81a60: ldur            x2, [fp, #-0x30]
    // 0xa81a64: b               #0xa81900
    // 0xa81a68: ldur            x3, [fp, #-0x28]
    // 0xa81a6c: ldur            d1, [fp, #-0x70]
    // 0xa81a70: ldur            d2, [fp, #-0x78]
    // 0xa81a74: LoadField: r0 = r3->field_b
    //     0xa81a74: ldur            w0, [x3, #0xb]
    // 0xa81a78: r4 = LoadInt32Instr(r0)
    //     0xa81a78: sbfx            x4, x0, #1, #0x1f
    // 0xa81a7c: stur            x4, [fp, #-0x38]
    // 0xa81a80: cbnz            x4, #0xa81a98
    // 0xa81a84: r0 = const []
    //     0xa81a84: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4db48] List<MetricBarModel>(0)
    //     0xa81a88: ldr             x0, [x0, #0xb48]
    // 0xa81a8c: LeaveFrame
    //     0xa81a8c: mov             SP, fp
    //     0xa81a90: ldp             fp, lr, [SP], #0x10
    // 0xa81a94: ret
    //     0xa81a94: ret             
    // 0xa81a98: ldur            d0, [fp, #-0x68]
    // 0xa81a9c: fsub            d3, d2, d1
    // 0xa81aa0: fdiv            d2, d3, d0
    // 0xa81aa4: fcmp            d2, d2
    // 0xa81aa8: b.vs            #0xa81f44
    // 0xa81aac: fcvtms          x0, d2
    // 0xa81ab0: asr             x16, x0, #0x1e
    // 0xa81ab4: cmp             x16, x0, asr #63
    // 0xa81ab8: b.ne            #0xa81f44
    // 0xa81abc: lsl             x0, x0, #1
    // 0xa81ac0: r1 = LoadInt32Instr(r0)
    //     0xa81ac0: sbfx            x1, x0, #1, #0x1f
    //     0xa81ac4: tbz             w0, #0, #0xa81acc
    //     0xa81ac8: ldur            x1, [x0, #7]
    // 0xa81acc: add             x0, x1, #1
    // 0xa81ad0: cmp             x0, #1
    // 0xa81ad4: b.ge            #0xa81ae0
    // 0xa81ad8: r5 = 1
    //     0xa81ad8: mov             x5, #1
    // 0xa81adc: b               #0xa81af4
    // 0xa81ae0: cmp             x0, #0x3e7
    // 0xa81ae4: b.le            #0xa81af0
    // 0xa81ae8: r5 = 999
    //     0xa81ae8: mov             x5, #0x3e7
    // 0xa81aec: b               #0xa81af4
    // 0xa81af0: mov             x5, x0
    // 0xa81af4: stur            x5, [fp, #-8]
    // 0xa81af8: r0 = BoxInt64Instr(r5)
    //     0xa81af8: sbfiz           x0, x5, #1, #0x1f
    //     0xa81afc: cmp             x5, x0, asr #1
    //     0xa81b00: b.eq            #0xa81b0c
    //     0xa81b04: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0xa81b08: stur            x5, [x0, #7]
    // 0xa81b0c: mov             x2, x0
    // 0xa81b10: r1 = <int>
    //     0xa81b10: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xa81b14: r0 = AllocateArray()
    //     0xa81b14: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa81b18: mov             x3, x0
    // 0xa81b1c: stur            x3, [fp, #-0x58]
    // 0xa81b20: ldur            x4, [fp, #-8]
    // 0xa81b24: r0 = 0
    //     0xa81b24: mov             x0, #0
    // 0xa81b28: CheckStackOverflow
    //     0xa81b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81b2c: cmp             SP, x16
    //     0xa81b30: b.ls            #0xa81f74
    // 0xa81b34: cmp             x0, x4
    // 0xa81b38: b.ge            #0xa81b50
    // 0xa81b3c: ArrayStore: r3[r0] = rZR  ; Unknown_4
    //     0xa81b3c: add             x1, x3, x0, lsl #2
    //     0xa81b40: stur            wzr, [x1, #0xf]
    // 0xa81b44: add             x1, x0, #1
    // 0xa81b48: mov             x0, x1
    // 0xa81b4c: b               #0xa81b28
    // 0xa81b50: sub             x5, x4, #1
    // 0xa81b54: stur            x5, [fp, #-0x50]
    // 0xa81b58: r0 = BoxInt64Instr(r5)
    //     0xa81b58: sbfiz           x0, x5, #1, #0x1f
    //     0xa81b5c: cmp             x5, x0, asr #1
    //     0xa81b60: b.eq            #0xa81b6c
    //     0xa81b64: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa81b68: stur            x5, [x0, #7]
    // 0xa81b6c: stur            x0, [fp, #-0x40]
    // 0xa81b70: r1 = 0
    //     0xa81b70: mov             x1, #0
    // 0xa81b74: ldur            x6, [fp, #-0x28]
    // 0xa81b78: ldur            d0, [fp, #-0x70]
    // 0xa81b7c: ldur            d1, [fp, #-0x68]
    // 0xa81b80: ldur            x7, [fp, #-0x38]
    // 0xa81b84: CheckStackOverflow
    //     0xa81b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81b88: cmp             SP, x16
    //     0xa81b8c: b.ls            #0xa81f7c
    // 0xa81b90: LoadField: r2 = r6->field_b
    //     0xa81b90: ldur            w2, [x6, #0xb]
    // 0xa81b94: r8 = LoadInt32Instr(r2)
    //     0xa81b94: sbfx            x8, x2, #1, #0x1f
    // 0xa81b98: cmp             x7, x8
    // 0xa81b9c: b.ne            #0xa81f14
    // 0xa81ba0: cmp             x1, x8
    // 0xa81ba4: b.ge            #0xa81d14
    // 0xa81ba8: LoadField: r2 = r6->field_f
    //     0xa81ba8: ldur            w2, [x6, #0xf]
    // 0xa81bac: DecompressPointer r2
    //     0xa81bac: add             x2, x2, HEAP, lsl #32
    // 0xa81bb0: ArrayLoad: r8 = r2[r1]  ; Unknown_4
    //     0xa81bb0: add             x16, x2, x1, lsl #2
    //     0xa81bb4: ldur            w8, [x16, #0xf]
    // 0xa81bb8: DecompressPointer r8
    //     0xa81bb8: add             x8, x8, HEAP, lsl #32
    // 0xa81bbc: add             x9, x1, #1
    // 0xa81bc0: stur            x9, [fp, #-0x48]
    // 0xa81bc4: LoadField: d2 = r8->field_7
    //     0xa81bc4: ldur            d2, [x8, #7]
    // 0xa81bc8: fsub            d3, d2, d0
    // 0xa81bcc: fdiv            d2, d3, d1
    // 0xa81bd0: fcmp            d2, d2
    // 0xa81bd4: b.vs            #0xa81f84
    // 0xa81bd8: fcvtms          x8, d2
    // 0xa81bdc: asr             x16, x8, #0x1e
    // 0xa81be0: cmp             x16, x8, asr #63
    // 0xa81be4: b.ne            #0xa81f84
    // 0xa81be8: lsl             x8, x8, #1
    // 0xa81bec: stur            x8, [fp, #-0x30]
    // 0xa81bf0: tbnz            x5, #0x3f, #0xa81c34
    // 0xa81bf4: r2 = LoadInt32Instr(r8)
    //     0xa81bf4: sbfx            x2, x8, #1, #0x1f
    //     0xa81bf8: tbz             w8, #0, #0xa81c00
    //     0xa81bfc: ldur            x2, [x8, #7]
    // 0xa81c00: tbz             x2, #0x3f, #0xa81c10
    // 0xa81c04: mov             x2, x3
    // 0xa81c08: r3 = 0
    //     0xa81c08: mov             x3, #0
    // 0xa81c0c: b               #0xa81c90
    // 0xa81c10: cmp             x2, x5
    // 0xa81c14: b.le            #0xa81c24
    // 0xa81c18: mov             x2, x3
    // 0xa81c1c: mov             x3, x5
    // 0xa81c20: b               #0xa81c90
    // 0xa81c24: mov             x16, x3
    // 0xa81c28: mov             x3, x2
    // 0xa81c2c: mov             x2, x16
    // 0xa81c30: b               #0xa81c90
    // 0xa81c34: mov             x2, x0
    // 0xa81c38: r1 = 0
    //     0xa81c38: mov             x1, #0
    // 0xa81c3c: r0 = compareTo()
    //     0xa81c3c: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0xa81c40: cmp             x0, #0
    // 0xa81c44: b.gt            #0xa81efc
    // 0xa81c48: ldur            x1, [fp, #-0x30]
    // 0xa81c4c: r0 = LoadInt32Instr(r1)
    //     0xa81c4c: sbfx            x0, x1, #1, #0x1f
    //     0xa81c50: tbz             w1, #0, #0xa81c58
    //     0xa81c54: ldur            x0, [x1, #7]
    // 0xa81c58: stur            x0, [fp, #-0x60]
    // 0xa81c5c: tbz             x0, #0x3f, #0xa81c6c
    // 0xa81c60: ldur            x2, [fp, #-0x58]
    // 0xa81c64: r3 = 0
    //     0xa81c64: mov             x3, #0
    // 0xa81c68: b               #0xa81c90
    // 0xa81c6c: ldur            x2, [fp, #-0x40]
    // 0xa81c70: r0 = compareTo()
    //     0xa81c70: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0xa81c74: cmp             x0, #0
    // 0xa81c78: b.le            #0xa81c88
    // 0xa81c7c: ldur            x3, [fp, #-0x50]
    // 0xa81c80: ldur            x2, [fp, #-0x58]
    // 0xa81c84: b               #0xa81c90
    // 0xa81c88: ldur            x3, [fp, #-0x60]
    // 0xa81c8c: ldur            x2, [fp, #-0x58]
    // 0xa81c90: ldur            x0, [fp, #-8]
    // 0xa81c94: mov             x1, x3
    // 0xa81c98: cmp             x1, x0
    // 0xa81c9c: b.hs            #0xa81fd0
    // 0xa81ca0: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xa81ca0: add             x16, x2, x3, lsl #2
    //     0xa81ca4: ldur            w0, [x16, #0xf]
    // 0xa81ca8: DecompressPointer r0
    //     0xa81ca8: add             x0, x0, HEAP, lsl #32
    // 0xa81cac: r1 = LoadInt32Instr(r0)
    //     0xa81cac: sbfx            x1, x0, #1, #0x1f
    //     0xa81cb0: tbz             w0, #0, #0xa81cb8
    //     0xa81cb4: ldur            x1, [x0, #7]
    // 0xa81cb8: add             x4, x1, #1
    // 0xa81cbc: r0 = BoxInt64Instr(r4)
    //     0xa81cbc: sbfiz           x0, x4, #1, #0x1f
    //     0xa81cc0: cmp             x4, x0, asr #1
    //     0xa81cc4: b.eq            #0xa81cd0
    //     0xa81cc8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa81ccc: stur            x4, [x0, #7]
    // 0xa81cd0: mov             x1, x2
    // 0xa81cd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa81cd4: add             x25, x1, x3, lsl #2
    //     0xa81cd8: add             x25, x25, #0xf
    //     0xa81cdc: str             w0, [x25]
    //     0xa81ce0: tbz             w0, #0, #0xa81cfc
    //     0xa81ce4: ldurb           w16, [x1, #-1]
    //     0xa81ce8: ldurb           w17, [x0, #-1]
    //     0xa81cec: and             x16, x17, x16, lsr #2
    //     0xa81cf0: tst             x16, HEAP, lsr #32
    //     0xa81cf4: b.eq            #0xa81cfc
    //     0xa81cf8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa81cfc: ldur            x1, [fp, #-0x48]
    // 0xa81d00: ldur            x5, [fp, #-0x50]
    // 0xa81d04: ldur            x4, [fp, #-8]
    // 0xa81d08: mov             x3, x2
    // 0xa81d0c: ldur            x0, [fp, #-0x40]
    // 0xa81d10: b               #0xa81b74
    // 0xa81d14: mov             x2, x3
    // 0xa81d18: ldur            x3, [fp, #-0x20]
    // 0xa81d1c: r0 = LoadClassIdInstr(r3)
    //     0xa81d1c: ldur            x0, [x3, #-1]
    //     0xa81d20: ubfx            x0, x0, #0xc, #0x14
    // 0xa81d24: mov             x1, x3
    // 0xa81d28: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa81d28: mov             x17, #0xc27a
    //     0xa81d2c: add             lr, x0, x17
    //     0xa81d30: ldr             lr, [x21, lr, lsl #3]
    //     0xa81d34: blr             lr
    // 0xa81d38: tbnz            w0, #4, #0xa81d44
    // 0xa81d3c: r0 = 1
    //     0xa81d3c: mov             x0, #1
    // 0xa81d40: b               #0xa81d78
    // 0xa81d44: ldur            x0, [fp, #-0x20]
    // 0xa81d48: r1 = LoadClassIdInstr(r0)
    //     0xa81d48: ldur            x1, [x0, #-1]
    //     0xa81d4c: ubfx            x1, x1, #0xc, #0x14
    // 0xa81d50: str             x0, [SP]
    // 0xa81d54: mov             x0, x1
    // 0xa81d58: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa81d58: mov             x17, #0xc20f
    //     0xa81d5c: add             lr, x0, x17
    //     0xa81d60: ldr             lr, [x21, lr, lsl #3]
    //     0xa81d64: blr             lr
    // 0xa81d68: r1 = LoadInt32Instr(r0)
    //     0xa81d68: sbfx            x1, x0, #1, #0x1f
    //     0xa81d6c: tbz             w0, #0, #0xa81d74
    //     0xa81d70: ldur            x1, [x0, #7]
    // 0xa81d74: mov             x0, x1
    // 0xa81d78: stur            x0, [fp, #-0x38]
    // 0xa81d7c: r1 = <MetricBarModel>
    //     0xa81d7c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4db50] TypeArguments: <MetricBarModel>
    //     0xa81d80: ldr             x1, [x1, #0xb50]
    // 0xa81d84: r2 = 0
    //     0xa81d84: mov             x2, #0
    // 0xa81d88: r0 = _GrowableList()
    //     0xa81d88: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa81d8c: mov             x3, x0
    // 0xa81d90: ldur            x0, [fp, #-0x38]
    // 0xa81d94: stur            x3, [fp, #-0x20]
    // 0xa81d98: scvtf           d2, x0
    // 0xa81d9c: stur            d2, [fp, #-0x78]
    // 0xa81da0: r5 = 0
    //     0xa81da0: mov             x5, #0
    // 0xa81da4: ldur            d3, [fp, #-0x70]
    // 0xa81da8: ldur            x4, [fp, #-8]
    // 0xa81dac: ldur            d4, [fp, #-0x68]
    // 0xa81db0: ldur            x0, [fp, #-0x58]
    // 0xa81db4: stur            x5, [fp, #-0x48]
    // 0xa81db8: CheckStackOverflow
    //     0xa81db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81dbc: cmp             SP, x16
    //     0xa81dc0: b.ls            #0xa81fd4
    // 0xa81dc4: cmp             x5, x4
    // 0xa81dc8: b.ge            #0xa81ee8
    // 0xa81dcc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xa81dcc: add             x16, x0, x5, lsl #2
    //     0xa81dd0: ldur            w1, [x16, #0xf]
    // 0xa81dd4: DecompressPointer r1
    //     0xa81dd4: add             x1, x1, HEAP, lsl #32
    // 0xa81dd8: r6 = LoadInt32Instr(r1)
    //     0xa81dd8: sbfx            x6, x1, #1, #0x1f
    //     0xa81ddc: tbz             w1, #0, #0xa81de4
    //     0xa81de0: ldur            x6, [x1, #7]
    // 0xa81de4: stur            x6, [fp, #-0x38]
    // 0xa81de8: cbnz            x6, #0xa81df8
    // 0xa81dec: mov             x2, x3
    // 0xa81df0: mov             x0, x5
    // 0xa81df4: b               #0xa81ed8
    // 0xa81df8: scvtf           d0, x5
    // 0xa81dfc: fmul            d1, d0, d4
    // 0xa81e00: fadd            d0, d3, d1
    // 0xa81e04: fadd            d1, d0, d4
    // 0xa81e08: ldur            x1, [fp, #-0x10]
    // 0xa81e0c: ldur            x2, [fp, #-0x18]
    // 0xa81e10: r0 = _formatRange()
    //     0xa81e10: bl              #0xa81fe8  ; [package:ballai/automatic/viewmodels/home/trends/sections/metrics/shots_vs_shot_metric_bar_chart_view_model.dart] ShotsVsShotMetricBarChartViewModel::_formatRange
    // 0xa81e14: mov             x1, x0
    // 0xa81e18: ldur            x0, [fp, #-0x38]
    // 0xa81e1c: stur            x1, [fp, #-0x30]
    // 0xa81e20: scvtf           d0, x0
    // 0xa81e24: ldur            d1, [fp, #-0x78]
    // 0xa81e28: fdiv            d2, d0, d1
    // 0xa81e2c: d0 = 100.000000
    //     0xa81e2c: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa81e30: fmul            d3, d2, d0
    // 0xa81e34: stur            d3, [fp, #-0x80]
    // 0xa81e38: r0 = MetricBarModel()
    //     0xa81e38: bl              #0xa81fdc  ; AllocateMetricBarModelStub -> MetricBarModel (size=0x1c)
    // 0xa81e3c: mov             x2, x0
    // 0xa81e40: ldur            x0, [fp, #-0x30]
    // 0xa81e44: stur            x2, [fp, #-0x40]
    // 0xa81e48: StoreField: r2->field_7 = r0
    //     0xa81e48: stur            w0, [x2, #7]
    // 0xa81e4c: ldur            d0, [fp, #-0x80]
    // 0xa81e50: StoreField: r2->field_b = d0
    //     0xa81e50: stur            d0, [x2, #0xb]
    // 0xa81e54: ldur            x0, [fp, #-0x38]
    // 0xa81e58: StoreField: r2->field_13 = r0
    //     0xa81e58: stur            x0, [x2, #0x13]
    // 0xa81e5c: ldur            x0, [fp, #-0x20]
    // 0xa81e60: LoadField: r1 = r0->field_b
    //     0xa81e60: ldur            w1, [x0, #0xb]
    // 0xa81e64: LoadField: r3 = r0->field_f
    //     0xa81e64: ldur            w3, [x0, #0xf]
    // 0xa81e68: DecompressPointer r3
    //     0xa81e68: add             x3, x3, HEAP, lsl #32
    // 0xa81e6c: LoadField: r4 = r3->field_b
    //     0xa81e6c: ldur            w4, [x3, #0xb]
    // 0xa81e70: r3 = LoadInt32Instr(r1)
    //     0xa81e70: sbfx            x3, x1, #1, #0x1f
    // 0xa81e74: stur            x3, [fp, #-0x38]
    // 0xa81e78: r1 = LoadInt32Instr(r4)
    //     0xa81e78: sbfx            x1, x4, #1, #0x1f
    // 0xa81e7c: cmp             x3, x1
    // 0xa81e80: b.ne            #0xa81e8c
    // 0xa81e84: mov             x1, x0
    // 0xa81e88: r0 = _growToNextCapacity()
    //     0xa81e88: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa81e8c: ldur            x2, [fp, #-0x20]
    // 0xa81e90: ldur            x3, [fp, #-0x38]
    // 0xa81e94: add             x0, x3, #1
    // 0xa81e98: lsl             x1, x0, #1
    // 0xa81e9c: StoreField: r2->field_b = r1
    //     0xa81e9c: stur            w1, [x2, #0xb]
    // 0xa81ea0: LoadField: r1 = r2->field_f
    //     0xa81ea0: ldur            w1, [x2, #0xf]
    // 0xa81ea4: DecompressPointer r1
    //     0xa81ea4: add             x1, x1, HEAP, lsl #32
    // 0xa81ea8: ldur            x0, [fp, #-0x40]
    // 0xa81eac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa81eac: add             x25, x1, x3, lsl #2
    //     0xa81eb0: add             x25, x25, #0xf
    //     0xa81eb4: str             w0, [x25]
    //     0xa81eb8: tbz             w0, #0, #0xa81ed4
    //     0xa81ebc: ldurb           w16, [x1, #-1]
    //     0xa81ec0: ldurb           w17, [x0, #-1]
    //     0xa81ec4: and             x16, x17, x16, lsr #2
    //     0xa81ec8: tst             x16, HEAP, lsr #32
    //     0xa81ecc: b.eq            #0xa81ed4
    //     0xa81ed0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa81ed4: ldur            x0, [fp, #-0x48]
    // 0xa81ed8: add             x5, x0, #1
    // 0xa81edc: mov             x3, x2
    // 0xa81ee0: ldur            d2, [fp, #-0x78]
    // 0xa81ee4: b               #0xa81da4
    // 0xa81ee8: mov             x2, x3
    // 0xa81eec: mov             x0, x2
    // 0xa81ef0: LeaveFrame
    //     0xa81ef0: mov             SP, fp
    //     0xa81ef4: ldp             fp, lr, [SP], #0x10
    // 0xa81ef8: ret
    //     0xa81ef8: ret             
    // 0xa81efc: r0 = ArgumentError()
    //     0xa81efc: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa81f00: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa81f00: stur            wzr, [x0, #0x17]
    // 0xa81f04: r1 = false
    //     0xa81f04: add             x1, NULL, #0x30  ; false
    // 0xa81f08: StoreField: r0->field_b = r1
    //     0xa81f08: stur            w1, [x0, #0xb]
    // 0xa81f0c: r0 = Throw()
    //     0xa81f0c: bl              #0xe54334  ; ThrowStub
    // 0xa81f10: brk             #0
    // 0xa81f14: mov             x0, x6
    // 0xa81f18: r0 = ConcurrentModificationError()
    //     0xa81f18: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa81f1c: mov             x1, x0
    // 0xa81f20: ldur            x0, [fp, #-0x28]
    // 0xa81f24: StoreField: r1->field_b = r0
    //     0xa81f24: stur            w0, [x1, #0xb]
    // 0xa81f28: mov             x0, x1
    // 0xa81f2c: r0 = Throw()
    //     0xa81f2c: bl              #0xe54334  ; ThrowStub
    // 0xa81f30: brk             #0
    // 0xa81f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81f34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81f38: b               #0xa81888
    // 0xa81f3c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa81f3c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa81f40: b               #0xa81918
    // 0xa81f44: stp             q1, q2, [SP, #-0x20]!
    // 0xa81f48: SaveReg d0
    //     0xa81f48: str             q0, [SP, #-0x10]!
    // 0xa81f4c: stp             x3, x4, [SP, #-0x10]!
    // 0xa81f50: d0 = 0.000000
    //     0xa81f50: fmov            d0, d2
    // 0xa81f54: r0 = 68
    //     0xa81f54: mov             x0, #0x44
    // 0xa81f58: r30 = DoubleToIntegerStub
    //     0xa81f58: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa81f5c: LoadField: r30 = r30->field_7
    //     0xa81f5c: ldur            lr, [lr, #7]
    // 0xa81f60: blr             lr
    // 0xa81f64: ldp             x3, x4, [SP], #0x10
    // 0xa81f68: RestoreReg d0
    //     0xa81f68: ldr             q0, [SP], #0x10
    // 0xa81f6c: ldp             q1, q2, [SP], #0x20
    // 0xa81f70: b               #0xa81ac0
    // 0xa81f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81f74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81f78: b               #0xa81b34
    // 0xa81f7c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa81f7c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa81f80: b               #0xa81b90
    // 0xa81f84: stp             q1, q2, [SP, #-0x20]!
    // 0xa81f88: SaveReg d0
    //     0xa81f88: str             q0, [SP, #-0x10]!
    // 0xa81f8c: stp             x7, x9, [SP, #-0x10]!
    // 0xa81f90: stp             x5, x6, [SP, #-0x10]!
    // 0xa81f94: stp             x3, x4, [SP, #-0x10]!
    // 0xa81f98: SaveReg r0
    //     0xa81f98: str             x0, [SP, #-8]!
    // 0xa81f9c: d0 = 0.000000
    //     0xa81f9c: fmov            d0, d2
    // 0xa81fa0: r0 = 68
    //     0xa81fa0: mov             x0, #0x44
    // 0xa81fa4: r30 = DoubleToIntegerStub
    //     0xa81fa4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa81fa8: LoadField: r30 = r30->field_7
    //     0xa81fa8: ldur            lr, [lr, #7]
    // 0xa81fac: blr             lr
    // 0xa81fb0: mov             x8, x0
    // 0xa81fb4: RestoreReg r0
    //     0xa81fb4: ldr             x0, [SP], #8
    // 0xa81fb8: ldp             x3, x4, [SP], #0x10
    // 0xa81fbc: ldp             x5, x6, [SP], #0x10
    // 0xa81fc0: ldp             x7, x9, [SP], #0x10
    // 0xa81fc4: RestoreReg d0
    //     0xa81fc4: ldr             q0, [SP], #0x10
    // 0xa81fc8: ldp             q1, q2, [SP], #0x20
    // 0xa81fcc: b               #0xa81bec
    // 0xa81fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa81fd0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa81fd4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa81fd4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa81fd8: b               #0xa81dc4
  }
  _ _formatRange(/* No info */) {
    // ** addr: 0xa81fe8, size: 0x23c
    // 0xa81fe8: EnterFrame
    //     0xa81fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xa81fec: mov             fp, SP
    // 0xa81ff0: AllocStack(0x30)
    //     0xa81ff0: sub             SP, SP, #0x30
    // 0xa81ff4: SetupParameters(ShotsVsShotMetricBarChartViewModel this /* r1 => r0, fp-0x20 */, dynamic _ /* d1 => d1, fp-0x28 */)
    //     0xa81ff4: mov             x0, x1
    //     0xa81ff8: stur            x1, [fp, #-0x20]
    //     0xa81ffc: stur            d1, [fp, #-0x28]
    // 0xa82000: CheckStackOverflow
    //     0xa82000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82004: cmp             SP, x16
    //     0xa82008: b.ls            #0xa821e4
    // 0xa8200c: LoadField: r1 = r2->field_7
    //     0xa8200c: ldur            x1, [x2, #7]
    // 0xa82010: cmp             x1, #1
    // 0xa82014: b.gt            #0xa82038
    // 0xa82018: cmp             x1, #0
    // 0xa8201c: b.gt            #0xa8202c
    // 0xa82020: r2 = "°"
    //     0xa82020: add             x2, PP, #0x41, lsl #12  ; [pp+0x413b0] "°"
    //     0xa82024: ldr             x2, [x2, #0x3b0]
    // 0xa82028: b               #0xa82040
    // 0xa8202c: r2 = "N"
    //     0xa8202c: add             x2, PP, #0x44, lsl #12  ; [pp+0x443f8] "N"
    //     0xa82030: ldr             x2, [x2, #0x3f8]
    // 0xa82034: b               #0xa82040
    // 0xa82038: r2 = "s"
    //     0xa82038: add             x2, PP, #8, lsl #12  ; [pp+0x8b90] "s"
    //     0xa8203c: ldr             x2, [x2, #0xb90]
    // 0xa82040: stur            x2, [fp, #-8]
    // 0xa82044: cmp             x1, #1
    // 0xa82048: b.gt            #0xa8213c
    // 0xa8204c: stp             fp, lr, [SP, #-0x10]!
    // 0xa82050: mov             fp, SP
    // 0xa82054: CallRuntime_LibcRound(double) -> double
    //     0xa82054: and             SP, SP, #0xfffffffffffffff0
    //     0xa82058: mov             sp, SP
    //     0xa8205c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa82060: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa82064: blr             x16
    //     0xa82068: mov             x16, #8
    //     0xa8206c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa82070: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa82074: sub             sp, x16, #1, lsl #12
    //     0xa82078: mov             SP, fp
    //     0xa8207c: ldp             fp, lr, [SP], #0x10
    // 0xa82080: fcmp            d0, d0
    // 0xa82084: b.vs            #0xa821ec
    // 0xa82088: fcvtzs          x0, d0
    // 0xa8208c: asr             x16, x0, #0x1e
    // 0xa82090: cmp             x16, x0, asr #63
    // 0xa82094: b.ne            #0xa821ec
    // 0xa82098: lsl             x0, x0, #1
    // 0xa8209c: stur            x0, [fp, #-0x10]
    // 0xa820a0: r1 = Null
    //     0xa820a0: mov             x1, NULL
    // 0xa820a4: r2 = 8
    //     0xa820a4: mov             x2, #8
    // 0xa820a8: r0 = AllocateArray()
    //     0xa820a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa820ac: mov             x1, x0
    // 0xa820b0: ldur            x0, [fp, #-0x10]
    // 0xa820b4: stur            x1, [fp, #-0x18]
    // 0xa820b8: StoreField: r1->field_f = r0
    //     0xa820b8: stur            w0, [x1, #0xf]
    // 0xa820bc: r16 = "-"
    //     0xa820bc: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xa820c0: StoreField: r1->field_13 = r16
    //     0xa820c0: stur            w16, [x1, #0x13]
    // 0xa820c4: ldur            d0, [fp, #-0x28]
    // 0xa820c8: stp             fp, lr, [SP, #-0x10]!
    // 0xa820cc: mov             fp, SP
    // 0xa820d0: CallRuntime_LibcRound(double) -> double
    //     0xa820d0: and             SP, SP, #0xfffffffffffffff0
    //     0xa820d4: mov             sp, SP
    //     0xa820d8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa820dc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa820e0: blr             x16
    //     0xa820e4: mov             x16, #8
    //     0xa820e8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa820ec: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa820f0: sub             sp, x16, #1, lsl #12
    //     0xa820f4: mov             SP, fp
    //     0xa820f8: ldp             fp, lr, [SP], #0x10
    // 0xa820fc: fcmp            d0, d0
    // 0xa82100: b.vs            #0xa82208
    // 0xa82104: fcvtzs          x0, d0
    // 0xa82108: asr             x16, x0, #0x1e
    // 0xa8210c: cmp             x16, x0, asr #63
    // 0xa82110: b.ne            #0xa82208
    // 0xa82114: lsl             x0, x0, #1
    // 0xa82118: ldur            x1, [fp, #-0x18]
    // 0xa8211c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8211c: stur            w0, [x1, #0x17]
    // 0xa82120: ldur            x2, [fp, #-8]
    // 0xa82124: StoreField: r1->field_1b = r2
    //     0xa82124: stur            w2, [x1, #0x1b]
    // 0xa82128: str             x1, [SP]
    // 0xa8212c: r0 = _interpolate()
    //     0xa8212c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa82130: LeaveFrame
    //     0xa82130: mov             SP, fp
    //     0xa82134: ldp             fp, lr, [SP], #0x10
    // 0xa82138: ret
    //     0xa82138: ret             
    // 0xa8213c: mov             x1, x0
    // 0xa82140: r0 = _formatNumber()
    //     0xa82140: bl              #0xa82224  ; [package:ballai/automatic/viewmodels/home/trends/sections/metrics/shots_vs_shot_metric_bar_chart_view_model.dart] ShotsVsShotMetricBarChartViewModel::_formatNumber
    // 0xa82144: r1 = Null
    //     0xa82144: mov             x1, NULL
    // 0xa82148: r2 = 8
    //     0xa82148: mov             x2, #8
    // 0xa8214c: stur            x0, [fp, #-0x10]
    // 0xa82150: r0 = AllocateArray()
    //     0xa82150: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa82154: mov             x2, x0
    // 0xa82158: ldur            x0, [fp, #-0x10]
    // 0xa8215c: stur            x2, [fp, #-0x18]
    // 0xa82160: StoreField: r2->field_f = r0
    //     0xa82160: stur            w0, [x2, #0xf]
    // 0xa82164: r16 = "-"
    //     0xa82164: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xa82168: StoreField: r2->field_13 = r16
    //     0xa82168: stur            w16, [x2, #0x13]
    // 0xa8216c: ldur            x1, [fp, #-0x20]
    // 0xa82170: ldur            d0, [fp, #-0x28]
    // 0xa82174: r0 = _formatNumber()
    //     0xa82174: bl              #0xa82224  ; [package:ballai/automatic/viewmodels/home/trends/sections/metrics/shots_vs_shot_metric_bar_chart_view_model.dart] ShotsVsShotMetricBarChartViewModel::_formatNumber
    // 0xa82178: ldur            x1, [fp, #-0x18]
    // 0xa8217c: ArrayStore: r1[2] = r0  ; List_4
    //     0xa8217c: add             x25, x1, #0x17
    //     0xa82180: str             w0, [x25]
    //     0xa82184: tbz             w0, #0, #0xa821a0
    //     0xa82188: ldurb           w16, [x1, #-1]
    //     0xa8218c: ldurb           w17, [x0, #-1]
    //     0xa82190: and             x16, x17, x16, lsr #2
    //     0xa82194: tst             x16, HEAP, lsr #32
    //     0xa82198: b.eq            #0xa821a0
    //     0xa8219c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa821a0: ldur            x1, [fp, #-0x18]
    // 0xa821a4: ldur            x0, [fp, #-8]
    // 0xa821a8: ArrayStore: r1[3] = r0  ; List_4
    //     0xa821a8: add             x25, x1, #0x1b
    //     0xa821ac: str             w0, [x25]
    //     0xa821b0: tbz             w0, #0, #0xa821cc
    //     0xa821b4: ldurb           w16, [x1, #-1]
    //     0xa821b8: ldurb           w17, [x0, #-1]
    //     0xa821bc: and             x16, x17, x16, lsr #2
    //     0xa821c0: tst             x16, HEAP, lsr #32
    //     0xa821c4: b.eq            #0xa821cc
    //     0xa821c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa821cc: ldur            x16, [fp, #-0x18]
    // 0xa821d0: str             x16, [SP]
    // 0xa821d4: r0 = _interpolate()
    //     0xa821d4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa821d8: LeaveFrame
    //     0xa821d8: mov             SP, fp
    //     0xa821dc: ldp             fp, lr, [SP], #0x10
    // 0xa821e0: ret
    //     0xa821e0: ret             
    // 0xa821e4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa821e4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa821e8: b               #0xa8200c
    // 0xa821ec: SaveReg d0
    //     0xa821ec: str             q0, [SP, #-0x10]!
    // 0xa821f0: r0 = 74
    //     0xa821f0: mov             x0, #0x4a
    // 0xa821f4: r30 = DoubleToIntegerStub
    //     0xa821f4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa821f8: LoadField: r30 = r30->field_7
    //     0xa821f8: ldur            lr, [lr, #7]
    // 0xa821fc: blr             lr
    // 0xa82200: RestoreReg d0
    //     0xa82200: ldr             q0, [SP], #0x10
    // 0xa82204: b               #0xa8209c
    // 0xa82208: SaveReg d0
    //     0xa82208: str             q0, [SP, #-0x10]!
    // 0xa8220c: r0 = 74
    //     0xa8220c: mov             x0, #0x4a
    // 0xa82210: r30 = DoubleToIntegerStub
    //     0xa82210: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa82214: LoadField: r30 = r30->field_7
    //     0xa82214: ldur            lr, [lr, #7]
    // 0xa82218: blr             lr
    // 0xa8221c: RestoreReg d0
    //     0xa8221c: ldr             q0, [SP], #0x10
    // 0xa82220: b               #0xa82118
  }
  _ _formatNumber(/* No info */) {
    // ** addr: 0xa82224, size: 0x134
    // 0xa82224: EnterFrame
    //     0xa82224: stp             fp, lr, [SP, #-0x10]!
    //     0xa82228: mov             fp, SP
    // 0xa8222c: AllocStack(0x10)
    //     0xa8222c: sub             SP, SP, #0x10
    // 0xa82230: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */)
    //     0xa82230: mov             v1.16b, v0.16b
    //     0xa82234: stur            d0, [fp, #-8]
    // 0xa82238: CheckStackOverflow
    //     0xa82238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8223c: cmp             SP, x16
    //     0xa82240: b.ls            #0xa8231c
    // 0xa82244: mov             v0.16b, v1.16b
    // 0xa82248: stp             fp, lr, [SP, #-0x10]!
    // 0xa8224c: mov             fp, SP
    // 0xa82250: CallRuntime_LibcRound(double) -> double
    //     0xa82250: and             SP, SP, #0xfffffffffffffff0
    //     0xa82254: mov             sp, SP
    //     0xa82258: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa8225c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa82260: blr             x16
    //     0xa82264: mov             x16, #8
    //     0xa82268: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa8226c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa82270: sub             sp, x16, #1, lsl #12
    //     0xa82274: mov             SP, fp
    //     0xa82278: ldp             fp, lr, [SP], #0x10
    // 0xa8227c: mov             v1.16b, v0.16b
    // 0xa82280: ldur            d0, [fp, #-8]
    // 0xa82284: fcmp            d0, d1
    // 0xa82288: b.ne            #0xa822e0
    // 0xa8228c: fcmp            d1, d1
    // 0xa82290: b.vs            #0xa82324
    // 0xa82294: fcvtzs          x0, d1
    // 0xa82298: asr             x16, x0, #0x1e
    // 0xa8229c: cmp             x16, x0, asr #63
    // 0xa822a0: b.ne            #0xa82324
    // 0xa822a4: lsl             x0, x0, #1
    // 0xa822a8: r1 = 60
    //     0xa822a8: mov             x1, #0x3c
    // 0xa822ac: branchIfSmi(r0, 0xa822b8)
    //     0xa822ac: tbz             w0, #0, #0xa822b8
    // 0xa822b0: r1 = LoadClassIdInstr(r0)
    //     0xa822b0: ldur            x1, [x0, #-1]
    //     0xa822b4: ubfx            x1, x1, #0xc, #0x14
    // 0xa822b8: str             x0, [SP]
    // 0xa822bc: mov             x0, x1
    // 0xa822c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa822c0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa822c4: r0 = GDT[cid_x0 + 0x4012]()
    //     0xa822c4: mov             x17, #0x4012
    //     0xa822c8: add             lr, x0, x17
    //     0xa822cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa822d0: blr             lr
    // 0xa822d4: LeaveFrame
    //     0xa822d4: mov             SP, fp
    //     0xa822d8: ldp             fp, lr, [SP], #0x10
    // 0xa822dc: ret
    //     0xa822dc: ret             
    // 0xa822e0: r1 = inline_Allocate_Double()
    //     0xa822e0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa822e4: add             x1, x1, #0x10
    //     0xa822e8: cmp             x0, x1
    //     0xa822ec: b.ls            #0xa82344
    //     0xa822f0: str             x1, [THR, #0x50]  ; THR::top
    //     0xa822f4: sub             x1, x1, #0xf
    //     0xa822f8: mov             x0, #0xe15c
    //     0xa822fc: movk            x0, #3, lsl #16
    //     0xa82300: stur            x0, [x1, #-1]
    // 0xa82304: StoreField: r1->field_7 = d0
    //     0xa82304: stur            d0, [x1, #7]
    // 0xa82308: r2 = 1
    //     0xa82308: mov             x2, #1
    // 0xa8230c: r0 = toStringAsFixed()
    //     0xa8230c: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xa82310: LeaveFrame
    //     0xa82310: mov             SP, fp
    //     0xa82314: ldp             fp, lr, [SP], #0x10
    // 0xa82318: ret
    //     0xa82318: ret             
    // 0xa8231c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa8231c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa82320: b               #0xa82244
    // 0xa82324: SaveReg d1
    //     0xa82324: str             q1, [SP, #-0x10]!
    // 0xa82328: d0 = 0.000000
    //     0xa82328: fmov            d0, d1
    // 0xa8232c: r0 = 74
    //     0xa8232c: mov             x0, #0x4a
    // 0xa82330: r30 = DoubleToIntegerStub
    //     0xa82330: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa82334: LoadField: r30 = r30->field_7
    //     0xa82334: ldur            lr, [lr, #7]
    // 0xa82338: blr             lr
    // 0xa8233c: RestoreReg d1
    //     0xa8233c: ldr             q1, [SP], #0x10
    // 0xa82340: b               #0xa822a8
    // 0xa82344: SaveReg d0
    //     0xa82344: str             q0, [SP, #-0x10]!
    // 0xa82348: r0 = AllocateDouble()
    //     0xa82348: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa8234c: mov             x1, x0
    // 0xa82350: RestoreReg d0
    //     0xa82350: ldr             q0, [SP], #0x10
    // 0xa82354: b               #0xa82304
  }
  _ hasMetricData(/* No info */) {
    // ** addr: 0xa823e8, size: 0x94
    // 0xa823e8: EnterFrame
    //     0xa823e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa823ec: mov             fp, SP
    // 0xa823f0: AllocStack(0x18)
    //     0xa823f0: sub             SP, SP, #0x18
    // 0xa823f4: SetupParameters(ShotsVsShotMetricBarChartViewModel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa823f4: mov             x0, x1
    //     0xa823f8: stur            x1, [fp, #-8]
    //     0xa823fc: mov             x1, x2
    //     0xa82400: stur            x2, [fp, #-0x10]
    //     0xa82404: stur            x3, [fp, #-0x18]
    // 0xa82408: CheckStackOverflow
    //     0xa82408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8240c: cmp             SP, x16
    //     0xa82410: b.ls            #0xa82474
    // 0xa82414: r1 = 2
    //     0xa82414: mov             x1, #2
    // 0xa82418: r0 = AllocateContext()
    //     0xa82418: bl              #0xe5501c  ; AllocateContextStub
    // 0xa8241c: mov             x1, x0
    // 0xa82420: ldur            x0, [fp, #-8]
    // 0xa82424: StoreField: r1->field_f = r0
    //     0xa82424: stur            w0, [x1, #0xf]
    // 0xa82428: ldur            x0, [fp, #-0x18]
    // 0xa8242c: StoreField: r1->field_13 = r0
    //     0xa8242c: stur            w0, [x1, #0x13]
    // 0xa82430: mov             x2, x1
    // 0xa82434: r1 = Function '<anonymous closure>':.
    //     0xa82434: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4db58] AnonymousClosure: (0xa8247c), in [package:ballai/automatic/viewmodels/home/trends/sections/metrics/shots_vs_shot_metric_bar_chart_view_model.dart] ShotsVsShotMetricBarChartViewModel::hasMetricData (0xa823e8)
    //     0xa82438: ldr             x1, [x1, #0xb58]
    // 0xa8243c: r0 = AllocateClosure()
    //     0xa8243c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa82440: ldur            x1, [fp, #-0x10]
    // 0xa82444: r2 = LoadClassIdInstr(r1)
    //     0xa82444: ldur            x2, [x1, #-1]
    //     0xa82448: ubfx            x2, x2, #0xc, #0x14
    // 0xa8244c: mov             x16, x0
    // 0xa82450: mov             x0, x2
    // 0xa82454: mov             x2, x16
    // 0xa82458: r0 = GDT[cid_x0 + 0xd623]()
    //     0xa82458: mov             x17, #0xd623
    //     0xa8245c: add             lr, x0, x17
    //     0xa82460: ldr             lr, [x21, lr, lsl #3]
    //     0xa82464: blr             lr
    // 0xa82468: LeaveFrame
    //     0xa82468: mov             SP, fp
    //     0xa8246c: ldp             fp, lr, [SP], #0x10
    // 0xa82470: ret
    //     0xa82470: ret             
    // 0xa82474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82474: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82478: b               #0xa82414
  }
  [closure] bool <anonymous closure>(dynamic, ShotModel) {
    // ** addr: 0xa8247c, size: 0xac
    // 0xa8247c: EnterFrame
    //     0xa8247c: stp             fp, lr, [SP, #-0x10]!
    //     0xa82480: mov             fp, SP
    // 0xa82484: AllocStack(0x10)
    //     0xa82484: sub             SP, SP, #0x10
    // 0xa82488: SetupParameters([dynamic _ /* r0 */])
    //     0xa82488: ldr             x0, [fp, #0x18]
    //     0xa8248c: ldur            w1, [x0, #0x17]
    //     0xa82490: add             x1, x1, HEAP, lsl #32
    // 0xa82494: CheckStackOverflow
    //     0xa82494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82498: cmp             SP, x16
    //     0xa8249c: b.ls            #0xa82520
    // 0xa824a0: LoadField: r0 = r1->field_13
    //     0xa824a0: ldur            w0, [x1, #0x13]
    // 0xa824a4: DecompressPointer r0
    //     0xa824a4: add             x0, x0, HEAP, lsl #32
    // 0xa824a8: LoadField: r1 = r0->field_7
    //     0xa824a8: ldur            x1, [x0, #7]
    // 0xa824ac: cmp             x1, #1
    // 0xa824b0: b.gt            #0xa824f8
    // 0xa824b4: cmp             x1, #0
    // 0xa824b8: b.gt            #0xa824e8
    // 0xa824bc: ldr             x0, [fp, #0x10]
    // 0xa824c0: LoadField: r1 = r0->field_1f
    //     0xa824c0: ldur            w1, [x0, #0x1f]
    // 0xa824c4: DecompressPointer r1
    //     0xa824c4: add             x1, x1, HEAP, lsl #32
    // 0xa824c8: cmp             w1, NULL
    // 0xa824cc: b.ne            #0xa824d8
    // 0xa824d0: r1 = Null
    //     0xa824d0: mov             x1, NULL
    // 0xa824d4: b               #0xa82504
    // 0xa824d8: stp             x1, NULL, [SP]
    // 0xa824dc: r0 = _Double.fromInteger()
    //     0xa824dc: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa824e0: mov             x1, x0
    // 0xa824e4: b               #0xa82504
    // 0xa824e8: ldr             x0, [fp, #0x10]
    // 0xa824ec: LoadField: r1 = r0->field_2b
    //     0xa824ec: ldur            w1, [x0, #0x2b]
    // 0xa824f0: DecompressPointer r1
    //     0xa824f0: add             x1, x1, HEAP, lsl #32
    // 0xa824f4: b               #0xa82504
    // 0xa824f8: ldr             x0, [fp, #0x10]
    // 0xa824fc: LoadField: r1 = r0->field_23
    //     0xa824fc: ldur            w1, [x0, #0x23]
    // 0xa82500: DecompressPointer r1
    //     0xa82500: add             x1, x1, HEAP, lsl #32
    // 0xa82504: cmp             w1, NULL
    // 0xa82508: r16 = true
    //     0xa82508: add             x16, NULL, #0x20  ; true
    // 0xa8250c: r17 = false
    //     0xa8250c: add             x17, NULL, #0x30  ; false
    // 0xa82510: csel            x0, x16, x17, ne
    // 0xa82514: LeaveFrame
    //     0xa82514: mov             SP, fp
    //     0xa82518: ldp             fp, lr, [SP], #0x10
    // 0xa8251c: ret
    //     0xa8251c: ret             
    // 0xa82520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82520: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82524: b               #0xa824a0
  }
}
