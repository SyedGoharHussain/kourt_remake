// lib: , url: package:flutter/src/gestures/arena.dart

// class id: 1049502, size: 0x8
class :: {
}

// class id: 2012, size: 0xc, field offset: 0x8
class GestureArenaManager extends Object {

  _ release(/* No info */) {
    // ** addr: 0x863768, size: 0xc8
    // 0x863768: EnterFrame
    //     0x863768: stp             fp, lr, [SP, #-0x10]!
    //     0x86376c: mov             fp, SP
    // 0x863770: AllocStack(0x18)
    //     0x863770: sub             SP, SP, #0x18
    // 0x863774: SetupParameters(GestureArenaManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x863774: mov             x4, x1
    //     0x863778: mov             x3, x2
    //     0x86377c: stur            x1, [fp, #-0x10]
    //     0x863780: stur            x2, [fp, #-0x18]
    // 0x863784: CheckStackOverflow
    //     0x863784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863788: cmp             SP, x16
    //     0x86378c: b.ls            #0x863828
    // 0x863790: LoadField: r5 = r4->field_7
    //     0x863790: ldur            w5, [x4, #7]
    // 0x863794: DecompressPointer r5
    //     0x863794: add             x5, x5, HEAP, lsl #32
    // 0x863798: stur            x5, [fp, #-8]
    // 0x86379c: r0 = BoxInt64Instr(r3)
    //     0x86379c: sbfiz           x0, x3, #1, #0x1f
    //     0x8637a0: cmp             x3, x0, asr #1
    //     0x8637a4: b.eq            #0x8637b0
    //     0x8637a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8637ac: stur            x3, [x0, #7]
    // 0x8637b0: mov             x1, x5
    // 0x8637b4: mov             x2, x0
    // 0x8637b8: r0 = _getValueOrData()
    //     0x8637b8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8637bc: mov             x1, x0
    // 0x8637c0: ldur            x0, [fp, #-8]
    // 0x8637c4: LoadField: r2 = r0->field_f
    //     0x8637c4: ldur            w2, [x0, #0xf]
    // 0x8637c8: DecompressPointer r2
    //     0x8637c8: add             x2, x2, HEAP, lsl #32
    // 0x8637cc: cmp             w2, w1
    // 0x8637d0: b.ne            #0x8637dc
    // 0x8637d4: r0 = Null
    //     0x8637d4: mov             x0, NULL
    // 0x8637d8: b               #0x8637e0
    // 0x8637dc: mov             x0, x1
    // 0x8637e0: cmp             w0, NULL
    // 0x8637e4: b.ne            #0x8637f8
    // 0x8637e8: r0 = Null
    //     0x8637e8: mov             x0, NULL
    // 0x8637ec: LeaveFrame
    //     0x8637ec: mov             SP, fp
    //     0x8637f0: ldp             fp, lr, [SP], #0x10
    // 0x8637f4: ret
    //     0x8637f4: ret             
    // 0x8637f8: r1 = false
    //     0x8637f8: add             x1, NULL, #0x30  ; false
    // 0x8637fc: StoreField: r0->field_f = r1
    //     0x8637fc: stur            w1, [x0, #0xf]
    // 0x863800: LoadField: r1 = r0->field_13
    //     0x863800: ldur            w1, [x0, #0x13]
    // 0x863804: DecompressPointer r1
    //     0x863804: add             x1, x1, HEAP, lsl #32
    // 0x863808: tbnz            w1, #4, #0x863818
    // 0x86380c: ldur            x1, [fp, #-0x10]
    // 0x863810: ldur            x2, [fp, #-0x18]
    // 0x863814: r0 = sweep()
    //     0x863814: bl              #0x863830  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x863818: r0 = Null
    //     0x863818: mov             x0, NULL
    // 0x86381c: LeaveFrame
    //     0x86381c: mov             SP, fp
    //     0x863820: ldp             fp, lr, [SP], #0x10
    // 0x863824: ret
    //     0x863824: ret             
    // 0x863828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863828: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86382c: b               #0x863790
  }
  _ sweep(/* No info */) {
    // ** addr: 0x863830, size: 0x178
    // 0x863830: EnterFrame
    //     0x863830: stp             fp, lr, [SP, #-0x10]!
    //     0x863834: mov             fp, SP
    // 0x863838: AllocStack(0x28)
    //     0x863838: sub             SP, SP, #0x28
    // 0x86383c: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x86383c: mov             x3, x2
    //     0x863840: stur            x2, [fp, #-0x18]
    // 0x863844: CheckStackOverflow
    //     0x863844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863848: cmp             SP, x16
    //     0x86384c: b.ls            #0x863998
    // 0x863850: LoadField: r4 = r1->field_7
    //     0x863850: ldur            w4, [x1, #7]
    // 0x863854: DecompressPointer r4
    //     0x863854: add             x4, x4, HEAP, lsl #32
    // 0x863858: stur            x4, [fp, #-0x10]
    // 0x86385c: r0 = BoxInt64Instr(r3)
    //     0x86385c: sbfiz           x0, x3, #1, #0x1f
    //     0x863860: cmp             x3, x0, asr #1
    //     0x863864: b.eq            #0x863870
    //     0x863868: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86386c: stur            x3, [x0, #7]
    // 0x863870: mov             x1, x4
    // 0x863874: mov             x2, x0
    // 0x863878: stur            x0, [fp, #-8]
    // 0x86387c: r0 = _getValueOrData()
    //     0x86387c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x863880: ldur            x1, [fp, #-0x10]
    // 0x863884: LoadField: r2 = r1->field_f
    //     0x863884: ldur            w2, [x1, #0xf]
    // 0x863888: DecompressPointer r2
    //     0x863888: add             x2, x2, HEAP, lsl #32
    // 0x86388c: cmp             w2, w0
    // 0x863890: b.ne            #0x863898
    // 0x863894: r0 = Null
    //     0x863894: mov             x0, NULL
    // 0x863898: stur            x0, [fp, #-0x20]
    // 0x86389c: cmp             w0, NULL
    // 0x8638a0: b.ne            #0x8638b4
    // 0x8638a4: r0 = Null
    //     0x8638a4: mov             x0, NULL
    // 0x8638a8: LeaveFrame
    //     0x8638a8: mov             SP, fp
    //     0x8638ac: ldp             fp, lr, [SP], #0x10
    // 0x8638b0: ret
    //     0x8638b0: ret             
    // 0x8638b4: LoadField: r2 = r0->field_f
    //     0x8638b4: ldur            w2, [x0, #0xf]
    // 0x8638b8: DecompressPointer r2
    //     0x8638b8: add             x2, x2, HEAP, lsl #32
    // 0x8638bc: tbnz            w2, #4, #0x8638d8
    // 0x8638c0: r1 = true
    //     0x8638c0: add             x1, NULL, #0x20  ; true
    // 0x8638c4: StoreField: r0->field_13 = r1
    //     0x8638c4: stur            w1, [x0, #0x13]
    // 0x8638c8: r0 = Null
    //     0x8638c8: mov             x0, NULL
    // 0x8638cc: LeaveFrame
    //     0x8638cc: mov             SP, fp
    //     0x8638d0: ldp             fp, lr, [SP], #0x10
    // 0x8638d4: ret
    //     0x8638d4: ret             
    // 0x8638d8: ldur            x2, [fp, #-8]
    // 0x8638dc: r0 = remove()
    //     0x8638dc: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8638e0: ldur            x0, [fp, #-0x20]
    // 0x8638e4: LoadField: r2 = r0->field_7
    //     0x8638e4: ldur            w2, [x0, #7]
    // 0x8638e8: DecompressPointer r2
    //     0x8638e8: add             x2, x2, HEAP, lsl #32
    // 0x8638ec: stur            x2, [fp, #-8]
    // 0x8638f0: LoadField: r0 = r2->field_b
    //     0x8638f0: ldur            w0, [x2, #0xb]
    // 0x8638f4: cbz             w0, #0x863988
    // 0x8638f8: mov             x1, x2
    // 0x8638fc: r0 = first()
    //     0x8638fc: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x863900: r1 = LoadClassIdInstr(r0)
    //     0x863900: ldur            x1, [x0, #-1]
    //     0x863904: ubfx            x1, x1, #0xc, #0x14
    // 0x863908: mov             x16, x0
    // 0x86390c: mov             x0, x1
    // 0x863910: mov             x1, x16
    // 0x863914: ldur            x2, [fp, #-0x18]
    // 0x863918: r0 = GDT[cid_x0 + 0xd309]()
    //     0x863918: mov             x17, #0xd309
    //     0x86391c: add             lr, x0, x17
    //     0x863920: ldr             lr, [x21, lr, lsl #3]
    //     0x863924: blr             lr
    // 0x863928: r4 = 1
    //     0x863928: mov             x4, #1
    // 0x86392c: ldur            x3, [fp, #-8]
    // 0x863930: stur            x4, [fp, #-0x28]
    // 0x863934: CheckStackOverflow
    //     0x863934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863938: cmp             SP, x16
    //     0x86393c: b.ls            #0x8639a0
    // 0x863940: LoadField: r0 = r3->field_b
    //     0x863940: ldur            w0, [x3, #0xb]
    // 0x863944: r1 = LoadInt32Instr(r0)
    //     0x863944: sbfx            x1, x0, #1, #0x1f
    // 0x863948: cmp             x4, x1
    // 0x86394c: b.ge            #0x863988
    // 0x863950: LoadField: r0 = r3->field_f
    //     0x863950: ldur            w0, [x3, #0xf]
    // 0x863954: DecompressPointer r0
    //     0x863954: add             x0, x0, HEAP, lsl #32
    // 0x863958: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x863958: add             x16, x0, x4, lsl #2
    //     0x86395c: ldur            w1, [x16, #0xf]
    // 0x863960: DecompressPointer r1
    //     0x863960: add             x1, x1, HEAP, lsl #32
    // 0x863964: r0 = LoadClassIdInstr(r1)
    //     0x863964: ldur            x0, [x1, #-1]
    //     0x863968: ubfx            x0, x0, #0xc, #0x14
    // 0x86396c: ldur            x2, [fp, #-0x18]
    // 0x863970: r0 = GDT[cid_x0 + -0xf35]()
    //     0x863970: sub             lr, x0, #0xf35
    //     0x863974: ldr             lr, [x21, lr, lsl #3]
    //     0x863978: blr             lr
    // 0x86397c: ldur            x1, [fp, #-0x28]
    // 0x863980: add             x4, x1, #1
    // 0x863984: b               #0x86392c
    // 0x863988: r0 = Null
    //     0x863988: mov             x0, NULL
    // 0x86398c: LeaveFrame
    //     0x86398c: mov             SP, fp
    //     0x863990: ldp             fp, lr, [SP], #0x10
    // 0x863994: ret
    //     0x863994: ret             
    // 0x863998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863998: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86399c: b               #0x863850
    // 0x8639a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8639a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8639a4: b               #0x863940
  }
  _ hold(/* No info */) {
    // ** addr: 0x864178, size: 0x9c
    // 0x864178: EnterFrame
    //     0x864178: stp             fp, lr, [SP, #-0x10]!
    //     0x86417c: mov             fp, SP
    // 0x864180: AllocStack(0x8)
    //     0x864180: sub             SP, SP, #8
    // 0x864184: CheckStackOverflow
    //     0x864184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864188: cmp             SP, x16
    //     0x86418c: b.ls            #0x86420c
    // 0x864190: LoadField: r3 = r1->field_7
    //     0x864190: ldur            w3, [x1, #7]
    // 0x864194: DecompressPointer r3
    //     0x864194: add             x3, x3, HEAP, lsl #32
    // 0x864198: stur            x3, [fp, #-8]
    // 0x86419c: r0 = BoxInt64Instr(r2)
    //     0x86419c: sbfiz           x0, x2, #1, #0x1f
    //     0x8641a0: cmp             x2, x0, asr #1
    //     0x8641a4: b.eq            #0x8641b0
    //     0x8641a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8641ac: stur            x2, [x0, #7]
    // 0x8641b0: mov             x1, x3
    // 0x8641b4: mov             x2, x0
    // 0x8641b8: r0 = _getValueOrData()
    //     0x8641b8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8641bc: ldur            x1, [fp, #-8]
    // 0x8641c0: LoadField: r2 = r1->field_f
    //     0x8641c0: ldur            w2, [x1, #0xf]
    // 0x8641c4: DecompressPointer r2
    //     0x8641c4: add             x2, x2, HEAP, lsl #32
    // 0x8641c8: cmp             w2, w0
    // 0x8641cc: b.ne            #0x8641d8
    // 0x8641d0: r1 = Null
    //     0x8641d0: mov             x1, NULL
    // 0x8641d4: b               #0x8641dc
    // 0x8641d8: mov             x1, x0
    // 0x8641dc: cmp             w1, NULL
    // 0x8641e0: b.ne            #0x8641f4
    // 0x8641e4: r0 = Null
    //     0x8641e4: mov             x0, NULL
    // 0x8641e8: LeaveFrame
    //     0x8641e8: mov             SP, fp
    //     0x8641ec: ldp             fp, lr, [SP], #0x10
    // 0x8641f0: ret
    //     0x8641f0: ret             
    // 0x8641f4: r2 = true
    //     0x8641f4: add             x2, NULL, #0x20  ; true
    // 0x8641f8: StoreField: r1->field_f = r2
    //     0x8641f8: stur            w2, [x1, #0xf]
    // 0x8641fc: r0 = Null
    //     0x8641fc: mov             x0, NULL
    // 0x864200: LeaveFrame
    //     0x864200: mov             SP, fp
    //     0x864204: ldp             fp, lr, [SP], #0x10
    // 0x864208: ret
    //     0x864208: ret             
    // 0x86420c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86420c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864210: b               #0x864190
  }
  _ add(/* No info */) {
    // ** addr: 0x867da4, size: 0x164
    // 0x867da4: EnterFrame
    //     0x867da4: stp             fp, lr, [SP, #-0x10]!
    //     0x867da8: mov             fp, SP
    // 0x867dac: AllocStack(0x30)
    //     0x867dac: sub             SP, SP, #0x30
    // 0x867db0: SetupParameters(GestureArenaManager this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x867db0: mov             x5, x1
    //     0x867db4: mov             x4, x2
    //     0x867db8: stur            x1, [fp, #-0x18]
    //     0x867dbc: stur            x2, [fp, #-0x20]
    //     0x867dc0: stur            x3, [fp, #-0x28]
    // 0x867dc4: CheckStackOverflow
    //     0x867dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867dc8: cmp             SP, x16
    //     0x867dcc: b.ls            #0x867f00
    // 0x867dd0: LoadField: r6 = r5->field_7
    //     0x867dd0: ldur            w6, [x5, #7]
    // 0x867dd4: DecompressPointer r6
    //     0x867dd4: add             x6, x6, HEAP, lsl #32
    // 0x867dd8: stur            x6, [fp, #-0x10]
    // 0x867ddc: r0 = BoxInt64Instr(r4)
    //     0x867ddc: sbfiz           x0, x4, #1, #0x1f
    //     0x867de0: cmp             x4, x0, asr #1
    //     0x867de4: b.eq            #0x867df0
    //     0x867de8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867dec: stur            x4, [x0, #7]
    // 0x867df0: r1 = Function '<anonymous closure>':.
    //     0x867df0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f68] AnonymousClosure: (0x867f14), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::add (0x867da4)
    //     0x867df4: ldr             x1, [x1, #0xf68]
    // 0x867df8: r2 = Null
    //     0x867df8: mov             x2, NULL
    // 0x867dfc: stur            x0, [fp, #-8]
    // 0x867e00: r0 = AllocateClosure()
    //     0x867e00: bl              #0xe553e0  ; AllocateClosureStub
    // 0x867e04: ldur            x1, [fp, #-0x10]
    // 0x867e08: ldur            x2, [fp, #-8]
    // 0x867e0c: mov             x3, x0
    // 0x867e10: r0 = putIfAbsent()
    //     0x867e10: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x867e14: LoadField: r3 = r0->field_7
    //     0x867e14: ldur            w3, [x0, #7]
    // 0x867e18: DecompressPointer r3
    //     0x867e18: add             x3, x3, HEAP, lsl #32
    // 0x867e1c: stur            x3, [fp, #-8]
    // 0x867e20: LoadField: r2 = r3->field_7
    //     0x867e20: ldur            w2, [x3, #7]
    // 0x867e24: DecompressPointer r2
    //     0x867e24: add             x2, x2, HEAP, lsl #32
    // 0x867e28: ldur            x0, [fp, #-0x28]
    // 0x867e2c: r1 = Null
    //     0x867e2c: mov             x1, NULL
    // 0x867e30: cmp             w2, NULL
    // 0x867e34: b.eq            #0x867e54
    // 0x867e38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x867e38: ldur            w4, [x2, #0x17]
    // 0x867e3c: DecompressPointer r4
    //     0x867e3c: add             x4, x4, HEAP, lsl #32
    // 0x867e40: r8 = X0
    //     0x867e40: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x867e44: LoadField: r9 = r4->field_7
    //     0x867e44: ldur            x9, [x4, #7]
    // 0x867e48: r3 = Null
    //     0x867e48: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f70] Null
    //     0x867e4c: ldr             x3, [x3, #0xf70]
    // 0x867e50: blr             x9
    // 0x867e54: ldur            x0, [fp, #-8]
    // 0x867e58: LoadField: r1 = r0->field_b
    //     0x867e58: ldur            w1, [x0, #0xb]
    // 0x867e5c: LoadField: r2 = r0->field_f
    //     0x867e5c: ldur            w2, [x0, #0xf]
    // 0x867e60: DecompressPointer r2
    //     0x867e60: add             x2, x2, HEAP, lsl #32
    // 0x867e64: LoadField: r3 = r2->field_b
    //     0x867e64: ldur            w3, [x2, #0xb]
    // 0x867e68: r2 = LoadInt32Instr(r1)
    //     0x867e68: sbfx            x2, x1, #1, #0x1f
    // 0x867e6c: stur            x2, [fp, #-0x30]
    // 0x867e70: r1 = LoadInt32Instr(r3)
    //     0x867e70: sbfx            x1, x3, #1, #0x1f
    // 0x867e74: cmp             x2, x1
    // 0x867e78: b.ne            #0x867e84
    // 0x867e7c: mov             x1, x0
    // 0x867e80: r0 = _growToNextCapacity()
    //     0x867e80: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x867e84: ldur            x5, [fp, #-0x18]
    // 0x867e88: ldur            x4, [fp, #-0x20]
    // 0x867e8c: ldur            x3, [fp, #-0x28]
    // 0x867e90: ldur            x0, [fp, #-8]
    // 0x867e94: ldur            x2, [fp, #-0x30]
    // 0x867e98: add             x1, x2, #1
    // 0x867e9c: lsl             x6, x1, #1
    // 0x867ea0: StoreField: r0->field_b = r6
    //     0x867ea0: stur            w6, [x0, #0xb]
    // 0x867ea4: LoadField: r1 = r0->field_f
    //     0x867ea4: ldur            w1, [x0, #0xf]
    // 0x867ea8: DecompressPointer r1
    //     0x867ea8: add             x1, x1, HEAP, lsl #32
    // 0x867eac: mov             x0, x3
    // 0x867eb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x867eb0: add             x25, x1, x2, lsl #2
    //     0x867eb4: add             x25, x25, #0xf
    //     0x867eb8: str             w0, [x25]
    //     0x867ebc: tbz             w0, #0, #0x867ed8
    //     0x867ec0: ldurb           w16, [x1, #-1]
    //     0x867ec4: ldurb           w17, [x0, #-1]
    //     0x867ec8: and             x16, x17, x16, lsr #2
    //     0x867ecc: tst             x16, HEAP, lsr #32
    //     0x867ed0: b.eq            #0x867ed8
    //     0x867ed4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x867ed8: r0 = GestureArenaEntry()
    //     0x867ed8: bl              #0x867f08  ; AllocateGestureArenaEntryStub -> GestureArenaEntry (size=0x18)
    // 0x867edc: ldur            x1, [fp, #-0x18]
    // 0x867ee0: StoreField: r0->field_7 = r1
    //     0x867ee0: stur            w1, [x0, #7]
    // 0x867ee4: ldur            x1, [fp, #-0x20]
    // 0x867ee8: StoreField: r0->field_b = r1
    //     0x867ee8: stur            x1, [x0, #0xb]
    // 0x867eec: ldur            x1, [fp, #-0x28]
    // 0x867ef0: StoreField: r0->field_13 = r1
    //     0x867ef0: stur            w1, [x0, #0x13]
    // 0x867ef4: LeaveFrame
    //     0x867ef4: mov             SP, fp
    //     0x867ef8: ldp             fp, lr, [SP], #0x10
    // 0x867efc: ret
    //     0x867efc: ret             
    // 0x867f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867f00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867f04: b               #0x867dd0
  }
  [closure] _GestureArena <anonymous closure>(dynamic) {
    // ** addr: 0x867f14, size: 0x80
    // 0x867f14: EnterFrame
    //     0x867f14: stp             fp, lr, [SP, #-0x10]!
    //     0x867f18: mov             fp, SP
    // 0x867f1c: AllocStack(0x8)
    //     0x867f1c: sub             SP, SP, #8
    // 0x867f20: CheckStackOverflow
    //     0x867f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867f24: cmp             SP, x16
    //     0x867f28: b.ls            #0x867f8c
    // 0x867f2c: r0 = _GestureArena()
    //     0x867f2c: bl              #0x867f94  ; Allocate_GestureArenaStub -> _GestureArena (size=0x1c)
    // 0x867f30: mov             x3, x0
    // 0x867f34: r0 = true
    //     0x867f34: add             x0, NULL, #0x20  ; true
    // 0x867f38: stur            x3, [fp, #-8]
    // 0x867f3c: StoreField: r3->field_b = r0
    //     0x867f3c: stur            w0, [x3, #0xb]
    // 0x867f40: r0 = false
    //     0x867f40: add             x0, NULL, #0x30  ; false
    // 0x867f44: StoreField: r3->field_f = r0
    //     0x867f44: stur            w0, [x3, #0xf]
    // 0x867f48: StoreField: r3->field_13 = r0
    //     0x867f48: stur            w0, [x3, #0x13]
    // 0x867f4c: r1 = <GestureArenaMember>
    //     0x867f4c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f80] TypeArguments: <GestureArenaMember>
    //     0x867f50: ldr             x1, [x1, #0xf80]
    // 0x867f54: r2 = 0
    //     0x867f54: mov             x2, #0
    // 0x867f58: r0 = _GrowableList()
    //     0x867f58: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x867f5c: ldur            x1, [fp, #-8]
    // 0x867f60: StoreField: r1->field_7 = r0
    //     0x867f60: stur            w0, [x1, #7]
    //     0x867f64: ldurb           w16, [x1, #-1]
    //     0x867f68: ldurb           w17, [x0, #-1]
    //     0x867f6c: and             x16, x17, x16, lsr #2
    //     0x867f70: tst             x16, HEAP, lsr #32
    //     0x867f74: b.eq            #0x867f7c
    //     0x867f78: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x867f7c: mov             x0, x1
    // 0x867f80: LeaveFrame
    //     0x867f80: mov             SP, fp
    //     0x867f84: ldp             fp, lr, [SP], #0x10
    // 0x867f88: ret
    //     0x867f88: ret             
    // 0x867f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867f8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867f90: b               #0x867f2c
  }
  _ close(/* No info */) {
    // ** addr: 0xb6d9b8, size: 0xbc
    // 0xb6d9b8: EnterFrame
    //     0xb6d9b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d9bc: mov             fp, SP
    // 0xb6d9c0: AllocStack(0x18)
    //     0xb6d9c0: sub             SP, SP, #0x18
    // 0xb6d9c4: SetupParameters(GestureArenaManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb6d9c4: mov             x4, x1
    //     0xb6d9c8: mov             x3, x2
    //     0xb6d9cc: stur            x1, [fp, #-0x10]
    //     0xb6d9d0: stur            x2, [fp, #-0x18]
    // 0xb6d9d4: CheckStackOverflow
    //     0xb6d9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d9d8: cmp             SP, x16
    //     0xb6d9dc: b.ls            #0xb6da6c
    // 0xb6d9e0: LoadField: r5 = r4->field_7
    //     0xb6d9e0: ldur            w5, [x4, #7]
    // 0xb6d9e4: DecompressPointer r5
    //     0xb6d9e4: add             x5, x5, HEAP, lsl #32
    // 0xb6d9e8: stur            x5, [fp, #-8]
    // 0xb6d9ec: r0 = BoxInt64Instr(r3)
    //     0xb6d9ec: sbfiz           x0, x3, #1, #0x1f
    //     0xb6d9f0: cmp             x3, x0, asr #1
    //     0xb6d9f4: b.eq            #0xb6da00
    //     0xb6d9f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6d9fc: stur            x3, [x0, #7]
    // 0xb6da00: mov             x1, x5
    // 0xb6da04: mov             x2, x0
    // 0xb6da08: r0 = _getValueOrData()
    //     0xb6da08: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb6da0c: mov             x1, x0
    // 0xb6da10: ldur            x0, [fp, #-8]
    // 0xb6da14: LoadField: r2 = r0->field_f
    //     0xb6da14: ldur            w2, [x0, #0xf]
    // 0xb6da18: DecompressPointer r2
    //     0xb6da18: add             x2, x2, HEAP, lsl #32
    // 0xb6da1c: cmp             w2, w1
    // 0xb6da20: b.ne            #0xb6da2c
    // 0xb6da24: r3 = Null
    //     0xb6da24: mov             x3, NULL
    // 0xb6da28: b               #0xb6da30
    // 0xb6da2c: mov             x3, x1
    // 0xb6da30: cmp             w3, NULL
    // 0xb6da34: b.ne            #0xb6da48
    // 0xb6da38: r0 = Null
    //     0xb6da38: mov             x0, NULL
    // 0xb6da3c: LeaveFrame
    //     0xb6da3c: mov             SP, fp
    //     0xb6da40: ldp             fp, lr, [SP], #0x10
    // 0xb6da44: ret
    //     0xb6da44: ret             
    // 0xb6da48: r0 = false
    //     0xb6da48: add             x0, NULL, #0x30  ; false
    // 0xb6da4c: StoreField: r3->field_b = r0
    //     0xb6da4c: stur            w0, [x3, #0xb]
    // 0xb6da50: ldur            x1, [fp, #-0x10]
    // 0xb6da54: ldur            x2, [fp, #-0x18]
    // 0xb6da58: r0 = _tryToResolveArena()
    //     0xb6da58: bl              #0xb6da74  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0xb6da5c: r0 = Null
    //     0xb6da5c: mov             x0, NULL
    // 0xb6da60: LeaveFrame
    //     0xb6da60: mov             SP, fp
    //     0xb6da64: ldp             fp, lr, [SP], #0x10
    // 0xb6da68: ret
    //     0xb6da68: ret             
    // 0xb6da6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6da6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6da70: b               #0xb6d9e0
  }
  _ _tryToResolveArena(/* No info */) {
    // ** addr: 0xb6da74, size: 0xdc
    // 0xb6da74: EnterFrame
    //     0xb6da74: stp             fp, lr, [SP, #-0x10]!
    //     0xb6da78: mov             fp, SP
    // 0xb6da7c: AllocStack(0x20)
    //     0xb6da7c: sub             SP, SP, #0x20
    // 0xb6da80: SetupParameters(GestureArenaManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb6da80: stur            x1, [fp, #-8]
    //     0xb6da84: stur            x2, [fp, #-0x10]
    //     0xb6da88: stur            x3, [fp, #-0x18]
    // 0xb6da8c: CheckStackOverflow
    //     0xb6da8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6da90: cmp             SP, x16
    //     0xb6da94: b.ls            #0xb6db48
    // 0xb6da98: r1 = 3
    //     0xb6da98: mov             x1, #3
    // 0xb6da9c: r0 = AllocateContext()
    //     0xb6da9c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb6daa0: mov             x3, x0
    // 0xb6daa4: ldur            x2, [fp, #-8]
    // 0xb6daa8: StoreField: r3->field_f = r2
    //     0xb6daa8: stur            w2, [x3, #0xf]
    // 0xb6daac: ldur            x4, [fp, #-0x10]
    // 0xb6dab0: r0 = BoxInt64Instr(r4)
    //     0xb6dab0: sbfiz           x0, x4, #1, #0x1f
    //     0xb6dab4: cmp             x4, x0, asr #1
    //     0xb6dab8: b.eq            #0xb6dac4
    //     0xb6dabc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6dac0: stur            x4, [x0, #7]
    // 0xb6dac4: StoreField: r3->field_13 = r0
    //     0xb6dac4: stur            w0, [x3, #0x13]
    // 0xb6dac8: ldur            x1, [fp, #-0x18]
    // 0xb6dacc: ArrayStore: r3[0] = r1  ; List_4
    //     0xb6dacc: stur            w1, [x3, #0x17]
    // 0xb6dad0: LoadField: r5 = r1->field_7
    //     0xb6dad0: ldur            w5, [x1, #7]
    // 0xb6dad4: DecompressPointer r5
    //     0xb6dad4: add             x5, x5, HEAP, lsl #32
    // 0xb6dad8: LoadField: r6 = r5->field_b
    //     0xb6dad8: ldur            w6, [x5, #0xb]
    // 0xb6dadc: cmp             w6, #2
    // 0xb6dae0: b.ne            #0xb6db00
    // 0xb6dae4: mov             x2, x3
    // 0xb6dae8: r1 = Function '<anonymous closure>':.
    //     0xb6dae8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc790] AnonymousClosure: (0xb6dca0), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena (0xb6da74)
    //     0xb6daec: ldr             x1, [x1, #0x790]
    // 0xb6daf0: r0 = AllocateClosure()
    //     0xb6daf0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6daf4: str             x0, [SP]
    // 0xb6daf8: r0 = scheduleMicrotask()
    //     0xb6daf8: bl              #0x5ca0a4  ; [dart:async] ::scheduleMicrotask
    // 0xb6dafc: b               #0xb6db38
    // 0xb6db00: cbnz            w6, #0xb6db18
    // 0xb6db04: LoadField: r1 = r2->field_7
    //     0xb6db04: ldur            w1, [x2, #7]
    // 0xb6db08: DecompressPointer r1
    //     0xb6db08: add             x1, x1, HEAP, lsl #32
    // 0xb6db0c: mov             x2, x0
    // 0xb6db10: r0 = remove()
    //     0xb6db10: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb6db14: b               #0xb6db38
    // 0xb6db18: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb6db18: ldur            w5, [x1, #0x17]
    // 0xb6db1c: DecompressPointer r5
    //     0xb6db1c: add             x5, x5, HEAP, lsl #32
    // 0xb6db20: cmp             w5, NULL
    // 0xb6db24: b.eq            #0xb6db38
    // 0xb6db28: mov             x3, x1
    // 0xb6db2c: mov             x1, x2
    // 0xb6db30: mov             x2, x4
    // 0xb6db34: r0 = _resolveInFavorOf()
    //     0xb6db34: bl              #0xb6db50  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0xb6db38: r0 = Null
    //     0xb6db38: mov             x0, NULL
    // 0xb6db3c: LeaveFrame
    //     0xb6db3c: mov             SP, fp
    //     0xb6db40: ldp             fp, lr, [SP], #0x10
    // 0xb6db44: ret
    //     0xb6db44: ret             
    // 0xb6db48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6db48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6db4c: b               #0xb6da98
  }
  _ _resolveInFavorOf(/* No info */) {
    // ** addr: 0xb6db50, size: 0x150
    // 0xb6db50: EnterFrame
    //     0xb6db50: stp             fp, lr, [SP, #-0x10]!
    //     0xb6db54: mov             fp, SP
    // 0xb6db58: AllocStack(0x30)
    //     0xb6db58: sub             SP, SP, #0x30
    // 0xb6db5c: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0xb6db5c: mov             x4, x3
    //     0xb6db60: stur            x3, [fp, #-0x10]
    //     0xb6db64: mov             x3, x5
    //     0xb6db68: stur            x5, [fp, #-0x18]
    //     0xb6db6c: mov             x5, x2
    //     0xb6db70: stur            x2, [fp, #-8]
    // 0xb6db74: CheckStackOverflow
    //     0xb6db74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6db78: cmp             SP, x16
    //     0xb6db7c: b.ls            #0xb6dc90
    // 0xb6db80: LoadField: r2 = r1->field_7
    //     0xb6db80: ldur            w2, [x1, #7]
    // 0xb6db84: DecompressPointer r2
    //     0xb6db84: add             x2, x2, HEAP, lsl #32
    // 0xb6db88: r0 = BoxInt64Instr(r5)
    //     0xb6db88: sbfiz           x0, x5, #1, #0x1f
    //     0xb6db8c: cmp             x5, x0, asr #1
    //     0xb6db90: b.eq            #0xb6db9c
    //     0xb6db94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6db98: stur            x5, [x0, #7]
    // 0xb6db9c: mov             x1, x2
    // 0xb6dba0: mov             x2, x0
    // 0xb6dba4: r0 = remove()
    //     0xb6dba4: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb6dba8: ldur            x0, [fp, #-0x10]
    // 0xb6dbac: LoadField: r3 = r0->field_7
    //     0xb6dbac: ldur            w3, [x0, #7]
    // 0xb6dbb0: DecompressPointer r3
    //     0xb6dbb0: add             x3, x3, HEAP, lsl #32
    // 0xb6dbb4: stur            x3, [fp, #-0x30]
    // 0xb6dbb8: LoadField: r0 = r3->field_b
    //     0xb6dbb8: ldur            w0, [x3, #0xb]
    // 0xb6dbbc: r4 = LoadInt32Instr(r0)
    //     0xb6dbbc: sbfx            x4, x0, #1, #0x1f
    // 0xb6dbc0: stur            x4, [fp, #-0x28]
    // 0xb6dbc4: r0 = 0
    //     0xb6dbc4: mov             x0, #0
    // 0xb6dbc8: ldur            x5, [fp, #-0x18]
    // 0xb6dbcc: CheckStackOverflow
    //     0xb6dbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6dbd0: cmp             SP, x16
    //     0xb6dbd4: b.ls            #0xb6dc98
    // 0xb6dbd8: LoadField: r1 = r3->field_b
    //     0xb6dbd8: ldur            w1, [x3, #0xb]
    // 0xb6dbdc: r2 = LoadInt32Instr(r1)
    //     0xb6dbdc: sbfx            x2, x1, #1, #0x1f
    // 0xb6dbe0: cmp             x4, x2
    // 0xb6dbe4: b.ne            #0xb6dc70
    // 0xb6dbe8: cmp             x0, x2
    // 0xb6dbec: b.ge            #0xb6dc40
    // 0xb6dbf0: LoadField: r1 = r3->field_f
    //     0xb6dbf0: ldur            w1, [x3, #0xf]
    // 0xb6dbf4: DecompressPointer r1
    //     0xb6dbf4: add             x1, x1, HEAP, lsl #32
    // 0xb6dbf8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xb6dbf8: add             x16, x1, x0, lsl #2
    //     0xb6dbfc: ldur            w2, [x16, #0xf]
    // 0xb6dc00: DecompressPointer r2
    //     0xb6dc00: add             x2, x2, HEAP, lsl #32
    // 0xb6dc04: add             x6, x0, #1
    // 0xb6dc08: stur            x6, [fp, #-0x20]
    // 0xb6dc0c: cmp             w2, w5
    // 0xb6dc10: b.eq            #0xb6dc30
    // 0xb6dc14: r0 = LoadClassIdInstr(r2)
    //     0xb6dc14: ldur            x0, [x2, #-1]
    //     0xb6dc18: ubfx            x0, x0, #0xc, #0x14
    // 0xb6dc1c: mov             x1, x2
    // 0xb6dc20: ldur            x2, [fp, #-8]
    // 0xb6dc24: r0 = GDT[cid_x0 + -0xf35]()
    //     0xb6dc24: sub             lr, x0, #0xf35
    //     0xb6dc28: ldr             lr, [x21, lr, lsl #3]
    //     0xb6dc2c: blr             lr
    // 0xb6dc30: ldur            x0, [fp, #-0x20]
    // 0xb6dc34: ldur            x3, [fp, #-0x30]
    // 0xb6dc38: ldur            x4, [fp, #-0x28]
    // 0xb6dc3c: b               #0xb6dbc8
    // 0xb6dc40: mov             x1, x5
    // 0xb6dc44: r0 = LoadClassIdInstr(r1)
    //     0xb6dc44: ldur            x0, [x1, #-1]
    //     0xb6dc48: ubfx            x0, x0, #0xc, #0x14
    // 0xb6dc4c: ldur            x2, [fp, #-8]
    // 0xb6dc50: r0 = GDT[cid_x0 + 0xd309]()
    //     0xb6dc50: mov             x17, #0xd309
    //     0xb6dc54: add             lr, x0, x17
    //     0xb6dc58: ldr             lr, [x21, lr, lsl #3]
    //     0xb6dc5c: blr             lr
    // 0xb6dc60: r0 = Null
    //     0xb6dc60: mov             x0, NULL
    // 0xb6dc64: LeaveFrame
    //     0xb6dc64: mov             SP, fp
    //     0xb6dc68: ldp             fp, lr, [SP], #0x10
    // 0xb6dc6c: ret
    //     0xb6dc6c: ret             
    // 0xb6dc70: mov             x0, x3
    // 0xb6dc74: r0 = ConcurrentModificationError()
    //     0xb6dc74: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb6dc78: mov             x1, x0
    // 0xb6dc7c: ldur            x0, [fp, #-0x30]
    // 0xb6dc80: StoreField: r1->field_b = r0
    //     0xb6dc80: stur            w0, [x1, #0xb]
    // 0xb6dc84: mov             x0, x1
    // 0xb6dc88: r0 = Throw()
    //     0xb6dc88: bl              #0xe54334  ; ThrowStub
    // 0xb6dc8c: brk             #0
    // 0xb6dc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6dc90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6dc94: b               #0xb6db80
    // 0xb6dc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6dc98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6dc9c: b               #0xb6dbd8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb6dca0, size: 0x68
    // 0xb6dca0: EnterFrame
    //     0xb6dca0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6dca4: mov             fp, SP
    // 0xb6dca8: ldr             x0, [fp, #0x10]
    // 0xb6dcac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6dcac: ldur            w1, [x0, #0x17]
    // 0xb6dcb0: DecompressPointer r1
    //     0xb6dcb0: add             x1, x1, HEAP, lsl #32
    // 0xb6dcb4: CheckStackOverflow
    //     0xb6dcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6dcb8: cmp             SP, x16
    //     0xb6dcbc: b.ls            #0xb6dd00
    // 0xb6dcc0: LoadField: r0 = r1->field_f
    //     0xb6dcc0: ldur            w0, [x1, #0xf]
    // 0xb6dcc4: DecompressPointer r0
    //     0xb6dcc4: add             x0, x0, HEAP, lsl #32
    // 0xb6dcc8: LoadField: r2 = r1->field_13
    //     0xb6dcc8: ldur            w2, [x1, #0x13]
    // 0xb6dccc: DecompressPointer r2
    //     0xb6dccc: add             x2, x2, HEAP, lsl #32
    // 0xb6dcd0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb6dcd0: ldur            w3, [x1, #0x17]
    // 0xb6dcd4: DecompressPointer r3
    //     0xb6dcd4: add             x3, x3, HEAP, lsl #32
    // 0xb6dcd8: r1 = LoadInt32Instr(r2)
    //     0xb6dcd8: sbfx            x1, x2, #1, #0x1f
    //     0xb6dcdc: tbz             w2, #0, #0xb6dce4
    //     0xb6dce0: ldur            x1, [x2, #7]
    // 0xb6dce4: mov             x2, x1
    // 0xb6dce8: mov             x1, x0
    // 0xb6dcec: r0 = _resolveByDefault()
    //     0xb6dcec: bl              #0xb6dd08  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveByDefault
    // 0xb6dcf0: r0 = Null
    //     0xb6dcf0: mov             x0, NULL
    // 0xb6dcf4: LeaveFrame
    //     0xb6dcf4: mov             SP, fp
    //     0xb6dcf8: ldp             fp, lr, [SP], #0x10
    // 0xb6dcfc: ret
    //     0xb6dcfc: ret             
    // 0xb6dd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6dd00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6dd04: b               #0xb6dcc0
  }
  _ _resolveByDefault(/* No info */) {
    // ** addr: 0xb6dd08, size: 0xc8
    // 0xb6dd08: EnterFrame
    //     0xb6dd08: stp             fp, lr, [SP, #-0x10]!
    //     0xb6dd0c: mov             fp, SP
    // 0xb6dd10: AllocStack(0x20)
    //     0xb6dd10: sub             SP, SP, #0x20
    // 0xb6dd14: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xb6dd14: mov             x4, x2
    //     0xb6dd18: stur            x2, [fp, #-0x18]
    //     0xb6dd1c: stur            x3, [fp, #-0x20]
    // 0xb6dd20: CheckStackOverflow
    //     0xb6dd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6dd24: cmp             SP, x16
    //     0xb6dd28: b.ls            #0xb6ddc8
    // 0xb6dd2c: LoadField: r5 = r1->field_7
    //     0xb6dd2c: ldur            w5, [x1, #7]
    // 0xb6dd30: DecompressPointer r5
    //     0xb6dd30: add             x5, x5, HEAP, lsl #32
    // 0xb6dd34: stur            x5, [fp, #-0x10]
    // 0xb6dd38: r0 = BoxInt64Instr(r4)
    //     0xb6dd38: sbfiz           x0, x4, #1, #0x1f
    //     0xb6dd3c: cmp             x4, x0, asr #1
    //     0xb6dd40: b.eq            #0xb6dd4c
    //     0xb6dd44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6dd48: stur            x4, [x0, #7]
    // 0xb6dd4c: mov             x1, x5
    // 0xb6dd50: mov             x2, x0
    // 0xb6dd54: stur            x0, [fp, #-8]
    // 0xb6dd58: r0 = containsKey()
    //     0xb6dd58: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb6dd5c: tbz             w0, #4, #0xb6dd70
    // 0xb6dd60: r0 = Null
    //     0xb6dd60: mov             x0, NULL
    // 0xb6dd64: LeaveFrame
    //     0xb6dd64: mov             SP, fp
    //     0xb6dd68: ldp             fp, lr, [SP], #0x10
    // 0xb6dd6c: ret
    //     0xb6dd6c: ret             
    // 0xb6dd70: ldur            x0, [fp, #-0x20]
    // 0xb6dd74: ldur            x1, [fp, #-0x10]
    // 0xb6dd78: ldur            x2, [fp, #-8]
    // 0xb6dd7c: r0 = remove()
    //     0xb6dd7c: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb6dd80: ldur            x0, [fp, #-0x20]
    // 0xb6dd84: LoadField: r1 = r0->field_7
    //     0xb6dd84: ldur            w1, [x0, #7]
    // 0xb6dd88: DecompressPointer r1
    //     0xb6dd88: add             x1, x1, HEAP, lsl #32
    // 0xb6dd8c: r0 = first()
    //     0xb6dd8c: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0xb6dd90: r1 = LoadClassIdInstr(r0)
    //     0xb6dd90: ldur            x1, [x0, #-1]
    //     0xb6dd94: ubfx            x1, x1, #0xc, #0x14
    // 0xb6dd98: mov             x16, x0
    // 0xb6dd9c: mov             x0, x1
    // 0xb6dda0: mov             x1, x16
    // 0xb6dda4: ldur            x2, [fp, #-0x18]
    // 0xb6dda8: r0 = GDT[cid_x0 + 0xd309]()
    //     0xb6dda8: mov             x17, #0xd309
    //     0xb6ddac: add             lr, x0, x17
    //     0xb6ddb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb6ddb4: blr             lr
    // 0xb6ddb8: r0 = Null
    //     0xb6ddb8: mov             x0, NULL
    // 0xb6ddbc: LeaveFrame
    //     0xb6ddbc: mov             SP, fp
    //     0xb6ddc0: ldp             fp, lr, [SP], #0x10
    // 0xb6ddc4: ret
    //     0xb6ddc4: ret             
    // 0xb6ddc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ddc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ddcc: b               #0xb6dd2c
  }
  _ _resolve(/* No info */) {
    // ** addr: 0xdc72a8, size: 0x164
    // 0xdc72a8: EnterFrame
    //     0xdc72a8: stp             fp, lr, [SP, #-0x10]!
    //     0xdc72ac: mov             fp, SP
    // 0xdc72b0: AllocStack(0x28)
    //     0xdc72b0: sub             SP, SP, #0x28
    // 0xdc72b4: SetupParameters(GestureArenaManager this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xdc72b4: mov             x6, x1
    //     0xdc72b8: mov             x4, x2
    //     0xdc72bc: stur            x1, [fp, #-0x10]
    //     0xdc72c0: stur            x2, [fp, #-0x18]
    //     0xdc72c4: stur            x3, [fp, #-0x20]
    //     0xdc72c8: stur            x5, [fp, #-0x28]
    // 0xdc72cc: CheckStackOverflow
    //     0xdc72cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc72d0: cmp             SP, x16
    //     0xdc72d4: b.ls            #0xdc7404
    // 0xdc72d8: LoadField: r7 = r6->field_7
    //     0xdc72d8: ldur            w7, [x6, #7]
    // 0xdc72dc: DecompressPointer r7
    //     0xdc72dc: add             x7, x7, HEAP, lsl #32
    // 0xdc72e0: stur            x7, [fp, #-8]
    // 0xdc72e4: r0 = BoxInt64Instr(r4)
    //     0xdc72e4: sbfiz           x0, x4, #1, #0x1f
    //     0xdc72e8: cmp             x4, x0, asr #1
    //     0xdc72ec: b.eq            #0xdc72f8
    //     0xdc72f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdc72f4: stur            x4, [x0, #7]
    // 0xdc72f8: mov             x1, x7
    // 0xdc72fc: mov             x2, x0
    // 0xdc7300: r0 = _getValueOrData()
    //     0xdc7300: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xdc7304: mov             x1, x0
    // 0xdc7308: ldur            x0, [fp, #-8]
    // 0xdc730c: LoadField: r2 = r0->field_f
    //     0xdc730c: ldur            w2, [x0, #0xf]
    // 0xdc7310: DecompressPointer r2
    //     0xdc7310: add             x2, x2, HEAP, lsl #32
    // 0xdc7314: cmp             w2, w1
    // 0xdc7318: b.ne            #0xdc7324
    // 0xdc731c: r3 = Null
    //     0xdc731c: mov             x3, NULL
    // 0xdc7320: b               #0xdc7328
    // 0xdc7324: mov             x3, x1
    // 0xdc7328: stur            x3, [fp, #-8]
    // 0xdc732c: cmp             w3, NULL
    // 0xdc7330: b.ne            #0xdc7344
    // 0xdc7334: r0 = Null
    //     0xdc7334: mov             x0, NULL
    // 0xdc7338: LeaveFrame
    //     0xdc7338: mov             SP, fp
    //     0xdc733c: ldp             fp, lr, [SP], #0x10
    // 0xdc7340: ret
    //     0xdc7340: ret             
    // 0xdc7344: ldur            x0, [fp, #-0x28]
    // 0xdc7348: LoadField: r1 = r0->field_7
    //     0xdc7348: ldur            x1, [x0, #7]
    // 0xdc734c: cmp             x1, #0
    // 0xdc7350: b.gt            #0xdc73a8
    // 0xdc7354: LoadField: r0 = r3->field_b
    //     0xdc7354: ldur            w0, [x3, #0xb]
    // 0xdc7358: DecompressPointer r0
    //     0xdc7358: add             x0, x0, HEAP, lsl #32
    // 0xdc735c: tbnz            w0, #4, #0xdc7394
    // 0xdc7360: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xdc7360: ldur            w0, [x3, #0x17]
    // 0xdc7364: DecompressPointer r0
    //     0xdc7364: add             x0, x0, HEAP, lsl #32
    // 0xdc7368: cmp             w0, NULL
    // 0xdc736c: b.ne            #0xdc73f4
    // 0xdc7370: ldur            x0, [fp, #-0x20]
    // 0xdc7374: ArrayStore: r3[0] = r0  ; List_4
    //     0xdc7374: stur            w0, [x3, #0x17]
    //     0xdc7378: ldurb           w16, [x3, #-1]
    //     0xdc737c: ldurb           w17, [x0, #-1]
    //     0xdc7380: and             x16, x17, x16, lsr #2
    //     0xdc7384: tst             x16, HEAP, lsr #32
    //     0xdc7388: b.eq            #0xdc7390
    //     0xdc738c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdc7390: b               #0xdc73f4
    // 0xdc7394: ldur            x1, [fp, #-0x10]
    // 0xdc7398: ldur            x2, [fp, #-0x18]
    // 0xdc739c: ldur            x5, [fp, #-0x20]
    // 0xdc73a0: r0 = _resolveInFavorOf()
    //     0xdc73a0: bl              #0xb6db50  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0xdc73a4: b               #0xdc73f4
    // 0xdc73a8: ldur            x0, [fp, #-0x20]
    // 0xdc73ac: LoadField: r1 = r3->field_7
    //     0xdc73ac: ldur            w1, [x3, #7]
    // 0xdc73b0: DecompressPointer r1
    //     0xdc73b0: add             x1, x1, HEAP, lsl #32
    // 0xdc73b4: mov             x2, x0
    // 0xdc73b8: r0 = remove()
    //     0xdc73b8: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0xdc73bc: ldur            x1, [fp, #-0x20]
    // 0xdc73c0: r0 = LoadClassIdInstr(r1)
    //     0xdc73c0: ldur            x0, [x1, #-1]
    //     0xdc73c4: ubfx            x0, x0, #0xc, #0x14
    // 0xdc73c8: ldur            x2, [fp, #-0x18]
    // 0xdc73cc: r0 = GDT[cid_x0 + -0xf35]()
    //     0xdc73cc: sub             lr, x0, #0xf35
    //     0xdc73d0: ldr             lr, [x21, lr, lsl #3]
    //     0xdc73d4: blr             lr
    // 0xdc73d8: ldur            x3, [fp, #-8]
    // 0xdc73dc: LoadField: r0 = r3->field_b
    //     0xdc73dc: ldur            w0, [x3, #0xb]
    // 0xdc73e0: DecompressPointer r0
    //     0xdc73e0: add             x0, x0, HEAP, lsl #32
    // 0xdc73e4: tbz             w0, #4, #0xdc73f4
    // 0xdc73e8: ldur            x1, [fp, #-0x10]
    // 0xdc73ec: ldur            x2, [fp, #-0x18]
    // 0xdc73f0: r0 = _tryToResolveArena()
    //     0xdc73f0: bl              #0xb6da74  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0xdc73f4: r0 = Null
    //     0xdc73f4: mov             x0, NULL
    // 0xdc73f8: LeaveFrame
    //     0xdc73f8: mov             SP, fp
    //     0xdc73fc: ldp             fp, lr, [SP], #0x10
    // 0xdc7400: ret
    //     0xdc7400: ret             
    // 0xdc7404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc7404: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc7408: b               #0xdc72d8
  }
}

