// lib: , url: package:flutter/src/widgets/scroll_controller.dart

// class id: 1049864, size: 0x8
class :: {
}

// class id: 5189, size: 0x40, field offset: 0x24
class ScrollController extends ChangeNotifier {

  _ jumpTo(/* No info */) {
    // ** addr: 0x6873b4, size: 0x128
    // 0x6873b4: EnterFrame
    //     0x6873b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6873b8: mov             fp, SP
    // 0x6873bc: AllocStack(0x30)
    //     0x6873bc: sub             SP, SP, #0x30
    // 0x6873c0: SetupParameters(dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x6873c0: stur            d0, [fp, #-0x30]
    // 0x6873c4: CheckStackOverflow
    //     0x6873c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6873c8: cmp             SP, x16
    //     0x6873cc: b.ls            #0x6874cc
    // 0x6873d0: LoadField: r2 = r1->field_3b
    //     0x6873d0: ldur            w2, [x1, #0x3b]
    // 0x6873d4: DecompressPointer r2
    //     0x6873d4: add             x2, x2, HEAP, lsl #32
    // 0x6873d8: r1 = <ScrollPosition>
    //     0x6873d8: ldr             x1, [PP, #0x4ed8]  ; [pp+0x4ed8] TypeArguments: <ScrollPosition>
    // 0x6873dc: r0 = _GrowableList._ofGrowableList()
    //     0x6873dc: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6873e0: mov             x3, x0
    // 0x6873e4: stur            x3, [fp, #-0x28]
    // 0x6873e8: LoadField: r4 = r3->field_7
    //     0x6873e8: ldur            w4, [x3, #7]
    // 0x6873ec: DecompressPointer r4
    //     0x6873ec: add             x4, x4, HEAP, lsl #32
    // 0x6873f0: stur            x4, [fp, #-0x20]
    // 0x6873f4: LoadField: r0 = r3->field_b
    //     0x6873f4: ldur            w0, [x3, #0xb]
    // 0x6873f8: r5 = LoadInt32Instr(r0)
    //     0x6873f8: sbfx            x5, x0, #1, #0x1f
    // 0x6873fc: stur            x5, [fp, #-0x18]
    // 0x687400: r0 = 0
    //     0x687400: mov             x0, #0
    // 0x687404: CheckStackOverflow
    //     0x687404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687408: cmp             SP, x16
    //     0x68740c: b.ls            #0x6874d4
    // 0x687410: LoadField: r1 = r3->field_b
    //     0x687410: ldur            w1, [x3, #0xb]
    // 0x687414: r2 = LoadInt32Instr(r1)
    //     0x687414: sbfx            x2, x1, #1, #0x1f
    // 0x687418: cmp             x5, x2
    // 0x68741c: b.ne            #0x6874ac
    // 0x687420: cmp             x0, x2
    // 0x687424: b.ge            #0x68749c
    // 0x687428: LoadField: r1 = r3->field_f
    //     0x687428: ldur            w1, [x3, #0xf]
    // 0x68742c: DecompressPointer r1
    //     0x68742c: add             x1, x1, HEAP, lsl #32
    // 0x687430: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x687430: add             x16, x1, x0, lsl #2
    //     0x687434: ldur            w6, [x16, #0xf]
    // 0x687438: DecompressPointer r6
    //     0x687438: add             x6, x6, HEAP, lsl #32
    // 0x68743c: stur            x6, [fp, #-0x10]
    // 0x687440: add             x7, x0, #1
    // 0x687444: stur            x7, [fp, #-8]
    // 0x687448: cmp             w6, NULL
    // 0x68744c: b.ne            #0x68747c
    // 0x687450: mov             x0, x6
    // 0x687454: mov             x2, x4
    // 0x687458: r1 = Null
    //     0x687458: mov             x1, NULL
    // 0x68745c: cmp             w2, NULL
    // 0x687460: b.eq            #0x68747c
    // 0x687464: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x687464: ldur            w4, [x2, #0x17]
    // 0x687468: DecompressPointer r4
    //     0x687468: add             x4, x4, HEAP, lsl #32
    // 0x68746c: r8 = X0
    //     0x68746c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x687470: LoadField: r9 = r4->field_7
    //     0x687470: ldur            x9, [x4, #7]
    // 0x687474: r3 = Null
    //     0x687474: ldr             x3, [PP, #0x4ee0]  ; [pp+0x4ee0] Null
    // 0x687478: blr             x9
    // 0x68747c: ldur            x1, [fp, #-0x10]
    // 0x687480: ldur            d0, [fp, #-0x30]
    // 0x687484: r0 = jumpTo()
    //     0x687484: bl              #0x6874dc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x687488: ldur            x0, [fp, #-8]
    // 0x68748c: ldur            x4, [fp, #-0x20]
    // 0x687490: ldur            x3, [fp, #-0x28]
    // 0x687494: ldur            x5, [fp, #-0x18]
    // 0x687498: b               #0x687404
    // 0x68749c: r0 = Null
    //     0x68749c: mov             x0, NULL
    // 0x6874a0: LeaveFrame
    //     0x6874a0: mov             SP, fp
    //     0x6874a4: ldp             fp, lr, [SP], #0x10
    // 0x6874a8: ret
    //     0x6874a8: ret             
    // 0x6874ac: mov             x0, x3
    // 0x6874b0: r0 = ConcurrentModificationError()
    //     0x6874b0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6874b4: mov             x1, x0
    // 0x6874b8: ldur            x0, [fp, #-0x28]
    // 0x6874bc: StoreField: r1->field_b = r0
    //     0x6874bc: stur            w0, [x1, #0xb]
    // 0x6874c0: mov             x0, x1
    // 0x6874c4: r0 = Throw()
    //     0x6874c4: bl              #0xe54334  ; ThrowStub
    // 0x6874c8: brk             #0
    // 0x6874cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6874cc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6874d0: b               #0x6873d0
    // 0x6874d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6874d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6874d8: b               #0x687410
  }
  _ ScrollController(/* No info */) {
    // ** addr: 0x688f5c, size: 0xf8
    // 0x688f5c: EnterFrame
    //     0x688f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x688f60: mov             fp, SP
    // 0x688f64: AllocStack(0x10)
    //     0x688f64: sub             SP, SP, #0x10
    // 0x688f68: SetupParameters(ScrollController this /* r1 => r0, fp-0x8 */, {_Double initialScrollOffset = 0.000000 /* d0, fp-0x10 */})
    //     0x688f68: mov             x0, x1
    //     0x688f6c: stur            x1, [fp, #-8]
    //     0x688f70: ldur            w1, [x4, #0x13]
    //     0x688f74: ldur            w2, [x4, #0x1f]
    //     0x688f78: add             x2, x2, HEAP, lsl #32
    //     0x688f7c: ldr             x16, [PP, #0x5048]  ; [pp+0x5048] "initialScrollOffset"
    //     0x688f80: cmp             w2, w16
    //     0x688f84: b.ne            #0x688fa4
    //     0x688f88: ldur            w2, [x4, #0x23]
    //     0x688f8c: add             x2, x2, HEAP, lsl #32
    //     0x688f90: sub             w3, w1, w2
    //     0x688f94: add             x1, fp, w3, sxtw #2
    //     0x688f98: ldr             x1, [x1, #8]
    //     0x688f9c: ldur            d0, [x1, #7]
    //     0x688fa0: b               #0x688fa8
    //     0x688fa4: eor             v0.16b, v0.16b, v0.16b
    //     0x688fa8: stur            d0, [fp, #-0x10]
    // 0x688fac: CheckStackOverflow
    //     0x688fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688fb0: cmp             SP, x16
    //     0x688fb4: b.ls            #0x68904c
    // 0x688fb8: r1 = <ScrollPosition>
    //     0x688fb8: ldr             x1, [PP, #0x4ed8]  ; [pp+0x4ed8] TypeArguments: <ScrollPosition>
    // 0x688fbc: r2 = 0
    //     0x688fbc: mov             x2, #0
    // 0x688fc0: r0 = _GrowableList()
    //     0x688fc0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x688fc4: ldur            x1, [fp, #-8]
    // 0x688fc8: StoreField: r1->field_3b = r0
    //     0x688fc8: stur            w0, [x1, #0x3b]
    //     0x688fcc: ldurb           w16, [x1, #-1]
    //     0x688fd0: ldurb           w17, [x0, #-1]
    //     0x688fd4: and             x16, x17, x16, lsr #2
    //     0x688fd8: tst             x16, HEAP, lsr #32
    //     0x688fdc: b.eq            #0x688fe4
    //     0x688fe0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x688fe4: r0 = true
    //     0x688fe4: add             x0, NULL, #0x20  ; true
    // 0x688fe8: StoreField: r1->field_2b = r0
    //     0x688fe8: stur            w0, [x1, #0x2b]
    // 0x688fec: ldur            d0, [fp, #-0x10]
    // 0x688ff0: StoreField: r1->field_23 = d0
    //     0x688ff0: stur            d0, [x1, #0x23]
    // 0x688ff4: StoreField: r1->field_7 = rZR
    //     0x688ff4: stur            xzr, [x1, #7]
    // 0x688ff8: StoreField: r1->field_13 = rZR
    //     0x688ff8: stur            xzr, [x1, #0x13]
    // 0x688ffc: StoreField: r1->field_1b = rZR
    //     0x688ffc: stur            xzr, [x1, #0x1b]
    // 0x689000: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x689000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x689004: ldr             x0, [x0, #0xc18]
    //     0x689008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68900c: cmp             w0, w16
    //     0x689010: b.ne            #0x68901c
    //     0x689014: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x689018: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x68901c: ldur            x1, [fp, #-8]
    // 0x689020: StoreField: r1->field_f = r0
    //     0x689020: stur            w0, [x1, #0xf]
    //     0x689024: ldurb           w16, [x1, #-1]
    //     0x689028: ldurb           w17, [x0, #-1]
    //     0x68902c: and             x16, x17, x16, lsr #2
    //     0x689030: tst             x16, HEAP, lsr #32
    //     0x689034: b.eq            #0x68903c
    //     0x689038: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68903c: r0 = Null
    //     0x68903c: mov             x0, NULL
    // 0x689040: LeaveFrame
    //     0x689040: mov             SP, fp
    //     0x689044: ldp             fp, lr, [SP], #0x10
    // 0x689048: ret
    //     0x689048: ret             
    // 0x68904c: r0 = StackOverflowSharedWithFPURegs()
    //     0x68904c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x689050: b               #0x688fb8
  }
  get _ offset(/* No info */) {
    // ** addr: 0x6893d8, size: 0xbc
    // 0x6893d8: EnterFrame
    //     0x6893d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6893dc: mov             fp, SP
    // 0x6893e0: AllocStack(0x8)
    //     0x6893e0: sub             SP, SP, #8
    // 0x6893e4: CheckStackOverflow
    //     0x6893e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6893e8: cmp             SP, x16
    //     0x6893ec: b.ls            #0x689488
    // 0x6893f0: r0 = LoadClassIdInstr(r1)
    //     0x6893f0: ldur            x0, [x1, #-1]
    //     0x6893f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6893f8: r17 = -5189
    //     0x6893f8: mov             x17, #-0x1445
    // 0x6893fc: add             x16, x0, x17
    // 0x689400: cmp             x16, #2
    // 0x689404: b.hi            #0x68941c
    // 0x689408: LoadField: r0 = r1->field_3b
    //     0x689408: ldur            w0, [x1, #0x3b]
    // 0x68940c: DecompressPointer r0
    //     0x68940c: add             x0, x0, HEAP, lsl #32
    // 0x689410: mov             x1, x0
    // 0x689414: r0 = single()
    //     0x689414: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x689418: b               #0x689468
    // 0x68941c: LoadField: r0 = r1->field_3b
    //     0x68941c: ldur            w0, [x1, #0x3b]
    // 0x689420: DecompressPointer r0
    //     0x689420: add             x0, x0, HEAP, lsl #32
    // 0x689424: mov             x1, x0
    // 0x689428: r0 = single()
    //     0x689428: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x68942c: mov             x3, x0
    // 0x689430: r2 = Null
    //     0x689430: mov             x2, NULL
    // 0x689434: r1 = Null
    //     0x689434: mov             x1, NULL
    // 0x689438: stur            x3, [fp, #-8]
    // 0x68943c: r4 = 60
    //     0x68943c: mov             x4, #0x3c
    // 0x689440: branchIfSmi(r0, 0x68944c)
    //     0x689440: tbz             w0, #0, #0x68944c
    // 0x689444: r4 = LoadClassIdInstr(r0)
    //     0x689444: ldur            x4, [x0, #-1]
    //     0x689448: ubfx            x4, x4, #0xc, #0x14
    // 0x68944c: r17 = 5203
    //     0x68944c: mov             x17, #0x1453
    // 0x689450: cmp             x4, x17
    // 0x689454: b.eq            #0x689464
    // 0x689458: r8 = _DraggableScrollableSheetScrollPosition
    //     0x689458: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0x68945c: r3 = Null
    //     0x68945c: ldr             x3, [PP, #0x5068]  ; [pp+0x5068] Null
    // 0x689460: r0 = DefaultTypeTest()
    //     0x689460: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x689464: ldur            x0, [fp, #-8]
    // 0x689468: LoadField: r1 = r0->field_3f
    //     0x689468: ldur            w1, [x0, #0x3f]
    // 0x68946c: DecompressPointer r1
    //     0x68946c: add             x1, x1, HEAP, lsl #32
    // 0x689470: cmp             w1, NULL
    // 0x689474: b.eq            #0x689490
    // 0x689478: LoadField: d0 = r1->field_7
    //     0x689478: ldur            d0, [x1, #7]
    // 0x68947c: LeaveFrame
    //     0x68947c: mov             SP, fp
    //     0x689480: ldp             fp, lr, [SP], #0x10
    // 0x689484: ret
    //     0x689484: ret             
    // 0x689488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689488: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68948c: b               #0x6893f0
    // 0x689490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689490: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) async {
    // ** addr: 0x68b664, size: 0x170
    // 0x68b664: EnterFrame
    //     0x68b664: stp             fp, lr, [SP, #-0x10]!
    //     0x68b668: mov             fp, SP
    // 0x68b66c: AllocStack(0x58)
    //     0x68b66c: sub             SP, SP, #0x58
    // 0x68b670: SetupParameters(ScrollController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x68b670: stur            NULL, [fp, #-8]
    //     0x68b674: stur            x1, [fp, #-0x10]
    //     0x68b678: stur            x2, [fp, #-0x18]
    //     0x68b67c: stur            x3, [fp, #-0x20]
    //     0x68b680: stur            d0, [fp, #-0x48]
    // 0x68b684: CheckStackOverflow
    //     0x68b684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b688: cmp             SP, x16
    //     0x68b68c: b.ls            #0x68b7c4
    // 0x68b690: InitAsync() -> Future<void?>
    //     0x68b690: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x68b694: bl              #0x60afc8  ; InitAsyncStub
    // 0x68b698: r1 = <Future<void?>>
    //     0x68b698: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <Future<void?>>
    // 0x68b69c: r2 = 0
    //     0x68b69c: mov             x2, #0
    // 0x68b6a0: r0 = _GrowableList()
    //     0x68b6a0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x68b6a4: mov             x4, x0
    // 0x68b6a8: ldur            x0, [fp, #-0x10]
    // 0x68b6ac: stur            x4, [fp, #-0x38]
    // 0x68b6b0: LoadField: r5 = r0->field_3b
    //     0x68b6b0: ldur            w5, [x0, #0x3b]
    // 0x68b6b4: DecompressPointer r5
    //     0x68b6b4: add             x5, x5, HEAP, lsl #32
    // 0x68b6b8: stur            x5, [fp, #-0x30]
    // 0x68b6bc: r0 = 0
    //     0x68b6bc: mov             x0, #0
    // 0x68b6c0: stur            x0, [fp, #-0x28]
    // 0x68b6c4: CheckStackOverflow
    //     0x68b6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b6c8: cmp             SP, x16
    //     0x68b6cc: b.ls            #0x68b7cc
    // 0x68b6d0: LoadField: r1 = r5->field_b
    //     0x68b6d0: ldur            w1, [x5, #0xb]
    // 0x68b6d4: r2 = LoadInt32Instr(r1)
    //     0x68b6d4: sbfx            x2, x1, #1, #0x1f
    // 0x68b6d8: cmp             x0, x2
    // 0x68b6dc: b.ge            #0x68b79c
    // 0x68b6e0: LoadField: r1 = r5->field_f
    //     0x68b6e0: ldur            w1, [x5, #0xf]
    // 0x68b6e4: DecompressPointer r1
    //     0x68b6e4: add             x1, x1, HEAP, lsl #32
    // 0x68b6e8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x68b6e8: add             x16, x1, x0, lsl #2
    //     0x68b6ec: ldur            w2, [x16, #0xf]
    // 0x68b6f0: DecompressPointer r2
    //     0x68b6f0: add             x2, x2, HEAP, lsl #32
    // 0x68b6f4: mov             x1, x2
    // 0x68b6f8: ldur            d0, [fp, #-0x48]
    // 0x68b6fc: ldur            x2, [fp, #-0x18]
    // 0x68b700: ldur            x3, [fp, #-0x20]
    // 0x68b704: r0 = animateTo()
    //     0x68b704: bl              #0x68b7d4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x68b708: mov             x2, x0
    // 0x68b70c: ldur            x0, [fp, #-0x38]
    // 0x68b710: stur            x2, [fp, #-0x10]
    // 0x68b714: LoadField: r1 = r0->field_b
    //     0x68b714: ldur            w1, [x0, #0xb]
    // 0x68b718: LoadField: r3 = r0->field_f
    //     0x68b718: ldur            w3, [x0, #0xf]
    // 0x68b71c: DecompressPointer r3
    //     0x68b71c: add             x3, x3, HEAP, lsl #32
    // 0x68b720: LoadField: r4 = r3->field_b
    //     0x68b720: ldur            w4, [x3, #0xb]
    // 0x68b724: r3 = LoadInt32Instr(r1)
    //     0x68b724: sbfx            x3, x1, #1, #0x1f
    // 0x68b728: stur            x3, [fp, #-0x40]
    // 0x68b72c: r1 = LoadInt32Instr(r4)
    //     0x68b72c: sbfx            x1, x4, #1, #0x1f
    // 0x68b730: cmp             x3, x1
    // 0x68b734: b.ne            #0x68b740
    // 0x68b738: mov             x1, x0
    // 0x68b73c: r0 = _growToNextCapacity()
    //     0x68b73c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68b740: ldur            x2, [fp, #-0x38]
    // 0x68b744: ldur            x4, [fp, #-0x28]
    // 0x68b748: ldur            x3, [fp, #-0x40]
    // 0x68b74c: add             x0, x3, #1
    // 0x68b750: lsl             x1, x0, #1
    // 0x68b754: StoreField: r2->field_b = r1
    //     0x68b754: stur            w1, [x2, #0xb]
    // 0x68b758: LoadField: r1 = r2->field_f
    //     0x68b758: ldur            w1, [x2, #0xf]
    // 0x68b75c: DecompressPointer r1
    //     0x68b75c: add             x1, x1, HEAP, lsl #32
    // 0x68b760: ldur            x0, [fp, #-0x10]
    // 0x68b764: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68b764: add             x25, x1, x3, lsl #2
    //     0x68b768: add             x25, x25, #0xf
    //     0x68b76c: str             w0, [x25]
    //     0x68b770: tbz             w0, #0, #0x68b78c
    //     0x68b774: ldurb           w16, [x1, #-1]
    //     0x68b778: ldurb           w17, [x0, #-1]
    //     0x68b77c: and             x16, x17, x16, lsr #2
    //     0x68b780: tst             x16, HEAP, lsr #32
    //     0x68b784: b.eq            #0x68b78c
    //     0x68b788: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x68b78c: add             x0, x4, #1
    // 0x68b790: mov             x4, x2
    // 0x68b794: ldur            x5, [fp, #-0x30]
    // 0x68b798: b               #0x68b6c0
    // 0x68b79c: mov             x2, x4
    // 0x68b7a0: r16 = <void?>
    //     0x68b7a0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x68b7a4: stp             x2, x16, [SP]
    // 0x68b7a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68b7a8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68b7ac: r0 = wait()
    //     0x68b7ac: bl              #0x6565b4  ; [dart:async] Future::wait
    // 0x68b7b0: mov             x1, x0
    // 0x68b7b4: stur            x1, [fp, #-0x10]
    // 0x68b7b8: r0 = Await()
    //     0x68b7b8: bl              #0x60ad4c  ; AwaitStub
    // 0x68b7bc: r0 = Null
    //     0x68b7bc: mov             x0, NULL
    // 0x68b7c0: r0 = ReturnAsyncNotFuture()
    //     0x68b7c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x68b7c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x68b7c4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x68b7c8: b               #0x68b690
    // 0x68b7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b7cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b7d0: b               #0x68b6d0
  }
  get _ hasClients(/* No info */) {
    // ** addr: 0x68cbe8, size: 0x20
    // 0x68cbe8: LoadField: r2 = r1->field_3b
    //     0x68cbe8: ldur            w2, [x1, #0x3b]
    // 0x68cbec: DecompressPointer r2
    //     0x68cbec: add             x2, x2, HEAP, lsl #32
    // 0x68cbf0: LoadField: r1 = r2->field_b
    //     0x68cbf0: ldur            w1, [x2, #0xb]
    // 0x68cbf4: cbnz            w1, #0x68cc00
    // 0x68cbf8: r0 = false
    //     0x68cbf8: add             x0, NULL, #0x30  ; false
    // 0x68cbfc: b               #0x68cc04
    // 0x68cc00: r0 = true
    //     0x68cc00: add             x0, NULL, #0x20  ; true
    // 0x68cc04: ret
    //     0x68cc04: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b6598, size: 0x24
    // 0x9b6598: EnterFrame
    //     0x9b6598: stp             fp, lr, [SP, #-0x10]!
    //     0x9b659c: mov             fp, SP
    // 0x9b65a0: ldr             x2, [fp, #0x10]
    // 0x9b65a4: r1 = Function 'dispose':.
    //     0x9b65a4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f478] AnonymousClosure: (0x9b65bc), in [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose (0x9bf870)
    //     0x9b65a8: ldr             x1, [x1, #0x478]
    // 0x9b65ac: r0 = AllocateClosure()
    //     0x9b65ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b65b0: LeaveFrame
    //     0x9b65b0: mov             SP, fp
    //     0x9b65b4: ldp             fp, lr, [SP], #0x10
    // 0x9b65b8: ret
    //     0x9b65b8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b65bc, size: 0x38
    // 0x9b65bc: EnterFrame
    //     0x9b65bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b65c0: mov             fp, SP
    // 0x9b65c4: ldr             x0, [fp, #0x10]
    // 0x9b65c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b65c8: ldur            w1, [x0, #0x17]
    // 0x9b65cc: DecompressPointer r1
    //     0x9b65cc: add             x1, x1, HEAP, lsl #32
    // 0x9b65d0: CheckStackOverflow
    //     0x9b65d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b65d4: cmp             SP, x16
    //     0x9b65d8: b.ls            #0x9b65ec
    // 0x9b65dc: r0 = dispose()
    //     0x9b65dc: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x9b65e0: LeaveFrame
    //     0x9b65e0: mov             SP, fp
    //     0x9b65e4: ldp             fp, lr, [SP], #0x10
    // 0x9b65e8: ret
    //     0x9b65e8: ret             
    // 0x9b65ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b65ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b65f0: b               #0x9b65dc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bf870, size: 0xf4
    // 0x9bf870: EnterFrame
    //     0x9bf870: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf874: mov             fp, SP
    // 0x9bf878: AllocStack(0x28)
    //     0x9bf878: sub             SP, SP, #0x28
    // 0x9bf87c: SetupParameters(ScrollController this /* r1 => r0, fp-0x18 */)
    //     0x9bf87c: mov             x0, x1
    //     0x9bf880: stur            x1, [fp, #-0x18]
    // 0x9bf884: CheckStackOverflow
    //     0x9bf884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf888: cmp             SP, x16
    //     0x9bf88c: b.ls            #0x9bf954
    // 0x9bf890: LoadField: r3 = r0->field_3b
    //     0x9bf890: ldur            w3, [x0, #0x3b]
    // 0x9bf894: DecompressPointer r3
    //     0x9bf894: add             x3, x3, HEAP, lsl #32
    // 0x9bf898: stur            x3, [fp, #-0x10]
    // 0x9bf89c: LoadField: r1 = r3->field_b
    //     0x9bf89c: ldur            w1, [x3, #0xb]
    // 0x9bf8a0: r4 = LoadInt32Instr(r1)
    //     0x9bf8a0: sbfx            x4, x1, #1, #0x1f
    // 0x9bf8a4: mov             x2, x0
    // 0x9bf8a8: stur            x4, [fp, #-8]
    // 0x9bf8ac: r1 = Function 'notifyListeners':.
    //     0x9bf8ac: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x9bf8b0: r0 = AllocateClosure()
    //     0x9bf8b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bf8b4: stur            x0, [fp, #-0x28]
    // 0x9bf8b8: r1 = 0
    //     0x9bf8b8: mov             x1, #0
    // 0x9bf8bc: ldur            x3, [fp, #-0x10]
    // 0x9bf8c0: ldur            x4, [fp, #-8]
    // 0x9bf8c4: CheckStackOverflow
    //     0x9bf8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf8c8: cmp             SP, x16
    //     0x9bf8cc: b.ls            #0x9bf95c
    // 0x9bf8d0: LoadField: r2 = r3->field_b
    //     0x9bf8d0: ldur            w2, [x3, #0xb]
    // 0x9bf8d4: r5 = LoadInt32Instr(r2)
    //     0x9bf8d4: sbfx            x5, x2, #1, #0x1f
    // 0x9bf8d8: cmp             x4, x5
    // 0x9bf8dc: b.ne            #0x9bf934
    // 0x9bf8e0: cmp             x1, x5
    // 0x9bf8e4: b.ge            #0x9bf91c
    // 0x9bf8e8: LoadField: r2 = r3->field_f
    //     0x9bf8e8: ldur            w2, [x3, #0xf]
    // 0x9bf8ec: DecompressPointer r2
    //     0x9bf8ec: add             x2, x2, HEAP, lsl #32
    // 0x9bf8f0: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x9bf8f0: add             x16, x2, x1, lsl #2
    //     0x9bf8f4: ldur            w5, [x16, #0xf]
    // 0x9bf8f8: DecompressPointer r5
    //     0x9bf8f8: add             x5, x5, HEAP, lsl #32
    // 0x9bf8fc: add             x6, x1, #1
    // 0x9bf900: mov             x1, x5
    // 0x9bf904: mov             x2, x0
    // 0x9bf908: stur            x6, [fp, #-0x20]
    // 0x9bf90c: r0 = removeListener()
    //     0x9bf90c: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9bf910: ldur            x1, [fp, #-0x20]
    // 0x9bf914: ldur            x0, [fp, #-0x28]
    // 0x9bf918: b               #0x9bf8bc
    // 0x9bf91c: ldur            x1, [fp, #-0x18]
    // 0x9bf920: r0 = dispose()
    //     0x9bf920: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bf924: r0 = Null
    //     0x9bf924: mov             x0, NULL
    // 0x9bf928: LeaveFrame
    //     0x9bf928: mov             SP, fp
    //     0x9bf92c: ldp             fp, lr, [SP], #0x10
    // 0x9bf930: ret
    //     0x9bf930: ret             
    // 0x9bf934: mov             x0, x3
    // 0x9bf938: r0 = ConcurrentModificationError()
    //     0x9bf938: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9bf93c: mov             x1, x0
    // 0x9bf940: ldur            x0, [fp, #-0x10]
    // 0x9bf944: StoreField: r1->field_b = r0
    //     0x9bf944: stur            w0, [x1, #0xb]
    // 0x9bf948: mov             x0, x1
    // 0x9bf94c: r0 = Throw()
    //     0x9bf94c: bl              #0xe54334  ; ThrowStub
    // 0x9bf950: brk             #0
    // 0x9bf954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf958: b               #0x9bf890
    // 0x9bf95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf95c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf960: b               #0x9bf8d0
  }
  _ attach(/* No info */) {
    // ** addr: 0xd53334, size: 0x110
    // 0xd53334: EnterFrame
    //     0xd53334: stp             fp, lr, [SP, #-0x10]!
    //     0xd53338: mov             fp, SP
    // 0xd5333c: AllocStack(0x20)
    //     0xd5333c: sub             SP, SP, #0x20
    // 0xd53340: SetupParameters(ScrollController this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xd53340: mov             x4, x1
    //     0xd53344: mov             x3, x2
    //     0xd53348: stur            x1, [fp, #-0x10]
    //     0xd5334c: stur            x2, [fp, #-0x18]
    // 0xd53350: CheckStackOverflow
    //     0xd53350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd53354: cmp             SP, x16
    //     0xd53358: b.ls            #0xd5343c
    // 0xd5335c: LoadField: r5 = r4->field_3b
    //     0xd5335c: ldur            w5, [x4, #0x3b]
    // 0xd53360: DecompressPointer r5
    //     0xd53360: add             x5, x5, HEAP, lsl #32
    // 0xd53364: stur            x5, [fp, #-8]
    // 0xd53368: LoadField: r2 = r5->field_7
    //     0xd53368: ldur            w2, [x5, #7]
    // 0xd5336c: DecompressPointer r2
    //     0xd5336c: add             x2, x2, HEAP, lsl #32
    // 0xd53370: mov             x0, x3
    // 0xd53374: r1 = Null
    //     0xd53374: mov             x1, NULL
    // 0xd53378: cmp             w2, NULL
    // 0xd5337c: b.eq            #0xd5339c
    // 0xd53380: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd53380: ldur            w4, [x2, #0x17]
    // 0xd53384: DecompressPointer r4
    //     0xd53384: add             x4, x4, HEAP, lsl #32
    // 0xd53388: r8 = X0
    //     0xd53388: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd5338c: LoadField: r9 = r4->field_7
    //     0xd5338c: ldur            x9, [x4, #7]
    // 0xd53390: r3 = Null
    //     0xd53390: add             x3, PP, #0x39, lsl #12  ; [pp+0x392c8] Null
    //     0xd53394: ldr             x3, [x3, #0x2c8]
    // 0xd53398: blr             x9
    // 0xd5339c: ldur            x0, [fp, #-8]
    // 0xd533a0: LoadField: r1 = r0->field_b
    //     0xd533a0: ldur            w1, [x0, #0xb]
    // 0xd533a4: LoadField: r2 = r0->field_f
    //     0xd533a4: ldur            w2, [x0, #0xf]
    // 0xd533a8: DecompressPointer r2
    //     0xd533a8: add             x2, x2, HEAP, lsl #32
    // 0xd533ac: LoadField: r3 = r2->field_b
    //     0xd533ac: ldur            w3, [x2, #0xb]
    // 0xd533b0: r2 = LoadInt32Instr(r1)
    //     0xd533b0: sbfx            x2, x1, #1, #0x1f
    // 0xd533b4: stur            x2, [fp, #-0x20]
    // 0xd533b8: r1 = LoadInt32Instr(r3)
    //     0xd533b8: sbfx            x1, x3, #1, #0x1f
    // 0xd533bc: cmp             x2, x1
    // 0xd533c0: b.ne            #0xd533cc
    // 0xd533c4: mov             x1, x0
    // 0xd533c8: r0 = _growToNextCapacity()
    //     0xd533c8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd533cc: ldur            x0, [fp, #-8]
    // 0xd533d0: ldur            x2, [fp, #-0x20]
    // 0xd533d4: add             x1, x2, #1
    // 0xd533d8: lsl             x3, x1, #1
    // 0xd533dc: StoreField: r0->field_b = r3
    //     0xd533dc: stur            w3, [x0, #0xb]
    // 0xd533e0: LoadField: r1 = r0->field_f
    //     0xd533e0: ldur            w1, [x0, #0xf]
    // 0xd533e4: DecompressPointer r1
    //     0xd533e4: add             x1, x1, HEAP, lsl #32
    // 0xd533e8: ldur            x0, [fp, #-0x18]
    // 0xd533ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd533ec: add             x25, x1, x2, lsl #2
    //     0xd533f0: add             x25, x25, #0xf
    //     0xd533f4: str             w0, [x25]
    //     0xd533f8: tbz             w0, #0, #0xd53414
    //     0xd533fc: ldurb           w16, [x1, #-1]
    //     0xd53400: ldurb           w17, [x0, #-1]
    //     0xd53404: and             x16, x17, x16, lsr #2
    //     0xd53408: tst             x16, HEAP, lsr #32
    //     0xd5340c: b.eq            #0xd53414
    //     0xd53410: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xd53414: ldur            x2, [fp, #-0x10]
    // 0xd53418: r1 = Function 'notifyListeners':.
    //     0xd53418: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0xd5341c: r0 = AllocateClosure()
    //     0xd5341c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd53420: ldur            x1, [fp, #-0x18]
    // 0xd53424: mov             x2, x0
    // 0xd53428: r0 = addListener()
    //     0xd53428: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xd5342c: r0 = Null
    //     0xd5342c: mov             x0, NULL
    // 0xd53430: LeaveFrame
    //     0xd53430: mov             SP, fp
    //     0xd53434: ldp             fp, lr, [SP], #0x10
    // 0xd53438: ret
    //     0xd53438: ret             
    // 0xd5343c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5343c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd53440: b               #0xd5335c
  }
  _ detach(/* No info */) {
    // ** addr: 0xd62500, size: 0x6c
    // 0xd62500: EnterFrame
    //     0xd62500: stp             fp, lr, [SP, #-0x10]!
    //     0xd62504: mov             fp, SP
    // 0xd62508: AllocStack(0x10)
    //     0xd62508: sub             SP, SP, #0x10
    // 0xd6250c: SetupParameters(ScrollController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd6250c: mov             x3, x1
    //     0xd62510: mov             x0, x2
    //     0xd62514: stur            x1, [fp, #-8]
    //     0xd62518: stur            x2, [fp, #-0x10]
    // 0xd6251c: CheckStackOverflow
    //     0xd6251c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd62520: cmp             SP, x16
    //     0xd62524: b.ls            #0xd62564
    // 0xd62528: mov             x2, x3
    // 0xd6252c: r1 = Function 'notifyListeners':.
    //     0xd6252c: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0xd62530: r0 = AllocateClosure()
    //     0xd62530: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd62534: ldur            x1, [fp, #-0x10]
    // 0xd62538: mov             x2, x0
    // 0xd6253c: r0 = removeListener()
    //     0xd6253c: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xd62540: ldur            x0, [fp, #-8]
    // 0xd62544: LoadField: r1 = r0->field_3b
    //     0xd62544: ldur            w1, [x0, #0x3b]
    // 0xd62548: DecompressPointer r1
    //     0xd62548: add             x1, x1, HEAP, lsl #32
    // 0xd6254c: ldur            x2, [fp, #-0x10]
    // 0xd62550: r0 = remove()
    //     0xd62550: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0xd62554: r0 = Null
    //     0xd62554: mov             x0, NULL
    // 0xd62558: LeaveFrame
    //     0xd62558: mov             SP, fp
    //     0xd6255c: ldp             fp, lr, [SP], #0x10
    // 0xd62560: ret
    //     0xd62560: ret             
    // 0xd62564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd62564: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd62568: b               #0xd62528
  }
  get _ position(/* No info */) {
    // ** addr: 0xda30c8, size: 0x38
    // 0xda30c8: EnterFrame
    //     0xda30c8: stp             fp, lr, [SP, #-0x10]!
    //     0xda30cc: mov             fp, SP
    // 0xda30d0: CheckStackOverflow
    //     0xda30d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda30d4: cmp             SP, x16
    //     0xda30d8: b.ls            #0xda30f8
    // 0xda30dc: LoadField: r0 = r1->field_3b
    //     0xda30dc: ldur            w0, [x1, #0x3b]
    // 0xda30e0: DecompressPointer r0
    //     0xda30e0: add             x0, x0, HEAP, lsl #32
    // 0xda30e4: mov             x1, x0
    // 0xda30e8: r0 = single()
    //     0xda30e8: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xda30ec: LeaveFrame
    //     0xda30ec: mov             SP, fp
    //     0xda30f0: ldp             fp, lr, [SP], #0x10
    // 0xda30f4: ret
    //     0xda30f4: ret             
    // 0xda30f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda30f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda30fc: b               #0xda30dc
  }
}
