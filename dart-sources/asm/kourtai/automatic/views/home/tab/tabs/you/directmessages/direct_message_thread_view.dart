// lib: , url: package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_message_thread_view.dart

// class id: 1049015, size: 0x8
class :: {
}

// class id: 2871, size: 0x20, field offset: 0x14
class _DirectMessageThreadViewState extends State<dynamic> {

  late final DirectMessageThreadViewModel _vm; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x980278, size: 0x19c
    // 0x980278: EnterFrame
    //     0x980278: stp             fp, lr, [SP, #-0x10]!
    //     0x98027c: mov             fp, SP
    // 0x980280: AllocStack(0x68)
    //     0x980280: sub             SP, SP, #0x68
    // 0x980284: SetupParameters(_DirectMessageThreadViewState this /* r1 => r2, fp-0x8 */)
    //     0x980284: mov             x2, x1
    //     0x980288: stur            x1, [fp, #-8]
    // 0x98028c: CheckStackOverflow
    //     0x98028c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980290: cmp             SP, x16
    //     0x980294: b.ls            #0x980400
    // 0x980298: LoadField: r0 = r2->field_f
    //     0x980298: ldur            w0, [x2, #0xf]
    // 0x98029c: DecompressPointer r0
    //     0x98029c: add             x0, x0, HEAP, lsl #32
    // 0x9802a0: cmp             w0, NULL
    // 0x9802a4: b.eq            #0x980408
    // 0x9802a8: r16 = <UserManager>
    //     0x9802a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x9802ac: ldr             x16, [x16, #0x2b8]
    // 0x9802b0: stp             x0, x16, [SP]
    // 0x9802b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9802b4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9802b8: r0 = ReadContext.read()
    //     0x9802b8: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9802bc: ldur            x2, [fp, #-8]
    // 0x9802c0: stur            x0, [fp, #-0x10]
    // 0x9802c4: LoadField: r1 = r2->field_f
    //     0x9802c4: ldur            w1, [x2, #0xf]
    // 0x9802c8: DecompressPointer r1
    //     0x9802c8: add             x1, x1, HEAP, lsl #32
    // 0x9802cc: cmp             w1, NULL
    // 0x9802d0: b.eq            #0x98040c
    // 0x9802d4: r16 = <DirectMessageManager>
    //     0x9802d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11358] TypeArguments: <DirectMessageManager>
    //     0x9802d8: ldr             x16, [x16, #0x358]
    // 0x9802dc: stp             x1, x16, [SP]
    // 0x9802e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9802e0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9802e4: r0 = ReadContext.read()
    //     0x9802e4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9802e8: ldur            x2, [fp, #-8]
    // 0x9802ec: stur            x0, [fp, #-0x48]
    // 0x9802f0: LoadField: r1 = r2->field_b
    //     0x9802f0: ldur            w1, [x2, #0xb]
    // 0x9802f4: DecompressPointer r1
    //     0x9802f4: add             x1, x1, HEAP, lsl #32
    // 0x9802f8: cmp             w1, NULL
    // 0x9802fc: b.eq            #0x980410
    // 0x980300: LoadField: r3 = r1->field_b
    //     0x980300: ldur            w3, [x1, #0xb]
    // 0x980304: DecompressPointer r3
    //     0x980304: add             x3, x3, HEAP, lsl #32
    // 0x980308: stur            x3, [fp, #-0x40]
    // 0x98030c: LoadField: r4 = r1->field_f
    //     0x98030c: ldur            w4, [x1, #0xf]
    // 0x980310: DecompressPointer r4
    //     0x980310: add             x4, x4, HEAP, lsl #32
    // 0x980314: stur            x4, [fp, #-0x38]
    // 0x980318: LoadField: r5 = r1->field_13
    //     0x980318: ldur            w5, [x1, #0x13]
    // 0x98031c: DecompressPointer r5
    //     0x98031c: add             x5, x5, HEAP, lsl #32
    // 0x980320: stur            x5, [fp, #-0x30]
    // 0x980324: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x980324: ldur            w6, [x1, #0x17]
    // 0x980328: DecompressPointer r6
    //     0x980328: add             x6, x6, HEAP, lsl #32
    // 0x98032c: stur            x6, [fp, #-0x28]
    // 0x980330: LoadField: r7 = r1->field_1b
    //     0x980330: ldur            w7, [x1, #0x1b]
    // 0x980334: DecompressPointer r7
    //     0x980334: add             x7, x7, HEAP, lsl #32
    // 0x980338: stur            x7, [fp, #-0x20]
    // 0x98033c: LoadField: r8 = r1->field_1f
    //     0x98033c: ldur            w8, [x1, #0x1f]
    // 0x980340: DecompressPointer r8
    //     0x980340: add             x8, x8, HEAP, lsl #32
    // 0x980344: stur            x8, [fp, #-0x18]
    // 0x980348: r0 = DirectMessageThreadViewModel()
    //     0x980348: bl              #0x983308  ; AllocateDirectMessageThreadViewModelStub -> DirectMessageThreadViewModel (size=0x84)
    // 0x98034c: stur            x0, [fp, #-0x50]
    // 0x980350: ldur            x16, [fp, #-0x28]
    // 0x980354: ldur            lr, [fp, #-0x38]
    // 0x980358: stp             lr, x16, [SP, #8]
    // 0x98035c: ldur            x16, [fp, #-0x10]
    // 0x980360: str             x16, [SP]
    // 0x980364: mov             x1, x0
    // 0x980368: ldur            x2, [fp, #-0x48]
    // 0x98036c: ldur            x3, [fp, #-0x40]
    // 0x980370: ldur            x5, [fp, #-0x30]
    // 0x980374: ldur            x6, [fp, #-0x20]
    // 0x980378: ldur            x7, [fp, #-0x18]
    // 0x98037c: r0 = DirectMessageThreadViewModel()
    //     0x98037c: bl              #0x982f7c  ; [package:ballai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::DirectMessageThreadViewModel
    // 0x980380: ldur            x2, [fp, #-8]
    // 0x980384: r1 = Function '_onVmChanged@1107093217':.
    //     0x980384: add             x1, PP, #0x27, lsl #12  ; [pp+0x273e8] AnonymousClosure: (0x983314), in [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_message_thread_view.dart] _DirectMessageThreadViewState::_onVmChanged (0x98334c)
    //     0x980388: ldr             x1, [x1, #0x3e8]
    // 0x98038c: r0 = AllocateClosure()
    //     0x98038c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x980390: ldur            x1, [fp, #-0x50]
    // 0x980394: mov             x2, x0
    // 0x980398: r0 = addListener()
    //     0x980398: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x98039c: ldur            x1, [fp, #-8]
    // 0x9803a0: LoadField: r0 = r1->field_13
    //     0x9803a0: ldur            w0, [x1, #0x13]
    // 0x9803a4: DecompressPointer r0
    //     0x9803a4: add             x0, x0, HEAP, lsl #32
    // 0x9803a8: r16 = Sentinel
    //     0x9803a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9803ac: cmp             w0, w16
    // 0x9803b0: b.ne            #0x9803ec
    // 0x9803b4: ldur            x0, [fp, #-0x50]
    // 0x9803b8: StoreField: r1->field_13 = r0
    //     0x9803b8: stur            w0, [x1, #0x13]
    //     0x9803bc: ldurb           w16, [x1, #-1]
    //     0x9803c0: ldurb           w17, [x0, #-1]
    //     0x9803c4: and             x16, x17, x16, lsr #2
    //     0x9803c8: tst             x16, HEAP, lsr #32
    //     0x9803cc: b.eq            #0x9803d4
    //     0x9803d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9803d4: ldur            x1, [fp, #-0x50]
    // 0x9803d8: r0 = start()
    //     0x9803d8: bl              #0x980414  ; [package:ballai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::start
    // 0x9803dc: r0 = Null
    //     0x9803dc: mov             x0, NULL
    // 0x9803e0: LeaveFrame
    //     0x9803e0: mov             SP, fp
    //     0x9803e4: ldp             fp, lr, [SP], #0x10
    // 0x9803e8: ret
    //     0x9803e8: ret             
    // 0x9803ec: r16 = "_vm@1107093217"
    //     0x9803ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27468] "_vm@1107093217"
    //     0x9803f0: ldr             x16, [x16, #0x468]
    // 0x9803f4: str             x16, [SP]
    // 0x9803f8: r0 = _throwFieldAlreadyInitialized()
    //     0x9803f8: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9803fc: brk             #0
    // 0x980400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980400: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980404: b               #0x980298
    // 0x980408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x980408: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98040c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98040c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x980410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x980410: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onVmChanged(dynamic) {
    // ** addr: 0x983314, size: 0x38
    // 0x983314: EnterFrame
    //     0x983314: stp             fp, lr, [SP, #-0x10]!
    //     0x983318: mov             fp, SP
    // 0x98331c: ldr             x0, [fp, #0x10]
    // 0x983320: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x983320: ldur            w1, [x0, #0x17]
    // 0x983324: DecompressPointer r1
    //     0x983324: add             x1, x1, HEAP, lsl #32
    // 0x983328: CheckStackOverflow
    //     0x983328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98332c: cmp             SP, x16
    //     0x983330: b.ls            #0x983344
    // 0x983334: r0 = _onVmChanged()
    //     0x983334: bl              #0x98334c  ; [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_message_thread_view.dart] _DirectMessageThreadViewState::_onVmChanged
    // 0x983338: LeaveFrame
    //     0x983338: mov             SP, fp
    //     0x98333c: ldp             fp, lr, [SP], #0x10
    // 0x983340: ret
    //     0x983340: ret             
    // 0x983344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983344: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983348: b               #0x983334
  }
  _ _onVmChanged(/* No info */) {
    // ** addr: 0x98334c, size: 0x2b4
    // 0x98334c: EnterFrame
    //     0x98334c: stp             fp, lr, [SP, #-0x10]!
    //     0x983350: mov             fp, SP
    // 0x983354: AllocStack(0x28)
    //     0x983354: sub             SP, SP, #0x28
    // 0x983358: SetupParameters(_DirectMessageThreadViewState this /* r1 => r1, fp-0x8 */)
    //     0x983358: stur            x1, [fp, #-8]
    // 0x98335c: CheckStackOverflow
    //     0x98335c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983360: cmp             SP, x16
    //     0x983364: b.ls            #0x9835e4
    // 0x983368: r1 = 2
    //     0x983368: mov             x1, #2
    // 0x98336c: r0 = AllocateContext()
    //     0x98336c: bl              #0xe5501c  ; AllocateContextStub
    // 0x983370: mov             x3, x0
    // 0x983374: ldur            x0, [fp, #-8]
    // 0x983378: stur            x3, [fp, #-0x20]
    // 0x98337c: StoreField: r3->field_f = r0
    //     0x98337c: stur            w0, [x3, #0xf]
    // 0x983380: LoadField: r1 = r0->field_f
    //     0x983380: ldur            w1, [x0, #0xf]
    // 0x983384: DecompressPointer r1
    //     0x983384: add             x1, x1, HEAP, lsl #32
    // 0x983388: cmp             w1, NULL
    // 0x98338c: b.ne            #0x9833a0
    // 0x983390: r0 = Null
    //     0x983390: mov             x0, NULL
    // 0x983394: LeaveFrame
    //     0x983394: mov             SP, fp
    //     0x983398: ldp             fp, lr, [SP], #0x10
    // 0x98339c: ret
    //     0x98339c: ret             
    // 0x9833a0: LoadField: r1 = r0->field_13
    //     0x9833a0: ldur            w1, [x0, #0x13]
    // 0x9833a4: DecompressPointer r1
    //     0x9833a4: add             x1, x1, HEAP, lsl #32
    // 0x9833a8: r16 = Sentinel
    //     0x9833a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9833ac: cmp             w1, w16
    // 0x9833b0: b.eq            #0x9835ec
    // 0x9833b4: LoadField: r2 = r1->field_5f
    //     0x9833b4: ldur            w2, [x1, #0x5f]
    // 0x9833b8: DecompressPointer r2
    //     0x9833b8: add             x2, x2, HEAP, lsl #32
    // 0x9833bc: StoreField: r3->field_13 = r2
    //     0x9833bc: stur            w2, [x3, #0x13]
    // 0x9833c0: cmp             w2, NULL
    // 0x9833c4: b.eq            #0x9834b4
    // 0x9833c8: LoadField: r1 = r2->field_7
    //     0x9833c8: ldur            w1, [x2, #7]
    // 0x9833cc: cbz             w1, #0x9834b4
    // 0x9833d0: r1 = LoadStaticField(0x8b4)
    //     0x9833d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9833d4: ldr             x1, [x1, #0x1168]
    // 0x9833d8: cmp             w1, NULL
    // 0x9833dc: b.eq            #0x9835f8
    // 0x9833e0: LoadField: r4 = r1->field_53
    //     0x9833e0: ldur            w4, [x1, #0x53]
    // 0x9833e4: DecompressPointer r4
    //     0x9833e4: add             x4, x4, HEAP, lsl #32
    // 0x9833e8: stur            x4, [fp, #-0x18]
    // 0x9833ec: LoadField: r5 = r4->field_7
    //     0x9833ec: ldur            w5, [x4, #7]
    // 0x9833f0: DecompressPointer r5
    //     0x9833f0: add             x5, x5, HEAP, lsl #32
    // 0x9833f4: mov             x2, x3
    // 0x9833f8: stur            x5, [fp, #-0x10]
    // 0x9833fc: r1 = Function '<anonymous closure>':.
    //     0x9833fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x273f0] AnonymousClosure: (0x9836d8), in [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_message_thread_view.dart] _DirectMessageThreadViewState::_onVmChanged (0x98334c)
    //     0x983400: ldr             x1, [x1, #0x3f0]
    // 0x983404: r0 = AllocateClosure()
    //     0x983404: bl              #0xe553e0  ; AllocateClosureStub
    // 0x983408: ldur            x2, [fp, #-0x10]
    // 0x98340c: mov             x3, x0
    // 0x983410: r1 = Null
    //     0x983410: mov             x1, NULL
    // 0x983414: stur            x3, [fp, #-0x10]
    // 0x983418: cmp             w2, NULL
    // 0x98341c: b.eq            #0x98343c
    // 0x983420: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x983420: ldur            w4, [x2, #0x17]
    // 0x983424: DecompressPointer r4
    //     0x983424: add             x4, x4, HEAP, lsl #32
    // 0x983428: r8 = X0
    //     0x983428: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x98342c: LoadField: r9 = r4->field_7
    //     0x98342c: ldur            x9, [x4, #7]
    // 0x983430: r3 = Null
    //     0x983430: add             x3, PP, #0x27, lsl #12  ; [pp+0x273f8] Null
    //     0x983434: ldr             x3, [x3, #0x3f8]
    // 0x983438: blr             x9
    // 0x98343c: ldur            x0, [fp, #-0x18]
    // 0x983440: LoadField: r1 = r0->field_b
    //     0x983440: ldur            w1, [x0, #0xb]
    // 0x983444: LoadField: r2 = r0->field_f
    //     0x983444: ldur            w2, [x0, #0xf]
    // 0x983448: DecompressPointer r2
    //     0x983448: add             x2, x2, HEAP, lsl #32
    // 0x98344c: LoadField: r3 = r2->field_b
    //     0x98344c: ldur            w3, [x2, #0xb]
    // 0x983450: r2 = LoadInt32Instr(r1)
    //     0x983450: sbfx            x2, x1, #1, #0x1f
    // 0x983454: stur            x2, [fp, #-0x28]
    // 0x983458: r1 = LoadInt32Instr(r3)
    //     0x983458: sbfx            x1, x3, #1, #0x1f
    // 0x98345c: cmp             x2, x1
    // 0x983460: b.ne            #0x98346c
    // 0x983464: mov             x1, x0
    // 0x983468: r0 = _growToNextCapacity()
    //     0x983468: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98346c: ldur            x0, [fp, #-0x18]
    // 0x983470: ldur            x2, [fp, #-0x28]
    // 0x983474: add             x1, x2, #1
    // 0x983478: lsl             x3, x1, #1
    // 0x98347c: StoreField: r0->field_b = r3
    //     0x98347c: stur            w3, [x0, #0xb]
    // 0x983480: LoadField: r1 = r0->field_f
    //     0x983480: ldur            w1, [x0, #0xf]
    // 0x983484: DecompressPointer r1
    //     0x983484: add             x1, x1, HEAP, lsl #32
    // 0x983488: ldur            x0, [fp, #-0x10]
    // 0x98348c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98348c: add             x25, x1, x2, lsl #2
    //     0x983490: add             x25, x25, #0xf
    //     0x983494: str             w0, [x25]
    //     0x983498: tbz             w0, #0, #0x9834b4
    //     0x98349c: ldurb           w16, [x1, #-1]
    //     0x9834a0: ldurb           w17, [x0, #-1]
    //     0x9834a4: and             x16, x17, x16, lsr #2
    //     0x9834a8: tst             x16, HEAP, lsr #32
    //     0x9834ac: b.eq            #0x9834b4
    //     0x9834b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9834b4: ldur            x0, [fp, #-8]
    // 0x9834b8: r1 = Function '<anonymous closure>':.
    //     0x9834b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27408] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9834bc: ldr             x1, [x1, #0x408]
    // 0x9834c0: r2 = Null
    //     0x9834c0: mov             x2, NULL
    // 0x9834c4: r0 = AllocateClosure()
    //     0x9834c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9834c8: ldur            x1, [fp, #-8]
    // 0x9834cc: mov             x2, x0
    // 0x9834d0: r0 = setState()
    //     0x9834d0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9834d4: ldur            x0, [fp, #-8]
    // 0x9834d8: LoadField: r1 = r0->field_13
    //     0x9834d8: ldur            w1, [x0, #0x13]
    // 0x9834dc: DecompressPointer r1
    //     0x9834dc: add             x1, x1, HEAP, lsl #32
    // 0x9834e0: LoadField: r0 = r1->field_4b
    //     0x9834e0: ldur            w0, [x1, #0x4b]
    // 0x9834e4: DecompressPointer r0
    //     0x9834e4: add             x0, x0, HEAP, lsl #32
    // 0x9834e8: LoadField: r1 = r0->field_b
    //     0x9834e8: ldur            w1, [x0, #0xb]
    // 0x9834ec: cbz             w1, #0x9835d4
    // 0x9834f0: r0 = LoadStaticField(0x8b4)
    //     0x9834f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9834f4: ldr             x0, [x0, #0x1168]
    // 0x9834f8: cmp             w0, NULL
    // 0x9834fc: b.eq            #0x9835fc
    // 0x983500: LoadField: r3 = r0->field_53
    //     0x983500: ldur            w3, [x0, #0x53]
    // 0x983504: DecompressPointer r3
    //     0x983504: add             x3, x3, HEAP, lsl #32
    // 0x983508: stur            x3, [fp, #-0x10]
    // 0x98350c: LoadField: r0 = r3->field_7
    //     0x98350c: ldur            w0, [x3, #7]
    // 0x983510: DecompressPointer r0
    //     0x983510: add             x0, x0, HEAP, lsl #32
    // 0x983514: ldur            x2, [fp, #-0x20]
    // 0x983518: stur            x0, [fp, #-8]
    // 0x98351c: r1 = Function '<anonymous closure>':.
    //     0x98351c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27410] AnonymousClosure: (0x983600), in [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_message_thread_view.dart] _DirectMessageThreadViewState::_onVmChanged (0x98334c)
    //     0x983520: ldr             x1, [x1, #0x410]
    // 0x983524: r0 = AllocateClosure()
    //     0x983524: bl              #0xe553e0  ; AllocateClosureStub
    // 0x983528: ldur            x2, [fp, #-8]
    // 0x98352c: mov             x3, x0
    // 0x983530: r1 = Null
    //     0x983530: mov             x1, NULL
    // 0x983534: stur            x3, [fp, #-8]
    // 0x983538: cmp             w2, NULL
    // 0x98353c: b.eq            #0x98355c
    // 0x983540: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x983540: ldur            w4, [x2, #0x17]
    // 0x983544: DecompressPointer r4
    //     0x983544: add             x4, x4, HEAP, lsl #32
    // 0x983548: r8 = X0
    //     0x983548: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x98354c: LoadField: r9 = r4->field_7
    //     0x98354c: ldur            x9, [x4, #7]
    // 0x983550: r3 = Null
    //     0x983550: add             x3, PP, #0x27, lsl #12  ; [pp+0x27418] Null
    //     0x983554: ldr             x3, [x3, #0x418]
    // 0x983558: blr             x9
    // 0x98355c: ldur            x0, [fp, #-0x10]
    // 0x983560: LoadField: r1 = r0->field_b
    //     0x983560: ldur            w1, [x0, #0xb]
    // 0x983564: LoadField: r2 = r0->field_f
    //     0x983564: ldur            w2, [x0, #0xf]
    // 0x983568: DecompressPointer r2
    //     0x983568: add             x2, x2, HEAP, lsl #32
    // 0x98356c: LoadField: r3 = r2->field_b
    //     0x98356c: ldur            w3, [x2, #0xb]
    // 0x983570: r2 = LoadInt32Instr(r1)
    //     0x983570: sbfx            x2, x1, #1, #0x1f
    // 0x983574: stur            x2, [fp, #-0x28]
    // 0x983578: r1 = LoadInt32Instr(r3)
    //     0x983578: sbfx            x1, x3, #1, #0x1f
    // 0x98357c: cmp             x2, x1
    // 0x983580: b.ne            #0x98358c
    // 0x983584: mov             x1, x0
    // 0x983588: r0 = _growToNextCapacity()
    //     0x983588: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98358c: ldur            x2, [fp, #-0x10]
    // 0x983590: ldur            x3, [fp, #-0x28]
    // 0x983594: add             x4, x3, #1
    // 0x983598: lsl             x5, x4, #1
    // 0x98359c: StoreField: r2->field_b = r5
    //     0x98359c: stur            w5, [x2, #0xb]
    // 0x9835a0: LoadField: r1 = r2->field_f
    //     0x9835a0: ldur            w1, [x2, #0xf]
    // 0x9835a4: DecompressPointer r1
    //     0x9835a4: add             x1, x1, HEAP, lsl #32
    // 0x9835a8: ldur            x0, [fp, #-8]
    // 0x9835ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9835ac: add             x25, x1, x3, lsl #2
    //     0x9835b0: add             x25, x25, #0xf
    //     0x9835b4: str             w0, [x25]
    //     0x9835b8: tbz             w0, #0, #0x9835d4
    //     0x9835bc: ldurb           w16, [x1, #-1]
    //     0x9835c0: ldurb           w17, [x0, #-1]
    //     0x9835c4: and             x16, x17, x16, lsr #2
    //     0x9835c8: tst             x16, HEAP, lsr #32
    //     0x9835cc: b.eq            #0x9835d4
    //     0x9835d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9835d4: r0 = Null
    //     0x9835d4: mov             x0, NULL
    // 0x9835d8: LeaveFrame
    //     0x9835d8: mov             SP, fp
    //     0x9835dc: ldp             fp, lr, [SP], #0x10
    // 0x9835e0: ret
    //     0x9835e0: ret             
    // 0x9835e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9835e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9835e8: b               #0x983368
    // 0x9835ec: r9 = _vm
    //     0x9835ec: add             x9, PP, #0x26, lsl #12  ; [pp+0x26cb0] Field <_DirectMessageThreadViewState@1107093217._vm@1107093217>: late final (offset: 0x14)
    //     0x9835f0: ldr             x9, [x9, #0xcb0]
    // 0x9835f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9835f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9835f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9835f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9835fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9835fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x983600, size: 0x48
    // 0x983600: EnterFrame
    //     0x983600: stp             fp, lr, [SP, #-0x10]!
    //     0x983604: mov             fp, SP
    // 0x983608: ldr             x0, [fp, #0x18]
    // 0x98360c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98360c: ldur            w1, [x0, #0x17]
    // 0x983610: DecompressPointer r1
    //     0x983610: add             x1, x1, HEAP, lsl #32
    // 0x983614: CheckStackOverflow
    //     0x983614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983618: cmp             SP, x16
    //     0x98361c: b.ls            #0x983640
    // 0x983620: LoadField: r0 = r1->field_f
    //     0x983620: ldur            w0, [x1, #0xf]
    // 0x983624: DecompressPointer r0
    //     0x983624: add             x0, x0, HEAP, lsl #32
    // 0x983628: mov             x1, x0
    // 0x98362c: r0 = _scrollToBottom()
    //     0x98362c: bl              #0x983648  ; [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_message_thread_view.dart] _DirectMessageThreadViewState::_scrollToBottom
    // 0x983630: r0 = Null
    //     0x983630: mov             x0, NULL
    // 0x983634: LeaveFrame
    //     0x983634: mov             SP, fp
    //     0x983638: ldp             fp, lr, [SP], #0x10
    // 0x98363c: ret
    //     0x98363c: ret             
    // 0x983640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983640: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983644: b               #0x983620
  }
  _ _scrollToBottom(/* No info */) {
    // ** addr: 0x983648, size: 0x90
    // 0x983648: EnterFrame
    //     0x983648: stp             fp, lr, [SP, #-0x10]!
    //     0x98364c: mov             fp, SP
    // 0x983650: AllocStack(0x8)
    //     0x983650: sub             SP, SP, #8
    // 0x983654: CheckStackOverflow
    //     0x983654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983658: cmp             SP, x16
    //     0x98365c: b.ls            #0x9836cc
    // 0x983660: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x983660: ldur            w0, [x1, #0x17]
    // 0x983664: DecompressPointer r0
    //     0x983664: add             x0, x0, HEAP, lsl #32
    // 0x983668: stur            x0, [fp, #-8]
    // 0x98366c: LoadField: r1 = r0->field_3b
    //     0x98366c: ldur            w1, [x0, #0x3b]
    // 0x983670: DecompressPointer r1
    //     0x983670: add             x1, x1, HEAP, lsl #32
    // 0x983674: LoadField: r2 = r1->field_b
    //     0x983674: ldur            w2, [x1, #0xb]
    // 0x983678: cbnz            w2, #0x98368c
    // 0x98367c: r0 = Null
    //     0x98367c: mov             x0, NULL
    // 0x983680: LeaveFrame
    //     0x983680: mov             SP, fp
    //     0x983684: ldp             fp, lr, [SP], #0x10
    // 0x983688: ret
    //     0x983688: ret             
    // 0x98368c: r0 = single()
    //     0x98368c: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x983690: LoadField: r1 = r0->field_33
    //     0x983690: ldur            w1, [x0, #0x33]
    // 0x983694: DecompressPointer r1
    //     0x983694: add             x1, x1, HEAP, lsl #32
    // 0x983698: cmp             w1, NULL
    // 0x98369c: b.eq            #0x9836d4
    // 0x9836a0: LoadField: d0 = r1->field_7
    //     0x9836a0: ldur            d0, [x1, #7]
    // 0x9836a4: ldur            x1, [fp, #-8]
    // 0x9836a8: r2 = Instance_Cubic
    //     0x9836a8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0x9836ac: ldr             x2, [x2, #0x128]
    // 0x9836b0: r3 = Instance_Duration
    //     0x9836b0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0x9836b4: ldr             x3, [x3, #0x260]
    // 0x9836b8: r0 = animateTo()
    //     0x9836b8: bl              #0x68b664  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x9836bc: r0 = Null
    //     0x9836bc: mov             x0, NULL
    // 0x9836c0: LeaveFrame
    //     0x9836c0: mov             SP, fp
    //     0x9836c4: ldp             fp, lr, [SP], #0x10
    // 0x9836c8: ret
    //     0x9836c8: ret             
    // 0x9836cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9836cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9836d0: b               #0x983660
    // 0x9836d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9836d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9836d8, size: 0x100
    // 0x9836d8: EnterFrame
    //     0x9836d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9836dc: mov             fp, SP
    // 0x9836e0: AllocStack(0x20)
    //     0x9836e0: sub             SP, SP, #0x20
    // 0x9836e4: SetupParameters([dynamic _ /* r0 */])
    //     0x9836e4: ldr             x0, [fp, #0x18]
    //     0x9836e8: ldur            w2, [x0, #0x17]
    //     0x9836ec: add             x2, x2, HEAP, lsl #32
    //     0x9836f0: stur            x2, [fp, #-8]
    // 0x9836f4: CheckStackOverflow
    //     0x9836f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9836f8: cmp             SP, x16
    //     0x9836fc: b.ls            #0x9837c4
    // 0x983700: LoadField: r0 = r2->field_f
    //     0x983700: ldur            w0, [x2, #0xf]
    // 0x983704: DecompressPointer r0
    //     0x983704: add             x0, x0, HEAP, lsl #32
    // 0x983708: LoadField: r1 = r0->field_f
    //     0x983708: ldur            w1, [x0, #0xf]
    // 0x98370c: DecompressPointer r1
    //     0x98370c: add             x1, x1, HEAP, lsl #32
    // 0x983710: cmp             w1, NULL
    // 0x983714: b.ne            #0x983728
    // 0x983718: r0 = Null
    //     0x983718: mov             x0, NULL
    // 0x98371c: LeaveFrame
    //     0x98371c: mov             SP, fp
    //     0x983720: ldp             fp, lr, [SP], #0x10
    // 0x983724: ret
    //     0x983724: ret             
    // 0x983728: r0 = of()
    //     0x983728: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x98372c: mov             x1, x0
    // 0x983730: ldur            x0, [fp, #-8]
    // 0x983734: stur            x1, [fp, #-0x18]
    // 0x983738: LoadField: r2 = r0->field_13
    //     0x983738: ldur            w2, [x0, #0x13]
    // 0x98373c: DecompressPointer r2
    //     0x98373c: add             x2, x2, HEAP, lsl #32
    // 0x983740: stur            x2, [fp, #-0x10]
    // 0x983744: r0 = Text()
    //     0x983744: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x983748: mov             x1, x0
    // 0x98374c: ldur            x0, [fp, #-0x10]
    // 0x983750: stur            x1, [fp, #-0x20]
    // 0x983754: StoreField: r1->field_b = r0
    //     0x983754: stur            w0, [x1, #0xb]
    // 0x983758: r0 = SnackBar()
    //     0x983758: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x98375c: mov             x1, x0
    // 0x983760: ldur            x0, [fp, #-0x20]
    // 0x983764: StoreField: r1->field_b = r0
    //     0x983764: stur            w0, [x1, #0xb]
    // 0x983768: r0 = Instance_Duration
    //     0x983768: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0x98376c: ldr             x0, [x0, #0x7f8]
    // 0x983770: StoreField: r1->field_3f = r0
    //     0x983770: stur            w0, [x1, #0x3f]
    // 0x983774: r0 = Instance_Clip
    //     0x983774: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x983778: ldr             x0, [x0, #0x248]
    // 0x98377c: StoreField: r1->field_4f = r0
    //     0x98377c: stur            w0, [x1, #0x4f]
    // 0x983780: mov             x2, x1
    // 0x983784: ldur            x1, [fp, #-0x18]
    // 0x983788: r0 = showSnackBar()
    //     0x983788: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x98378c: ldur            x0, [fp, #-8]
    // 0x983790: LoadField: r1 = r0->field_f
    //     0x983790: ldur            w1, [x0, #0xf]
    // 0x983794: DecompressPointer r1
    //     0x983794: add             x1, x1, HEAP, lsl #32
    // 0x983798: LoadField: r0 = r1->field_13
    //     0x983798: ldur            w0, [x1, #0x13]
    // 0x98379c: DecompressPointer r0
    //     0x98379c: add             x0, x0, HEAP, lsl #32
    // 0x9837a0: r16 = Sentinel
    //     0x9837a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9837a4: cmp             w0, w16
    // 0x9837a8: b.eq            #0x9837cc
    // 0x9837ac: mov             x1, x0
    // 0x9837b0: r0 = clearError()
    //     0x9837b0: bl              #0x9837d8  ; [package:ballai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::clearError
    // 0x9837b4: r0 = Null
    //     0x9837b4: mov             x0, NULL
    // 0x9837b8: LeaveFrame
    //     0x9837b8: mov             SP, fp
    //     0x9837bc: ldp             fp, lr, [SP], #0x10
    // 0x9837c0: ret
    //     0x9837c0: ret             
    // 0x9837c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9837c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9837c8: b               #0x983700
    // 0x9837cc: r9 = _vm
    //     0x9837cc: add             x9, PP, #0x26, lsl #12  ; [pp+0x26cb0] Field <_DirectMessageThreadViewState@1107093217._vm@1107093217>: late final (offset: 0x14)
    //     0x9837d0: ldr             x9, [x9, #0xcb0]
    // 0x9837d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9837d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa8f66c, size: 0x624
    // 0xa8f66c: EnterFrame
    //     0xa8f66c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f670: mov             fp, SP
    // 0xa8f674: AllocStack(0x78)
    //     0xa8f674: sub             SP, SP, #0x78
    // 0xa8f678: SetupParameters(_DirectMessageThreadViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa8f678: mov             x0, x1
    //     0xa8f67c: stur            x1, [fp, #-8]
    //     0xa8f680: mov             x1, x2
    //     0xa8f684: stur            x2, [fp, #-0x10]
    // 0xa8f688: CheckStackOverflow
    //     0xa8f688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f68c: cmp             SP, x16
    //     0xa8f690: b.ls            #0xa8fc78
    // 0xa8f694: r1 = 2
    //     0xa8f694: mov             x1, #2
    // 0xa8f698: r0 = AllocateContext()
    //     0xa8f698: bl              #0xe5501c  ; AllocateContextStub
    // 0xa8f69c: mov             x2, x0
    // 0xa8f6a0: ldur            x0, [fp, #-8]
    // 0xa8f6a4: stur            x2, [fp, #-0x18]
    // 0xa8f6a8: StoreField: r2->field_f = r0
    //     0xa8f6a8: stur            w0, [x2, #0xf]
    // 0xa8f6ac: ldur            x1, [fp, #-0x10]
    // 0xa8f6b0: StoreField: r2->field_13 = r1
    //     0xa8f6b0: stur            w1, [x2, #0x13]
    // 0xa8f6b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa8f6b4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa8f6b8: r0 = _of()
    //     0xa8f6b8: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa8f6bc: LoadField: r1 = r0->field_23
    //     0xa8f6bc: ldur            w1, [x0, #0x23]
    // 0xa8f6c0: DecompressPointer r1
    //     0xa8f6c0: add             x1, x1, HEAP, lsl #32
    // 0xa8f6c4: LoadField: d0 = r1->field_1f
    //     0xa8f6c4: ldur            d0, [x1, #0x1f]
    // 0xa8f6c8: d1 = 0.000000
    //     0xa8f6c8: eor             v1.16b, v1.16b, v1.16b
    // 0xa8f6cc: fcmp            d0, d1
    // 0xa8f6d0: b.le            #0xa8f6dc
    // 0xa8f6d4: d0 = 12.000000
    //     0xa8f6d4: fmov            d0, #12.00000000
    // 0xa8f6d8: b               #0xa8f6ec
    // 0xa8f6dc: ldur            x2, [fp, #-0x18]
    // 0xa8f6e0: LoadField: r1 = r2->field_13
    //     0xa8f6e0: ldur            w1, [x2, #0x13]
    // 0xa8f6e4: DecompressPointer r1
    //     0xa8f6e4: add             x1, x1, HEAP, lsl #32
    // 0xa8f6e8: r0 = homeIslandScrollBottomPadding()
    //     0xa8f6e8: bl              #0xa3cf84  ; [package:ballai/automatic/utility/ui/home_island_scroll_padding.dart] ::homeIslandScrollBottomPadding
    // 0xa8f6ec: ldur            x0, [fp, #-8]
    // 0xa8f6f0: ldur            x2, [fp, #-0x18]
    // 0xa8f6f4: stur            d0, [fp, #-0x48]
    // 0xa8f6f8: LoadField: r1 = r2->field_13
    //     0xa8f6f8: ldur            w1, [x2, #0x13]
    // 0xa8f6fc: DecompressPointer r1
    //     0xa8f6fc: add             x1, x1, HEAP, lsl #32
    // 0xa8f700: r0 = of()
    //     0xa8f700: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8f704: LoadField: r2 = r0->field_67
    //     0xa8f704: ldur            w2, [x0, #0x67]
    // 0xa8f708: DecompressPointer r2
    //     0xa8f708: add             x2, x2, HEAP, lsl #32
    // 0xa8f70c: ldur            x0, [fp, #-0x18]
    // 0xa8f710: stur            x2, [fp, #-0x10]
    // 0xa8f714: LoadField: r1 = r0->field_13
    //     0xa8f714: ldur            w1, [x0, #0x13]
    // 0xa8f718: DecompressPointer r1
    //     0xa8f718: add             x1, x1, HEAP, lsl #32
    // 0xa8f71c: r0 = of()
    //     0xa8f71c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8f720: LoadField: r2 = r0->field_67
    //     0xa8f720: ldur            w2, [x0, #0x67]
    // 0xa8f724: DecompressPointer r2
    //     0xa8f724: add             x2, x2, HEAP, lsl #32
    // 0xa8f728: ldur            x0, [fp, #-8]
    // 0xa8f72c: stur            x2, [fp, #-0x20]
    // 0xa8f730: LoadField: r1 = r0->field_13
    //     0xa8f730: ldur            w1, [x0, #0x13]
    // 0xa8f734: DecompressPointer r1
    //     0xa8f734: add             x1, x1, HEAP, lsl #32
    // 0xa8f738: r16 = Sentinel
    //     0xa8f738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8f73c: cmp             w1, w16
    // 0xa8f740: b.eq            #0xa8fc80
    // 0xa8f744: r0 = navigationTitle()
    //     0xa8f744: bl              #0xa932ec  ; [package:ballai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::navigationTitle
    // 0xa8f748: ldur            x2, [fp, #-0x18]
    // 0xa8f74c: stur            x0, [fp, #-0x28]
    // 0xa8f750: LoadField: r1 = r2->field_13
    //     0xa8f750: ldur            w1, [x2, #0x13]
    // 0xa8f754: DecompressPointer r1
    //     0xa8f754: add             x1, x1, HEAP, lsl #32
    // 0xa8f758: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa8f758: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa8f75c: stur            x0, [fp, #-0x30]
    // 0xa8f760: r0 = TextStyle()
    //     0xa8f760: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa8f764: mov             x1, x0
    // 0xa8f768: r0 = true
    //     0xa8f768: add             x0, NULL, #0x20  ; true
    // 0xa8f76c: stur            x1, [fp, #-0x38]
    // 0xa8f770: StoreField: r1->field_7 = r0
    //     0xa8f770: stur            w0, [x1, #7]
    // 0xa8f774: ldur            x2, [fp, #-0x30]
    // 0xa8f778: StoreField: r1->field_b = r2
    //     0xa8f778: stur            w2, [x1, #0xb]
    // 0xa8f77c: r2 = 17.000000
    //     0xa8f77c: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa8f780: ldr             x2, [x2, #0x6c0]
    // 0xa8f784: StoreField: r1->field_1f = r2
    //     0xa8f784: stur            w2, [x1, #0x1f]
    // 0xa8f788: r2 = Instance_FontWeight
    //     0xa8f788: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa8f78c: ldr             x2, [x2, #0x1f8]
    // 0xa8f790: StoreField: r1->field_23 = r2
    //     0xa8f790: stur            w2, [x1, #0x23]
    // 0xa8f794: r0 = Text()
    //     0xa8f794: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa8f798: mov             x2, x0
    // 0xa8f79c: ldur            x0, [fp, #-0x28]
    // 0xa8f7a0: stur            x2, [fp, #-0x30]
    // 0xa8f7a4: StoreField: r2->field_b = r0
    //     0xa8f7a4: stur            w0, [x2, #0xb]
    // 0xa8f7a8: ldur            x0, [fp, #-0x38]
    // 0xa8f7ac: StoreField: r2->field_13 = r0
    //     0xa8f7ac: stur            w0, [x2, #0x13]
    // 0xa8f7b0: ldur            x0, [fp, #-0x18]
    // 0xa8f7b4: LoadField: r1 = r0->field_13
    //     0xa8f7b4: ldur            w1, [x0, #0x13]
    // 0xa8f7b8: DecompressPointer r1
    //     0xa8f7b8: add             x1, x1, HEAP, lsl #32
    // 0xa8f7bc: r0 = BallAiThemeContext.ballAiBackButtonFill()
    //     0xa8f7bc: bl              #0x9d6208  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiBackButtonFill
    // 0xa8f7c0: ldur            x2, [fp, #-0x18]
    // 0xa8f7c4: stur            x0, [fp, #-0x28]
    // 0xa8f7c8: LoadField: r1 = r2->field_13
    //     0xa8f7c8: ldur            w1, [x2, #0x13]
    // 0xa8f7cc: DecompressPointer r1
    //     0xa8f7cc: add             x1, x1, HEAP, lsl #32
    // 0xa8f7d0: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa8f7d0: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa8f7d4: stur            x0, [fp, #-0x38]
    // 0xa8f7d8: r0 = Icon()
    //     0xa8f7d8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa8f7dc: mov             x1, x0
    // 0xa8f7e0: r0 = Instance_IconData
    //     0xa8f7e0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c70] Obj!IconData@d0d8c1
    //     0xa8f7e4: ldr             x0, [x0, #0xc70]
    // 0xa8f7e8: stur            x1, [fp, #-0x40]
    // 0xa8f7ec: StoreField: r1->field_b = r0
    //     0xa8f7ec: stur            w0, [x1, #0xb]
    // 0xa8f7f0: r0 = 26.000000
    //     0xa8f7f0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c78] 26
    //     0xa8f7f4: ldr             x0, [x0, #0xc78]
    // 0xa8f7f8: StoreField: r1->field_f = r0
    //     0xa8f7f8: stur            w0, [x1, #0xf]
    // 0xa8f7fc: ldur            x0, [fp, #-0x38]
    // 0xa8f800: StoreField: r1->field_23 = r0
    //     0xa8f800: stur            w0, [x1, #0x23]
    // 0xa8f804: r0 = InkWell()
    //     0xa8f804: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa8f808: mov             x3, x0
    // 0xa8f80c: ldur            x0, [fp, #-0x40]
    // 0xa8f810: stur            x3, [fp, #-0x38]
    // 0xa8f814: StoreField: r3->field_b = r0
    //     0xa8f814: stur            w0, [x3, #0xb]
    // 0xa8f818: ldur            x2, [fp, #-0x18]
    // 0xa8f81c: r1 = Function '<anonymous closure>':.
    //     0xa8f81c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c80] AnonymousClosure: (0x9d7480), in [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::build (0xa58874)
    //     0xa8f820: ldr             x1, [x1, #0xc80]
    // 0xa8f824: r0 = AllocateClosure()
    //     0xa8f824: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8f828: mov             x1, x0
    // 0xa8f82c: ldur            x0, [fp, #-0x38]
    // 0xa8f830: StoreField: r0->field_f = r1
    //     0xa8f830: stur            w1, [x0, #0xf]
    // 0xa8f834: r1 = true
    //     0xa8f834: add             x1, NULL, #0x20  ; true
    // 0xa8f838: StoreField: r0->field_43 = r1
    //     0xa8f838: stur            w1, [x0, #0x43]
    // 0xa8f83c: r2 = Instance_BoxShape
    //     0xa8f83c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa8f840: ldr             x2, [x2, #0xc8]
    // 0xa8f844: StoreField: r0->field_47 = r2
    //     0xa8f844: stur            w2, [x0, #0x47]
    // 0xa8f848: r2 = Instance_CircleBorder
    //     0xa8f848: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xa8f84c: ldr             x2, [x2, #0x500]
    // 0xa8f850: StoreField: r0->field_53 = r2
    //     0xa8f850: stur            w2, [x0, #0x53]
    // 0xa8f854: StoreField: r0->field_6f = r1
    //     0xa8f854: stur            w1, [x0, #0x6f]
    // 0xa8f858: r3 = false
    //     0xa8f858: add             x3, NULL, #0x30  ; false
    // 0xa8f85c: StoreField: r0->field_73 = r3
    //     0xa8f85c: stur            w3, [x0, #0x73]
    // 0xa8f860: StoreField: r0->field_83 = r1
    //     0xa8f860: stur            w1, [x0, #0x83]
    // 0xa8f864: StoreField: r0->field_7b = r3
    //     0xa8f864: stur            w3, [x0, #0x7b]
    // 0xa8f868: r0 = Material()
    //     0xa8f868: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xa8f86c: mov             x1, x0
    // 0xa8f870: r0 = Instance_MaterialType
    //     0xa8f870: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xa8f874: ldr             x0, [x0, #0xc78]
    // 0xa8f878: stur            x1, [fp, #-0x40]
    // 0xa8f87c: StoreField: r1->field_f = r0
    //     0xa8f87c: stur            w0, [x1, #0xf]
    // 0xa8f880: d0 = 1.500000
    //     0xa8f880: fmov            d0, #1.50000000
    // 0xa8f884: ArrayStore: r1[0] = d0  ; List_8
    //     0xa8f884: stur            d0, [x1, #0x17]
    // 0xa8f888: ldur            x0, [fp, #-0x28]
    // 0xa8f88c: StoreField: r1->field_1f = r0
    //     0xa8f88c: stur            w0, [x1, #0x1f]
    // 0xa8f890: r0 = Instance_Color
    //     0xa8f890: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c88] Obj!Color@d2b8a1
    //     0xa8f894: ldr             x0, [x0, #0xc88]
    // 0xa8f898: StoreField: r1->field_23 = r0
    //     0xa8f898: stur            w0, [x1, #0x23]
    // 0xa8f89c: r0 = Instance_CircleBorder
    //     0xa8f89c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xa8f8a0: ldr             x0, [x0, #0x500]
    // 0xa8f8a4: StoreField: r1->field_2f = r0
    //     0xa8f8a4: stur            w0, [x1, #0x2f]
    // 0xa8f8a8: r0 = true
    //     0xa8f8a8: add             x0, NULL, #0x20  ; true
    // 0xa8f8ac: StoreField: r1->field_33 = r0
    //     0xa8f8ac: stur            w0, [x1, #0x33]
    // 0xa8f8b0: r2 = Instance_Clip
    //     0xa8f8b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa8f8b4: ldr             x2, [x2, #0xab0]
    // 0xa8f8b8: StoreField: r1->field_37 = r2
    //     0xa8f8b8: stur            w2, [x1, #0x37]
    // 0xa8f8bc: r3 = Instance_Duration
    //     0xa8f8bc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xa8f8c0: ldr             x3, [x3, #0x260]
    // 0xa8f8c4: StoreField: r1->field_3b = r3
    //     0xa8f8c4: stur            w3, [x1, #0x3b]
    // 0xa8f8c8: ldur            x3, [fp, #-0x38]
    // 0xa8f8cc: StoreField: r1->field_b = r3
    //     0xa8f8cc: stur            w3, [x1, #0xb]
    // 0xa8f8d0: r3 = false
    //     0xa8f8d0: add             x3, NULL, #0x30  ; false
    // 0xa8f8d4: StoreField: r1->field_13 = r3
    //     0xa8f8d4: stur            w3, [x1, #0x13]
    // 0xa8f8d8: r0 = Padding()
    //     0xa8f8d8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa8f8dc: mov             x1, x0
    // 0xa8f8e0: r0 = Instance_EdgeInsets
    //     0xa8f8e0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c90] Obj!EdgeInsets@d11ad1
    //     0xa8f8e4: ldr             x0, [x0, #0xc90]
    // 0xa8f8e8: stur            x1, [fp, #-0x28]
    // 0xa8f8ec: StoreField: r1->field_f = r0
    //     0xa8f8ec: stur            w0, [x1, #0xf]
    // 0xa8f8f0: ldur            x0, [fp, #-0x40]
    // 0xa8f8f4: StoreField: r1->field_b = r0
    //     0xa8f8f4: stur            w0, [x1, #0xb]
    // 0xa8f8f8: r0 = AppBar()
    //     0xa8f8f8: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa8f8fc: stur            x0, [fp, #-0x38]
    // 0xa8f900: ldur            x16, [fp, #-0x20]
    // 0xa8f904: r30 = Instance_Color
    //     0xa8f904: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa8f908: ldr             lr, [lr, #0x940]
    // 0xa8f90c: stp             lr, x16, [SP, #0x20]
    // 0xa8f910: r16 = 0.000000
    //     0xa8f910: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa8f914: r30 = true
    //     0xa8f914: add             lr, NULL, #0x20  ; true
    // 0xa8f918: stp             lr, x16, [SP, #0x10]
    // 0xa8f91c: ldur            x16, [fp, #-0x30]
    // 0xa8f920: ldur            lr, [fp, #-0x28]
    // 0xa8f924: stp             lr, x16, [SP]
    // 0xa8f928: mov             x1, x0
    // 0xa8f92c: r4 = const [0, 0x7, 0x6, 0x1, backgroundColor, 0x1, centerTitle, 0x4, elevation, 0x3, leading, 0x6, surfaceTintColor, 0x2, title, 0x5, null]
    //     0xa8f92c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c98] List(17) [0, 0x7, 0x6, 0x1, "backgroundColor", 0x1, "centerTitle", 0x4, "elevation", 0x3, "leading", 0x6, "surfaceTintColor", 0x2, "title", 0x5, Null]
    //     0xa8f930: ldr             x4, [x4, #0xc98]
    // 0xa8f934: r0 = AppBar()
    //     0xa8f934: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa8f938: ldur            x1, [fp, #-8]
    // 0xa8f93c: r0 = _buildMessageList()
    //     0xa8f93c: bl              #0xa901f4  ; [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_message_thread_view.dart] _DirectMessageThreadViewState::_buildMessageList
    // 0xa8f940: r1 = <FlexParentData>
    //     0xa8f940: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa8f944: ldr             x1, [x1, #0x3e0]
    // 0xa8f948: stur            x0, [fp, #-0x20]
    // 0xa8f94c: r0 = Expanded()
    //     0xa8f94c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8f950: mov             x1, x0
    // 0xa8f954: r0 = 1
    //     0xa8f954: mov             x0, #1
    // 0xa8f958: stur            x1, [fp, #-0x28]
    // 0xa8f95c: StoreField: r1->field_13 = r0
    //     0xa8f95c: stur            x0, [x1, #0x13]
    // 0xa8f960: r2 = Instance_FlexFit
    //     0xa8f960: add             x2, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa8f964: ldr             x2, [x2, #0x3e8]
    // 0xa8f968: StoreField: r1->field_1b = r2
    //     0xa8f968: stur            w2, [x1, #0x1b]
    // 0xa8f96c: ldur            x3, [fp, #-0x20]
    // 0xa8f970: StoreField: r1->field_b = r3
    //     0xa8f970: stur            w3, [x1, #0xb]
    // 0xa8f974: r0 = EdgeInsets()
    //     0xa8f974: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8f978: d0 = 12.000000
    //     0xa8f978: fmov            d0, #12.00000000
    // 0xa8f97c: stur            x0, [fp, #-0x20]
    // 0xa8f980: StoreField: r0->field_7 = d0
    //     0xa8f980: stur            d0, [x0, #7]
    // 0xa8f984: d1 = 8.000000
    //     0xa8f984: fmov            d1, #8.00000000
    // 0xa8f988: StoreField: r0->field_f = d1
    //     0xa8f988: stur            d1, [x0, #0xf]
    // 0xa8f98c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8f98c: stur            d0, [x0, #0x17]
    // 0xa8f990: ldur            d0, [fp, #-0x48]
    // 0xa8f994: StoreField: r0->field_1f = d0
    //     0xa8f994: stur            d0, [x0, #0x1f]
    // 0xa8f998: ldur            x1, [fp, #-8]
    // 0xa8f99c: r0 = _buildComposerField()
    //     0xa8f99c: bl              #0xa8fc90  ; [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_message_thread_view.dart] _DirectMessageThreadViewState::_buildComposerField
    // 0xa8f9a0: r1 = <FlexParentData>
    //     0xa8f9a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa8f9a4: ldr             x1, [x1, #0x3e0]
    // 0xa8f9a8: stur            x0, [fp, #-0x30]
    // 0xa8f9ac: r0 = Expanded()
    //     0xa8f9ac: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8f9b0: mov             x3, x0
    // 0xa8f9b4: r0 = 1
    //     0xa8f9b4: mov             x0, #1
    // 0xa8f9b8: stur            x3, [fp, #-0x40]
    // 0xa8f9bc: StoreField: r3->field_13 = r0
    //     0xa8f9bc: stur            x0, [x3, #0x13]
    // 0xa8f9c0: r0 = Instance_FlexFit
    //     0xa8f9c0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa8f9c4: ldr             x0, [x0, #0x3e8]
    // 0xa8f9c8: StoreField: r3->field_1b = r0
    //     0xa8f9c8: stur            w0, [x3, #0x1b]
    // 0xa8f9cc: ldur            x0, [fp, #-0x30]
    // 0xa8f9d0: StoreField: r3->field_b = r0
    //     0xa8f9d0: stur            w0, [x3, #0xb]
    // 0xa8f9d4: ldur            x0, [fp, #-8]
    // 0xa8f9d8: LoadField: r4 = r0->field_13
    //     0xa8f9d8: ldur            w4, [x0, #0x13]
    // 0xa8f9dc: DecompressPointer r4
    //     0xa8f9dc: add             x4, x4, HEAP, lsl #32
    // 0xa8f9e0: stur            x4, [fp, #-0x30]
    // 0xa8f9e4: LoadField: r0 = r4->field_57
    //     0xa8f9e4: ldur            w0, [x4, #0x57]
    // 0xa8f9e8: DecompressPointer r0
    //     0xa8f9e8: add             x0, x0, HEAP, lsl #32
    // 0xa8f9ec: tbz             w0, #4, #0xa8f9fc
    // 0xa8f9f0: LoadField: r0 = r4->field_5b
    //     0xa8f9f0: ldur            w0, [x4, #0x5b]
    // 0xa8f9f4: DecompressPointer r0
    //     0xa8f9f4: add             x0, x0, HEAP, lsl #32
    // 0xa8f9f8: tbz             w0, #4, #0xa8fa08
    // 0xa8f9fc: mov             x0, x4
    // 0xa8fa00: r3 = Null
    //     0xa8fa00: mov             x3, NULL
    // 0xa8fa04: b               #0xa8fa20
    // 0xa8fa08: ldur            x2, [fp, #-0x18]
    // 0xa8fa0c: r1 = Function '<anonymous closure>':.
    //     0xa8fa0c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ca0] AnonymousClosure: (0xa9342c), in [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_message_thread_view.dart] _DirectMessageThreadViewState::build (0xa8f66c)
    //     0xa8fa10: ldr             x1, [x1, #0xca0]
    // 0xa8fa14: r0 = AllocateClosure()
    //     0xa8fa14: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8fa18: mov             x3, x0
    // 0xa8fa1c: ldur            x0, [fp, #-0x30]
    // 0xa8fa20: stur            x3, [fp, #-8]
    // 0xa8fa24: LoadField: r1 = r0->field_5b
    //     0xa8fa24: ldur            w1, [x0, #0x5b]
    // 0xa8fa28: DecompressPointer r1
    //     0xa8fa28: add             x1, x1, HEAP, lsl #32
    // 0xa8fa2c: tbnz            w1, #4, #0xa8fa40
    // 0xa8fa30: mov             x0, x3
    // 0xa8fa34: r6 = Instance_Color
    //     0xa8fa34: add             x6, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa8fa38: ldr             x6, [x6, #0x1c0]
    // 0xa8fa3c: b               #0xa8fa5c
    // 0xa8fa40: r1 = _ConstMap len:12
    //     0xa8fa40: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xa8fa44: r2 = 1000
    //     0xa8fa44: mov             x2, #0x3e8
    // 0xa8fa48: r0 = []()
    //     0xa8fa48: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa8fa4c: cmp             w0, NULL
    // 0xa8fa50: b.eq            #0xa8fc8c
    // 0xa8fa54: mov             x6, x0
    // 0xa8fa58: ldur            x0, [fp, #-8]
    // 0xa8fa5c: ldur            x5, [fp, #-0x10]
    // 0xa8fa60: ldur            x4, [fp, #-0x38]
    // 0xa8fa64: ldur            x3, [fp, #-0x28]
    // 0xa8fa68: ldur            x2, [fp, #-0x20]
    // 0xa8fa6c: ldur            x1, [fp, #-0x40]
    // 0xa8fa70: stur            x6, [fp, #-0x18]
    // 0xa8fa74: r0 = Icon()
    //     0xa8fa74: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa8fa78: mov             x1, x0
    // 0xa8fa7c: r0 = Instance_IconData
    //     0xa8fa7c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ca8] Obj!IconData@d0db81
    //     0xa8fa80: ldr             x0, [x0, #0xca8]
    // 0xa8fa84: stur            x1, [fp, #-0x30]
    // 0xa8fa88: StoreField: r1->field_b = r0
    //     0xa8fa88: stur            w0, [x1, #0xb]
    // 0xa8fa8c: ldur            x0, [fp, #-0x18]
    // 0xa8fa90: StoreField: r1->field_23 = r0
    //     0xa8fa90: stur            w0, [x1, #0x23]
    // 0xa8fa94: r0 = IconButton()
    //     0xa8fa94: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa8fa98: mov             x3, x0
    // 0xa8fa9c: ldur            x0, [fp, #-8]
    // 0xa8faa0: stur            x3, [fp, #-0x18]
    // 0xa8faa4: StoreField: r3->field_3b = r0
    //     0xa8faa4: stur            w0, [x3, #0x3b]
    // 0xa8faa8: r0 = false
    //     0xa8faa8: add             x0, NULL, #0x30  ; false
    // 0xa8faac: StoreField: r3->field_4f = r0
    //     0xa8faac: stur            w0, [x3, #0x4f]
    // 0xa8fab0: ldur            x1, [fp, #-0x30]
    // 0xa8fab4: StoreField: r3->field_1f = r1
    //     0xa8fab4: stur            w1, [x3, #0x1f]
    // 0xa8fab8: r1 = Instance__IconButtonVariant
    //     0xa8fab8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xa8fabc: ldr             x1, [x1, #0xcb8]
    // 0xa8fac0: StoreField: r3->field_6b = r1
    //     0xa8fac0: stur            w1, [x3, #0x6b]
    // 0xa8fac4: r1 = Null
    //     0xa8fac4: mov             x1, NULL
    // 0xa8fac8: r2 = 6
    //     0xa8fac8: mov             x2, #6
    // 0xa8facc: r0 = AllocateArray()
    //     0xa8facc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa8fad0: mov             x2, x0
    // 0xa8fad4: ldur            x0, [fp, #-0x40]
    // 0xa8fad8: stur            x2, [fp, #-8]
    // 0xa8fadc: StoreField: r2->field_f = r0
    //     0xa8fadc: stur            w0, [x2, #0xf]
    // 0xa8fae0: r16 = Instance_SizedBox
    //     0xa8fae0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xa8fae4: ldr             x16, [x16, #0x968]
    // 0xa8fae8: StoreField: r2->field_13 = r16
    //     0xa8fae8: stur            w16, [x2, #0x13]
    // 0xa8faec: ldur            x0, [fp, #-0x18]
    // 0xa8faf0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8faf0: stur            w0, [x2, #0x17]
    // 0xa8faf4: r1 = <Widget>
    //     0xa8faf4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa8faf8: r0 = AllocateGrowableArray()
    //     0xa8faf8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa8fafc: mov             x1, x0
    // 0xa8fb00: ldur            x0, [fp, #-8]
    // 0xa8fb04: stur            x1, [fp, #-0x18]
    // 0xa8fb08: StoreField: r1->field_f = r0
    //     0xa8fb08: stur            w0, [x1, #0xf]
    // 0xa8fb0c: r0 = 6
    //     0xa8fb0c: mov             x0, #6
    // 0xa8fb10: StoreField: r1->field_b = r0
    //     0xa8fb10: stur            w0, [x1, #0xb]
    // 0xa8fb14: r0 = Row()
    //     0xa8fb14: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8fb18: mov             x1, x0
    // 0xa8fb1c: r0 = Instance_Axis
    //     0xa8fb1c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa8fb20: stur            x1, [fp, #-8]
    // 0xa8fb24: StoreField: r1->field_f = r0
    //     0xa8fb24: stur            w0, [x1, #0xf]
    // 0xa8fb28: r0 = Instance_MainAxisAlignment
    //     0xa8fb28: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa8fb2c: ldr             x0, [x0, #0xac8]
    // 0xa8fb30: StoreField: r1->field_13 = r0
    //     0xa8fb30: stur            w0, [x1, #0x13]
    // 0xa8fb34: r2 = Instance_MainAxisSize
    //     0xa8fb34: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa8fb38: ldr             x2, [x2, #0xad0]
    // 0xa8fb3c: ArrayStore: r1[0] = r2  ; List_4
    //     0xa8fb3c: stur            w2, [x1, #0x17]
    // 0xa8fb40: r3 = Instance_CrossAxisAlignment
    //     0xa8fb40: add             x3, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0xa8fb44: ldr             x3, [x3, #0xaa8]
    // 0xa8fb48: StoreField: r1->field_1b = r3
    //     0xa8fb48: stur            w3, [x1, #0x1b]
    // 0xa8fb4c: r3 = Instance_VerticalDirection
    //     0xa8fb4c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa8fb50: ldr             x3, [x3, #0xae0]
    // 0xa8fb54: StoreField: r1->field_23 = r3
    //     0xa8fb54: stur            w3, [x1, #0x23]
    // 0xa8fb58: r4 = Instance_Clip
    //     0xa8fb58: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa8fb5c: ldr             x4, [x4, #0xab0]
    // 0xa8fb60: StoreField: r1->field_2b = r4
    //     0xa8fb60: stur            w4, [x1, #0x2b]
    // 0xa8fb64: StoreField: r1->field_2f = rZR
    //     0xa8fb64: stur            xzr, [x1, #0x2f]
    // 0xa8fb68: ldur            x5, [fp, #-0x18]
    // 0xa8fb6c: StoreField: r1->field_b = r5
    //     0xa8fb6c: stur            w5, [x1, #0xb]
    // 0xa8fb70: r0 = Padding()
    //     0xa8fb70: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa8fb74: mov             x3, x0
    // 0xa8fb78: ldur            x0, [fp, #-0x20]
    // 0xa8fb7c: stur            x3, [fp, #-0x18]
    // 0xa8fb80: StoreField: r3->field_f = r0
    //     0xa8fb80: stur            w0, [x3, #0xf]
    // 0xa8fb84: ldur            x0, [fp, #-8]
    // 0xa8fb88: StoreField: r3->field_b = r0
    //     0xa8fb88: stur            w0, [x3, #0xb]
    // 0xa8fb8c: r1 = Null
    //     0xa8fb8c: mov             x1, NULL
    // 0xa8fb90: r2 = 4
    //     0xa8fb90: mov             x2, #4
    // 0xa8fb94: r0 = AllocateArray()
    //     0xa8fb94: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa8fb98: mov             x2, x0
    // 0xa8fb9c: ldur            x0, [fp, #-0x28]
    // 0xa8fba0: stur            x2, [fp, #-8]
    // 0xa8fba4: StoreField: r2->field_f = r0
    //     0xa8fba4: stur            w0, [x2, #0xf]
    // 0xa8fba8: ldur            x0, [fp, #-0x18]
    // 0xa8fbac: StoreField: r2->field_13 = r0
    //     0xa8fbac: stur            w0, [x2, #0x13]
    // 0xa8fbb0: r1 = <Widget>
    //     0xa8fbb0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa8fbb4: r0 = AllocateGrowableArray()
    //     0xa8fbb4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa8fbb8: mov             x1, x0
    // 0xa8fbbc: ldur            x0, [fp, #-8]
    // 0xa8fbc0: stur            x1, [fp, #-0x18]
    // 0xa8fbc4: StoreField: r1->field_f = r0
    //     0xa8fbc4: stur            w0, [x1, #0xf]
    // 0xa8fbc8: r0 = 4
    //     0xa8fbc8: mov             x0, #4
    // 0xa8fbcc: StoreField: r1->field_b = r0
    //     0xa8fbcc: stur            w0, [x1, #0xb]
    // 0xa8fbd0: r0 = Column()
    //     0xa8fbd0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8fbd4: mov             x1, x0
    // 0xa8fbd8: r0 = Instance_Axis
    //     0xa8fbd8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa8fbdc: stur            x1, [fp, #-8]
    // 0xa8fbe0: StoreField: r1->field_f = r0
    //     0xa8fbe0: stur            w0, [x1, #0xf]
    // 0xa8fbe4: r0 = Instance_MainAxisAlignment
    //     0xa8fbe4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa8fbe8: ldr             x0, [x0, #0xac8]
    // 0xa8fbec: StoreField: r1->field_13 = r0
    //     0xa8fbec: stur            w0, [x1, #0x13]
    // 0xa8fbf0: r0 = Instance_MainAxisSize
    //     0xa8fbf0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa8fbf4: ldr             x0, [x0, #0xad0]
    // 0xa8fbf8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8fbf8: stur            w0, [x1, #0x17]
    // 0xa8fbfc: r0 = Instance_CrossAxisAlignment
    //     0xa8fbfc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa8fc00: ldr             x0, [x0, #0x330]
    // 0xa8fc04: StoreField: r1->field_1b = r0
    //     0xa8fc04: stur            w0, [x1, #0x1b]
    // 0xa8fc08: r0 = Instance_VerticalDirection
    //     0xa8fc08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa8fc0c: ldr             x0, [x0, #0xae0]
    // 0xa8fc10: StoreField: r1->field_23 = r0
    //     0xa8fc10: stur            w0, [x1, #0x23]
    // 0xa8fc14: r0 = Instance_Clip
    //     0xa8fc14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa8fc18: ldr             x0, [x0, #0xab0]
    // 0xa8fc1c: StoreField: r1->field_2b = r0
    //     0xa8fc1c: stur            w0, [x1, #0x2b]
    // 0xa8fc20: StoreField: r1->field_2f = rZR
    //     0xa8fc20: stur            xzr, [x1, #0x2f]
    // 0xa8fc24: ldur            x0, [fp, #-0x18]
    // 0xa8fc28: StoreField: r1->field_b = r0
    //     0xa8fc28: stur            w0, [x1, #0xb]
    // 0xa8fc2c: r0 = Scaffold()
    //     0xa8fc2c: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa8fc30: ldur            x1, [fp, #-0x38]
    // 0xa8fc34: StoreField: r0->field_13 = r1
    //     0xa8fc34: stur            w1, [x0, #0x13]
    // 0xa8fc38: ldur            x1, [fp, #-8]
    // 0xa8fc3c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8fc3c: stur            w1, [x0, #0x17]
    // 0xa8fc40: ldur            x1, [fp, #-0x10]
    // 0xa8fc44: StoreField: r0->field_37 = r1
    //     0xa8fc44: stur            w1, [x0, #0x37]
    // 0xa8fc48: r1 = true
    //     0xa8fc48: add             x1, NULL, #0x20  ; true
    // 0xa8fc4c: StoreField: r0->field_43 = r1
    //     0xa8fc4c: stur            w1, [x0, #0x43]
    // 0xa8fc50: StoreField: r0->field_47 = r1
    //     0xa8fc50: stur            w1, [x0, #0x47]
    // 0xa8fc54: r1 = false
    //     0xa8fc54: add             x1, NULL, #0x30  ; false
    // 0xa8fc58: StoreField: r0->field_b = r1
    //     0xa8fc58: stur            w1, [x0, #0xb]
    // 0xa8fc5c: StoreField: r0->field_f = r1
    //     0xa8fc5c: stur            w1, [x0, #0xf]
    // 0xa8fc60: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa8fc60: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa8fc64: ldr             x1, [x1, #0xae8]
    // 0xa8fc68: StoreField: r0->field_33 = r1
    //     0xa8fc68: stur            w1, [x0, #0x33]
    // 0xa8fc6c: LeaveFrame
    //     0xa8fc6c: mov             SP, fp
    //     0xa8fc70: ldp             fp, lr, [SP], #0x10
    // 0xa8fc74: ret
    //     0xa8fc74: ret             
    // 0xa8fc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8fc78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8fc7c: b               #0xa8f694
    // 0xa8fc80: r9 = _vm
    //     0xa8fc80: add             x9, PP, #0x26, lsl #12  ; [pp+0x26cb0] Field <_DirectMessageThreadViewState@1107093217._vm@1107093217>: late final (offset: 0x14)
    //     0xa8fc84: ldr             x9, [x9, #0xcb0]
    // 0xa8fc88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8fc88: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa8fc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8fc8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildComposerField(/* No info */) {
    // ** addr: 0xa8fc90, size: 0x45c
    // 0xa8fc90: EnterFrame
    //     0xa8fc90: stp             fp, lr, [SP, #-0x10]!
    //     0xa8fc94: mov             fp, SP
    // 0xa8fc98: AllocStack(0x60)
    //     0xa8fc98: sub             SP, SP, #0x60
    // 0xa8fc9c: SetupParameters(_DirectMessageThreadViewState this /* r1 => r1, fp-0x8 */)
    //     0xa8fc9c: stur            x1, [fp, #-8]
    // 0xa8fca0: CheckStackOverflow
    //     0xa8fca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8fca4: cmp             SP, x16
    //     0xa8fca8: b.ls            #0xa900c8
    // 0xa8fcac: r1 = 1
    //     0xa8fcac: mov             x1, #1
    // 0xa8fcb0: r0 = AllocateContext()
    //     0xa8fcb0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa8fcb4: mov             x2, x0
    // 0xa8fcb8: ldur            x1, [fp, #-8]
    // 0xa8fcbc: stur            x2, [fp, #-0x18]
    // 0xa8fcc0: StoreField: r2->field_f = r1
    //     0xa8fcc0: stur            w1, [x2, #0xf]
    // 0xa8fcc4: LoadField: r3 = r1->field_1b
    //     0xa8fcc4: ldur            w3, [x1, #0x1b]
    // 0xa8fcc8: DecompressPointer r3
    //     0xa8fcc8: add             x3, x3, HEAP, lsl #32
    // 0xa8fccc: stur            x3, [fp, #-0x10]
    // 0xa8fcd0: LoadField: r0 = r3->field_27
    //     0xa8fcd0: ldur            w0, [x3, #0x27]
    // 0xa8fcd4: DecompressPointer r0
    //     0xa8fcd4: add             x0, x0, HEAP, lsl #32
    // 0xa8fcd8: LoadField: r4 = r0->field_7
    //     0xa8fcd8: ldur            w4, [x0, #7]
    // 0xa8fcdc: DecompressPointer r4
    //     0xa8fcdc: add             x4, x4, HEAP, lsl #32
    // 0xa8fce0: LoadField: r0 = r1->field_13
    //     0xa8fce0: ldur            w0, [x1, #0x13]
    // 0xa8fce4: DecompressPointer r0
    //     0xa8fce4: add             x0, x0, HEAP, lsl #32
    // 0xa8fce8: r16 = Sentinel
    //     0xa8fce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8fcec: cmp             w0, w16
    // 0xa8fcf0: b.eq            #0xa900d0
    // 0xa8fcf4: LoadField: r5 = r0->field_4f
    //     0xa8fcf4: ldur            w5, [x0, #0x4f]
    // 0xa8fcf8: DecompressPointer r5
    //     0xa8fcf8: add             x5, x5, HEAP, lsl #32
    // 0xa8fcfc: r0 = LoadClassIdInstr(r4)
    //     0xa8fcfc: ldur            x0, [x4, #-1]
    //     0xa8fd00: ubfx            x0, x0, #0xc, #0x14
    // 0xa8fd04: stp             x5, x4, [SP]
    // 0xa8fd08: mov             lr, x0
    // 0xa8fd0c: ldr             lr, [x21, lr, lsl #3]
    // 0xa8fd10: blr             lr
    // 0xa8fd14: tbz             w0, #4, #0xa8fd9c
    // 0xa8fd18: ldur            x0, [fp, #-8]
    // 0xa8fd1c: ldur            x1, [fp, #-0x10]
    // 0xa8fd20: LoadField: r2 = r1->field_27
    //     0xa8fd20: ldur            w2, [x1, #0x27]
    // 0xa8fd24: DecompressPointer r2
    //     0xa8fd24: add             x2, x2, HEAP, lsl #32
    // 0xa8fd28: stur            x2, [fp, #-0x30]
    // 0xa8fd2c: LoadField: r3 = r0->field_13
    //     0xa8fd2c: ldur            w3, [x0, #0x13]
    // 0xa8fd30: DecompressPointer r3
    //     0xa8fd30: add             x3, x3, HEAP, lsl #32
    // 0xa8fd34: LoadField: r4 = r3->field_4f
    //     0xa8fd34: ldur            w4, [x3, #0x4f]
    // 0xa8fd38: DecompressPointer r4
    //     0xa8fd38: add             x4, x4, HEAP, lsl #32
    // 0xa8fd3c: stur            x4, [fp, #-0x28]
    // 0xa8fd40: LoadField: r3 = r4->field_7
    //     0xa8fd40: ldur            w3, [x4, #7]
    // 0xa8fd44: stur            x3, [fp, #-0x20]
    // 0xa8fd48: r0 = TextSelection()
    //     0xa8fd48: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xa8fd4c: mov             x1, x0
    // 0xa8fd50: r0 = Instance_TextAffinity
    //     0xa8fd50: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0xa8fd54: StoreField: r1->field_27 = r0
    //     0xa8fd54: stur            w0, [x1, #0x27]
    // 0xa8fd58: ldur            x0, [fp, #-0x20]
    // 0xa8fd5c: r2 = LoadInt32Instr(r0)
    //     0xa8fd5c: sbfx            x2, x0, #1, #0x1f
    // 0xa8fd60: ArrayStore: r1[0] = r2  ; List_8
    //     0xa8fd60: stur            x2, [x1, #0x17]
    // 0xa8fd64: StoreField: r1->field_1f = r2
    //     0xa8fd64: stur            x2, [x1, #0x1f]
    // 0xa8fd68: r0 = false
    //     0xa8fd68: add             x0, NULL, #0x30  ; false
    // 0xa8fd6c: StoreField: r1->field_2b = r0
    //     0xa8fd6c: stur            w0, [x1, #0x2b]
    // 0xa8fd70: StoreField: r1->field_7 = r2
    //     0xa8fd70: stur            x2, [x1, #7]
    // 0xa8fd74: StoreField: r1->field_f = r2
    //     0xa8fd74: stur            x2, [x1, #0xf]
    // 0xa8fd78: ldur            x16, [fp, #-0x28]
    // 0xa8fd7c: stp             x1, x16, [SP]
    // 0xa8fd80: ldur            x1, [fp, #-0x30]
    // 0xa8fd84: r4 = const [0, 0x3, 0x2, 0x1, selection, 0x2, text, 0x1, null]
    //     0xa8fd84: add             x4, PP, #0x27, lsl #12  ; [pp+0x27028] List(9) [0, 0x3, 0x2, 0x1, "selection", 0x2, "text", 0x1, Null]
    //     0xa8fd88: ldr             x4, [x4, #0x28]
    // 0xa8fd8c: r0 = copyWith()
    //     0xa8fd8c: bl              #0x68cc08  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0xa8fd90: ldur            x1, [fp, #-0x10]
    // 0xa8fd94: mov             x2, x0
    // 0xa8fd98: r0 = value=()
    //     0xa8fd98: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa8fd9c: ldur            x0, [fp, #-8]
    // 0xa8fda0: ldur            x2, [fp, #-0x10]
    // 0xa8fda4: LoadField: r1 = r0->field_f
    //     0xa8fda4: ldur            w1, [x0, #0xf]
    // 0xa8fda8: DecompressPointer r1
    //     0xa8fda8: add             x1, x1, HEAP, lsl #32
    // 0xa8fdac: cmp             w1, NULL
    // 0xa8fdb0: b.eq            #0xa900dc
    // 0xa8fdb4: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xa8fdb4: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xa8fdb8: stur            x0, [fp, #-0x20]
    // 0xa8fdbc: r0 = Radius()
    //     0xa8fdbc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8fdc0: d0 = 22.000000
    //     0xa8fdc0: fmov            d0, #22.00000000
    // 0xa8fdc4: stur            x0, [fp, #-0x28]
    // 0xa8fdc8: StoreField: r0->field_7 = d0
    //     0xa8fdc8: stur            d0, [x0, #7]
    // 0xa8fdcc: StoreField: r0->field_f = d0
    //     0xa8fdcc: stur            d0, [x0, #0xf]
    // 0xa8fdd0: r0 = BorderRadius()
    //     0xa8fdd0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8fdd4: mov             x2, x0
    // 0xa8fdd8: ldur            x0, [fp, #-0x28]
    // 0xa8fddc: stur            x2, [fp, #-0x30]
    // 0xa8fde0: StoreField: r2->field_7 = r0
    //     0xa8fde0: stur            w0, [x2, #7]
    // 0xa8fde4: StoreField: r2->field_b = r0
    //     0xa8fde4: stur            w0, [x2, #0xb]
    // 0xa8fde8: StoreField: r2->field_f = r0
    //     0xa8fde8: stur            w0, [x2, #0xf]
    // 0xa8fdec: StoreField: r2->field_13 = r0
    //     0xa8fdec: stur            w0, [x2, #0x13]
    // 0xa8fdf0: ldur            x0, [fp, #-8]
    // 0xa8fdf4: LoadField: r1 = r0->field_f
    //     0xa8fdf4: ldur            w1, [x0, #0xf]
    // 0xa8fdf8: DecompressPointer r1
    //     0xa8fdf8: add             x1, x1, HEAP, lsl #32
    // 0xa8fdfc: cmp             w1, NULL
    // 0xa8fe00: b.eq            #0xa900e0
    // 0xa8fe04: r0 = BallAiThemeContext.ballAi()
    //     0xa8fe04: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0xa8fe08: LoadField: r2 = r0->field_1f
    //     0xa8fe08: ldur            w2, [x0, #0x1f]
    // 0xa8fe0c: DecompressPointer r2
    //     0xa8fe0c: add             x2, x2, HEAP, lsl #32
    // 0xa8fe10: r1 = Null
    //     0xa8fe10: mov             x1, NULL
    // 0xa8fe14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa8fe14: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa8fe18: r0 = Border.all()
    //     0xa8fe18: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa8fe1c: stur            x0, [fp, #-0x28]
    // 0xa8fe20: r0 = BoxDecoration()
    //     0xa8fe20: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8fe24: mov             x2, x0
    // 0xa8fe28: ldur            x0, [fp, #-0x20]
    // 0xa8fe2c: stur            x2, [fp, #-0x38]
    // 0xa8fe30: StoreField: r2->field_7 = r0
    //     0xa8fe30: stur            w0, [x2, #7]
    // 0xa8fe34: ldur            x0, [fp, #-0x28]
    // 0xa8fe38: StoreField: r2->field_f = r0
    //     0xa8fe38: stur            w0, [x2, #0xf]
    // 0xa8fe3c: ldur            x0, [fp, #-0x30]
    // 0xa8fe40: StoreField: r2->field_13 = r0
    //     0xa8fe40: stur            w0, [x2, #0x13]
    // 0xa8fe44: r0 = Instance_BoxShape
    //     0xa8fe44: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa8fe48: ldr             x0, [x0, #0xc8]
    // 0xa8fe4c: StoreField: r2->field_23 = r0
    //     0xa8fe4c: stur            w0, [x2, #0x23]
    // 0xa8fe50: ldur            x0, [fp, #-8]
    // 0xa8fe54: LoadField: r3 = r0->field_13
    //     0xa8fe54: ldur            w3, [x0, #0x13]
    // 0xa8fe58: DecompressPointer r3
    //     0xa8fe58: add             x3, x3, HEAP, lsl #32
    // 0xa8fe5c: stur            x3, [fp, #-0x28]
    // 0xa8fe60: LoadField: r4 = r3->field_5b
    //     0xa8fe60: ldur            w4, [x3, #0x5b]
    // 0xa8fe64: DecompressPointer r4
    //     0xa8fe64: add             x4, x4, HEAP, lsl #32
    // 0xa8fe68: stur            x4, [fp, #-0x20]
    // 0xa8fe6c: LoadField: r1 = r0->field_f
    //     0xa8fe6c: ldur            w1, [x0, #0xf]
    // 0xa8fe70: DecompressPointer r1
    //     0xa8fe70: add             x1, x1, HEAP, lsl #32
    // 0xa8fe74: cmp             w1, NULL
    // 0xa8fe78: b.eq            #0xa900e4
    // 0xa8fe7c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa8fe7c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa8fe80: stur            x0, [fp, #-0x30]
    // 0xa8fe84: r0 = TextStyle()
    //     0xa8fe84: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa8fe88: mov             x2, x0
    // 0xa8fe8c: r0 = true
    //     0xa8fe8c: add             x0, NULL, #0x20  ; true
    // 0xa8fe90: stur            x2, [fp, #-0x40]
    // 0xa8fe94: StoreField: r2->field_7 = r0
    //     0xa8fe94: stur            w0, [x2, #7]
    // 0xa8fe98: ldur            x1, [fp, #-0x30]
    // 0xa8fe9c: StoreField: r2->field_b = r1
    //     0xa8fe9c: stur            w1, [x2, #0xb]
    // 0xa8fea0: r1 = "Message"
    //     0xa8fea0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27030] "Message"
    //     0xa8fea4: ldr             x1, [x1, #0x30]
    // 0xa8fea8: r0 = L()
    //     0xa8fea8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8feac: mov             x2, x0
    // 0xa8feb0: ldur            x0, [fp, #-8]
    // 0xa8feb4: stur            x2, [fp, #-0x30]
    // 0xa8feb8: LoadField: r1 = r0->field_f
    //     0xa8feb8: ldur            w1, [x0, #0xf]
    // 0xa8febc: DecompressPointer r1
    //     0xa8febc: add             x1, x1, HEAP, lsl #32
    // 0xa8fec0: cmp             w1, NULL
    // 0xa8fec4: b.eq            #0xa900e8
    // 0xa8fec8: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa8fec8: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa8fecc: stur            x0, [fp, #-8]
    // 0xa8fed0: r0 = TextStyle()
    //     0xa8fed0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa8fed4: mov             x1, x0
    // 0xa8fed8: r0 = true
    //     0xa8fed8: add             x0, NULL, #0x20  ; true
    // 0xa8fedc: stur            x1, [fp, #-0x48]
    // 0xa8fee0: StoreField: r1->field_7 = r0
    //     0xa8fee0: stur            w0, [x1, #7]
    // 0xa8fee4: ldur            x2, [fp, #-8]
    // 0xa8fee8: StoreField: r1->field_b = r2
    //     0xa8fee8: stur            w2, [x1, #0xb]
    // 0xa8feec: r0 = EdgeInsets()
    //     0xa8feec: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8fef0: d0 = 16.000000
    //     0xa8fef0: fmov            d0, #16.00000000
    // 0xa8fef4: stur            x0, [fp, #-8]
    // 0xa8fef8: StoreField: r0->field_7 = d0
    //     0xa8fef8: stur            d0, [x0, #7]
    // 0xa8fefc: d1 = 12.000000
    //     0xa8fefc: fmov            d1, #12.00000000
    // 0xa8ff00: StoreField: r0->field_f = d1
    //     0xa8ff00: stur            d1, [x0, #0xf]
    // 0xa8ff04: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8ff04: stur            d0, [x0, #0x17]
    // 0xa8ff08: StoreField: r0->field_1f = d1
    //     0xa8ff08: stur            d1, [x0, #0x1f]
    // 0xa8ff0c: r0 = InputDecoration()
    //     0xa8ff0c: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa8ff10: mov             x1, x0
    // 0xa8ff14: ldur            x0, [fp, #-0x30]
    // 0xa8ff18: stur            x1, [fp, #-0x50]
    // 0xa8ff1c: StoreField: r1->field_2f = r0
    //     0xa8ff1c: stur            w0, [x1, #0x2f]
    // 0xa8ff20: ldur            x0, [fp, #-0x48]
    // 0xa8ff24: StoreField: r1->field_37 = r0
    //     0xa8ff24: stur            w0, [x1, #0x37]
    // 0xa8ff28: r0 = true
    //     0xa8ff28: add             x0, NULL, #0x20  ; true
    // 0xa8ff2c: StoreField: r1->field_47 = r0
    //     0xa8ff2c: stur            w0, [x1, #0x47]
    // 0xa8ff30: StoreField: r1->field_4b = r0
    //     0xa8ff30: stur            w0, [x1, #0x4b]
    // 0xa8ff34: ldur            x2, [fp, #-8]
    // 0xa8ff38: StoreField: r1->field_6b = r2
    //     0xa8ff38: stur            w2, [x1, #0x6b]
    // 0xa8ff3c: r2 = Instance__NoInputBorder
    //     0xa8ff3c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27038] Obj!_NoInputBorder@d140a1
    //     0xa8ff40: ldr             x2, [x2, #0x38]
    // 0xa8ff44: StoreField: r1->field_d3 = r2
    //     0xa8ff44: stur            w2, [x1, #0xd3]
    // 0xa8ff48: StoreField: r1->field_d7 = r0
    //     0xa8ff48: stur            w0, [x1, #0xd7]
    // 0xa8ff4c: r0 = TextField()
    //     0xa8ff4c: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa8ff50: mov             x3, x0
    // 0xa8ff54: r0 = EditableText
    //     0xa8ff54: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa8ff58: stur            x3, [fp, #-8]
    // 0xa8ff5c: StoreField: r3->field_f = r0
    //     0xa8ff5c: stur            w0, [x3, #0xf]
    // 0xa8ff60: ldur            x0, [fp, #-0x10]
    // 0xa8ff64: StoreField: r3->field_13 = r0
    //     0xa8ff64: stur            w0, [x3, #0x13]
    // 0xa8ff68: ldur            x0, [fp, #-0x50]
    // 0xa8ff6c: StoreField: r3->field_1b = r0
    //     0xa8ff6c: stur            w0, [x3, #0x1b]
    // 0xa8ff70: r0 = Instance_TextCapitalization
    //     0xa8ff70: add             x0, PP, #0x27, lsl #12  ; [pp+0x27040] Obj!TextCapitalization@d34161
    //     0xa8ff74: ldr             x0, [x0, #0x40]
    // 0xa8ff78: StoreField: r3->field_27 = r0
    //     0xa8ff78: stur            w0, [x3, #0x27]
    // 0xa8ff7c: ldur            x0, [fp, #-0x40]
    // 0xa8ff80: StoreField: r3->field_2b = r0
    //     0xa8ff80: stur            w0, [x3, #0x2b]
    // 0xa8ff84: r0 = Instance_TextAlign
    //     0xa8ff84: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa8ff88: StoreField: r3->field_33 = r0
    //     0xa8ff88: stur            w0, [x3, #0x33]
    // 0xa8ff8c: r0 = false
    //     0xa8ff8c: add             x0, NULL, #0x30  ; false
    // 0xa8ff90: StoreField: r3->field_6b = r0
    //     0xa8ff90: stur            w0, [x3, #0x6b]
    // 0xa8ff94: StoreField: r3->field_3f = r0
    //     0xa8ff94: stur            w0, [x3, #0x3f]
    // 0xa8ff98: r1 = "•"
    //     0xa8ff98: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa8ff9c: ldr             x1, [x1, #0x48]
    // 0xa8ffa0: StoreField: r3->field_47 = r1
    //     0xa8ffa0: stur            w1, [x3, #0x47]
    // 0xa8ffa4: StoreField: r3->field_4b = r0
    //     0xa8ffa4: stur            w0, [x3, #0x4b]
    // 0xa8ffa8: r4 = true
    //     0xa8ffa8: add             x4, NULL, #0x20  ; true
    // 0xa8ffac: StoreField: r3->field_5b = r4
    //     0xa8ffac: stur            w4, [x3, #0x5b]
    // 0xa8ffb0: r1 = 8
    //     0xa8ffb0: mov             x1, #8
    // 0xa8ffb4: StoreField: r3->field_5f = r1
    //     0xa8ffb4: stur            w1, [x3, #0x5f]
    // 0xa8ffb8: r1 = 2
    //     0xa8ffb8: mov             x1, #2
    // 0xa8ffbc: StoreField: r3->field_63 = r1
    //     0xa8ffbc: stur            w1, [x3, #0x63]
    // 0xa8ffc0: StoreField: r3->field_67 = r0
    //     0xa8ffc0: stur            w0, [x3, #0x67]
    // 0xa8ffc4: ldur            x2, [fp, #-0x28]
    // 0xa8ffc8: r1 = Function 'setComposerText':.
    //     0xa8ffc8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27050] AnonymousClosure: (0xa90168), in [package:ballai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::setComposerText (0xa901a4)
    //     0xa8ffcc: ldr             x1, [x1, #0x50]
    // 0xa8ffd0: r0 = AllocateClosure()
    //     0xa8ffd0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8ffd4: mov             x1, x0
    // 0xa8ffd8: ldur            x0, [fp, #-8]
    // 0xa8ffdc: StoreField: r0->field_7f = r1
    //     0xa8ffdc: stur            w1, [x0, #0x7f]
    // 0xa8ffe0: ldur            x2, [fp, #-0x18]
    // 0xa8ffe4: r1 = Function '<anonymous closure>':.
    //     0xa8ffe4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27058] AnonymousClosure: (0xa900ec), in [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_message_thread_view.dart] _DirectMessageThreadViewState::_buildComposerField (0xa8fc90)
    //     0xa8ffe8: ldr             x1, [x1, #0x58]
    // 0xa8ffec: r0 = AllocateClosure()
    //     0xa8ffec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8fff0: mov             x1, x0
    // 0xa8fff4: ldur            x0, [fp, #-8]
    // 0xa8fff8: StoreField: r0->field_87 = r1
    //     0xa8fff8: stur            w1, [x0, #0x87]
    // 0xa8fffc: ldur            x1, [fp, #-0x20]
    // 0xa90000: StoreField: r0->field_93 = r1
    //     0xa90000: stur            w1, [x0, #0x93]
    // 0xa90004: d0 = 2.000000
    //     0xa90004: fmov            d0, #2.00000000
    // 0xa90008: StoreField: r0->field_9b = d0
    //     0xa90008: stur            d0, [x0, #0x9b]
    // 0xa9000c: r1 = Instance_EdgeInsets
    //     0xa9000c: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa90010: StoreField: r0->field_c3 = r1
    //     0xa90010: stur            w1, [x0, #0xc3]
    // 0xa90014: r1 = Instance_DragStartBehavior
    //     0xa90014: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa90018: StoreField: r0->field_d3 = r1
    //     0xa90018: stur            w1, [x0, #0xd3]
    // 0xa9001c: r1 = false
    //     0xa9001c: add             x1, NULL, #0x30  ; false
    // 0xa90020: StoreField: r0->field_db = r1
    //     0xa90020: stur            w1, [x0, #0xdb]
    // 0xa90024: r1 = const []
    //     0xa90024: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa90028: StoreField: r0->field_f7 = r1
    //     0xa90028: stur            w1, [x0, #0xf7]
    // 0xa9002c: r1 = Instance_Clip
    //     0xa9002c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa90030: ldr             x1, [x1, #0x248]
    // 0xa90034: StoreField: r0->field_fb = r1
    //     0xa90034: stur            w1, [x0, #0xfb]
    // 0xa90038: r1 = true
    //     0xa90038: add             x1, NULL, #0x20  ; true
    // 0xa9003c: r17 = 259
    //     0xa9003c: mov             x17, #0x103
    // 0xa90040: str             w1, [x0, x17]
    // 0xa90044: r17 = 263
    //     0xa90044: mov             x17, #0x107
    // 0xa90048: str             w1, [x0, x17]
    // 0xa9004c: r17 = 267
    //     0xa9004c: mov             x17, #0x10b
    // 0xa90050: str             w1, [x0, x17]
    // 0xa90054: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa90054: add             x2, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa90058: ldr             x2, [x2, #0x60]
    // 0xa9005c: r17 = 275
    //     0xa9005c: mov             x17, #0x113
    // 0xa90060: str             w2, [x0, x17]
    // 0xa90064: r17 = 279
    //     0xa90064: mov             x17, #0x117
    // 0xa90068: str             w1, [x0, x17]
    // 0xa9006c: r2 = Instance_SmartDashesType
    //     0xa9006c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa90070: ldr             x2, [x2, #0x68]
    // 0xa90074: StoreField: r0->field_53 = r2
    //     0xa90074: stur            w2, [x0, #0x53]
    // 0xa90078: r2 = Instance_SmartQuotesType
    //     0xa90078: add             x2, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa9007c: ldr             x2, [x2, #0x70]
    // 0xa90080: StoreField: r0->field_57 = r2
    //     0xa90080: stur            w2, [x0, #0x57]
    // 0xa90084: r2 = Instance_TextInputType
    //     0xa90084: add             x2, PP, #0x27, lsl #12  ; [pp+0x27078] Obj!TextInputType@d0eba1
    //     0xa90088: ldr             x2, [x2, #0x78]
    // 0xa9008c: StoreField: r0->field_1f = r2
    //     0xa9008c: stur            w2, [x0, #0x1f]
    // 0xa90090: StoreField: r0->field_c7 = r1
    //     0xa90090: stur            w1, [x0, #0xc7]
    // 0xa90094: r0 = Container()
    //     0xa90094: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa90098: stur            x0, [fp, #-0x10]
    // 0xa9009c: ldur            x16, [fp, #-0x38]
    // 0xa900a0: ldur            lr, [fp, #-8]
    // 0xa900a4: stp             lr, x16, [SP]
    // 0xa900a8: mov             x1, x0
    // 0xa900ac: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa900ac: add             x4, PP, #0x27, lsl #12  ; [pp+0x27080] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa900b0: ldr             x4, [x4, #0x80]
    // 0xa900b4: r0 = Container()
    //     0xa900b4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa900b8: ldur            x0, [fp, #-0x10]
    // 0xa900bc: LeaveFrame
    //     0xa900bc: mov             SP, fp
    //     0xa900c0: ldp             fp, lr, [SP], #0x10
    // 0xa900c4: ret
    //     0xa900c4: ret             
    // 0xa900c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa900c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa900cc: b               #0xa8fcac
    // 0xa900d0: r9 = _vm
    //     0xa900d0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26cb0] Field <_DirectMessageThreadViewState@1107093217._vm@1107093217>: late final (offset: 0x14)
    //     0xa900d4: ldr             x9, [x9, #0xcb0]
    // 0xa900d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa900d8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa900dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa900dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa900e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa900e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa900e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa900e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa900e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa900e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa900ec, size: 0x7c
    // 0xa900ec: EnterFrame
    //     0xa900ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa900f0: mov             fp, SP
    // 0xa900f4: ldr             x0, [fp, #0x18]
    // 0xa900f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa900f8: ldur            w1, [x0, #0x17]
    // 0xa900fc: DecompressPointer r1
    //     0xa900fc: add             x1, x1, HEAP, lsl #32
    // 0xa90100: CheckStackOverflow
    //     0xa90100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90104: cmp             SP, x16
    //     0xa90108: b.ls            #0xa90154
    // 0xa9010c: LoadField: r0 = r1->field_f
    //     0xa9010c: ldur            w0, [x1, #0xf]
    // 0xa90110: DecompressPointer r0
    //     0xa90110: add             x0, x0, HEAP, lsl #32
    // 0xa90114: LoadField: r1 = r0->field_13
    //     0xa90114: ldur            w1, [x0, #0x13]
    // 0xa90118: DecompressPointer r1
    //     0xa90118: add             x1, x1, HEAP, lsl #32
    // 0xa9011c: r16 = Sentinel
    //     0xa9011c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa90120: cmp             w1, w16
    // 0xa90124: b.eq            #0xa9015c
    // 0xa90128: LoadField: r0 = r1->field_5b
    //     0xa90128: ldur            w0, [x1, #0x5b]
    // 0xa9012c: DecompressPointer r0
    //     0xa9012c: add             x0, x0, HEAP, lsl #32
    // 0xa90130: tbnz            w0, #4, #0xa90144
    // 0xa90134: LoadField: r0 = r1->field_57
    //     0xa90134: ldur            w0, [x1, #0x57]
    // 0xa90138: DecompressPointer r0
    //     0xa90138: add             x0, x0, HEAP, lsl #32
    // 0xa9013c: tbz             w0, #4, #0xa90144
    // 0xa90140: r0 = sendMessage()
    //     0xa90140: bl              #0x71e3c8  ; [package:ballai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::sendMessage
    // 0xa90144: r0 = Null
    //     0xa90144: mov             x0, NULL
    // 0xa90148: LeaveFrame
    //     0xa90148: mov             SP, fp
    //     0xa9014c: ldp             fp, lr, [SP], #0x10
    // 0xa90150: ret
    //     0xa90150: ret             
    // 0xa90154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90154: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90158: b               #0xa9010c
    // 0xa9015c: r9 = _vm
    //     0xa9015c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26cb0] Field <_DirectMessageThreadViewState@1107093217._vm@1107093217>: late final (offset: 0x14)
    //     0xa90160: ldr             x9, [x9, #0xcb0]
    // 0xa90164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa90164: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildMessageList(/* No info */) {
    // ** addr: 0xa901f4, size: 0x340
    // 0xa901f4: EnterFrame
    //     0xa901f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa901f8: mov             fp, SP
    // 0xa901fc: AllocStack(0x48)
    //     0xa901fc: sub             SP, SP, #0x48
    // 0xa90200: SetupParameters(_DirectMessageThreadViewState this /* r1 => r1, fp-0x8 */)
    //     0xa90200: stur            x1, [fp, #-8]
    // 0xa90204: CheckStackOverflow
    //     0xa90204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90208: cmp             SP, x16
    //     0xa9020c: b.ls            #0xa90518
    // 0xa90210: r1 = 2
    //     0xa90210: mov             x1, #2
    // 0xa90214: r0 = AllocateContext()
    //     0xa90214: bl              #0xe5501c  ; AllocateContextStub
    // 0xa90218: mov             x2, x0
    // 0xa9021c: ldur            x0, [fp, #-8]
    // 0xa90220: stur            x2, [fp, #-0x30]
    // 0xa90224: StoreField: r2->field_f = r0
    //     0xa90224: stur            w0, [x2, #0xf]
    // 0xa90228: LoadField: r1 = r0->field_13
    //     0xa90228: ldur            w1, [x0, #0x13]
    // 0xa9022c: DecompressPointer r1
    //     0xa9022c: add             x1, x1, HEAP, lsl #32
    // 0xa90230: r16 = Sentinel
    //     0xa90230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa90234: cmp             w1, w16
    // 0xa90238: b.eq            #0xa90520
    // 0xa9023c: LoadField: r3 = r1->field_53
    //     0xa9023c: ldur            w3, [x1, #0x53]
    // 0xa90240: DecompressPointer r3
    //     0xa90240: add             x3, x3, HEAP, lsl #32
    // 0xa90244: tbnz            w3, #4, #0xa902ac
    // 0xa90248: LoadField: r3 = r1->field_4b
    //     0xa90248: ldur            w3, [x1, #0x4b]
    // 0xa9024c: DecompressPointer r3
    //     0xa9024c: add             x3, x3, HEAP, lsl #32
    // 0xa90250: LoadField: r4 = r3->field_b
    //     0xa90250: ldur            w4, [x3, #0xb]
    // 0xa90254: cbnz            w4, #0xa902a0
    // 0xa90258: r0 = CircularProgressIndicator()
    //     0xa90258: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xa9025c: mov             x1, x0
    // 0xa90260: r0 = Instance__ActivityIndicatorType
    //     0xa90260: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xa90264: ldr             x0, [x0, #0xaf8]
    // 0xa90268: stur            x1, [fp, #-0x10]
    // 0xa9026c: StoreField: r1->field_23 = r0
    //     0xa9026c: stur            w0, [x1, #0x23]
    // 0xa90270: r0 = Instance_Color
    //     0xa90270: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa90274: ldr             x0, [x0, #0x1c0]
    // 0xa90278: StoreField: r1->field_13 = r0
    //     0xa90278: stur            w0, [x1, #0x13]
    // 0xa9027c: r0 = Center()
    //     0xa9027c: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa90280: r3 = Instance_Alignment
    //     0xa90280: add             x3, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa90284: ldr             x3, [x3, #0x4f0]
    // 0xa90288: StoreField: r0->field_f = r3
    //     0xa90288: stur            w3, [x0, #0xf]
    // 0xa9028c: ldur            x1, [fp, #-0x10]
    // 0xa90290: StoreField: r0->field_b = r1
    //     0xa90290: stur            w1, [x0, #0xb]
    // 0xa90294: LeaveFrame
    //     0xa90294: mov             SP, fp
    //     0xa90298: ldp             fp, lr, [SP], #0x10
    // 0xa9029c: ret
    //     0xa9029c: ret             
    // 0xa902a0: r3 = Instance_Alignment
    //     0xa902a0: add             x3, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa902a4: ldr             x3, [x3, #0x4f0]
    // 0xa902a8: b               #0xa902b4
    // 0xa902ac: r3 = Instance_Alignment
    //     0xa902ac: add             x3, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa902b0: ldr             x3, [x3, #0x4f0]
    // 0xa902b4: LoadField: r4 = r1->field_4b
    //     0xa902b4: ldur            w4, [x1, #0x4b]
    // 0xa902b8: DecompressPointer r4
    //     0xa902b8: add             x4, x4, HEAP, lsl #32
    // 0xa902bc: LoadField: r1 = r4->field_b
    //     0xa902bc: ldur            w1, [x4, #0xb]
    // 0xa902c0: cbnz            w1, #0xa90480
    // 0xa902c4: LoadField: r1 = r0->field_f
    //     0xa902c4: ldur            w1, [x0, #0xf]
    // 0xa902c8: DecompressPointer r1
    //     0xa902c8: add             x1, x1, HEAP, lsl #32
    // 0xa902cc: cmp             w1, NULL
    // 0xa902d0: b.eq            #0xa9052c
    // 0xa902d4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa902d4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa902d8: stur            x0, [fp, #-0x10]
    // 0xa902dc: r0 = Icon()
    //     0xa902dc: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa902e0: mov             x2, x0
    // 0xa902e4: r0 = Instance_IconData
    //     0xa902e4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27218] Obj!IconData@d0db61
    //     0xa902e8: ldr             x0, [x0, #0x218]
    // 0xa902ec: stur            x2, [fp, #-0x18]
    // 0xa902f0: StoreField: r2->field_b = r0
    //     0xa902f0: stur            w0, [x2, #0xb]
    // 0xa902f4: r0 = 48.000000
    //     0xa902f4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27220] 48
    //     0xa902f8: ldr             x0, [x0, #0x220]
    // 0xa902fc: StoreField: r2->field_f = r0
    //     0xa902fc: stur            w0, [x2, #0xf]
    // 0xa90300: ldur            x0, [fp, #-0x10]
    // 0xa90304: StoreField: r2->field_23 = r0
    //     0xa90304: stur            w0, [x2, #0x23]
    // 0xa90308: ldur            x0, [fp, #-8]
    // 0xa9030c: LoadField: r1 = r0->field_13
    //     0xa9030c: ldur            w1, [x0, #0x13]
    // 0xa90310: DecompressPointer r1
    //     0xa90310: add             x1, x1, HEAP, lsl #32
    // 0xa90314: r0 = emptyStateCopy()
    //     0xa90314: bl              #0xa90a04  ; [package:ballai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::emptyStateCopy
    // 0xa90318: mov             x2, x0
    // 0xa9031c: ldur            x0, [fp, #-8]
    // 0xa90320: stur            x2, [fp, #-0x10]
    // 0xa90324: LoadField: r1 = r0->field_f
    //     0xa90324: ldur            w1, [x0, #0xf]
    // 0xa90328: DecompressPointer r1
    //     0xa90328: add             x1, x1, HEAP, lsl #32
    // 0xa9032c: cmp             w1, NULL
    // 0xa90330: b.eq            #0xa90530
    // 0xa90334: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa90334: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa90338: stur            x0, [fp, #-0x20]
    // 0xa9033c: r0 = TextStyle()
    //     0xa9033c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa90340: mov             x1, x0
    // 0xa90344: r0 = true
    //     0xa90344: add             x0, NULL, #0x20  ; true
    // 0xa90348: stur            x1, [fp, #-0x28]
    // 0xa9034c: StoreField: r1->field_7 = r0
    //     0xa9034c: stur            w0, [x1, #7]
    // 0xa90350: ldur            x0, [fp, #-0x20]
    // 0xa90354: StoreField: r1->field_b = r0
    //     0xa90354: stur            w0, [x1, #0xb]
    // 0xa90358: r0 = 15.000000
    //     0xa90358: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa9035c: ldr             x0, [x0, #0x6e8]
    // 0xa90360: StoreField: r1->field_1f = r0
    //     0xa90360: stur            w0, [x1, #0x1f]
    // 0xa90364: r0 = Text()
    //     0xa90364: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa90368: mov             x1, x0
    // 0xa9036c: ldur            x0, [fp, #-0x10]
    // 0xa90370: stur            x1, [fp, #-0x20]
    // 0xa90374: StoreField: r1->field_b = r0
    //     0xa90374: stur            w0, [x1, #0xb]
    // 0xa90378: ldur            x0, [fp, #-0x28]
    // 0xa9037c: StoreField: r1->field_13 = r0
    //     0xa9037c: stur            w0, [x1, #0x13]
    // 0xa90380: r0 = Instance_TextAlign
    //     0xa90380: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa90384: StoreField: r1->field_1b = r0
    //     0xa90384: stur            w0, [x1, #0x1b]
    // 0xa90388: r0 = Padding()
    //     0xa90388: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa9038c: mov             x3, x0
    // 0xa90390: r0 = Instance_EdgeInsets
    //     0xa90390: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!EdgeInsets@d10931
    //     0xa90394: ldr             x0, [x0, #0x68]
    // 0xa90398: stur            x3, [fp, #-0x10]
    // 0xa9039c: StoreField: r3->field_f = r0
    //     0xa9039c: stur            w0, [x3, #0xf]
    // 0xa903a0: ldur            x0, [fp, #-0x20]
    // 0xa903a4: StoreField: r3->field_b = r0
    //     0xa903a4: stur            w0, [x3, #0xb]
    // 0xa903a8: r1 = Null
    //     0xa903a8: mov             x1, NULL
    // 0xa903ac: r2 = 6
    //     0xa903ac: mov             x2, #6
    // 0xa903b0: r0 = AllocateArray()
    //     0xa903b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa903b4: mov             x2, x0
    // 0xa903b8: ldur            x0, [fp, #-0x18]
    // 0xa903bc: stur            x2, [fp, #-0x20]
    // 0xa903c0: StoreField: r2->field_f = r0
    //     0xa903c0: stur            w0, [x2, #0xf]
    // 0xa903c4: r16 = Instance_SizedBox
    //     0xa903c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xa903c8: ldr             x16, [x16, #0xac0]
    // 0xa903cc: StoreField: r2->field_13 = r16
    //     0xa903cc: stur            w16, [x2, #0x13]
    // 0xa903d0: ldur            x0, [fp, #-0x10]
    // 0xa903d4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa903d4: stur            w0, [x2, #0x17]
    // 0xa903d8: r1 = <Widget>
    //     0xa903d8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa903dc: r0 = AllocateGrowableArray()
    //     0xa903dc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa903e0: mov             x1, x0
    // 0xa903e4: ldur            x0, [fp, #-0x20]
    // 0xa903e8: stur            x1, [fp, #-0x10]
    // 0xa903ec: StoreField: r1->field_f = r0
    //     0xa903ec: stur            w0, [x1, #0xf]
    // 0xa903f0: r0 = 6
    //     0xa903f0: mov             x0, #6
    // 0xa903f4: StoreField: r1->field_b = r0
    //     0xa903f4: stur            w0, [x1, #0xb]
    // 0xa903f8: r0 = Column()
    //     0xa903f8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa903fc: mov             x1, x0
    // 0xa90400: r0 = Instance_Axis
    //     0xa90400: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa90404: stur            x1, [fp, #-0x18]
    // 0xa90408: StoreField: r1->field_f = r0
    //     0xa90408: stur            w0, [x1, #0xf]
    // 0xa9040c: r0 = Instance_MainAxisAlignment
    //     0xa9040c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa90410: ldr             x0, [x0, #0xac8]
    // 0xa90414: StoreField: r1->field_13 = r0
    //     0xa90414: stur            w0, [x1, #0x13]
    // 0xa90418: r0 = Instance_MainAxisSize
    //     0xa90418: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa9041c: ldr             x0, [x0, #0x3a0]
    // 0xa90420: ArrayStore: r1[0] = r0  ; List_4
    //     0xa90420: stur            w0, [x1, #0x17]
    // 0xa90424: r0 = Instance_CrossAxisAlignment
    //     0xa90424: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa90428: ldr             x0, [x0, #0x330]
    // 0xa9042c: StoreField: r1->field_1b = r0
    //     0xa9042c: stur            w0, [x1, #0x1b]
    // 0xa90430: r0 = Instance_VerticalDirection
    //     0xa90430: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa90434: ldr             x0, [x0, #0xae0]
    // 0xa90438: StoreField: r1->field_23 = r0
    //     0xa90438: stur            w0, [x1, #0x23]
    // 0xa9043c: r0 = Instance_Clip
    //     0xa9043c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa90440: ldr             x0, [x0, #0xab0]
    // 0xa90444: StoreField: r1->field_2b = r0
    //     0xa90444: stur            w0, [x1, #0x2b]
    // 0xa90448: StoreField: r1->field_2f = rZR
    //     0xa90448: stur            xzr, [x1, #0x2f]
    // 0xa9044c: ldur            x0, [fp, #-0x10]
    // 0xa90450: StoreField: r1->field_b = r0
    //     0xa90450: stur            w0, [x1, #0xb]
    // 0xa90454: r0 = Center()
    //     0xa90454: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa90458: mov             x1, x0
    // 0xa9045c: r0 = Instance_Alignment
    //     0xa9045c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa90460: ldr             x0, [x0, #0x4f0]
    // 0xa90464: StoreField: r1->field_f = r0
    //     0xa90464: stur            w0, [x1, #0xf]
    // 0xa90468: ldur            x0, [fp, #-0x18]
    // 0xa9046c: StoreField: r1->field_b = r0
    //     0xa9046c: stur            w0, [x1, #0xb]
    // 0xa90470: mov             x0, x1
    // 0xa90474: LeaveFrame
    //     0xa90474: mov             SP, fp
    //     0xa90478: ldp             fp, lr, [SP], #0x10
    // 0xa9047c: ret
    //     0xa9047c: ret             
    // 0xa90480: mov             x1, x4
    // 0xa90484: r0 = group()
    //     0xa90484: bl              #0xa90534  ; [package:ballai/automatic/utility/messaging/message_grouping.dart] MessageGrouping::group
    // 0xa90488: mov             x1, x0
    // 0xa9048c: ldur            x2, [fp, #-0x30]
    // 0xa90490: StoreField: r2->field_13 = r0
    //     0xa90490: stur            w0, [x2, #0x13]
    //     0xa90494: ldurb           w16, [x2, #-1]
    //     0xa90498: ldurb           w17, [x0, #-1]
    //     0xa9049c: and             x16, x17, x16, lsr #2
    //     0xa904a0: tst             x16, HEAP, lsr #32
    //     0xa904a4: b.eq            #0xa904ac
    //     0xa904a8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa904ac: ldur            x0, [fp, #-8]
    // 0xa904b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa904b0: ldur            w3, [x0, #0x17]
    // 0xa904b4: DecompressPointer r3
    //     0xa904b4: add             x3, x3, HEAP, lsl #32
    // 0xa904b8: stur            x3, [fp, #-0x10]
    // 0xa904bc: LoadField: r0 = r1->field_b
    //     0xa904bc: ldur            w0, [x1, #0xb]
    // 0xa904c0: r4 = LoadInt32Instr(r0)
    //     0xa904c0: sbfx            x4, x0, #1, #0x1f
    // 0xa904c4: stur            x4, [fp, #-0x38]
    // 0xa904c8: r1 = Function '<anonymous closure>':.
    //     0xa904c8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27228] AnonymousClosure: (0xa90a70), in [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_message_thread_view.dart] _DirectMessageThreadViewState::_buildMessageList (0xa901f4)
    //     0xa904cc: ldr             x1, [x1, #0x228]
    // 0xa904d0: r0 = AllocateClosure()
    //     0xa904d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa904d4: stur            x0, [fp, #-8]
    // 0xa904d8: r0 = ListView()
    //     0xa904d8: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa904dc: stur            x0, [fp, #-0x18]
    // 0xa904e0: ldur            x16, [fp, #-0x10]
    // 0xa904e4: r30 = Instance_EdgeInsets
    //     0xa904e4: add             lr, PP, #0x27, lsl #12  ; [pp+0x27230] Obj!EdgeInsets@d11a11
    //     0xa904e8: ldr             lr, [lr, #0x230]
    // 0xa904ec: stp             lr, x16, [SP]
    // 0xa904f0: mov             x1, x0
    // 0xa904f4: ldur            x2, [fp, #-8]
    // 0xa904f8: ldur            x3, [fp, #-0x38]
    // 0xa904fc: r4 = const [0, 0x5, 0x2, 0x3, controller, 0x3, padding, 0x4, null]
    //     0xa904fc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27238] List(9) [0, 0x5, 0x2, 0x3, "controller", 0x3, "padding", 0x4, Null]
    //     0xa90500: ldr             x4, [x4, #0x238]
    // 0xa90504: r0 = ListView.builder()
    //     0xa90504: bl              #0x9ce160  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0xa90508: ldur            x0, [fp, #-0x18]
    // 0xa9050c: LeaveFrame
    //     0xa9050c: mov             SP, fp
    //     0xa90510: ldp             fp, lr, [SP], #0x10
    // 0xa90514: ret
    //     0xa90514: ret             
    // 0xa90518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90518: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9051c: b               #0xa90210
    // 0xa90520: r9 = _vm
    //     0xa90520: add             x9, PP, #0x26, lsl #12  ; [pp+0x26cb0] Field <_DirectMessageThreadViewState@1107093217._vm@1107093217>: late final (offset: 0x14)
    //     0xa90524: ldr             x9, [x9, #0xcb0]
    // 0xa90528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa90528: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9052c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9052c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90530: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa90a70, size: 0x318
    // 0xa90a70: EnterFrame
    //     0xa90a70: stp             fp, lr, [SP, #-0x10]!
    //     0xa90a74: mov             fp, SP
    // 0xa90a78: AllocStack(0x40)
    //     0xa90a78: sub             SP, SP, #0x40
    // 0xa90a7c: SetupParameters([dynamic _ /* r0 */])
    //     0xa90a7c: ldr             x0, [fp, #0x20]
    //     0xa90a80: ldur            w1, [x0, #0x17]
    //     0xa90a84: add             x1, x1, HEAP, lsl #32
    //     0xa90a88: stur            x1, [fp, #-8]
    // 0xa90a8c: CheckStackOverflow
    //     0xa90a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90a90: cmp             SP, x16
    //     0xa90a94: b.ls            #0xa90d70
    // 0xa90a98: r1 = 2
    //     0xa90a98: mov             x1, #2
    // 0xa90a9c: r0 = AllocateContext()
    //     0xa90a9c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa90aa0: mov             x2, x0
    // 0xa90aa4: ldur            x0, [fp, #-8]
    // 0xa90aa8: stur            x2, [fp, #-0x10]
    // 0xa90aac: StoreField: r2->field_b = r0
    //     0xa90aac: stur            w0, [x2, #0xb]
    // 0xa90ab0: ldr             x1, [fp, #0x18]
    // 0xa90ab4: StoreField: r2->field_f = r1
    //     0xa90ab4: stur            w1, [x2, #0xf]
    // 0xa90ab8: LoadField: r3 = r0->field_13
    //     0xa90ab8: ldur            w3, [x0, #0x13]
    // 0xa90abc: DecompressPointer r3
    //     0xa90abc: add             x3, x3, HEAP, lsl #32
    // 0xa90ac0: LoadField: r0 = r3->field_b
    //     0xa90ac0: ldur            w0, [x3, #0xb]
    // 0xa90ac4: ldr             x1, [fp, #0x10]
    // 0xa90ac8: r4 = LoadInt32Instr(r1)
    //     0xa90ac8: sbfx            x4, x1, #1, #0x1f
    //     0xa90acc: tbz             w1, #0, #0xa90ad4
    //     0xa90ad0: ldur            x4, [x1, #7]
    // 0xa90ad4: r1 = LoadInt32Instr(r0)
    //     0xa90ad4: sbfx            x1, x0, #1, #0x1f
    // 0xa90ad8: mov             x0, x1
    // 0xa90adc: mov             x1, x4
    // 0xa90ae0: cmp             x1, x0
    // 0xa90ae4: b.hs            #0xa90d78
    // 0xa90ae8: LoadField: r0 = r3->field_f
    //     0xa90ae8: ldur            w0, [x3, #0xf]
    // 0xa90aec: DecompressPointer r0
    //     0xa90aec: add             x0, x0, HEAP, lsl #32
    // 0xa90af0: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0xa90af0: add             x16, x0, x4, lsl #2
    //     0xa90af4: ldur            w3, [x16, #0xf]
    // 0xa90af8: DecompressPointer r3
    //     0xa90af8: add             x3, x3, HEAP, lsl #32
    // 0xa90afc: stur            x3, [fp, #-8]
    // 0xa90b00: StoreField: r2->field_13 = r3
    //     0xa90b00: stur            w3, [x2, #0x13]
    // 0xa90b04: LoadField: r1 = r3->field_7
    //     0xa90b04: ldur            w1, [x3, #7]
    // 0xa90b08: DecompressPointer r1
    //     0xa90b08: add             x1, x1, HEAP, lsl #32
    // 0xa90b0c: r0 = headerString()
    //     0xa90b0c: bl              #0xa90d88  ; [package:ballai/automatic/utility/messaging/message_grouping.dart] MessageGrouping::headerString
    // 0xa90b10: ldur            x2, [fp, #-0x10]
    // 0xa90b14: stur            x0, [fp, #-0x18]
    // 0xa90b18: LoadField: r1 = r2->field_f
    //     0xa90b18: ldur            w1, [x2, #0xf]
    // 0xa90b1c: DecompressPointer r1
    //     0xa90b1c: add             x1, x1, HEAP, lsl #32
    // 0xa90b20: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa90b20: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa90b24: stur            x0, [fp, #-0x20]
    // 0xa90b28: r0 = TextStyle()
    //     0xa90b28: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa90b2c: mov             x1, x0
    // 0xa90b30: r0 = true
    //     0xa90b30: add             x0, NULL, #0x20  ; true
    // 0xa90b34: stur            x1, [fp, #-0x28]
    // 0xa90b38: StoreField: r1->field_7 = r0
    //     0xa90b38: stur            w0, [x1, #7]
    // 0xa90b3c: ldur            x0, [fp, #-0x20]
    // 0xa90b40: StoreField: r1->field_b = r0
    //     0xa90b40: stur            w0, [x1, #0xb]
    // 0xa90b44: r0 = 12.000000
    //     0xa90b44: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa90b48: ldr             x0, [x0, #0x760]
    // 0xa90b4c: StoreField: r1->field_1f = r0
    //     0xa90b4c: stur            w0, [x1, #0x1f]
    // 0xa90b50: r0 = Instance_FontWeight
    //     0xa90b50: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa90b54: ldr             x0, [x0, #0x1f8]
    // 0xa90b58: StoreField: r1->field_23 = r0
    //     0xa90b58: stur            w0, [x1, #0x23]
    // 0xa90b5c: r0 = Text()
    //     0xa90b5c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa90b60: mov             x1, x0
    // 0xa90b64: ldur            x0, [fp, #-0x18]
    // 0xa90b68: stur            x1, [fp, #-0x20]
    // 0xa90b6c: StoreField: r1->field_b = r0
    //     0xa90b6c: stur            w0, [x1, #0xb]
    // 0xa90b70: ldur            x0, [fp, #-0x28]
    // 0xa90b74: StoreField: r1->field_13 = r0
    //     0xa90b74: stur            w0, [x1, #0x13]
    // 0xa90b78: r0 = Padding()
    //     0xa90b78: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa90b7c: mov             x3, x0
    // 0xa90b80: r0 = Instance_EdgeInsets
    //     0xa90b80: add             x0, PP, #0x27, lsl #12  ; [pp+0x27240] Obj!EdgeInsets@d11aa1
    //     0xa90b84: ldr             x0, [x0, #0x240]
    // 0xa90b88: stur            x3, [fp, #-0x18]
    // 0xa90b8c: StoreField: r3->field_f = r0
    //     0xa90b8c: stur            w0, [x3, #0xf]
    // 0xa90b90: ldur            x0, [fp, #-0x20]
    // 0xa90b94: StoreField: r3->field_b = r0
    //     0xa90b94: stur            w0, [x3, #0xb]
    // 0xa90b98: r1 = Null
    //     0xa90b98: mov             x1, NULL
    // 0xa90b9c: r2 = 2
    //     0xa90b9c: mov             x2, #2
    // 0xa90ba0: r0 = AllocateArray()
    //     0xa90ba0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa90ba4: mov             x2, x0
    // 0xa90ba8: ldur            x0, [fp, #-0x18]
    // 0xa90bac: stur            x2, [fp, #-0x20]
    // 0xa90bb0: StoreField: r2->field_f = r0
    //     0xa90bb0: stur            w0, [x2, #0xf]
    // 0xa90bb4: r1 = <Widget>
    //     0xa90bb4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa90bb8: r0 = AllocateGrowableArray()
    //     0xa90bb8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa90bbc: mov             x3, x0
    // 0xa90bc0: ldur            x0, [fp, #-0x20]
    // 0xa90bc4: stur            x3, [fp, #-0x18]
    // 0xa90bc8: StoreField: r3->field_f = r0
    //     0xa90bc8: stur            w0, [x3, #0xf]
    // 0xa90bcc: r0 = 2
    //     0xa90bcc: mov             x0, #2
    // 0xa90bd0: StoreField: r3->field_b = r0
    //     0xa90bd0: stur            w0, [x3, #0xb]
    // 0xa90bd4: ldur            x0, [fp, #-8]
    // 0xa90bd8: LoadField: r1 = r0->field_f
    //     0xa90bd8: ldur            w1, [x0, #0xf]
    // 0xa90bdc: DecompressPointer r1
    //     0xa90bdc: add             x1, x1, HEAP, lsl #32
    // 0xa90be0: LoadField: r0 = r1->field_b
    //     0xa90be0: ldur            w0, [x1, #0xb]
    // 0xa90be4: ldur            x2, [fp, #-0x10]
    // 0xa90be8: stur            x0, [fp, #-8]
    // 0xa90bec: r1 = Function '<anonymous closure>':.
    //     0xa90bec: add             x1, PP, #0x27, lsl #12  ; [pp+0x27248] AnonymousClosure: (0xa91974), in [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_message_thread_view.dart] _DirectMessageThreadViewState::_buildMessageList (0xa901f4)
    //     0xa90bf0: ldr             x1, [x1, #0x248]
    // 0xa90bf4: r0 = AllocateClosure()
    //     0xa90bf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa90bf8: mov             x3, x0
    // 0xa90bfc: ldur            x0, [fp, #-8]
    // 0xa90c00: stur            x3, [fp, #-0x10]
    // 0xa90c04: r2 = LoadInt32Instr(r0)
    //     0xa90c04: sbfx            x2, x0, #1, #0x1f
    // 0xa90c08: r1 = <Widget>
    //     0xa90c08: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa90c0c: r0 = _GrowableList()
    //     0xa90c0c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa90c10: mov             x1, x0
    // 0xa90c14: stur            x1, [fp, #-8]
    // 0xa90c18: r2 = 0
    //     0xa90c18: mov             x2, #0
    // 0xa90c1c: stur            x2, [fp, #-0x30]
    // 0xa90c20: CheckStackOverflow
    //     0xa90c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90c24: cmp             SP, x16
    //     0xa90c28: b.ls            #0xa90d7c
    // 0xa90c2c: LoadField: r0 = r1->field_b
    //     0xa90c2c: ldur            w0, [x1, #0xb]
    // 0xa90c30: r3 = LoadInt32Instr(r0)
    //     0xa90c30: sbfx            x3, x0, #1, #0x1f
    // 0xa90c34: cmp             x2, x3
    // 0xa90c38: b.ge            #0xa90cfc
    // 0xa90c3c: lsl             x0, x2, #1
    // 0xa90c40: ldur            x16, [fp, #-0x10]
    // 0xa90c44: stp             x0, x16, [SP]
    // 0xa90c48: ldur            x0, [fp, #-0x10]
    // 0xa90c4c: ClosureCall
    //     0xa90c4c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa90c50: ldur            x2, [x0, #0x1f]
    //     0xa90c54: blr             x2
    // 0xa90c58: mov             x3, x0
    // 0xa90c5c: r2 = Null
    //     0xa90c5c: mov             x2, NULL
    // 0xa90c60: r1 = Null
    //     0xa90c60: mov             x1, NULL
    // 0xa90c64: stur            x3, [fp, #-0x20]
    // 0xa90c68: r4 = 60
    //     0xa90c68: mov             x4, #0x3c
    // 0xa90c6c: branchIfSmi(r0, 0xa90c78)
    //     0xa90c6c: tbz             w0, #0, #0xa90c78
    // 0xa90c70: r4 = LoadClassIdInstr(r0)
    //     0xa90c70: ldur            x4, [x0, #-1]
    //     0xa90c74: ubfx            x4, x4, #0xc, #0x14
    // 0xa90c78: sub             x4, x4, #0xc04
    // 0xa90c7c: cmp             x4, #0x4ae
    // 0xa90c80: b.ls            #0xa90c98
    // 0xa90c84: r8 = Widget
    //     0xa90c84: add             x8, PP, #0x27, lsl #12  ; [pp+0x27250] Type: Widget
    //     0xa90c88: ldr             x8, [x8, #0x250]
    // 0xa90c8c: r3 = Null
    //     0xa90c8c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27258] Null
    //     0xa90c90: ldr             x3, [x3, #0x258]
    // 0xa90c94: r0 = Widget()
    //     0xa90c94: bl              #0x5e3638  ; IsType_Widget_Stub
    // 0xa90c98: ldur            x3, [fp, #-8]
    // 0xa90c9c: LoadField: r0 = r3->field_b
    //     0xa90c9c: ldur            w0, [x3, #0xb]
    // 0xa90ca0: r1 = LoadInt32Instr(r0)
    //     0xa90ca0: sbfx            x1, x0, #1, #0x1f
    // 0xa90ca4: mov             x0, x1
    // 0xa90ca8: ldur            x1, [fp, #-0x30]
    // 0xa90cac: cmp             x1, x0
    // 0xa90cb0: b.hs            #0xa90d84
    // 0xa90cb4: LoadField: r1 = r3->field_f
    //     0xa90cb4: ldur            w1, [x3, #0xf]
    // 0xa90cb8: DecompressPointer r1
    //     0xa90cb8: add             x1, x1, HEAP, lsl #32
    // 0xa90cbc: ldur            x0, [fp, #-0x20]
    // 0xa90cc0: ldur            x2, [fp, #-0x30]
    // 0xa90cc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa90cc4: add             x25, x1, x2, lsl #2
    //     0xa90cc8: add             x25, x25, #0xf
    //     0xa90ccc: str             w0, [x25]
    //     0xa90cd0: tbz             w0, #0, #0xa90cec
    //     0xa90cd4: ldurb           w16, [x1, #-1]
    //     0xa90cd8: ldurb           w17, [x0, #-1]
    //     0xa90cdc: and             x16, x17, x16, lsr #2
    //     0xa90ce0: tst             x16, HEAP, lsr #32
    //     0xa90ce4: b.eq            #0xa90cec
    //     0xa90ce8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa90cec: add             x0, x2, #1
    // 0xa90cf0: mov             x2, x0
    // 0xa90cf4: mov             x1, x3
    // 0xa90cf8: b               #0xa90c1c
    // 0xa90cfc: mov             x3, x1
    // 0xa90d00: ldur            x0, [fp, #-0x18]
    // 0xa90d04: mov             x1, x0
    // 0xa90d08: mov             x2, x3
    // 0xa90d0c: r0 = addAll()
    //     0xa90d0c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa90d10: r0 = Column()
    //     0xa90d10: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa90d14: r1 = Instance_Axis
    //     0xa90d14: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa90d18: StoreField: r0->field_f = r1
    //     0xa90d18: stur            w1, [x0, #0xf]
    // 0xa90d1c: r1 = Instance_MainAxisAlignment
    //     0xa90d1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa90d20: ldr             x1, [x1, #0xac8]
    // 0xa90d24: StoreField: r0->field_13 = r1
    //     0xa90d24: stur            w1, [x0, #0x13]
    // 0xa90d28: r1 = Instance_MainAxisSize
    //     0xa90d28: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa90d2c: ldr             x1, [x1, #0xad0]
    // 0xa90d30: ArrayStore: r0[0] = r1  ; List_4
    //     0xa90d30: stur            w1, [x0, #0x17]
    // 0xa90d34: r1 = Instance_CrossAxisAlignment
    //     0xa90d34: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa90d38: ldr             x1, [x1, #0x330]
    // 0xa90d3c: StoreField: r0->field_1b = r1
    //     0xa90d3c: stur            w1, [x0, #0x1b]
    // 0xa90d40: r1 = Instance_VerticalDirection
    //     0xa90d40: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa90d44: ldr             x1, [x1, #0xae0]
    // 0xa90d48: StoreField: r0->field_23 = r1
    //     0xa90d48: stur            w1, [x0, #0x23]
    // 0xa90d4c: r1 = Instance_Clip
    //     0xa90d4c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa90d50: ldr             x1, [x1, #0xab0]
    // 0xa90d54: StoreField: r0->field_2b = r1
    //     0xa90d54: stur            w1, [x0, #0x2b]
    // 0xa90d58: StoreField: r0->field_2f = rZR
    //     0xa90d58: stur            xzr, [x0, #0x2f]
    // 0xa90d5c: ldur            x1, [fp, #-0x18]
    // 0xa90d60: StoreField: r0->field_b = r1
    //     0xa90d60: stur            w1, [x0, #0xb]
    // 0xa90d64: LeaveFrame
    //     0xa90d64: mov             SP, fp
    //     0xa90d68: ldp             fp, lr, [SP], #0x10
    // 0xa90d6c: ret
    //     0xa90d6c: ret             
    // 0xa90d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90d70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90d74: b               #0xa90a98
    // 0xa90d78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90d78: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa90d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90d7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90d80: b               #0xa90c2c
    // 0xa90d84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90d84: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, int) {
    // ** addr: 0xa91974, size: 0xa64
    // 0xa91974: EnterFrame
    //     0xa91974: stp             fp, lr, [SP, #-0x10]!
    //     0xa91978: mov             fp, SP
    // 0xa9197c: AllocStack(0x78)
    //     0xa9197c: sub             SP, SP, #0x78
    // 0xa91980: SetupParameters([dynamic _ /* r0 */])
    //     0xa91980: ldr             x0, [fp, #0x18]
    //     0xa91984: ldur            w1, [x0, #0x17]
    //     0xa91988: add             x1, x1, HEAP, lsl #32
    //     0xa9198c: stur            x1, [fp, #-8]
    // 0xa91990: CheckStackOverflow
    //     0xa91990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91994: cmp             SP, x16
    //     0xa91998: b.ls            #0xa92358
    // 0xa9199c: r1 = 1
    //     0xa9199c: mov             x1, #1
    // 0xa919a0: r0 = AllocateContext()
    //     0xa919a0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa919a4: mov             x3, x0
    // 0xa919a8: ldur            x2, [fp, #-8]
    // 0xa919ac: stur            x3, [fp, #-0x38]
    // 0xa919b0: StoreField: r3->field_b = r2
    //     0xa919b0: stur            w2, [x3, #0xb]
    // 0xa919b4: LoadField: r0 = r2->field_13
    //     0xa919b4: ldur            w0, [x2, #0x13]
    // 0xa919b8: DecompressPointer r0
    //     0xa919b8: add             x0, x0, HEAP, lsl #32
    // 0xa919bc: LoadField: r4 = r0->field_f
    //     0xa919bc: ldur            w4, [x0, #0xf]
    // 0xa919c0: DecompressPointer r4
    //     0xa919c0: add             x4, x4, HEAP, lsl #32
    // 0xa919c4: stur            x4, [fp, #-0x30]
    // 0xa919c8: LoadField: r0 = r4->field_b
    //     0xa919c8: ldur            w0, [x4, #0xb]
    // 0xa919cc: ldr             x1, [fp, #0x10]
    // 0xa919d0: r5 = LoadInt32Instr(r1)
    //     0xa919d0: sbfx            x5, x1, #1, #0x1f
    //     0xa919d4: tbz             w1, #0, #0xa919dc
    //     0xa919d8: ldur            x5, [x1, #7]
    // 0xa919dc: stur            x5, [fp, #-0x28]
    // 0xa919e0: r1 = LoadInt32Instr(r0)
    //     0xa919e0: sbfx            x1, x0, #1, #0x1f
    // 0xa919e4: mov             x0, x1
    // 0xa919e8: mov             x1, x5
    // 0xa919ec: cmp             x1, x0
    // 0xa919f0: b.hs            #0xa92360
    // 0xa919f4: LoadField: r0 = r4->field_f
    //     0xa919f4: ldur            w0, [x4, #0xf]
    // 0xa919f8: DecompressPointer r0
    //     0xa919f8: add             x0, x0, HEAP, lsl #32
    // 0xa919fc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xa919fc: add             x16, x0, x5, lsl #2
    //     0xa91a00: ldur            w1, [x16, #0xf]
    // 0xa91a04: DecompressPointer r1
    //     0xa91a04: add             x1, x1, HEAP, lsl #32
    // 0xa91a08: stur            x1, [fp, #-0x20]
    // 0xa91a0c: StoreField: r3->field_f = r1
    //     0xa91a0c: stur            w1, [x3, #0xf]
    // 0xa91a10: LoadField: r6 = r1->field_b
    //     0xa91a10: ldur            w6, [x1, #0xb]
    // 0xa91a14: DecompressPointer r6
    //     0xa91a14: add             x6, x6, HEAP, lsl #32
    // 0xa91a18: stur            x6, [fp, #-0x18]
    // 0xa91a1c: LoadField: r7 = r2->field_b
    //     0xa91a1c: ldur            w7, [x2, #0xb]
    // 0xa91a20: DecompressPointer r7
    //     0xa91a20: add             x7, x7, HEAP, lsl #32
    // 0xa91a24: stur            x7, [fp, #-0x10]
    // 0xa91a28: LoadField: r0 = r7->field_f
    //     0xa91a28: ldur            w0, [x7, #0xf]
    // 0xa91a2c: DecompressPointer r0
    //     0xa91a2c: add             x0, x0, HEAP, lsl #32
    // 0xa91a30: LoadField: r8 = r0->field_13
    //     0xa91a30: ldur            w8, [x0, #0x13]
    // 0xa91a34: DecompressPointer r8
    //     0xa91a34: add             x8, x8, HEAP, lsl #32
    // 0xa91a38: r16 = Sentinel
    //     0xa91a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91a3c: cmp             w8, w16
    // 0xa91a40: b.eq            #0xa92364
    // 0xa91a44: LoadField: r0 = r8->field_23
    //     0xa91a44: ldur            w0, [x8, #0x23]
    // 0xa91a48: DecompressPointer r0
    //     0xa91a48: add             x0, x0, HEAP, lsl #32
    // 0xa91a4c: LoadField: r8 = r0->field_27
    //     0xa91a4c: ldur            w8, [x0, #0x27]
    // 0xa91a50: DecompressPointer r8
    //     0xa91a50: add             x8, x8, HEAP, lsl #32
    // 0xa91a54: cmp             w8, NULL
    // 0xa91a58: b.ne            #0xa91a64
    // 0xa91a5c: r0 = Null
    //     0xa91a5c: mov             x0, NULL
    // 0xa91a60: b               #0xa91a6c
    // 0xa91a64: LoadField: r0 = r8->field_7
    //     0xa91a64: ldur            w0, [x8, #7]
    // 0xa91a68: DecompressPointer r0
    //     0xa91a68: add             x0, x0, HEAP, lsl #32
    // 0xa91a6c: r8 = LoadClassIdInstr(r6)
    //     0xa91a6c: ldur            x8, [x6, #-1]
    //     0xa91a70: ubfx            x8, x8, #0xc, #0x14
    // 0xa91a74: stp             x0, x6, [SP]
    // 0xa91a78: mov             x0, x8
    // 0xa91a7c: mov             lr, x0
    // 0xa91a80: ldr             lr, [x21, lr, lsl #3]
    // 0xa91a84: blr             lr
    // 0xa91a88: mov             x2, x0
    // 0xa91a8c: ldur            x0, [fp, #-0x30]
    // 0xa91a90: stur            x2, [fp, #-0x40]
    // 0xa91a94: LoadField: r1 = r0->field_b
    //     0xa91a94: ldur            w1, [x0, #0xb]
    // 0xa91a98: r0 = LoadInt32Instr(r1)
    //     0xa91a98: sbfx            x0, x1, #1, #0x1f
    // 0xa91a9c: sub             x1, x0, #1
    // 0xa91aa0: ldur            x0, [fp, #-0x28]
    // 0xa91aa4: cmp             x0, x1
    // 0xa91aa8: r16 = true
    //     0xa91aa8: add             x16, NULL, #0x20  ; true
    // 0xa91aac: r17 = false
    //     0xa91aac: add             x17, NULL, #0x30  ; false
    // 0xa91ab0: csel            x3, x16, x17, eq
    // 0xa91ab4: ldur            x0, [fp, #-0x10]
    // 0xa91ab8: stur            x3, [fp, #-0x30]
    // 0xa91abc: LoadField: r1 = r0->field_f
    //     0xa91abc: ldur            w1, [x0, #0xf]
    // 0xa91ac0: DecompressPointer r1
    //     0xa91ac0: add             x1, x1, HEAP, lsl #32
    // 0xa91ac4: LoadField: r4 = r1->field_13
    //     0xa91ac4: ldur            w4, [x1, #0x13]
    // 0xa91ac8: DecompressPointer r4
    //     0xa91ac8: add             x4, x4, HEAP, lsl #32
    // 0xa91acc: r16 = Sentinel
    //     0xa91acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91ad0: cmp             w4, w16
    // 0xa91ad4: b.eq            #0xa92370
    // 0xa91ad8: mov             x1, x4
    // 0xa91adc: r0 = conversationType()
    //     0xa91adc: bl              #0x7259c0  ; [package:ballai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::conversationType
    // 0xa91ae0: r16 = Instance_ConversationType
    //     0xa91ae0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b20] Obj!ConversationType@d3b721
    //     0xa91ae4: ldr             x16, [x16, #0xb20]
    // 0xa91ae8: cmp             w0, w16
    // 0xa91aec: b.ne            #0xa91b2c
    // 0xa91af0: ldur            x0, [fp, #-0x40]
    // 0xa91af4: tbz             w0, #4, #0xa91b2c
    // 0xa91af8: ldur            x3, [fp, #-0x10]
    // 0xa91afc: LoadField: r1 = r3->field_f
    //     0xa91afc: ldur            w1, [x3, #0xf]
    // 0xa91b00: DecompressPointer r1
    //     0xa91b00: add             x1, x1, HEAP, lsl #32
    // 0xa91b04: LoadField: r2 = r1->field_13
    //     0xa91b04: ldur            w2, [x1, #0x13]
    // 0xa91b08: DecompressPointer r2
    //     0xa91b08: add             x2, x2, HEAP, lsl #32
    // 0xa91b0c: r16 = Sentinel
    //     0xa91b0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91b10: cmp             w2, w16
    // 0xa91b14: b.eq            #0xa9237c
    // 0xa91b18: mov             x1, x2
    // 0xa91b1c: ldur            x2, [fp, #-0x18]
    // 0xa91b20: r0 = senderDisplayName()
    //     0xa91b20: bl              #0xa92690  ; [package:ballai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::senderDisplayName
    // 0xa91b24: mov             x3, x0
    // 0xa91b28: b               #0xa91b30
    // 0xa91b2c: r3 = Null
    //     0xa91b2c: mov             x3, NULL
    // 0xa91b30: ldur            x0, [fp, #-0x40]
    // 0xa91b34: stur            x3, [fp, #-0x18]
    // 0xa91b38: r1 = <Widget>
    //     0xa91b38: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa91b3c: r2 = 0
    //     0xa91b3c: mov             x2, #0
    // 0xa91b40: r0 = _GrowableList()
    //     0xa91b40: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa91b44: mov             x3, x0
    // 0xa91b48: ldur            x0, [fp, #-0x40]
    // 0xa91b4c: stur            x3, [fp, #-0x48]
    // 0xa91b50: tbz             w0, #4, #0xa91d70
    // 0xa91b54: ldur            x4, [fp, #-0x30]
    // 0xa91b58: r1 = <Widget>
    //     0xa91b58: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa91b5c: r2 = 0
    //     0xa91b5c: mov             x2, #0
    // 0xa91b60: r0 = _GrowableList()
    //     0xa91b60: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa91b64: mov             x1, x0
    // 0xa91b68: ldur            x0, [fp, #-0x30]
    // 0xa91b6c: stur            x1, [fp, #-0x58]
    // 0xa91b70: tbnz            w0, #4, #0xa91cb4
    // 0xa91b74: ldur            x2, [fp, #-0x18]
    // 0xa91b78: cmp             w2, NULL
    // 0xa91b7c: b.ne            #0xa91bc8
    // 0xa91b80: ldur            x3, [fp, #-0x10]
    // 0xa91b84: LoadField: r4 = r3->field_f
    //     0xa91b84: ldur            w4, [x3, #0xf]
    // 0xa91b88: DecompressPointer r4
    //     0xa91b88: add             x4, x4, HEAP, lsl #32
    // 0xa91b8c: LoadField: r5 = r4->field_13
    //     0xa91b8c: ldur            w5, [x4, #0x13]
    // 0xa91b90: DecompressPointer r5
    //     0xa91b90: add             x5, x5, HEAP, lsl #32
    // 0xa91b94: r16 = Sentinel
    //     0xa91b94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91b98: cmp             w5, w16
    // 0xa91b9c: b.eq            #0xa92388
    // 0xa91ba0: LoadField: r4 = r5->field_43
    //     0xa91ba0: ldur            w4, [x5, #0x43]
    // 0xa91ba4: DecompressPointer r4
    //     0xa91ba4: add             x4, x4, HEAP, lsl #32
    // 0xa91ba8: cmp             w4, NULL
    // 0xa91bac: b.ne            #0xa91bb8
    // 0xa91bb0: r4 = Null
    //     0xa91bb0: mov             x4, NULL
    // 0xa91bb4: b               #0xa91bd0
    // 0xa91bb8: LoadField: r5 = r4->field_f
    //     0xa91bb8: ldur            w5, [x4, #0xf]
    // 0xa91bbc: DecompressPointer r5
    //     0xa91bbc: add             x5, x5, HEAP, lsl #32
    // 0xa91bc0: mov             x4, x5
    // 0xa91bc4: b               #0xa91bd0
    // 0xa91bc8: ldur            x3, [fp, #-0x10]
    // 0xa91bcc: mov             x4, x2
    // 0xa91bd0: cmp             w4, NULL
    // 0xa91bd4: b.ne            #0xa91bf8
    // 0xa91bd8: LoadField: r4 = r3->field_f
    //     0xa91bd8: ldur            w4, [x3, #0xf]
    // 0xa91bdc: DecompressPointer r4
    //     0xa91bdc: add             x4, x4, HEAP, lsl #32
    // 0xa91be0: LoadField: r5 = r4->field_b
    //     0xa91be0: ldur            w5, [x4, #0xb]
    // 0xa91be4: DecompressPointer r5
    //     0xa91be4: add             x5, x5, HEAP, lsl #32
    // 0xa91be8: cmp             w5, NULL
    // 0xa91bec: b.eq            #0xa92394
    // 0xa91bf0: ArrayLoad: r4 = r5[0]  ; List_4
    //     0xa91bf0: ldur            w4, [x5, #0x17]
    // 0xa91bf4: DecompressPointer r4
    //     0xa91bf4: add             x4, x4, HEAP, lsl #32
    // 0xa91bf8: stur            x4, [fp, #-0x50]
    // 0xa91bfc: r0 = ProfileButtonView()
    //     0xa91bfc: bl              #0x9d2f80  ; AllocateProfileButtonViewStub -> ProfileButtonView (size=0x20)
    // 0xa91c00: mov             x2, x0
    // 0xa91c04: r0 = Instance_ProfileImageSize
    //     0xa91c04: add             x0, PP, #0x27, lsl #12  ; [pp+0x27268] Obj!ProfileImageSize@d3a8e1
    //     0xa91c08: ldr             x0, [x0, #0x268]
    // 0xa91c0c: stur            x2, [fp, #-0x60]
    // 0xa91c10: StoreField: r2->field_b = r0
    //     0xa91c10: stur            w0, [x2, #0xb]
    // 0xa91c14: ldur            x1, [fp, #-0x50]
    // 0xa91c18: StoreField: r2->field_f = r1
    //     0xa91c18: stur            w1, [x2, #0xf]
    // 0xa91c1c: r3 = Instance_Color
    //     0xa91c1c: add             x3, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa91c20: ldr             x3, [x3, #0x1c0]
    // 0xa91c24: StoreField: r2->field_1b = r3
    //     0xa91c24: stur            w3, [x2, #0x1b]
    // 0xa91c28: ldur            x4, [fp, #-0x58]
    // 0xa91c2c: LoadField: r1 = r4->field_b
    //     0xa91c2c: ldur            w1, [x4, #0xb]
    // 0xa91c30: LoadField: r5 = r4->field_f
    //     0xa91c30: ldur            w5, [x4, #0xf]
    // 0xa91c34: DecompressPointer r5
    //     0xa91c34: add             x5, x5, HEAP, lsl #32
    // 0xa91c38: LoadField: r6 = r5->field_b
    //     0xa91c38: ldur            w6, [x5, #0xb]
    // 0xa91c3c: r5 = LoadInt32Instr(r1)
    //     0xa91c3c: sbfx            x5, x1, #1, #0x1f
    // 0xa91c40: stur            x5, [fp, #-0x28]
    // 0xa91c44: r1 = LoadInt32Instr(r6)
    //     0xa91c44: sbfx            x1, x6, #1, #0x1f
    // 0xa91c48: cmp             x5, x1
    // 0xa91c4c: b.ne            #0xa91c58
    // 0xa91c50: mov             x1, x4
    // 0xa91c54: r0 = _growToNextCapacity()
    //     0xa91c54: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa91c58: ldur            x2, [fp, #-0x58]
    // 0xa91c5c: ldur            x3, [fp, #-0x28]
    // 0xa91c60: add             x4, x3, #1
    // 0xa91c64: lsl             x0, x4, #1
    // 0xa91c68: StoreField: r2->field_b = r0
    //     0xa91c68: stur            w0, [x2, #0xb]
    // 0xa91c6c: LoadField: r5 = r2->field_f
    //     0xa91c6c: ldur            w5, [x2, #0xf]
    // 0xa91c70: DecompressPointer r5
    //     0xa91c70: add             x5, x5, HEAP, lsl #32
    // 0xa91c74: mov             x1, x5
    // 0xa91c78: ldur            x0, [fp, #-0x60]
    // 0xa91c7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa91c7c: add             x25, x1, x3, lsl #2
    //     0xa91c80: add             x25, x25, #0xf
    //     0xa91c84: str             w0, [x25]
    //     0xa91c88: tbz             w0, #0, #0xa91ca4
    //     0xa91c8c: ldurb           w16, [x1, #-1]
    //     0xa91c90: ldurb           w17, [x0, #-1]
    //     0xa91c94: and             x16, x17, x16, lsr #2
    //     0xa91c98: tst             x16, HEAP, lsr #32
    //     0xa91c9c: b.eq            #0xa91ca4
    //     0xa91ca0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa91ca4: mov             x0, x2
    // 0xa91ca8: mov             x2, x4
    // 0xa91cac: mov             x1, x5
    // 0xa91cb0: b               #0xa91d14
    // 0xa91cb4: mov             x2, x1
    // 0xa91cb8: LoadField: r0 = r2->field_b
    //     0xa91cb8: ldur            w0, [x2, #0xb]
    // 0xa91cbc: LoadField: r1 = r2->field_f
    //     0xa91cbc: ldur            w1, [x2, #0xf]
    // 0xa91cc0: DecompressPointer r1
    //     0xa91cc0: add             x1, x1, HEAP, lsl #32
    // 0xa91cc4: LoadField: r3 = r1->field_b
    //     0xa91cc4: ldur            w3, [x1, #0xb]
    // 0xa91cc8: r4 = LoadInt32Instr(r0)
    //     0xa91cc8: sbfx            x4, x0, #1, #0x1f
    // 0xa91ccc: stur            x4, [fp, #-0x28]
    // 0xa91cd0: r0 = LoadInt32Instr(r3)
    //     0xa91cd0: sbfx            x0, x3, #1, #0x1f
    // 0xa91cd4: cmp             x4, x0
    // 0xa91cd8: b.ne            #0xa91ce4
    // 0xa91cdc: mov             x1, x2
    // 0xa91ce0: r0 = _growToNextCapacity()
    //     0xa91ce0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa91ce4: ldur            x0, [fp, #-0x58]
    // 0xa91ce8: ldur            x1, [fp, #-0x28]
    // 0xa91cec: add             x2, x1, #1
    // 0xa91cf0: lsl             x3, x2, #1
    // 0xa91cf4: StoreField: r0->field_b = r3
    //     0xa91cf4: stur            w3, [x0, #0xb]
    // 0xa91cf8: LoadField: r3 = r0->field_f
    //     0xa91cf8: ldur            w3, [x0, #0xf]
    // 0xa91cfc: DecompressPointer r3
    //     0xa91cfc: add             x3, x3, HEAP, lsl #32
    // 0xa91d00: add             x4, x3, x1, lsl #2
    // 0xa91d04: r16 = Instance_SizedBox
    //     0xa91d04: add             x16, PP, #0x27, lsl #12  ; [pp+0x27270] Obj!SizedBox@d21cd1
    //     0xa91d08: ldr             x16, [x16, #0x270]
    // 0xa91d0c: StoreField: r4->field_f = r16
    //     0xa91d0c: stur            w16, [x4, #0xf]
    // 0xa91d10: mov             x1, x3
    // 0xa91d14: stur            x2, [fp, #-0x28]
    // 0xa91d18: LoadField: r3 = r1->field_b
    //     0xa91d18: ldur            w3, [x1, #0xb]
    // 0xa91d1c: r1 = LoadInt32Instr(r3)
    //     0xa91d1c: sbfx            x1, x3, #1, #0x1f
    // 0xa91d20: cmp             x2, x1
    // 0xa91d24: b.ne            #0xa91d30
    // 0xa91d28: mov             x1, x0
    // 0xa91d2c: r0 = _growToNextCapacity()
    //     0xa91d2c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa91d30: ldur            x2, [fp, #-0x58]
    // 0xa91d34: ldur            x3, [fp, #-0x28]
    // 0xa91d38: add             x0, x3, #1
    // 0xa91d3c: lsl             x1, x0, #1
    // 0xa91d40: StoreField: r2->field_b = r1
    //     0xa91d40: stur            w1, [x2, #0xb]
    // 0xa91d44: mov             x1, x3
    // 0xa91d48: cmp             x1, x0
    // 0xa91d4c: b.hs            #0xa92398
    // 0xa91d50: LoadField: r0 = r2->field_f
    //     0xa91d50: ldur            w0, [x2, #0xf]
    // 0xa91d54: DecompressPointer r0
    //     0xa91d54: add             x0, x0, HEAP, lsl #32
    // 0xa91d58: add             x1, x0, x3, lsl #2
    // 0xa91d5c: r16 = Instance_SizedBox
    //     0xa91d5c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xa91d60: ldr             x16, [x16, #0x968]
    // 0xa91d64: StoreField: r1->field_f = r16
    //     0xa91d64: stur            w16, [x1, #0xf]
    // 0xa91d68: ldur            x1, [fp, #-0x48]
    // 0xa91d6c: r0 = addAll()
    //     0xa91d6c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa91d70: ldur            x0, [fp, #-0x40]
    // 0xa91d74: tbnz            w0, #4, #0xa91d84
    // 0xa91d78: r4 = Instance_CrossAxisAlignment
    //     0xa91d78: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0xa91d7c: ldr             x4, [x4, #0xaa8]
    // 0xa91d80: b               #0xa91d8c
    // 0xa91d84: r4 = Instance_CrossAxisAlignment
    //     0xa91d84: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa91d88: ldr             x4, [x4, #0xaa0]
    // 0xa91d8c: ldur            x3, [fp, #-0x18]
    // 0xa91d90: stur            x4, [fp, #-0x50]
    // 0xa91d94: r1 = <Widget>
    //     0xa91d94: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa91d98: r2 = 0
    //     0xa91d98: mov             x2, #0
    // 0xa91d9c: r0 = _GrowableList()
    //     0xa91d9c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa91da0: mov             x2, x0
    // 0xa91da4: ldur            x0, [fp, #-0x18]
    // 0xa91da8: stur            x2, [fp, #-0x58]
    // 0xa91dac: cmp             w0, NULL
    // 0xa91db0: b.eq            #0xa91ec8
    // 0xa91db4: LoadField: r1 = r0->field_7
    //     0xa91db4: ldur            w1, [x0, #7]
    // 0xa91db8: cbz             w1, #0xa91ec0
    // 0xa91dbc: ldur            x1, [fp, #-8]
    // 0xa91dc0: LoadField: r3 = r1->field_f
    //     0xa91dc0: ldur            w3, [x1, #0xf]
    // 0xa91dc4: DecompressPointer r3
    //     0xa91dc4: add             x3, x3, HEAP, lsl #32
    // 0xa91dc8: mov             x1, x3
    // 0xa91dcc: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa91dcc: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa91dd0: stur            x0, [fp, #-8]
    // 0xa91dd4: r0 = TextStyle()
    //     0xa91dd4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa91dd8: mov             x1, x0
    // 0xa91ddc: r0 = true
    //     0xa91ddc: add             x0, NULL, #0x20  ; true
    // 0xa91de0: stur            x1, [fp, #-0x60]
    // 0xa91de4: StoreField: r1->field_7 = r0
    //     0xa91de4: stur            w0, [x1, #7]
    // 0xa91de8: ldur            x0, [fp, #-8]
    // 0xa91dec: StoreField: r1->field_b = r0
    //     0xa91dec: stur            w0, [x1, #0xb]
    // 0xa91df0: r0 = 11.000000
    //     0xa91df0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xa91df4: ldr             x0, [x0, #0x278]
    // 0xa91df8: StoreField: r1->field_1f = r0
    //     0xa91df8: stur            w0, [x1, #0x1f]
    // 0xa91dfc: r0 = Instance_FontWeight
    //     0xa91dfc: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa91e00: ldr             x0, [x0, #0x1f8]
    // 0xa91e04: StoreField: r1->field_23 = r0
    //     0xa91e04: stur            w0, [x1, #0x23]
    // 0xa91e08: r0 = Text()
    //     0xa91e08: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa91e0c: mov             x1, x0
    // 0xa91e10: ldur            x0, [fp, #-0x18]
    // 0xa91e14: stur            x1, [fp, #-8]
    // 0xa91e18: StoreField: r1->field_b = r0
    //     0xa91e18: stur            w0, [x1, #0xb]
    // 0xa91e1c: ldur            x0, [fp, #-0x60]
    // 0xa91e20: StoreField: r1->field_13 = r0
    //     0xa91e20: stur            w0, [x1, #0x13]
    // 0xa91e24: r0 = Padding()
    //     0xa91e24: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa91e28: mov             x2, x0
    // 0xa91e2c: r0 = Instance_EdgeInsets
    //     0xa91e2c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27280] Obj!EdgeInsets@d11a71
    //     0xa91e30: ldr             x0, [x0, #0x280]
    // 0xa91e34: stur            x2, [fp, #-0x18]
    // 0xa91e38: StoreField: r2->field_f = r0
    //     0xa91e38: stur            w0, [x2, #0xf]
    // 0xa91e3c: ldur            x0, [fp, #-8]
    // 0xa91e40: StoreField: r2->field_b = r0
    //     0xa91e40: stur            w0, [x2, #0xb]
    // 0xa91e44: ldur            x0, [fp, #-0x58]
    // 0xa91e48: LoadField: r1 = r0->field_b
    //     0xa91e48: ldur            w1, [x0, #0xb]
    // 0xa91e4c: LoadField: r3 = r0->field_f
    //     0xa91e4c: ldur            w3, [x0, #0xf]
    // 0xa91e50: DecompressPointer r3
    //     0xa91e50: add             x3, x3, HEAP, lsl #32
    // 0xa91e54: LoadField: r4 = r3->field_b
    //     0xa91e54: ldur            w4, [x3, #0xb]
    // 0xa91e58: r3 = LoadInt32Instr(r1)
    //     0xa91e58: sbfx            x3, x1, #1, #0x1f
    // 0xa91e5c: stur            x3, [fp, #-0x28]
    // 0xa91e60: r1 = LoadInt32Instr(r4)
    //     0xa91e60: sbfx            x1, x4, #1, #0x1f
    // 0xa91e64: cmp             x3, x1
    // 0xa91e68: b.ne            #0xa91e74
    // 0xa91e6c: mov             x1, x0
    // 0xa91e70: r0 = _growToNextCapacity()
    //     0xa91e70: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa91e74: ldur            x3, [fp, #-0x58]
    // 0xa91e78: ldur            x2, [fp, #-0x28]
    // 0xa91e7c: add             x0, x2, #1
    // 0xa91e80: lsl             x1, x0, #1
    // 0xa91e84: StoreField: r3->field_b = r1
    //     0xa91e84: stur            w1, [x3, #0xb]
    // 0xa91e88: LoadField: r1 = r3->field_f
    //     0xa91e88: ldur            w1, [x3, #0xf]
    // 0xa91e8c: DecompressPointer r1
    //     0xa91e8c: add             x1, x1, HEAP, lsl #32
    // 0xa91e90: ldur            x0, [fp, #-0x18]
    // 0xa91e94: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa91e94: add             x25, x1, x2, lsl #2
    //     0xa91e98: add             x25, x25, #0xf
    //     0xa91e9c: str             w0, [x25]
    //     0xa91ea0: tbz             w0, #0, #0xa91ebc
    //     0xa91ea4: ldurb           w16, [x1, #-1]
    //     0xa91ea8: ldurb           w17, [x0, #-1]
    //     0xa91eac: and             x16, x17, x16, lsr #2
    //     0xa91eb0: tst             x16, HEAP, lsr #32
    //     0xa91eb4: b.eq            #0xa91ebc
    //     0xa91eb8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa91ebc: b               #0xa91ecc
    // 0xa91ec0: mov             x3, x2
    // 0xa91ec4: b               #0xa91ecc
    // 0xa91ec8: mov             x3, x2
    // 0xa91ecc: ldur            x5, [fp, #-0x10]
    // 0xa91ed0: ldur            x0, [fp, #-0x40]
    // 0xa91ed4: ldur            x4, [fp, #-0x30]
    // 0xa91ed8: ldur            x6, [fp, #-0x20]
    // 0xa91edc: LoadField: r1 = r5->field_f
    //     0xa91edc: ldur            w1, [x5, #0xf]
    // 0xa91ee0: DecompressPointer r1
    //     0xa91ee0: add             x1, x1, HEAP, lsl #32
    // 0xa91ee4: LoadField: r2 = r1->field_13
    //     0xa91ee4: ldur            w2, [x1, #0x13]
    // 0xa91ee8: DecompressPointer r2
    //     0xa91ee8: add             x2, x2, HEAP, lsl #32
    // 0xa91eec: r16 = Sentinel
    //     0xa91eec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91ef0: cmp             w2, w16
    // 0xa91ef4: b.eq            #0xa9239c
    // 0xa91ef8: mov             x1, x2
    // 0xa91efc: mov             x2, x6
    // 0xa91f00: r0 = isPendingOutgoing()
    //     0xa91f00: bl              #0xa9264c  ; [package:ballai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::isPendingOutgoing
    // 0xa91f04: mov             x3, x0
    // 0xa91f08: ldur            x0, [fp, #-0x10]
    // 0xa91f0c: stur            x3, [fp, #-8]
    // 0xa91f10: LoadField: r1 = r0->field_f
    //     0xa91f10: ldur            w1, [x0, #0xf]
    // 0xa91f14: DecompressPointer r1
    //     0xa91f14: add             x1, x1, HEAP, lsl #32
    // 0xa91f18: LoadField: r2 = r1->field_13
    //     0xa91f18: ldur            w2, [x1, #0x13]
    // 0xa91f1c: DecompressPointer r2
    //     0xa91f1c: add             x2, x2, HEAP, lsl #32
    // 0xa91f20: r16 = Sentinel
    //     0xa91f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91f24: cmp             w2, w16
    // 0xa91f28: b.eq            #0xa923a8
    // 0xa91f2c: mov             x1, x2
    // 0xa91f30: ldur            x2, [fp, #-0x20]
    // 0xa91f34: r0 = isMessageLiked()
    //     0xa91f34: bl              #0xa924e0  ; [package:ballai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::isMessageLiked
    // 0xa91f38: mov             x3, x0
    // 0xa91f3c: ldur            x0, [fp, #-0x10]
    // 0xa91f40: stur            x3, [fp, #-0x18]
    // 0xa91f44: LoadField: r1 = r0->field_f
    //     0xa91f44: ldur            w1, [x0, #0xf]
    // 0xa91f48: DecompressPointer r1
    //     0xa91f48: add             x1, x1, HEAP, lsl #32
    // 0xa91f4c: LoadField: r2 = r1->field_13
    //     0xa91f4c: ldur            w2, [x1, #0x13]
    // 0xa91f50: DecompressPointer r2
    //     0xa91f50: add             x2, x2, HEAP, lsl #32
    // 0xa91f54: r16 = Sentinel
    //     0xa91f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91f58: cmp             w2, w16
    // 0xa91f5c: b.eq            #0xa923b4
    // 0xa91f60: mov             x1, x2
    // 0xa91f64: ldur            x2, [fp, #-0x20]
    // 0xa91f68: r0 = effectiveLikeCount()
    //     0xa91f68: bl              #0xa92428  ; [package:ballai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::effectiveLikeCount
    // 0xa91f6c: mov             x3, x0
    // 0xa91f70: ldur            x0, [fp, #-0x10]
    // 0xa91f74: stur            x3, [fp, #-0x28]
    // 0xa91f78: LoadField: r1 = r0->field_f
    //     0xa91f78: ldur            w1, [x0, #0xf]
    // 0xa91f7c: DecompressPointer r1
    //     0xa91f7c: add             x1, x1, HEAP, lsl #32
    // 0xa91f80: LoadField: r2 = r1->field_13
    //     0xa91f80: ldur            w2, [x1, #0x13]
    // 0xa91f84: DecompressPointer r2
    //     0xa91f84: add             x2, x2, HEAP, lsl #32
    // 0xa91f88: r16 = Sentinel
    //     0xa91f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91f8c: cmp             w2, w16
    // 0xa91f90: b.eq            #0xa923c0
    // 0xa91f94: mov             x1, x2
    // 0xa91f98: ldur            x2, [fp, #-0x20]
    // 0xa91f9c: r0 = isLikeUpdating()
    //     0xa91f9c: bl              #0xa923e4  ; [package:ballai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::isLikeUpdating
    // 0xa91fa0: stur            x0, [fp, #-0x60]
    // 0xa91fa4: r0 = _DirectMessageBubble()
    //     0xa91fa4: bl              #0xa923d8  ; Allocate_DirectMessageBubbleStub -> _DirectMessageBubble (size=0x30)
    // 0xa91fa8: mov             x3, x0
    // 0xa91fac: ldur            x0, [fp, #-0x20]
    // 0xa91fb0: stur            x3, [fp, #-0x68]
    // 0xa91fb4: StoreField: r3->field_b = r0
    //     0xa91fb4: stur            w0, [x3, #0xb]
    // 0xa91fb8: ldur            x0, [fp, #-0x40]
    // 0xa91fbc: StoreField: r3->field_f = r0
    //     0xa91fbc: stur            w0, [x3, #0xf]
    // 0xa91fc0: ldur            x4, [fp, #-0x30]
    // 0xa91fc4: StoreField: r3->field_13 = r4
    //     0xa91fc4: stur            w4, [x3, #0x13]
    // 0xa91fc8: ldur            x1, [fp, #-8]
    // 0xa91fcc: ArrayStore: r3[0] = r1  ; List_4
    //     0xa91fcc: stur            w1, [x3, #0x17]
    // 0xa91fd0: ldur            x1, [fp, #-0x18]
    // 0xa91fd4: StoreField: r3->field_1b = r1
    //     0xa91fd4: stur            w1, [x3, #0x1b]
    // 0xa91fd8: ldur            x1, [fp, #-0x28]
    // 0xa91fdc: StoreField: r3->field_1f = r1
    //     0xa91fdc: stur            x1, [x3, #0x1f]
    // 0xa91fe0: ldur            x1, [fp, #-0x60]
    // 0xa91fe4: StoreField: r3->field_27 = r1
    //     0xa91fe4: stur            w1, [x3, #0x27]
    // 0xa91fe8: ldur            x2, [fp, #-0x38]
    // 0xa91fec: r1 = Function '<anonymous closure>':.
    //     0xa91fec: add             x1, PP, #0x27, lsl #12  ; [pp+0x27288] AnonymousClosure: (0xa9279c), in [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_message_thread_view.dart] _DirectMessageThreadViewState::_buildMessageList (0xa901f4)
    //     0xa91ff0: ldr             x1, [x1, #0x288]
    // 0xa91ff4: r0 = AllocateClosure()
    //     0xa91ff4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa91ff8: mov             x1, x0
    // 0xa91ffc: ldur            x0, [fp, #-0x68]
    // 0xa92000: StoreField: r0->field_2b = r1
    //     0xa92000: stur            w1, [x0, #0x2b]
    // 0xa92004: ldur            x2, [fp, #-0x58]
    // 0xa92008: LoadField: r1 = r2->field_b
    //     0xa92008: ldur            w1, [x2, #0xb]
    // 0xa9200c: LoadField: r3 = r2->field_f
    //     0xa9200c: ldur            w3, [x2, #0xf]
    // 0xa92010: DecompressPointer r3
    //     0xa92010: add             x3, x3, HEAP, lsl #32
    // 0xa92014: LoadField: r4 = r3->field_b
    //     0xa92014: ldur            w4, [x3, #0xb]
    // 0xa92018: r3 = LoadInt32Instr(r1)
    //     0xa92018: sbfx            x3, x1, #1, #0x1f
    // 0xa9201c: stur            x3, [fp, #-0x28]
    // 0xa92020: r1 = LoadInt32Instr(r4)
    //     0xa92020: sbfx            x1, x4, #1, #0x1f
    // 0xa92024: cmp             x3, x1
    // 0xa92028: b.ne            #0xa92034
    // 0xa9202c: mov             x1, x2
    // 0xa92030: r0 = _growToNextCapacity()
    //     0xa92030: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa92034: ldur            x5, [fp, #-0x48]
    // 0xa92038: ldur            x4, [fp, #-0x50]
    // 0xa9203c: ldur            x2, [fp, #-0x58]
    // 0xa92040: ldur            x3, [fp, #-0x28]
    // 0xa92044: add             x0, x3, #1
    // 0xa92048: lsl             x1, x0, #1
    // 0xa9204c: StoreField: r2->field_b = r1
    //     0xa9204c: stur            w1, [x2, #0xb]
    // 0xa92050: LoadField: r1 = r2->field_f
    //     0xa92050: ldur            w1, [x2, #0xf]
    // 0xa92054: DecompressPointer r1
    //     0xa92054: add             x1, x1, HEAP, lsl #32
    // 0xa92058: ldur            x0, [fp, #-0x68]
    // 0xa9205c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa9205c: add             x25, x1, x3, lsl #2
    //     0xa92060: add             x25, x25, #0xf
    //     0xa92064: str             w0, [x25]
    //     0xa92068: tbz             w0, #0, #0xa92084
    //     0xa9206c: ldurb           w16, [x1, #-1]
    //     0xa92070: ldurb           w17, [x0, #-1]
    //     0xa92074: and             x16, x17, x16, lsr #2
    //     0xa92078: tst             x16, HEAP, lsr #32
    //     0xa9207c: b.eq            #0xa92084
    //     0xa92080: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa92084: r0 = Column()
    //     0xa92084: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa92088: mov             x2, x0
    // 0xa9208c: r0 = Instance_Axis
    //     0xa9208c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa92090: stur            x2, [fp, #-8]
    // 0xa92094: StoreField: r2->field_f = r0
    //     0xa92094: stur            w0, [x2, #0xf]
    // 0xa92098: r0 = Instance_MainAxisAlignment
    //     0xa92098: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa9209c: ldr             x0, [x0, #0xac8]
    // 0xa920a0: StoreField: r2->field_13 = r0
    //     0xa920a0: stur            w0, [x2, #0x13]
    // 0xa920a4: r3 = Instance_MainAxisSize
    //     0xa920a4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa920a8: ldr             x3, [x3, #0xad0]
    // 0xa920ac: ArrayStore: r2[0] = r3  ; List_4
    //     0xa920ac: stur            w3, [x2, #0x17]
    // 0xa920b0: ldur            x1, [fp, #-0x50]
    // 0xa920b4: StoreField: r2->field_1b = r1
    //     0xa920b4: stur            w1, [x2, #0x1b]
    // 0xa920b8: r4 = Instance_VerticalDirection
    //     0xa920b8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa920bc: ldr             x4, [x4, #0xae0]
    // 0xa920c0: StoreField: r2->field_23 = r4
    //     0xa920c0: stur            w4, [x2, #0x23]
    // 0xa920c4: r5 = Instance_Clip
    //     0xa920c4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa920c8: ldr             x5, [x5, #0xab0]
    // 0xa920cc: StoreField: r2->field_2b = r5
    //     0xa920cc: stur            w5, [x2, #0x2b]
    // 0xa920d0: StoreField: r2->field_2f = rZR
    //     0xa920d0: stur            xzr, [x2, #0x2f]
    // 0xa920d4: ldur            x1, [fp, #-0x58]
    // 0xa920d8: StoreField: r2->field_b = r1
    //     0xa920d8: stur            w1, [x2, #0xb]
    // 0xa920dc: r1 = <FlexParentData>
    //     0xa920dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa920e0: ldr             x1, [x1, #0x3e0]
    // 0xa920e4: r0 = Expanded()
    //     0xa920e4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa920e8: mov             x2, x0
    // 0xa920ec: r0 = 1
    //     0xa920ec: mov             x0, #1
    // 0xa920f0: stur            x2, [fp, #-0x18]
    // 0xa920f4: StoreField: r2->field_13 = r0
    //     0xa920f4: stur            x0, [x2, #0x13]
    // 0xa920f8: r0 = Instance_FlexFit
    //     0xa920f8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa920fc: ldr             x0, [x0, #0x3e8]
    // 0xa92100: StoreField: r2->field_1b = r0
    //     0xa92100: stur            w0, [x2, #0x1b]
    // 0xa92104: ldur            x0, [fp, #-8]
    // 0xa92108: StoreField: r2->field_b = r0
    //     0xa92108: stur            w0, [x2, #0xb]
    // 0xa9210c: ldur            x0, [fp, #-0x48]
    // 0xa92110: LoadField: r1 = r0->field_b
    //     0xa92110: ldur            w1, [x0, #0xb]
    // 0xa92114: LoadField: r3 = r0->field_f
    //     0xa92114: ldur            w3, [x0, #0xf]
    // 0xa92118: DecompressPointer r3
    //     0xa92118: add             x3, x3, HEAP, lsl #32
    // 0xa9211c: LoadField: r4 = r3->field_b
    //     0xa9211c: ldur            w4, [x3, #0xb]
    // 0xa92120: r3 = LoadInt32Instr(r1)
    //     0xa92120: sbfx            x3, x1, #1, #0x1f
    // 0xa92124: stur            x3, [fp, #-0x28]
    // 0xa92128: r1 = LoadInt32Instr(r4)
    //     0xa92128: sbfx            x1, x4, #1, #0x1f
    // 0xa9212c: cmp             x3, x1
    // 0xa92130: b.ne            #0xa9213c
    // 0xa92134: mov             x1, x0
    // 0xa92138: r0 = _growToNextCapacity()
    //     0xa92138: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa9213c: ldur            x4, [fp, #-0x40]
    // 0xa92140: ldur            x3, [fp, #-0x48]
    // 0xa92144: ldur            x2, [fp, #-0x28]
    // 0xa92148: add             x0, x2, #1
    // 0xa9214c: lsl             x1, x0, #1
    // 0xa92150: StoreField: r3->field_b = r1
    //     0xa92150: stur            w1, [x3, #0xb]
    // 0xa92154: LoadField: r1 = r3->field_f
    //     0xa92154: ldur            w1, [x3, #0xf]
    // 0xa92158: DecompressPointer r1
    //     0xa92158: add             x1, x1, HEAP, lsl #32
    // 0xa9215c: ldur            x0, [fp, #-0x18]
    // 0xa92160: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa92160: add             x25, x1, x2, lsl #2
    //     0xa92164: add             x25, x25, #0xf
    //     0xa92168: str             w0, [x25]
    //     0xa9216c: tbz             w0, #0, #0xa92188
    //     0xa92170: ldurb           w16, [x1, #-1]
    //     0xa92174: ldurb           w17, [x0, #-1]
    //     0xa92178: and             x16, x17, x16, lsr #2
    //     0xa9217c: tst             x16, HEAP, lsr #32
    //     0xa92180: b.eq            #0xa92188
    //     0xa92184: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa92188: tbnz            w4, #4, #0xa922d4
    // 0xa9218c: ldur            x0, [fp, #-0x30]
    // 0xa92190: r4 = 2
    //     0xa92190: mov             x4, #2
    // 0xa92194: mov             x2, x4
    // 0xa92198: r1 = Null
    //     0xa92198: mov             x1, NULL
    // 0xa9219c: r0 = AllocateArray()
    //     0xa9219c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa921a0: stur            x0, [fp, #-8]
    // 0xa921a4: r16 = Instance_SizedBox
    //     0xa921a4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xa921a8: ldr             x16, [x16, #0x968]
    // 0xa921ac: StoreField: r0->field_f = r16
    //     0xa921ac: stur            w16, [x0, #0xf]
    // 0xa921b0: r1 = <Widget>
    //     0xa921b0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa921b4: r0 = AllocateGrowableArray()
    //     0xa921b4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa921b8: mov             x1, x0
    // 0xa921bc: ldur            x0, [fp, #-8]
    // 0xa921c0: stur            x1, [fp, #-0x18]
    // 0xa921c4: StoreField: r1->field_f = r0
    //     0xa921c4: stur            w0, [x1, #0xf]
    // 0xa921c8: r0 = 2
    //     0xa921c8: mov             x0, #2
    // 0xa921cc: StoreField: r1->field_b = r0
    //     0xa921cc: stur            w0, [x1, #0xb]
    // 0xa921d0: ldur            x0, [fp, #-0x30]
    // 0xa921d4: tbnz            w0, #4, #0xa9229c
    // 0xa921d8: ldur            x0, [fp, #-0x10]
    // 0xa921dc: LoadField: r2 = r0->field_f
    //     0xa921dc: ldur            w2, [x0, #0xf]
    // 0xa921e0: DecompressPointer r2
    //     0xa921e0: add             x2, x2, HEAP, lsl #32
    // 0xa921e4: LoadField: r0 = r2->field_13
    //     0xa921e4: ldur            w0, [x2, #0x13]
    // 0xa921e8: DecompressPointer r0
    //     0xa921e8: add             x0, x0, HEAP, lsl #32
    // 0xa921ec: r16 = Sentinel
    //     0xa921ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa921f0: cmp             w0, w16
    // 0xa921f4: b.eq            #0xa923cc
    // 0xa921f8: LoadField: r2 = r0->field_23
    //     0xa921f8: ldur            w2, [x0, #0x23]
    // 0xa921fc: DecompressPointer r2
    //     0xa921fc: add             x2, x2, HEAP, lsl #32
    // 0xa92200: LoadField: r0 = r2->field_27
    //     0xa92200: ldur            w0, [x2, #0x27]
    // 0xa92204: DecompressPointer r0
    //     0xa92204: add             x0, x0, HEAP, lsl #32
    // 0xa92208: cmp             w0, NULL
    // 0xa9220c: b.ne            #0xa92218
    // 0xa92210: r0 = Null
    //     0xa92210: mov             x0, NULL
    // 0xa92214: b               #0xa92224
    // 0xa92218: LoadField: r2 = r0->field_f
    //     0xa92218: ldur            w2, [x0, #0xf]
    // 0xa9221c: DecompressPointer r2
    //     0xa9221c: add             x2, x2, HEAP, lsl #32
    // 0xa92220: mov             x0, x2
    // 0xa92224: stur            x0, [fp, #-8]
    // 0xa92228: r0 = ProfileButtonView()
    //     0xa92228: bl              #0x9d2f80  ; AllocateProfileButtonViewStub -> ProfileButtonView (size=0x20)
    // 0xa9222c: mov             x2, x0
    // 0xa92230: r0 = Instance_ProfileImageSize
    //     0xa92230: add             x0, PP, #0x27, lsl #12  ; [pp+0x27268] Obj!ProfileImageSize@d3a8e1
    //     0xa92234: ldr             x0, [x0, #0x268]
    // 0xa92238: stur            x2, [fp, #-0x10]
    // 0xa9223c: StoreField: r2->field_b = r0
    //     0xa9223c: stur            w0, [x2, #0xb]
    // 0xa92240: ldur            x0, [fp, #-8]
    // 0xa92244: StoreField: r2->field_f = r0
    //     0xa92244: stur            w0, [x2, #0xf]
    // 0xa92248: r0 = Instance_Color
    //     0xa92248: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa9224c: ldr             x0, [x0, #0x1c0]
    // 0xa92250: StoreField: r2->field_1b = r0
    //     0xa92250: stur            w0, [x2, #0x1b]
    // 0xa92254: ldur            x1, [fp, #-0x18]
    // 0xa92258: r0 = _growToNextCapacity()
    //     0xa92258: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa9225c: ldur            x2, [fp, #-0x18]
    // 0xa92260: r0 = 4
    //     0xa92260: mov             x0, #4
    // 0xa92264: StoreField: r2->field_b = r0
    //     0xa92264: stur            w0, [x2, #0xb]
    // 0xa92268: LoadField: r1 = r2->field_f
    //     0xa92268: ldur            w1, [x2, #0xf]
    // 0xa9226c: DecompressPointer r1
    //     0xa9226c: add             x1, x1, HEAP, lsl #32
    // 0xa92270: ldur            x0, [fp, #-0x10]
    // 0xa92274: ArrayStore: r1[1] = r0  ; List_4
    //     0xa92274: add             x25, x1, #0x13
    //     0xa92278: str             w0, [x25]
    //     0xa9227c: tbz             w0, #0, #0xa92298
    //     0xa92280: ldurb           w16, [x1, #-1]
    //     0xa92284: ldurb           w17, [x0, #-1]
    //     0xa92288: and             x16, x17, x16, lsr #2
    //     0xa9228c: tst             x16, HEAP, lsr #32
    //     0xa92290: b.eq            #0xa92298
    //     0xa92294: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa92298: b               #0xa922cc
    // 0xa9229c: mov             x2, x1
    // 0xa922a0: r0 = 4
    //     0xa922a0: mov             x0, #4
    // 0xa922a4: mov             x1, x2
    // 0xa922a8: r0 = _growToNextCapacity()
    //     0xa922a8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa922ac: ldur            x2, [fp, #-0x18]
    // 0xa922b0: r0 = 4
    //     0xa922b0: mov             x0, #4
    // 0xa922b4: StoreField: r2->field_b = r0
    //     0xa922b4: stur            w0, [x2, #0xb]
    // 0xa922b8: LoadField: r0 = r2->field_f
    //     0xa922b8: ldur            w0, [x2, #0xf]
    // 0xa922bc: DecompressPointer r0
    //     0xa922bc: add             x0, x0, HEAP, lsl #32
    // 0xa922c0: r16 = Instance_SizedBox
    //     0xa922c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27270] Obj!SizedBox@d21cd1
    //     0xa922c4: ldr             x16, [x16, #0x270]
    // 0xa922c8: StoreField: r0->field_13 = r16
    //     0xa922c8: stur            w16, [x0, #0x13]
    // 0xa922cc: ldur            x1, [fp, #-0x48]
    // 0xa922d0: r0 = addAll()
    //     0xa922d0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa922d4: ldur            x0, [fp, #-0x48]
    // 0xa922d8: r0 = Row()
    //     0xa922d8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa922dc: mov             x1, x0
    // 0xa922e0: r0 = Instance_Axis
    //     0xa922e0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa922e4: stur            x1, [fp, #-8]
    // 0xa922e8: StoreField: r1->field_f = r0
    //     0xa922e8: stur            w0, [x1, #0xf]
    // 0xa922ec: r0 = Instance_MainAxisAlignment
    //     0xa922ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa922f0: ldr             x0, [x0, #0xac8]
    // 0xa922f4: StoreField: r1->field_13 = r0
    //     0xa922f4: stur            w0, [x1, #0x13]
    // 0xa922f8: r0 = Instance_MainAxisSize
    //     0xa922f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa922fc: ldr             x0, [x0, #0xad0]
    // 0xa92300: ArrayStore: r1[0] = r0  ; List_4
    //     0xa92300: stur            w0, [x1, #0x17]
    // 0xa92304: r0 = Instance_CrossAxisAlignment
    //     0xa92304: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0xa92308: ldr             x0, [x0, #0xaa8]
    // 0xa9230c: StoreField: r1->field_1b = r0
    //     0xa9230c: stur            w0, [x1, #0x1b]
    // 0xa92310: r0 = Instance_VerticalDirection
    //     0xa92310: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa92314: ldr             x0, [x0, #0xae0]
    // 0xa92318: StoreField: r1->field_23 = r0
    //     0xa92318: stur            w0, [x1, #0x23]
    // 0xa9231c: r0 = Instance_Clip
    //     0xa9231c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa92320: ldr             x0, [x0, #0xab0]
    // 0xa92324: StoreField: r1->field_2b = r0
    //     0xa92324: stur            w0, [x1, #0x2b]
    // 0xa92328: StoreField: r1->field_2f = rZR
    //     0xa92328: stur            xzr, [x1, #0x2f]
    // 0xa9232c: ldur            x0, [fp, #-0x48]
    // 0xa92330: StoreField: r1->field_b = r0
    //     0xa92330: stur            w0, [x1, #0xb]
    // 0xa92334: r0 = Padding()
    //     0xa92334: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa92338: r1 = Instance_EdgeInsets
    //     0xa92338: add             x1, PP, #0x27, lsl #12  ; [pp+0x27290] Obj!EdgeInsets@d11a41
    //     0xa9233c: ldr             x1, [x1, #0x290]
    // 0xa92340: StoreField: r0->field_f = r1
    //     0xa92340: stur            w1, [x0, #0xf]
    // 0xa92344: ldur            x1, [fp, #-8]
    // 0xa92348: StoreField: r0->field_b = r1
    //     0xa92348: stur            w1, [x0, #0xb]
    // 0xa9234c: LeaveFrame
    //     0xa9234c: mov             SP, fp
    //     0xa92350: ldp             fp, lr, [SP], #0x10
    // 0xa92354: ret
    //     0xa92354: ret             
    // 0xa92358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92358: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9235c: b               #0xa9199c
    // 0xa92360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa92360: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa92364: r9 = _vm
    //     0xa92364: add             x9, PP, #0x26, lsl #12  ; [pp+0x26cb0] Field <_DirectMessageThreadViewState@1107093217._vm@1107093217>: late final (offset: 0x14)
    //     0xa92368: ldr             x9, [x9, #0xcb0]
    // 0xa9236c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9236c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa92370: r9 = _vm
    //     0xa92370: add             x9, PP, #0x26, lsl #12  ; [pp+0x26cb0] Field <_DirectMessageThreadViewState@1107093217._vm@1107093217>: late final (offset: 0x14)
    //     0xa92374: ldr             x9, [x9, #0xcb0]
    // 0xa92378: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92378: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9237c: r9 = _vm
    //     0xa9237c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26cb0] Field <_DirectMessageThreadViewState@1107093217._vm@1107093217>: late final (offset: 0x14)
    //     0xa92380: ldr             x9, [x9, #0xcb0]
    // 0xa92384: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92384: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa92388: r9 = _vm
    //     0xa92388: add             x9, PP, #0x26, lsl #12  ; [pp+0x26cb0] Field <_DirectMessageThreadViewState@1107093217._vm@1107093217>: late final (offset: 0x14)
    //     0xa9238c: ldr             x9, [x9, #0xcb0]
    // 0xa92390: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92390: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa92394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92394: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa92398: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9239c: r9 = _vm
    //     0xa9239c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26cb0] Field <_DirectMessageThreadViewState@1107093217._vm@1107093217>: late final (offset: 0x14)
    //     0xa923a0: ldr             x9, [x9, #0xcb0]
    // 0xa923a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa923a4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa923a8: r9 = _vm
    //     0xa923a8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26cb0] Field <_DirectMessageThreadViewState@1107093217._vm@1107093217>: late final (offset: 0x14)
    //     0xa923ac: ldr             x9, [x9, #0xcb0]
    // 0xa923b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa923b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa923b4: r9 = _vm
    //     0xa923b4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26cb0] Field <_DirectMessageThreadViewState@1107093217._vm@1107093217>: late final (offset: 0x14)
    //     0xa923b8: ldr             x9, [x9, #0xcb0]
    // 0xa923bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa923bc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa923c0: r9 = _vm
    //     0xa923c0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26cb0] Field <_DirectMessageThreadViewState@1107093217._vm@1107093217>: late final (offset: 0x14)
    //     0xa923c4: ldr             x9, [x9, #0xcb0]
    // 0xa923c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa923c8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa923cc: r9 = _vm
    //     0xa923cc: add             x9, PP, #0x26, lsl #12  ; [pp+0x26cb0] Field <_DirectMessageThreadViewState@1107093217._vm@1107093217>: late final (offset: 0x14)
    //     0xa923d0: ldr             x9, [x9, #0xcb0]
    // 0xa923d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa923d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa9279c, size: 0x80
    // 0xa9279c: EnterFrame
    //     0xa9279c: stp             fp, lr, [SP, #-0x10]!
    //     0xa927a0: mov             fp, SP
    // 0xa927a4: ldr             x0, [fp, #0x10]
    // 0xa927a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa927a8: ldur            w1, [x0, #0x17]
    // 0xa927ac: DecompressPointer r1
    //     0xa927ac: add             x1, x1, HEAP, lsl #32
    // 0xa927b0: CheckStackOverflow
    //     0xa927b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa927b4: cmp             SP, x16
    //     0xa927b8: b.ls            #0xa92808
    // 0xa927bc: LoadField: r0 = r1->field_b
    //     0xa927bc: ldur            w0, [x1, #0xb]
    // 0xa927c0: DecompressPointer r0
    //     0xa927c0: add             x0, x0, HEAP, lsl #32
    // 0xa927c4: LoadField: r2 = r0->field_b
    //     0xa927c4: ldur            w2, [x0, #0xb]
    // 0xa927c8: DecompressPointer r2
    //     0xa927c8: add             x2, x2, HEAP, lsl #32
    // 0xa927cc: LoadField: r0 = r2->field_f
    //     0xa927cc: ldur            w0, [x2, #0xf]
    // 0xa927d0: DecompressPointer r0
    //     0xa927d0: add             x0, x0, HEAP, lsl #32
    // 0xa927d4: LoadField: r2 = r0->field_13
    //     0xa927d4: ldur            w2, [x0, #0x13]
    // 0xa927d8: DecompressPointer r2
    //     0xa927d8: add             x2, x2, HEAP, lsl #32
    // 0xa927dc: r16 = Sentinel
    //     0xa927dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa927e0: cmp             w2, w16
    // 0xa927e4: b.eq            #0xa92810
    // 0xa927e8: LoadField: r0 = r1->field_f
    //     0xa927e8: ldur            w0, [x1, #0xf]
    // 0xa927ec: DecompressPointer r0
    //     0xa927ec: add             x0, x0, HEAP, lsl #32
    // 0xa927f0: mov             x1, x2
    // 0xa927f4: mov             x2, x0
    // 0xa927f8: r0 = toggleLike()
    //     0xa927f8: bl              #0xa9281c  ; [package:ballai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::toggleLike
    // 0xa927fc: LeaveFrame
    //     0xa927fc: mov             SP, fp
    //     0xa92800: ldp             fp, lr, [SP], #0x10
    // 0xa92804: ret
    //     0xa92804: ret             
    // 0xa92808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9280c: b               #0xa927bc
    // 0xa92810: r9 = _vm
    //     0xa92810: add             x9, PP, #0x26, lsl #12  ; [pp+0x26cb0] Field <_DirectMessageThreadViewState@1107093217._vm@1107093217>: late final (offset: 0x14)
    //     0xa92814: ldr             x9, [x9, #0xcb0]
    // 0xa92818: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92818: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa9342c, size: 0x60
    // 0xa9342c: EnterFrame
    //     0xa9342c: stp             fp, lr, [SP, #-0x10]!
    //     0xa93430: mov             fp, SP
    // 0xa93434: ldr             x0, [fp, #0x10]
    // 0xa93438: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa93438: ldur            w1, [x0, #0x17]
    // 0xa9343c: DecompressPointer r1
    //     0xa9343c: add             x1, x1, HEAP, lsl #32
    // 0xa93440: CheckStackOverflow
    //     0xa93440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93444: cmp             SP, x16
    //     0xa93448: b.ls            #0xa93478
    // 0xa9344c: LoadField: r0 = r1->field_f
    //     0xa9344c: ldur            w0, [x1, #0xf]
    // 0xa93450: DecompressPointer r0
    //     0xa93450: add             x0, x0, HEAP, lsl #32
    // 0xa93454: LoadField: r1 = r0->field_13
    //     0xa93454: ldur            w1, [x0, #0x13]
    // 0xa93458: DecompressPointer r1
    //     0xa93458: add             x1, x1, HEAP, lsl #32
    // 0xa9345c: r16 = Sentinel
    //     0xa9345c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa93460: cmp             w1, w16
    // 0xa93464: b.eq            #0xa93480
    // 0xa93468: r0 = sendMessage()
    //     0xa93468: bl              #0x71e3c8  ; [package:ballai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::sendMessage
    // 0xa9346c: LeaveFrame
    //     0xa9346c: mov             SP, fp
    //     0xa93470: ldp             fp, lr, [SP], #0x10
    // 0xa93474: ret
    //     0xa93474: ret             
    // 0xa93478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa93478: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9347c: b               #0xa9344c
    // 0xa93480: r9 = _vm
    //     0xa93480: add             x9, PP, #0x26, lsl #12  ; [pp+0x26cb0] Field <_DirectMessageThreadViewState@1107093217._vm@1107093217>: late final (offset: 0x14)
    //     0xa93484: ldr             x9, [x9, #0xcb0]
    // 0xa93488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa93488: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5beec, size: 0x24
    // 0xb5beec: EnterFrame
    //     0xb5beec: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bef0: mov             fp, SP
    // 0xb5bef4: ldr             x2, [fp, #0x10]
    // 0xb5bef8: r1 = Function 'dispose':.
    //     0xb5bef8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c178] AnonymousClosure: (0xb5bf10), in [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_message_thread_view.dart] _DirectMessageThreadViewState::dispose (0xb62fe4)
    //     0xb5befc: ldr             x1, [x1, #0x178]
    // 0xb5bf00: r0 = AllocateClosure()
    //     0xb5bf00: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5bf04: LeaveFrame
    //     0xb5bf04: mov             SP, fp
    //     0xb5bf08: ldp             fp, lr, [SP], #0x10
    // 0xb5bf0c: ret
    //     0xb5bf0c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5bf10, size: 0x38
    // 0xb5bf10: EnterFrame
    //     0xb5bf10: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bf14: mov             fp, SP
    // 0xb5bf18: ldr             x0, [fp, #0x10]
    // 0xb5bf1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5bf1c: ldur            w1, [x0, #0x17]
    // 0xb5bf20: DecompressPointer r1
    //     0xb5bf20: add             x1, x1, HEAP, lsl #32
    // 0xb5bf24: CheckStackOverflow
    //     0xb5bf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5bf28: cmp             SP, x16
    //     0xb5bf2c: b.ls            #0xb5bf40
    // 0xb5bf30: r0 = dispose()
    //     0xb5bf30: bl              #0xb62fe4  ; [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_message_thread_view.dart] _DirectMessageThreadViewState::dispose
    // 0xb5bf34: LeaveFrame
    //     0xb5bf34: mov             SP, fp
    //     0xb5bf38: ldp             fp, lr, [SP], #0x10
    // 0xb5bf3c: ret
    //     0xb5bf3c: ret             
    // 0xb5bf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bf40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bf44: b               #0xb5bf30
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb62fe4, size: 0xb8
    // 0xb62fe4: EnterFrame
    //     0xb62fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xb62fe8: mov             fp, SP
    // 0xb62fec: AllocStack(0x10)
    //     0xb62fec: sub             SP, SP, #0x10
    // 0xb62ff0: SetupParameters(_DirectMessageThreadViewState this /* r1 => r0, fp-0x10 */)
    //     0xb62ff0: mov             x0, x1
    //     0xb62ff4: stur            x1, [fp, #-0x10]
    // 0xb62ff8: CheckStackOverflow
    //     0xb62ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62ffc: cmp             SP, x16
    //     0xb63000: b.ls            #0xb63088
    // 0xb63004: LoadField: r3 = r0->field_13
    //     0xb63004: ldur            w3, [x0, #0x13]
    // 0xb63008: DecompressPointer r3
    //     0xb63008: add             x3, x3, HEAP, lsl #32
    // 0xb6300c: r16 = Sentinel
    //     0xb6300c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb63010: cmp             w3, w16
    // 0xb63014: b.eq            #0xb63090
    // 0xb63018: mov             x2, x0
    // 0xb6301c: stur            x3, [fp, #-8]
    // 0xb63020: r1 = Function '_onVmChanged@1107093217':.
    //     0xb63020: add             x1, PP, #0x27, lsl #12  ; [pp+0x273e8] AnonymousClosure: (0x983314), in [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_message_thread_view.dart] _DirectMessageThreadViewState::_onVmChanged (0x98334c)
    //     0xb63024: ldr             x1, [x1, #0x3e8]
    // 0xb63028: r0 = AllocateClosure()
    //     0xb63028: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6302c: ldur            x1, [fp, #-8]
    // 0xb63030: mov             x2, x0
    // 0xb63034: r0 = removeListener()
    //     0xb63034: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb63038: ldur            x0, [fp, #-0x10]
    // 0xb6303c: LoadField: r1 = r0->field_13
    //     0xb6303c: ldur            w1, [x0, #0x13]
    // 0xb63040: DecompressPointer r1
    //     0xb63040: add             x1, x1, HEAP, lsl #32
    // 0xb63044: r0 = stop()
    //     0xb63044: bl              #0xb6309c  ; [package:ballai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::stop
    // 0xb63048: ldur            x0, [fp, #-0x10]
    // 0xb6304c: LoadField: r1 = r0->field_13
    //     0xb6304c: ldur            w1, [x0, #0x13]
    // 0xb63050: DecompressPointer r1
    //     0xb63050: add             x1, x1, HEAP, lsl #32
    // 0xb63054: r0 = dispose()
    //     0xb63054: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb63058: ldur            x0, [fp, #-0x10]
    // 0xb6305c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6305c: ldur            w1, [x0, #0x17]
    // 0xb63060: DecompressPointer r1
    //     0xb63060: add             x1, x1, HEAP, lsl #32
    // 0xb63064: r0 = dispose()
    //     0xb63064: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb63068: ldur            x0, [fp, #-0x10]
    // 0xb6306c: LoadField: r1 = r0->field_1b
    //     0xb6306c: ldur            w1, [x0, #0x1b]
    // 0xb63070: DecompressPointer r1
    //     0xb63070: add             x1, x1, HEAP, lsl #32
    // 0xb63074: r0 = dispose()
    //     0xb63074: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb63078: r0 = Null
    //     0xb63078: mov             x0, NULL
    // 0xb6307c: LeaveFrame
    //     0xb6307c: mov             SP, fp
    //     0xb63080: ldp             fp, lr, [SP], #0x10
    // 0xb63084: ret
    //     0xb63084: ret             
    // 0xb63088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6308c: b               #0xb63004
    // 0xb63090: r9 = _vm
    //     0xb63090: add             x9, PP, #0x26, lsl #12  ; [pp+0x26cb0] Field <_DirectMessageThreadViewState@1107093217._vm@1107093217>: late final (offset: 0x14)
    //     0xb63094: ldr             x9, [x9, #0xcb0]
    // 0xb63098: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb63098: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _DirectMessageThreadViewState(/* No info */) {
    // ** addr: 0xb75280, size: 0xb0
    // 0xb75280: EnterFrame
    //     0xb75280: stp             fp, lr, [SP, #-0x10]!
    //     0xb75284: mov             fp, SP
    // 0xb75288: AllocStack(0x10)
    //     0xb75288: sub             SP, SP, #0x10
    // 0xb7528c: r0 = Sentinel
    //     0xb7528c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb75290: stur            x1, [fp, #-8]
    // 0xb75294: CheckStackOverflow
    //     0xb75294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75298: cmp             SP, x16
    //     0xb7529c: b.ls            #0xb75328
    // 0xb752a0: StoreField: r1->field_13 = r0
    //     0xb752a0: stur            w0, [x1, #0x13]
    // 0xb752a4: r0 = ScrollController()
    //     0xb752a4: bl              #0x689054  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xb752a8: mov             x1, x0
    // 0xb752ac: stur            x0, [fp, #-0x10]
    // 0xb752b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb752b0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb752b4: r0 = ScrollController()
    //     0xb752b4: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xb752b8: ldur            x0, [fp, #-0x10]
    // 0xb752bc: ldur            x2, [fp, #-8]
    // 0xb752c0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb752c0: stur            w0, [x2, #0x17]
    //     0xb752c4: ldurb           w16, [x2, #-1]
    //     0xb752c8: ldurb           w17, [x0, #-1]
    //     0xb752cc: and             x16, x17, x16, lsr #2
    //     0xb752d0: tst             x16, HEAP, lsr #32
    //     0xb752d4: b.eq            #0xb752dc
    //     0xb752d8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb752dc: r1 = <TextEditingValue>
    //     0xb752dc: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xb752e0: r0 = TextEditingController()
    //     0xb752e0: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb752e4: mov             x1, x0
    // 0xb752e8: stur            x0, [fp, #-0x10]
    // 0xb752ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb752ec: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb752f0: r0 = TextEditingController()
    //     0xb752f0: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb752f4: ldur            x0, [fp, #-0x10]
    // 0xb752f8: ldur            x1, [fp, #-8]
    // 0xb752fc: StoreField: r1->field_1b = r0
    //     0xb752fc: stur            w0, [x1, #0x1b]
    //     0xb75300: ldurb           w16, [x1, #-1]
    //     0xb75304: ldurb           w17, [x0, #-1]
    //     0xb75308: and             x16, x17, x16, lsr #2
    //     0xb7530c: tst             x16, HEAP, lsr #32
    //     0xb75310: b.eq            #0xb75318
    //     0xb75314: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb75318: r0 = Null
    //     0xb75318: mov             x0, NULL
    // 0xb7531c: LeaveFrame
    //     0xb7531c: mov             SP, fp
    //     0xb75320: ldp             fp, lr, [SP], #0x10
    // 0xb75324: ret
    //     0xb75324: ret             
    // 0xb75328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75328: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7532c: b               #0xb752a0
  }
}

