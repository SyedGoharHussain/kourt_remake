// lib: , url: package:kourtai/automatic/views/home/tab/tabs/profile/sections/account/destinations/profile_location_search_view.dart

// class id: 1048873, size: 0x8
class :: {
}

// class id: 2950, size: 0x1c, field offset: 0x14
class _ProfileLocationSearchViewState extends State<dynamic> {

  late final ProfileLocationSearchViewModel _vm; // offset: 0x14
  late final TextEditingController _controller; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x955d0c, size: 0x178
    // 0x955d0c: EnterFrame
    //     0x955d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x955d10: mov             fp, SP
    // 0x955d14: AllocStack(0x20)
    //     0x955d14: sub             SP, SP, #0x20
    // 0x955d18: SetupParameters(_ProfileLocationSearchViewState this /* r1 => r1, fp-0x8 */)
    //     0x955d18: stur            x1, [fp, #-8]
    // 0x955d1c: CheckStackOverflow
    //     0x955d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955d20: cmp             SP, x16
    //     0x955d24: b.ls            #0x955e70
    // 0x955d28: r0 = ProfileLocationSearchViewModel()
    //     0x955d28: bl              #0x9574ec  ; AllocateProfileLocationSearchViewModelStub -> ProfileLocationSearchViewModel (size=0x40)
    // 0x955d2c: mov             x1, x0
    // 0x955d30: stur            x0, [fp, #-0x10]
    // 0x955d34: r0 = ProfileLocationSearchViewModel()
    //     0x955d34: bl              #0x957424  ; [package:kourtai/automatic/utility/location/profile_location_support.dart] ProfileLocationSearchViewModel::ProfileLocationSearchViewModel
    // 0x955d38: ldur            x2, [fp, #-8]
    // 0x955d3c: LoadField: r0 = r2->field_13
    //     0x955d3c: ldur            w0, [x2, #0x13]
    // 0x955d40: DecompressPointer r0
    //     0x955d40: add             x0, x0, HEAP, lsl #32
    // 0x955d44: r16 = Sentinel
    //     0x955d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x955d48: cmp             w0, w16
    // 0x955d4c: b.ne            #0x955e5c
    // 0x955d50: ldur            x0, [fp, #-0x10]
    // 0x955d54: StoreField: r2->field_13 = r0
    //     0x955d54: stur            w0, [x2, #0x13]
    //     0x955d58: ldurb           w16, [x2, #-1]
    //     0x955d5c: ldurb           w17, [x0, #-1]
    //     0x955d60: and             x16, x17, x16, lsr #2
    //     0x955d64: tst             x16, HEAP, lsr #32
    //     0x955d68: b.eq            #0x955d70
    //     0x955d6c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x955d70: LoadField: r0 = r2->field_b
    //     0x955d70: ldur            w0, [x2, #0xb]
    // 0x955d74: DecompressPointer r0
    //     0x955d74: add             x0, x0, HEAP, lsl #32
    // 0x955d78: cmp             w0, NULL
    // 0x955d7c: b.eq            #0x955e78
    // 0x955d80: LoadField: r3 = r0->field_f
    //     0x955d80: ldur            w3, [x0, #0xf]
    // 0x955d84: DecompressPointer r3
    //     0x955d84: add             x3, x3, HEAP, lsl #32
    // 0x955d88: stur            x3, [fp, #-0x10]
    // 0x955d8c: r1 = <TextEditingValue>
    //     0x955d8c: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x955d90: r0 = TextEditingController()
    //     0x955d90: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x955d94: stur            x0, [fp, #-0x18]
    // 0x955d98: ldur            x16, [fp, #-0x10]
    // 0x955d9c: str             x16, [SP]
    // 0x955da0: mov             x1, x0
    // 0x955da4: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x955da4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x955da8: ldr             x4, [x4, #0x108]
    // 0x955dac: r0 = TextEditingController()
    //     0x955dac: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x955db0: ldur            x2, [fp, #-8]
    // 0x955db4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x955db4: ldur            w0, [x2, #0x17]
    // 0x955db8: DecompressPointer r0
    //     0x955db8: add             x0, x0, HEAP, lsl #32
    // 0x955dbc: r16 = Sentinel
    //     0x955dbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x955dc0: cmp             w0, w16
    // 0x955dc4: b.ne            #0x955e48
    // 0x955dc8: ldur            x0, [fp, #-0x18]
    // 0x955dcc: ArrayStore: r2[0] = r0  ; List_4
    //     0x955dcc: stur            w0, [x2, #0x17]
    //     0x955dd0: ldurb           w16, [x2, #-1]
    //     0x955dd4: ldurb           w17, [x0, #-1]
    //     0x955dd8: and             x16, x17, x16, lsr #2
    //     0x955ddc: tst             x16, HEAP, lsr #32
    //     0x955de0: b.eq            #0x955de8
    //     0x955de4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x955de8: LoadField: r0 = r2->field_b
    //     0x955de8: ldur            w0, [x2, #0xb]
    // 0x955dec: DecompressPointer r0
    //     0x955dec: add             x0, x0, HEAP, lsl #32
    // 0x955df0: cmp             w0, NULL
    // 0x955df4: b.eq            #0x955e7c
    // 0x955df8: LoadField: r1 = r0->field_f
    //     0x955df8: ldur            w1, [x0, #0xf]
    // 0x955dfc: DecompressPointer r1
    //     0x955dfc: add             x1, x1, HEAP, lsl #32
    // 0x955e00: r0 = trim()
    //     0x955e00: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x955e04: LoadField: r1 = r0->field_7
    //     0x955e04: ldur            w1, [x0, #7]
    // 0x955e08: cbz             w1, #0x955e38
    // 0x955e0c: ldur            x0, [fp, #-8]
    // 0x955e10: LoadField: r1 = r0->field_13
    //     0x955e10: ldur            w1, [x0, #0x13]
    // 0x955e14: DecompressPointer r1
    //     0x955e14: add             x1, x1, HEAP, lsl #32
    // 0x955e18: LoadField: r2 = r0->field_b
    //     0x955e18: ldur            w2, [x0, #0xb]
    // 0x955e1c: DecompressPointer r2
    //     0x955e1c: add             x2, x2, HEAP, lsl #32
    // 0x955e20: cmp             w2, NULL
    // 0x955e24: b.eq            #0x955e80
    // 0x955e28: LoadField: r0 = r2->field_f
    //     0x955e28: ldur            w0, [x2, #0xf]
    // 0x955e2c: DecompressPointer r0
    //     0x955e2c: add             x0, x0, HEAP, lsl #32
    // 0x955e30: mov             x2, x0
    // 0x955e34: r0 = updateQuery()
    //     0x955e34: bl              #0x955ea4  ; [package:kourtai/automatic/utility/location/profile_location_support.dart] ProfileLocationSearchViewModel::updateQuery
    // 0x955e38: r0 = Null
    //     0x955e38: mov             x0, NULL
    // 0x955e3c: LeaveFrame
    //     0x955e3c: mov             SP, fp
    //     0x955e40: ldp             fp, lr, [SP], #0x10
    // 0x955e44: ret
    //     0x955e44: ret             
    // 0x955e48: r16 = "_controller@1126474602"
    //     0x955e48: add             x16, PP, #0x45, lsl #12  ; [pp+0x45110] "_controller@1126474602"
    //     0x955e4c: ldr             x16, [x16, #0x110]
    // 0x955e50: str             x16, [SP]
    // 0x955e54: r0 = _throwFieldAlreadyInitialized()
    //     0x955e54: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x955e58: brk             #0
    // 0x955e5c: r16 = "_vm@1126474602"
    //     0x955e5c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45118] "_vm@1126474602"
    //     0x955e60: ldr             x16, [x16, #0x118]
    // 0x955e64: str             x16, [SP]
    // 0x955e68: r0 = _throwFieldAlreadyInitialized()
    //     0x955e68: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x955e6c: brk             #0
    // 0x955e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955e70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955e74: b               #0x955d28
    // 0x955e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955e78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x955e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955e7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x955e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955e80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa2b4d0, size: 0x104
    // 0xa2b4d0: EnterFrame
    //     0xa2b4d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b4d4: mov             fp, SP
    // 0xa2b4d8: AllocStack(0x18)
    //     0xa2b4d8: sub             SP, SP, #0x18
    // 0xa2b4dc: SetupParameters(_ProfileLocationSearchViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa2b4dc: mov             x0, x1
    //     0xa2b4e0: stur            x1, [fp, #-8]
    //     0xa2b4e4: mov             x1, x2
    //     0xa2b4e8: stur            x2, [fp, #-0x10]
    // 0xa2b4ec: CheckStackOverflow
    //     0xa2b4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b4f0: cmp             SP, x16
    //     0xa2b4f4: b.ls            #0xa2b5b0
    // 0xa2b4f8: r1 = 2
    //     0xa2b4f8: mov             x1, #2
    // 0xa2b4fc: r0 = AllocateContext()
    //     0xa2b4fc: bl              #0xe5501c  ; AllocateContextStub
    // 0xa2b500: mov             x2, x0
    // 0xa2b504: ldur            x0, [fp, #-8]
    // 0xa2b508: stur            x2, [fp, #-0x18]
    // 0xa2b50c: StoreField: r2->field_f = r0
    //     0xa2b50c: stur            w0, [x2, #0xf]
    // 0xa2b510: ldur            x1, [fp, #-0x10]
    // 0xa2b514: r0 = viewInsetsOf()
    //     0xa2b514: bl              #0x9d7650  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0xa2b518: LoadField: d0 = r0->field_1f
    //     0xa2b518: ldur            d0, [x0, #0x1f]
    // 0xa2b51c: r0 = inline_Allocate_Double()
    //     0xa2b51c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa2b520: add             x0, x0, #0x10
    //     0xa2b524: cmp             x1, x0
    //     0xa2b528: b.ls            #0xa2b5b8
    //     0xa2b52c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa2b530: sub             x0, x0, #0xf
    //     0xa2b534: mov             x1, #0xe15c
    //     0xa2b538: movk            x1, #3, lsl #16
    //     0xa2b53c: stur            x1, [x0, #-1]
    // 0xa2b540: StoreField: r0->field_7 = d0
    //     0xa2b540: stur            d0, [x0, #7]
    // 0xa2b544: ldur            x2, [fp, #-0x18]
    // 0xa2b548: StoreField: r2->field_13 = r0
    //     0xa2b548: stur            w0, [x2, #0x13]
    //     0xa2b54c: ldurb           w16, [x2, #-1]
    //     0xa2b550: ldurb           w17, [x0, #-1]
    //     0xa2b554: and             x16, x17, x16, lsr #2
    //     0xa2b558: tst             x16, HEAP, lsr #32
    //     0xa2b55c: b.eq            #0xa2b564
    //     0xa2b560: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa2b564: ldur            x0, [fp, #-8]
    // 0xa2b568: LoadField: r3 = r0->field_13
    //     0xa2b568: ldur            w3, [x0, #0x13]
    // 0xa2b56c: DecompressPointer r3
    //     0xa2b56c: add             x3, x3, HEAP, lsl #32
    // 0xa2b570: r16 = Sentinel
    //     0xa2b570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2b574: cmp             w3, w16
    // 0xa2b578: b.eq            #0xa2b5c8
    // 0xa2b57c: stur            x3, [fp, #-0x10]
    // 0xa2b580: r1 = Function '<anonymous closure>':.
    //     0xa2b580: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f88] AnonymousClosure: (0xa2b5d4), in [package:kourtai/automatic/views/home/tab/tabs/profile/sections/account/destinations/profile_location_search_view.dart] _ProfileLocationSearchViewState::build (0xa2b4d0)
    //     0xa2b584: ldr             x1, [x1, #0xf88]
    // 0xa2b588: r0 = AllocateClosure()
    //     0xa2b588: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2b58c: stur            x0, [fp, #-8]
    // 0xa2b590: r0 = AnimatedBuilder()
    //     0xa2b590: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xa2b594: ldur            x1, [fp, #-8]
    // 0xa2b598: StoreField: r0->field_f = r1
    //     0xa2b598: stur            w1, [x0, #0xf]
    // 0xa2b59c: ldur            x1, [fp, #-0x10]
    // 0xa2b5a0: StoreField: r0->field_b = r1
    //     0xa2b5a0: stur            w1, [x0, #0xb]
    // 0xa2b5a4: LeaveFrame
    //     0xa2b5a4: mov             SP, fp
    //     0xa2b5a8: ldp             fp, lr, [SP], #0x10
    // 0xa2b5ac: ret
    //     0xa2b5ac: ret             
    // 0xa2b5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b5b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b5b4: b               #0xa2b4f8
    // 0xa2b5b8: SaveReg d0
    //     0xa2b5b8: str             q0, [SP, #-0x10]!
    // 0xa2b5bc: r0 = AllocateDouble()
    //     0xa2b5bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa2b5c0: RestoreReg d0
    //     0xa2b5c0: ldr             q0, [SP], #0x10
    // 0xa2b5c4: b               #0xa2b540
    // 0xa2b5c8: r9 = _vm
    //     0xa2b5c8: add             x9, PP, #0x44, lsl #12  ; [pp+0x44f90] Field <_ProfileLocationSearchViewState@1126474602._vm@1126474602>: late final (offset: 0x14)
    //     0xa2b5cc: ldr             x9, [x9, #0xf90]
    // 0xa2b5d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2b5d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Material <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xa2b5d4, size: 0x8b8
    // 0xa2b5d4: EnterFrame
    //     0xa2b5d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b5d8: mov             fp, SP
    // 0xa2b5dc: AllocStack(0x58)
    //     0xa2b5dc: sub             SP, SP, #0x58
    // 0xa2b5e0: SetupParameters([dynamic _ /* r0 */])
    //     0xa2b5e0: ldr             x0, [fp, #0x20]
    //     0xa2b5e4: ldur            w1, [x0, #0x17]
    //     0xa2b5e8: add             x1, x1, HEAP, lsl #32
    //     0xa2b5ec: stur            x1, [fp, #-8]
    // 0xa2b5f0: CheckStackOverflow
    //     0xa2b5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b5f4: cmp             SP, x16
    //     0xa2b5f8: b.ls            #0xa2be40
    // 0xa2b5fc: r1 = 1
    //     0xa2b5fc: mov             x1, #1
    // 0xa2b600: r0 = AllocateContext()
    //     0xa2b600: bl              #0xe5501c  ; AllocateContextStub
    // 0xa2b604: mov             x1, x0
    // 0xa2b608: ldur            x0, [fp, #-8]
    // 0xa2b60c: stur            x1, [fp, #-0x18]
    // 0xa2b610: StoreField: r1->field_b = r0
    //     0xa2b610: stur            w0, [x1, #0xb]
    // 0xa2b614: ldr             x2, [fp, #0x18]
    // 0xa2b618: StoreField: r1->field_f = r2
    //     0xa2b618: stur            w2, [x1, #0xf]
    // 0xa2b61c: LoadField: r3 = r0->field_13
    //     0xa2b61c: ldur            w3, [x0, #0x13]
    // 0xa2b620: DecompressPointer r3
    //     0xa2b620: add             x3, x3, HEAP, lsl #32
    // 0xa2b624: stur            x3, [fp, #-0x10]
    // 0xa2b628: r0 = EdgeInsets()
    //     0xa2b628: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2b62c: stur            x0, [fp, #-0x20]
    // 0xa2b630: StoreField: r0->field_7 = rZR
    //     0xa2b630: stur            xzr, [x0, #7]
    // 0xa2b634: StoreField: r0->field_f = rZR
    //     0xa2b634: stur            xzr, [x0, #0xf]
    // 0xa2b638: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa2b638: stur            xzr, [x0, #0x17]
    // 0xa2b63c: ldur            x1, [fp, #-0x10]
    // 0xa2b640: LoadField: d0 = r1->field_7
    //     0xa2b640: ldur            d0, [x1, #7]
    // 0xa2b644: StoreField: r0->field_1f = d0
    //     0xa2b644: stur            d0, [x0, #0x1f]
    // 0xa2b648: ldr             x1, [fp, #0x18]
    // 0xa2b64c: r0 = sizeOf()
    //     0xa2b64c: bl              #0x681dc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa2b650: LoadField: d0 = r0->field_f
    //     0xa2b650: ldur            d0, [x0, #0xf]
    // 0xa2b654: d1 = 0.750000
    //     0xa2b654: fmov            d1, #0.75000000
    // 0xa2b658: fmul            d2, d0, d1
    // 0xa2b65c: stur            d2, [fp, #-0x58]
    // 0xa2b660: r1 = "Cancel"
    //     0xa2b660: add             x1, PP, #0x27, lsl #12  ; [pp+0x27668] "Cancel"
    //     0xa2b664: ldr             x1, [x1, #0x668]
    // 0xa2b668: r0 = L()
    //     0xa2b668: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2b66c: stur            x0, [fp, #-0x10]
    // 0xa2b670: r0 = Text()
    //     0xa2b670: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2b674: mov             x3, x0
    // 0xa2b678: ldur            x0, [fp, #-0x10]
    // 0xa2b67c: stur            x3, [fp, #-0x28]
    // 0xa2b680: StoreField: r3->field_b = r0
    //     0xa2b680: stur            w0, [x3, #0xb]
    // 0xa2b684: ldur            x2, [fp, #-0x18]
    // 0xa2b688: r1 = Function '<anonymous closure>':.
    //     0xa2b688: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f98] AnonymousClosure: (0xa2c5e0), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::_showJoinError (0xa2c7a4)
    //     0xa2b68c: ldr             x1, [x1, #0xf98]
    // 0xa2b690: r0 = AllocateClosure()
    //     0xa2b690: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2b694: stur            x0, [fp, #-0x10]
    // 0xa2b698: r0 = TextButton()
    //     0xa2b698: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa2b69c: mov             x2, x0
    // 0xa2b6a0: ldur            x0, [fp, #-0x10]
    // 0xa2b6a4: stur            x2, [fp, #-0x30]
    // 0xa2b6a8: StoreField: r2->field_b = r0
    //     0xa2b6a8: stur            w0, [x2, #0xb]
    // 0xa2b6ac: r0 = false
    //     0xa2b6ac: add             x0, NULL, #0x30  ; false
    // 0xa2b6b0: StoreField: r2->field_27 = r0
    //     0xa2b6b0: stur            w0, [x2, #0x27]
    // 0xa2b6b4: r3 = true
    //     0xa2b6b4: add             x3, NULL, #0x20  ; true
    // 0xa2b6b8: StoreField: r2->field_2f = r3
    //     0xa2b6b8: stur            w3, [x2, #0x2f]
    // 0xa2b6bc: ldur            x1, [fp, #-0x28]
    // 0xa2b6c0: StoreField: r2->field_37 = r1
    //     0xa2b6c0: stur            w1, [x2, #0x37]
    // 0xa2b6c4: r1 = "Search location"
    //     0xa2b6c4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44fa0] "Search location"
    //     0xa2b6c8: ldr             x1, [x1, #0xfa0]
    // 0xa2b6cc: r0 = L()
    //     0xa2b6cc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2b6d0: stur            x0, [fp, #-0x10]
    // 0xa2b6d4: r0 = TextStyle()
    //     0xa2b6d4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2b6d8: mov             x1, x0
    // 0xa2b6dc: r0 = true
    //     0xa2b6dc: add             x0, NULL, #0x20  ; true
    // 0xa2b6e0: stur            x1, [fp, #-0x28]
    // 0xa2b6e4: StoreField: r1->field_7 = r0
    //     0xa2b6e4: stur            w0, [x1, #7]
    // 0xa2b6e8: r2 = 17.000000
    //     0xa2b6e8: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa2b6ec: ldr             x2, [x2, #0x6c0]
    // 0xa2b6f0: StoreField: r1->field_1f = r2
    //     0xa2b6f0: stur            w2, [x1, #0x1f]
    // 0xa2b6f4: r2 = Instance_FontWeight
    //     0xa2b6f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa2b6f8: ldr             x2, [x2, #0x1f8]
    // 0xa2b6fc: StoreField: r1->field_23 = r2
    //     0xa2b6fc: stur            w2, [x1, #0x23]
    // 0xa2b700: r0 = Text()
    //     0xa2b700: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2b704: mov             x2, x0
    // 0xa2b708: ldur            x0, [fp, #-0x10]
    // 0xa2b70c: stur            x2, [fp, #-0x38]
    // 0xa2b710: StoreField: r2->field_b = r0
    //     0xa2b710: stur            w0, [x2, #0xb]
    // 0xa2b714: ldur            x0, [fp, #-0x28]
    // 0xa2b718: StoreField: r2->field_13 = r0
    //     0xa2b718: stur            w0, [x2, #0x13]
    // 0xa2b71c: r0 = Instance_TextAlign
    //     0xa2b71c: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa2b720: StoreField: r2->field_1b = r0
    //     0xa2b720: stur            w0, [x2, #0x1b]
    // 0xa2b724: r1 = <FlexParentData>
    //     0xa2b724: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa2b728: ldr             x1, [x1, #0x3e0]
    // 0xa2b72c: r0 = Expanded()
    //     0xa2b72c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa2b730: mov             x3, x0
    // 0xa2b734: r0 = 1
    //     0xa2b734: mov             x0, #1
    // 0xa2b738: stur            x3, [fp, #-0x10]
    // 0xa2b73c: StoreField: r3->field_13 = r0
    //     0xa2b73c: stur            x0, [x3, #0x13]
    // 0xa2b740: r4 = Instance_FlexFit
    //     0xa2b740: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa2b744: ldr             x4, [x4, #0x3e8]
    // 0xa2b748: StoreField: r3->field_1b = r4
    //     0xa2b748: stur            w4, [x3, #0x1b]
    // 0xa2b74c: ldur            x1, [fp, #-0x38]
    // 0xa2b750: StoreField: r3->field_b = r1
    //     0xa2b750: stur            w1, [x3, #0xb]
    // 0xa2b754: r1 = Null
    //     0xa2b754: mov             x1, NULL
    // 0xa2b758: r2 = 6
    //     0xa2b758: mov             x2, #6
    // 0xa2b75c: r0 = AllocateArray()
    //     0xa2b75c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2b760: mov             x2, x0
    // 0xa2b764: ldur            x0, [fp, #-0x30]
    // 0xa2b768: stur            x2, [fp, #-0x28]
    // 0xa2b76c: StoreField: r2->field_f = r0
    //     0xa2b76c: stur            w0, [x2, #0xf]
    // 0xa2b770: ldur            x0, [fp, #-0x10]
    // 0xa2b774: StoreField: r2->field_13 = r0
    //     0xa2b774: stur            w0, [x2, #0x13]
    // 0xa2b778: r16 = Instance_SizedBox
    //     0xa2b778: add             x16, PP, #0x44, lsl #12  ; [pp+0x44fa8] Obj!SizedBox@d21af1
    //     0xa2b77c: ldr             x16, [x16, #0xfa8]
    // 0xa2b780: ArrayStore: r2[0] = r16  ; List_4
    //     0xa2b780: stur            w16, [x2, #0x17]
    // 0xa2b784: r1 = <Widget>
    //     0xa2b784: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa2b788: r0 = AllocateGrowableArray()
    //     0xa2b788: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa2b78c: mov             x1, x0
    // 0xa2b790: ldur            x0, [fp, #-0x28]
    // 0xa2b794: stur            x1, [fp, #-0x10]
    // 0xa2b798: StoreField: r1->field_f = r0
    //     0xa2b798: stur            w0, [x1, #0xf]
    // 0xa2b79c: r0 = 6
    //     0xa2b79c: mov             x0, #6
    // 0xa2b7a0: StoreField: r1->field_b = r0
    //     0xa2b7a0: stur            w0, [x1, #0xb]
    // 0xa2b7a4: r0 = Row()
    //     0xa2b7a4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa2b7a8: mov             x1, x0
    // 0xa2b7ac: r0 = Instance_Axis
    //     0xa2b7ac: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa2b7b0: stur            x1, [fp, #-0x28]
    // 0xa2b7b4: StoreField: r1->field_f = r0
    //     0xa2b7b4: stur            w0, [x1, #0xf]
    // 0xa2b7b8: r0 = Instance_MainAxisAlignment
    //     0xa2b7b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa2b7bc: ldr             x0, [x0, #0xac8]
    // 0xa2b7c0: StoreField: r1->field_13 = r0
    //     0xa2b7c0: stur            w0, [x1, #0x13]
    // 0xa2b7c4: r2 = Instance_MainAxisSize
    //     0xa2b7c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa2b7c8: ldr             x2, [x2, #0xad0]
    // 0xa2b7cc: ArrayStore: r1[0] = r2  ; List_4
    //     0xa2b7cc: stur            w2, [x1, #0x17]
    // 0xa2b7d0: r3 = Instance_CrossAxisAlignment
    //     0xa2b7d0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa2b7d4: ldr             x3, [x3, #0x330]
    // 0xa2b7d8: StoreField: r1->field_1b = r3
    //     0xa2b7d8: stur            w3, [x1, #0x1b]
    // 0xa2b7dc: r3 = Instance_VerticalDirection
    //     0xa2b7dc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa2b7e0: ldr             x3, [x3, #0xae0]
    // 0xa2b7e4: StoreField: r1->field_23 = r3
    //     0xa2b7e4: stur            w3, [x1, #0x23]
    // 0xa2b7e8: r4 = Instance_Clip
    //     0xa2b7e8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa2b7ec: ldr             x4, [x4, #0xab0]
    // 0xa2b7f0: StoreField: r1->field_2b = r4
    //     0xa2b7f0: stur            w4, [x1, #0x2b]
    // 0xa2b7f4: StoreField: r1->field_2f = rZR
    //     0xa2b7f4: stur            xzr, [x1, #0x2f]
    // 0xa2b7f8: ldur            x5, [fp, #-0x10]
    // 0xa2b7fc: StoreField: r1->field_b = r5
    //     0xa2b7fc: stur            w5, [x1, #0xb]
    // 0xa2b800: r0 = Padding()
    //     0xa2b800: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2b804: mov             x2, x0
    // 0xa2b808: r0 = Instance_EdgeInsets
    //     0xa2b808: add             x0, PP, #0x44, lsl #12  ; [pp+0x44fb0] Obj!EdgeInsets@d10661
    //     0xa2b80c: ldr             x0, [x0, #0xfb0]
    // 0xa2b810: stur            x2, [fp, #-0x30]
    // 0xa2b814: StoreField: r2->field_f = r0
    //     0xa2b814: stur            w0, [x2, #0xf]
    // 0xa2b818: ldur            x0, [fp, #-0x28]
    // 0xa2b81c: StoreField: r2->field_b = r0
    //     0xa2b81c: stur            w0, [x2, #0xb]
    // 0xa2b820: ldur            x0, [fp, #-8]
    // 0xa2b824: LoadField: r1 = r0->field_f
    //     0xa2b824: ldur            w1, [x0, #0xf]
    // 0xa2b828: DecompressPointer r1
    //     0xa2b828: add             x1, x1, HEAP, lsl #32
    // 0xa2b82c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa2b82c: ldur            w3, [x1, #0x17]
    // 0xa2b830: DecompressPointer r3
    //     0xa2b830: add             x3, x3, HEAP, lsl #32
    // 0xa2b834: r16 = Sentinel
    //     0xa2b834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2b838: cmp             w3, w16
    // 0xa2b83c: b.eq            #0xa2be48
    // 0xa2b840: stur            x3, [fp, #-0x10]
    // 0xa2b844: r1 = "City, state, country"
    //     0xa2b844: add             x1, PP, #0x37, lsl #12  ; [pp+0x37340] "City, state, country"
    //     0xa2b848: ldr             x1, [x1, #0x340]
    // 0xa2b84c: r0 = L()
    //     0xa2b84c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2b850: stur            x0, [fp, #-0x28]
    // 0xa2b854: r0 = Radius()
    //     0xa2b854: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa2b858: d0 = 12.000000
    //     0xa2b858: fmov            d0, #12.00000000
    // 0xa2b85c: stur            x0, [fp, #-0x38]
    // 0xa2b860: StoreField: r0->field_7 = d0
    //     0xa2b860: stur            d0, [x0, #7]
    // 0xa2b864: StoreField: r0->field_f = d0
    //     0xa2b864: stur            d0, [x0, #0xf]
    // 0xa2b868: r0 = BorderRadius()
    //     0xa2b868: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa2b86c: mov             x1, x0
    // 0xa2b870: ldur            x0, [fp, #-0x38]
    // 0xa2b874: stur            x1, [fp, #-0x40]
    // 0xa2b878: StoreField: r1->field_7 = r0
    //     0xa2b878: stur            w0, [x1, #7]
    // 0xa2b87c: StoreField: r1->field_b = r0
    //     0xa2b87c: stur            w0, [x1, #0xb]
    // 0xa2b880: StoreField: r1->field_f = r0
    //     0xa2b880: stur            w0, [x1, #0xf]
    // 0xa2b884: StoreField: r1->field_13 = r0
    //     0xa2b884: stur            w0, [x1, #0x13]
    // 0xa2b888: r0 = OutlineInputBorder()
    //     0xa2b888: bl              #0x9ce4e4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xa2b88c: mov             x1, x0
    // 0xa2b890: ldur            x0, [fp, #-0x40]
    // 0xa2b894: stur            x1, [fp, #-0x38]
    // 0xa2b898: StoreField: r1->field_13 = r0
    //     0xa2b898: stur            w0, [x1, #0x13]
    // 0xa2b89c: d0 = 4.000000
    //     0xa2b89c: fmov            d0, #4.00000000
    // 0xa2b8a0: StoreField: r1->field_b = d0
    //     0xa2b8a0: stur            d0, [x1, #0xb]
    // 0xa2b8a4: r0 = Instance_BorderSide
    //     0xa2b8a4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27640] Obj!BorderSide@d1ef31
    //     0xa2b8a8: ldr             x0, [x0, #0x640]
    // 0xa2b8ac: StoreField: r1->field_7 = r0
    //     0xa2b8ac: stur            w0, [x1, #7]
    // 0xa2b8b0: r0 = InputDecoration()
    //     0xa2b8b0: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa2b8b4: mov             x1, x0
    // 0xa2b8b8: ldur            x0, [fp, #-0x28]
    // 0xa2b8bc: stur            x1, [fp, #-0x40]
    // 0xa2b8c0: StoreField: r1->field_2f = r0
    //     0xa2b8c0: stur            w0, [x1, #0x2f]
    // 0xa2b8c4: r0 = true
    //     0xa2b8c4: add             x0, NULL, #0x20  ; true
    // 0xa2b8c8: StoreField: r1->field_47 = r0
    //     0xa2b8c8: stur            w0, [x1, #0x47]
    // 0xa2b8cc: StoreField: r1->field_4b = r0
    //     0xa2b8cc: stur            w0, [x1, #0x4b]
    // 0xa2b8d0: r2 = Instance_Icon
    //     0xa2b8d0: add             x2, PP, #0x44, lsl #12  ; [pp+0x44fb8] Obj!Icon@d23ed1
    //     0xa2b8d4: ldr             x2, [x2, #0xfb8]
    // 0xa2b8d8: StoreField: r1->field_73 = r2
    //     0xa2b8d8: stur            w2, [x1, #0x73]
    // 0xa2b8dc: ldur            x2, [fp, #-0x38]
    // 0xa2b8e0: StoreField: r1->field_d3 = r2
    //     0xa2b8e0: stur            w2, [x1, #0xd3]
    // 0xa2b8e4: StoreField: r1->field_d7 = r0
    //     0xa2b8e4: stur            w0, [x1, #0xd7]
    // 0xa2b8e8: ldur            x2, [fp, #-8]
    // 0xa2b8ec: LoadField: r3 = r2->field_f
    //     0xa2b8ec: ldur            w3, [x2, #0xf]
    // 0xa2b8f0: DecompressPointer r3
    //     0xa2b8f0: add             x3, x3, HEAP, lsl #32
    // 0xa2b8f4: LoadField: r4 = r3->field_13
    //     0xa2b8f4: ldur            w4, [x3, #0x13]
    // 0xa2b8f8: DecompressPointer r4
    //     0xa2b8f8: add             x4, x4, HEAP, lsl #32
    // 0xa2b8fc: r16 = Sentinel
    //     0xa2b8fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2b900: cmp             w4, w16
    // 0xa2b904: b.eq            #0xa2be54
    // 0xa2b908: stur            x4, [fp, #-0x28]
    // 0xa2b90c: r0 = TextField()
    //     0xa2b90c: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa2b910: mov             x3, x0
    // 0xa2b914: r0 = EditableText
    //     0xa2b914: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa2b918: stur            x3, [fp, #-0x38]
    // 0xa2b91c: StoreField: r3->field_f = r0
    //     0xa2b91c: stur            w0, [x3, #0xf]
    // 0xa2b920: ldur            x0, [fp, #-0x10]
    // 0xa2b924: StoreField: r3->field_13 = r0
    //     0xa2b924: stur            w0, [x3, #0x13]
    // 0xa2b928: ldur            x0, [fp, #-0x40]
    // 0xa2b92c: StoreField: r3->field_1b = r0
    //     0xa2b92c: stur            w0, [x3, #0x1b]
    // 0xa2b930: r0 = Instance_TextCapitalization
    //     0xa2b930: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] Obj!TextCapitalization@d34121
    //     0xa2b934: ldr             x0, [x0, #0x750]
    // 0xa2b938: StoreField: r3->field_27 = r0
    //     0xa2b938: stur            w0, [x3, #0x27]
    // 0xa2b93c: r0 = Instance_TextAlign
    //     0xa2b93c: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa2b940: StoreField: r3->field_33 = r0
    //     0xa2b940: stur            w0, [x3, #0x33]
    // 0xa2b944: r0 = false
    //     0xa2b944: add             x0, NULL, #0x30  ; false
    // 0xa2b948: StoreField: r3->field_6b = r0
    //     0xa2b948: stur            w0, [x3, #0x6b]
    // 0xa2b94c: r4 = true
    //     0xa2b94c: add             x4, NULL, #0x20  ; true
    // 0xa2b950: StoreField: r3->field_3f = r4
    //     0xa2b950: stur            w4, [x3, #0x3f]
    // 0xa2b954: r1 = "•"
    //     0xa2b954: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa2b958: ldr             x1, [x1, #0x48]
    // 0xa2b95c: StoreField: r3->field_47 = r1
    //     0xa2b95c: stur            w1, [x3, #0x47]
    // 0xa2b960: StoreField: r3->field_4b = r0
    //     0xa2b960: stur            w0, [x3, #0x4b]
    // 0xa2b964: StoreField: r3->field_5b = r4
    //     0xa2b964: stur            w4, [x3, #0x5b]
    // 0xa2b968: r1 = 2
    //     0xa2b968: mov             x1, #2
    // 0xa2b96c: StoreField: r3->field_5f = r1
    //     0xa2b96c: stur            w1, [x3, #0x5f]
    // 0xa2b970: StoreField: r3->field_67 = r0
    //     0xa2b970: stur            w0, [x3, #0x67]
    // 0xa2b974: ldur            x2, [fp, #-0x28]
    // 0xa2b978: r1 = Function 'updateQuery':.
    //     0xa2b978: add             x1, PP, #0x44, lsl #12  ; [pp+0x44fc0] AnonymousClosure: (0x955f14), in [package:kourtai/automatic/utility/location/profile_location_support.dart] ProfileLocationSearchViewModel::updateQuery (0x955ea4)
    //     0xa2b97c: ldr             x1, [x1, #0xfc0]
    // 0xa2b980: r0 = AllocateClosure()
    //     0xa2b980: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2b984: mov             x1, x0
    // 0xa2b988: ldur            x0, [fp, #-0x38]
    // 0xa2b98c: StoreField: r0->field_7f = r1
    //     0xa2b98c: stur            w1, [x0, #0x7f]
    // 0xa2b990: d0 = 2.000000
    //     0xa2b990: fmov            d0, #2.00000000
    // 0xa2b994: StoreField: r0->field_9b = d0
    //     0xa2b994: stur            d0, [x0, #0x9b]
    // 0xa2b998: r1 = Instance_EdgeInsets
    //     0xa2b998: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa2b99c: StoreField: r0->field_c3 = r1
    //     0xa2b99c: stur            w1, [x0, #0xc3]
    // 0xa2b9a0: r1 = Instance_DragStartBehavior
    //     0xa2b9a0: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa2b9a4: StoreField: r0->field_d3 = r1
    //     0xa2b9a4: stur            w1, [x0, #0xd3]
    // 0xa2b9a8: r1 = false
    //     0xa2b9a8: add             x1, NULL, #0x30  ; false
    // 0xa2b9ac: StoreField: r0->field_db = r1
    //     0xa2b9ac: stur            w1, [x0, #0xdb]
    // 0xa2b9b0: r2 = const []
    //     0xa2b9b0: ldr             x2, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa2b9b4: StoreField: r0->field_f7 = r2
    //     0xa2b9b4: stur            w2, [x0, #0xf7]
    // 0xa2b9b8: r2 = Instance_Clip
    //     0xa2b9b8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa2b9bc: ldr             x2, [x2, #0x248]
    // 0xa2b9c0: StoreField: r0->field_fb = r2
    //     0xa2b9c0: stur            w2, [x0, #0xfb]
    // 0xa2b9c4: r2 = true
    //     0xa2b9c4: add             x2, NULL, #0x20  ; true
    // 0xa2b9c8: r17 = 259
    //     0xa2b9c8: mov             x17, #0x103
    // 0xa2b9cc: str             w2, [x0, x17]
    // 0xa2b9d0: r17 = 263
    //     0xa2b9d0: mov             x17, #0x107
    // 0xa2b9d4: str             w2, [x0, x17]
    // 0xa2b9d8: r17 = 267
    //     0xa2b9d8: mov             x17, #0x10b
    // 0xa2b9dc: str             w2, [x0, x17]
    // 0xa2b9e0: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa2b9e0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa2b9e4: ldr             x3, [x3, #0x60]
    // 0xa2b9e8: r17 = 275
    //     0xa2b9e8: mov             x17, #0x113
    // 0xa2b9ec: str             w3, [x0, x17]
    // 0xa2b9f0: r17 = 279
    //     0xa2b9f0: mov             x17, #0x117
    // 0xa2b9f4: str             w2, [x0, x17]
    // 0xa2b9f8: r3 = Instance_SmartDashesType
    //     0xa2b9f8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa2b9fc: ldr             x3, [x3, #0x68]
    // 0xa2ba00: StoreField: r0->field_53 = r3
    //     0xa2ba00: stur            w3, [x0, #0x53]
    // 0xa2ba04: r3 = Instance_SmartQuotesType
    //     0xa2ba04: add             x3, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa2ba08: ldr             x3, [x3, #0x70]
    // 0xa2ba0c: StoreField: r0->field_57 = r3
    //     0xa2ba0c: stur            w3, [x0, #0x57]
    // 0xa2ba10: r3 = Instance_TextInputType
    //     0xa2ba10: add             x3, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa2ba14: ldr             x3, [x3, #0x658]
    // 0xa2ba18: StoreField: r0->field_1f = r3
    //     0xa2ba18: stur            w3, [x0, #0x1f]
    // 0xa2ba1c: StoreField: r0->field_c7 = r2
    //     0xa2ba1c: stur            w2, [x0, #0xc7]
    // 0xa2ba20: r0 = Padding()
    //     0xa2ba20: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2ba24: mov             x3, x0
    // 0xa2ba28: r0 = Instance_EdgeInsets
    //     0xa2ba28: add             x0, PP, #0x26, lsl #12  ; [pp+0x268e8] Obj!EdgeInsets@d10721
    //     0xa2ba2c: ldr             x0, [x0, #0x8e8]
    // 0xa2ba30: stur            x3, [fp, #-0x10]
    // 0xa2ba34: StoreField: r3->field_f = r0
    //     0xa2ba34: stur            w0, [x3, #0xf]
    // 0xa2ba38: ldur            x0, [fp, #-0x38]
    // 0xa2ba3c: StoreField: r3->field_b = r0
    //     0xa2ba3c: stur            w0, [x3, #0xb]
    // 0xa2ba40: r1 = Null
    //     0xa2ba40: mov             x1, NULL
    // 0xa2ba44: r2 = 4
    //     0xa2ba44: mov             x2, #4
    // 0xa2ba48: r0 = AllocateArray()
    //     0xa2ba48: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2ba4c: mov             x2, x0
    // 0xa2ba50: ldur            x0, [fp, #-0x30]
    // 0xa2ba54: stur            x2, [fp, #-0x38]
    // 0xa2ba58: StoreField: r2->field_f = r0
    //     0xa2ba58: stur            w0, [x2, #0xf]
    // 0xa2ba5c: ldur            x0, [fp, #-0x10]
    // 0xa2ba60: StoreField: r2->field_13 = r0
    //     0xa2ba60: stur            w0, [x2, #0x13]
    // 0xa2ba64: r1 = <Widget>
    //     0xa2ba64: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa2ba68: r0 = AllocateGrowableArray()
    //     0xa2ba68: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa2ba6c: mov             x2, x0
    // 0xa2ba70: ldur            x0, [fp, #-0x38]
    // 0xa2ba74: stur            x2, [fp, #-0x30]
    // 0xa2ba78: StoreField: r2->field_f = r0
    //     0xa2ba78: stur            w0, [x2, #0xf]
    // 0xa2ba7c: r0 = 4
    //     0xa2ba7c: mov             x0, #4
    // 0xa2ba80: StoreField: r2->field_b = r0
    //     0xa2ba80: stur            w0, [x2, #0xb]
    // 0xa2ba84: ldur            x0, [fp, #-0x28]
    // 0xa2ba88: LoadField: r1 = r0->field_33
    //     0xa2ba88: ldur            w1, [x0, #0x33]
    // 0xa2ba8c: DecompressPointer r1
    //     0xa2ba8c: add             x1, x1, HEAP, lsl #32
    // 0xa2ba90: cmp             w1, NULL
    // 0xa2ba94: b.eq            #0xa2bbb0
    // 0xa2ba98: ldur            x1, [fp, #-0x18]
    // 0xa2ba9c: LoadField: r3 = r0->field_33
    //     0xa2ba9c: ldur            w3, [x0, #0x33]
    // 0xa2baa0: DecompressPointer r3
    //     0xa2baa0: add             x3, x3, HEAP, lsl #32
    // 0xa2baa4: stur            x3, [fp, #-0x10]
    // 0xa2baa8: cmp             w3, NULL
    // 0xa2baac: b.eq            #0xa2be60
    // 0xa2bab0: LoadField: r0 = r1->field_f
    //     0xa2bab0: ldur            w0, [x1, #0xf]
    // 0xa2bab4: DecompressPointer r0
    //     0xa2bab4: add             x0, x0, HEAP, lsl #32
    // 0xa2bab8: mov             x1, x0
    // 0xa2babc: r0 = of()
    //     0xa2babc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2bac0: LoadField: r1 = r0->field_3f
    //     0xa2bac0: ldur            w1, [x0, #0x3f]
    // 0xa2bac4: DecompressPointer r1
    //     0xa2bac4: add             x1, x1, HEAP, lsl #32
    // 0xa2bac8: LoadField: r0 = r1->field_6b
    //     0xa2bac8: ldur            w0, [x1, #0x6b]
    // 0xa2bacc: DecompressPointer r0
    //     0xa2bacc: add             x0, x0, HEAP, lsl #32
    // 0xa2bad0: stur            x0, [fp, #-0x18]
    // 0xa2bad4: r0 = TextStyle()
    //     0xa2bad4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2bad8: mov             x1, x0
    // 0xa2badc: r0 = true
    //     0xa2badc: add             x0, NULL, #0x20  ; true
    // 0xa2bae0: stur            x1, [fp, #-0x28]
    // 0xa2bae4: StoreField: r1->field_7 = r0
    //     0xa2bae4: stur            w0, [x1, #7]
    // 0xa2bae8: ldur            x2, [fp, #-0x18]
    // 0xa2baec: StoreField: r1->field_b = r2
    //     0xa2baec: stur            w2, [x1, #0xb]
    // 0xa2baf0: r2 = 13.000000
    //     0xa2baf0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa2baf4: ldr             x2, [x2, #0x168]
    // 0xa2baf8: StoreField: r1->field_1f = r2
    //     0xa2baf8: stur            w2, [x1, #0x1f]
    // 0xa2bafc: r0 = Text()
    //     0xa2bafc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2bb00: mov             x1, x0
    // 0xa2bb04: ldur            x0, [fp, #-0x10]
    // 0xa2bb08: stur            x1, [fp, #-0x18]
    // 0xa2bb0c: StoreField: r1->field_b = r0
    //     0xa2bb0c: stur            w0, [x1, #0xb]
    // 0xa2bb10: ldur            x0, [fp, #-0x28]
    // 0xa2bb14: StoreField: r1->field_13 = r0
    //     0xa2bb14: stur            w0, [x1, #0x13]
    // 0xa2bb18: r0 = Padding()
    //     0xa2bb18: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2bb1c: mov             x2, x0
    // 0xa2bb20: r0 = Instance_EdgeInsets
    //     0xa2bb20: add             x0, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!EdgeInsets@d10541
    //     0xa2bb24: ldr             x0, [x0, #0x60]
    // 0xa2bb28: stur            x2, [fp, #-0x10]
    // 0xa2bb2c: StoreField: r2->field_f = r0
    //     0xa2bb2c: stur            w0, [x2, #0xf]
    // 0xa2bb30: ldur            x0, [fp, #-0x18]
    // 0xa2bb34: StoreField: r2->field_b = r0
    //     0xa2bb34: stur            w0, [x2, #0xb]
    // 0xa2bb38: ldur            x0, [fp, #-0x30]
    // 0xa2bb3c: LoadField: r1 = r0->field_b
    //     0xa2bb3c: ldur            w1, [x0, #0xb]
    // 0xa2bb40: LoadField: r3 = r0->field_f
    //     0xa2bb40: ldur            w3, [x0, #0xf]
    // 0xa2bb44: DecompressPointer r3
    //     0xa2bb44: add             x3, x3, HEAP, lsl #32
    // 0xa2bb48: LoadField: r4 = r3->field_b
    //     0xa2bb48: ldur            w4, [x3, #0xb]
    // 0xa2bb4c: r3 = LoadInt32Instr(r1)
    //     0xa2bb4c: sbfx            x3, x1, #1, #0x1f
    // 0xa2bb50: stur            x3, [fp, #-0x48]
    // 0xa2bb54: r1 = LoadInt32Instr(r4)
    //     0xa2bb54: sbfx            x1, x4, #1, #0x1f
    // 0xa2bb58: cmp             x3, x1
    // 0xa2bb5c: b.ne            #0xa2bb68
    // 0xa2bb60: mov             x1, x0
    // 0xa2bb64: r0 = _growToNextCapacity()
    //     0xa2bb64: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa2bb68: ldur            x2, [fp, #-0x30]
    // 0xa2bb6c: ldur            x3, [fp, #-0x48]
    // 0xa2bb70: add             x0, x3, #1
    // 0xa2bb74: lsl             x1, x0, #1
    // 0xa2bb78: StoreField: r2->field_b = r1
    //     0xa2bb78: stur            w1, [x2, #0xb]
    // 0xa2bb7c: LoadField: r1 = r2->field_f
    //     0xa2bb7c: ldur            w1, [x2, #0xf]
    // 0xa2bb80: DecompressPointer r1
    //     0xa2bb80: add             x1, x1, HEAP, lsl #32
    // 0xa2bb84: ldur            x0, [fp, #-0x10]
    // 0xa2bb88: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa2bb88: add             x25, x1, x3, lsl #2
    //     0xa2bb8c: add             x25, x25, #0xf
    //     0xa2bb90: str             w0, [x25]
    //     0xa2bb94: tbz             w0, #0, #0xa2bbb0
    //     0xa2bb98: ldurb           w16, [x1, #-1]
    //     0xa2bb9c: ldurb           w17, [x0, #-1]
    //     0xa2bba0: and             x16, x17, x16, lsr #2
    //     0xa2bba4: tst             x16, HEAP, lsr #32
    //     0xa2bba8: b.eq            #0xa2bbb0
    //     0xa2bbac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2bbb0: ldur            x0, [fp, #-8]
    // 0xa2bbb4: LoadField: r1 = r0->field_f
    //     0xa2bbb4: ldur            w1, [x0, #0xf]
    // 0xa2bbb8: DecompressPointer r1
    //     0xa2bbb8: add             x1, x1, HEAP, lsl #32
    // 0xa2bbbc: r0 = _buildBody()
    //     0xa2bbbc: bl              #0xa2be8c  ; [package:kourtai/automatic/views/home/tab/tabs/profile/sections/account/destinations/profile_location_search_view.dart] _ProfileLocationSearchViewState::_buildBody
    // 0xa2bbc0: r1 = <FlexParentData>
    //     0xa2bbc0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa2bbc4: ldr             x1, [x1, #0x3e0]
    // 0xa2bbc8: stur            x0, [fp, #-0x10]
    // 0xa2bbcc: r0 = Expanded()
    //     0xa2bbcc: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa2bbd0: mov             x2, x0
    // 0xa2bbd4: r0 = 1
    //     0xa2bbd4: mov             x0, #1
    // 0xa2bbd8: stur            x2, [fp, #-0x18]
    // 0xa2bbdc: StoreField: r2->field_13 = r0
    //     0xa2bbdc: stur            x0, [x2, #0x13]
    // 0xa2bbe0: r0 = Instance_FlexFit
    //     0xa2bbe0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa2bbe4: ldr             x0, [x0, #0x3e8]
    // 0xa2bbe8: StoreField: r2->field_1b = r0
    //     0xa2bbe8: stur            w0, [x2, #0x1b]
    // 0xa2bbec: ldur            x0, [fp, #-0x10]
    // 0xa2bbf0: StoreField: r2->field_b = r0
    //     0xa2bbf0: stur            w0, [x2, #0xb]
    // 0xa2bbf4: ldur            x0, [fp, #-0x30]
    // 0xa2bbf8: LoadField: r1 = r0->field_b
    //     0xa2bbf8: ldur            w1, [x0, #0xb]
    // 0xa2bbfc: LoadField: r3 = r0->field_f
    //     0xa2bbfc: ldur            w3, [x0, #0xf]
    // 0xa2bc00: DecompressPointer r3
    //     0xa2bc00: add             x3, x3, HEAP, lsl #32
    // 0xa2bc04: LoadField: r4 = r3->field_b
    //     0xa2bc04: ldur            w4, [x3, #0xb]
    // 0xa2bc08: r3 = LoadInt32Instr(r1)
    //     0xa2bc08: sbfx            x3, x1, #1, #0x1f
    // 0xa2bc0c: stur            x3, [fp, #-0x48]
    // 0xa2bc10: r1 = LoadInt32Instr(r4)
    //     0xa2bc10: sbfx            x1, x4, #1, #0x1f
    // 0xa2bc14: cmp             x3, x1
    // 0xa2bc18: b.ne            #0xa2bc24
    // 0xa2bc1c: mov             x1, x0
    // 0xa2bc20: r0 = _growToNextCapacity()
    //     0xa2bc20: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa2bc24: ldur            x4, [fp, #-8]
    // 0xa2bc28: ldur            x2, [fp, #-0x30]
    // 0xa2bc2c: ldur            x3, [fp, #-0x48]
    // 0xa2bc30: add             x5, x3, #1
    // 0xa2bc34: stur            x5, [fp, #-0x50]
    // 0xa2bc38: lsl             x0, x5, #1
    // 0xa2bc3c: StoreField: r2->field_b = r0
    //     0xa2bc3c: stur            w0, [x2, #0xb]
    // 0xa2bc40: LoadField: r6 = r2->field_f
    //     0xa2bc40: ldur            w6, [x2, #0xf]
    // 0xa2bc44: DecompressPointer r6
    //     0xa2bc44: add             x6, x6, HEAP, lsl #32
    // 0xa2bc48: mov             x1, x6
    // 0xa2bc4c: ldur            x0, [fp, #-0x18]
    // 0xa2bc50: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa2bc50: add             x25, x1, x3, lsl #2
    //     0xa2bc54: add             x25, x25, #0xf
    //     0xa2bc58: str             w0, [x25]
    //     0xa2bc5c: tbz             w0, #0, #0xa2bc78
    //     0xa2bc60: ldurb           w16, [x1, #-1]
    //     0xa2bc64: ldurb           w17, [x0, #-1]
    //     0xa2bc68: and             x16, x17, x16, lsr #2
    //     0xa2bc6c: tst             x16, HEAP, lsr #32
    //     0xa2bc70: b.eq            #0xa2bc78
    //     0xa2bc74: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2bc78: LoadField: r0 = r4->field_f
    //     0xa2bc78: ldur            w0, [x4, #0xf]
    // 0xa2bc7c: DecompressPointer r0
    //     0xa2bc7c: add             x0, x0, HEAP, lsl #32
    // 0xa2bc80: LoadField: r1 = r0->field_13
    //     0xa2bc80: ldur            w1, [x0, #0x13]
    // 0xa2bc84: DecompressPointer r1
    //     0xa2bc84: add             x1, x1, HEAP, lsl #32
    // 0xa2bc88: r16 = Sentinel
    //     0xa2bc88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2bc8c: cmp             w1, w16
    // 0xa2bc90: b.eq            #0xa2be64
    // 0xa2bc94: LoadField: r0 = r1->field_2f
    //     0xa2bc94: ldur            w0, [x1, #0x2f]
    // 0xa2bc98: DecompressPointer r0
    //     0xa2bc98: add             x0, x0, HEAP, lsl #32
    // 0xa2bc9c: tbnz            w0, #4, #0xa2bce8
    // 0xa2bca0: LoadField: r0 = r6->field_b
    //     0xa2bca0: ldur            w0, [x6, #0xb]
    // 0xa2bca4: r1 = LoadInt32Instr(r0)
    //     0xa2bca4: sbfx            x1, x0, #1, #0x1f
    // 0xa2bca8: cmp             x5, x1
    // 0xa2bcac: b.ne            #0xa2bcb8
    // 0xa2bcb0: mov             x1, x2
    // 0xa2bcb4: r0 = _growToNextCapacity()
    //     0xa2bcb4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa2bcb8: ldur            x1, [fp, #-0x50]
    // 0xa2bcbc: ldur            x0, [fp, #-0x30]
    // 0xa2bcc0: add             x2, x1, #1
    // 0xa2bcc4: lsl             x3, x2, #1
    // 0xa2bcc8: StoreField: r0->field_b = r3
    //     0xa2bcc8: stur            w3, [x0, #0xb]
    // 0xa2bccc: LoadField: r2 = r0->field_f
    //     0xa2bccc: ldur            w2, [x0, #0xf]
    // 0xa2bcd0: DecompressPointer r2
    //     0xa2bcd0: add             x2, x2, HEAP, lsl #32
    // 0xa2bcd4: add             x3, x2, x1, lsl #2
    // 0xa2bcd8: r16 = Instance_LinearProgressIndicator
    //     0xa2bcd8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44fc8] Obj!LinearProgressIndicator@d22d21
    //     0xa2bcdc: ldr             x16, [x16, #0xfc8]
    // 0xa2bce0: StoreField: r3->field_f = r16
    //     0xa2bce0: stur            w16, [x3, #0xf]
    // 0xa2bce4: b               #0xa2bcec
    // 0xa2bce8: mov             x0, x2
    // 0xa2bcec: ldur            x1, [fp, #-0x20]
    // 0xa2bcf0: ldur            d0, [fp, #-0x58]
    // 0xa2bcf4: r0 = Column()
    //     0xa2bcf4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa2bcf8: mov             x1, x0
    // 0xa2bcfc: r0 = Instance_Axis
    //     0xa2bcfc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa2bd00: stur            x1, [fp, #-0x10]
    // 0xa2bd04: StoreField: r1->field_f = r0
    //     0xa2bd04: stur            w0, [x1, #0xf]
    // 0xa2bd08: r0 = Instance_MainAxisAlignment
    //     0xa2bd08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa2bd0c: ldr             x0, [x0, #0xac8]
    // 0xa2bd10: StoreField: r1->field_13 = r0
    //     0xa2bd10: stur            w0, [x1, #0x13]
    // 0xa2bd14: r0 = Instance_MainAxisSize
    //     0xa2bd14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa2bd18: ldr             x0, [x0, #0xad0]
    // 0xa2bd1c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2bd1c: stur            w0, [x1, #0x17]
    // 0xa2bd20: r0 = Instance_CrossAxisAlignment
    //     0xa2bd20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xa2bd24: ldr             x0, [x0, #0xad8]
    // 0xa2bd28: StoreField: r1->field_1b = r0
    //     0xa2bd28: stur            w0, [x1, #0x1b]
    // 0xa2bd2c: r0 = Instance_VerticalDirection
    //     0xa2bd2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa2bd30: ldr             x0, [x0, #0xae0]
    // 0xa2bd34: StoreField: r1->field_23 = r0
    //     0xa2bd34: stur            w0, [x1, #0x23]
    // 0xa2bd38: r0 = Instance_Clip
    //     0xa2bd38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa2bd3c: ldr             x0, [x0, #0xab0]
    // 0xa2bd40: StoreField: r1->field_2b = r0
    //     0xa2bd40: stur            w0, [x1, #0x2b]
    // 0xa2bd44: StoreField: r1->field_2f = rZR
    //     0xa2bd44: stur            xzr, [x1, #0x2f]
    // 0xa2bd48: ldur            x2, [fp, #-0x30]
    // 0xa2bd4c: StoreField: r1->field_b = r2
    //     0xa2bd4c: stur            w2, [x1, #0xb]
    // 0xa2bd50: ldur            d0, [fp, #-0x58]
    // 0xa2bd54: r2 = inline_Allocate_Double()
    //     0xa2bd54: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa2bd58: add             x2, x2, #0x10
    //     0xa2bd5c: cmp             x3, x2
    //     0xa2bd60: b.ls            #0xa2be70
    //     0xa2bd64: str             x2, [THR, #0x50]  ; THR::top
    //     0xa2bd68: sub             x2, x2, #0xf
    //     0xa2bd6c: mov             x3, #0xe15c
    //     0xa2bd70: movk            x3, #3, lsl #16
    //     0xa2bd74: stur            x3, [x2, #-1]
    // 0xa2bd78: StoreField: r2->field_7 = d0
    //     0xa2bd78: stur            d0, [x2, #7]
    // 0xa2bd7c: stur            x2, [fp, #-8]
    // 0xa2bd80: r0 = SizedBox()
    //     0xa2bd80: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa2bd84: mov             x1, x0
    // 0xa2bd88: ldur            x0, [fp, #-8]
    // 0xa2bd8c: stur            x1, [fp, #-0x18]
    // 0xa2bd90: StoreField: r1->field_13 = r0
    //     0xa2bd90: stur            w0, [x1, #0x13]
    // 0xa2bd94: ldur            x0, [fp, #-0x10]
    // 0xa2bd98: StoreField: r1->field_b = r0
    //     0xa2bd98: stur            w0, [x1, #0xb]
    // 0xa2bd9c: r0 = Padding()
    //     0xa2bd9c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2bda0: mov             x1, x0
    // 0xa2bda4: ldur            x0, [fp, #-0x20]
    // 0xa2bda8: stur            x1, [fp, #-8]
    // 0xa2bdac: StoreField: r1->field_f = r0
    //     0xa2bdac: stur            w0, [x1, #0xf]
    // 0xa2bdb0: ldur            x0, [fp, #-0x18]
    // 0xa2bdb4: StoreField: r1->field_b = r0
    //     0xa2bdb4: stur            w0, [x1, #0xb]
    // 0xa2bdb8: r0 = SafeArea()
    //     0xa2bdb8: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa2bdbc: mov             x1, x0
    // 0xa2bdc0: r0 = true
    //     0xa2bdc0: add             x0, NULL, #0x20  ; true
    // 0xa2bdc4: stur            x1, [fp, #-0x10]
    // 0xa2bdc8: StoreField: r1->field_b = r0
    //     0xa2bdc8: stur            w0, [x1, #0xb]
    // 0xa2bdcc: StoreField: r1->field_f = r0
    //     0xa2bdcc: stur            w0, [x1, #0xf]
    // 0xa2bdd0: StoreField: r1->field_13 = r0
    //     0xa2bdd0: stur            w0, [x1, #0x13]
    // 0xa2bdd4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2bdd4: stur            w0, [x1, #0x17]
    // 0xa2bdd8: r2 = Instance_EdgeInsets
    //     0xa2bdd8: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa2bddc: StoreField: r1->field_1b = r2
    //     0xa2bddc: stur            w2, [x1, #0x1b]
    // 0xa2bde0: r2 = false
    //     0xa2bde0: add             x2, NULL, #0x30  ; false
    // 0xa2bde4: StoreField: r1->field_1f = r2
    //     0xa2bde4: stur            w2, [x1, #0x1f]
    // 0xa2bde8: ldur            x3, [fp, #-8]
    // 0xa2bdec: StoreField: r1->field_23 = r3
    //     0xa2bdec: stur            w3, [x1, #0x23]
    // 0xa2bdf0: r0 = Material()
    //     0xa2bdf0: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xa2bdf4: r1 = Instance_MaterialType
    //     0xa2bdf4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xa2bdf8: ldr             x1, [x1, #0xc78]
    // 0xa2bdfc: StoreField: r0->field_f = r1
    //     0xa2bdfc: stur            w1, [x0, #0xf]
    // 0xa2be00: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa2be00: stur            xzr, [x0, #0x17]
    // 0xa2be04: r1 = true
    //     0xa2be04: add             x1, NULL, #0x20  ; true
    // 0xa2be08: StoreField: r0->field_33 = r1
    //     0xa2be08: stur            w1, [x0, #0x33]
    // 0xa2be0c: r1 = Instance_Clip
    //     0xa2be0c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa2be10: ldr             x1, [x1, #0xab0]
    // 0xa2be14: StoreField: r0->field_37 = r1
    //     0xa2be14: stur            w1, [x0, #0x37]
    // 0xa2be18: r1 = Instance_Duration
    //     0xa2be18: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xa2be1c: ldr             x1, [x1, #0x260]
    // 0xa2be20: StoreField: r0->field_3b = r1
    //     0xa2be20: stur            w1, [x0, #0x3b]
    // 0xa2be24: ldur            x1, [fp, #-0x10]
    // 0xa2be28: StoreField: r0->field_b = r1
    //     0xa2be28: stur            w1, [x0, #0xb]
    // 0xa2be2c: r1 = false
    //     0xa2be2c: add             x1, NULL, #0x30  ; false
    // 0xa2be30: StoreField: r0->field_13 = r1
    //     0xa2be30: stur            w1, [x0, #0x13]
    // 0xa2be34: LeaveFrame
    //     0xa2be34: mov             SP, fp
    //     0xa2be38: ldp             fp, lr, [SP], #0x10
    // 0xa2be3c: ret
    //     0xa2be3c: ret             
    // 0xa2be40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2be40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2be44: b               #0xa2b5fc
    // 0xa2be48: r9 = _controller
    //     0xa2be48: add             x9, PP, #0x44, lsl #12  ; [pp+0x44fd0] Field <_ProfileLocationSearchViewState@1126474602._controller@1126474602>: late final (offset: 0x18)
    //     0xa2be4c: ldr             x9, [x9, #0xfd0]
    // 0xa2be50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2be50: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2be54: r9 = _vm
    //     0xa2be54: add             x9, PP, #0x44, lsl #12  ; [pp+0x44f90] Field <_ProfileLocationSearchViewState@1126474602._vm@1126474602>: late final (offset: 0x14)
    //     0xa2be58: ldr             x9, [x9, #0xf90]
    // 0xa2be5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2be5c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2be60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2be60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2be64: r9 = _vm
    //     0xa2be64: add             x9, PP, #0x44, lsl #12  ; [pp+0x44f90] Field <_ProfileLocationSearchViewState@1126474602._vm@1126474602>: late final (offset: 0x14)
    //     0xa2be68: ldr             x9, [x9, #0xf90]
    // 0xa2be6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2be6c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2be70: SaveReg d0
    //     0xa2be70: str             q0, [SP, #-0x10]!
    // 0xa2be74: stp             x0, x1, [SP, #-0x10]!
    // 0xa2be78: r0 = AllocateDouble()
    //     0xa2be78: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa2be7c: mov             x2, x0
    // 0xa2be80: ldp             x0, x1, [SP], #0x10
    // 0xa2be84: RestoreReg d0
    //     0xa2be84: ldr             q0, [SP], #0x10
    // 0xa2be88: b               #0xa2bd78
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0xa2be8c, size: 0x1b0
    // 0xa2be8c: EnterFrame
    //     0xa2be8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2be90: mov             fp, SP
    // 0xa2be94: AllocStack(0x28)
    //     0xa2be94: sub             SP, SP, #0x28
    // 0xa2be98: SetupParameters(_ProfileLocationSearchViewState this /* r1 => r1, fp-0x8 */)
    //     0xa2be98: stur            x1, [fp, #-8]
    // 0xa2be9c: CheckStackOverflow
    //     0xa2be9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2bea0: cmp             SP, x16
    //     0xa2bea4: b.ls            #0xa2c028
    // 0xa2bea8: r1 = 1
    //     0xa2bea8: mov             x1, #1
    // 0xa2beac: r0 = AllocateContext()
    //     0xa2beac: bl              #0xe5501c  ; AllocateContextStub
    // 0xa2beb0: mov             x2, x0
    // 0xa2beb4: ldur            x0, [fp, #-8]
    // 0xa2beb8: stur            x2, [fp, #-0x10]
    // 0xa2bebc: StoreField: r2->field_f = r0
    //     0xa2bebc: stur            w0, [x2, #0xf]
    // 0xa2bec0: LoadField: r1 = r0->field_13
    //     0xa2bec0: ldur            w1, [x0, #0x13]
    // 0xa2bec4: DecompressPointer r1
    //     0xa2bec4: add             x1, x1, HEAP, lsl #32
    // 0xa2bec8: r16 = Sentinel
    //     0xa2bec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2becc: cmp             w1, w16
    // 0xa2bed0: b.eq            #0xa2c030
    // 0xa2bed4: LoadField: r3 = r1->field_23
    //     0xa2bed4: ldur            w3, [x1, #0x23]
    // 0xa2bed8: DecompressPointer r3
    //     0xa2bed8: add             x3, x3, HEAP, lsl #32
    // 0xa2bedc: mov             x1, x3
    // 0xa2bee0: r0 = trim()
    //     0xa2bee0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa2bee4: LoadField: r1 = r0->field_7
    //     0xa2bee4: ldur            w1, [x0, #7]
    // 0xa2bee8: cbnz            w1, #0xa2bf2c
    // 0xa2beec: r1 = "Search for your location"
    //     0xa2beec: add             x1, PP, #0x45, lsl #12  ; [pp+0x450b8] "Search for your location"
    //     0xa2bef0: ldr             x1, [x1, #0xb8]
    // 0xa2bef4: r0 = L()
    //     0xa2bef4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2bef8: r1 = "Find your city, state, and country."
    //     0xa2bef8: add             x1, PP, #0x45, lsl #12  ; [pp+0x450c0] "Find your city, state, and country."
    //     0xa2befc: ldr             x1, [x1, #0xc0]
    // 0xa2bf00: stur            x0, [fp, #-0x18]
    // 0xa2bf04: r0 = L()
    //     0xa2bf04: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2bf08: ldur            x1, [fp, #-8]
    // 0xa2bf0c: mov             x3, x0
    // 0xa2bf10: ldur            x5, [fp, #-0x18]
    // 0xa2bf14: r2 = Instance_IconData
    //     0xa2bf14: add             x2, PP, #0x35, lsl #12  ; [pp+0x35310] Obj!IconData@d0cde1
    //     0xa2bf18: ldr             x2, [x2, #0x310]
    // 0xa2bf1c: r0 = _emptyState()
    //     0xa2bf1c: bl              #0xa2c03c  ; [package:kourtai/automatic/views/home/tab/tabs/profile/sections/account/destinations/profile_location_search_view.dart] _ProfileLocationSearchViewState::_emptyState
    // 0xa2bf20: LeaveFrame
    //     0xa2bf20: mov             SP, fp
    //     0xa2bf24: ldp             fp, lr, [SP], #0x10
    // 0xa2bf28: ret
    //     0xa2bf28: ret             
    // 0xa2bf2c: ldur            x0, [fp, #-8]
    // 0xa2bf30: LoadField: r1 = r0->field_13
    //     0xa2bf30: ldur            w1, [x0, #0x13]
    // 0xa2bf34: DecompressPointer r1
    //     0xa2bf34: add             x1, x1, HEAP, lsl #32
    // 0xa2bf38: LoadField: r2 = r1->field_2b
    //     0xa2bf38: ldur            w2, [x1, #0x2b]
    // 0xa2bf3c: DecompressPointer r2
    //     0xa2bf3c: add             x2, x2, HEAP, lsl #32
    // 0xa2bf40: tbnz            w2, #4, #0xa2bf68
    // 0xa2bf44: LoadField: r2 = r1->field_27
    //     0xa2bf44: ldur            w2, [x1, #0x27]
    // 0xa2bf48: DecompressPointer r2
    //     0xa2bf48: add             x2, x2, HEAP, lsl #32
    // 0xa2bf4c: LoadField: r3 = r2->field_b
    //     0xa2bf4c: ldur            w3, [x2, #0xb]
    // 0xa2bf50: cbnz            w3, #0xa2bf68
    // 0xa2bf54: r0 = Instance_Center
    //     0xa2bf54: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fff8] Obj!Center@d22191
    //     0xa2bf58: ldr             x0, [x0, #0xff8]
    // 0xa2bf5c: LeaveFrame
    //     0xa2bf5c: mov             SP, fp
    //     0xa2bf60: ldp             fp, lr, [SP], #0x10
    // 0xa2bf64: ret
    //     0xa2bf64: ret             
    // 0xa2bf68: LoadField: r2 = r1->field_27
    //     0xa2bf68: ldur            w2, [x1, #0x27]
    // 0xa2bf6c: DecompressPointer r2
    //     0xa2bf6c: add             x2, x2, HEAP, lsl #32
    // 0xa2bf70: LoadField: r1 = r2->field_b
    //     0xa2bf70: ldur            w1, [x2, #0xb]
    // 0xa2bf74: cbnz            w1, #0xa2bfb8
    // 0xa2bf78: r1 = "No results"
    //     0xa2bf78: add             x1, PP, #0x45, lsl #12  ; [pp+0x450c8] "No results"
    //     0xa2bf7c: ldr             x1, [x1, #0xc8]
    // 0xa2bf80: r0 = L()
    //     0xa2bf80: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2bf84: r1 = "Try a nearby city or region."
    //     0xa2bf84: add             x1, PP, #0x45, lsl #12  ; [pp+0x450d0] "Try a nearby city or region."
    //     0xa2bf88: ldr             x1, [x1, #0xd0]
    // 0xa2bf8c: stur            x0, [fp, #-0x18]
    // 0xa2bf90: r0 = L()
    //     0xa2bf90: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2bf94: ldur            x1, [fp, #-8]
    // 0xa2bf98: mov             x3, x0
    // 0xa2bf9c: ldur            x5, [fp, #-0x18]
    // 0xa2bfa0: r2 = Instance_IconData
    //     0xa2bfa0: add             x2, PP, #0x45, lsl #12  ; [pp+0x450d8] Obj!IconData@d0d461
    //     0xa2bfa4: ldr             x2, [x2, #0xd8]
    // 0xa2bfa8: r0 = _emptyState()
    //     0xa2bfa8: bl              #0xa2c03c  ; [package:kourtai/automatic/views/home/tab/tabs/profile/sections/account/destinations/profile_location_search_view.dart] _ProfileLocationSearchViewState::_emptyState
    // 0xa2bfac: LeaveFrame
    //     0xa2bfac: mov             SP, fp
    //     0xa2bfb0: ldp             fp, lr, [SP], #0x10
    // 0xa2bfb4: ret
    //     0xa2bfb4: ret             
    // 0xa2bfb8: r3 = LoadInt32Instr(r1)
    //     0xa2bfb8: sbfx            x3, x1, #1, #0x1f
    // 0xa2bfbc: stur            x3, [fp, #-0x20]
    // 0xa2bfc0: r1 = Function '<anonymous closure>':.
    //     0xa2bfc0: add             x1, PP, #0x45, lsl #12  ; [pp+0x450e0] AnonymousClosure: (0xa2c5d4), in [package:kourtai/automatic/views/home/tab/tabs/profile/sections/account/destinations/profile_location_search_view.dart] _ProfileLocationSearchViewState::_buildBody (0xa2be8c)
    //     0xa2bfc4: ldr             x1, [x1, #0xe0]
    // 0xa2bfc8: r2 = Null
    //     0xa2bfc8: mov             x2, NULL
    // 0xa2bfcc: r0 = AllocateClosure()
    //     0xa2bfcc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2bfd0: ldur            x2, [fp, #-0x10]
    // 0xa2bfd4: r1 = Function '<anonymous closure>':.
    //     0xa2bfd4: add             x1, PP, #0x45, lsl #12  ; [pp+0x450e8] AnonymousClosure: (0xa2c260), in [package:kourtai/automatic/views/home/tab/tabs/profile/sections/account/destinations/profile_location_search_view.dart] _ProfileLocationSearchViewState::_buildBody (0xa2be8c)
    //     0xa2bfd8: ldr             x1, [x1, #0xe8]
    // 0xa2bfdc: stur            x0, [fp, #-8]
    // 0xa2bfe0: r0 = AllocateClosure()
    //     0xa2bfe0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2bfe4: stur            x0, [fp, #-0x10]
    // 0xa2bfe8: r0 = ListView()
    //     0xa2bfe8: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa2bfec: stur            x0, [fp, #-0x18]
    // 0xa2bff0: r16 = Instance_EdgeInsets
    //     0xa2bff0: add             x16, PP, #0x45, lsl #12  ; [pp+0x450f0] Obj!EdgeInsets@d110b1
    //     0xa2bff4: ldr             x16, [x16, #0xf0]
    // 0xa2bff8: str             x16, [SP]
    // 0xa2bffc: mov             x1, x0
    // 0xa2c000: ldur            x2, [fp, #-0x10]
    // 0xa2c004: ldur            x3, [fp, #-0x20]
    // 0xa2c008: ldur            x5, [fp, #-8]
    // 0xa2c00c: r4 = const [0, 0x5, 0x1, 0x4, padding, 0x4, null]
    //     0xa2c00c: add             x4, PP, #0x37, lsl #12  ; [pp+0x372e0] List(7) [0, 0x5, 0x1, 0x4, "padding", 0x4, Null]
    //     0xa2c010: ldr             x4, [x4, #0x2e0]
    // 0xa2c014: r0 = ListView.separated()
    //     0xa2c014: bl              #0x9d9194  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xa2c018: ldur            x0, [fp, #-0x18]
    // 0xa2c01c: LeaveFrame
    //     0xa2c01c: mov             SP, fp
    //     0xa2c020: ldp             fp, lr, [SP], #0x10
    // 0xa2c024: ret
    //     0xa2c024: ret             
    // 0xa2c028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c028: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c02c: b               #0xa2bea8
    // 0xa2c030: r9 = _vm
    //     0xa2c030: add             x9, PP, #0x44, lsl #12  ; [pp+0x44f90] Field <_ProfileLocationSearchViewState@1126474602._vm@1126474602>: late final (offset: 0x14)
    //     0xa2c034: ldr             x9, [x9, #0xf90]
    // 0xa2c038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2c038: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _emptyState(/* No info */) {
    // ** addr: 0xa2c03c, size: 0x224
    // 0xa2c03c: EnterFrame
    //     0xa2c03c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c040: mov             fp, SP
    // 0xa2c044: AllocStack(0x30)
    //     0xa2c044: sub             SP, SP, #0x30
    // 0xa2c048: SetupParameters(_ProfileLocationSearchViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xa2c048: mov             x0, x1
    //     0xa2c04c: stur            x1, [fp, #-8]
    //     0xa2c050: stur            x2, [fp, #-0x10]
    //     0xa2c054: stur            x3, [fp, #-0x18]
    //     0xa2c058: stur            x5, [fp, #-0x20]
    // 0xa2c05c: CheckStackOverflow
    //     0xa2c05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c060: cmp             SP, x16
    //     0xa2c064: b.ls            #0xa2c250
    // 0xa2c068: LoadField: r1 = r0->field_f
    //     0xa2c068: ldur            w1, [x0, #0xf]
    // 0xa2c06c: DecompressPointer r1
    //     0xa2c06c: add             x1, x1, HEAP, lsl #32
    // 0xa2c070: cmp             w1, NULL
    // 0xa2c074: b.eq            #0xa2c258
    // 0xa2c078: r0 = of()
    //     0xa2c078: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2c07c: LoadField: r1 = r0->field_53
    //     0xa2c07c: ldur            w1, [x0, #0x53]
    // 0xa2c080: DecompressPointer r1
    //     0xa2c080: add             x1, x1, HEAP, lsl #32
    // 0xa2c084: stur            x1, [fp, #-0x28]
    // 0xa2c088: r0 = Icon()
    //     0xa2c088: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa2c08c: mov             x1, x0
    // 0xa2c090: ldur            x0, [fp, #-0x10]
    // 0xa2c094: stur            x1, [fp, #-0x30]
    // 0xa2c098: StoreField: r1->field_b = r0
    //     0xa2c098: stur            w0, [x1, #0xb]
    // 0xa2c09c: r0 = 40.000000
    //     0xa2c09c: add             x0, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xa2c0a0: ldr             x0, [x0, #0x8c0]
    // 0xa2c0a4: StoreField: r1->field_f = r0
    //     0xa2c0a4: stur            w0, [x1, #0xf]
    // 0xa2c0a8: ldur            x0, [fp, #-0x28]
    // 0xa2c0ac: StoreField: r1->field_23 = r0
    //     0xa2c0ac: stur            w0, [x1, #0x23]
    // 0xa2c0b0: r0 = Text()
    //     0xa2c0b0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2c0b4: mov             x2, x0
    // 0xa2c0b8: ldur            x0, [fp, #-0x20]
    // 0xa2c0bc: stur            x2, [fp, #-0x10]
    // 0xa2c0c0: StoreField: r2->field_b = r0
    //     0xa2c0c0: stur            w0, [x2, #0xb]
    // 0xa2c0c4: r0 = Instance_TextStyle
    //     0xa2c0c4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45108] Obj!TextStyle@d1c001
    //     0xa2c0c8: ldr             x0, [x0, #0x108]
    // 0xa2c0cc: StoreField: r2->field_13 = r0
    //     0xa2c0cc: stur            w0, [x2, #0x13]
    // 0xa2c0d0: r0 = Instance_TextAlign
    //     0xa2c0d0: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa2c0d4: StoreField: r2->field_1b = r0
    //     0xa2c0d4: stur            w0, [x2, #0x1b]
    // 0xa2c0d8: ldur            x1, [fp, #-8]
    // 0xa2c0dc: LoadField: r3 = r1->field_f
    //     0xa2c0dc: ldur            w3, [x1, #0xf]
    // 0xa2c0e0: DecompressPointer r3
    //     0xa2c0e0: add             x3, x3, HEAP, lsl #32
    // 0xa2c0e4: cmp             w3, NULL
    // 0xa2c0e8: b.eq            #0xa2c25c
    // 0xa2c0ec: mov             x1, x3
    // 0xa2c0f0: r0 = of()
    //     0xa2c0f0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2c0f4: LoadField: r1 = r0->field_53
    //     0xa2c0f4: ldur            w1, [x0, #0x53]
    // 0xa2c0f8: DecompressPointer r1
    //     0xa2c0f8: add             x1, x1, HEAP, lsl #32
    // 0xa2c0fc: stur            x1, [fp, #-8]
    // 0xa2c100: r0 = TextStyle()
    //     0xa2c100: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa2c104: mov             x1, x0
    // 0xa2c108: r0 = true
    //     0xa2c108: add             x0, NULL, #0x20  ; true
    // 0xa2c10c: stur            x1, [fp, #-0x20]
    // 0xa2c110: StoreField: r1->field_7 = r0
    //     0xa2c110: stur            w0, [x1, #7]
    // 0xa2c114: ldur            x0, [fp, #-8]
    // 0xa2c118: StoreField: r1->field_b = r0
    //     0xa2c118: stur            w0, [x1, #0xb]
    // 0xa2c11c: r0 = 14.000000
    //     0xa2c11c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xa2c120: ldr             x0, [x0, #0x520]
    // 0xa2c124: StoreField: r1->field_1f = r0
    //     0xa2c124: stur            w0, [x1, #0x1f]
    // 0xa2c128: r0 = Text()
    //     0xa2c128: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2c12c: mov             x3, x0
    // 0xa2c130: ldur            x0, [fp, #-0x18]
    // 0xa2c134: stur            x3, [fp, #-8]
    // 0xa2c138: StoreField: r3->field_b = r0
    //     0xa2c138: stur            w0, [x3, #0xb]
    // 0xa2c13c: ldur            x0, [fp, #-0x20]
    // 0xa2c140: StoreField: r3->field_13 = r0
    //     0xa2c140: stur            w0, [x3, #0x13]
    // 0xa2c144: r0 = Instance_TextAlign
    //     0xa2c144: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa2c148: StoreField: r3->field_1b = r0
    //     0xa2c148: stur            w0, [x3, #0x1b]
    // 0xa2c14c: r1 = Null
    //     0xa2c14c: mov             x1, NULL
    // 0xa2c150: r2 = 10
    //     0xa2c150: mov             x2, #0xa
    // 0xa2c154: r0 = AllocateArray()
    //     0xa2c154: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2c158: mov             x2, x0
    // 0xa2c15c: ldur            x0, [fp, #-0x30]
    // 0xa2c160: stur            x2, [fp, #-0x18]
    // 0xa2c164: StoreField: r2->field_f = r0
    //     0xa2c164: stur            w0, [x2, #0xf]
    // 0xa2c168: r16 = Instance_SizedBox
    //     0xa2c168: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xa2c16c: ldr             x16, [x16, #0xac0]
    // 0xa2c170: StoreField: r2->field_13 = r16
    //     0xa2c170: stur            w16, [x2, #0x13]
    // 0xa2c174: ldur            x0, [fp, #-0x10]
    // 0xa2c178: ArrayStore: r2[0] = r0  ; List_4
    //     0xa2c178: stur            w0, [x2, #0x17]
    // 0xa2c17c: r16 = Instance_SizedBox
    //     0xa2c17c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xa2c180: ldr             x16, [x16, #0x4d8]
    // 0xa2c184: StoreField: r2->field_1b = r16
    //     0xa2c184: stur            w16, [x2, #0x1b]
    // 0xa2c188: ldur            x0, [fp, #-8]
    // 0xa2c18c: StoreField: r2->field_1f = r0
    //     0xa2c18c: stur            w0, [x2, #0x1f]
    // 0xa2c190: r1 = <Widget>
    //     0xa2c190: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa2c194: r0 = AllocateGrowableArray()
    //     0xa2c194: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa2c198: mov             x1, x0
    // 0xa2c19c: ldur            x0, [fp, #-0x18]
    // 0xa2c1a0: stur            x1, [fp, #-8]
    // 0xa2c1a4: StoreField: r1->field_f = r0
    //     0xa2c1a4: stur            w0, [x1, #0xf]
    // 0xa2c1a8: r0 = 10
    //     0xa2c1a8: mov             x0, #0xa
    // 0xa2c1ac: StoreField: r1->field_b = r0
    //     0xa2c1ac: stur            w0, [x1, #0xb]
    // 0xa2c1b0: r0 = Column()
    //     0xa2c1b0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa2c1b4: mov             x1, x0
    // 0xa2c1b8: r0 = Instance_Axis
    //     0xa2c1b8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa2c1bc: stur            x1, [fp, #-0x10]
    // 0xa2c1c0: StoreField: r1->field_f = r0
    //     0xa2c1c0: stur            w0, [x1, #0xf]
    // 0xa2c1c4: r0 = Instance_MainAxisAlignment
    //     0xa2c1c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa2c1c8: ldr             x0, [x0, #0xac8]
    // 0xa2c1cc: StoreField: r1->field_13 = r0
    //     0xa2c1cc: stur            w0, [x1, #0x13]
    // 0xa2c1d0: r0 = Instance_MainAxisSize
    //     0xa2c1d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa2c1d4: ldr             x0, [x0, #0x3a0]
    // 0xa2c1d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2c1d8: stur            w0, [x1, #0x17]
    // 0xa2c1dc: r0 = Instance_CrossAxisAlignment
    //     0xa2c1dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa2c1e0: ldr             x0, [x0, #0x330]
    // 0xa2c1e4: StoreField: r1->field_1b = r0
    //     0xa2c1e4: stur            w0, [x1, #0x1b]
    // 0xa2c1e8: r0 = Instance_VerticalDirection
    //     0xa2c1e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa2c1ec: ldr             x0, [x0, #0xae0]
    // 0xa2c1f0: StoreField: r1->field_23 = r0
    //     0xa2c1f0: stur            w0, [x1, #0x23]
    // 0xa2c1f4: r0 = Instance_Clip
    //     0xa2c1f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa2c1f8: ldr             x0, [x0, #0xab0]
    // 0xa2c1fc: StoreField: r1->field_2b = r0
    //     0xa2c1fc: stur            w0, [x1, #0x2b]
    // 0xa2c200: StoreField: r1->field_2f = rZR
    //     0xa2c200: stur            xzr, [x1, #0x2f]
    // 0xa2c204: ldur            x0, [fp, #-8]
    // 0xa2c208: StoreField: r1->field_b = r0
    //     0xa2c208: stur            w0, [x1, #0xb]
    // 0xa2c20c: r0 = Padding()
    //     0xa2c20c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2c210: mov             x1, x0
    // 0xa2c214: r0 = Instance_EdgeInsets
    //     0xa2c214: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8c8] Obj!EdgeInsets@d10571
    //     0xa2c218: ldr             x0, [x0, #0x8c8]
    // 0xa2c21c: stur            x1, [fp, #-8]
    // 0xa2c220: StoreField: r1->field_f = r0
    //     0xa2c220: stur            w0, [x1, #0xf]
    // 0xa2c224: ldur            x0, [fp, #-0x10]
    // 0xa2c228: StoreField: r1->field_b = r0
    //     0xa2c228: stur            w0, [x1, #0xb]
    // 0xa2c22c: r0 = Center()
    //     0xa2c22c: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa2c230: r1 = Instance_Alignment
    //     0xa2c230: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa2c234: ldr             x1, [x1, #0x4f0]
    // 0xa2c238: StoreField: r0->field_f = r1
    //     0xa2c238: stur            w1, [x0, #0xf]
    // 0xa2c23c: ldur            x1, [fp, #-8]
    // 0xa2c240: StoreField: r0->field_b = r1
    //     0xa2c240: stur            w1, [x0, #0xb]
    // 0xa2c244: LeaveFrame
    //     0xa2c244: mov             SP, fp
    //     0xa2c248: ldp             fp, lr, [SP], #0x10
    // 0xa2c24c: ret
    //     0xa2c24c: ret             
    // 0xa2c250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c250: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c254: b               #0xa2c068
    // 0xa2c258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2c258: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2c25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2c25c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ListTile <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa2c260, size: 0x174
    // 0xa2c260: EnterFrame
    //     0xa2c260: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c264: mov             fp, SP
    // 0xa2c268: AllocStack(0x20)
    //     0xa2c268: sub             SP, SP, #0x20
    // 0xa2c26c: SetupParameters([dynamic _ /* r0 */])
    //     0xa2c26c: ldr             x0, [fp, #0x20]
    //     0xa2c270: ldur            w1, [x0, #0x17]
    //     0xa2c274: add             x1, x1, HEAP, lsl #32
    //     0xa2c278: stur            x1, [fp, #-8]
    // 0xa2c27c: r1 = 1
    //     0xa2c27c: mov             x1, #1
    // 0xa2c280: r0 = AllocateContext()
    //     0xa2c280: bl              #0xe5501c  ; AllocateContextStub
    // 0xa2c284: mov             x2, x0
    // 0xa2c288: ldur            x0, [fp, #-8]
    // 0xa2c28c: stur            x2, [fp, #-0x18]
    // 0xa2c290: StoreField: r2->field_b = r0
    //     0xa2c290: stur            w0, [x2, #0xb]
    // 0xa2c294: LoadField: r1 = r0->field_f
    //     0xa2c294: ldur            w1, [x0, #0xf]
    // 0xa2c298: DecompressPointer r1
    //     0xa2c298: add             x1, x1, HEAP, lsl #32
    // 0xa2c29c: LoadField: r0 = r1->field_13
    //     0xa2c29c: ldur            w0, [x1, #0x13]
    // 0xa2c2a0: DecompressPointer r0
    //     0xa2c2a0: add             x0, x0, HEAP, lsl #32
    // 0xa2c2a4: r16 = Sentinel
    //     0xa2c2a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2c2a8: cmp             w0, w16
    // 0xa2c2ac: b.eq            #0xa2c3c4
    // 0xa2c2b0: LoadField: r3 = r0->field_27
    //     0xa2c2b0: ldur            w3, [x0, #0x27]
    // 0xa2c2b4: DecompressPointer r3
    //     0xa2c2b4: add             x3, x3, HEAP, lsl #32
    // 0xa2c2b8: LoadField: r0 = r3->field_b
    //     0xa2c2b8: ldur            w0, [x3, #0xb]
    // 0xa2c2bc: ldr             x1, [fp, #0x10]
    // 0xa2c2c0: r4 = LoadInt32Instr(r1)
    //     0xa2c2c0: sbfx            x4, x1, #1, #0x1f
    //     0xa2c2c4: tbz             w1, #0, #0xa2c2cc
    //     0xa2c2c8: ldur            x4, [x1, #7]
    // 0xa2c2cc: r1 = LoadInt32Instr(r0)
    //     0xa2c2cc: sbfx            x1, x0, #1, #0x1f
    // 0xa2c2d0: mov             x0, x1
    // 0xa2c2d4: mov             x1, x4
    // 0xa2c2d8: cmp             x1, x0
    // 0xa2c2dc: b.hs            #0xa2c3d0
    // 0xa2c2e0: LoadField: r0 = r3->field_f
    //     0xa2c2e0: ldur            w0, [x3, #0xf]
    // 0xa2c2e4: DecompressPointer r0
    //     0xa2c2e4: add             x0, x0, HEAP, lsl #32
    // 0xa2c2e8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa2c2e8: add             x16, x0, x4, lsl #2
    //     0xa2c2ec: ldur            w1, [x16, #0xf]
    // 0xa2c2f0: DecompressPointer r1
    //     0xa2c2f0: add             x1, x1, HEAP, lsl #32
    // 0xa2c2f4: stur            x1, [fp, #-0x10]
    // 0xa2c2f8: StoreField: r2->field_f = r1
    //     0xa2c2f8: stur            w1, [x2, #0xf]
    // 0xa2c2fc: LoadField: r0 = r1->field_7
    //     0xa2c2fc: ldur            w0, [x1, #7]
    // 0xa2c300: DecompressPointer r0
    //     0xa2c300: add             x0, x0, HEAP, lsl #32
    // 0xa2c304: stur            x0, [fp, #-8]
    // 0xa2c308: r0 = Text()
    //     0xa2c308: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2c30c: mov             x1, x0
    // 0xa2c310: ldur            x0, [fp, #-8]
    // 0xa2c314: stur            x1, [fp, #-0x20]
    // 0xa2c318: StoreField: r1->field_b = r0
    //     0xa2c318: stur            w0, [x1, #0xb]
    // 0xa2c31c: ldur            x0, [fp, #-0x10]
    // 0xa2c320: LoadField: r2 = r0->field_b
    //     0xa2c320: ldur            w2, [x0, #0xb]
    // 0xa2c324: DecompressPointer r2
    //     0xa2c324: add             x2, x2, HEAP, lsl #32
    // 0xa2c328: stur            x2, [fp, #-8]
    // 0xa2c32c: LoadField: r0 = r2->field_7
    //     0xa2c32c: ldur            w0, [x2, #7]
    // 0xa2c330: cbnz            w0, #0xa2c340
    // 0xa2c334: mov             x0, x1
    // 0xa2c338: r1 = Null
    //     0xa2c338: mov             x1, NULL
    // 0xa2c33c: b               #0xa2c354
    // 0xa2c340: r0 = Text()
    //     0xa2c340: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa2c344: mov             x1, x0
    // 0xa2c348: ldur            x0, [fp, #-8]
    // 0xa2c34c: StoreField: r1->field_b = r0
    //     0xa2c34c: stur            w0, [x1, #0xb]
    // 0xa2c350: ldur            x0, [fp, #-0x20]
    // 0xa2c354: stur            x1, [fp, #-8]
    // 0xa2c358: r0 = ListTile()
    //     0xa2c358: bl              #0x9ce7b0  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0xa2c35c: mov             x3, x0
    // 0xa2c360: r0 = Instance_Icon
    //     0xa2c360: add             x0, PP, #0x45, lsl #12  ; [pp+0x450f8] Obj!Icon@d24091
    //     0xa2c364: ldr             x0, [x0, #0xf8]
    // 0xa2c368: stur            x3, [fp, #-0x10]
    // 0xa2c36c: StoreField: r3->field_b = r0
    //     0xa2c36c: stur            w0, [x3, #0xb]
    // 0xa2c370: ldur            x0, [fp, #-0x20]
    // 0xa2c374: StoreField: r3->field_f = r0
    //     0xa2c374: stur            w0, [x3, #0xf]
    // 0xa2c378: ldur            x0, [fp, #-8]
    // 0xa2c37c: StoreField: r3->field_13 = r0
    //     0xa2c37c: stur            w0, [x3, #0x13]
    // 0xa2c380: r0 = true
    //     0xa2c380: add             x0, NULL, #0x20  ; true
    // 0xa2c384: StoreField: r3->field_4b = r0
    //     0xa2c384: stur            w0, [x3, #0x4b]
    // 0xa2c388: ldur            x2, [fp, #-0x18]
    // 0xa2c38c: r1 = Function '<anonymous closure>':.
    //     0xa2c38c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45100] AnonymousClosure: (0xa2c3d4), in [package:kourtai/automatic/views/home/tab/tabs/profile/sections/account/destinations/profile_location_search_view.dart] _ProfileLocationSearchViewState::_buildBody (0xa2be8c)
    //     0xa2c390: ldr             x1, [x1, #0x100]
    // 0xa2c394: r0 = AllocateClosure()
    //     0xa2c394: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa2c398: mov             x1, x0
    // 0xa2c39c: ldur            x0, [fp, #-0x10]
    // 0xa2c3a0: StoreField: r0->field_4f = r1
    //     0xa2c3a0: stur            w1, [x0, #0x4f]
    // 0xa2c3a4: r1 = false
    //     0xa2c3a4: add             x1, NULL, #0x30  ; false
    // 0xa2c3a8: StoreField: r0->field_5f = r1
    //     0xa2c3a8: stur            w1, [x0, #0x5f]
    // 0xa2c3ac: StoreField: r0->field_73 = r1
    //     0xa2c3ac: stur            w1, [x0, #0x73]
    // 0xa2c3b0: r1 = true
    //     0xa2c3b0: add             x1, NULL, #0x20  ; true
    // 0xa2c3b4: StoreField: r0->field_97 = r1
    //     0xa2c3b4: stur            w1, [x0, #0x97]
    // 0xa2c3b8: LeaveFrame
    //     0xa2c3b8: mov             SP, fp
    //     0xa2c3bc: ldp             fp, lr, [SP], #0x10
    // 0xa2c3c0: ret
    //     0xa2c3c0: ret             
    // 0xa2c3c4: r9 = _vm
    //     0xa2c3c4: add             x9, PP, #0x44, lsl #12  ; [pp+0x44f90] Field <_ProfileLocationSearchViewState@1126474602._vm@1126474602>: late final (offset: 0x14)
    //     0xa2c3c8: ldr             x9, [x9, #0xf90]
    // 0xa2c3cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2c3cc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2c3d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2c3d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa2c3d4, size: 0x58
    // 0xa2c3d4: EnterFrame
    //     0xa2c3d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c3d8: mov             fp, SP
    // 0xa2c3dc: ldr             x0, [fp, #0x10]
    // 0xa2c3e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2c3e0: ldur            w1, [x0, #0x17]
    // 0xa2c3e4: DecompressPointer r1
    //     0xa2c3e4: add             x1, x1, HEAP, lsl #32
    // 0xa2c3e8: CheckStackOverflow
    //     0xa2c3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c3ec: cmp             SP, x16
    //     0xa2c3f0: b.ls            #0xa2c424
    // 0xa2c3f4: LoadField: r0 = r1->field_b
    //     0xa2c3f4: ldur            w0, [x1, #0xb]
    // 0xa2c3f8: DecompressPointer r0
    //     0xa2c3f8: add             x0, x0, HEAP, lsl #32
    // 0xa2c3fc: LoadField: r2 = r0->field_f
    //     0xa2c3fc: ldur            w2, [x0, #0xf]
    // 0xa2c400: DecompressPointer r2
    //     0xa2c400: add             x2, x2, HEAP, lsl #32
    // 0xa2c404: LoadField: r0 = r1->field_f
    //     0xa2c404: ldur            w0, [x1, #0xf]
    // 0xa2c408: DecompressPointer r0
    //     0xa2c408: add             x0, x0, HEAP, lsl #32
    // 0xa2c40c: mov             x1, x2
    // 0xa2c410: mov             x2, x0
    // 0xa2c414: r0 = _select()
    //     0xa2c414: bl              #0xa2c42c  ; [package:kourtai/automatic/views/home/tab/tabs/profile/sections/account/destinations/profile_location_search_view.dart] _ProfileLocationSearchViewState::_select
    // 0xa2c418: LeaveFrame
    //     0xa2c418: mov             SP, fp
    //     0xa2c41c: ldp             fp, lr, [SP], #0x10
    // 0xa2c420: ret
    //     0xa2c420: ret             
    // 0xa2c424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c424: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c428: b               #0xa2c3f4
  }
  _ _select(/* No info */) async {
    // ** addr: 0xa2c42c, size: 0xf8
    // 0xa2c42c: EnterFrame
    //     0xa2c42c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c430: mov             fp, SP
    // 0xa2c434: AllocStack(0x28)
    //     0xa2c434: sub             SP, SP, #0x28
    // 0xa2c438: SetupParameters(_ProfileLocationSearchViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa2c438: stur            NULL, [fp, #-8]
    //     0xa2c43c: stur            x1, [fp, #-0x10]
    //     0xa2c440: stur            x2, [fp, #-0x18]
    // 0xa2c444: CheckStackOverflow
    //     0xa2c444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c448: cmp             SP, x16
    //     0xa2c44c: b.ls            #0xa2c508
    // 0xa2c450: InitAsync() -> Future<void?>
    //     0xa2c450: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa2c454: bl              #0x60afc8  ; InitAsyncStub
    // 0xa2c458: ldur            x0, [fp, #-0x10]
    // 0xa2c45c: LoadField: r1 = r0->field_13
    //     0xa2c45c: ldur            w1, [x0, #0x13]
    // 0xa2c460: DecompressPointer r1
    //     0xa2c460: add             x1, x1, HEAP, lsl #32
    // 0xa2c464: r16 = Sentinel
    //     0xa2c464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2c468: cmp             w1, w16
    // 0xa2c46c: b.eq            #0xa2c510
    // 0xa2c470: ldur            x2, [fp, #-0x18]
    // 0xa2c474: r0 = select()
    //     0xa2c474: bl              #0xa2c524  ; [package:kourtai/automatic/utility/location/profile_location_support.dart] ProfileLocationSearchViewModel::select
    // 0xa2c478: mov             x1, x0
    // 0xa2c47c: stur            x1, [fp, #-0x18]
    // 0xa2c480: r0 = Await()
    //     0xa2c480: bl              #0x60ad4c  ; AwaitStub
    // 0xa2c484: ldur            x1, [fp, #-0x10]
    // 0xa2c488: LoadField: r2 = r1->field_f
    //     0xa2c488: ldur            w2, [x1, #0xf]
    // 0xa2c48c: DecompressPointer r2
    //     0xa2c48c: add             x2, x2, HEAP, lsl #32
    // 0xa2c490: cmp             w2, NULL
    // 0xa2c494: b.eq            #0xa2c4a0
    // 0xa2c498: cmp             w0, NULL
    // 0xa2c49c: b.ne            #0xa2c4a8
    // 0xa2c4a0: r0 = Null
    //     0xa2c4a0: mov             x0, NULL
    // 0xa2c4a4: r0 = ReturnAsyncNotFuture()
    //     0xa2c4a4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa2c4a8: LoadField: r2 = r1->field_b
    //     0xa2c4a8: ldur            w2, [x1, #0xb]
    // 0xa2c4ac: DecompressPointer r2
    //     0xa2c4ac: add             x2, x2, HEAP, lsl #32
    // 0xa2c4b0: cmp             w2, NULL
    // 0xa2c4b4: b.eq            #0xa2c51c
    // 0xa2c4b8: LoadField: r3 = r2->field_b
    //     0xa2c4b8: ldur            w3, [x2, #0xb]
    // 0xa2c4bc: DecompressPointer r3
    //     0xa2c4bc: add             x3, x3, HEAP, lsl #32
    // 0xa2c4c0: stp             x0, x3, [SP]
    // 0xa2c4c4: mov             x0, x3
    // 0xa2c4c8: ClosureCall
    //     0xa2c4c8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa2c4cc: ldur            x2, [x0, #0x1f]
    //     0xa2c4d0: blr             x2
    // 0xa2c4d4: ldur            x0, [fp, #-0x10]
    // 0xa2c4d8: LoadField: r1 = r0->field_f
    //     0xa2c4d8: ldur            w1, [x0, #0xf]
    // 0xa2c4dc: DecompressPointer r1
    //     0xa2c4dc: add             x1, x1, HEAP, lsl #32
    // 0xa2c4e0: cmp             w1, NULL
    // 0xa2c4e4: b.eq            #0xa2c520
    // 0xa2c4e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa2c4e8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa2c4ec: r0 = of()
    //     0xa2c4ec: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa2c4f0: r16 = <Object?>
    //     0xa2c4f0: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa2c4f4: stp             x0, x16, [SP]
    // 0xa2c4f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2c4f8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2c4fc: r0 = pop()
    //     0xa2c4fc: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa2c500: r0 = Null
    //     0xa2c500: mov             x0, NULL
    // 0xa2c504: r0 = ReturnAsyncNotFuture()
    //     0xa2c504: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa2c508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c508: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c50c: b               #0xa2c450
    // 0xa2c510: r9 = _vm
    //     0xa2c510: add             x9, PP, #0x44, lsl #12  ; [pp+0x44f90] Field <_ProfileLocationSearchViewState@1126474602._vm@1126474602>: late final (offset: 0x14)
    //     0xa2c514: ldr             x9, [x9, #0xf90]
    // 0xa2c518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2c518: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2c51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2c51c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2c520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2c520: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Divider <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa2c5d4, size: 0xc
    // 0xa2c5d4: r0 = Instance_Divider
    //     0xa2c5d4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf38] Obj!Divider@d25161
    //     0xa2c5d8: ldr             x0, [x0, #0xf38]
    // 0xa2c5dc: ret
    //     0xa2c5dc: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ae5c, size: 0x24
    // 0xb5ae5c: EnterFrame
    //     0xb5ae5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ae60: mov             fp, SP
    // 0xb5ae64: ldr             x2, [fp, #0x10]
    // 0xb5ae68: r1 = Function 'dispose':.
    //     0xb5ae68: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f80] AnonymousClosure: (0xb5ae80), in [package:kourtai/automatic/views/home/tab/tabs/profile/sections/account/destinations/profile_location_search_view.dart] _ProfileLocationSearchViewState::dispose (0xb61cd8)
    //     0xb5ae6c: ldr             x1, [x1, #0xf80]
    // 0xb5ae70: r0 = AllocateClosure()
    //     0xb5ae70: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5ae74: LeaveFrame
    //     0xb5ae74: mov             SP, fp
    //     0xb5ae78: ldp             fp, lr, [SP], #0x10
    // 0xb5ae7c: ret
    //     0xb5ae7c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5ae80, size: 0x38
    // 0xb5ae80: EnterFrame
    //     0xb5ae80: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ae84: mov             fp, SP
    // 0xb5ae88: ldr             x0, [fp, #0x10]
    // 0xb5ae8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ae8c: ldur            w1, [x0, #0x17]
    // 0xb5ae90: DecompressPointer r1
    //     0xb5ae90: add             x1, x1, HEAP, lsl #32
    // 0xb5ae94: CheckStackOverflow
    //     0xb5ae94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ae98: cmp             SP, x16
    //     0xb5ae9c: b.ls            #0xb5aeb0
    // 0xb5aea0: r0 = dispose()
    //     0xb5aea0: bl              #0xb61cd8  ; [package:kourtai/automatic/views/home/tab/tabs/profile/sections/account/destinations/profile_location_search_view.dart] _ProfileLocationSearchViewState::dispose
    // 0xb5aea4: LeaveFrame
    //     0xb5aea4: mov             SP, fp
    //     0xb5aea8: ldp             fp, lr, [SP], #0x10
    // 0xb5aeac: ret
    //     0xb5aeac: ret             
    // 0xb5aeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5aeb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5aeb4: b               #0xb5aea0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb61cd8, size: 0x84
    // 0xb61cd8: EnterFrame
    //     0xb61cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb61cdc: mov             fp, SP
    // 0xb61ce0: AllocStack(0x8)
    //     0xb61ce0: sub             SP, SP, #8
    // 0xb61ce4: SetupParameters(_ProfileLocationSearchViewState this /* r1 => r0, fp-0x8 */)
    //     0xb61ce4: mov             x0, x1
    //     0xb61ce8: stur            x1, [fp, #-8]
    // 0xb61cec: CheckStackOverflow
    //     0xb61cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61cf0: cmp             SP, x16
    //     0xb61cf4: b.ls            #0xb61d3c
    // 0xb61cf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb61cf8: ldur            w1, [x0, #0x17]
    // 0xb61cfc: DecompressPointer r1
    //     0xb61cfc: add             x1, x1, HEAP, lsl #32
    // 0xb61d00: r16 = Sentinel
    //     0xb61d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb61d04: cmp             w1, w16
    // 0xb61d08: b.eq            #0xb61d44
    // 0xb61d0c: r0 = dispose()
    //     0xb61d0c: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb61d10: ldur            x0, [fp, #-8]
    // 0xb61d14: LoadField: r1 = r0->field_13
    //     0xb61d14: ldur            w1, [x0, #0x13]
    // 0xb61d18: DecompressPointer r1
    //     0xb61d18: add             x1, x1, HEAP, lsl #32
    // 0xb61d1c: r16 = Sentinel
    //     0xb61d1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb61d20: cmp             w1, w16
    // 0xb61d24: b.eq            #0xb61d50
    // 0xb61d28: r0 = dispose()
    //     0xb61d28: bl              #0x9bde68  ; [package:kourtai/automatic/utility/location/profile_location_support.dart] ProfileLocationSearchViewModel::dispose
    // 0xb61d2c: r0 = Null
    //     0xb61d2c: mov             x0, NULL
    // 0xb61d30: LeaveFrame
    //     0xb61d30: mov             SP, fp
    //     0xb61d34: ldp             fp, lr, [SP], #0x10
    // 0xb61d38: ret
    //     0xb61d38: ret             
    // 0xb61d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61d3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61d40: b               #0xb61cf8
    // 0xb61d44: r9 = _controller
    //     0xb61d44: add             x9, PP, #0x44, lsl #12  ; [pp+0x44fd0] Field <_ProfileLocationSearchViewState@1126474602._controller@1126474602>: late final (offset: 0x18)
    //     0xb61d48: ldr             x9, [x9, #0xfd0]
    // 0xb61d4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb61d4c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb61d50: r9 = _vm
    //     0xb61d50: add             x9, PP, #0x44, lsl #12  ; [pp+0x44f90] Field <_ProfileLocationSearchViewState@1126474602._vm@1126474602>: late final (offset: 0x14)
    //     0xb61d54: ldr             x9, [x9, #0xf90]
    // 0xb61d58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb61d58: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3638, size: 0x14, field offset: 0xc
//   const constructor, 
class ProfileLocationSearchView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb731c8, size: 0x30
    // 0xb731c8: EnterFrame
    //     0xb731c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb731cc: mov             fp, SP
    // 0xb731d0: mov             x0, x1
    // 0xb731d4: r1 = <ProfileLocationSearchView>
    //     0xb731d4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf88] TypeArguments: <ProfileLocationSearchView>
    //     0xb731d8: ldr             x1, [x1, #0xf88]
    // 0xb731dc: r0 = _ProfileLocationSearchViewState()
    //     0xb731dc: bl              #0xb731f8  ; Allocate_ProfileLocationSearchViewStateStub -> _ProfileLocationSearchViewState (size=0x1c)
    // 0xb731e0: r1 = Sentinel
    //     0xb731e0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb731e4: StoreField: r0->field_13 = r1
    //     0xb731e4: stur            w1, [x0, #0x13]
    // 0xb731e8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb731e8: stur            w1, [x0, #0x17]
    // 0xb731ec: LeaveFrame
    //     0xb731ec: mov             SP, fp
    //     0xb731f0: ldp             fp, lr, [SP], #0x10
    // 0xb731f4: ret
    //     0xb731f4: ret             
  }
}