// class id: 2013, size: 0x1c, field offset: 0x8
class _GestureArena extends Object {
}

// class id: 2014, size: 0x18, field offset: 0x8
class GestureArenaEntry extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0xdc725c, size: 0x4c
    // 0xdc725c: EnterFrame
    //     0xdc725c: stp             fp, lr, [SP, #-0x10]!
    //     0xdc7260: mov             fp, SP
    // 0xdc7264: mov             x5, x2
    // 0xdc7268: CheckStackOverflow
    //     0xdc7268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc726c: cmp             SP, x16
    //     0xdc7270: b.ls            #0xdc72a0
    // 0xdc7274: LoadField: r0 = r1->field_7
    //     0xdc7274: ldur            w0, [x1, #7]
    // 0xdc7278: DecompressPointer r0
    //     0xdc7278: add             x0, x0, HEAP, lsl #32
    // 0xdc727c: LoadField: r2 = r1->field_b
    //     0xdc727c: ldur            x2, [x1, #0xb]
    // 0xdc7280: LoadField: r3 = r1->field_13
    //     0xdc7280: ldur            w3, [x1, #0x13]
    // 0xdc7284: DecompressPointer r3
    //     0xdc7284: add             x3, x3, HEAP, lsl #32
    // 0xdc7288: mov             x1, x0
    // 0xdc728c: r0 = _resolve()
    //     0xdc728c: bl              #0xdc72a8  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0xdc7290: r0 = Null
    //     0xdc7290: mov             x0, NULL
    // 0xdc7294: LeaveFrame
    //     0xdc7294: mov             SP, fp
    //     0xdc7298: ldp             fp, lr, [SP], #0x10
    // 0xdc729c: ret
    //     0xdc729c: ret             
    // 0xdc72a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc72a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc72a4: b               #0xdc7274
  }
}