// class id: 3571, size: 0x24, field offset: 0xc
class DirectMessageThreadView extends StatefulWidget {

  factory _ DirectMessageThreadView.team(/* No info */) {
    // ** addr: 0x9544ec, size: 0x84
    // 0x9544ec: EnterFrame
    //     0x9544ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9544f0: mov             fp, SP
    // 0x9544f4: AllocStack(0x18)
    //     0x9544f4: sub             SP, SP, #0x18
    // 0x9544f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic conversationTitle = Null /* r0, fp-0x8 */})
    //     0x9544f8: stur            x2, [fp, #-0x10]
    //     0x9544fc: stur            x3, [fp, #-0x18]
    //     0x954500: ldur            w0, [x4, #0x13]
    //     0x954504: ldur            w1, [x4, #0x1f]
    //     0x954508: add             x1, x1, HEAP, lsl #32
    //     0x95450c: add             x16, PP, #0x21, lsl #12  ; [pp+0x211b8] "conversationTitle"
    //     0x954510: ldr             x16, [x16, #0x1b8]
    //     0x954514: cmp             w1, w16
    //     0x954518: b.ne            #0x954534
    //     0x95451c: ldur            w1, [x4, #0x23]
    //     0x954520: add             x1, x1, HEAP, lsl #32
    //     0x954524: sub             w4, w0, w1
    //     0x954528: add             x0, fp, w4, sxtw #2
    //     0x95452c: ldr             x0, [x0, #8]
    //     0x954530: b               #0x954538
    //     0x954534: mov             x0, NULL
    //     0x954538: stur            x0, [fp, #-8]
    // 0x95453c: r0 = DirectMessageThreadView()
    //     0x95453c: bl              #0x9544c0  ; AllocateDirectMessageThreadViewStub -> DirectMessageThreadView (size=0x24)
    // 0x954540: ldur            x1, [fp, #-0x18]
    // 0x954544: StoreField: r0->field_f = r1
    //     0x954544: stur            w1, [x0, #0xf]
    // 0x954548: ldur            x1, [fp, #-0x10]
    // 0x95454c: StoreField: r0->field_13 = r1
    //     0x95454c: stur            w1, [x0, #0x13]
    // 0x954550: ldur            x1, [fp, #-8]
    // 0x954554: StoreField: r0->field_1b = r1
    //     0x954554: stur            w1, [x0, #0x1b]
    // 0x954558: r1 = "team"
    //     0x954558: add             x1, PP, #0x21, lsl #12  ; [pp+0x211c0] "team"
    //     0x95455c: ldr             x1, [x1, #0x1c0]
    // 0x954560: StoreField: r0->field_1f = r1
    //     0x954560: stur            w1, [x0, #0x1f]
    // 0x954564: LeaveFrame
    //     0x954564: mov             SP, fp
    //     0x954568: ldp             fp, lr, [SP], #0x10
    // 0x95456c: ret
    //     0x95456c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb75238, size: 0x48
    // 0xb75238: EnterFrame
    //     0xb75238: stp             fp, lr, [SP, #-0x10]!
    //     0xb7523c: mov             fp, SP
    // 0xb75240: AllocStack(0x8)
    //     0xb75240: sub             SP, SP, #8
    // 0xb75244: CheckStackOverflow
    //     0xb75244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75248: cmp             SP, x16
    //     0xb7524c: b.ls            #0xb75278
    // 0xb75250: r1 = <DirectMessageThreadView>
    //     0xb75250: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c08] TypeArguments: <DirectMessageThreadView>
    //     0xb75254: ldr             x1, [x1, #0xc08]
    // 0xb75258: r0 = _DirectMessageThreadViewState()
    //     0xb75258: bl              #0xb75330  ; Allocate_DirectMessageThreadViewStateStub -> _DirectMessageThreadViewState (size=0x20)
    // 0xb7525c: mov             x1, x0
    // 0xb75260: stur            x0, [fp, #-8]
    // 0xb75264: r0 = _DirectMessageThreadViewState()
    //     0xb75264: bl              #0xb75280  ; [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_message_thread_view.dart] _DirectMessageThreadViewState::_DirectMessageThreadViewState
    // 0xb75268: ldur            x0, [fp, #-8]
    // 0xb7526c: LeaveFrame
    //     0xb7526c: mov             SP, fp
    //     0xb75270: ldp             fp, lr, [SP], #0x10
    // 0xb75274: ret
    //     0xb75274: ret             
    // 0xb75278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75278: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7527c: b               #0xb75250
  }
}

