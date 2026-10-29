// lib: , url: package:ballai/automatic/views/misc/help_view.dart

// class id: 1049051, size: 0x8
class :: {
}

// class id: 3891, size: 0x24, field offset: 0xc
//   const constructor, 
class _LinkifiedText extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc25668, size: 0x748
    // 0xc25668: EnterFrame
    //     0xc25668: stp             fp, lr, [SP, #-0x10]!
    //     0xc2566c: mov             fp, SP
    // 0xc25670: AllocStack(0xa0)
    //     0xc25670: sub             SP, SP, #0xa0
    // 0xc25674: SetupParameters(_LinkifiedText this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc25674: stur            x1, [fp, #-8]
    //     0xc25678: stur            x2, [fp, #-0x10]
    // 0xc2567c: CheckStackOverflow
    //     0xc2567c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc25680: cmp             SP, x16
    //     0xc25684: b.ls            #0xc25d94
    // 0xc25688: r1 = 2
    //     0xc25688: mov             x1, #2
    // 0xc2568c: r0 = AllocateContext()
    //     0xc2568c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc25690: mov             x3, x0
    // 0xc25694: ldur            x2, [fp, #-8]
    // 0xc25698: stur            x3, [fp, #-0x18]
    // 0xc2569c: StoreField: r3->field_f = r2
    //     0xc2569c: stur            w2, [x3, #0xf]
    // 0xc256a0: ldur            x0, [fp, #-0x10]
    // 0xc256a4: StoreField: r3->field_13 = r0
    //     0xc256a4: stur            w0, [x3, #0x13]
    // 0xc256a8: LoadField: r4 = r2->field_f
    //     0xc256a8: ldur            w4, [x2, #0xf]
    // 0xc256ac: DecompressPointer r4
    //     0xc256ac: add             x4, x4, HEAP, lsl #32
    // 0xc256b0: stur            x4, [fp, #-0x10]
    // 0xc256b4: r0 = LoadClassIdInstr(r4)
    //     0xc256b4: ldur            x0, [x4, #-1]
    //     0xc256b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc256bc: mov             x1, x4
    // 0xc256c0: r0 = GDT[cid_x0 + 0x449]()
    //     0xc256c0: add             lr, x0, #0x449
    //     0xc256c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc256c8: blr             lr
    // 0xc256cc: tbnz            w0, #4, #0xc25728
    // 0xc256d0: ldur            x0, [fp, #-8]
    // 0xc256d4: LoadField: r1 = r0->field_b
    //     0xc256d4: ldur            w1, [x0, #0xb]
    // 0xc256d8: DecompressPointer r1
    //     0xc256d8: add             x1, x1, HEAP, lsl #32
    // 0xc256dc: stur            x1, [fp, #-0x30]
    // 0xc256e0: LoadField: r2 = r0->field_13
    //     0xc256e0: ldur            w2, [x0, #0x13]
    // 0xc256e4: DecompressPointer r2
    //     0xc256e4: add             x2, x2, HEAP, lsl #32
    // 0xc256e8: stur            x2, [fp, #-0x28]
    // 0xc256ec: LoadField: r3 = r0->field_1b
    //     0xc256ec: ldur            w3, [x0, #0x1b]
    // 0xc256f0: DecompressPointer r3
    //     0xc256f0: add             x3, x3, HEAP, lsl #32
    // 0xc256f4: stur            x3, [fp, #-0x20]
    // 0xc256f8: r0 = Text()
    //     0xc256f8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc256fc: mov             x1, x0
    // 0xc25700: ldur            x0, [fp, #-0x30]
    // 0xc25704: StoreField: r1->field_b = r0
    //     0xc25704: stur            w0, [x1, #0xb]
    // 0xc25708: ldur            x0, [fp, #-0x28]
    // 0xc2570c: StoreField: r1->field_13 = r0
    //     0xc2570c: stur            w0, [x1, #0x13]
    // 0xc25710: ldur            x0, [fp, #-0x20]
    // 0xc25714: StoreField: r1->field_1b = r0
    //     0xc25714: stur            w0, [x1, #0x1b]
    // 0xc25718: mov             x0, x1
    // 0xc2571c: LeaveFrame
    //     0xc2571c: mov             SP, fp
    //     0xc25720: ldp             fp, lr, [SP], #0x10
    // 0xc25724: ret
    //     0xc25724: ret             
    // 0xc25728: ldur            x0, [fp, #-8]
    // 0xc2572c: ldur            x3, [fp, #-0x10]
    // 0xc25730: r1 = <InlineSpan>
    //     0xc25730: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e78] TypeArguments: <InlineSpan>
    //     0xc25734: ldr             x1, [x1, #0xe78]
    // 0xc25738: r2 = 0
    //     0xc25738: mov             x2, #0
    // 0xc2573c: r0 = _GrowableList()
    //     0xc2573c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc25740: mov             x3, x0
    // 0xc25744: ldur            x2, [fp, #-0x10]
    // 0xc25748: stur            x3, [fp, #-0x20]
    // 0xc2574c: r0 = LoadClassIdInstr(r2)
    //     0xc2574c: ldur            x0, [x2, #-1]
    //     0xc25750: ubfx            x0, x0, #0xc, #0x14
    // 0xc25754: mov             x1, x2
    // 0xc25758: r0 = GDT[cid_x0 + 0x984]()
    //     0xc25758: add             lr, x0, #0x984
    //     0xc2575c: ldr             lr, [x21, lr, lsl #3]
    //     0xc25760: blr             lr
    // 0xc25764: mov             x1, x0
    // 0xc25768: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc25768: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc2576c: r0 = toList()
    //     0xc2576c: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0xc25770: r1 = Function '<anonymous closure>':.
    //     0xc25770: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a1f8] AnonymousClosure: (0xc25ec0), in [package:ballai/automatic/views/misc/help_view.dart] _LinkifiedText::build (0xc25668)
    //     0xc25774: ldr             x1, [x1, #0x1f8]
    // 0xc25778: r2 = Null
    //     0xc25778: mov             x2, NULL
    // 0xc2577c: stur            x0, [fp, #-0x28]
    // 0xc25780: r0 = AllocateClosure()
    //     0xc25780: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc25784: str             x0, [SP]
    // 0xc25788: ldur            x1, [fp, #-0x28]
    // 0xc2578c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc2578c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc25790: r0 = sort()
    //     0xc25790: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xc25794: ldur            x0, [fp, #-8]
    // 0xc25798: LoadField: r1 = r0->field_b
    //     0xc25798: ldur            w1, [x0, #0xb]
    // 0xc2579c: DecompressPointer r1
    //     0xc2579c: add             x1, x1, HEAP, lsl #32
    // 0xc257a0: stur            x1, [fp, #-0x58]
    // 0xc257a4: LoadField: r2 = r1->field_7
    //     0xc257a4: ldur            w2, [x1, #7]
    // 0xc257a8: r3 = LoadInt32Instr(r2)
    //     0xc257a8: sbfx            x3, x2, #1, #0x1f
    // 0xc257ac: ldur            x2, [fp, #-0x28]
    // 0xc257b0: stur            x3, [fp, #-0x50]
    // 0xc257b4: LoadField: r4 = r2->field_7
    //     0xc257b4: ldur            w4, [x2, #7]
    // 0xc257b8: DecompressPointer r4
    //     0xc257b8: add             x4, x4, HEAP, lsl #32
    // 0xc257bc: stur            x4, [fp, #-0x48]
    // 0xc257c0: LoadField: r5 = r0->field_13
    //     0xc257c0: ldur            w5, [x0, #0x13]
    // 0xc257c4: DecompressPointer r5
    //     0xc257c4: add             x5, x5, HEAP, lsl #32
    // 0xc257c8: stur            x5, [fp, #-0x40]
    // 0xc257cc: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xc257cc: ldur            w6, [x0, #0x17]
    // 0xc257d0: DecompressPointer r6
    //     0xc257d0: add             x6, x6, HEAP, lsl #32
    // 0xc257d4: stur            x6, [fp, #-0x30]
    // 0xc257d8: ldur            x8, [fp, #-0x20]
    // 0xc257dc: r10 = 0
    //     0xc257dc: mov             x10, #0
    // 0xc257e0: ldur            x9, [fp, #-0x18]
    // 0xc257e4: ldur            x7, [fp, #-0x10]
    // 0xc257e8: stur            x10, [fp, #-0x38]
    // 0xc257ec: CheckStackOverflow
    //     0xc257ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc257f0: cmp             SP, x16
    //     0xc257f4: b.ls            #0xc25d9c
    // 0xc257f8: cmp             x10, x3
    // 0xc257fc: b.ge            #0xc25d04
    // 0xc25800: r1 = 2
    //     0xc25800: mov             x1, #2
    // 0xc25804: r0 = AllocateContext()
    //     0xc25804: bl              #0xe5501c  ; AllocateContextStub
    // 0xc25808: mov             x4, x0
    // 0xc2580c: ldur            x3, [fp, #-0x18]
    // 0xc25810: stur            x4, [fp, #-0x90]
    // 0xc25814: StoreField: r4->field_b = r3
    //     0xc25814: stur            w3, [x4, #0xb]
    // 0xc25818: ldur            x5, [fp, #-0x28]
    // 0xc2581c: LoadField: r0 = r5->field_b
    //     0xc2581c: ldur            w0, [x5, #0xb]
    // 0xc25820: r6 = LoadInt32Instr(r0)
    //     0xc25820: sbfx            x6, x0, #1, #0x1f
    // 0xc25824: ldur            x7, [fp, #-0x38]
    // 0xc25828: stur            x6, [fp, #-0x88]
    // 0xc2582c: r0 = BoxInt64Instr(r7)
    //     0xc2582c: sbfiz           x0, x7, #1, #0x1f
    //     0xc25830: cmp             x7, x0, asr #1
    //     0xc25834: b.eq            #0xc25840
    //     0xc25838: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2583c: stur            x7, [x0, #7]
    // 0xc25840: mov             x8, x0
    // 0xc25844: stur            x8, [fp, #-0x80]
    // 0xc25848: r11 = Null
    //     0xc25848: mov             x11, NULL
    // 0xc2584c: r10 = Null
    //     0xc2584c: mov             x10, NULL
    // 0xc25850: r0 = 0
    //     0xc25850: mov             x0, #0
    // 0xc25854: ldur            x9, [fp, #-0x58]
    // 0xc25858: stur            x11, [fp, #-0x70]
    // 0xc2585c: stur            x10, [fp, #-0x78]
    // 0xc25860: CheckStackOverflow
    //     0xc25860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc25864: cmp             SP, x16
    //     0xc25868: b.ls            #0xc25da4
    // 0xc2586c: LoadField: r1 = r5->field_b
    //     0xc2586c: ldur            w1, [x5, #0xb]
    // 0xc25870: r2 = LoadInt32Instr(r1)
    //     0xc25870: sbfx            x2, x1, #1, #0x1f
    // 0xc25874: cmp             x6, x2
    // 0xc25878: b.ne            #0xc25d74
    // 0xc2587c: cmp             x0, x2
    // 0xc25880: b.ge            #0xc25984
    // 0xc25884: LoadField: r1 = r5->field_f
    //     0xc25884: ldur            w1, [x5, #0xf]
    // 0xc25888: DecompressPointer r1
    //     0xc25888: add             x1, x1, HEAP, lsl #32
    // 0xc2588c: ArrayLoad: r12 = r1[r0]  ; Unknown_4
    //     0xc2588c: add             x16, x1, x0, lsl #2
    //     0xc25890: ldur            w12, [x16, #0xf]
    // 0xc25894: DecompressPointer r12
    //     0xc25894: add             x12, x12, HEAP, lsl #32
    // 0xc25898: stur            x12, [fp, #-0x68]
    // 0xc2589c: add             x13, x0, #1
    // 0xc258a0: stur            x13, [fp, #-0x60]
    // 0xc258a4: cmp             w12, NULL
    // 0xc258a8: b.ne            #0xc258dc
    // 0xc258ac: mov             x0, x12
    // 0xc258b0: ldur            x2, [fp, #-0x48]
    // 0xc258b4: r1 = Null
    //     0xc258b4: mov             x1, NULL
    // 0xc258b8: cmp             w2, NULL
    // 0xc258bc: b.eq            #0xc258dc
    // 0xc258c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc258c0: ldur            w4, [x2, #0x17]
    // 0xc258c4: DecompressPointer r4
    //     0xc258c4: add             x4, x4, HEAP, lsl #32
    // 0xc258c8: r8 = X0
    //     0xc258c8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc258cc: LoadField: r9 = r4->field_7
    //     0xc258cc: ldur            x9, [x4, #7]
    // 0xc258d0: r3 = Null
    //     0xc258d0: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a200] Null
    //     0xc258d4: ldr             x3, [x3, #0x200]
    // 0xc258d8: blr             x9
    // 0xc258dc: ldur            x3, [fp, #-0x58]
    // 0xc258e0: r0 = LoadClassIdInstr(r3)
    //     0xc258e0: ldur            x0, [x3, #-1]
    //     0xc258e4: ubfx            x0, x0, #0xc, #0x14
    // 0xc258e8: ldur            x16, [fp, #-0x80]
    // 0xc258ec: str             x16, [SP]
    // 0xc258f0: mov             x1, x3
    // 0xc258f4: ldur            x2, [fp, #-0x68]
    // 0xc258f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc258f8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc258fc: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc258fc: sub             lr, x0, #0xffa
    //     0xc25900: ldr             lr, [x21, lr, lsl #3]
    //     0xc25904: blr             lr
    // 0xc25908: mov             x2, x0
    // 0xc2590c: cmn             x2, #1
    // 0xc25910: b.eq            #0xc25958
    // 0xc25914: ldur            x1, [fp, #-0x78]
    // 0xc25918: cmp             w1, NULL
    // 0xc2591c: b.eq            #0xc25934
    // 0xc25920: r0 = LoadInt32Instr(r1)
    //     0xc25920: sbfx            x0, x1, #1, #0x1f
    //     0xc25924: tbz             w1, #0, #0xc2592c
    //     0xc25928: ldur            x0, [x1, #7]
    // 0xc2592c: cmp             x2, x0
    // 0xc25930: b.ge            #0xc2595c
    // 0xc25934: r0 = BoxInt64Instr(r2)
    //     0xc25934: sbfiz           x0, x2, #1, #0x1f
    //     0xc25938: cmp             x2, x0, asr #1
    //     0xc2593c: b.eq            #0xc25948
    //     0xc25940: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc25944: stur            x2, [x0, #7]
    // 0xc25948: mov             x1, x0
    // 0xc2594c: ldur            x11, [fp, #-0x68]
    // 0xc25950: mov             x10, x1
    // 0xc25954: b               #0xc25964
    // 0xc25958: ldur            x1, [fp, #-0x78]
    // 0xc2595c: ldur            x11, [fp, #-0x70]
    // 0xc25960: mov             x10, x1
    // 0xc25964: ldur            x0, [fp, #-0x60]
    // 0xc25968: ldur            x3, [fp, #-0x18]
    // 0xc2596c: ldur            x5, [fp, #-0x28]
    // 0xc25970: ldur            x7, [fp, #-0x38]
    // 0xc25974: ldur            x4, [fp, #-0x90]
    // 0xc25978: ldur            x8, [fp, #-0x80]
    // 0xc2597c: ldur            x6, [fp, #-0x88]
    // 0xc25980: b               #0xc25854
    // 0xc25984: mov             x0, x11
    // 0xc25988: mov             x1, x10
    // 0xc2598c: cmp             w0, NULL
    // 0xc25990: b.eq            #0xc25c54
    // 0xc25994: cmp             w1, NULL
    // 0xc25998: b.eq            #0xc25c4c
    // 0xc2599c: ldur            x4, [fp, #-0x38]
    // 0xc259a0: r5 = LoadInt32Instr(r1)
    //     0xc259a0: sbfx            x5, x1, #1, #0x1f
    //     0xc259a4: tbz             w1, #0, #0xc259ac
    //     0xc259a8: ldur            x5, [x1, #7]
    // 0xc259ac: stur            x5, [fp, #-0x60]
    // 0xc259b0: cmp             x5, x4
    // 0xc259b4: b.le            #0xc25a7c
    // 0xc259b8: ldur            x6, [fp, #-0x20]
    // 0xc259bc: mov             x2, x1
    // 0xc259c0: mov             x1, x4
    // 0xc259c4: ldur            x3, [fp, #-0x50]
    // 0xc259c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc259c8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc259cc: r0 = checkValidRange()
    //     0xc259cc: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xc259d0: ldur            x1, [fp, #-0x58]
    // 0xc259d4: ldur            x2, [fp, #-0x38]
    // 0xc259d8: mov             x3, x0
    // 0xc259dc: r0 = _substringUnchecked()
    //     0xc259dc: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0xc259e0: stur            x0, [fp, #-0x68]
    // 0xc259e4: r0 = TextSpan()
    //     0xc259e4: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xc259e8: mov             x2, x0
    // 0xc259ec: ldur            x0, [fp, #-0x68]
    // 0xc259f0: stur            x2, [fp, #-0x78]
    // 0xc259f4: StoreField: r2->field_b = r0
    //     0xc259f4: stur            w0, [x2, #0xb]
    // 0xc259f8: r0 = Instance__DeferringMouseCursor
    //     0xc259f8: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xc259fc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc259fc: stur            w0, [x2, #0x17]
    // 0xc25a00: ldur            x3, [fp, #-0x20]
    // 0xc25a04: LoadField: r1 = r3->field_b
    //     0xc25a04: ldur            w1, [x3, #0xb]
    // 0xc25a08: LoadField: r4 = r3->field_f
    //     0xc25a08: ldur            w4, [x3, #0xf]
    // 0xc25a0c: DecompressPointer r4
    //     0xc25a0c: add             x4, x4, HEAP, lsl #32
    // 0xc25a10: LoadField: r5 = r4->field_b
    //     0xc25a10: ldur            w5, [x4, #0xb]
    // 0xc25a14: r4 = LoadInt32Instr(r1)
    //     0xc25a14: sbfx            x4, x1, #1, #0x1f
    // 0xc25a18: stur            x4, [fp, #-0x88]
    // 0xc25a1c: r1 = LoadInt32Instr(r5)
    //     0xc25a1c: sbfx            x1, x5, #1, #0x1f
    // 0xc25a20: cmp             x4, x1
    // 0xc25a24: b.ne            #0xc25a30
    // 0xc25a28: mov             x1, x3
    // 0xc25a2c: r0 = _growToNextCapacity()
    //     0xc25a2c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc25a30: ldur            x3, [fp, #-0x20]
    // 0xc25a34: ldur            x2, [fp, #-0x88]
    // 0xc25a38: add             x0, x2, #1
    // 0xc25a3c: lsl             x1, x0, #1
    // 0xc25a40: StoreField: r3->field_b = r1
    //     0xc25a40: stur            w1, [x3, #0xb]
    // 0xc25a44: LoadField: r1 = r3->field_f
    //     0xc25a44: ldur            w1, [x3, #0xf]
    // 0xc25a48: DecompressPointer r1
    //     0xc25a48: add             x1, x1, HEAP, lsl #32
    // 0xc25a4c: ldur            x0, [fp, #-0x78]
    // 0xc25a50: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc25a50: add             x25, x1, x2, lsl #2
    //     0xc25a54: add             x25, x25, #0xf
    //     0xc25a58: str             w0, [x25]
    //     0xc25a5c: tbz             w0, #0, #0xc25a78
    //     0xc25a60: ldurb           w16, [x1, #-1]
    //     0xc25a64: ldurb           w17, [x0, #-1]
    //     0xc25a68: and             x16, x17, x16, lsr #2
    //     0xc25a6c: tst             x16, HEAP, lsr #32
    //     0xc25a70: b.eq            #0xc25a78
    //     0xc25a74: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc25a78: b               #0xc25a80
    // 0xc25a7c: ldur            x3, [fp, #-0x20]
    // 0xc25a80: ldur            x6, [fp, #-0x10]
    // 0xc25a84: ldur            x5, [fp, #-0x90]
    // 0xc25a88: ldur            x4, [fp, #-0x70]
    // 0xc25a8c: mov             x0, x4
    // 0xc25a90: StoreField: r5->field_f = r0
    //     0xc25a90: stur            w0, [x5, #0xf]
    //     0xc25a94: tbz             w0, #0, #0xc25ab0
    //     0xc25a98: ldurb           w16, [x5, #-1]
    //     0xc25a9c: ldurb           w17, [x0, #-1]
    //     0xc25aa0: and             x16, x17, x16, lsr #2
    //     0xc25aa4: tst             x16, HEAP, lsr #32
    //     0xc25aa8: b.eq            #0xc25ab0
    //     0xc25aac: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xc25ab0: r0 = LoadClassIdInstr(r6)
    //     0xc25ab0: ldur            x0, [x6, #-1]
    //     0xc25ab4: ubfx            x0, x0, #0xc, #0x14
    // 0xc25ab8: mov             x1, x6
    // 0xc25abc: mov             x2, x4
    // 0xc25ac0: r0 = GDT[cid_x0 + -0x108]()
    //     0xc25ac0: sub             lr, x0, #0x108
    //     0xc25ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xc25ac8: blr             lr
    // 0xc25acc: cmp             w0, NULL
    // 0xc25ad0: b.eq            #0xc25dac
    // 0xc25ad4: ldur            x2, [fp, #-0x90]
    // 0xc25ad8: StoreField: r2->field_13 = r0
    //     0xc25ad8: stur            w0, [x2, #0x13]
    //     0xc25adc: tbz             w0, #0, #0xc25af8
    //     0xc25ae0: ldurb           w16, [x2, #-1]
    //     0xc25ae4: ldurb           w17, [x0, #-1]
    //     0xc25ae8: and             x16, x17, x16, lsr #2
    //     0xc25aec: tst             x16, HEAP, lsr #32
    //     0xc25af0: b.eq            #0xc25af8
    //     0xc25af4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc25af8: ldur            x16, [fp, #-0x30]
    // 0xc25afc: r30 = Instance_TextDecoration
    //     0xc25afc: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c7e8] Obj!TextDecoration@d27fb1
    //     0xc25b00: ldr             lr, [lr, #0x7e8]
    // 0xc25b04: stp             lr, x16, [SP]
    // 0xc25b08: ldur            x1, [fp, #-0x40]
    // 0xc25b0c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, decoration, 0x2, null]
    //     0xc25b0c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c7f0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "decoration", 0x2, Null]
    //     0xc25b10: ldr             x4, [x4, #0x7f0]
    // 0xc25b14: r0 = copyWith()
    //     0xc25b14: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc25b18: stur            x0, [fp, #-0x68]
    // 0xc25b1c: r0 = TapGestureRecognizer()
    //     0xc25b1c: bl              #0x81be9c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0xc25b20: stur            x0, [fp, #-0x78]
    // 0xc25b24: r16 = -1.000000
    //     0xc25b24: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0xc25b28: stp             x16, NULL, [SP]
    // 0xc25b2c: mov             x1, x0
    // 0xc25b30: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0xc25b30: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d658] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0xc25b34: ldr             x4, [x4, #0x658]
    // 0xc25b38: r0 = BaseTapGestureRecognizer()
    //     0xc25b38: bl              #0x81bdc0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0xc25b3c: ldur            x2, [fp, #-0x90]
    // 0xc25b40: r1 = Function '<anonymous closure>':.
    //     0xc25b40: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a210] AnonymousClosure: (0xc25db0), in [package:ballai/automatic/views/misc/help_view.dart] _LinkifiedText::build (0xc25668)
    //     0xc25b44: ldr             x1, [x1, #0x210]
    // 0xc25b48: r0 = AllocateClosure()
    //     0xc25b48: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc25b4c: ldur            x1, [fp, #-0x78]
    // 0xc25b50: StoreField: r1->field_5f = r0
    //     0xc25b50: stur            w0, [x1, #0x5f]
    //     0xc25b54: ldurb           w16, [x1, #-1]
    //     0xc25b58: ldurb           w17, [x0, #-1]
    //     0xc25b5c: and             x16, x17, x16, lsr #2
    //     0xc25b60: tst             x16, HEAP, lsr #32
    //     0xc25b64: b.eq            #0xc25b6c
    //     0xc25b68: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc25b6c: r0 = TextSpan()
    //     0xc25b6c: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xc25b70: mov             x2, x0
    // 0xc25b74: ldur            x0, [fp, #-0x70]
    // 0xc25b78: stur            x2, [fp, #-0x80]
    // 0xc25b7c: StoreField: r2->field_b = r0
    //     0xc25b7c: stur            w0, [x2, #0xb]
    // 0xc25b80: ldur            x1, [fp, #-0x78]
    // 0xc25b84: StoreField: r2->field_13 = r1
    //     0xc25b84: stur            w1, [x2, #0x13]
    // 0xc25b88: r3 = Instance_SystemMouseCursor
    //     0xc25b88: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb58] Obj!SystemMouseCursor@d204d1
    //     0xc25b8c: ldr             x3, [x3, #0xb58]
    // 0xc25b90: ArrayStore: r2[0] = r3  ; List_4
    //     0xc25b90: stur            w3, [x2, #0x17]
    // 0xc25b94: ldur            x1, [fp, #-0x68]
    // 0xc25b98: StoreField: r2->field_7 = r1
    //     0xc25b98: stur            w1, [x2, #7]
    // 0xc25b9c: ldur            x4, [fp, #-0x20]
    // 0xc25ba0: LoadField: r1 = r4->field_b
    //     0xc25ba0: ldur            w1, [x4, #0xb]
    // 0xc25ba4: LoadField: r5 = r4->field_f
    //     0xc25ba4: ldur            w5, [x4, #0xf]
    // 0xc25ba8: DecompressPointer r5
    //     0xc25ba8: add             x5, x5, HEAP, lsl #32
    // 0xc25bac: LoadField: r6 = r5->field_b
    //     0xc25bac: ldur            w6, [x5, #0xb]
    // 0xc25bb0: r5 = LoadInt32Instr(r1)
    //     0xc25bb0: sbfx            x5, x1, #1, #0x1f
    // 0xc25bb4: stur            x5, [fp, #-0x88]
    // 0xc25bb8: r1 = LoadInt32Instr(r6)
    //     0xc25bb8: sbfx            x1, x6, #1, #0x1f
    // 0xc25bbc: cmp             x5, x1
    // 0xc25bc0: b.ne            #0xc25bcc
    // 0xc25bc4: mov             x1, x4
    // 0xc25bc8: r0 = _growToNextCapacity()
    //     0xc25bc8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc25bcc: ldur            x3, [fp, #-0x20]
    // 0xc25bd0: ldur            x2, [fp, #-0x70]
    // 0xc25bd4: ldur            x5, [fp, #-0x60]
    // 0xc25bd8: ldur            x4, [fp, #-0x88]
    // 0xc25bdc: add             x0, x4, #1
    // 0xc25be0: lsl             x1, x0, #1
    // 0xc25be4: StoreField: r3->field_b = r1
    //     0xc25be4: stur            w1, [x3, #0xb]
    // 0xc25be8: LoadField: r1 = r3->field_f
    //     0xc25be8: ldur            w1, [x3, #0xf]
    // 0xc25bec: DecompressPointer r1
    //     0xc25bec: add             x1, x1, HEAP, lsl #32
    // 0xc25bf0: ldur            x0, [fp, #-0x80]
    // 0xc25bf4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc25bf4: add             x25, x1, x4, lsl #2
    //     0xc25bf8: add             x25, x25, #0xf
    //     0xc25bfc: str             w0, [x25]
    //     0xc25c00: tbz             w0, #0, #0xc25c1c
    //     0xc25c04: ldurb           w16, [x1, #-1]
    //     0xc25c08: ldurb           w17, [x0, #-1]
    //     0xc25c0c: and             x16, x17, x16, lsr #2
    //     0xc25c10: tst             x16, HEAP, lsr #32
    //     0xc25c14: b.eq            #0xc25c1c
    //     0xc25c18: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc25c1c: LoadField: r0 = r2->field_7
    //     0xc25c1c: ldur            w0, [x2, #7]
    // 0xc25c20: r1 = LoadInt32Instr(r0)
    //     0xc25c20: sbfx            x1, x0, #1, #0x1f
    // 0xc25c24: add             x10, x5, x1
    // 0xc25c28: ldur            x0, [fp, #-8]
    // 0xc25c2c: mov             x8, x3
    // 0xc25c30: ldur            x2, [fp, #-0x28]
    // 0xc25c34: ldur            x1, [fp, #-0x58]
    // 0xc25c38: ldur            x5, [fp, #-0x40]
    // 0xc25c3c: ldur            x6, [fp, #-0x30]
    // 0xc25c40: ldur            x4, [fp, #-0x48]
    // 0xc25c44: ldur            x3, [fp, #-0x50]
    // 0xc25c48: b               #0xc257e0
    // 0xc25c4c: ldur            x3, [fp, #-0x20]
    // 0xc25c50: b               #0xc25c58
    // 0xc25c54: ldur            x3, [fp, #-0x20]
    // 0xc25c58: ldur            x1, [fp, #-0x58]
    // 0xc25c5c: ldur            x2, [fp, #-0x38]
    // 0xc25c60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc25c60: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc25c64: r0 = substring()
    //     0xc25c64: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xc25c68: stur            x0, [fp, #-0x10]
    // 0xc25c6c: r0 = TextSpan()
    //     0xc25c6c: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xc25c70: mov             x2, x0
    // 0xc25c74: ldur            x0, [fp, #-0x10]
    // 0xc25c78: stur            x2, [fp, #-0x18]
    // 0xc25c7c: StoreField: r2->field_b = r0
    //     0xc25c7c: stur            w0, [x2, #0xb]
    // 0xc25c80: r0 = Instance__DeferringMouseCursor
    //     0xc25c80: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xc25c84: ArrayStore: r2[0] = r0  ; List_4
    //     0xc25c84: stur            w0, [x2, #0x17]
    // 0xc25c88: ldur            x3, [fp, #-0x20]
    // 0xc25c8c: LoadField: r1 = r3->field_b
    //     0xc25c8c: ldur            w1, [x3, #0xb]
    // 0xc25c90: LoadField: r4 = r3->field_f
    //     0xc25c90: ldur            w4, [x3, #0xf]
    // 0xc25c94: DecompressPointer r4
    //     0xc25c94: add             x4, x4, HEAP, lsl #32
    // 0xc25c98: LoadField: r5 = r4->field_b
    //     0xc25c98: ldur            w5, [x4, #0xb]
    // 0xc25c9c: r4 = LoadInt32Instr(r1)
    //     0xc25c9c: sbfx            x4, x1, #1, #0x1f
    // 0xc25ca0: stur            x4, [fp, #-0x38]
    // 0xc25ca4: r1 = LoadInt32Instr(r5)
    //     0xc25ca4: sbfx            x1, x5, #1, #0x1f
    // 0xc25ca8: cmp             x4, x1
    // 0xc25cac: b.ne            #0xc25cb8
    // 0xc25cb0: mov             x1, x3
    // 0xc25cb4: r0 = _growToNextCapacity()
    //     0xc25cb4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc25cb8: ldur            x2, [fp, #-0x20]
    // 0xc25cbc: ldur            x3, [fp, #-0x38]
    // 0xc25cc0: add             x0, x3, #1
    // 0xc25cc4: lsl             x1, x0, #1
    // 0xc25cc8: StoreField: r2->field_b = r1
    //     0xc25cc8: stur            w1, [x2, #0xb]
    // 0xc25ccc: LoadField: r1 = r2->field_f
    //     0xc25ccc: ldur            w1, [x2, #0xf]
    // 0xc25cd0: DecompressPointer r1
    //     0xc25cd0: add             x1, x1, HEAP, lsl #32
    // 0xc25cd4: ldur            x0, [fp, #-0x18]
    // 0xc25cd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc25cd8: add             x25, x1, x3, lsl #2
    //     0xc25cdc: add             x25, x25, #0xf
    //     0xc25ce0: str             w0, [x25]
    //     0xc25ce4: tbz             w0, #0, #0xc25d00
    //     0xc25ce8: ldurb           w16, [x1, #-1]
    //     0xc25cec: ldurb           w17, [x0, #-1]
    //     0xc25cf0: and             x16, x17, x16, lsr #2
    //     0xc25cf4: tst             x16, HEAP, lsr #32
    //     0xc25cf8: b.eq            #0xc25d00
    //     0xc25cfc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc25d00: b               #0xc25d08
    // 0xc25d04: mov             x2, x8
    // 0xc25d08: ldur            x0, [fp, #-8]
    // 0xc25d0c: ldur            x1, [fp, #-0x40]
    // 0xc25d10: LoadField: r3 = r0->field_1b
    //     0xc25d10: ldur            w3, [x0, #0x1b]
    // 0xc25d14: DecompressPointer r3
    //     0xc25d14: add             x3, x3, HEAP, lsl #32
    // 0xc25d18: stur            x3, [fp, #-0x10]
    // 0xc25d1c: r0 = TextSpan()
    //     0xc25d1c: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xc25d20: mov             x1, x0
    // 0xc25d24: ldur            x0, [fp, #-0x20]
    // 0xc25d28: stur            x1, [fp, #-8]
    // 0xc25d2c: StoreField: r1->field_f = r0
    //     0xc25d2c: stur            w0, [x1, #0xf]
    // 0xc25d30: r0 = Instance__DeferringMouseCursor
    //     0xc25d30: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xc25d34: ArrayStore: r1[0] = r0  ; List_4
    //     0xc25d34: stur            w0, [x1, #0x17]
    // 0xc25d38: ldur            x0, [fp, #-0x40]
    // 0xc25d3c: StoreField: r1->field_7 = r0
    //     0xc25d3c: stur            w0, [x1, #7]
    // 0xc25d40: r0 = RichText()
    //     0xc25d40: bl              #0x9f2bc8  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0xc25d44: stur            x0, [fp, #-0x18]
    // 0xc25d48: ldur            x16, [fp, #-0x10]
    // 0xc25d4c: str             x16, [SP]
    // 0xc25d50: mov             x1, x0
    // 0xc25d54: ldur            x2, [fp, #-8]
    // 0xc25d58: r4 = const [0, 0x3, 0x1, 0x2, textAlign, 0x2, null]
    //     0xc25d58: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dff8] List(7) [0, 0x3, 0x1, 0x2, "textAlign", 0x2, Null]
    //     0xc25d5c: ldr             x4, [x4, #0xff8]
    // 0xc25d60: r0 = RichText()
    //     0xc25d60: bl              #0x9f2168  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0xc25d64: ldur            x0, [fp, #-0x18]
    // 0xc25d68: LeaveFrame
    //     0xc25d68: mov             SP, fp
    //     0xc25d6c: ldp             fp, lr, [SP], #0x10
    // 0xc25d70: ret
    //     0xc25d70: ret             
    // 0xc25d74: mov             x0, x5
    // 0xc25d78: r0 = ConcurrentModificationError()
    //     0xc25d78: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc25d7c: mov             x1, x0
    // 0xc25d80: ldur            x0, [fp, #-0x28]
    // 0xc25d84: StoreField: r1->field_b = r0
    //     0xc25d84: stur            w0, [x1, #0xb]
    // 0xc25d88: mov             x0, x1
    // 0xc25d8c: r0 = Throw()
    //     0xc25d8c: bl              #0xe54334  ; ThrowStub
    // 0xc25d90: brk             #0
    // 0xc25d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25d94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25d98: b               #0xc25688
    // 0xc25d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25d9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25da0: b               #0xc257f8
    // 0xc25da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25da4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25da8: b               #0xc2586c
    // 0xc25dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc25dac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xc25db0, size: 0x110
    // 0xc25db0: EnterFrame
    //     0xc25db0: stp             fp, lr, [SP, #-0x10]!
    //     0xc25db4: mov             fp, SP
    // 0xc25db8: AllocStack(0x28)
    //     0xc25db8: sub             SP, SP, #0x28
    // 0xc25dbc: SetupParameters(_LinkifiedText this /* r1 */)
    //     0xc25dbc: stur            NULL, [fp, #-8]
    //     0xc25dc0: mov             x0, #0
    //     0xc25dc4: add             x1, fp, w0, sxtw #2
    //     0xc25dc8: ldr             x1, [x1, #0x10]
    //     0xc25dcc: ldur            w2, [x1, #0x17]
    //     0xc25dd0: add             x2, x2, HEAP, lsl #32
    //     0xc25dd4: stur            x2, [fp, #-0x10]
    // 0xc25dd8: CheckStackOverflow
    //     0xc25dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc25ddc: cmp             SP, x16
    //     0xc25de0: b.ls            #0xc25eb8
    // 0xc25de4: InitAsync() -> Future<void?>
    //     0xc25de4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc25de8: bl              #0x60afc8  ; InitAsyncStub
    // 0xc25dec: ldur            x0, [fp, #-0x10]
    // 0xc25df0: LoadField: r3 = r0->field_b
    //     0xc25df0: ldur            w3, [x0, #0xb]
    // 0xc25df4: DecompressPointer r3
    //     0xc25df4: add             x3, x3, HEAP, lsl #32
    // 0xc25df8: stur            x3, [fp, #-0x20]
    // 0xc25dfc: LoadField: r1 = r3->field_f
    //     0xc25dfc: ldur            w1, [x3, #0xf]
    // 0xc25e00: DecompressPointer r1
    //     0xc25e00: add             x1, x1, HEAP, lsl #32
    // 0xc25e04: LoadField: r4 = r1->field_1f
    //     0xc25e04: ldur            w4, [x1, #0x1f]
    // 0xc25e08: DecompressPointer r4
    //     0xc25e08: add             x4, x4, HEAP, lsl #32
    // 0xc25e0c: stur            x4, [fp, #-0x18]
    // 0xc25e10: cmp             w4, NULL
    // 0xc25e14: b.ne            #0xc25e20
    // 0xc25e18: r0 = Null
    //     0xc25e18: mov             x0, NULL
    // 0xc25e1c: b               #0xc25e54
    // 0xc25e20: LoadField: r2 = r0->field_f
    //     0xc25e20: ldur            w2, [x0, #0xf]
    // 0xc25e24: DecompressPointer r2
    //     0xc25e24: add             x2, x2, HEAP, lsl #32
    // 0xc25e28: mov             x1, x4
    // 0xc25e2c: r0 = _getValueOrData()
    //     0xc25e2c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc25e30: mov             x1, x0
    // 0xc25e34: ldur            x0, [fp, #-0x18]
    // 0xc25e38: LoadField: r2 = r0->field_f
    //     0xc25e38: ldur            w2, [x0, #0xf]
    // 0xc25e3c: DecompressPointer r2
    //     0xc25e3c: add             x2, x2, HEAP, lsl #32
    // 0xc25e40: cmp             w2, w1
    // 0xc25e44: b.ne            #0xc25e50
    // 0xc25e48: r0 = Null
    //     0xc25e48: mov             x0, NULL
    // 0xc25e4c: b               #0xc25e54
    // 0xc25e50: mov             x0, x1
    // 0xc25e54: cmp             w0, NULL
    // 0xc25e58: b.eq            #0xc25e74
    // 0xc25e5c: str             x0, [SP]
    // 0xc25e60: ClosureCall
    //     0xc25e60: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc25e64: ldur            x2, [x0, #0x1f]
    //     0xc25e68: blr             x2
    // 0xc25e6c: r0 = Null
    //     0xc25e6c: mov             x0, NULL
    // 0xc25e70: r0 = ReturnAsyncNotFuture()
    //     0xc25e70: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc25e74: ldur            x0, [fp, #-0x10]
    // 0xc25e78: LoadField: r1 = r0->field_13
    //     0xc25e78: ldur            w1, [x0, #0x13]
    // 0xc25e7c: DecompressPointer r1
    //     0xc25e7c: add             x1, x1, HEAP, lsl #32
    // 0xc25e80: r0 = tryParse()
    //     0xc25e80: bl              #0x8f3714  ; [dart:core] Uri::tryParse
    // 0xc25e84: cmp             w0, NULL
    // 0xc25e88: b.eq            #0xc25eb0
    // 0xc25e8c: ldur            x1, [fp, #-0x20]
    // 0xc25e90: LoadField: r2 = r1->field_13
    //     0xc25e90: ldur            w2, [x1, #0x13]
    // 0xc25e94: DecompressPointer r2
    //     0xc25e94: add             x2, x2, HEAP, lsl #32
    // 0xc25e98: mov             x1, x2
    // 0xc25e9c: mov             x2, x0
    // 0xc25ea0: r0 = _openUrl()
    //     0xc25ea0: bl              #0xc25500  ; [package:ballai/automatic/views/misc/help_view.dart] _HelpScrollContent::_openUrl
    // 0xc25ea4: mov             x1, x0
    // 0xc25ea8: stur            x1, [fp, #-0x18]
    // 0xc25eac: r0 = Await()
    //     0xc25eac: bl              #0x60ad4c  ; AwaitStub
    // 0xc25eb0: r0 = Null
    //     0xc25eb0: mov             x0, NULL
    // 0xc25eb4: r0 = ReturnAsyncNotFuture()
    //     0xc25eb4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc25eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25eb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25ebc: b               #0xc25de4
  }
  [closure] int <anonymous closure>(dynamic, String, String) {
    // ** addr: 0xc25ec0, size: 0x44
    // 0xc25ec0: EnterFrame
    //     0xc25ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xc25ec4: mov             fp, SP
    // 0xc25ec8: CheckStackOverflow
    //     0xc25ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc25ecc: cmp             SP, x16
    //     0xc25ed0: b.ls            #0xc25efc
    // 0xc25ed4: ldr             x0, [fp, #0x10]
    // 0xc25ed8: LoadField: r1 = r0->field_7
    //     0xc25ed8: ldur            w1, [x0, #7]
    // 0xc25edc: ldr             x0, [fp, #0x18]
    // 0xc25ee0: LoadField: r2 = r0->field_7
    //     0xc25ee0: ldur            w2, [x0, #7]
    // 0xc25ee4: r0 = compareTo()
    //     0xc25ee4: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0xc25ee8: lsl             x1, x0, #1
    // 0xc25eec: mov             x0, x1
    // 0xc25ef0: LeaveFrame
    //     0xc25ef0: mov             SP, fp
    //     0xc25ef4: ldp             fp, lr, [SP], #0x10
    // 0xc25ef8: ret
    //     0xc25ef8: ret             
    // 0xc25efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25efc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25f00: b               #0xc25ed4
  }
}