// class id: 2015, size: 0x8, field offset: 0x8
abstract class GestureArenaMember extends Object {
}

// class id: 6549, size: 0x14, field offset: 0x14
enum GestureDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdcfbc, size: 0x64
    // 0xcdcfbc: EnterFrame
    //     0xcdcfbc: stp             fp, lr, [SP, #-0x10]!
    //     0xcdcfc0: mov             fp, SP
    // 0xcdcfc4: AllocStack(0x10)
    //     0xcdcfc4: sub             SP, SP, #0x10
    // 0xcdcfc8: SetupParameters(GestureDisposition this /* r1 => r0, fp-0x8 */)
    //     0xcdcfc8: mov             x0, x1
    //     0xcdcfcc: stur            x1, [fp, #-8]
    // 0xcdcfd0: CheckStackOverflow
    //     0xcdcfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdcfd4: cmp             SP, x16
    //     0xcdcfd8: b.ls            #0xcdd018
    // 0xcdcfdc: r1 = Null
    //     0xcdcfdc: mov             x1, NULL
    // 0xcdcfe0: r2 = 4
    //     0xcdcfe0: mov             x2, #4
    // 0xcdcfe4: r0 = AllocateArray()
    //     0xcdcfe4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdcfe8: r16 = "GestureDisposition."
    //     0xcdcfe8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b10] "GestureDisposition."
    //     0xcdcfec: ldr             x16, [x16, #0xb10]
    // 0xcdcff0: StoreField: r0->field_f = r16
    //     0xcdcff0: stur            w16, [x0, #0xf]
    // 0xcdcff4: ldur            x1, [fp, #-8]
    // 0xcdcff8: LoadField: r2 = r1->field_f
    //     0xcdcff8: ldur            w2, [x1, #0xf]
    // 0xcdcffc: DecompressPointer r2
    //     0xcdcffc: add             x2, x2, HEAP, lsl #32
    // 0xcdd000: StoreField: r0->field_13 = r2
    //     0xcdd000: stur            w2, [x0, #0x13]
    // 0xcdd004: str             x0, [SP]
    // 0xcdd008: r0 = _interpolate()
    //     0xcdd008: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdd00c: LeaveFrame
    //     0xcdd00c: mov             SP, fp
    //     0xcdd010: ldp             fp, lr, [SP], #0x10
    // 0xcdd014: ret
    //     0xcdd014: ret             
    // 0xcdd018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdd018: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdd01c: b               #0xcdcfdc
  }
}