// class id: 3945, size: 0x30, field offset: 0xc
//   const constructor, 
class _DirectMessageBubble extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc16284, size: 0x9b8
    // 0xc16284: EnterFrame
    //     0xc16284: stp             fp, lr, [SP, #-0x10]!
    //     0xc16288: mov             fp, SP
    // 0xc1628c: AllocStack(0x90)
    //     0xc1628c: sub             SP, SP, #0x90
    // 0xc16290: SetupParameters(_DirectMessageBubble this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0xc16290: mov             x0, x2
    //     0xc16294: stur            x2, [fp, #-0x28]
    //     0xc16298: mov             x2, x1
    //     0xc1629c: stur            x1, [fp, #-0x20]
    // 0xc162a0: CheckStackOverflow
    //     0xc162a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc162a4: cmp             SP, x16
    //     0xc162a8: b.ls            #0xc16c24
    // 0xc162ac: LoadField: r3 = r2->field_f
    //     0xc162ac: ldur            w3, [x2, #0xf]
    // 0xc162b0: DecompressPointer r3
    //     0xc162b0: add             x3, x3, HEAP, lsl #32
    // 0xc162b4: stur            x3, [fp, #-0x18]
    // 0xc162b8: tbnz            w3, #4, #0xc162c8
    // 0xc162bc: r4 = Instance_CrossAxisAlignment
    //     0xc162bc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0xc162c0: ldr             x4, [x4, #0xaa8]
    // 0xc162c4: b               #0xc162d0
    // 0xc162c8: r4 = Instance_CrossAxisAlignment
    //     0xc162c8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc162cc: ldr             x4, [x4, #0xaa0]
    // 0xc162d0: stur            x4, [fp, #-0x10]
    // 0xc162d4: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xc162d4: ldur            w5, [x2, #0x17]
    // 0xc162d8: DecompressPointer r5
    //     0xc162d8: add             x5, x5, HEAP, lsl #32
    // 0xc162dc: stur            x5, [fp, #-8]
    // 0xc162e0: tbnz            w5, #4, #0xc162f0
    // 0xc162e4: d0 = 0.880000
    //     0xc162e4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a430] IMM: double(0.88) from 0x3fec28f5c28f5c29
    //     0xc162e8: ldr             d0, [x17, #0x430]
    // 0xc162ec: b               #0xc162f4
    // 0xc162f0: d0 = 1.000000
    //     0xc162f0: fmov            d0, #1.00000000
    // 0xc162f4: mov             x1, x0
    // 0xc162f8: stur            d0, [fp, #-0x68]
    // 0xc162fc: r0 = sizeOf()
    //     0xc162fc: bl              #0x681dc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xc16300: LoadField: d0 = r0->field_7
    //     0xc16300: ldur            d0, [x0, #7]
    // 0xc16304: d1 = 0.720000
    //     0xc16304: add             x17, PP, #0x24, lsl #12  ; [pp+0x24f10] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0xc16308: ldr             d1, [x17, #0xf10]
    // 0xc1630c: fmul            d2, d0, d1
    // 0xc16310: stur            d2, [fp, #-0x70]
    // 0xc16314: r0 = BoxConstraints()
    //     0xc16314: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc16318: stur            x0, [fp, #-0x30]
    // 0xc1631c: StoreField: r0->field_7 = rZR
    //     0xc1631c: stur            xzr, [x0, #7]
    // 0xc16320: ldur            d0, [fp, #-0x70]
    // 0xc16324: StoreField: r0->field_f = d0
    //     0xc16324: stur            d0, [x0, #0xf]
    // 0xc16328: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc16328: stur            xzr, [x0, #0x17]
    // 0xc1632c: d0 = inf
    //     0xc1632c: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xc16330: StoreField: r0->field_1f = d0
    //     0xc16330: stur            d0, [x0, #0x1f]
    // 0xc16334: ldur            x2, [fp, #-0x18]
    // 0xc16338: tbnz            w2, #4, #0xc1634c
    // 0xc1633c: mov             x0, x2
    // 0xc16340: r2 = Instance_Color
    //     0xc16340: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc16344: ldr             x2, [x2, #0x1c0]
    // 0xc16348: b               #0xc1635c
    // 0xc1634c: ldur            x1, [fp, #-0x28]
    // 0xc16350: r0 = BallAiThemeContext.ballAiSelectionCardFill()
    //     0xc16350: bl              #0x9d464c  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSelectionCardFill
    // 0xc16354: mov             x2, x0
    // 0xc16358: ldur            x0, [fp, #-0x18]
    // 0xc1635c: ldur            x1, [fp, #-0x20]
    // 0xc16360: stur            x2, [fp, #-0x38]
    // 0xc16364: r0 = _bubbleRadius()
    //     0xc16364: bl              #0xc16c3c  ; [package:ballai/automatic/views/home/tab/tabs/you/directmessages/direct_message_thread_view.dart] _DirectMessageBubble::_bubbleRadius
    // 0xc16368: mov             x2, x0
    // 0xc1636c: ldur            x0, [fp, #-0x18]
    // 0xc16370: stur            x2, [fp, #-0x40]
    // 0xc16374: tbnz            w0, #4, #0xc16384
    // 0xc16378: mov             x1, x2
    // 0xc1637c: r4 = Null
    //     0xc1637c: mov             x4, NULL
    // 0xc16380: b               #0xc163ac
    // 0xc16384: ldur            x1, [fp, #-0x28]
    // 0xc16388: r0 = BallAiThemeContext.ballAi()
    //     0xc16388: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0xc1638c: LoadField: r2 = r0->field_1f
    //     0xc1638c: ldur            w2, [x0, #0x1f]
    // 0xc16390: DecompressPointer r2
    //     0xc16390: add             x2, x2, HEAP, lsl #32
    // 0xc16394: r1 = Null
    //     0xc16394: mov             x1, NULL
    // 0xc16398: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc16398: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc1639c: r0 = Border.all()
    //     0xc1639c: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc163a0: mov             x4, x0
    // 0xc163a4: ldur            x0, [fp, #-0x18]
    // 0xc163a8: ldur            x1, [fp, #-0x40]
    // 0xc163ac: ldur            x3, [fp, #-0x20]
    // 0xc163b0: ldur            x2, [fp, #-0x38]
    // 0xc163b4: stur            x4, [fp, #-0x48]
    // 0xc163b8: r0 = BoxDecoration()
    //     0xc163b8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc163bc: mov             x2, x0
    // 0xc163c0: ldur            x0, [fp, #-0x38]
    // 0xc163c4: stur            x2, [fp, #-0x50]
    // 0xc163c8: StoreField: r2->field_7 = r0
    //     0xc163c8: stur            w0, [x2, #7]
    // 0xc163cc: ldur            x0, [fp, #-0x48]
    // 0xc163d0: StoreField: r2->field_f = r0
    //     0xc163d0: stur            w0, [x2, #0xf]
    // 0xc163d4: ldur            x0, [fp, #-0x40]
    // 0xc163d8: StoreField: r2->field_13 = r0
    //     0xc163d8: stur            w0, [x2, #0x13]
    // 0xc163dc: r0 = Instance_BoxShape
    //     0xc163dc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc163e0: ldr             x0, [x0, #0xc8]
    // 0xc163e4: StoreField: r2->field_23 = r0
    //     0xc163e4: stur            w0, [x2, #0x23]
    // 0xc163e8: ldur            x3, [fp, #-0x20]
    // 0xc163ec: LoadField: r1 = r3->field_b
    //     0xc163ec: ldur            w1, [x3, #0xb]
    // 0xc163f0: DecompressPointer r1
    //     0xc163f0: add             x1, x1, HEAP, lsl #32
    // 0xc163f4: LoadField: r4 = r1->field_f
    //     0xc163f4: ldur            w4, [x1, #0xf]
    // 0xc163f8: DecompressPointer r4
    //     0xc163f8: add             x4, x4, HEAP, lsl #32
    // 0xc163fc: ldur            x5, [fp, #-0x18]
    // 0xc16400: stur            x4, [fp, #-0x38]
    // 0xc16404: tbnz            w5, #4, #0xc16414
    // 0xc16408: mov             x0, x4
    // 0xc1640c: r2 = Instance_Color
    //     0xc1640c: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc16410: b               #0xc16424
    // 0xc16414: ldur            x1, [fp, #-0x28]
    // 0xc16418: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xc16418: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xc1641c: mov             x2, x0
    // 0xc16420: ldur            x0, [fp, #-0x38]
    // 0xc16424: ldur            x1, [fp, #-8]
    // 0xc16428: ldur            d0, [fp, #-0x68]
    // 0xc1642c: stur            x2, [fp, #-0x28]
    // 0xc16430: r0 = TextStyle()
    //     0xc16430: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc16434: mov             x1, x0
    // 0xc16438: r0 = true
    //     0xc16438: add             x0, NULL, #0x20  ; true
    // 0xc1643c: stur            x1, [fp, #-0x40]
    // 0xc16440: StoreField: r1->field_7 = r0
    //     0xc16440: stur            w0, [x1, #7]
    // 0xc16444: ldur            x2, [fp, #-0x28]
    // 0xc16448: StoreField: r1->field_b = r2
    //     0xc16448: stur            w2, [x1, #0xb]
    // 0xc1644c: r2 = 16.000000
    //     0xc1644c: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc16450: ldr             x2, [x2, #0x1e0]
    // 0xc16454: StoreField: r1->field_1f = r2
    //     0xc16454: stur            w2, [x1, #0x1f]
    // 0xc16458: r3 = 1.250000
    //     0xc16458: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] 1.25
    //     0xc1645c: ldr             x3, [x3, #0xfd0]
    // 0xc16460: StoreField: r1->field_37 = r3
    //     0xc16460: stur            w3, [x1, #0x37]
    // 0xc16464: r0 = Text()
    //     0xc16464: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc16468: mov             x1, x0
    // 0xc1646c: ldur            x0, [fp, #-0x38]
    // 0xc16470: stur            x1, [fp, #-0x28]
    // 0xc16474: StoreField: r1->field_b = r0
    //     0xc16474: stur            w0, [x1, #0xb]
    // 0xc16478: ldur            x0, [fp, #-0x40]
    // 0xc1647c: StoreField: r1->field_13 = r0
    //     0xc1647c: stur            w0, [x1, #0x13]
    // 0xc16480: r0 = Container()
    //     0xc16480: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc16484: stur            x0, [fp, #-0x38]
    // 0xc16488: ldur            x16, [fp, #-0x30]
    // 0xc1648c: r30 = Instance_EdgeInsets
    //     0xc1648c: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2afe8] Obj!EdgeInsets@d107e1
    //     0xc16490: ldr             lr, [lr, #0xfe8]
    // 0xc16494: stp             lr, x16, [SP, #0x10]
    // 0xc16498: ldur            x16, [fp, #-0x50]
    // 0xc1649c: ldur            lr, [fp, #-0x28]
    // 0xc164a0: stp             lr, x16, [SP]
    // 0xc164a4: mov             x1, x0
    // 0xc164a8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, constraints, 0x1, decoration, 0x3, padding, 0x2, null]
    //     0xc164a8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c9e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "constraints", 0x1, "decoration", 0x3, "padding", 0x2, Null]
    //     0xc164ac: ldr             x4, [x4, #0x9e8]
    // 0xc164b0: r0 = Container()
    //     0xc164b0: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc164b4: r0 = Opacity()
    //     0xc164b4: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xc164b8: ldur            d0, [fp, #-0x68]
    // 0xc164bc: stur            x0, [fp, #-0x28]
    // 0xc164c0: StoreField: r0->field_f = d0
    //     0xc164c0: stur            d0, [x0, #0xf]
    // 0xc164c4: r3 = false
    //     0xc164c4: add             x3, NULL, #0x30  ; false
    // 0xc164c8: ArrayStore: r0[0] = r3  ; List_4
    //     0xc164c8: stur            w3, [x0, #0x17]
    // 0xc164cc: ldur            x1, [fp, #-0x38]
    // 0xc164d0: StoreField: r0->field_b = r1
    //     0xc164d0: stur            w1, [x0, #0xb]
    // 0xc164d4: r1 = Null
    //     0xc164d4: mov             x1, NULL
    // 0xc164d8: r2 = 2
    //     0xc164d8: mov             x2, #2
    // 0xc164dc: r0 = AllocateArray()
    //     0xc164dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc164e0: mov             x2, x0
    // 0xc164e4: ldur            x0, [fp, #-0x28]
    // 0xc164e8: stur            x2, [fp, #-0x30]
    // 0xc164ec: StoreField: r2->field_f = r0
    //     0xc164ec: stur            w0, [x2, #0xf]
    // 0xc164f0: r1 = <Widget>
    //     0xc164f0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc164f4: r0 = AllocateGrowableArray()
    //     0xc164f4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc164f8: mov             x2, x0
    // 0xc164fc: ldur            x0, [fp, #-0x30]
    // 0xc16500: stur            x2, [fp, #-0x28]
    // 0xc16504: StoreField: r2->field_f = r0
    //     0xc16504: stur            w0, [x2, #0xf]
    // 0xc16508: r0 = 2
    //     0xc16508: mov             x0, #2
    // 0xc1650c: StoreField: r2->field_b = r0
    //     0xc1650c: stur            w0, [x2, #0xb]
    // 0xc16510: ldur            x0, [fp, #-8]
    // 0xc16514: tbnz            w0, #4, #0xc16640
    // 0xc16518: ldur            x1, [fp, #-0x20]
    // 0xc1651c: LoadField: r3 = r1->field_13
    //     0xc1651c: ldur            w3, [x1, #0x13]
    // 0xc16520: DecompressPointer r3
    //     0xc16520: add             x3, x3, HEAP, lsl #32
    // 0xc16524: tbnz            w3, #4, #0xc1662c
    // 0xc16528: r1 = "Sending…"
    //     0xc16528: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9f0] "Sending…"
    //     0xc1652c: ldr             x1, [x1, #0x9f0]
    // 0xc16530: r0 = L()
    //     0xc16530: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc16534: r1 = _ConstMap len:12
    //     0xc16534: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xc16538: r2 = 1200
    //     0xc16538: mov             x2, #0x4b0
    // 0xc1653c: stur            x0, [fp, #-0x30]
    // 0xc16540: r0 = []()
    //     0xc16540: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc16544: stur            x0, [fp, #-0x38]
    // 0xc16548: cmp             w0, NULL
    // 0xc1654c: b.eq            #0xc16c2c
    // 0xc16550: r0 = TextStyle()
    //     0xc16550: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc16554: r2 = true
    //     0xc16554: add             x2, NULL, #0x20  ; true
    // 0xc16558: stur            x0, [fp, #-0x40]
    // 0xc1655c: StoreField: r0->field_7 = r2
    //     0xc1655c: stur            w2, [x0, #7]
    // 0xc16560: ldur            x1, [fp, #-0x38]
    // 0xc16564: StoreField: r0->field_b = r1
    //     0xc16564: stur            w1, [x0, #0xb]
    // 0xc16568: r1 = 11.000000
    //     0xc16568: add             x1, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xc1656c: ldr             x1, [x1, #0x278]
    // 0xc16570: StoreField: r0->field_1f = r1
    //     0xc16570: stur            w1, [x0, #0x1f]
    // 0xc16574: r0 = Text()
    //     0xc16574: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc16578: mov             x1, x0
    // 0xc1657c: ldur            x0, [fp, #-0x30]
    // 0xc16580: stur            x1, [fp, #-0x38]
    // 0xc16584: StoreField: r1->field_b = r0
    //     0xc16584: stur            w0, [x1, #0xb]
    // 0xc16588: ldur            x0, [fp, #-0x40]
    // 0xc1658c: StoreField: r1->field_13 = r0
    //     0xc1658c: stur            w0, [x1, #0x13]
    // 0xc16590: r0 = Padding()
    //     0xc16590: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc16594: r3 = Instance_EdgeInsets
    //     0xc16594: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9f8] Obj!EdgeInsets@d12be1
    //     0xc16598: ldr             x3, [x3, #0x9f8]
    // 0xc1659c: stur            x0, [fp, #-0x30]
    // 0xc165a0: StoreField: r0->field_f = r3
    //     0xc165a0: stur            w3, [x0, #0xf]
    // 0xc165a4: ldur            x1, [fp, #-0x38]
    // 0xc165a8: StoreField: r0->field_b = r1
    //     0xc165a8: stur            w1, [x0, #0xb]
    // 0xc165ac: ldur            x2, [fp, #-0x28]
    // 0xc165b0: LoadField: r1 = r2->field_b
    //     0xc165b0: ldur            w1, [x2, #0xb]
    // 0xc165b4: LoadField: r3 = r2->field_f
    //     0xc165b4: ldur            w3, [x2, #0xf]
    // 0xc165b8: DecompressPointer r3
    //     0xc165b8: add             x3, x3, HEAP, lsl #32
    // 0xc165bc: LoadField: r4 = r3->field_b
    //     0xc165bc: ldur            w4, [x3, #0xb]
    // 0xc165c0: r3 = LoadInt32Instr(r1)
    //     0xc165c0: sbfx            x3, x1, #1, #0x1f
    // 0xc165c4: stur            x3, [fp, #-0x58]
    // 0xc165c8: r1 = LoadInt32Instr(r4)
    //     0xc165c8: sbfx            x1, x4, #1, #0x1f
    // 0xc165cc: cmp             x3, x1
    // 0xc165d0: b.ne            #0xc165dc
    // 0xc165d4: mov             x1, x2
    // 0xc165d8: r0 = _growToNextCapacity()
    //     0xc165d8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc165dc: ldur            x4, [fp, #-0x28]
    // 0xc165e0: ldur            x2, [fp, #-0x58]
    // 0xc165e4: add             x0, x2, #1
    // 0xc165e8: lsl             x1, x0, #1
    // 0xc165ec: StoreField: r4->field_b = r1
    //     0xc165ec: stur            w1, [x4, #0xb]
    // 0xc165f0: LoadField: r1 = r4->field_f
    //     0xc165f0: ldur            w1, [x4, #0xf]
    // 0xc165f4: DecompressPointer r1
    //     0xc165f4: add             x1, x1, HEAP, lsl #32
    // 0xc165f8: ldur            x0, [fp, #-0x30]
    // 0xc165fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc165fc: add             x25, x1, x2, lsl #2
    //     0xc16600: add             x25, x25, #0xf
    //     0xc16604: str             w0, [x25]
    //     0xc16608: tbz             w0, #0, #0xc16624
    //     0xc1660c: ldurb           w16, [x1, #-1]
    //     0xc16610: ldurb           w17, [x0, #-1]
    //     0xc16614: and             x16, x17, x16, lsr #2
    //     0xc16618: tst             x16, HEAP, lsr #32
    //     0xc1661c: b.eq            #0xc16624
    //     0xc16620: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc16624: mov             x2, x4
    // 0xc16628: b               #0xc16bc4
    // 0xc1662c: mov             x4, x2
    // 0xc16630: r2 = true
    //     0xc16630: add             x2, NULL, #0x20  ; true
    // 0xc16634: r3 = Instance_EdgeInsets
    //     0xc16634: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9f8] Obj!EdgeInsets@d12be1
    //     0xc16638: ldr             x3, [x3, #0x9f8]
    // 0xc1663c: b               #0xc16654
    // 0xc16640: ldur            x1, [fp, #-0x20]
    // 0xc16644: mov             x4, x2
    // 0xc16648: r2 = true
    //     0xc16648: add             x2, NULL, #0x20  ; true
    // 0xc1664c: r3 = Instance_EdgeInsets
    //     0xc1664c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9f8] Obj!EdgeInsets@d12be1
    //     0xc16650: ldr             x3, [x3, #0x9f8]
    // 0xc16654: LoadField: r5 = r1->field_13
    //     0xc16654: ldur            w5, [x1, #0x13]
    // 0xc16658: DecompressPointer r5
    //     0xc16658: add             x5, x5, HEAP, lsl #32
    // 0xc1665c: tbnz            w5, #4, #0xc16bc0
    // 0xc16660: tbz             w0, #4, #0xc16bb8
    // 0xc16664: ldur            x0, [fp, #-0x18]
    // 0xc16668: tbnz            w0, #4, #0xc16678
    // 0xc1666c: r0 = Instance_Alignment
    //     0xc1666c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0xc16670: ldr             x0, [x0, #0x1e0]
    // 0xc16674: b               #0xc16680
    // 0xc16678: r0 = Instance_Alignment
    //     0xc16678: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xc1667c: ldr             x0, [x0, #0xc8]
    // 0xc16680: stur            x0, [fp, #-0x30]
    // 0xc16684: LoadField: r5 = r1->field_27
    //     0xc16684: ldur            w5, [x1, #0x27]
    // 0xc16688: DecompressPointer r5
    //     0xc16688: add             x5, x5, HEAP, lsl #32
    // 0xc1668c: stur            x5, [fp, #-0x18]
    // 0xc16690: tbnz            w5, #4, #0xc1669c
    // 0xc16694: r6 = Null
    //     0xc16694: mov             x6, NULL
    // 0xc16698: b               #0xc166a4
    // 0xc1669c: LoadField: r6 = r1->field_2b
    //     0xc1669c: ldur            w6, [x1, #0x2b]
    // 0xc166a0: DecompressPointer r6
    //     0xc166a0: add             x6, x6, HEAP, lsl #32
    // 0xc166a4: stur            x6, [fp, #-8]
    // 0xc166a8: r0 = Radius()
    //     0xc166a8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc166ac: d0 = 8.000000
    //     0xc166ac: fmov            d0, #8.00000000
    // 0xc166b0: stur            x0, [fp, #-0x38]
    // 0xc166b4: StoreField: r0->field_7 = d0
    //     0xc166b4: stur            d0, [x0, #7]
    // 0xc166b8: StoreField: r0->field_f = d0
    //     0xc166b8: stur            d0, [x0, #0xf]
    // 0xc166bc: r0 = BorderRadius()
    //     0xc166bc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc166c0: mov             x3, x0
    // 0xc166c4: ldur            x0, [fp, #-0x38]
    // 0xc166c8: stur            x3, [fp, #-0x40]
    // 0xc166cc: StoreField: r3->field_7 = r0
    //     0xc166cc: stur            w0, [x3, #7]
    // 0xc166d0: StoreField: r3->field_b = r0
    //     0xc166d0: stur            w0, [x3, #0xb]
    // 0xc166d4: StoreField: r3->field_f = r0
    //     0xc166d4: stur            w0, [x3, #0xf]
    // 0xc166d8: StoreField: r3->field_13 = r0
    //     0xc166d8: stur            w0, [x3, #0x13]
    // 0xc166dc: r1 = <Widget>
    //     0xc166dc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc166e0: r2 = 0
    //     0xc166e0: mov             x2, #0
    // 0xc166e4: r0 = _GrowableList()
    //     0xc166e4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc166e8: mov             x3, x0
    // 0xc166ec: ldur            x0, [fp, #-0x18]
    // 0xc166f0: stur            x3, [fp, #-0x38]
    // 0xc166f4: tbnz            w0, #4, #0xc1680c
    // 0xc166f8: ldur            x0, [fp, #-0x20]
    // 0xc166fc: LoadField: r4 = r0->field_1b
    //     0xc166fc: ldur            w4, [x0, #0x1b]
    // 0xc16700: DecompressPointer r4
    //     0xc16700: add             x4, x4, HEAP, lsl #32
    // 0xc16704: stur            x4, [fp, #-0x18]
    // 0xc16708: tbnz            w4, #4, #0xc1671c
    // 0xc1670c: mov             x1, x3
    // 0xc16710: r0 = Instance_MaterialColor
    //     0xc16710: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca00] Obj!MaterialColor@d2dc01
    //     0xc16714: ldr             x0, [x0, #0xa00]
    // 0xc16718: b               #0xc16734
    // 0xc1671c: r1 = _ConstMap len:12
    //     0xc1671c: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xc16720: r2 = 1000
    //     0xc16720: mov             x2, #0x3e8
    // 0xc16724: r0 = []()
    //     0xc16724: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc16728: cmp             w0, NULL
    // 0xc1672c: b.eq            #0xc16c30
    // 0xc16730: ldur            x1, [fp, #-0x38]
    // 0xc16734: stur            x0, [fp, #-0x48]
    // 0xc16738: r0 = CircularProgressIndicator()
    //     0xc16738: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xc1673c: mov             x1, x0
    // 0xc16740: r0 = 1.500000
    //     0xc16740: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca08] 1.5
    //     0xc16744: ldr             x0, [x0, #0xa08]
    // 0xc16748: stur            x1, [fp, #-0x50]
    // 0xc1674c: StoreField: r1->field_27 = r0
    //     0xc1674c: stur            w0, [x1, #0x27]
    // 0xc16750: r0 = Instance__ActivityIndicatorType
    //     0xc16750: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xc16754: ldr             x0, [x0, #0xaf8]
    // 0xc16758: StoreField: r1->field_23 = r0
    //     0xc16758: stur            w0, [x1, #0x23]
    // 0xc1675c: ldur            x0, [fp, #-0x48]
    // 0xc16760: StoreField: r1->field_13 = r0
    //     0xc16760: stur            w0, [x1, #0x13]
    // 0xc16764: r0 = SizedBox()
    //     0xc16764: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc16768: mov             x2, x0
    // 0xc1676c: r0 = 14.000000
    //     0xc1676c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xc16770: ldr             x0, [x0, #0x520]
    // 0xc16774: stur            x2, [fp, #-0x48]
    // 0xc16778: StoreField: r2->field_f = r0
    //     0xc16778: stur            w0, [x2, #0xf]
    // 0xc1677c: StoreField: r2->field_13 = r0
    //     0xc1677c: stur            w0, [x2, #0x13]
    // 0xc16780: ldur            x0, [fp, #-0x50]
    // 0xc16784: StoreField: r2->field_b = r0
    //     0xc16784: stur            w0, [x2, #0xb]
    // 0xc16788: ldur            x0, [fp, #-0x38]
    // 0xc1678c: LoadField: r1 = r0->field_b
    //     0xc1678c: ldur            w1, [x0, #0xb]
    // 0xc16790: LoadField: r3 = r0->field_f
    //     0xc16790: ldur            w3, [x0, #0xf]
    // 0xc16794: DecompressPointer r3
    //     0xc16794: add             x3, x3, HEAP, lsl #32
    // 0xc16798: LoadField: r4 = r3->field_b
    //     0xc16798: ldur            w4, [x3, #0xb]
    // 0xc1679c: r3 = LoadInt32Instr(r1)
    //     0xc1679c: sbfx            x3, x1, #1, #0x1f
    // 0xc167a0: stur            x3, [fp, #-0x58]
    // 0xc167a4: r1 = LoadInt32Instr(r4)
    //     0xc167a4: sbfx            x1, x4, #1, #0x1f
    // 0xc167a8: cmp             x3, x1
    // 0xc167ac: b.ne            #0xc167b8
    // 0xc167b0: mov             x1, x0
    // 0xc167b4: r0 = _growToNextCapacity()
    //     0xc167b4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc167b8: ldur            x3, [fp, #-0x38]
    // 0xc167bc: ldur            x2, [fp, #-0x58]
    // 0xc167c0: add             x0, x2, #1
    // 0xc167c4: lsl             x1, x0, #1
    // 0xc167c8: StoreField: r3->field_b = r1
    //     0xc167c8: stur            w1, [x3, #0xb]
    // 0xc167cc: LoadField: r1 = r3->field_f
    //     0xc167cc: ldur            w1, [x3, #0xf]
    // 0xc167d0: DecompressPointer r1
    //     0xc167d0: add             x1, x1, HEAP, lsl #32
    // 0xc167d4: ldur            x0, [fp, #-0x48]
    // 0xc167d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc167d8: add             x25, x1, x2, lsl #2
    //     0xc167dc: add             x25, x25, #0xf
    //     0xc167e0: str             w0, [x25]
    //     0xc167e4: tbz             w0, #0, #0xc16800
    //     0xc167e8: ldurb           w16, [x1, #-1]
    //     0xc167ec: ldurb           w17, [x0, #-1]
    //     0xc167f0: and             x16, x17, x16, lsr #2
    //     0xc167f4: tst             x16, HEAP, lsr #32
    //     0xc167f8: b.eq            #0xc16800
    //     0xc167fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc16800: mov             x2, x3
    // 0xc16804: ldur            x3, [fp, #-0x18]
    // 0xc16808: b               #0xc16918
    // 0xc1680c: ldur            x0, [fp, #-0x20]
    // 0xc16810: LoadField: r4 = r0->field_1b
    //     0xc16810: ldur            w4, [x0, #0x1b]
    // 0xc16814: DecompressPointer r4
    //     0xc16814: add             x4, x4, HEAP, lsl #32
    // 0xc16818: stur            x4, [fp, #-0x48]
    // 0xc1681c: tbnz            w4, #4, #0xc1682c
    // 0xc16820: r5 = Instance_IconData
    //     0xc16820: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2ca10] Obj!IconData@d0d9c1
    //     0xc16824: ldr             x5, [x5, #0xa10]
    // 0xc16828: b               #0xc16834
    // 0xc1682c: r5 = Instance_IconData
    //     0xc1682c: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2ca18] Obj!IconData@d0d9a1
    //     0xc16830: ldr             x5, [x5, #0xa18]
    // 0xc16834: stur            x5, [fp, #-0x18]
    // 0xc16838: tbnz            w4, #4, #0xc16850
    // 0xc1683c: mov             x1, x3
    // 0xc16840: mov             x0, x5
    // 0xc16844: r2 = Instance_MaterialColor
    //     0xc16844: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca00] Obj!MaterialColor@d2dc01
    //     0xc16848: ldr             x2, [x2, #0xa00]
    // 0xc1684c: b               #0xc16870
    // 0xc16850: r1 = _ConstMap len:12
    //     0xc16850: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xc16854: r2 = 1000
    //     0xc16854: mov             x2, #0x3e8
    // 0xc16858: r0 = []()
    //     0xc16858: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc1685c: cmp             w0, NULL
    // 0xc16860: b.eq            #0xc16c34
    // 0xc16864: mov             x2, x0
    // 0xc16868: ldur            x1, [fp, #-0x38]
    // 0xc1686c: ldur            x0, [fp, #-0x18]
    // 0xc16870: stur            x2, [fp, #-0x50]
    // 0xc16874: r0 = Icon()
    //     0xc16874: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc16878: mov             x2, x0
    // 0xc1687c: ldur            x0, [fp, #-0x18]
    // 0xc16880: stur            x2, [fp, #-0x60]
    // 0xc16884: StoreField: r2->field_b = r0
    //     0xc16884: stur            w0, [x2, #0xb]
    // 0xc16888: r0 = 16.000000
    //     0xc16888: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc1688c: ldr             x0, [x0, #0x1e0]
    // 0xc16890: StoreField: r2->field_f = r0
    //     0xc16890: stur            w0, [x2, #0xf]
    // 0xc16894: ldur            x0, [fp, #-0x50]
    // 0xc16898: StoreField: r2->field_23 = r0
    //     0xc16898: stur            w0, [x2, #0x23]
    // 0xc1689c: ldur            x0, [fp, #-0x38]
    // 0xc168a0: LoadField: r1 = r0->field_b
    //     0xc168a0: ldur            w1, [x0, #0xb]
    // 0xc168a4: LoadField: r3 = r0->field_f
    //     0xc168a4: ldur            w3, [x0, #0xf]
    // 0xc168a8: DecompressPointer r3
    //     0xc168a8: add             x3, x3, HEAP, lsl #32
    // 0xc168ac: LoadField: r4 = r3->field_b
    //     0xc168ac: ldur            w4, [x3, #0xb]
    // 0xc168b0: r3 = LoadInt32Instr(r1)
    //     0xc168b0: sbfx            x3, x1, #1, #0x1f
    // 0xc168b4: stur            x3, [fp, #-0x58]
    // 0xc168b8: r1 = LoadInt32Instr(r4)
    //     0xc168b8: sbfx            x1, x4, #1, #0x1f
    // 0xc168bc: cmp             x3, x1
    // 0xc168c0: b.ne            #0xc168cc
    // 0xc168c4: mov             x1, x0
    // 0xc168c8: r0 = _growToNextCapacity()
    //     0xc168c8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc168cc: ldur            x2, [fp, #-0x38]
    // 0xc168d0: ldur            x3, [fp, #-0x58]
    // 0xc168d4: add             x0, x3, #1
    // 0xc168d8: lsl             x1, x0, #1
    // 0xc168dc: StoreField: r2->field_b = r1
    //     0xc168dc: stur            w1, [x2, #0xb]
    // 0xc168e0: LoadField: r1 = r2->field_f
    //     0xc168e0: ldur            w1, [x2, #0xf]
    // 0xc168e4: DecompressPointer r1
    //     0xc168e4: add             x1, x1, HEAP, lsl #32
    // 0xc168e8: ldur            x0, [fp, #-0x60]
    // 0xc168ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc168ec: add             x25, x1, x3, lsl #2
    //     0xc168f0: add             x25, x25, #0xf
    //     0xc168f4: str             w0, [x25]
    //     0xc168f8: tbz             w0, #0, #0xc16914
    //     0xc168fc: ldurb           w16, [x1, #-1]
    //     0xc16900: ldurb           w17, [x0, #-1]
    //     0xc16904: and             x16, x17, x16, lsr #2
    //     0xc16908: tst             x16, HEAP, lsr #32
    //     0xc1690c: b.eq            #0xc16914
    //     0xc16910: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc16914: ldur            x3, [fp, #-0x48]
    // 0xc16918: ldur            x0, [fp, #-0x20]
    // 0xc1691c: stur            x3, [fp, #-0x18]
    // 0xc16920: LoadField: r4 = r0->field_1f
    //     0xc16920: ldur            x4, [x0, #0x1f]
    // 0xc16924: cmp             x4, #0
    // 0xc16928: b.le            #0xc16a24
    // 0xc1692c: r0 = BoxInt64Instr(r4)
    //     0xc1692c: sbfiz           x0, x4, #1, #0x1f
    //     0xc16930: cmp             x4, x0, asr #1
    //     0xc16934: b.eq            #0xc16940
    //     0xc16938: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1693c: stur            x4, [x0, #7]
    // 0xc16940: str             x0, [SP]
    // 0xc16944: r0 = _interpolateSingle()
    //     0xc16944: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc16948: mov             x3, x0
    // 0xc1694c: ldur            x0, [fp, #-0x18]
    // 0xc16950: stur            x3, [fp, #-0x20]
    // 0xc16954: tbnz            w0, #4, #0xc16968
    // 0xc16958: mov             x0, x3
    // 0xc1695c: r1 = Instance_MaterialColor
    //     0xc1695c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca00] Obj!MaterialColor@d2dc01
    //     0xc16960: ldr             x1, [x1, #0xa00]
    // 0xc16964: b               #0xc16984
    // 0xc16968: r1 = _ConstMap len:12
    //     0xc16968: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xc1696c: r2 = 1200
    //     0xc1696c: mov             x2, #0x4b0
    // 0xc16970: r0 = []()
    //     0xc16970: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc16974: cmp             w0, NULL
    // 0xc16978: b.eq            #0xc16c38
    // 0xc1697c: mov             x1, x0
    // 0xc16980: ldur            x0, [fp, #-0x20]
    // 0xc16984: stur            x1, [fp, #-0x18]
    // 0xc16988: r0 = TextStyle()
    //     0xc16988: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1698c: mov             x1, x0
    // 0xc16990: r0 = true
    //     0xc16990: add             x0, NULL, #0x20  ; true
    // 0xc16994: stur            x1, [fp, #-0x48]
    // 0xc16998: StoreField: r1->field_7 = r0
    //     0xc16998: stur            w0, [x1, #7]
    // 0xc1699c: ldur            x2, [fp, #-0x18]
    // 0xc169a0: StoreField: r1->field_b = r2
    //     0xc169a0: stur            w2, [x1, #0xb]
    // 0xc169a4: r2 = 12.000000
    //     0xc169a4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc169a8: ldr             x2, [x2, #0x760]
    // 0xc169ac: StoreField: r1->field_1f = r2
    //     0xc169ac: stur            w2, [x1, #0x1f]
    // 0xc169b0: r2 = Instance_FontWeight
    //     0xc169b0: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xc169b4: ldr             x2, [x2, #0x1e8]
    // 0xc169b8: StoreField: r1->field_23 = r2
    //     0xc169b8: stur            w2, [x1, #0x23]
    // 0xc169bc: r0 = Text()
    //     0xc169bc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc169c0: mov             x3, x0
    // 0xc169c4: ldur            x0, [fp, #-0x20]
    // 0xc169c8: stur            x3, [fp, #-0x18]
    // 0xc169cc: StoreField: r3->field_b = r0
    //     0xc169cc: stur            w0, [x3, #0xb]
    // 0xc169d0: ldur            x0, [fp, #-0x48]
    // 0xc169d4: StoreField: r3->field_13 = r0
    //     0xc169d4: stur            w0, [x3, #0x13]
    // 0xc169d8: r1 = Null
    //     0xc169d8: mov             x1, NULL
    // 0xc169dc: r2 = 4
    //     0xc169dc: mov             x2, #4
    // 0xc169e0: r0 = AllocateArray()
    //     0xc169e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc169e4: stur            x0, [fp, #-0x20]
    // 0xc169e8: r16 = Instance_SizedBox
    //     0xc169e8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Obj!SizedBox@d21e31
    //     0xc169ec: ldr             x16, [x16, #0xa20]
    // 0xc169f0: StoreField: r0->field_f = r16
    //     0xc169f0: stur            w16, [x0, #0xf]
    // 0xc169f4: ldur            x1, [fp, #-0x18]
    // 0xc169f8: StoreField: r0->field_13 = r1
    //     0xc169f8: stur            w1, [x0, #0x13]
    // 0xc169fc: r1 = <Widget>
    //     0xc169fc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc16a00: r0 = AllocateGrowableArray()
    //     0xc16a00: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc16a04: mov             x1, x0
    // 0xc16a08: ldur            x0, [fp, #-0x20]
    // 0xc16a0c: StoreField: r1->field_f = r0
    //     0xc16a0c: stur            w0, [x1, #0xf]
    // 0xc16a10: r0 = 4
    //     0xc16a10: mov             x0, #4
    // 0xc16a14: StoreField: r1->field_b = r0
    //     0xc16a14: stur            w0, [x1, #0xb]
    // 0xc16a18: mov             x2, x1
    // 0xc16a1c: ldur            x1, [fp, #-0x38]
    // 0xc16a20: r0 = addAll()
    //     0xc16a20: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc16a24: ldur            x3, [fp, #-0x30]
    // 0xc16a28: ldur            x4, [fp, #-8]
    // 0xc16a2c: ldur            x1, [fp, #-0x40]
    // 0xc16a30: ldur            x0, [fp, #-0x38]
    // 0xc16a34: ldur            x2, [fp, #-0x28]
    // 0xc16a38: r0 = Row()
    //     0xc16a38: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc16a3c: mov             x1, x0
    // 0xc16a40: r0 = Instance_Axis
    //     0xc16a40: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc16a44: stur            x1, [fp, #-0x18]
    // 0xc16a48: StoreField: r1->field_f = r0
    //     0xc16a48: stur            w0, [x1, #0xf]
    // 0xc16a4c: r0 = Instance_MainAxisAlignment
    //     0xc16a4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc16a50: ldr             x0, [x0, #0xac8]
    // 0xc16a54: StoreField: r1->field_13 = r0
    //     0xc16a54: stur            w0, [x1, #0x13]
    // 0xc16a58: r2 = Instance_MainAxisSize
    //     0xc16a58: add             x2, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc16a5c: ldr             x2, [x2, #0x3a0]
    // 0xc16a60: ArrayStore: r1[0] = r2  ; List_4
    //     0xc16a60: stur            w2, [x1, #0x17]
    // 0xc16a64: r2 = Instance_CrossAxisAlignment
    //     0xc16a64: add             x2, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc16a68: ldr             x2, [x2, #0x330]
    // 0xc16a6c: StoreField: r1->field_1b = r2
    //     0xc16a6c: stur            w2, [x1, #0x1b]
    // 0xc16a70: r2 = Instance_VerticalDirection
    //     0xc16a70: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc16a74: ldr             x2, [x2, #0xae0]
    // 0xc16a78: StoreField: r1->field_23 = r2
    //     0xc16a78: stur            w2, [x1, #0x23]
    // 0xc16a7c: r3 = Instance_Clip
    //     0xc16a7c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc16a80: ldr             x3, [x3, #0xab0]
    // 0xc16a84: StoreField: r1->field_2b = r3
    //     0xc16a84: stur            w3, [x1, #0x2b]
    // 0xc16a88: StoreField: r1->field_2f = rZR
    //     0xc16a88: stur            xzr, [x1, #0x2f]
    // 0xc16a8c: ldur            x4, [fp, #-0x38]
    // 0xc16a90: StoreField: r1->field_b = r4
    //     0xc16a90: stur            w4, [x1, #0xb]
    // 0xc16a94: r0 = Padding()
    //     0xc16a94: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc16a98: mov             x1, x0
    // 0xc16a9c: r0 = Instance_EdgeInsets
    //     0xc16a9c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca28] Obj!EdgeInsets@d11381
    //     0xc16aa0: ldr             x0, [x0, #0xa28]
    // 0xc16aa4: stur            x1, [fp, #-0x20]
    // 0xc16aa8: StoreField: r1->field_f = r0
    //     0xc16aa8: stur            w0, [x1, #0xf]
    // 0xc16aac: ldur            x0, [fp, #-0x18]
    // 0xc16ab0: StoreField: r1->field_b = r0
    //     0xc16ab0: stur            w0, [x1, #0xb]
    // 0xc16ab4: r0 = InkWell()
    //     0xc16ab4: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc16ab8: mov             x1, x0
    // 0xc16abc: ldur            x0, [fp, #-0x20]
    // 0xc16ac0: stur            x1, [fp, #-0x18]
    // 0xc16ac4: StoreField: r1->field_b = r0
    //     0xc16ac4: stur            w0, [x1, #0xb]
    // 0xc16ac8: ldur            x0, [fp, #-8]
    // 0xc16acc: StoreField: r1->field_f = r0
    //     0xc16acc: stur            w0, [x1, #0xf]
    // 0xc16ad0: r0 = true
    //     0xc16ad0: add             x0, NULL, #0x20  ; true
    // 0xc16ad4: StoreField: r1->field_43 = r0
    //     0xc16ad4: stur            w0, [x1, #0x43]
    // 0xc16ad8: r2 = Instance_BoxShape
    //     0xc16ad8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc16adc: ldr             x2, [x2, #0xc8]
    // 0xc16ae0: StoreField: r1->field_47 = r2
    //     0xc16ae0: stur            w2, [x1, #0x47]
    // 0xc16ae4: ldur            x2, [fp, #-0x40]
    // 0xc16ae8: StoreField: r1->field_4f = r2
    //     0xc16ae8: stur            w2, [x1, #0x4f]
    // 0xc16aec: StoreField: r1->field_6f = r0
    //     0xc16aec: stur            w0, [x1, #0x6f]
    // 0xc16af0: r2 = false
    //     0xc16af0: add             x2, NULL, #0x30  ; false
    // 0xc16af4: StoreField: r1->field_73 = r2
    //     0xc16af4: stur            w2, [x1, #0x73]
    // 0xc16af8: StoreField: r1->field_83 = r0
    //     0xc16af8: stur            w0, [x1, #0x83]
    // 0xc16afc: StoreField: r1->field_7b = r2
    //     0xc16afc: stur            w2, [x1, #0x7b]
    // 0xc16b00: r0 = Align()
    //     0xc16b00: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xc16b04: mov             x1, x0
    // 0xc16b08: ldur            x0, [fp, #-0x30]
    // 0xc16b0c: stur            x1, [fp, #-8]
    // 0xc16b10: StoreField: r1->field_f = r0
    //     0xc16b10: stur            w0, [x1, #0xf]
    // 0xc16b14: ldur            x0, [fp, #-0x18]
    // 0xc16b18: StoreField: r1->field_b = r0
    //     0xc16b18: stur            w0, [x1, #0xb]
    // 0xc16b1c: r0 = Padding()
    //     0xc16b1c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc16b20: mov             x2, x0
    // 0xc16b24: r0 = Instance_EdgeInsets
    //     0xc16b24: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c9f8] Obj!EdgeInsets@d12be1
    //     0xc16b28: ldr             x0, [x0, #0x9f8]
    // 0xc16b2c: stur            x2, [fp, #-0x18]
    // 0xc16b30: StoreField: r2->field_f = r0
    //     0xc16b30: stur            w0, [x2, #0xf]
    // 0xc16b34: ldur            x0, [fp, #-8]
    // 0xc16b38: StoreField: r2->field_b = r0
    //     0xc16b38: stur            w0, [x2, #0xb]
    // 0xc16b3c: ldur            x0, [fp, #-0x28]
    // 0xc16b40: LoadField: r1 = r0->field_b
    //     0xc16b40: ldur            w1, [x0, #0xb]
    // 0xc16b44: LoadField: r3 = r0->field_f
    //     0xc16b44: ldur            w3, [x0, #0xf]
    // 0xc16b48: DecompressPointer r3
    //     0xc16b48: add             x3, x3, HEAP, lsl #32
    // 0xc16b4c: LoadField: r4 = r3->field_b
    //     0xc16b4c: ldur            w4, [x3, #0xb]
    // 0xc16b50: r3 = LoadInt32Instr(r1)
    //     0xc16b50: sbfx            x3, x1, #1, #0x1f
    // 0xc16b54: stur            x3, [fp, #-0x58]
    // 0xc16b58: r1 = LoadInt32Instr(r4)
    //     0xc16b58: sbfx            x1, x4, #1, #0x1f
    // 0xc16b5c: cmp             x3, x1
    // 0xc16b60: b.ne            #0xc16b6c
    // 0xc16b64: mov             x1, x0
    // 0xc16b68: r0 = _growToNextCapacity()
    //     0xc16b68: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc16b6c: ldur            x2, [fp, #-0x28]
    // 0xc16b70: ldur            x3, [fp, #-0x58]
    // 0xc16b74: add             x0, x3, #1
    // 0xc16b78: lsl             x1, x0, #1
    // 0xc16b7c: StoreField: r2->field_b = r1
    //     0xc16b7c: stur            w1, [x2, #0xb]
    // 0xc16b80: LoadField: r1 = r2->field_f
    //     0xc16b80: ldur            w1, [x2, #0xf]
    // 0xc16b84: DecompressPointer r1
    //     0xc16b84: add             x1, x1, HEAP, lsl #32
    // 0xc16b88: ldur            x0, [fp, #-0x18]
    // 0xc16b8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc16b8c: add             x25, x1, x3, lsl #2
    //     0xc16b90: add             x25, x25, #0xf
    //     0xc16b94: str             w0, [x25]
    //     0xc16b98: tbz             w0, #0, #0xc16bb4
    //     0xc16b9c: ldurb           w16, [x1, #-1]
    //     0xc16ba0: ldurb           w17, [x0, #-1]
    //     0xc16ba4: and             x16, x17, x16, lsr #2
    //     0xc16ba8: tst             x16, HEAP, lsr #32
    //     0xc16bac: b.eq            #0xc16bb4
    //     0xc16bb0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc16bb4: b               #0xc16bc4
    // 0xc16bb8: mov             x2, x4
    // 0xc16bbc: b               #0xc16bc4
    // 0xc16bc0: mov             x2, x4
    // 0xc16bc4: ldur            x0, [fp, #-0x10]
    // 0xc16bc8: r0 = Column()
    //     0xc16bc8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc16bcc: r1 = Instance_Axis
    //     0xc16bcc: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc16bd0: StoreField: r0->field_f = r1
    //     0xc16bd0: stur            w1, [x0, #0xf]
    // 0xc16bd4: r1 = Instance_MainAxisAlignment
    //     0xc16bd4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc16bd8: ldr             x1, [x1, #0xac8]
    // 0xc16bdc: StoreField: r0->field_13 = r1
    //     0xc16bdc: stur            w1, [x0, #0x13]
    // 0xc16be0: r1 = Instance_MainAxisSize
    //     0xc16be0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc16be4: ldr             x1, [x1, #0xad0]
    // 0xc16be8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc16be8: stur            w1, [x0, #0x17]
    // 0xc16bec: ldur            x1, [fp, #-0x10]
    // 0xc16bf0: StoreField: r0->field_1b = r1
    //     0xc16bf0: stur            w1, [x0, #0x1b]
    // 0xc16bf4: r1 = Instance_VerticalDirection
    //     0xc16bf4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc16bf8: ldr             x1, [x1, #0xae0]
    // 0xc16bfc: StoreField: r0->field_23 = r1
    //     0xc16bfc: stur            w1, [x0, #0x23]
    // 0xc16c00: r1 = Instance_Clip
    //     0xc16c00: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc16c04: ldr             x1, [x1, #0xab0]
    // 0xc16c08: StoreField: r0->field_2b = r1
    //     0xc16c08: stur            w1, [x0, #0x2b]
    // 0xc16c0c: StoreField: r0->field_2f = rZR
    //     0xc16c0c: stur            xzr, [x0, #0x2f]
    // 0xc16c10: ldur            x1, [fp, #-0x28]
    // 0xc16c14: StoreField: r0->field_b = r1
    //     0xc16c14: stur            w1, [x0, #0xb]
    // 0xc16c18: LeaveFrame
    //     0xc16c18: mov             SP, fp
    //     0xc16c1c: ldp             fp, lr, [SP], #0x10
    // 0xc16c20: ret
    //     0xc16c20: ret             
    // 0xc16c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc16c24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16c28: b               #0xc162ac
    // 0xc16c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc16c2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc16c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc16c30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc16c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc16c34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc16c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc16c38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _bubbleRadius(/* No info */) {
    // ** addr: 0xc16c3c, size: 0xe8
    // 0xc16c3c: EnterFrame
    //     0xc16c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc16c40: mov             fp, SP
    // 0xc16c44: AllocStack(0x18)
    //     0xc16c44: sub             SP, SP, #0x18
    // 0xc16c48: LoadField: r0 = r1->field_13
    //     0xc16c48: ldur            w0, [x1, #0x13]
    // 0xc16c4c: DecompressPointer r0
    //     0xc16c4c: add             x0, x0, HEAP, lsl #32
    // 0xc16c50: tbnz            w0, #4, #0xc16cec
    // 0xc16c54: LoadField: r0 = r1->field_f
    //     0xc16c54: ldur            w0, [x1, #0xf]
    // 0xc16c58: DecompressPointer r0
    //     0xc16c58: add             x0, x0, HEAP, lsl #32
    // 0xc16c5c: stur            x0, [fp, #-8]
    // 0xc16c60: tbnz            w0, #4, #0xc16c6c
    // 0xc16c64: d0 = 18.000000
    //     0xc16c64: fmov            d0, #18.00000000
    // 0xc16c68: b               #0xc16c70
    // 0xc16c6c: d0 = 4.000000
    //     0xc16c6c: fmov            d0, #4.00000000
    // 0xc16c70: stur            d0, [fp, #-0x18]
    // 0xc16c74: r0 = Radius()
    //     0xc16c74: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc16c78: ldur            d0, [fp, #-0x18]
    // 0xc16c7c: stur            x0, [fp, #-0x10]
    // 0xc16c80: StoreField: r0->field_7 = d0
    //     0xc16c80: stur            d0, [x0, #7]
    // 0xc16c84: StoreField: r0->field_f = d0
    //     0xc16c84: stur            d0, [x0, #0xf]
    // 0xc16c88: ldur            x1, [fp, #-8]
    // 0xc16c8c: tbnz            w1, #4, #0xc16c98
    // 0xc16c90: d0 = 4.000000
    //     0xc16c90: fmov            d0, #4.00000000
    // 0xc16c94: b               #0xc16c9c
    // 0xc16c98: d0 = 18.000000
    //     0xc16c98: fmov            d0, #18.00000000
    // 0xc16c9c: stur            d0, [fp, #-0x18]
    // 0xc16ca0: r0 = Radius()
    //     0xc16ca0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc16ca4: ldur            d0, [fp, #-0x18]
    // 0xc16ca8: stur            x0, [fp, #-8]
    // 0xc16cac: StoreField: r0->field_7 = d0
    //     0xc16cac: stur            d0, [x0, #7]
    // 0xc16cb0: StoreField: r0->field_f = d0
    //     0xc16cb0: stur            d0, [x0, #0xf]
    // 0xc16cb4: r0 = BorderRadius()
    //     0xc16cb4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc16cb8: mov             x1, x0
    // 0xc16cbc: r0 = Instance_Radius
    //     0xc16cbc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca30] Obj!Radius@d2de61
    //     0xc16cc0: ldr             x0, [x0, #0xa30]
    // 0xc16cc4: StoreField: r1->field_7 = r0
    //     0xc16cc4: stur            w0, [x1, #7]
    // 0xc16cc8: StoreField: r1->field_b = r0
    //     0xc16cc8: stur            w0, [x1, #0xb]
    // 0xc16ccc: ldur            x0, [fp, #-0x10]
    // 0xc16cd0: StoreField: r1->field_f = r0
    //     0xc16cd0: stur            w0, [x1, #0xf]
    // 0xc16cd4: ldur            x0, [fp, #-8]
    // 0xc16cd8: StoreField: r1->field_13 = r0
    //     0xc16cd8: stur            w0, [x1, #0x13]
    // 0xc16cdc: mov             x0, x1
    // 0xc16ce0: LeaveFrame
    //     0xc16ce0: mov             SP, fp
    //     0xc16ce4: ldp             fp, lr, [SP], #0x10
    // 0xc16ce8: ret
    //     0xc16ce8: ret             
    // 0xc16cec: r0 = Radius()
    //     0xc16cec: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc16cf0: d0 = 18.000000
    //     0xc16cf0: fmov            d0, #18.00000000
    // 0xc16cf4: stur            x0, [fp, #-8]
    // 0xc16cf8: StoreField: r0->field_7 = d0
    //     0xc16cf8: stur            d0, [x0, #7]
    // 0xc16cfc: StoreField: r0->field_f = d0
    //     0xc16cfc: stur            d0, [x0, #0xf]
    // 0xc16d00: r0 = BorderRadius()
    //     0xc16d00: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc16d04: ldur            x1, [fp, #-8]
    // 0xc16d08: StoreField: r0->field_7 = r1
    //     0xc16d08: stur            w1, [x0, #7]
    // 0xc16d0c: StoreField: r0->field_b = r1
    //     0xc16d0c: stur            w1, [x0, #0xb]
    // 0xc16d10: StoreField: r0->field_f = r1
    //     0xc16d10: stur            w1, [x0, #0xf]
    // 0xc16d14: StoreField: r0->field_13 = r1
    //     0xc16d14: stur            w1, [x0, #0x13]
    // 0xc16d18: LeaveFrame
    //     0xc16d18: mov             SP, fp
    //     0xc16d1c: ldp             fp, lr, [SP], #0x10
    // 0xc16d20: ret
    //     0xc16d20: ret             
  }
}