// class id: 3892, size: 0x14, field offset: 0xc
//   const constructor, 
class _HelpScrollContent extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc24f0c, size: 0x310
    // 0xc24f0c: EnterFrame
    //     0xc24f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc24f10: mov             fp, SP
    // 0xc24f14: AllocStack(0x40)
    //     0xc24f14: sub             SP, SP, #0x40
    // 0xc24f18: SetupParameters(_HelpScrollContent this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc24f18: stur            x1, [fp, #-8]
    //     0xc24f1c: stur            x2, [fp, #-0x10]
    // 0xc24f20: CheckStackOverflow
    //     0xc24f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24f24: cmp             SP, x16
    //     0xc24f28: b.ls            #0xc25214
    // 0xc24f2c: r1 = 2
    //     0xc24f2c: mov             x1, #2
    // 0xc24f30: r0 = AllocateContext()
    //     0xc24f30: bl              #0xe5501c  ; AllocateContextStub
    // 0xc24f34: mov             x2, x0
    // 0xc24f38: ldur            x0, [fp, #-0x10]
    // 0xc24f3c: stur            x2, [fp, #-0x18]
    // 0xc24f40: StoreField: r2->field_f = r0
    //     0xc24f40: stur            w0, [x2, #0xf]
    // 0xc24f44: ldur            x0, [fp, #-8]
    // 0xc24f48: LoadField: r3 = r0->field_b
    //     0xc24f48: ldur            w3, [x0, #0xb]
    // 0xc24f4c: DecompressPointer r3
    //     0xc24f4c: add             x3, x3, HEAP, lsl #32
    // 0xc24f50: mov             x1, x3
    // 0xc24f54: stur            x3, [fp, #-0x10]
    // 0xc24f58: r0 = _detectLinks()
    //     0xc24f58: bl              #0xc25228  ; [package:ballai/automatic/views/misc/help_view.dart] HelpView::_detectLinks
    // 0xc24f5c: ldur            x2, [fp, #-0x18]
    // 0xc24f60: stur            x0, [fp, #-8]
    // 0xc24f64: LoadField: r1 = r2->field_f
    //     0xc24f64: ldur            w1, [x2, #0xf]
    // 0xc24f68: DecompressPointer r1
    //     0xc24f68: add             x1, x1, HEAP, lsl #32
    // 0xc24f6c: r0 = of()
    //     0xc24f6c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc24f70: LoadField: r1 = r0->field_3f
    //     0xc24f70: ldur            w1, [x0, #0x3f]
    // 0xc24f74: DecompressPointer r1
    //     0xc24f74: add             x1, x1, HEAP, lsl #32
    // 0xc24f78: LoadField: r0 = r1->field_b
    //     0xc24f78: ldur            w0, [x1, #0xb]
    // 0xc24f7c: DecompressPointer r0
    //     0xc24f7c: add             x0, x0, HEAP, lsl #32
    // 0xc24f80: stur            x0, [fp, #-0x20]
    // 0xc24f84: r4 = const [0, 0, 0, 0, null]
    //     0xc24f84: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xc24f88: ldr             x4, [x4, #0x818]
    // 0xc24f8c: r0 = ballAiSupportMailtoUri()
    //     0xc24f8c: bl              #0xaa1f28  ; [package:ballai/automatic/utility/feedback/ball_ai_beta_feedback.dart] ::ballAiSupportMailtoUri
    // 0xc24f90: ldur            x2, [fp, #-0x18]
    // 0xc24f94: StoreField: r2->field_13 = r0
    //     0xc24f94: stur            w0, [x2, #0x13]
    //     0xc24f98: ldurb           w16, [x2, #-1]
    //     0xc24f9c: ldurb           w17, [x0, #-1]
    //     0xc24fa0: and             x16, x17, x16, lsr #2
    //     0xc24fa4: tst             x16, HEAP, lsr #32
    //     0xc24fa8: b.eq            #0xc24fb0
    //     0xc24fac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc24fb0: LoadField: r1 = r2->field_f
    //     0xc24fb0: ldur            w1, [x2, #0xf]
    // 0xc24fb4: DecompressPointer r1
    //     0xc24fb4: add             x1, x1, HEAP, lsl #32
    // 0xc24fb8: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xc24fb8: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xc24fbc: stur            x0, [fp, #-0x28]
    // 0xc24fc0: r0 = TextStyle()
    //     0xc24fc0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc24fc4: mov             x1, x0
    // 0xc24fc8: r0 = true
    //     0xc24fc8: add             x0, NULL, #0x20  ; true
    // 0xc24fcc: stur            x1, [fp, #-0x30]
    // 0xc24fd0: StoreField: r1->field_7 = r0
    //     0xc24fd0: stur            w0, [x1, #7]
    // 0xc24fd4: ldur            x2, [fp, #-0x28]
    // 0xc24fd8: StoreField: r1->field_b = r2
    //     0xc24fd8: stur            w2, [x1, #0xb]
    // 0xc24fdc: r2 = 16.000000
    //     0xc24fdc: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc24fe0: ldr             x2, [x2, #0x1e0]
    // 0xc24fe4: StoreField: r1->field_1f = r2
    //     0xc24fe4: stur            w2, [x1, #0x1f]
    // 0xc24fe8: r2 = 1.450000
    //     0xc24fe8: add             x2, PP, #0x40, lsl #12  ; [pp+0x40c48] 1.45
    //     0xc24fec: ldr             x2, [x2, #0xc48]
    // 0xc24ff0: StoreField: r1->field_37 = r2
    //     0xc24ff0: stur            w2, [x1, #0x37]
    // 0xc24ff4: r0 = _LinkifiedText()
    //     0xc24ff4: bl              #0xc2521c  ; Allocate_LinkifiedTextStub -> _LinkifiedText (size=0x24)
    // 0xc24ff8: mov             x2, x0
    // 0xc24ffc: ldur            x0, [fp, #-0x10]
    // 0xc25000: stur            x2, [fp, #-0x28]
    // 0xc25004: StoreField: r2->field_b = r0
    //     0xc25004: stur            w0, [x2, #0xb]
    // 0xc25008: ldur            x0, [fp, #-8]
    // 0xc2500c: StoreField: r2->field_f = r0
    //     0xc2500c: stur            w0, [x2, #0xf]
    // 0xc25010: ldur            x0, [fp, #-0x30]
    // 0xc25014: StoreField: r2->field_13 = r0
    //     0xc25014: stur            w0, [x2, #0x13]
    // 0xc25018: ldur            x0, [fp, #-0x20]
    // 0xc2501c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc2501c: stur            w0, [x2, #0x17]
    // 0xc25020: r1 = Instance_TextAlign
    //     0xc25020: ldr             x1, [PP, #0x4538]  ; [pp+0x4538] Obj!TextAlign@d3c121
    // 0xc25024: StoreField: r2->field_1b = r1
    //     0xc25024: stur            w1, [x2, #0x1b]
    // 0xc25028: ldur            x3, [fp, #-0x18]
    // 0xc2502c: LoadField: r1 = r3->field_f
    //     0xc2502c: ldur            w1, [x3, #0xf]
    // 0xc25030: DecompressPointer r1
    //     0xc25030: add             x1, x1, HEAP, lsl #32
    // 0xc25034: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc25034: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc25038: stur            x0, [fp, #-8]
    // 0xc2503c: r0 = TextStyle()
    //     0xc2503c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc25040: mov             x3, x0
    // 0xc25044: r0 = true
    //     0xc25044: add             x0, NULL, #0x20  ; true
    // 0xc25048: stur            x3, [fp, #-0x10]
    // 0xc2504c: StoreField: r3->field_7 = r0
    //     0xc2504c: stur            w0, [x3, #7]
    // 0xc25050: ldur            x0, [fp, #-8]
    // 0xc25054: StoreField: r3->field_b = r0
    //     0xc25054: stur            w0, [x3, #0xb]
    // 0xc25058: r0 = 13.000000
    //     0xc25058: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xc2505c: ldr             x0, [x0, #0x168]
    // 0xc25060: StoreField: r3->field_1f = r0
    //     0xc25060: stur            w0, [x3, #0x1f]
    // 0xc25064: r0 = 1.350000
    //     0xc25064: add             x0, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xc25068: ldr             x0, [x0, #0x1f0]
    // 0xc2506c: StoreField: r3->field_37 = r0
    //     0xc2506c: stur            w0, [x3, #0x37]
    // 0xc25070: r1 = Null
    //     0xc25070: mov             x1, NULL
    // 0xc25074: r2 = 4
    //     0xc25074: mov             x2, #4
    // 0xc25078: r0 = AllocateArray()
    //     0xc25078: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2507c: stur            x0, [fp, #-8]
    // 0xc25080: r16 = "contact us"
    //     0xc25080: add             x16, PP, #0x53, lsl #12  ; [pp+0x53a78] "contact us"
    //     0xc25084: ldr             x16, [x16, #0xa78]
    // 0xc25088: StoreField: r0->field_f = r16
    //     0xc25088: stur            w16, [x0, #0xf]
    // 0xc2508c: ldur            x2, [fp, #-0x18]
    // 0xc25090: r1 = Function '<anonymous closure>':.
    //     0xc25090: add             x1, PP, #0x58, lsl #12  ; [pp+0x586b0] AnonymousClosure: (0xc254b4), in [package:ballai/automatic/views/misc/help_view.dart] _HelpScrollContent::build (0xc24f0c)
    //     0xc25094: ldr             x1, [x1, #0x6b0]
    // 0xc25098: r0 = AllocateClosure()
    //     0xc25098: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2509c: mov             x1, x0
    // 0xc250a0: ldur            x0, [fp, #-8]
    // 0xc250a4: StoreField: r0->field_13 = r1
    //     0xc250a4: stur            w1, [x0, #0x13]
    // 0xc250a8: r16 = <String, (dynamic this) => void?>
    //     0xc250a8: add             x16, PP, #0x58, lsl #12  ; [pp+0x586b8] TypeArguments: <String, (dynamic this) => void?>
    //     0xc250ac: ldr             x16, [x16, #0x6b8]
    // 0xc250b0: stp             x0, x16, [SP]
    // 0xc250b4: r0 = Map._fromLiteral()
    //     0xc250b4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc250b8: stur            x0, [fp, #-8]
    // 0xc250bc: r0 = _LinkifiedText()
    //     0xc250bc: bl              #0xc2521c  ; Allocate_LinkifiedTextStub -> _LinkifiedText (size=0x24)
    // 0xc250c0: mov             x3, x0
    // 0xc250c4: r0 = "For more support, contact us!"
    //     0xc250c4: add             x0, PP, #0x58, lsl #12  ; [pp+0x586c0] "For more support, contact us!"
    //     0xc250c8: ldr             x0, [x0, #0x6c0]
    // 0xc250cc: stur            x3, [fp, #-0x18]
    // 0xc250d0: StoreField: r3->field_b = r0
    //     0xc250d0: stur            w0, [x3, #0xb]
    // 0xc250d4: r0 = _ConstMap len:1
    //     0xc250d4: add             x0, PP, #0x58, lsl #12  ; [pp+0x586c8] Map<String, String>(1)
    //     0xc250d8: ldr             x0, [x0, #0x6c8]
    // 0xc250dc: StoreField: r3->field_f = r0
    //     0xc250dc: stur            w0, [x3, #0xf]
    // 0xc250e0: ldur            x0, [fp, #-0x10]
    // 0xc250e4: StoreField: r3->field_13 = r0
    //     0xc250e4: stur            w0, [x3, #0x13]
    // 0xc250e8: ldur            x0, [fp, #-0x20]
    // 0xc250ec: ArrayStore: r3[0] = r0  ; List_4
    //     0xc250ec: stur            w0, [x3, #0x17]
    // 0xc250f0: r0 = Instance_TextAlign
    //     0xc250f0: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc250f4: StoreField: r3->field_1b = r0
    //     0xc250f4: stur            w0, [x3, #0x1b]
    // 0xc250f8: ldur            x0, [fp, #-8]
    // 0xc250fc: StoreField: r3->field_1f = r0
    //     0xc250fc: stur            w0, [x3, #0x1f]
    // 0xc25100: r1 = Null
    //     0xc25100: mov             x1, NULL
    // 0xc25104: r2 = 10
    //     0xc25104: mov             x2, #0xa
    // 0xc25108: r0 = AllocateArray()
    //     0xc25108: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2510c: stur            x0, [fp, #-8]
    // 0xc25110: r16 = Instance_SizedBox
    //     0xc25110: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xc25114: ldr             x16, [x16, #0x7a8]
    // 0xc25118: StoreField: r0->field_f = r16
    //     0xc25118: stur            w16, [x0, #0xf]
    // 0xc2511c: ldur            x1, [fp, #-0x28]
    // 0xc25120: StoreField: r0->field_13 = r1
    //     0xc25120: stur            w1, [x0, #0x13]
    // 0xc25124: r16 = Instance_SizedBox
    //     0xc25124: add             x16, PP, #0x45, lsl #12  ; [pp+0x459b8] Obj!SizedBox@d21d11
    //     0xc25128: ldr             x16, [x16, #0x9b8]
    // 0xc2512c: ArrayStore: r0[0] = r16  ; List_4
    //     0xc2512c: stur            w16, [x0, #0x17]
    // 0xc25130: ldur            x1, [fp, #-0x18]
    // 0xc25134: StoreField: r0->field_1b = r1
    //     0xc25134: stur            w1, [x0, #0x1b]
    // 0xc25138: r16 = Instance_SizedBox
    //     0xc25138: add             x16, PP, #0x20, lsl #12  ; [pp+0x20180] Obj!SizedBox@d21b31
    //     0xc2513c: ldr             x16, [x16, #0x180]
    // 0xc25140: StoreField: r0->field_1f = r16
    //     0xc25140: stur            w16, [x0, #0x1f]
    // 0xc25144: r1 = <Widget>
    //     0xc25144: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc25148: r0 = AllocateGrowableArray()
    //     0xc25148: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc2514c: mov             x1, x0
    // 0xc25150: ldur            x0, [fp, #-8]
    // 0xc25154: stur            x1, [fp, #-0x10]
    // 0xc25158: StoreField: r1->field_f = r0
    //     0xc25158: stur            w0, [x1, #0xf]
    // 0xc2515c: r0 = 10
    //     0xc2515c: mov             x0, #0xa
    // 0xc25160: StoreField: r1->field_b = r0
    //     0xc25160: stur            w0, [x1, #0xb]
    // 0xc25164: r0 = Column()
    //     0xc25164: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc25168: mov             x1, x0
    // 0xc2516c: r0 = Instance_Axis
    //     0xc2516c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc25170: stur            x1, [fp, #-8]
    // 0xc25174: StoreField: r1->field_f = r0
    //     0xc25174: stur            w0, [x1, #0xf]
    // 0xc25178: r2 = Instance_MainAxisAlignment
    //     0xc25178: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc2517c: ldr             x2, [x2, #0xac8]
    // 0xc25180: StoreField: r1->field_13 = r2
    //     0xc25180: stur            w2, [x1, #0x13]
    // 0xc25184: r2 = Instance_MainAxisSize
    //     0xc25184: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc25188: ldr             x2, [x2, #0xad0]
    // 0xc2518c: ArrayStore: r1[0] = r2  ; List_4
    //     0xc2518c: stur            w2, [x1, #0x17]
    // 0xc25190: r2 = Instance_CrossAxisAlignment
    //     0xc25190: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xc25194: ldr             x2, [x2, #0xad8]
    // 0xc25198: StoreField: r1->field_1b = r2
    //     0xc25198: stur            w2, [x1, #0x1b]
    // 0xc2519c: r2 = Instance_VerticalDirection
    //     0xc2519c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc251a0: ldr             x2, [x2, #0xae0]
    // 0xc251a4: StoreField: r1->field_23 = r2
    //     0xc251a4: stur            w2, [x1, #0x23]
    // 0xc251a8: r2 = Instance_Clip
    //     0xc251a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc251ac: ldr             x2, [x2, #0xab0]
    // 0xc251b0: StoreField: r1->field_2b = r2
    //     0xc251b0: stur            w2, [x1, #0x2b]
    // 0xc251b4: StoreField: r1->field_2f = rZR
    //     0xc251b4: stur            xzr, [x1, #0x2f]
    // 0xc251b8: ldur            x2, [fp, #-0x10]
    // 0xc251bc: StoreField: r1->field_b = r2
    //     0xc251bc: stur            w2, [x1, #0xb]
    // 0xc251c0: r0 = SingleChildScrollView()
    //     0xc251c0: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xc251c4: r1 = Instance_Axis
    //     0xc251c4: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc251c8: StoreField: r0->field_b = r1
    //     0xc251c8: stur            w1, [x0, #0xb]
    // 0xc251cc: r1 = false
    //     0xc251cc: add             x1, NULL, #0x30  ; false
    // 0xc251d0: StoreField: r0->field_f = r1
    //     0xc251d0: stur            w1, [x0, #0xf]
    // 0xc251d4: r1 = Instance_EdgeInsets
    //     0xc251d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!EdgeInsets@d10541
    //     0xc251d8: ldr             x1, [x1, #0x60]
    // 0xc251dc: StoreField: r0->field_13 = r1
    //     0xc251dc: stur            w1, [x0, #0x13]
    // 0xc251e0: ldur            x1, [fp, #-8]
    // 0xc251e4: StoreField: r0->field_23 = r1
    //     0xc251e4: stur            w1, [x0, #0x23]
    // 0xc251e8: r1 = Instance_DragStartBehavior
    //     0xc251e8: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xc251ec: StoreField: r0->field_27 = r1
    //     0xc251ec: stur            w1, [x0, #0x27]
    // 0xc251f0: r1 = Instance_Clip
    //     0xc251f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc251f4: ldr             x1, [x1, #0x248]
    // 0xc251f8: StoreField: r0->field_2b = r1
    //     0xc251f8: stur            w1, [x0, #0x2b]
    // 0xc251fc: r1 = Instance_HitTestBehavior
    //     0xc251fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xc25200: ldr             x1, [x1, #0x298]
    // 0xc25204: StoreField: r0->field_2f = r1
    //     0xc25204: stur            w1, [x0, #0x2f]
    // 0xc25208: LeaveFrame
    //     0xc25208: mov             SP, fp
    //     0xc2520c: ldp             fp, lr, [SP], #0x10
    // 0xc25210: ret
    //     0xc25210: ret             
    // 0xc25214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25214: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25218: b               #0xc24f2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc254b4, size: 0x4c
    // 0xc254b4: EnterFrame
    //     0xc254b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc254b8: mov             fp, SP
    // 0xc254bc: ldr             x0, [fp, #0x10]
    // 0xc254c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc254c0: ldur            w1, [x0, #0x17]
    // 0xc254c4: DecompressPointer r1
    //     0xc254c4: add             x1, x1, HEAP, lsl #32
    // 0xc254c8: CheckStackOverflow
    //     0xc254c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc254cc: cmp             SP, x16
    //     0xc254d0: b.ls            #0xc254f8
    // 0xc254d4: LoadField: r0 = r1->field_f
    //     0xc254d4: ldur            w0, [x1, #0xf]
    // 0xc254d8: DecompressPointer r0
    //     0xc254d8: add             x0, x0, HEAP, lsl #32
    // 0xc254dc: LoadField: r2 = r1->field_13
    //     0xc254dc: ldur            w2, [x1, #0x13]
    // 0xc254e0: DecompressPointer r2
    //     0xc254e0: add             x2, x2, HEAP, lsl #32
    // 0xc254e4: mov             x1, x0
    // 0xc254e8: r0 = _openUrl()
    //     0xc254e8: bl              #0xc25500  ; [package:ballai/automatic/views/misc/help_view.dart] _HelpScrollContent::_openUrl
    // 0xc254ec: LeaveFrame
    //     0xc254ec: mov             SP, fp
    //     0xc254f0: ldp             fp, lr, [SP], #0x10
    // 0xc254f4: ret
    //     0xc254f4: ret             
    // 0xc254f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc254f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc254fc: b               #0xc254d4
  }
  static _ _openUrl(/* No info */) async {
    // ** addr: 0xc25500, size: 0x168
    // 0xc25500: EnterFrame
    //     0xc25500: stp             fp, lr, [SP, #-0x10]!
    //     0xc25504: mov             fp, SP
    // 0xc25508: AllocStack(0x28)
    //     0xc25508: sub             SP, SP, #0x28
    // 0xc2550c: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc2550c: stur            NULL, [fp, #-8]
    //     0xc25510: stur            x1, [fp, #-0x10]
    //     0xc25514: mov             x16, x2
    //     0xc25518: mov             x2, x1
    //     0xc2551c: mov             x1, x16
    //     0xc25520: stur            x1, [fp, #-0x18]
    // 0xc25524: CheckStackOverflow
    //     0xc25524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc25528: cmp             SP, x16
    //     0xc2552c: b.ls            #0xc25660
    // 0xc25530: InitAsync() -> Future<void?>
    //     0xc25530: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc25534: bl              #0x60afc8  ; InitAsyncStub
    // 0xc25538: ldur            x1, [fp, #-0x18]
    // 0xc2553c: r0 = canLaunchUrl()
    //     0xc2553c: bl              #0xa42540  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0xc25540: mov             x1, x0
    // 0xc25544: stur            x1, [fp, #-0x20]
    // 0xc25548: r0 = Await()
    //     0xc25548: bl              #0x60ad4c  ; AwaitStub
    // 0xc2554c: r16 = true
    //     0xc2554c: add             x16, NULL, #0x20  ; true
    // 0xc25550: cmp             w0, w16
    // 0xc25554: b.ne            #0xc25574
    // 0xc25558: ldur            x1, [fp, #-0x18]
    // 0xc2555c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc2555c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc25560: r0 = launchUrl()
    //     0xc25560: bl              #0x9520d8  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xc25564: mov             x1, x0
    // 0xc25568: stur            x1, [fp, #-0x20]
    // 0xc2556c: r0 = Await()
    //     0xc2556c: bl              #0x60ad4c  ; AwaitStub
    // 0xc25570: b               #0xc25658
    // 0xc25574: ldur            x1, [fp, #-0x10]
    // 0xc25578: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc25578: ldur            w0, [x1, #0x17]
    // 0xc2557c: DecompressPointer r0
    //     0xc2557c: add             x0, x0, HEAP, lsl #32
    // 0xc25580: cmp             w0, NULL
    // 0xc25584: b.eq            #0xc25658
    // 0xc25588: ldur            x0, [fp, #-0x18]
    // 0xc2558c: r0 = of()
    //     0xc2558c: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xc25590: r1 = Null
    //     0xc25590: mov             x1, NULL
    // 0xc25594: r2 = 6
    //     0xc25594: mov             x2, #6
    // 0xc25598: stur            x0, [fp, #-0x10]
    // 0xc2559c: r0 = AllocateArray()
    //     0xc2559c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc255a0: mov             x2, x0
    // 0xc255a4: stur            x2, [fp, #-0x20]
    // 0xc255a8: r16 = "Could not open "
    //     0xc255a8: add             x16, PP, #0x58, lsl #12  ; [pp+0x586d0] "Could not open "
    //     0xc255ac: ldr             x16, [x16, #0x6d0]
    // 0xc255b0: StoreField: r2->field_f = r16
    //     0xc255b0: stur            w16, [x2, #0xf]
    // 0xc255b4: ldur            x1, [fp, #-0x18]
    // 0xc255b8: r0 = LoadClassIdInstr(r1)
    //     0xc255b8: ldur            x0, [x1, #-1]
    //     0xc255bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc255c0: r0 = GDT[cid_x0 + -0xf92]()
    //     0xc255c0: sub             lr, x0, #0xf92
    //     0xc255c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc255c8: blr             lr
    // 0xc255cc: ldur            x1, [fp, #-0x20]
    // 0xc255d0: ArrayStore: r1[1] = r0  ; List_4
    //     0xc255d0: add             x25, x1, #0x13
    //     0xc255d4: str             w0, [x25]
    //     0xc255d8: tbz             w0, #0, #0xc255f4
    //     0xc255dc: ldurb           w16, [x1, #-1]
    //     0xc255e0: ldurb           w17, [x0, #-1]
    //     0xc255e4: and             x16, x17, x16, lsr #2
    //     0xc255e8: tst             x16, HEAP, lsr #32
    //     0xc255ec: b.eq            #0xc255f4
    //     0xc255f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc255f4: ldur            x0, [fp, #-0x20]
    // 0xc255f8: r16 = " link."
    //     0xc255f8: add             x16, PP, #0x58, lsl #12  ; [pp+0x586d8] " link."
    //     0xc255fc: ldr             x16, [x16, #0x6d8]
    // 0xc25600: ArrayStore: r0[0] = r16  ; List_4
    //     0xc25600: stur            w16, [x0, #0x17]
    // 0xc25604: str             x0, [SP]
    // 0xc25608: r0 = _interpolate()
    //     0xc25608: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc2560c: stur            x0, [fp, #-0x18]
    // 0xc25610: r0 = Text()
    //     0xc25610: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc25614: mov             x1, x0
    // 0xc25618: ldur            x0, [fp, #-0x18]
    // 0xc2561c: stur            x1, [fp, #-0x20]
    // 0xc25620: StoreField: r1->field_b = r0
    //     0xc25620: stur            w0, [x1, #0xb]
    // 0xc25624: r0 = SnackBar()
    //     0xc25624: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xc25628: mov             x1, x0
    // 0xc2562c: ldur            x0, [fp, #-0x20]
    // 0xc25630: StoreField: r1->field_b = r0
    //     0xc25630: stur            w0, [x1, #0xb]
    // 0xc25634: r0 = Instance_Duration
    //     0xc25634: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xc25638: ldr             x0, [x0, #0x7f8]
    // 0xc2563c: StoreField: r1->field_3f = r0
    //     0xc2563c: stur            w0, [x1, #0x3f]
    // 0xc25640: r0 = Instance_Clip
    //     0xc25640: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc25644: ldr             x0, [x0, #0x248]
    // 0xc25648: StoreField: r1->field_4f = r0
    //     0xc25648: stur            w0, [x1, #0x4f]
    // 0xc2564c: mov             x2, x1
    // 0xc25650: ldur            x1, [fp, #-0x10]
    // 0xc25654: r0 = showSnackBar()
    //     0xc25654: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xc25658: r0 = Null
    //     0xc25658: mov             x0, NULL
    // 0xc2565c: r0 = ReturnAsyncNotFuture()
    //     0xc2565c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc25660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25660: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25664: b               #0xc25530
  }
}

