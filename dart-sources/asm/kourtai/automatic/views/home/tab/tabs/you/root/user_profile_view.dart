// lib: , url: package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_view.dart

// class id: 1049031, size: 0x8
class :: {
}

// class id: 2853, size: 0x1c, field offset: 0x14
class _UserProfileViewState extends State<dynamic> {

  late final UserProfileViewModel _vm; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x988a30, size: 0x1a4
    // 0x988a30: EnterFrame
    //     0x988a30: stp             fp, lr, [SP, #-0x10]!
    //     0x988a34: mov             fp, SP
    // 0x988a38: AllocStack(0x58)
    //     0x988a38: sub             SP, SP, #0x58
    // 0x988a3c: SetupParameters(_UserProfileViewState this /* r1 => r2, fp-0x10 */)
    //     0x988a3c: mov             x2, x1
    //     0x988a40: stur            x1, [fp, #-0x10]
    // 0x988a44: CheckStackOverflow
    //     0x988a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988a48: cmp             SP, x16
    //     0x988a4c: b.ls            #0x988bbc
    // 0x988a50: LoadField: r0 = r2->field_b
    //     0x988a50: ldur            w0, [x2, #0xb]
    // 0x988a54: DecompressPointer r0
    //     0x988a54: add             x0, x0, HEAP, lsl #32
    // 0x988a58: cmp             w0, NULL
    // 0x988a5c: b.eq            #0x988bc4
    // 0x988a60: LoadField: r1 = r0->field_b
    //     0x988a60: ldur            w1, [x0, #0xb]
    // 0x988a64: DecompressPointer r1
    //     0x988a64: add             x1, x1, HEAP, lsl #32
    // 0x988a68: stur            x1, [fp, #-8]
    // 0x988a6c: LoadField: r0 = r2->field_f
    //     0x988a6c: ldur            w0, [x2, #0xf]
    // 0x988a70: DecompressPointer r0
    //     0x988a70: add             x0, x0, HEAP, lsl #32
    // 0x988a74: cmp             w0, NULL
    // 0x988a78: b.eq            #0x988bc8
    // 0x988a7c: r16 = <UserManager>
    //     0x988a7c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x988a80: ldr             x16, [x16, #0x2b8]
    // 0x988a84: stp             x0, x16, [SP]
    // 0x988a88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x988a88: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x988a8c: r0 = ReadContext.read()
    //     0x988a8c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x988a90: ldur            x2, [fp, #-0x10]
    // 0x988a94: stur            x0, [fp, #-0x18]
    // 0x988a98: LoadField: r1 = r2->field_f
    //     0x988a98: ldur            w1, [x2, #0xf]
    // 0x988a9c: DecompressPointer r1
    //     0x988a9c: add             x1, x1, HEAP, lsl #32
    // 0x988aa0: cmp             w1, NULL
    // 0x988aa4: b.eq            #0x988bcc
    // 0x988aa8: r16 = <FollowManager>
    //     0x988aa8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11318] TypeArguments: <FollowManager>
    //     0x988aac: ldr             x16, [x16, #0x318]
    // 0x988ab0: stp             x1, x16, [SP]
    // 0x988ab4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x988ab4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x988ab8: r0 = ReadContext.read()
    //     0x988ab8: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x988abc: ldur            x2, [fp, #-0x10]
    // 0x988ac0: stur            x0, [fp, #-0x40]
    // 0x988ac4: LoadField: r1 = r2->field_b
    //     0x988ac4: ldur            w1, [x2, #0xb]
    // 0x988ac8: DecompressPointer r1
    //     0x988ac8: add             x1, x1, HEAP, lsl #32
    // 0x988acc: cmp             w1, NULL
    // 0x988ad0: b.eq            #0x988bd0
    // 0x988ad4: LoadField: r7 = r1->field_f
    //     0x988ad4: ldur            w7, [x1, #0xf]
    // 0x988ad8: DecompressPointer r7
    //     0x988ad8: add             x7, x7, HEAP, lsl #32
    // 0x988adc: stur            x7, [fp, #-0x38]
    // 0x988ae0: LoadField: r6 = r1->field_13
    //     0x988ae0: ldur            w6, [x1, #0x13]
    // 0x988ae4: DecompressPointer r6
    //     0x988ae4: add             x6, x6, HEAP, lsl #32
    // 0x988ae8: stur            x6, [fp, #-0x30]
    // 0x988aec: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x988aec: ldur            w3, [x1, #0x17]
    // 0x988af0: DecompressPointer r3
    //     0x988af0: add             x3, x3, HEAP, lsl #32
    // 0x988af4: stur            x3, [fp, #-0x28]
    // 0x988af8: LoadField: r5 = r1->field_1b
    //     0x988af8: ldur            w5, [x1, #0x1b]
    // 0x988afc: DecompressPointer r5
    //     0x988afc: add             x5, x5, HEAP, lsl #32
    // 0x988b00: stur            x5, [fp, #-0x20]
    // 0x988b04: r0 = UserProfileViewModel()
    //     0x988b04: bl              #0x989418  ; AllocateUserProfileViewModelStub -> UserProfileViewModel (size=0x68)
    // 0x988b08: stur            x0, [fp, #-0x48]
    // 0x988b0c: ldur            x16, [fp, #-8]
    // 0x988b10: ldur            lr, [fp, #-0x18]
    // 0x988b14: stp             lr, x16, [SP]
    // 0x988b18: mov             x1, x0
    // 0x988b1c: ldur            x2, [fp, #-0x40]
    // 0x988b20: ldur            x3, [fp, #-0x28]
    // 0x988b24: ldur            x5, [fp, #-0x20]
    // 0x988b28: ldur            x6, [fp, #-0x30]
    // 0x988b2c: ldur            x7, [fp, #-0x38]
    // 0x988b30: r0 = UserProfileViewModel()
    //     0x988b30: bl              #0x989284  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::UserProfileViewModel
    // 0x988b34: ldur            x3, [fp, #-0x10]
    // 0x988b38: LoadField: r0 = r3->field_13
    //     0x988b38: ldur            w0, [x3, #0x13]
    // 0x988b3c: DecompressPointer r0
    //     0x988b3c: add             x0, x0, HEAP, lsl #32
    // 0x988b40: r16 = Sentinel
    //     0x988b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x988b44: cmp             w0, w16
    // 0x988b48: b.ne            #0x988ba8
    // 0x988b4c: ldur            x0, [fp, #-0x48]
    // 0x988b50: StoreField: r3->field_13 = r0
    //     0x988b50: stur            w0, [x3, #0x13]
    //     0x988b54: ldurb           w16, [x3, #-1]
    //     0x988b58: ldurb           w17, [x0, #-1]
    //     0x988b5c: and             x16, x17, x16, lsr #2
    //     0x988b60: tst             x16, HEAP, lsr #32
    //     0x988b64: b.eq            #0x988b6c
    //     0x988b68: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x988b6c: mov             x2, x3
    // 0x988b70: r1 = Function '_onVm@1027060897':.
    //     0x988b70: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abe8] AnonymousClosure: (0x989424), in [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_view.dart] _UserProfileViewState::_onVm (0x98945c)
    //     0x988b74: ldr             x1, [x1, #0xbe8]
    // 0x988b78: r0 = AllocateClosure()
    //     0x988b78: bl              #0xe553e0  ; AllocateClosureStub
    // 0x988b7c: ldur            x1, [fp, #-0x48]
    // 0x988b80: mov             x2, x0
    // 0x988b84: r0 = addListener()
    //     0x988b84: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x988b88: ldur            x0, [fp, #-0x10]
    // 0x988b8c: LoadField: r1 = r0->field_13
    //     0x988b8c: ldur            w1, [x0, #0x13]
    // 0x988b90: DecompressPointer r1
    //     0x988b90: add             x1, x1, HEAP, lsl #32
    // 0x988b94: r0 = start()
    //     0x988b94: bl              #0x988bd4  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::start
    // 0x988b98: r0 = Null
    //     0x988b98: mov             x0, NULL
    // 0x988b9c: LeaveFrame
    //     0x988b9c: mov             SP, fp
    //     0x988ba0: ldp             fp, lr, [SP], #0x10
    // 0x988ba4: ret
    //     0x988ba4: ret             
    // 0x988ba8: r16 = "_vm@1027060897"
    //     0x988ba8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac10] "_vm@1027060897"
    //     0x988bac: ldr             x16, [x16, #0xc10]
    // 0x988bb0: str             x16, [SP]
    // 0x988bb4: r0 = _throwFieldAlreadyInitialized()
    //     0x988bb4: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x988bb8: brk             #0
    // 0x988bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988bbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988bc0: b               #0x988a50
    // 0x988bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x988bc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x988bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x988bc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x988bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x988bcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x988bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x988bd0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onVm(dynamic) {
    // ** addr: 0x989424, size: 0x38
    // 0x989424: EnterFrame
    //     0x989424: stp             fp, lr, [SP, #-0x10]!
    //     0x989428: mov             fp, SP
    // 0x98942c: ldr             x0, [fp, #0x10]
    // 0x989430: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x989430: ldur            w1, [x0, #0x17]
    // 0x989434: DecompressPointer r1
    //     0x989434: add             x1, x1, HEAP, lsl #32
    // 0x989438: CheckStackOverflow
    //     0x989438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98943c: cmp             SP, x16
    //     0x989440: b.ls            #0x989454
    // 0x989444: r0 = _onVm()
    //     0x989444: bl              #0x98945c  ; [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_view.dart] _UserProfileViewState::_onVm
    // 0x989448: LeaveFrame
    //     0x989448: mov             SP, fp
    //     0x98944c: ldp             fp, lr, [SP], #0x10
    // 0x989450: ret
    //     0x989450: ret             
    // 0x989454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989454: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989458: b               #0x989444
  }
  _ _onVm(/* No info */) {
    // ** addr: 0x98945c, size: 0x1d0
    // 0x98945c: EnterFrame
    //     0x98945c: stp             fp, lr, [SP, #-0x10]!
    //     0x989460: mov             fp, SP
    // 0x989464: AllocStack(0x38)
    //     0x989464: sub             SP, SP, #0x38
    // 0x989468: SetupParameters(_UserProfileViewState this /* r1 => r1, fp-0x18 */)
    //     0x989468: stur            x1, [fp, #-0x18]
    // 0x98946c: CheckStackOverflow
    //     0x98946c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989470: cmp             SP, x16
    //     0x989474: b.ls            #0x989610
    // 0x989478: LoadField: r0 = r1->field_f
    //     0x989478: ldur            w0, [x1, #0xf]
    // 0x98947c: DecompressPointer r0
    //     0x98947c: add             x0, x0, HEAP, lsl #32
    // 0x989480: cmp             w0, NULL
    // 0x989484: b.ne            #0x989498
    // 0x989488: r0 = Null
    //     0x989488: mov             x0, NULL
    // 0x98948c: LeaveFrame
    //     0x98948c: mov             SP, fp
    //     0x989490: ldp             fp, lr, [SP], #0x10
    // 0x989494: ret
    //     0x989494: ret             
    // 0x989498: LoadField: r0 = r1->field_13
    //     0x989498: ldur            w0, [x1, #0x13]
    // 0x98949c: DecompressPointer r0
    //     0x98949c: add             x0, x0, HEAP, lsl #32
    // 0x9894a0: r16 = Sentinel
    //     0x9894a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9894a4: cmp             w0, w16
    // 0x9894a8: b.eq            #0x989618
    // 0x9894ac: stur            x0, [fp, #-0x10]
    // 0x9894b0: LoadField: r2 = r0->field_5b
    //     0x9894b0: ldur            w2, [x0, #0x5b]
    // 0x9894b4: DecompressPointer r2
    //     0x9894b4: add             x2, x2, HEAP, lsl #32
    // 0x9894b8: stur            x2, [fp, #-8]
    // 0x9894bc: r1 = 1
    //     0x9894bc: mov             x1, #1
    // 0x9894c0: r0 = AllocateContext()
    //     0x9894c0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9894c4: mov             x2, x0
    // 0x9894c8: ldur            x0, [fp, #-8]
    // 0x9894cc: stur            x2, [fp, #-0x20]
    // 0x9894d0: StoreField: r2->field_f = r0
    //     0x9894d0: stur            w0, [x2, #0xf]
    // 0x9894d4: cmp             w0, NULL
    // 0x9894d8: b.eq            #0x989554
    // 0x9894dc: ldur            x0, [fp, #-0x18]
    // 0x9894e0: ldur            x1, [fp, #-0x10]
    // 0x9894e4: r0 = clearMessageThreadTarget()
    //     0x9894e4: bl              #0x989660  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::clearMessageThreadTarget
    // 0x9894e8: ldur            x0, [fp, #-0x18]
    // 0x9894ec: LoadField: r1 = r0->field_f
    //     0x9894ec: ldur            w1, [x0, #0xf]
    // 0x9894f0: DecompressPointer r1
    //     0x9894f0: add             x1, x1, HEAP, lsl #32
    // 0x9894f4: cmp             w1, NULL
    // 0x9894f8: b.eq            #0x989624
    // 0x9894fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9894fc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x989500: r0 = of()
    //     0x989500: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x989504: ldur            x2, [fp, #-0x20]
    // 0x989508: r1 = Function '<anonymous closure>':.
    //     0x989508: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abf0] AnonymousClosure: (0x98966c), in [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_view.dart] _UserProfileViewState::_onVm (0x98945c)
    //     0x98950c: ldr             x1, [x1, #0xbf0]
    // 0x989510: stur            x0, [fp, #-8]
    // 0x989514: r0 = AllocateClosure()
    //     0x989514: bl              #0xe553e0  ; AllocateClosureStub
    // 0x989518: r1 = <void?>
    //     0x989518: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x98951c: stur            x0, [fp, #-0x10]
    // 0x989520: r0 = MaterialPageRoute()
    //     0x989520: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x989524: mov             x1, x0
    // 0x989528: ldur            x2, [fp, #-0x10]
    // 0x98952c: stur            x0, [fp, #-0x10]
    // 0x989530: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x989530: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x989534: r0 = MaterialPageRoute()
    //     0x989534: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x989538: r16 = <void?>
    //     0x989538: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x98953c: ldur            lr, [fp, #-8]
    // 0x989540: stp             lr, x16, [SP, #8]
    // 0x989544: ldur            x16, [fp, #-0x10]
    // 0x989548: str             x16, [SP]
    // 0x98954c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98954c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x989550: r0 = push()
    //     0x989550: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x989554: ldur            x0, [fp, #-0x18]
    // 0x989558: LoadField: r1 = r0->field_13
    //     0x989558: ldur            w1, [x0, #0x13]
    // 0x98955c: DecompressPointer r1
    //     0x98955c: add             x1, x1, HEAP, lsl #32
    // 0x989560: LoadField: r2 = r1->field_57
    //     0x989560: ldur            w2, [x1, #0x57]
    // 0x989564: DecompressPointer r2
    //     0x989564: add             x2, x2, HEAP, lsl #32
    // 0x989568: stur            x2, [fp, #-8]
    // 0x98956c: cmp             w2, NULL
    // 0x989570: b.eq            #0x9895e4
    // 0x989574: LoadField: r1 = r0->field_f
    //     0x989574: ldur            w1, [x0, #0xf]
    // 0x989578: DecompressPointer r1
    //     0x989578: add             x1, x1, HEAP, lsl #32
    // 0x98957c: cmp             w1, NULL
    // 0x989580: b.eq            #0x989628
    // 0x989584: r0 = of()
    //     0x989584: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x989588: stur            x0, [fp, #-0x10]
    // 0x98958c: r0 = Text()
    //     0x98958c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x989590: mov             x1, x0
    // 0x989594: ldur            x0, [fp, #-8]
    // 0x989598: stur            x1, [fp, #-0x20]
    // 0x98959c: StoreField: r1->field_b = r0
    //     0x98959c: stur            w0, [x1, #0xb]
    // 0x9895a0: r0 = SnackBar()
    //     0x9895a0: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x9895a4: mov             x1, x0
    // 0x9895a8: ldur            x0, [fp, #-0x20]
    // 0x9895ac: StoreField: r1->field_b = r0
    //     0x9895ac: stur            w0, [x1, #0xb]
    // 0x9895b0: r0 = Instance_Duration
    //     0x9895b0: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0x9895b4: ldr             x0, [x0, #0x7f8]
    // 0x9895b8: StoreField: r1->field_3f = r0
    //     0x9895b8: stur            w0, [x1, #0x3f]
    // 0x9895bc: r0 = Instance_Clip
    //     0x9895bc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9895c0: ldr             x0, [x0, #0x248]
    // 0x9895c4: StoreField: r1->field_4f = r0
    //     0x9895c4: stur            w0, [x1, #0x4f]
    // 0x9895c8: mov             x2, x1
    // 0x9895cc: ldur            x1, [fp, #-0x10]
    // 0x9895d0: r0 = showSnackBar()
    //     0x9895d0: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9895d4: ldur            x0, [fp, #-0x18]
    // 0x9895d8: LoadField: r1 = r0->field_13
    //     0x9895d8: ldur            w1, [x0, #0x13]
    // 0x9895dc: DecompressPointer r1
    //     0x9895dc: add             x1, x1, HEAP, lsl #32
    // 0x9895e0: r0 = clearError()
    //     0x9895e0: bl              #0x98962c  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::clearError
    // 0x9895e4: r1 = Function '<anonymous closure>':.
    //     0x9895e4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abf8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9895e8: ldr             x1, [x1, #0xbf8]
    // 0x9895ec: r2 = Null
    //     0x9895ec: mov             x2, NULL
    // 0x9895f0: r0 = AllocateClosure()
    //     0x9895f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9895f4: ldur            x1, [fp, #-0x18]
    // 0x9895f8: mov             x2, x0
    // 0x9895fc: r0 = setState()
    //     0x9895fc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x989600: r0 = Null
    //     0x989600: mov             x0, NULL
    // 0x989604: LeaveFrame
    //     0x989604: mov             SP, fp
    //     0x989608: ldp             fp, lr, [SP], #0x10
    // 0x98960c: ret
    //     0x98960c: ret             
    // 0x989610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989610: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989614: b               #0x989478
    // 0x989618: r9 = _vm
    //     0x989618: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Field <_UserProfileViewState@1027060897._vm@1027060897>: late final (offset: 0x14)
    //     0x98961c: ldr             x9, [x9, #0xad0]
    // 0x989620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x989620: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x989624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x989624: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x989628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x989628: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DirectMessageThreadView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x98966c, size: 0x64
    // 0x98966c: EnterFrame
    //     0x98966c: stp             fp, lr, [SP, #-0x10]!
    //     0x989670: mov             fp, SP
    // 0x989674: AllocStack(0x10)
    //     0x989674: sub             SP, SP, #0x10
    // 0x989678: SetupParameters([dynamic _ /* r0 */])
    //     0x989678: ldr             x0, [fp, #0x18]
    //     0x98967c: ldur            w1, [x0, #0x17]
    //     0x989680: add             x1, x1, HEAP, lsl #32
    // 0x989684: LoadField: r0 = r1->field_f
    //     0x989684: ldur            w0, [x1, #0xf]
    // 0x989688: DecompressPointer r0
    //     0x989688: add             x0, x0, HEAP, lsl #32
    // 0x98968c: cmp             w0, NULL
    // 0x989690: b.eq            #0x9896cc
    // 0x989694: LoadField: r1 = r0->field_7
    //     0x989694: ldur            w1, [x0, #7]
    // 0x989698: DecompressPointer r1
    //     0x989698: add             x1, x1, HEAP, lsl #32
    // 0x98969c: stur            x1, [fp, #-0x10]
    // 0x9896a0: LoadField: r2 = r0->field_f
    //     0x9896a0: ldur            w2, [x0, #0xf]
    // 0x9896a4: DecompressPointer r2
    //     0x9896a4: add             x2, x2, HEAP, lsl #32
    // 0x9896a8: stur            x2, [fp, #-8]
    // 0x9896ac: r0 = DirectMessageThreadView()
    //     0x9896ac: bl              #0x9544c0  ; AllocateDirectMessageThreadViewStub -> DirectMessageThreadView (size=0x24)
    // 0x9896b0: ldur            x1, [fp, #-0x10]
    // 0x9896b4: StoreField: r0->field_b = r1
    //     0x9896b4: stur            w1, [x0, #0xb]
    // 0x9896b8: ldur            x1, [fp, #-8]
    // 0x9896bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9896bc: stur            w1, [x0, #0x17]
    // 0x9896c0: LeaveFrame
    //     0x9896c0: mov             SP, fp
    //     0x9896c4: ldp             fp, lr, [SP], #0x10
    // 0x9896c8: ret
    //     0x9896c8: ret             
    // 0x9896cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9896cc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xaa5a64, size: 0x11c
    // 0xaa5a64: EnterFrame
    //     0xaa5a64: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5a68: mov             fp, SP
    // 0xaa5a6c: AllocStack(0x60)
    //     0xaa5a6c: sub             SP, SP, #0x60
    // 0xaa5a70: SetupParameters(_UserProfileViewState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xaa5a70: mov             x0, x2
    //     0xaa5a74: stur            x2, [fp, #-0x18]
    //     0xaa5a78: mov             x2, x1
    //     0xaa5a7c: stur            x1, [fp, #-0x10]
    // 0xaa5a80: CheckStackOverflow
    //     0xaa5a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5a84: cmp             SP, x16
    //     0xaa5a88: b.ls            #0xaa5b6c
    // 0xaa5a8c: LoadField: r1 = r2->field_13
    //     0xaa5a8c: ldur            w1, [x2, #0x13]
    // 0xaa5a90: DecompressPointer r1
    //     0xaa5a90: add             x1, x1, HEAP, lsl #32
    // 0xaa5a94: r16 = Sentinel
    //     0xaa5a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa5a98: cmp             w1, w16
    // 0xaa5a9c: b.eq            #0xaa5b74
    // 0xaa5aa0: LoadField: r3 = r1->field_33
    //     0xaa5aa0: ldur            w3, [x1, #0x33]
    // 0xaa5aa4: DecompressPointer r3
    //     0xaa5aa4: add             x3, x3, HEAP, lsl #32
    // 0xaa5aa8: mov             x1, x0
    // 0xaa5aac: stur            x3, [fp, #-8]
    // 0xaa5ab0: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xaa5ab0: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xaa5ab4: ldur            x1, [fp, #-0x18]
    // 0xaa5ab8: stur            x0, [fp, #-0x18]
    // 0xaa5abc: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xaa5abc: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xaa5ac0: stur            x0, [fp, #-0x20]
    // 0xaa5ac4: r0 = AppBar()
    //     0xaa5ac4: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xaa5ac8: stur            x0, [fp, #-0x28]
    // 0xaa5acc: ldur            x16, [fp, #-0x20]
    // 0xaa5ad0: r30 = Instance_Color
    //     0xaa5ad0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xaa5ad4: ldr             lr, [lr, #0x940]
    // 0xaa5ad8: stp             lr, x16, [SP, #0x28]
    // 0xaa5adc: r16 = 0.000000
    //     0xaa5adc: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xaa5ae0: r30 = false
    //     0xaa5ae0: add             lr, NULL, #0x30  ; false
    // 0xaa5ae4: stp             lr, x16, [SP, #0x18]
    // 0xaa5ae8: r16 = Instance_ToolbarBackLeading
    //     0xaa5ae8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xaa5aec: ldr             x16, [x16, #0xac8]
    // 0xaa5af0: r30 = 56.000000
    //     0xaa5af0: add             lr, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xaa5af4: ldr             lr, [lr, #0xda0]
    // 0xaa5af8: stp             lr, x16, [SP, #8]
    // 0xaa5afc: r16 = Instance_SizedBox
    //     0xaa5afc: ldr             x16, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xaa5b00: str             x16, [SP]
    // 0xaa5b04: mov             x1, x0
    // 0xaa5b08: r4 = const [0, 0x8, 0x7, 0x1, automaticallyImplyLeading, 0x4, backgroundColor, 0x1, elevation, 0x3, leading, 0x5, leadingWidth, 0x6, surfaceTintColor, 0x2, title, 0x7, null]
    //     0xaa5b08: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aac8] List(19) [0, 0x8, 0x7, 0x1, "automaticallyImplyLeading", 0x4, "backgroundColor", 0x1, "elevation", 0x3, "leading", 0x5, "leadingWidth", 0x6, "surfaceTintColor", 0x2, "title", 0x7, Null]
    //     0xaa5b0c: ldr             x4, [x4, #0xac8]
    // 0xaa5b10: r0 = AppBar()
    //     0xaa5b10: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xaa5b14: ldur            x1, [fp, #-0x10]
    // 0xaa5b18: ldur            x2, [fp, #-8]
    // 0xaa5b1c: r0 = _buildBody()
    //     0xaa5b1c: bl              #0xaa5b80  ; [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_view.dart] _UserProfileViewState::_buildBody
    // 0xaa5b20: stur            x0, [fp, #-8]
    // 0xaa5b24: r0 = Scaffold()
    //     0xaa5b24: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xaa5b28: ldur            x1, [fp, #-0x28]
    // 0xaa5b2c: StoreField: r0->field_13 = r1
    //     0xaa5b2c: stur            w1, [x0, #0x13]
    // 0xaa5b30: ldur            x1, [fp, #-8]
    // 0xaa5b34: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa5b34: stur            w1, [x0, #0x17]
    // 0xaa5b38: ldur            x1, [fp, #-0x18]
    // 0xaa5b3c: StoreField: r0->field_37 = r1
    //     0xaa5b3c: stur            w1, [x0, #0x37]
    // 0xaa5b40: r1 = true
    //     0xaa5b40: add             x1, NULL, #0x20  ; true
    // 0xaa5b44: StoreField: r0->field_47 = r1
    //     0xaa5b44: stur            w1, [x0, #0x47]
    // 0xaa5b48: r1 = false
    //     0xaa5b48: add             x1, NULL, #0x30  ; false
    // 0xaa5b4c: StoreField: r0->field_b = r1
    //     0xaa5b4c: stur            w1, [x0, #0xb]
    // 0xaa5b50: StoreField: r0->field_f = r1
    //     0xaa5b50: stur            w1, [x0, #0xf]
    // 0xaa5b54: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xaa5b54: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xaa5b58: ldr             x1, [x1, #0xae8]
    // 0xaa5b5c: StoreField: r0->field_33 = r1
    //     0xaa5b5c: stur            w1, [x0, #0x33]
    // 0xaa5b60: LeaveFrame
    //     0xaa5b60: mov             SP, fp
    //     0xaa5b64: ldp             fp, lr, [SP], #0x10
    // 0xaa5b68: ret
    //     0xaa5b68: ret             
    // 0xaa5b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5b6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5b70: b               #0xaa5a8c
    // 0xaa5b74: r9 = _vm
    //     0xaa5b74: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Field <_UserProfileViewState@1027060897._vm@1027060897>: late final (offset: 0x14)
    //     0xaa5b78: ldr             x9, [x9, #0xad0]
    // 0xaa5b7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa5b7c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0xaa5b80, size: 0x240
    // 0xaa5b80: EnterFrame
    //     0xaa5b80: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5b84: mov             fp, SP
    // 0xaa5b88: AllocStack(0x30)
    //     0xaa5b88: sub             SP, SP, #0x30
    // 0xaa5b8c: SetupParameters(_UserProfileViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xaa5b8c: mov             x0, x1
    //     0xaa5b90: stur            x1, [fp, #-8]
    //     0xaa5b94: mov             x1, x2
    //     0xaa5b98: stur            x2, [fp, #-0x10]
    // 0xaa5b9c: CheckStackOverflow
    //     0xaa5b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5ba0: cmp             SP, x16
    //     0xaa5ba4: b.ls            #0xaa5da8
    // 0xaa5ba8: r1 = 3
    //     0xaa5ba8: mov             x1, #3
    // 0xaa5bac: r0 = AllocateContext()
    //     0xaa5bac: bl              #0xe5501c  ; AllocateContextStub
    // 0xaa5bb0: mov             x2, x0
    // 0xaa5bb4: ldur            x0, [fp, #-8]
    // 0xaa5bb8: stur            x2, [fp, #-0x30]
    // 0xaa5bbc: StoreField: r2->field_f = r0
    //     0xaa5bbc: stur            w0, [x2, #0xf]
    // 0xaa5bc0: ldur            x3, [fp, #-0x10]
    // 0xaa5bc4: StoreField: r2->field_13 = r3
    //     0xaa5bc4: stur            w3, [x2, #0x13]
    // 0xaa5bc8: LoadField: r1 = r0->field_13
    //     0xaa5bc8: ldur            w1, [x0, #0x13]
    // 0xaa5bcc: DecompressPointer r1
    //     0xaa5bcc: add             x1, x1, HEAP, lsl #32
    // 0xaa5bd0: r16 = Sentinel
    //     0xaa5bd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa5bd4: cmp             w1, w16
    // 0xaa5bd8: b.eq            #0xaa5db0
    // 0xaa5bdc: LoadField: r4 = r1->field_3f
    //     0xaa5bdc: ldur            w4, [x1, #0x3f]
    // 0xaa5be0: DecompressPointer r4
    //     0xaa5be0: add             x4, x4, HEAP, lsl #32
    // 0xaa5be4: tbnz            w4, #4, #0xaa5c44
    // 0xaa5be8: cmp             w3, NULL
    // 0xaa5bec: b.ne            #0xaa5c38
    // 0xaa5bf0: r0 = CircularProgressIndicator()
    //     0xaa5bf0: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xaa5bf4: mov             x1, x0
    // 0xaa5bf8: r0 = 2.000000
    //     0xaa5bf8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xaa5bfc: ldr             x0, [x0, #0x998]
    // 0xaa5c00: stur            x1, [fp, #-0x18]
    // 0xaa5c04: StoreField: r1->field_27 = r0
    //     0xaa5c04: stur            w0, [x1, #0x27]
    // 0xaa5c08: r0 = Instance__ActivityIndicatorType
    //     0xaa5c08: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xaa5c0c: ldr             x0, [x0, #0xaf8]
    // 0xaa5c10: StoreField: r1->field_23 = r0
    //     0xaa5c10: stur            w0, [x1, #0x23]
    // 0xaa5c14: r0 = Center()
    //     0xaa5c14: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xaa5c18: r4 = Instance_Alignment
    //     0xaa5c18: add             x4, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaa5c1c: ldr             x4, [x4, #0x4f0]
    // 0xaa5c20: StoreField: r0->field_f = r4
    //     0xaa5c20: stur            w4, [x0, #0xf]
    // 0xaa5c24: ldur            x1, [fp, #-0x18]
    // 0xaa5c28: StoreField: r0->field_b = r1
    //     0xaa5c28: stur            w1, [x0, #0xb]
    // 0xaa5c2c: LeaveFrame
    //     0xaa5c2c: mov             SP, fp
    //     0xaa5c30: ldp             fp, lr, [SP], #0x10
    // 0xaa5c34: ret
    //     0xaa5c34: ret             
    // 0xaa5c38: r4 = Instance_Alignment
    //     0xaa5c38: add             x4, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaa5c3c: ldr             x4, [x4, #0x4f0]
    // 0xaa5c40: b               #0xaa5c4c
    // 0xaa5c44: r4 = Instance_Alignment
    //     0xaa5c44: add             x4, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaa5c48: ldr             x4, [x4, #0x4f0]
    // 0xaa5c4c: cmp             w3, NULL
    // 0xaa5c50: b.ne            #0xaa5cf4
    // 0xaa5c54: r1 = "Profile unavailable"
    //     0xaa5c54: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aad8] "Profile unavailable"
    //     0xaa5c58: ldr             x1, [x1, #0xad8]
    // 0xaa5c5c: r0 = L()
    //     0xaa5c5c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa5c60: mov             x2, x0
    // 0xaa5c64: ldur            x0, [fp, #-8]
    // 0xaa5c68: stur            x2, [fp, #-0x18]
    // 0xaa5c6c: LoadField: r1 = r0->field_f
    //     0xaa5c6c: ldur            w1, [x0, #0xf]
    // 0xaa5c70: DecompressPointer r1
    //     0xaa5c70: add             x1, x1, HEAP, lsl #32
    // 0xaa5c74: cmp             w1, NULL
    // 0xaa5c78: b.eq            #0xaa5dbc
    // 0xaa5c7c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xaa5c7c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xaa5c80: stur            x0, [fp, #-0x20]
    // 0xaa5c84: r0 = TextStyle()
    //     0xaa5c84: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa5c88: mov             x1, x0
    // 0xaa5c8c: r0 = true
    //     0xaa5c8c: add             x0, NULL, #0x20  ; true
    // 0xaa5c90: stur            x1, [fp, #-0x28]
    // 0xaa5c94: StoreField: r1->field_7 = r0
    //     0xaa5c94: stur            w0, [x1, #7]
    // 0xaa5c98: ldur            x0, [fp, #-0x20]
    // 0xaa5c9c: StoreField: r1->field_b = r0
    //     0xaa5c9c: stur            w0, [x1, #0xb]
    // 0xaa5ca0: r0 = 16.000000
    //     0xaa5ca0: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xaa5ca4: ldr             x0, [x0, #0x1e0]
    // 0xaa5ca8: StoreField: r1->field_1f = r0
    //     0xaa5ca8: stur            w0, [x1, #0x1f]
    // 0xaa5cac: r0 = Text()
    //     0xaa5cac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaa5cb0: mov             x1, x0
    // 0xaa5cb4: ldur            x0, [fp, #-0x18]
    // 0xaa5cb8: stur            x1, [fp, #-0x20]
    // 0xaa5cbc: StoreField: r1->field_b = r0
    //     0xaa5cbc: stur            w0, [x1, #0xb]
    // 0xaa5cc0: ldur            x0, [fp, #-0x28]
    // 0xaa5cc4: StoreField: r1->field_13 = r0
    //     0xaa5cc4: stur            w0, [x1, #0x13]
    // 0xaa5cc8: r0 = Center()
    //     0xaa5cc8: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xaa5ccc: mov             x1, x0
    // 0xaa5cd0: r0 = Instance_Alignment
    //     0xaa5cd0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaa5cd4: ldr             x0, [x0, #0x4f0]
    // 0xaa5cd8: StoreField: r1->field_f = r0
    //     0xaa5cd8: stur            w0, [x1, #0xf]
    // 0xaa5cdc: ldur            x0, [fp, #-0x20]
    // 0xaa5ce0: StoreField: r1->field_b = r0
    //     0xaa5ce0: stur            w0, [x1, #0xb]
    // 0xaa5ce4: mov             x0, x1
    // 0xaa5ce8: LeaveFrame
    //     0xaa5ce8: mov             SP, fp
    //     0xaa5cec: ldp             fp, lr, [SP], #0x10
    // 0xaa5cf0: ret
    //     0xaa5cf0: ret             
    // 0xaa5cf4: r0 = isLockedPrivateProfile()
    //     0xaa5cf4: bl              #0xaa5e64  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::isLockedPrivateProfile
    // 0xaa5cf8: tbz             w0, #4, #0xaa5d28
    // 0xaa5cfc: ldur            x1, [fp, #-8]
    // 0xaa5d00: ldur            x0, [fp, #-0x10]
    // 0xaa5d04: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaa5d04: ldur            w3, [x1, #0x17]
    // 0xaa5d08: DecompressPointer r3
    //     0xaa5d08: add             x3, x3, HEAP, lsl #32
    // 0xaa5d0c: stur            x3, [fp, #-0x18]
    // 0xaa5d10: LoadField: r2 = r0->field_7
    //     0xaa5d10: ldur            w2, [x0, #7]
    // 0xaa5d14: DecompressPointer r2
    //     0xaa5d14: add             x2, x2, HEAP, lsl #32
    // 0xaa5d18: mov             x1, x3
    // 0xaa5d1c: r0 = start()
    //     0xaa5d1c: bl              #0x97ed0c  ; [package:ballai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart] ProfileWorkoutHistoryNotifier::start
    // 0xaa5d20: ldur            x0, [fp, #-0x18]
    // 0xaa5d24: b               #0xaa5d48
    // 0xaa5d28: ldur            x1, [fp, #-8]
    // 0xaa5d2c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaa5d2c: ldur            w0, [x1, #0x17]
    // 0xaa5d30: DecompressPointer r0
    //     0xaa5d30: add             x0, x0, HEAP, lsl #32
    // 0xaa5d34: mov             x1, x0
    // 0xaa5d38: stur            x0, [fp, #-0x18]
    // 0xaa5d3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaa5d3c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaa5d40: r0 = stop()
    //     0xaa5d40: bl              #0x97f128  ; [package:ballai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart] ProfileWorkoutHistoryNotifier::stop
    // 0xaa5d44: ldur            x0, [fp, #-0x18]
    // 0xaa5d48: ldur            x2, [fp, #-0x30]
    // 0xaa5d4c: ldur            x1, [fp, #-0x10]
    // 0xaa5d50: stur            x0, [fp, #-8]
    // 0xaa5d54: r0 = displayBallTag()
    //     0xaa5d54: bl              #0xaa5dc0  ; [package:ballai/automatic/models/core/user/user_model.dart] ::displayBallTag
    // 0xaa5d58: ldur            x2, [fp, #-0x30]
    // 0xaa5d5c: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa5d5c: stur            w0, [x2, #0x17]
    //     0xaa5d60: ldurb           w16, [x2, #-1]
    //     0xaa5d64: ldurb           w17, [x0, #-1]
    //     0xaa5d68: and             x16, x17, x16, lsr #2
    //     0xaa5d6c: tst             x16, HEAP, lsr #32
    //     0xaa5d70: b.eq            #0xaa5d78
    //     0xaa5d74: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xaa5d78: r1 = Function '<anonymous closure>':.
    //     0xaa5d78: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aae0] AnonymousClosure: (0xaa5f38), in [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_view.dart] _UserProfileViewState::_buildBody (0xaa5b80)
    //     0xaa5d7c: ldr             x1, [x1, #0xae0]
    // 0xaa5d80: r0 = AllocateClosure()
    //     0xaa5d80: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa5d84: stur            x0, [fp, #-0x10]
    // 0xaa5d88: r0 = ListenableBuilder()
    //     0xaa5d88: bl              #0xaa51ec  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0xaa5d8c: ldur            x1, [fp, #-0x10]
    // 0xaa5d90: StoreField: r0->field_f = r1
    //     0xaa5d90: stur            w1, [x0, #0xf]
    // 0xaa5d94: ldur            x1, [fp, #-8]
    // 0xaa5d98: StoreField: r0->field_b = r1
    //     0xaa5d98: stur            w1, [x0, #0xb]
    // 0xaa5d9c: LeaveFrame
    //     0xaa5d9c: mov             SP, fp
    //     0xaa5da0: ldp             fp, lr, [SP], #0x10
    // 0xaa5da4: ret
    //     0xaa5da4: ret             
    // 0xaa5da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5da8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5dac: b               #0xaa5ba8
    // 0xaa5db0: r9 = _vm
    //     0xaa5db0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Field <_UserProfileViewState@1027060897._vm@1027060897>: late final (offset: 0x14)
    //     0xaa5db4: ldr             x9, [x9, #0xad0]
    // 0xaa5db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa5db8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaa5dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa5dbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xaa5f38, size: 0x380
    // 0xaa5f38: EnterFrame
    //     0xaa5f38: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5f3c: mov             fp, SP
    // 0xaa5f40: AllocStack(0x88)
    //     0xaa5f40: sub             SP, SP, #0x88
    // 0xaa5f44: SetupParameters([dynamic _ /* r0 */])
    //     0xaa5f44: ldr             x0, [fp, #0x20]
    //     0xaa5f48: ldur            w2, [x0, #0x17]
    //     0xaa5f4c: add             x2, x2, HEAP, lsl #32
    //     0xaa5f50: stur            x2, [fp, #-0x10]
    // 0xaa5f54: CheckStackOverflow
    //     0xaa5f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5f58: cmp             SP, x16
    //     0xaa5f5c: b.ls            #0xaa627c
    // 0xaa5f60: LoadField: r1 = r2->field_13
    //     0xaa5f60: ldur            w1, [x2, #0x13]
    // 0xaa5f64: DecompressPointer r1
    //     0xaa5f64: add             x1, x1, HEAP, lsl #32
    // 0xaa5f68: cmp             w1, NULL
    // 0xaa5f6c: b.eq            #0xaa6284
    // 0xaa5f70: LoadField: r0 = r1->field_f
    //     0xaa5f70: ldur            w0, [x1, #0xf]
    // 0xaa5f74: DecompressPointer r0
    //     0xaa5f74: add             x0, x0, HEAP, lsl #32
    // 0xaa5f78: stur            x0, [fp, #-8]
    // 0xaa5f7c: r0 = activityToolbarAvatarAbbreviation()
    //     0xaa5f7c: bl              #0xa98fdc  ; [package:ballai/automatic/utility/user/user_avatar_text.dart] ::activityToolbarAvatarAbbreviation
    // 0xaa5f80: ldur            x2, [fp, #-0x10]
    // 0xaa5f84: LoadField: r0 = r2->field_f
    //     0xaa5f84: ldur            w0, [x2, #0xf]
    // 0xaa5f88: DecompressPointer r0
    //     0xaa5f88: add             x0, x0, HEAP, lsl #32
    // 0xaa5f8c: LoadField: r1 = r0->field_13
    //     0xaa5f8c: ldur            w1, [x0, #0x13]
    // 0xaa5f90: DecompressPointer r1
    //     0xaa5f90: add             x1, x1, HEAP, lsl #32
    // 0xaa5f94: r16 = Sentinel
    //     0xaa5f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa5f98: cmp             w1, w16
    // 0xaa5f9c: b.eq            #0xaa6288
    // 0xaa5fa0: LoadField: r3 = r1->field_33
    //     0xaa5fa0: ldur            w3, [x1, #0x33]
    // 0xaa5fa4: DecompressPointer r3
    //     0xaa5fa4: add             x3, x3, HEAP, lsl #32
    // 0xaa5fa8: cmp             w3, NULL
    // 0xaa5fac: b.ne            #0xaa5fb8
    // 0xaa5fb0: r4 = Null
    //     0xaa5fb0: mov             x4, NULL
    // 0xaa5fb4: b               #0xaa5fc0
    // 0xaa5fb8: LoadField: r4 = r3->field_e3
    //     0xaa5fb8: ldur            w4, [x3, #0xe3]
    // 0xaa5fbc: DecompressPointer r4
    //     0xaa5fbc: add             x4, x4, HEAP, lsl #32
    // 0xaa5fc0: cmp             w4, NULL
    // 0xaa5fc4: b.ne            #0xaa5fd0
    // 0xaa5fc8: r4 = 0
    //     0xaa5fc8: mov             x4, #0
    // 0xaa5fcc: b               #0xaa5fe0
    // 0xaa5fd0: r5 = LoadInt32Instr(r4)
    //     0xaa5fd0: sbfx            x5, x4, #1, #0x1f
    //     0xaa5fd4: tbz             w4, #0, #0xaa5fdc
    //     0xaa5fd8: ldur            x5, [x4, #7]
    // 0xaa5fdc: mov             x4, x5
    // 0xaa5fe0: stur            x4, [fp, #-0x38]
    // 0xaa5fe4: cmp             w3, NULL
    // 0xaa5fe8: b.ne            #0xaa5ff4
    // 0xaa5fec: r3 = Null
    //     0xaa5fec: mov             x3, NULL
    // 0xaa5ff0: b               #0xaa6000
    // 0xaa5ff4: LoadField: r5 = r3->field_e7
    //     0xaa5ff4: ldur            w5, [x3, #0xe7]
    // 0xaa5ff8: DecompressPointer r5
    //     0xaa5ff8: add             x5, x5, HEAP, lsl #32
    // 0xaa5ffc: mov             x3, x5
    // 0xaa6000: cmp             w3, NULL
    // 0xaa6004: b.ne            #0xaa6010
    // 0xaa6008: r3 = 0
    //     0xaa6008: mov             x3, #0
    // 0xaa600c: b               #0xaa6020
    // 0xaa6010: r5 = LoadInt32Instr(r3)
    //     0xaa6010: sbfx            x5, x3, #1, #0x1f
    //     0xaa6014: tbz             w3, #0, #0xaa601c
    //     0xaa6018: ldur            x5, [x3, #7]
    // 0xaa601c: mov             x3, x5
    // 0xaa6020: stur            x3, [fp, #-0x30]
    // 0xaa6024: LoadField: r5 = r2->field_13
    //     0xaa6024: ldur            w5, [x2, #0x13]
    // 0xaa6028: DecompressPointer r5
    //     0xaa6028: add             x5, x5, HEAP, lsl #32
    // 0xaa602c: stur            x5, [fp, #-0x28]
    // 0xaa6030: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xaa6030: ldur            w6, [x0, #0x17]
    // 0xaa6034: DecompressPointer r6
    //     0xaa6034: add             x6, x6, HEAP, lsl #32
    // 0xaa6038: LoadField: r0 = r6->field_23
    //     0xaa6038: ldur            w0, [x6, #0x23]
    // 0xaa603c: DecompressPointer r0
    //     0xaa603c: add             x0, x0, HEAP, lsl #32
    // 0xaa6040: stur            x0, [fp, #-0x20]
    // 0xaa6044: LoadField: r7 = r6->field_27
    //     0xaa6044: ldur            w7, [x6, #0x27]
    // 0xaa6048: DecompressPointer r7
    //     0xaa6048: add             x7, x7, HEAP, lsl #32
    // 0xaa604c: stur            x7, [fp, #-0x18]
    // 0xaa6050: r0 = isCurrentUserProfile()
    //     0xaa6050: bl              #0x989178  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::isCurrentUserProfile
    // 0xaa6054: ldur            x2, [fp, #-0x10]
    // 0xaa6058: stur            x0, [fp, #-0x68]
    // 0xaa605c: LoadField: r1 = r2->field_f
    //     0xaa605c: ldur            w1, [x2, #0xf]
    // 0xaa6060: DecompressPointer r1
    //     0xaa6060: add             x1, x1, HEAP, lsl #32
    // 0xaa6064: LoadField: r3 = r1->field_13
    //     0xaa6064: ldur            w3, [x1, #0x13]
    // 0xaa6068: DecompressPointer r3
    //     0xaa6068: add             x3, x3, HEAP, lsl #32
    // 0xaa606c: r16 = Sentinel
    //     0xaa606c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa6070: cmp             w3, w16
    // 0xaa6074: b.eq            #0xaa6294
    // 0xaa6078: LoadField: r4 = r3->field_43
    //     0xaa6078: ldur            w4, [x3, #0x43]
    // 0xaa607c: DecompressPointer r4
    //     0xaa607c: add             x4, x4, HEAP, lsl #32
    // 0xaa6080: stur            x4, [fp, #-0x60]
    // 0xaa6084: LoadField: r5 = r3->field_47
    //     0xaa6084: ldur            w5, [x3, #0x47]
    // 0xaa6088: DecompressPointer r5
    //     0xaa6088: add             x5, x5, HEAP, lsl #32
    // 0xaa608c: stur            x5, [fp, #-0x58]
    // 0xaa6090: LoadField: r6 = r3->field_4b
    //     0xaa6090: ldur            w6, [x3, #0x4b]
    // 0xaa6094: DecompressPointer r6
    //     0xaa6094: add             x6, x6, HEAP, lsl #32
    // 0xaa6098: stur            x6, [fp, #-0x50]
    // 0xaa609c: LoadField: r7 = r3->field_4f
    //     0xaa609c: ldur            w7, [x3, #0x4f]
    // 0xaa60a0: DecompressPointer r7
    //     0xaa60a0: add             x7, x7, HEAP, lsl #32
    // 0xaa60a4: stur            x7, [fp, #-0x48]
    // 0xaa60a8: LoadField: r8 = r3->field_53
    //     0xaa60a8: ldur            w8, [x3, #0x53]
    // 0xaa60ac: DecompressPointer r8
    //     0xaa60ac: add             x8, x8, HEAP, lsl #32
    // 0xaa60b0: mov             x1, x3
    // 0xaa60b4: stur            x8, [fp, #-0x40]
    // 0xaa60b8: r0 = isLockedPrivateProfile()
    //     0xaa60b8: bl              #0xaa5e64  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::isLockedPrivateProfile
    // 0xaa60bc: ldur            x2, [fp, #-0x10]
    // 0xaa60c0: stur            x0, [fp, #-0x70]
    // 0xaa60c4: LoadField: r1 = r2->field_f
    //     0xaa60c4: ldur            w1, [x2, #0xf]
    // 0xaa60c8: DecompressPointer r1
    //     0xaa60c8: add             x1, x1, HEAP, lsl #32
    // 0xaa60cc: LoadField: r3 = r1->field_13
    //     0xaa60cc: ldur            w3, [x1, #0x13]
    // 0xaa60d0: DecompressPointer r3
    //     0xaa60d0: add             x3, x3, HEAP, lsl #32
    // 0xaa60d4: r16 = Sentinel
    //     0xaa60d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa60d8: cmp             w3, w16
    // 0xaa60dc: b.eq            #0xaa62a0
    // 0xaa60e0: mov             x1, x3
    // 0xaa60e4: r0 = isCurrentUserProfile()
    //     0xaa60e4: bl              #0x989178  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::isCurrentUserProfile
    // 0xaa60e8: tbnz            w0, #4, #0xaa60f4
    // 0xaa60ec: r0 = Null
    //     0xaa60ec: mov             x0, NULL
    // 0xaa60f0: b               #0xaa6104
    // 0xaa60f4: ldur            x2, [fp, #-0x10]
    // 0xaa60f8: r1 = Function '<anonymous closure>':.
    //     0xaa60f8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aae8] AnonymousClosure: (0xaa6448), in [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_view.dart] _UserProfileViewState::_buildBody (0xaa5b80)
    //     0xaa60fc: ldr             x1, [x1, #0xae8]
    // 0xaa6100: r0 = AllocateClosure()
    //     0xaa6100: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa6104: ldur            x2, [fp, #-0x10]
    // 0xaa6108: stur            x0, [fp, #-0x78]
    // 0xaa610c: LoadField: r1 = r2->field_f
    //     0xaa610c: ldur            w1, [x2, #0xf]
    // 0xaa6110: DecompressPointer r1
    //     0xaa6110: add             x1, x1, HEAP, lsl #32
    // 0xaa6114: LoadField: r3 = r1->field_13
    //     0xaa6114: ldur            w3, [x1, #0x13]
    // 0xaa6118: DecompressPointer r3
    //     0xaa6118: add             x3, x3, HEAP, lsl #32
    // 0xaa611c: r16 = Sentinel
    //     0xaa611c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa6120: cmp             w3, w16
    // 0xaa6124: b.eq            #0xaa62ac
    // 0xaa6128: mov             x1, x3
    // 0xaa612c: r0 = showsMessageButton()
    //     0xaa612c: bl              #0xaa62c4  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::showsMessageButton
    // 0xaa6130: tbnz            w0, #4, #0xaa614c
    // 0xaa6134: ldur            x2, [fp, #-0x10]
    // 0xaa6138: r1 = Function '<anonymous closure>':.
    //     0xaa6138: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aaf0] AnonymousClosure: (0xaa632c), in [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_view.dart] _UserProfileViewState::_buildBody (0xaa5b80)
    //     0xaa613c: ldr             x1, [x1, #0xaf0]
    // 0xaa6140: r0 = AllocateClosure()
    //     0xaa6140: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa6144: mov             x19, x0
    // 0xaa6148: b               #0xaa6150
    // 0xaa614c: r19 = Null
    //     0xaa614c: mov             x19, NULL
    // 0xaa6150: ldur            x0, [fp, #-0x10]
    // 0xaa6154: ldur            x14, [fp, #-8]
    // 0xaa6158: ldur            x11, [fp, #-0x28]
    // 0xaa615c: ldur            x3, [fp, #-0x68]
    // 0xaa6160: ldur            x4, [fp, #-0x60]
    // 0xaa6164: ldur            x5, [fp, #-0x58]
    // 0xaa6168: ldur            x6, [fp, #-0x50]
    // 0xaa616c: ldur            x7, [fp, #-0x48]
    // 0xaa6170: ldur            x8, [fp, #-0x40]
    // 0xaa6174: ldur            x2, [fp, #-0x70]
    // 0xaa6178: ldur            x1, [fp, #-0x78]
    // 0xaa617c: ldur            x9, [fp, #-0x38]
    // 0xaa6180: ldur            x10, [fp, #-0x30]
    // 0xaa6184: ldur            x12, [fp, #-0x20]
    // 0xaa6188: ldur            x13, [fp, #-0x18]
    // 0xaa618c: stur            x19, [fp, #-0x88]
    // 0xaa6190: ArrayLoad: r20 = r0[0]  ; List_4
    //     0xaa6190: ldur            w20, [x0, #0x17]
    // 0xaa6194: DecompressPointer r20
    //     0xaa6194: add             x20, x20, HEAP, lsl #32
    // 0xaa6198: stur            x20, [fp, #-0x80]
    // 0xaa619c: r0 = UserProfileContentView()
    //     0xaa619c: bl              #0xaa62b8  ; AllocateUserProfileContentViewStub -> UserProfileContentView (size=0x5c)
    // 0xaa61a0: mov             x1, x0
    // 0xaa61a4: ldur            x0, [fp, #-8]
    // 0xaa61a8: stur            x1, [fp, #-0x10]
    // 0xaa61ac: StoreField: r1->field_b = r0
    //     0xaa61ac: stur            w0, [x1, #0xb]
    // 0xaa61b0: ldur            x0, [fp, #-0x80]
    // 0xaa61b4: StoreField: r1->field_f = r0
    //     0xaa61b4: stur            w0, [x1, #0xf]
    // 0xaa61b8: ldur            x0, [fp, #-0x38]
    // 0xaa61bc: StoreField: r1->field_13 = r0
    //     0xaa61bc: stur            x0, [x1, #0x13]
    // 0xaa61c0: ldur            x0, [fp, #-0x30]
    // 0xaa61c4: StoreField: r1->field_1b = r0
    //     0xaa61c4: stur            x0, [x1, #0x1b]
    // 0xaa61c8: ldur            x0, [fp, #-0x28]
    // 0xaa61cc: StoreField: r1->field_23 = r0
    //     0xaa61cc: stur            w0, [x1, #0x23]
    // 0xaa61d0: ldur            x0, [fp, #-0x20]
    // 0xaa61d4: StoreField: r1->field_27 = r0
    //     0xaa61d4: stur            w0, [x1, #0x27]
    // 0xaa61d8: ldur            x0, [fp, #-0x18]
    // 0xaa61dc: StoreField: r1->field_2b = r0
    //     0xaa61dc: stur            w0, [x1, #0x2b]
    // 0xaa61e0: ldur            x0, [fp, #-0x68]
    // 0xaa61e4: StoreField: r1->field_37 = r0
    //     0xaa61e4: stur            w0, [x1, #0x37]
    // 0xaa61e8: ldur            x0, [fp, #-0x60]
    // 0xaa61ec: StoreField: r1->field_3b = r0
    //     0xaa61ec: stur            w0, [x1, #0x3b]
    // 0xaa61f0: ldur            x0, [fp, #-0x58]
    // 0xaa61f4: StoreField: r1->field_3f = r0
    //     0xaa61f4: stur            w0, [x1, #0x3f]
    // 0xaa61f8: ldur            x0, [fp, #-0x50]
    // 0xaa61fc: StoreField: r1->field_43 = r0
    //     0xaa61fc: stur            w0, [x1, #0x43]
    // 0xaa6200: ldur            x0, [fp, #-0x48]
    // 0xaa6204: StoreField: r1->field_47 = r0
    //     0xaa6204: stur            w0, [x1, #0x47]
    // 0xaa6208: ldur            x0, [fp, #-0x40]
    // 0xaa620c: StoreField: r1->field_4b = r0
    //     0xaa620c: stur            w0, [x1, #0x4b]
    // 0xaa6210: ldur            x0, [fp, #-0x70]
    // 0xaa6214: StoreField: r1->field_4f = r0
    //     0xaa6214: stur            w0, [x1, #0x4f]
    // 0xaa6218: ldur            x0, [fp, #-0x78]
    // 0xaa621c: StoreField: r1->field_53 = r0
    //     0xaa621c: stur            w0, [x1, #0x53]
    // 0xaa6220: ldur            x0, [fp, #-0x88]
    // 0xaa6224: StoreField: r1->field_57 = r0
    //     0xaa6224: stur            w0, [x1, #0x57]
    // 0xaa6228: r0 = SingleChildScrollView()
    //     0xaa6228: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xaa622c: r1 = Instance_Axis
    //     0xaa622c: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaa6230: StoreField: r0->field_b = r1
    //     0xaa6230: stur            w1, [x0, #0xb]
    // 0xaa6234: r1 = false
    //     0xaa6234: add             x1, NULL, #0x30  ; false
    // 0xaa6238: StoreField: r0->field_f = r1
    //     0xaa6238: stur            w1, [x0, #0xf]
    // 0xaa623c: r1 = Instance_EdgeInsets
    //     0xaa623c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aaf8] Obj!EdgeInsets@d11cb1
    //     0xaa6240: ldr             x1, [x1, #0xaf8]
    // 0xaa6244: StoreField: r0->field_13 = r1
    //     0xaa6244: stur            w1, [x0, #0x13]
    // 0xaa6248: ldur            x1, [fp, #-0x10]
    // 0xaa624c: StoreField: r0->field_23 = r1
    //     0xaa624c: stur            w1, [x0, #0x23]
    // 0xaa6250: r1 = Instance_DragStartBehavior
    //     0xaa6250: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xaa6254: StoreField: r0->field_27 = r1
    //     0xaa6254: stur            w1, [x0, #0x27]
    // 0xaa6258: r1 = Instance_Clip
    //     0xaa6258: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xaa625c: ldr             x1, [x1, #0x248]
    // 0xaa6260: StoreField: r0->field_2b = r1
    //     0xaa6260: stur            w1, [x0, #0x2b]
    // 0xaa6264: r1 = Instance_HitTestBehavior
    //     0xaa6264: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xaa6268: ldr             x1, [x1, #0x298]
    // 0xaa626c: StoreField: r0->field_2f = r1
    //     0xaa626c: stur            w1, [x0, #0x2f]
    // 0xaa6270: LeaveFrame
    //     0xaa6270: mov             SP, fp
    //     0xaa6274: ldp             fp, lr, [SP], #0x10
    // 0xaa6278: ret
    //     0xaa6278: ret             
    // 0xaa627c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa627c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6280: b               #0xaa5f60
    // 0xaa6284: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaa6284: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xaa6288: r9 = _vm
    //     0xaa6288: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Field <_UserProfileViewState@1027060897._vm@1027060897>: late final (offset: 0x14)
    //     0xaa628c: ldr             x9, [x9, #0xad0]
    // 0xaa6290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa6290: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaa6294: r9 = _vm
    //     0xaa6294: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Field <_UserProfileViewState@1027060897._vm@1027060897>: late final (offset: 0x14)
    //     0xaa6298: ldr             x9, [x9, #0xad0]
    // 0xaa629c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa629c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaa62a0: r9 = _vm
    //     0xaa62a0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Field <_UserProfileViewState@1027060897._vm@1027060897>: late final (offset: 0x14)
    //     0xaa62a4: ldr             x9, [x9, #0xad0]
    // 0xaa62a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa62a8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaa62ac: r9 = _vm
    //     0xaa62ac: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Field <_UserProfileViewState@1027060897._vm@1027060897>: late final (offset: 0x14)
    //     0xaa62b0: ldr             x9, [x9, #0xad0]
    // 0xaa62b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa62b4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa632c, size: 0x64
    // 0xaa632c: EnterFrame
    //     0xaa632c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6330: mov             fp, SP
    // 0xaa6334: ldr             x0, [fp, #0x10]
    // 0xaa6338: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa6338: ldur            w1, [x0, #0x17]
    // 0xaa633c: DecompressPointer r1
    //     0xaa633c: add             x1, x1, HEAP, lsl #32
    // 0xaa6340: CheckStackOverflow
    //     0xaa6340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa6344: cmp             SP, x16
    //     0xaa6348: b.ls            #0xaa637c
    // 0xaa634c: LoadField: r0 = r1->field_f
    //     0xaa634c: ldur            w0, [x1, #0xf]
    // 0xaa6350: DecompressPointer r0
    //     0xaa6350: add             x0, x0, HEAP, lsl #32
    // 0xaa6354: LoadField: r1 = r0->field_13
    //     0xaa6354: ldur            w1, [x0, #0x13]
    // 0xaa6358: DecompressPointer r1
    //     0xaa6358: add             x1, x1, HEAP, lsl #32
    // 0xaa635c: r16 = Sentinel
    //     0xaa635c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa6360: cmp             w1, w16
    // 0xaa6364: b.eq            #0xaa6384
    // 0xaa6368: r0 = openMessageThread()
    //     0xaa6368: bl              #0xaa6390  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::openMessageThread
    // 0xaa636c: r0 = Null
    //     0xaa636c: mov             x0, NULL
    // 0xaa6370: LeaveFrame
    //     0xaa6370: mov             SP, fp
    //     0xaa6374: ldp             fp, lr, [SP], #0x10
    // 0xaa6378: ret
    //     0xaa6378: ret             
    // 0xaa637c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa637c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6380: b               #0xaa634c
    // 0xaa6384: r9 = _vm
    //     0xaa6384: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Field <_UserProfileViewState@1027060897._vm@1027060897>: late final (offset: 0x14)
    //     0xaa6388: ldr             x9, [x9, #0xad0]
    // 0xaa638c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa638c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa6448, size: 0x64
    // 0xaa6448: EnterFrame
    //     0xaa6448: stp             fp, lr, [SP, #-0x10]!
    //     0xaa644c: mov             fp, SP
    // 0xaa6450: ldr             x0, [fp, #0x10]
    // 0xaa6454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa6454: ldur            w1, [x0, #0x17]
    // 0xaa6458: DecompressPointer r1
    //     0xaa6458: add             x1, x1, HEAP, lsl #32
    // 0xaa645c: CheckStackOverflow
    //     0xaa645c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa6460: cmp             SP, x16
    //     0xaa6464: b.ls            #0xaa6498
    // 0xaa6468: LoadField: r0 = r1->field_f
    //     0xaa6468: ldur            w0, [x1, #0xf]
    // 0xaa646c: DecompressPointer r0
    //     0xaa646c: add             x0, x0, HEAP, lsl #32
    // 0xaa6470: LoadField: r1 = r0->field_13
    //     0xaa6470: ldur            w1, [x0, #0x13]
    // 0xaa6474: DecompressPointer r1
    //     0xaa6474: add             x1, x1, HEAP, lsl #32
    // 0xaa6478: r16 = Sentinel
    //     0xaa6478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa647c: cmp             w1, w16
    // 0xaa6480: b.eq            #0xaa64a0
    // 0xaa6484: r0 = toggleFollow()
    //     0xaa6484: bl              #0xaa64ac  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::toggleFollow
    // 0xaa6488: r0 = Null
    //     0xaa6488: mov             x0, NULL
    // 0xaa648c: LeaveFrame
    //     0xaa648c: mov             SP, fp
    //     0xaa6490: ldp             fp, lr, [SP], #0x10
    // 0xaa6494: ret
    //     0xaa6494: ret             
    // 0xaa6498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6498: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa649c: b               #0xaa6468
    // 0xaa64a0: r9 = _vm
    //     0xaa64a0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Field <_UserProfileViewState@1027060897._vm@1027060897>: late final (offset: 0x14)
    //     0xaa64a4: ldr             x9, [x9, #0xad0]
    // 0xaa64a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa64a8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c33c, size: 0x24
    // 0xb5c33c: EnterFrame
    //     0xb5c33c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c340: mov             fp, SP
    // 0xb5c344: ldr             x2, [fp, #0x10]
    // 0xb5c348: r1 = Function 'dispose':.
    //     0xb5c348: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb90] AnonymousClosure: (0xb5c360), in [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_view.dart] _UserProfileViewState::dispose (0xb63694)
    //     0xb5c34c: ldr             x1, [x1, #0xb90]
    // 0xb5c350: r0 = AllocateClosure()
    //     0xb5c350: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c354: LeaveFrame
    //     0xb5c354: mov             SP, fp
    //     0xb5c358: ldp             fp, lr, [SP], #0x10
    // 0xb5c35c: ret
    //     0xb5c35c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c360, size: 0x38
    // 0xb5c360: EnterFrame
    //     0xb5c360: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c364: mov             fp, SP
    // 0xb5c368: ldr             x0, [fp, #0x10]
    // 0xb5c36c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c36c: ldur            w1, [x0, #0x17]
    // 0xb5c370: DecompressPointer r1
    //     0xb5c370: add             x1, x1, HEAP, lsl #32
    // 0xb5c374: CheckStackOverflow
    //     0xb5c374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c378: cmp             SP, x16
    //     0xb5c37c: b.ls            #0xb5c390
    // 0xb5c380: r0 = dispose()
    //     0xb5c380: bl              #0xb63694  ; [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_view.dart] _UserProfileViewState::dispose
    // 0xb5c384: LeaveFrame
    //     0xb5c384: mov             SP, fp
    //     0xb5c388: ldp             fp, lr, [SP], #0x10
    // 0xb5c38c: ret
    //     0xb5c38c: ret             
    // 0xb5c390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c390: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c394: b               #0xb5c380
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb63694, size: 0x98
    // 0xb63694: EnterFrame
    //     0xb63694: stp             fp, lr, [SP, #-0x10]!
    //     0xb63698: mov             fp, SP
    // 0xb6369c: AllocStack(0x10)
    //     0xb6369c: sub             SP, SP, #0x10
    // 0xb636a0: SetupParameters(_UserProfileViewState this /* r1 => r0, fp-0x10 */)
    //     0xb636a0: mov             x0, x1
    //     0xb636a4: stur            x1, [fp, #-0x10]
    // 0xb636a8: CheckStackOverflow
    //     0xb636a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb636ac: cmp             SP, x16
    //     0xb636b0: b.ls            #0xb63718
    // 0xb636b4: LoadField: r3 = r0->field_13
    //     0xb636b4: ldur            w3, [x0, #0x13]
    // 0xb636b8: DecompressPointer r3
    //     0xb636b8: add             x3, x3, HEAP, lsl #32
    // 0xb636bc: r16 = Sentinel
    //     0xb636bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb636c0: cmp             w3, w16
    // 0xb636c4: b.eq            #0xb63720
    // 0xb636c8: mov             x2, x0
    // 0xb636cc: stur            x3, [fp, #-8]
    // 0xb636d0: r1 = Function '_onVm@1027060897':.
    //     0xb636d0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abe8] AnonymousClosure: (0x989424), in [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_view.dart] _UserProfileViewState::_onVm (0x98945c)
    //     0xb636d4: ldr             x1, [x1, #0xbe8]
    // 0xb636d8: r0 = AllocateClosure()
    //     0xb636d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb636dc: ldur            x1, [fp, #-8]
    // 0xb636e0: mov             x2, x0
    // 0xb636e4: r0 = removeListener()
    //     0xb636e4: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb636e8: ldur            x0, [fp, #-0x10]
    // 0xb636ec: LoadField: r1 = r0->field_13
    //     0xb636ec: ldur            w1, [x0, #0x13]
    // 0xb636f0: DecompressPointer r1
    //     0xb636f0: add             x1, x1, HEAP, lsl #32
    // 0xb636f4: r0 = dispose()
    //     0xb636f4: bl              #0x9be7d0  ; [package:ballai/automatic/viewmodels/home/you/user_profile_view_model.dart] UserProfileViewModel::dispose
    // 0xb636f8: ldur            x0, [fp, #-0x10]
    // 0xb636fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb636fc: ldur            w1, [x0, #0x17]
    // 0xb63700: DecompressPointer r1
    //     0xb63700: add             x1, x1, HEAP, lsl #32
    // 0xb63704: r0 = dispose()
    //     0xb63704: bl              #0x9be778  ; [package:ballai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart] ProfileWorkoutHistoryNotifier::dispose
    // 0xb63708: r0 = Null
    //     0xb63708: mov             x0, NULL
    // 0xb6370c: LeaveFrame
    //     0xb6370c: mov             SP, fp
    //     0xb63710: ldp             fp, lr, [SP], #0x10
    // 0xb63714: ret
    //     0xb63714: ret             
    // 0xb63718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6371c: b               #0xb636b4
    // 0xb63720: r9 = _vm
    //     0xb63720: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Field <_UserProfileViewState@1027060897._vm@1027060897>: late final (offset: 0x14)
    //     0xb63724: ldr             x9, [x9, #0xad0]
    // 0xb63728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb63728: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3556, size: 0x20, field offset: 0xc
//   const constructor, 
class UserProfileView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb75880, size: 0x80
    // 0xb75880: EnterFrame
    //     0xb75880: stp             fp, lr, [SP, #-0x10]!
    //     0xb75884: mov             fp, SP
    // 0xb75888: AllocStack(0x10)
    //     0xb75888: sub             SP, SP, #0x10
    // 0xb7588c: CheckStackOverflow
    //     0xb7588c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75890: cmp             SP, x16
    //     0xb75894: b.ls            #0xb758f8
    // 0xb75898: r1 = <UserProfileView>
    //     0xb75898: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ea8] TypeArguments: <UserProfileView>
    //     0xb7589c: ldr             x1, [x1, #0xea8]
    // 0xb758a0: r0 = _UserProfileViewState()
    //     0xb758a0: bl              #0xb75900  ; Allocate_UserProfileViewStateStub -> _UserProfileViewState (size=0x1c)
    // 0xb758a4: mov             x1, x0
    // 0xb758a8: r0 = Sentinel
    //     0xb758a8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb758ac: stur            x1, [fp, #-8]
    // 0xb758b0: StoreField: r1->field_13 = r0
    //     0xb758b0: stur            w0, [x1, #0x13]
    // 0xb758b4: r0 = ProfileWorkoutHistoryNotifier()
    //     0xb758b4: bl              #0xaa7344  ; AllocateProfileWorkoutHistoryNotifierStub -> ProfileWorkoutHistoryNotifier (size=0x38)
    // 0xb758b8: mov             x1, x0
    // 0xb758bc: stur            x0, [fp, #-0x10]
    // 0xb758c0: r0 = ProfileWorkoutHistoryNotifier()
    //     0xb758c0: bl              #0xaa724c  ; [package:ballai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart] ProfileWorkoutHistoryNotifier::ProfileWorkoutHistoryNotifier
    // 0xb758c4: ldur            x0, [fp, #-0x10]
    // 0xb758c8: ldur            x1, [fp, #-8]
    // 0xb758cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb758cc: stur            w0, [x1, #0x17]
    //     0xb758d0: ldurb           w16, [x1, #-1]
    //     0xb758d4: ldurb           w17, [x0, #-1]
    //     0xb758d8: and             x16, x17, x16, lsr #2
    //     0xb758dc: tst             x16, HEAP, lsr #32
    //     0xb758e0: b.eq            #0xb758e8
    //     0xb758e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb758e8: mov             x0, x1
    // 0xb758ec: LeaveFrame
    //     0xb758ec: mov             SP, fp
    //     0xb758f0: ldp             fp, lr, [SP], #0x10
    // 0xb758f4: ret
    //     0xb758f4: ret             
    // 0xb758f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb758f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb758fc: b               #0xb75898
  }
}