// class id: 3893, size: 0x1c, field offset: 0xc
//   const constructor, 
class HelpView extends StatelessWidget {

  static _ show(/* No info */) {
    // ** addr: 0xbf39ac, size: 0xc0
    // 0xbf39ac: EnterFrame
    //     0xbf39ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbf39b0: mov             fp, SP
    // 0xbf39b4: AllocStack(0x38)
    //     0xbf39b4: sub             SP, SP, #0x38
    // 0xbf39b8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbf39b8: stur            x1, [fp, #-8]
    //     0xbf39bc: stur            x2, [fp, #-0x10]
    //     0xbf39c0: stur            x3, [fp, #-0x18]
    // 0xbf39c4: CheckStackOverflow
    //     0xbf39c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf39c8: cmp             SP, x16
    //     0xbf39cc: b.ls            #0xbf3a64
    // 0xbf39d0: r1 = 2
    //     0xbf39d0: mov             x1, #2
    // 0xbf39d4: r0 = AllocateContext()
    //     0xbf39d4: bl              #0xe5501c  ; AllocateContextStub
    // 0xbf39d8: mov             x2, x0
    // 0xbf39dc: ldur            x0, [fp, #-0x10]
    // 0xbf39e0: stur            x2, [fp, #-0x20]
    // 0xbf39e4: StoreField: r2->field_f = r0
    //     0xbf39e4: stur            w0, [x2, #0xf]
    // 0xbf39e8: ldur            x0, [fp, #-0x18]
    // 0xbf39ec: StoreField: r2->field_13 = r0
    //     0xbf39ec: stur            w0, [x2, #0x13]
    // 0xbf39f0: ldur            x1, [fp, #-8]
    // 0xbf39f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbf39f4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbf39f8: r0 = of()
    //     0xbf39f8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbf39fc: ldur            x2, [fp, #-0x20]
    // 0xbf3a00: r1 = Function '<anonymous closure>': static.
    //     0xbf3a00: add             x1, PP, #0x55, lsl #12  ; [pp+0x555e8] AnonymousClosure: static (0xbf3a6c), in [package:ballai/automatic/views/misc/help_view.dart] HelpView::show (0xbf39ac)
    //     0xbf3a04: ldr             x1, [x1, #0x5e8]
    // 0xbf3a08: stur            x0, [fp, #-8]
    // 0xbf3a0c: r0 = AllocateClosure()
    //     0xbf3a0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbf3a10: r1 = <void?>
    //     0xbf3a10: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbf3a14: stur            x0, [fp, #-0x10]
    // 0xbf3a18: r0 = MaterialPageRoute()
    //     0xbf3a18: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xbf3a1c: stur            x0, [fp, #-0x18]
    // 0xbf3a20: r16 = true
    //     0xbf3a20: add             x16, NULL, #0x20  ; true
    // 0xbf3a24: str             x16, [SP]
    // 0xbf3a28: mov             x1, x0
    // 0xbf3a2c: ldur            x2, [fp, #-0x10]
    // 0xbf3a30: r4 = const [0, 0x3, 0x1, 0x2, fullscreenDialog, 0x2, null]
    //     0xbf3a30: add             x4, PP, #0x20, lsl #12  ; [pp+0x20308] List(7) [0, 0x3, 0x1, 0x2, "fullscreenDialog", 0x2, Null]
    //     0xbf3a34: ldr             x4, [x4, #0x308]
    // 0xbf3a38: r0 = MaterialPageRoute()
    //     0xbf3a38: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xbf3a3c: r16 = <void?>
    //     0xbf3a3c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbf3a40: ldur            lr, [fp, #-8]
    // 0xbf3a44: stp             lr, x16, [SP, #8]
    // 0xbf3a48: ldur            x16, [fp, #-0x18]
    // 0xbf3a4c: str             x16, [SP]
    // 0xbf3a50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf3a50: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf3a54: r0 = push()
    //     0xbf3a54: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xbf3a58: LeaveFrame
    //     0xbf3a58: mov             SP, fp
    //     0xbf3a5c: ldp             fp, lr, [SP], #0x10
    // 0xbf3a60: ret
    //     0xbf3a60: ret             
    // 0xbf3a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf3a64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf3a68: b               #0xbf39d0
  }
  [closure] static HelpView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbf3a6c, size: 0x68
    // 0xbf3a6c: EnterFrame
    //     0xbf3a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf3a70: mov             fp, SP
    // 0xbf3a74: AllocStack(0x10)
    //     0xbf3a74: sub             SP, SP, #0x10
    // 0xbf3a78: SetupParameters([dynamic _ /* r0 */])
    //     0xbf3a78: ldr             x0, [fp, #0x18]
    //     0xbf3a7c: ldur            w1, [x0, #0x17]
    //     0xbf3a80: add             x1, x1, HEAP, lsl #32
    // 0xbf3a84: LoadField: r0 = r1->field_f
    //     0xbf3a84: ldur            w0, [x1, #0xf]
    // 0xbf3a88: DecompressPointer r0
    //     0xbf3a88: add             x0, x0, HEAP, lsl #32
    // 0xbf3a8c: stur            x0, [fp, #-0x10]
    // 0xbf3a90: LoadField: r2 = r1->field_13
    //     0xbf3a90: ldur            w2, [x1, #0x13]
    // 0xbf3a94: DecompressPointer r2
    //     0xbf3a94: add             x2, x2, HEAP, lsl #32
    // 0xbf3a98: stur            x2, [fp, #-8]
    // 0xbf3a9c: r0 = HelpView()
    //     0xbf3a9c: bl              #0xbf3ad4  ; AllocateHelpViewStub -> HelpView (size=0x1c)
    // 0xbf3aa0: ldur            x1, [fp, #-8]
    // 0xbf3aa4: StoreField: r0->field_b = r1
    //     0xbf3aa4: stur            w1, [x0, #0xb]
    // 0xbf3aa8: ldur            x1, [fp, #-0x10]
    // 0xbf3aac: StoreField: r0->field_f = r1
    //     0xbf3aac: stur            w1, [x0, #0xf]
    // 0xbf3ab0: r1 = Instance_HelpPresentation
    //     0xbf3ab0: add             x1, PP, #0x55, lsl #12  ; [pp+0x555f0] Obj!HelpPresentation@d399e1
    //     0xbf3ab4: ldr             x1, [x1, #0x5f0]
    // 0xbf3ab8: StoreField: r0->field_13 = r1
    //     0xbf3ab8: stur            w1, [x0, #0x13]
    // 0xbf3abc: r1 = "shashwat@ballai.app"
    //     0xbf3abc: add             x1, PP, #0x55, lsl #12  ; [pp+0x555f8] "shashwat@ballai.app"
    //     0xbf3ac0: ldr             x1, [x1, #0x5f8]
    // 0xbf3ac4: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf3ac4: stur            w1, [x0, #0x17]
    // 0xbf3ac8: LeaveFrame
    //     0xbf3ac8: mov             SP, fp
    //     0xbf3acc: ldp             fp, lr, [SP], #0x10
    // 0xbf3ad0: ret
    //     0xbf3ad0: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xc24ce0, size: 0x220
    // 0xc24ce0: EnterFrame
    //     0xc24ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xc24ce4: mov             fp, SP
    // 0xc24ce8: AllocStack(0x60)
    //     0xc24ce8: sub             SP, SP, #0x60
    // 0xc24cec: SetupParameters(HelpView this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc24cec: mov             x0, x1
    //     0xc24cf0: stur            x1, [fp, #-8]
    //     0xc24cf4: mov             x1, x2
    //     0xc24cf8: stur            x2, [fp, #-0x10]
    // 0xc24cfc: CheckStackOverflow
    //     0xc24cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24d00: cmp             SP, x16
    //     0xc24d04: b.ls            #0xc24ef8
    // 0xc24d08: r1 = 1
    //     0xc24d08: mov             x1, #1
    // 0xc24d0c: r0 = AllocateContext()
    //     0xc24d0c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc24d10: ldur            x1, [fp, #-0x10]
    // 0xc24d14: stur            x0, [fp, #-0x18]
    // 0xc24d18: StoreField: r0->field_f = r1
    //     0xc24d18: stur            w1, [x0, #0xf]
    // 0xc24d1c: ldur            x2, [fp, #-8]
    // 0xc24d20: LoadField: r3 = r2->field_13
    //     0xc24d20: ldur            w3, [x2, #0x13]
    // 0xc24d24: DecompressPointer r3
    //     0xc24d24: add             x3, x3, HEAP, lsl #32
    // 0xc24d28: LoadField: r4 = r3->field_7
    //     0xc24d28: ldur            x4, [x3, #7]
    // 0xc24d2c: cmp             x4, #0
    // 0xc24d30: b.gt            #0xc24ebc
    // 0xc24d34: r0 = of()
    //     0xc24d34: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc24d38: LoadField: r2 = r0->field_67
    //     0xc24d38: ldur            w2, [x0, #0x67]
    // 0xc24d3c: DecompressPointer r2
    //     0xc24d3c: add             x2, x2, HEAP, lsl #32
    // 0xc24d40: ldur            x0, [fp, #-0x18]
    // 0xc24d44: stur            x2, [fp, #-0x10]
    // 0xc24d48: LoadField: r1 = r0->field_f
    //     0xc24d48: ldur            w1, [x0, #0xf]
    // 0xc24d4c: DecompressPointer r1
    //     0xc24d4c: add             x1, x1, HEAP, lsl #32
    // 0xc24d50: r0 = of()
    //     0xc24d50: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc24d54: LoadField: r2 = r0->field_67
    //     0xc24d54: ldur            w2, [x0, #0x67]
    // 0xc24d58: DecompressPointer r2
    //     0xc24d58: add             x2, x2, HEAP, lsl #32
    // 0xc24d5c: ldur            x0, [fp, #-8]
    // 0xc24d60: stur            x2, [fp, #-0x28]
    // 0xc24d64: LoadField: r3 = r0->field_b
    //     0xc24d64: ldur            w3, [x0, #0xb]
    // 0xc24d68: DecompressPointer r3
    //     0xc24d68: add             x3, x3, HEAP, lsl #32
    // 0xc24d6c: ldur            x4, [fp, #-0x18]
    // 0xc24d70: stur            x3, [fp, #-0x20]
    // 0xc24d74: LoadField: r1 = r4->field_f
    //     0xc24d74: ldur            w1, [x4, #0xf]
    // 0xc24d78: DecompressPointer r1
    //     0xc24d78: add             x1, x1, HEAP, lsl #32
    // 0xc24d7c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xc24d7c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xc24d80: stur            x0, [fp, #-0x30]
    // 0xc24d84: r0 = TextStyle()
    //     0xc24d84: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc24d88: mov             x1, x0
    // 0xc24d8c: r0 = true
    //     0xc24d8c: add             x0, NULL, #0x20  ; true
    // 0xc24d90: stur            x1, [fp, #-0x38]
    // 0xc24d94: StoreField: r1->field_7 = r0
    //     0xc24d94: stur            w0, [x1, #7]
    // 0xc24d98: ldur            x2, [fp, #-0x30]
    // 0xc24d9c: StoreField: r1->field_b = r2
    //     0xc24d9c: stur            w2, [x1, #0xb]
    // 0xc24da0: r2 = 17.000000
    //     0xc24da0: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xc24da4: ldr             x2, [x2, #0x6c0]
    // 0xc24da8: StoreField: r1->field_1f = r2
    //     0xc24da8: stur            w2, [x1, #0x1f]
    // 0xc24dac: r2 = Instance_FontWeight
    //     0xc24dac: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc24db0: ldr             x2, [x2, #0x1f8]
    // 0xc24db4: StoreField: r1->field_23 = r2
    //     0xc24db4: stur            w2, [x1, #0x23]
    // 0xc24db8: r0 = Text()
    //     0xc24db8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc24dbc: mov             x1, x0
    // 0xc24dc0: ldur            x0, [fp, #-0x20]
    // 0xc24dc4: stur            x1, [fp, #-0x30]
    // 0xc24dc8: StoreField: r1->field_b = r0
    //     0xc24dc8: stur            w0, [x1, #0xb]
    // 0xc24dcc: ldur            x0, [fp, #-0x38]
    // 0xc24dd0: StoreField: r1->field_13 = r0
    //     0xc24dd0: stur            w0, [x1, #0x13]
    // 0xc24dd4: r0 = ToolbarBackLeading()
    //     0xc24dd4: bl              #0xa3d19c  ; AllocateToolbarBackLeadingStub -> ToolbarBackLeading (size=0x14)
    // 0xc24dd8: ldur            x2, [fp, #-0x18]
    // 0xc24ddc: r1 = Function '<anonymous closure>':.
    //     0xc24ddc: add             x1, PP, #0x57, lsl #12  ; [pp+0x574e0] AnonymousClosure: (0x953eb0), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_showTeamsCoverIfNeeded (0x953888)
    //     0xc24de0: ldr             x1, [x1, #0x4e0]
    // 0xc24de4: stur            x0, [fp, #-0x18]
    // 0xc24de8: r0 = AllocateClosure()
    //     0xc24de8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc24dec: mov             x1, x0
    // 0xc24df0: ldur            x0, [fp, #-0x18]
    // 0xc24df4: StoreField: r0->field_b = r1
    //     0xc24df4: stur            w1, [x0, #0xb]
    // 0xc24df8: r1 = Instance_IconData
    //     0xc24df8: add             x1, PP, #0x26, lsl #12  ; [pp+0x268b0] Obj!IconData@d0cd21
    //     0xc24dfc: ldr             x1, [x1, #0x8b0]
    // 0xc24e00: StoreField: r0->field_f = r1
    //     0xc24e00: stur            w1, [x0, #0xf]
    // 0xc24e04: r0 = AppBar()
    //     0xc24e04: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xc24e08: stur            x0, [fp, #-0x20]
    // 0xc24e0c: ldur            x16, [fp, #-0x28]
    // 0xc24e10: r30 = 0.000000
    //     0xc24e10: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc24e14: stp             lr, x16, [SP, #0x18]
    // 0xc24e18: r16 = true
    //     0xc24e18: add             x16, NULL, #0x20  ; true
    // 0xc24e1c: ldur            lr, [fp, #-0x30]
    // 0xc24e20: stp             lr, x16, [SP, #8]
    // 0xc24e24: ldur            x16, [fp, #-0x18]
    // 0xc24e28: str             x16, [SP]
    // 0xc24e2c: mov             x1, x0
    // 0xc24e30: r4 = const [0, 0x6, 0x5, 0x1, backgroundColor, 0x1, centerTitle, 0x3, elevation, 0x2, leading, 0x5, title, 0x4, null]
    //     0xc24e30: add             x4, PP, #0x57, lsl #12  ; [pp+0x574e8] List(15) [0, 0x6, 0x5, 0x1, "backgroundColor", 0x1, "centerTitle", 0x3, "elevation", 0x2, "leading", 0x5, "title", 0x4, Null]
    //     0xc24e34: ldr             x4, [x4, #0x4e8]
    // 0xc24e38: r0 = AppBar()
    //     0xc24e38: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xc24e3c: ldur            x0, [fp, #-8]
    // 0xc24e40: LoadField: r1 = r0->field_f
    //     0xc24e40: ldur            w1, [x0, #0xf]
    // 0xc24e44: DecompressPointer r1
    //     0xc24e44: add             x1, x1, HEAP, lsl #32
    // 0xc24e48: stur            x1, [fp, #-0x18]
    // 0xc24e4c: r0 = _HelpScrollContent()
    //     0xc24e4c: bl              #0xc24f00  ; Allocate_HelpScrollContentStub -> _HelpScrollContent (size=0x14)
    // 0xc24e50: mov             x1, x0
    // 0xc24e54: ldur            x0, [fp, #-0x18]
    // 0xc24e58: stur            x1, [fp, #-0x28]
    // 0xc24e5c: StoreField: r1->field_b = r0
    //     0xc24e5c: stur            w0, [x1, #0xb]
    // 0xc24e60: r2 = "shashwat@ballai.app"
    //     0xc24e60: add             x2, PP, #0x55, lsl #12  ; [pp+0x555f8] "shashwat@ballai.app"
    //     0xc24e64: ldr             x2, [x2, #0x5f8]
    // 0xc24e68: StoreField: r1->field_f = r2
    //     0xc24e68: stur            w2, [x1, #0xf]
    // 0xc24e6c: r0 = Scaffold()
    //     0xc24e6c: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xc24e70: mov             x1, x0
    // 0xc24e74: ldur            x0, [fp, #-0x20]
    // 0xc24e78: StoreField: r1->field_13 = r0
    //     0xc24e78: stur            w0, [x1, #0x13]
    // 0xc24e7c: ldur            x0, [fp, #-0x28]
    // 0xc24e80: ArrayStore: r1[0] = r0  ; List_4
    //     0xc24e80: stur            w0, [x1, #0x17]
    // 0xc24e84: ldur            x0, [fp, #-0x10]
    // 0xc24e88: StoreField: r1->field_37 = r0
    //     0xc24e88: stur            w0, [x1, #0x37]
    // 0xc24e8c: r0 = true
    //     0xc24e8c: add             x0, NULL, #0x20  ; true
    // 0xc24e90: StoreField: r1->field_47 = r0
    //     0xc24e90: stur            w0, [x1, #0x47]
    // 0xc24e94: r0 = false
    //     0xc24e94: add             x0, NULL, #0x30  ; false
    // 0xc24e98: StoreField: r1->field_b = r0
    //     0xc24e98: stur            w0, [x1, #0xb]
    // 0xc24e9c: StoreField: r1->field_f = r0
    //     0xc24e9c: stur            w0, [x1, #0xf]
    // 0xc24ea0: r0 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xc24ea0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xc24ea4: ldr             x0, [x0, #0xae8]
    // 0xc24ea8: StoreField: r1->field_33 = r0
    //     0xc24ea8: stur            w0, [x1, #0x33]
    // 0xc24eac: mov             x0, x1
    // 0xc24eb0: LeaveFrame
    //     0xc24eb0: mov             SP, fp
    //     0xc24eb4: ldp             fp, lr, [SP], #0x10
    // 0xc24eb8: ret
    //     0xc24eb8: ret             
    // 0xc24ebc: mov             x0, x2
    // 0xc24ec0: r2 = "shashwat@ballai.app"
    //     0xc24ec0: add             x2, PP, #0x55, lsl #12  ; [pp+0x555f8] "shashwat@ballai.app"
    //     0xc24ec4: ldr             x2, [x2, #0x5f8]
    // 0xc24ec8: LoadField: r1 = r0->field_f
    //     0xc24ec8: ldur            w1, [x0, #0xf]
    // 0xc24ecc: DecompressPointer r1
    //     0xc24ecc: add             x1, x1, HEAP, lsl #32
    // 0xc24ed0: stur            x1, [fp, #-0x10]
    // 0xc24ed4: r0 = _HelpScrollContent()
    //     0xc24ed4: bl              #0xc24f00  ; Allocate_HelpScrollContentStub -> _HelpScrollContent (size=0x14)
    // 0xc24ed8: ldur            x1, [fp, #-0x10]
    // 0xc24edc: StoreField: r0->field_b = r1
    //     0xc24edc: stur            w1, [x0, #0xb]
    // 0xc24ee0: r1 = "shashwat@ballai.app"
    //     0xc24ee0: add             x1, PP, #0x55, lsl #12  ; [pp+0x555f8] "shashwat@ballai.app"
    //     0xc24ee4: ldr             x1, [x1, #0x5f8]
    // 0xc24ee8: StoreField: r0->field_f = r1
    //     0xc24ee8: stur            w1, [x0, #0xf]
    // 0xc24eec: LeaveFrame
    //     0xc24eec: mov             SP, fp
    //     0xc24ef0: ldp             fp, lr, [SP], #0x10
    // 0xc24ef4: ret
    //     0xc24ef4: ret             
    // 0xc24ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24ef8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24efc: b               #0xc24d08
  }
  static _ _detectLinks(/* No info */) {
    // ** addr: 0xc25228, size: 0x218
    // 0xc25228: EnterFrame
    //     0xc25228: stp             fp, lr, [SP, #-0x10]!
    //     0xc2522c: mov             fp, SP
    // 0xc25230: AllocStack(0x58)
    //     0xc25230: sub             SP, SP, #0x58
    // 0xc25234: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xc25234: mov             x2, x1
    //     0xc25238: stur            x1, [fp, #-8]
    // 0xc2523c: CheckStackOverflow
    //     0xc2523c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc25240: cmp             SP, x16
    //     0xc25244: b.ls            #0xc2542c
    // 0xc25248: r16 = "https\?://[^\\s]+|mailto:[^\\s]+"
    //     0xc25248: add             x16, PP, #0x58, lsl #12  ; [pp+0x586e0] "https\?://[^\\s]+|mailto:[^\\s]+"
    //     0xc2524c: ldr             x16, [x16, #0x6e0]
    // 0xc25250: stp             x16, NULL, [SP, #0x20]
    // 0xc25254: r16 = false
    //     0xc25254: add             x16, NULL, #0x30  ; false
    // 0xc25258: r30 = true
    //     0xc25258: add             lr, NULL, #0x20  ; true
    // 0xc2525c: stp             lr, x16, [SP, #0x10]
    // 0xc25260: r16 = false
    //     0xc25260: add             x16, NULL, #0x30  ; false
    // 0xc25264: r30 = false
    //     0xc25264: add             lr, NULL, #0x30  ; false
    // 0xc25268: stp             lr, x16, [SP]
    // 0xc2526c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xc2526c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xc25270: r0 = _RegExp()
    //     0xc25270: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xc25274: stur            x0, [fp, #-0x10]
    // 0xc25278: r16 = <String, String>
    //     0xc25278: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xc2527c: ldr             x16, [x16, #0x860]
    // 0xc25280: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc25284: stp             lr, x16, [SP]
    // 0xc25288: r0 = Map._fromLiteral()
    //     0xc25288: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc2528c: ldur            x1, [fp, #-0x10]
    // 0xc25290: ldur            x2, [fp, #-8]
    // 0xc25294: stur            x0, [fp, #-8]
    // 0xc25298: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc25298: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc2529c: r0 = allMatches()
    //     0xc2529c: bl              #0xe51b48  ; [dart:core] _RegExp::allMatches
    // 0xc252a0: LoadField: r1 = r0->field_b
    //     0xc252a0: ldur            w1, [x0, #0xb]
    // 0xc252a4: DecompressPointer r1
    //     0xc252a4: add             x1, x1, HEAP, lsl #32
    // 0xc252a8: stur            x1, [fp, #-0x18]
    // 0xc252ac: LoadField: r2 = r0->field_f
    //     0xc252ac: ldur            w2, [x0, #0xf]
    // 0xc252b0: DecompressPointer r2
    //     0xc252b0: add             x2, x2, HEAP, lsl #32
    // 0xc252b4: stur            x2, [fp, #-0x10]
    // 0xc252b8: r0 = _AllMatchesIterator()
    //     0xc252b8: bl              #0x5f0358  ; Allocate_AllMatchesIteratorStub -> _AllMatchesIterator (size=0x1c)
    // 0xc252bc: mov             x2, x0
    // 0xc252c0: ldur            x0, [fp, #-0x18]
    // 0xc252c4: stur            x2, [fp, #-0x20]
    // 0xc252c8: StoreField: r2->field_13 = r0
    //     0xc252c8: stur            w0, [x2, #0x13]
    // 0xc252cc: ldur            x0, [fp, #-0x10]
    // 0xc252d0: StoreField: r2->field_7 = r0
    //     0xc252d0: stur            w0, [x2, #7]
    // 0xc252d4: StoreField: r2->field_b = rZR
    //     0xc252d4: stur            xzr, [x2, #0xb]
    // 0xc252d8: CheckStackOverflow
    //     0xc252d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc252dc: cmp             SP, x16
    //     0xc252e0: b.ls            #0xc25434
    // 0xc252e4: mov             x1, x2
    // 0xc252e8: r0 = moveNext()
    //     0xc252e8: bl              #0xd2488c  ; [dart:core] _AllMatchesIterator::moveNext
    // 0xc252ec: tbnz            w0, #4, #0xc253f4
    // 0xc252f0: ldur            x3, [fp, #-0x20]
    // 0xc252f4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xc252f4: ldur            w4, [x3, #0x17]
    // 0xc252f8: DecompressPointer r4
    //     0xc252f8: add             x4, x4, HEAP, lsl #32
    // 0xc252fc: stur            x4, [fp, #-0x10]
    // 0xc25300: cmp             w4, NULL
    // 0xc25304: b.ne            #0xc2533c
    // 0xc25308: mov             x0, x4
    // 0xc2530c: r2 = Null
    //     0xc2530c: mov             x2, NULL
    // 0xc25310: r1 = Null
    //     0xc25310: mov             x1, NULL
    // 0xc25314: r4 = LoadClassIdInstr(r0)
    //     0xc25314: ldur            x4, [x0, #-1]
    //     0xc25318: ubfx            x4, x4, #0xc, #0x14
    // 0xc2531c: r17 = 6113
    //     0xc2531c: mov             x17, #0x17e1
    // 0xc25320: cmp             x4, x17
    // 0xc25324: b.eq            #0xc2533c
    // 0xc25328: r8 = RegExpMatch
    //     0xc25328: add             x8, PP, #0x11, lsl #12  ; [pp+0x11208] Type: RegExpMatch
    //     0xc2532c: ldr             x8, [x8, #0x208]
    // 0xc25330: r3 = Null
    //     0xc25330: add             x3, PP, #0x58, lsl #12  ; [pp+0x586e8] Null
    //     0xc25334: ldr             x3, [x3, #0x6e8]
    // 0xc25338: r0 = RegExpMatch()
    //     0xc25338: bl              #0x5f0394  ; IsType_RegExpMatch_Stub
    // 0xc2533c: ldur            x1, [fp, #-0x10]
    // 0xc25340: LoadField: r0 = r1->field_7
    //     0xc25340: ldur            w0, [x1, #7]
    // 0xc25344: DecompressPointer r0
    //     0xc25344: add             x0, x0, HEAP, lsl #32
    // 0xc25348: str             x0, [SP]
    // 0xc2534c: r0 = _groupCount()
    //     0xc2534c: bl              #0xc25440  ; [dart:core] _RegExp::_groupCount
    // 0xc25350: r1 = LoadInt32Instr(r0)
    //     0xc25350: sbfx            x1, x0, #1, #0x1f
    //     0xc25354: tbz             w0, #0, #0xc2535c
    //     0xc25358: ldur            x1, [x0, #7]
    // 0xc2535c: tbnz            x1, #0x3f, #0xc25404
    // 0xc25360: ldur            x1, [fp, #-0x10]
    // 0xc25364: r2 = 0
    //     0xc25364: mov             x2, #0
    // 0xc25368: r0 = _start()
    //     0xc25368: bl              #0x5f02dc  ; [dart:core] _RegExpMatch::_start
    // 0xc2536c: ldur            x1, [fp, #-0x10]
    // 0xc25370: r2 = 0
    //     0xc25370: mov             x2, #0
    // 0xc25374: stur            x0, [fp, #-0x28]
    // 0xc25378: r0 = _end()
    //     0xc25378: bl              #0x5f025c  ; [dart:core] _RegExpMatch::_end
    // 0xc2537c: ldur            x2, [fp, #-0x28]
    // 0xc25380: cmn             x2, #1
    // 0xc25384: b.ne            #0xc25390
    // 0xc25388: r0 = Null
    //     0xc25388: mov             x0, NULL
    // 0xc2538c: b               #0xc253a8
    // 0xc25390: ldur            x1, [fp, #-0x10]
    // 0xc25394: LoadField: r3 = r1->field_b
    //     0xc25394: ldur            w3, [x1, #0xb]
    // 0xc25398: DecompressPointer r3
    //     0xc25398: add             x3, x3, HEAP, lsl #32
    // 0xc2539c: mov             x1, x3
    // 0xc253a0: mov             x3, x0
    // 0xc253a4: r0 = _substringUnchecked()
    //     0xc253a4: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0xc253a8: stur            x0, [fp, #-0x10]
    // 0xc253ac: cmp             w0, NULL
    // 0xc253b0: b.eq            #0xc2543c
    // 0xc253b4: ldur            x1, [fp, #-8]
    // 0xc253b8: mov             x2, x0
    // 0xc253bc: r0 = _hashCode()
    //     0xc253bc: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc253c0: mov             x2, x0
    // 0xc253c4: r0 = BoxInt64Instr(r2)
    //     0xc253c4: sbfiz           x0, x2, #1, #0x1f
    //     0xc253c8: cmp             x2, x0, asr #1
    //     0xc253cc: b.eq            #0xc253d8
    //     0xc253d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc253d4: stur            x2, [x0, #7]
    // 0xc253d8: ldur            x1, [fp, #-8]
    // 0xc253dc: ldur            x2, [fp, #-0x10]
    // 0xc253e0: ldur            x3, [fp, #-0x10]
    // 0xc253e4: mov             x5, x0
    // 0xc253e8: r0 = _set()
    //     0xc253e8: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc253ec: ldur            x2, [fp, #-0x20]
    // 0xc253f0: b               #0xc252d8
    // 0xc253f4: ldur            x0, [fp, #-8]
    // 0xc253f8: LeaveFrame
    //     0xc253f8: mov             SP, fp
    //     0xc253fc: ldp             fp, lr, [SP], #0x10
    // 0xc25400: ret
    //     0xc25400: ret             
    // 0xc25404: r0 = RangeError()
    //     0xc25404: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc25408: mov             x1, x0
    // 0xc2540c: r0 = "Value not in range"
    //     0xc2540c: ldr             x0, [PP, #0x930]  ; [pp+0x930] "Value not in range"
    // 0xc25410: ArrayStore: r1[0] = r0  ; List_4
    //     0xc25410: stur            w0, [x1, #0x17]
    // 0xc25414: StoreField: r1->field_f = rZR
    //     0xc25414: stur            wzr, [x1, #0xf]
    // 0xc25418: r0 = true
    //     0xc25418: add             x0, NULL, #0x20  ; true
    // 0xc2541c: StoreField: r1->field_b = r0
    //     0xc2541c: stur            w0, [x1, #0xb]
    // 0xc25420: mov             x0, x1
    // 0xc25424: r0 = Throw()
    //     0xc25424: bl              #0xe54334  ; ThrowStub
    // 0xc25428: brk             #0
    // 0xc2542c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2542c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25430: b               #0xc25248
    // 0xc25434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25438: b               #0xc252e4
    // 0xc2543c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2543c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6670, size: 0x14, field offset: 0x14
enum HelpPresentation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda4c4, size: 0x64
    // 0xcda4c4: EnterFrame
    //     0xcda4c4: stp             fp, lr, [SP, #-0x10]!
    //     0xcda4c8: mov             fp, SP
    // 0xcda4cc: AllocStack(0x10)
    //     0xcda4cc: sub             SP, SP, #0x10
    // 0xcda4d0: SetupParameters(HelpPresentation this /* r1 => r0, fp-0x8 */)
    //     0xcda4d0: mov             x0, x1
    //     0xcda4d4: stur            x1, [fp, #-8]
    // 0xcda4d8: CheckStackOverflow
    //     0xcda4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda4dc: cmp             SP, x16
    //     0xcda4e0: b.ls            #0xcda520
    // 0xcda4e4: r1 = Null
    //     0xcda4e4: mov             x1, NULL
    // 0xcda4e8: r2 = 4
    //     0xcda4e8: mov             x2, #4
    // 0xcda4ec: r0 = AllocateArray()
    //     0xcda4ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda4f0: r16 = "HelpPresentation."
    //     0xcda4f0: add             x16, PP, #0x57, lsl #12  ; [pp+0x574d8] "HelpPresentation."
    //     0xcda4f4: ldr             x16, [x16, #0x4d8]
    // 0xcda4f8: StoreField: r0->field_f = r16
    //     0xcda4f8: stur            w16, [x0, #0xf]
    // 0xcda4fc: ldur            x1, [fp, #-8]
    // 0xcda500: LoadField: r2 = r1->field_f
    //     0xcda500: ldur            w2, [x1, #0xf]
    // 0xcda504: DecompressPointer r2
    //     0xcda504: add             x2, x2, HEAP, lsl #32
    // 0xcda508: StoreField: r0->field_13 = r2
    //     0xcda508: stur            w2, [x0, #0x13]
    // 0xcda50c: str             x0, [SP]
    // 0xcda510: r0 = _interpolate()
    //     0xcda510: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda514: LeaveFrame
    //     0xcda514: mov             SP, fp
    //     0xcda518: ldp             fp, lr, [SP], #0x10
    // 0xcda51c: ret
    //     0xcda51c: ret             
    // 0xcda520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda520: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda524: b               #0xcda4e4
  }
}
