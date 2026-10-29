// lib: , url: package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_list_view.dart

// class id: 1048940, size: 0x8
class :: {
}

// class id: 2905, size: 0x14, field offset: 0x14
class _TeamCardRowState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x9704c8, size: 0x150
    // 0x9704c8: EnterFrame
    //     0x9704c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9704cc: mov             fp, SP
    // 0x9704d0: AllocStack(0x18)
    //     0x9704d0: sub             SP, SP, #0x18
    // 0x9704d4: SetupParameters(_TeamCardRowState this /* r1 => r1, fp-0x8 */)
    //     0x9704d4: stur            x1, [fp, #-8]
    // 0x9704d8: CheckStackOverflow
    //     0x9704d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9704dc: cmp             SP, x16
    //     0x9704e0: b.ls            #0x970608
    // 0x9704e4: r1 = 1
    //     0x9704e4: mov             x1, #1
    // 0x9704e8: r0 = AllocateContext()
    //     0x9704e8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9704ec: mov             x1, x0
    // 0x9704f0: ldur            x0, [fp, #-8]
    // 0x9704f4: StoreField: r1->field_f = r0
    //     0x9704f4: stur            w0, [x1, #0xf]
    // 0x9704f8: LoadField: r2 = r0->field_b
    //     0x9704f8: ldur            w2, [x0, #0xb]
    // 0x9704fc: DecompressPointer r2
    //     0x9704fc: add             x2, x2, HEAP, lsl #32
    // 0x970500: cmp             w2, NULL
    // 0x970504: b.eq            #0x970610
    // 0x970508: LoadField: r0 = r2->field_13
    //     0x970508: ldur            w0, [x2, #0x13]
    // 0x97050c: DecompressPointer r0
    //     0x97050c: add             x0, x0, HEAP, lsl #32
    // 0x970510: tbnz            w0, #4, #0x9705f8
    // 0x970514: r0 = LoadStaticField(0x8b4)
    //     0x970514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x970518: ldr             x0, [x0, #0x1168]
    // 0x97051c: cmp             w0, NULL
    // 0x970520: b.eq            #0x970614
    // 0x970524: LoadField: r3 = r0->field_53
    //     0x970524: ldur            w3, [x0, #0x53]
    // 0x970528: DecompressPointer r3
    //     0x970528: add             x3, x3, HEAP, lsl #32
    // 0x97052c: stur            x3, [fp, #-0x10]
    // 0x970530: LoadField: r0 = r3->field_7
    //     0x970530: ldur            w0, [x3, #7]
    // 0x970534: DecompressPointer r0
    //     0x970534: add             x0, x0, HEAP, lsl #32
    // 0x970538: mov             x2, x1
    // 0x97053c: stur            x0, [fp, #-8]
    // 0x970540: r1 = Function '<anonymous closure>':.
    //     0x970540: add             x1, PP, #0x55, lsl #12  ; [pp+0x552e0] AnonymousClosure: (0x970638), in [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_list_view.dart] _TeamCardRowState::initState (0x9704c8)
    //     0x970544: ldr             x1, [x1, #0x2e0]
    // 0x970548: r0 = AllocateClosure()
    //     0x970548: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97054c: ldur            x2, [fp, #-8]
    // 0x970550: mov             x3, x0
    // 0x970554: r1 = Null
    //     0x970554: mov             x1, NULL
    // 0x970558: stur            x3, [fp, #-8]
    // 0x97055c: cmp             w2, NULL
    // 0x970560: b.eq            #0x970580
    // 0x970564: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x970564: ldur            w4, [x2, #0x17]
    // 0x970568: DecompressPointer r4
    //     0x970568: add             x4, x4, HEAP, lsl #32
    // 0x97056c: r8 = X0
    //     0x97056c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x970570: LoadField: r9 = r4->field_7
    //     0x970570: ldur            x9, [x4, #7]
    // 0x970574: r3 = Null
    //     0x970574: add             x3, PP, #0x55, lsl #12  ; [pp+0x552e8] Null
    //     0x970578: ldr             x3, [x3, #0x2e8]
    // 0x97057c: blr             x9
    // 0x970580: ldur            x0, [fp, #-0x10]
    // 0x970584: LoadField: r1 = r0->field_b
    //     0x970584: ldur            w1, [x0, #0xb]
    // 0x970588: LoadField: r2 = r0->field_f
    //     0x970588: ldur            w2, [x0, #0xf]
    // 0x97058c: DecompressPointer r2
    //     0x97058c: add             x2, x2, HEAP, lsl #32
    // 0x970590: LoadField: r3 = r2->field_b
    //     0x970590: ldur            w3, [x2, #0xb]
    // 0x970594: r2 = LoadInt32Instr(r1)
    //     0x970594: sbfx            x2, x1, #1, #0x1f
    // 0x970598: stur            x2, [fp, #-0x18]
    // 0x97059c: r1 = LoadInt32Instr(r3)
    //     0x97059c: sbfx            x1, x3, #1, #0x1f
    // 0x9705a0: cmp             x2, x1
    // 0x9705a4: b.ne            #0x9705b0
    // 0x9705a8: mov             x1, x0
    // 0x9705ac: r0 = _growToNextCapacity()
    //     0x9705ac: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9705b0: ldur            x2, [fp, #-0x10]
    // 0x9705b4: ldur            x3, [fp, #-0x18]
    // 0x9705b8: add             x4, x3, #1
    // 0x9705bc: lsl             x5, x4, #1
    // 0x9705c0: StoreField: r2->field_b = r5
    //     0x9705c0: stur            w5, [x2, #0xb]
    // 0x9705c4: LoadField: r1 = r2->field_f
    //     0x9705c4: ldur            w1, [x2, #0xf]
    // 0x9705c8: DecompressPointer r1
    //     0x9705c8: add             x1, x1, HEAP, lsl #32
    // 0x9705cc: ldur            x0, [fp, #-8]
    // 0x9705d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9705d0: add             x25, x1, x3, lsl #2
    //     0x9705d4: add             x25, x25, #0xf
    //     0x9705d8: str             w0, [x25]
    //     0x9705dc: tbz             w0, #0, #0x9705f8
    //     0x9705e0: ldurb           w16, [x1, #-1]
    //     0x9705e4: ldurb           w17, [x0, #-1]
    //     0x9705e8: and             x16, x17, x16, lsr #2
    //     0x9705ec: tst             x16, HEAP, lsr #32
    //     0x9705f0: b.eq            #0x9705f8
    //     0x9705f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9705f8: r0 = Null
    //     0x9705f8: mov             x0, NULL
    // 0x9705fc: LeaveFrame
    //     0x9705fc: mov             SP, fp
    //     0x970600: ldp             fp, lr, [SP], #0x10
    // 0x970604: ret
    //     0x970604: ret             
    // 0x970608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97060c: b               #0x9704e4
    // 0x970610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x970610: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x970614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x970614: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x970638, size: 0x68
    // 0x970638: EnterFrame
    //     0x970638: stp             fp, lr, [SP, #-0x10]!
    //     0x97063c: mov             fp, SP
    // 0x970640: ldr             x0, [fp, #0x18]
    // 0x970644: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x970644: ldur            w1, [x0, #0x17]
    // 0x970648: DecompressPointer r1
    //     0x970648: add             x1, x1, HEAP, lsl #32
    // 0x97064c: CheckStackOverflow
    //     0x97064c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970650: cmp             SP, x16
    //     0x970654: b.ls            #0x970694
    // 0x970658: LoadField: r0 = r1->field_f
    //     0x970658: ldur            w0, [x1, #0xf]
    // 0x97065c: DecompressPointer r0
    //     0x97065c: add             x0, x0, HEAP, lsl #32
    // 0x970660: LoadField: r1 = r0->field_b
    //     0x970660: ldur            w1, [x0, #0xb]
    // 0x970664: DecompressPointer r1
    //     0x970664: add             x1, x1, HEAP, lsl #32
    // 0x970668: cmp             w1, NULL
    // 0x97066c: b.eq            #0x97069c
    // 0x970670: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x970670: ldur            w0, [x1, #0x17]
    // 0x970674: DecompressPointer r0
    //     0x970674: add             x0, x0, HEAP, lsl #32
    // 0x970678: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x970678: ldur            w1, [x0, #0x17]
    // 0x97067c: DecompressPointer r1
    //     0x97067c: add             x1, x1, HEAP, lsl #32
    // 0x970680: r0 = loadMoreIfNeeded()
    //     0x970680: bl              #0x9706d8  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::loadMoreIfNeeded
    // 0x970684: r0 = Null
    //     0x970684: mov             x0, NULL
    // 0x970688: LeaveFrame
    //     0x970688: mov             SP, fp
    //     0x97068c: ldp             fp, lr, [SP], #0x10
    // 0x970690: ret
    //     0x970690: ret             
    // 0x970694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970694: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970698: b               #0x970658
    // 0x97069c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97069c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa5c2d8, size: 0xb0
    // 0xa5c2d8: EnterFrame
    //     0xa5c2d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c2dc: mov             fp, SP
    // 0xa5c2e0: AllocStack(0x20)
    //     0xa5c2e0: sub             SP, SP, #0x20
    // 0xa5c2e4: SetupParameters(_TeamCardRowState this /* r1 => r1, fp-0x8 */)
    //     0xa5c2e4: stur            x1, [fp, #-8]
    // 0xa5c2e8: r1 = 1
    //     0xa5c2e8: mov             x1, #1
    // 0xa5c2ec: r0 = AllocateContext()
    //     0xa5c2ec: bl              #0xe5501c  ; AllocateContextStub
    // 0xa5c2f0: mov             x1, x0
    // 0xa5c2f4: ldur            x0, [fp, #-8]
    // 0xa5c2f8: stur            x1, [fp, #-0x18]
    // 0xa5c2fc: StoreField: r1->field_f = r0
    //     0xa5c2fc: stur            w0, [x1, #0xf]
    // 0xa5c300: LoadField: r2 = r0->field_b
    //     0xa5c300: ldur            w2, [x0, #0xb]
    // 0xa5c304: DecompressPointer r2
    //     0xa5c304: add             x2, x2, HEAP, lsl #32
    // 0xa5c308: cmp             w2, NULL
    // 0xa5c30c: b.eq            #0xa5c384
    // 0xa5c310: LoadField: r0 = r2->field_b
    //     0xa5c310: ldur            w0, [x2, #0xb]
    // 0xa5c314: DecompressPointer r0
    //     0xa5c314: add             x0, x0, HEAP, lsl #32
    // 0xa5c318: stur            x0, [fp, #-0x10]
    // 0xa5c31c: LoadField: r3 = r2->field_f
    //     0xa5c31c: ldur            w3, [x2, #0xf]
    // 0xa5c320: DecompressPointer r3
    //     0xa5c320: add             x3, x3, HEAP, lsl #32
    // 0xa5c324: stur            x3, [fp, #-8]
    // 0xa5c328: r0 = BrowseTeamCardView()
    //     0xa5c328: bl              #0xa5c388  ; AllocateBrowseTeamCardViewStub -> BrowseTeamCardView (size=0x18)
    // 0xa5c32c: mov             x3, x0
    // 0xa5c330: ldur            x0, [fp, #-0x10]
    // 0xa5c334: stur            x3, [fp, #-0x20]
    // 0xa5c338: StoreField: r3->field_b = r0
    //     0xa5c338: stur            w0, [x3, #0xb]
    // 0xa5c33c: ldur            x0, [fp, #-8]
    // 0xa5c340: StoreField: r3->field_f = r0
    //     0xa5c340: stur            w0, [x3, #0xf]
    // 0xa5c344: ldur            x2, [fp, #-0x18]
    // 0xa5c348: r1 = Function '<anonymous closure>':.
    //     0xa5c348: add             x1, PP, #0x55, lsl #12  ; [pp+0x552d8] AnonymousClosure: (0xa5c394), in [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_list_view.dart] _TeamCardRowState::build (0xa5c2d8)
    //     0xa5c34c: ldr             x1, [x1, #0x2d8]
    // 0xa5c350: r0 = AllocateClosure()
    //     0xa5c350: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5c354: mov             x1, x0
    // 0xa5c358: ldur            x0, [fp, #-0x20]
    // 0xa5c35c: StoreField: r0->field_13 = r1
    //     0xa5c35c: stur            w1, [x0, #0x13]
    // 0xa5c360: r0 = Padding()
    //     0xa5c360: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5c364: r1 = Instance_EdgeInsets
    //     0xa5c364: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae28] Obj!EdgeInsets@d108a1
    //     0xa5c368: ldr             x1, [x1, #0xe28]
    // 0xa5c36c: StoreField: r0->field_f = r1
    //     0xa5c36c: stur            w1, [x0, #0xf]
    // 0xa5c370: ldur            x1, [fp, #-0x20]
    // 0xa5c374: StoreField: r0->field_b = r1
    //     0xa5c374: stur            w1, [x0, #0xb]
    // 0xa5c378: LeaveFrame
    //     0xa5c378: mov             SP, fp
    //     0xa5c37c: ldp             fp, lr, [SP], #0x10
    // 0xa5c380: ret
    //     0xa5c380: ret             
    // 0xa5c384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c384: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5c394, size: 0x104
    // 0xa5c394: EnterFrame
    //     0xa5c394: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c398: mov             fp, SP
    // 0xa5c39c: AllocStack(0x8)
    //     0xa5c39c: sub             SP, SP, #8
    // 0xa5c3a0: SetupParameters([dynamic _ /* r0 */])
    //     0xa5c3a0: ldr             x0, [fp, #0x10]
    //     0xa5c3a4: ldur            w2, [x0, #0x17]
    //     0xa5c3a8: add             x2, x2, HEAP, lsl #32
    //     0xa5c3ac: stur            x2, [fp, #-8]
    // 0xa5c3b0: CheckStackOverflow
    //     0xa5c3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c3b4: cmp             SP, x16
    //     0xa5c3b8: b.ls            #0xa5c484
    // 0xa5c3bc: LoadField: r0 = r2->field_f
    //     0xa5c3bc: ldur            w0, [x2, #0xf]
    // 0xa5c3c0: DecompressPointer r0
    //     0xa5c3c0: add             x0, x0, HEAP, lsl #32
    // 0xa5c3c4: LoadField: r1 = r0->field_b
    //     0xa5c3c4: ldur            w1, [x0, #0xb]
    // 0xa5c3c8: DecompressPointer r1
    //     0xa5c3c8: add             x1, x1, HEAP, lsl #32
    // 0xa5c3cc: cmp             w1, NULL
    // 0xa5c3d0: b.eq            #0xa5c48c
    // 0xa5c3d4: LoadField: r0 = r1->field_b
    //     0xa5c3d4: ldur            w0, [x1, #0xb]
    // 0xa5c3d8: DecompressPointer r0
    //     0xa5c3d8: add             x0, x0, HEAP, lsl #32
    // 0xa5c3dc: LoadField: r1 = r0->field_27
    //     0xa5c3dc: ldur            w1, [x0, #0x27]
    // 0xa5c3e0: DecompressPointer r1
    //     0xa5c3e0: add             x1, x1, HEAP, lsl #32
    // 0xa5c3e4: r0 = fromString()
    //     0xa5c3e4: bl              #0x768108  ; [package:ballai/automatic/models/core/team/team_visibility.dart] TeamVisibility::fromString
    // 0xa5c3e8: r16 = Instance_TeamVisibility
    //     0xa5c3e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f70] Obj!TeamVisibility@d3b261
    //     0xa5c3ec: ldr             x16, [x16, #0xf70]
    // 0xa5c3f0: cmp             w0, w16
    // 0xa5c3f4: b.ne            #0xa5c438
    // 0xa5c3f8: ldur            x0, [fp, #-8]
    // 0xa5c3fc: LoadField: r1 = r0->field_f
    //     0xa5c3fc: ldur            w1, [x0, #0xf]
    // 0xa5c400: DecompressPointer r1
    //     0xa5c400: add             x1, x1, HEAP, lsl #32
    // 0xa5c404: LoadField: r0 = r1->field_b
    //     0xa5c404: ldur            w0, [x1, #0xb]
    // 0xa5c408: DecompressPointer r0
    //     0xa5c408: add             x0, x0, HEAP, lsl #32
    // 0xa5c40c: cmp             w0, NULL
    // 0xa5c410: b.eq            #0xa5c490
    // 0xa5c414: LoadField: r2 = r0->field_b
    //     0xa5c414: ldur            w2, [x0, #0xb]
    // 0xa5c418: DecompressPointer r2
    //     0xa5c418: add             x2, x2, HEAP, lsl #32
    // 0xa5c41c: LoadField: r1 = r0->field_1f
    //     0xa5c41c: ldur            w1, [x0, #0x1f]
    // 0xa5c420: DecompressPointer r1
    //     0xa5c420: add             x1, x1, HEAP, lsl #32
    // 0xa5c424: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa5c424: ldur            w0, [x1, #0x17]
    // 0xa5c428: DecompressPointer r0
    //     0xa5c428: add             x0, x0, HEAP, lsl #32
    // 0xa5c42c: mov             x1, x0
    // 0xa5c430: r0 = _joinPublicFromBrowse()
    //     0xa5c430: bl              #0x813f90  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_joinPublicFromBrowse
    // 0xa5c434: b               #0xa5c474
    // 0xa5c438: ldur            x0, [fp, #-8]
    // 0xa5c43c: LoadField: r1 = r0->field_f
    //     0xa5c43c: ldur            w1, [x0, #0xf]
    // 0xa5c440: DecompressPointer r1
    //     0xa5c440: add             x1, x1, HEAP, lsl #32
    // 0xa5c444: LoadField: r0 = r1->field_b
    //     0xa5c444: ldur            w0, [x1, #0xb]
    // 0xa5c448: DecompressPointer r0
    //     0xa5c448: add             x0, x0, HEAP, lsl #32
    // 0xa5c44c: cmp             w0, NULL
    // 0xa5c450: b.eq            #0xa5c494
    // 0xa5c454: LoadField: r2 = r0->field_b
    //     0xa5c454: ldur            w2, [x0, #0xb]
    // 0xa5c458: DecompressPointer r2
    //     0xa5c458: add             x2, x2, HEAP, lsl #32
    // 0xa5c45c: LoadField: r1 = r0->field_1b
    //     0xa5c45c: ldur            w1, [x0, #0x1b]
    // 0xa5c460: DecompressPointer r1
    //     0xa5c460: add             x1, x1, HEAP, lsl #32
    // 0xa5c464: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa5c464: ldur            w0, [x1, #0x17]
    // 0xa5c468: DecompressPointer r0
    //     0xa5c468: add             x0, x0, HEAP, lsl #32
    // 0xa5c46c: mov             x1, x0
    // 0xa5c470: r0 = _showEnterCodeDialog()
    //     0xa5c470: bl              #0xa5c4d4  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_showEnterCodeDialog
    // 0xa5c474: r0 = Null
    //     0xa5c474: mov             x0, NULL
    // 0xa5c478: LeaveFrame
    //     0xa5c478: mov             SP, fp
    //     0xa5c47c: ldp             fp, lr, [SP], #0x10
    // 0xa5c480: ret
    //     0xa5c480: ret             
    // 0xa5c484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c484: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c488: b               #0xa5c3bc
    // 0xa5c48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c48c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5c490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c490: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5c494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c494: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2906, size: 0x20, field offset: 0x14
class _BrowseTeamsListViewState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c4a7c, size: 0x200
    // 0x9c4a7c: EnterFrame
    //     0x9c4a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4a80: mov             fp, SP
    // 0x9c4a84: AllocStack(0x30)
    //     0x9c4a84: sub             SP, SP, #0x30
    // 0x9c4a88: SetupParameters(_BrowseTeamsListViewState this /* r1 => r2, fp-0x8 */)
    //     0x9c4a88: mov             x2, x1
    //     0x9c4a8c: stur            x1, [fp, #-8]
    // 0x9c4a90: CheckStackOverflow
    //     0x9c4a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4a94: cmp             SP, x16
    //     0x9c4a98: b.ls            #0x9c4c68
    // 0x9c4a9c: LoadField: r0 = r2->field_13
    //     0x9c4a9c: ldur            w0, [x2, #0x13]
    // 0x9c4aa0: DecompressPointer r0
    //     0x9c4aa0: add             x0, x0, HEAP, lsl #32
    // 0x9c4aa4: cmp             w0, NULL
    // 0x9c4aa8: b.eq            #0x9c4abc
    // 0x9c4aac: r0 = Null
    //     0x9c4aac: mov             x0, NULL
    // 0x9c4ab0: LeaveFrame
    //     0x9c4ab0: mov             SP, fp
    //     0x9c4ab4: ldp             fp, lr, [SP], #0x10
    // 0x9c4ab8: ret
    //     0x9c4ab8: ret             
    // 0x9c4abc: LoadField: r0 = r2->field_f
    //     0x9c4abc: ldur            w0, [x2, #0xf]
    // 0x9c4ac0: DecompressPointer r0
    //     0x9c4ac0: add             x0, x0, HEAP, lsl #32
    // 0x9c4ac4: cmp             w0, NULL
    // 0x9c4ac8: b.eq            #0x9c4c70
    // 0x9c4acc: r16 = <UserDiscoveryManager>
    //     0x9c4acc: add             x16, PP, #0x11, lsl #12  ; [pp+0x112f8] TypeArguments: <UserDiscoveryManager>
    //     0x9c4ad0: ldr             x16, [x16, #0x2f8]
    // 0x9c4ad4: stp             x0, x16, [SP]
    // 0x9c4ad8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c4ad8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c4adc: r0 = ReadContext.read()
    //     0x9c4adc: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c4ae0: ldur            x2, [fp, #-8]
    // 0x9c4ae4: stur            x0, [fp, #-0x18]
    // 0x9c4ae8: LoadField: r1 = r2->field_b
    //     0x9c4ae8: ldur            w1, [x2, #0xb]
    // 0x9c4aec: DecompressPointer r1
    //     0x9c4aec: add             x1, x1, HEAP, lsl #32
    // 0x9c4af0: cmp             w1, NULL
    // 0x9c4af4: b.eq            #0x9c4c74
    // 0x9c4af8: LoadField: r3 = r1->field_b
    //     0x9c4af8: ldur            w3, [x1, #0xb]
    // 0x9c4afc: DecompressPointer r3
    //     0x9c4afc: add             x3, x3, HEAP, lsl #32
    // 0x9c4b00: stur            x3, [fp, #-0x10]
    // 0x9c4b04: r0 = BrowseTeamsListViewModel()
    //     0x9c4b04: bl              #0x9c4df4  ; AllocateBrowseTeamsListViewModelStub -> BrowseTeamsListViewModel (size=0x5c)
    // 0x9c4b08: mov             x1, x0
    // 0x9c4b0c: ldur            x2, [fp, #-0x10]
    // 0x9c4b10: ldur            x3, [fp, #-0x18]
    // 0x9c4b14: stur            x0, [fp, #-0x10]
    // 0x9c4b18: r0 = BrowseTeamsListViewModel()
    //     0x9c4b18: bl              #0x9c4c9c  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::BrowseTeamsListViewModel
    // 0x9c4b1c: r1 = 1
    //     0x9c4b1c: mov             x1, #1
    // 0x9c4b20: r0 = AllocateContext()
    //     0x9c4b20: bl              #0xe5501c  ; AllocateContextStub
    // 0x9c4b24: mov             x3, x0
    // 0x9c4b28: ldur            x0, [fp, #-0x10]
    // 0x9c4b2c: stur            x3, [fp, #-0x18]
    // 0x9c4b30: StoreField: r3->field_f = r0
    //     0x9c4b30: stur            w0, [x3, #0xf]
    // 0x9c4b34: ldur            x2, [fp, #-8]
    // 0x9c4b38: r1 = Function '_onViewModelChanged@1210251385':.
    //     0x9c4b38: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dd98] AnonymousClosure: (0x9c4fb0), in [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_list_view.dart] _BrowseTeamsListViewState::_onViewModelChanged (0x9c4fe8)
    //     0x9c4b3c: ldr             x1, [x1, #0xd98]
    // 0x9c4b40: r0 = AllocateClosure()
    //     0x9c4b40: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c4b44: ldur            x1, [fp, #-0x10]
    // 0x9c4b48: mov             x2, x0
    // 0x9c4b4c: r0 = addListener()
    //     0x9c4b4c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9c4b50: ldur            x0, [fp, #-0x10]
    // 0x9c4b54: ldur            x1, [fp, #-8]
    // 0x9c4b58: StoreField: r1->field_13 = r0
    //     0x9c4b58: stur            w0, [x1, #0x13]
    //     0x9c4b5c: ldurb           w16, [x1, #-1]
    //     0x9c4b60: ldurb           w17, [x0, #-1]
    //     0x9c4b64: and             x16, x17, x16, lsr #2
    //     0x9c4b68: tst             x16, HEAP, lsr #32
    //     0x9c4b6c: b.eq            #0x9c4b74
    //     0x9c4b70: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c4b74: r0 = LoadStaticField(0x8b4)
    //     0x9c4b74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c4b78: ldr             x0, [x0, #0x1168]
    // 0x9c4b7c: cmp             w0, NULL
    // 0x9c4b80: b.eq            #0x9c4c78
    // 0x9c4b84: LoadField: r3 = r0->field_53
    //     0x9c4b84: ldur            w3, [x0, #0x53]
    // 0x9c4b88: DecompressPointer r3
    //     0x9c4b88: add             x3, x3, HEAP, lsl #32
    // 0x9c4b8c: stur            x3, [fp, #-0x10]
    // 0x9c4b90: LoadField: r0 = r3->field_7
    //     0x9c4b90: ldur            w0, [x3, #7]
    // 0x9c4b94: DecompressPointer r0
    //     0x9c4b94: add             x0, x0, HEAP, lsl #32
    // 0x9c4b98: ldur            x2, [fp, #-0x18]
    // 0x9c4b9c: stur            x0, [fp, #-8]
    // 0x9c4ba0: r1 = Function '<anonymous closure>':.
    //     0x9c4ba0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4ddc0] AnonymousClosure: (0x9c4e00), in [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_list_view.dart] _BrowseTeamsListViewState::didChangeDependencies (0x9c4a7c)
    //     0x9c4ba4: ldr             x1, [x1, #0xdc0]
    // 0x9c4ba8: r0 = AllocateClosure()
    //     0x9c4ba8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c4bac: ldur            x2, [fp, #-8]
    // 0x9c4bb0: mov             x3, x0
    // 0x9c4bb4: r1 = Null
    //     0x9c4bb4: mov             x1, NULL
    // 0x9c4bb8: stur            x3, [fp, #-8]
    // 0x9c4bbc: cmp             w2, NULL
    // 0x9c4bc0: b.eq            #0x9c4be0
    // 0x9c4bc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c4bc4: ldur            w4, [x2, #0x17]
    // 0x9c4bc8: DecompressPointer r4
    //     0x9c4bc8: add             x4, x4, HEAP, lsl #32
    // 0x9c4bcc: r8 = X0
    //     0x9c4bcc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9c4bd0: LoadField: r9 = r4->field_7
    //     0x9c4bd0: ldur            x9, [x4, #7]
    // 0x9c4bd4: r3 = Null
    //     0x9c4bd4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4ddc8] Null
    //     0x9c4bd8: ldr             x3, [x3, #0xdc8]
    // 0x9c4bdc: blr             x9
    // 0x9c4be0: ldur            x0, [fp, #-0x10]
    // 0x9c4be4: LoadField: r1 = r0->field_b
    //     0x9c4be4: ldur            w1, [x0, #0xb]
    // 0x9c4be8: LoadField: r2 = r0->field_f
    //     0x9c4be8: ldur            w2, [x0, #0xf]
    // 0x9c4bec: DecompressPointer r2
    //     0x9c4bec: add             x2, x2, HEAP, lsl #32
    // 0x9c4bf0: LoadField: r3 = r2->field_b
    //     0x9c4bf0: ldur            w3, [x2, #0xb]
    // 0x9c4bf4: r2 = LoadInt32Instr(r1)
    //     0x9c4bf4: sbfx            x2, x1, #1, #0x1f
    // 0x9c4bf8: stur            x2, [fp, #-0x20]
    // 0x9c4bfc: r1 = LoadInt32Instr(r3)
    //     0x9c4bfc: sbfx            x1, x3, #1, #0x1f
    // 0x9c4c00: cmp             x2, x1
    // 0x9c4c04: b.ne            #0x9c4c10
    // 0x9c4c08: mov             x1, x0
    // 0x9c4c0c: r0 = _growToNextCapacity()
    //     0x9c4c0c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c4c10: ldur            x2, [fp, #-0x10]
    // 0x9c4c14: ldur            x3, [fp, #-0x20]
    // 0x9c4c18: add             x4, x3, #1
    // 0x9c4c1c: lsl             x5, x4, #1
    // 0x9c4c20: StoreField: r2->field_b = r5
    //     0x9c4c20: stur            w5, [x2, #0xb]
    // 0x9c4c24: LoadField: r1 = r2->field_f
    //     0x9c4c24: ldur            w1, [x2, #0xf]
    // 0x9c4c28: DecompressPointer r1
    //     0x9c4c28: add             x1, x1, HEAP, lsl #32
    // 0x9c4c2c: ldur            x0, [fp, #-8]
    // 0x9c4c30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9c4c30: add             x25, x1, x3, lsl #2
    //     0x9c4c34: add             x25, x25, #0xf
    //     0x9c4c38: str             w0, [x25]
    //     0x9c4c3c: tbz             w0, #0, #0x9c4c58
    //     0x9c4c40: ldurb           w16, [x1, #-1]
    //     0x9c4c44: ldurb           w17, [x0, #-1]
    //     0x9c4c48: and             x16, x17, x16, lsr #2
    //     0x9c4c4c: tst             x16, HEAP, lsr #32
    //     0x9c4c50: b.eq            #0x9c4c58
    //     0x9c4c54: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9c4c58: r0 = Null
    //     0x9c4c58: mov             x0, NULL
    // 0x9c4c5c: LeaveFrame
    //     0x9c4c5c: mov             SP, fp
    //     0x9c4c60: ldp             fp, lr, [SP], #0x10
    // 0x9c4c64: ret
    //     0x9c4c64: ret             
    // 0x9c4c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4c68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4c6c: b               #0x9c4a9c
    // 0x9c4c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c4c70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c4c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c4c74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c4c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c4c78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9c4e00, size: 0x48
    // 0x9c4e00: EnterFrame
    //     0x9c4e00: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4e04: mov             fp, SP
    // 0x9c4e08: ldr             x0, [fp, #0x18]
    // 0x9c4e0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c4e0c: ldur            w1, [x0, #0x17]
    // 0x9c4e10: DecompressPointer r1
    //     0x9c4e10: add             x1, x1, HEAP, lsl #32
    // 0x9c4e14: CheckStackOverflow
    //     0x9c4e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4e18: cmp             SP, x16
    //     0x9c4e1c: b.ls            #0x9c4e40
    // 0x9c4e20: LoadField: r0 = r1->field_f
    //     0x9c4e20: ldur            w0, [x1, #0xf]
    // 0x9c4e24: DecompressPointer r0
    //     0x9c4e24: add             x0, x0, HEAP, lsl #32
    // 0x9c4e28: mov             x1, x0
    // 0x9c4e2c: r0 = ensureInitialLoad()
    //     0x9c4e2c: bl              #0x9c4e48  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::ensureInitialLoad
    // 0x9c4e30: r0 = Null
    //     0x9c4e30: mov             x0, NULL
    // 0x9c4e34: LeaveFrame
    //     0x9c4e34: mov             SP, fp
    //     0x9c4e38: ldp             fp, lr, [SP], #0x10
    // 0x9c4e3c: ret
    //     0x9c4e3c: ret             
    // 0x9c4e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4e40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4e44: b               #0x9c4e20
  }
  [closure] void _onViewModelChanged(dynamic) {
    // ** addr: 0x9c4fb0, size: 0x38
    // 0x9c4fb0: EnterFrame
    //     0x9c4fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4fb4: mov             fp, SP
    // 0x9c4fb8: ldr             x0, [fp, #0x10]
    // 0x9c4fbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c4fbc: ldur            w1, [x0, #0x17]
    // 0x9c4fc0: DecompressPointer r1
    //     0x9c4fc0: add             x1, x1, HEAP, lsl #32
    // 0x9c4fc4: CheckStackOverflow
    //     0x9c4fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4fc8: cmp             SP, x16
    //     0x9c4fcc: b.ls            #0x9c4fe0
    // 0x9c4fd0: r0 = _onViewModelChanged()
    //     0x9c4fd0: bl              #0x9c4fe8  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_list_view.dart] _BrowseTeamsListViewState::_onViewModelChanged
    // 0x9c4fd4: LeaveFrame
    //     0x9c4fd4: mov             SP, fp
    //     0x9c4fd8: ldp             fp, lr, [SP], #0x10
    // 0x9c4fdc: ret
    //     0x9c4fdc: ret             
    // 0x9c4fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4fe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4fe4: b               #0x9c4fd0
  }
  _ _onViewModelChanged(/* No info */) {
    // ** addr: 0x9c4fe8, size: 0xec
    // 0x9c4fe8: EnterFrame
    //     0x9c4fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4fec: mov             fp, SP
    // 0x9c4ff0: AllocStack(0x20)
    //     0x9c4ff0: sub             SP, SP, #0x20
    // 0x9c4ff4: SetupParameters(_BrowseTeamsListViewState this /* r1 => r1, fp-0x10 */)
    //     0x9c4ff4: stur            x1, [fp, #-0x10]
    // 0x9c4ff8: CheckStackOverflow
    //     0x9c4ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4ffc: cmp             SP, x16
    //     0x9c5000: b.ls            #0x9c50cc
    // 0x9c5004: LoadField: r0 = r1->field_13
    //     0x9c5004: ldur            w0, [x1, #0x13]
    // 0x9c5008: DecompressPointer r0
    //     0x9c5008: add             x0, x0, HEAP, lsl #32
    // 0x9c500c: cmp             w0, NULL
    // 0x9c5010: b.eq            #0x9c5024
    // 0x9c5014: LoadField: r2 = r1->field_f
    //     0x9c5014: ldur            w2, [x1, #0xf]
    // 0x9c5018: DecompressPointer r2
    //     0x9c5018: add             x2, x2, HEAP, lsl #32
    // 0x9c501c: cmp             w2, NULL
    // 0x9c5020: b.ne            #0x9c5034
    // 0x9c5024: r0 = Null
    //     0x9c5024: mov             x0, NULL
    // 0x9c5028: LeaveFrame
    //     0x9c5028: mov             SP, fp
    //     0x9c502c: ldp             fp, lr, [SP], #0x10
    // 0x9c5030: ret
    //     0x9c5030: ret             
    // 0x9c5034: LoadField: r2 = r0->field_3b
    //     0x9c5034: ldur            w2, [x0, #0x3b]
    // 0x9c5038: DecompressPointer r2
    //     0x9c5038: add             x2, x2, HEAP, lsl #32
    // 0x9c503c: stur            x2, [fp, #-8]
    // 0x9c5040: cmp             w2, NULL
    // 0x9c5044: b.eq            #0x9c50a0
    // 0x9c5048: LoadField: r0 = r1->field_1b
    //     0x9c5048: ldur            w0, [x1, #0x1b]
    // 0x9c504c: DecompressPointer r0
    //     0x9c504c: add             x0, x0, HEAP, lsl #32
    // 0x9c5050: r3 = LoadClassIdInstr(r2)
    //     0x9c5050: ldur            x3, [x2, #-1]
    //     0x9c5054: ubfx            x3, x3, #0xc, #0x14
    // 0x9c5058: stp             x0, x2, [SP]
    // 0x9c505c: mov             x0, x3
    // 0x9c5060: mov             lr, x0
    // 0x9c5064: ldr             lr, [x21, lr, lsl #3]
    // 0x9c5068: blr             lr
    // 0x9c506c: tbz             w0, #4, #0x9c50a0
    // 0x9c5070: ldur            x3, [fp, #-0x10]
    // 0x9c5074: ldur            x0, [fp, #-8]
    // 0x9c5078: StoreField: r3->field_1b = r0
    //     0x9c5078: stur            w0, [x3, #0x1b]
    //     0x9c507c: ldurb           w16, [x3, #-1]
    //     0x9c5080: ldurb           w17, [x0, #-1]
    //     0x9c5084: and             x16, x17, x16, lsr #2
    //     0x9c5088: tst             x16, HEAP, lsr #32
    //     0x9c508c: b.eq            #0x9c5094
    //     0x9c5090: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9c5094: mov             x1, x3
    // 0x9c5098: ldur            x2, [fp, #-8]
    // 0x9c509c: r0 = _showError()
    //     0x9c509c: bl              #0x9c50d4  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_list_view.dart] _BrowseTeamsListViewState::_showError
    // 0x9c50a0: r1 = Function '<anonymous closure>':.
    //     0x9c50a0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dda0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9c50a4: ldr             x1, [x1, #0xda0]
    // 0x9c50a8: r2 = Null
    //     0x9c50a8: mov             x2, NULL
    // 0x9c50ac: r0 = AllocateClosure()
    //     0x9c50ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c50b0: ldur            x1, [fp, #-0x10]
    // 0x9c50b4: mov             x2, x0
    // 0x9c50b8: r0 = setState()
    //     0x9c50b8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9c50bc: r0 = Null
    //     0x9c50bc: mov             x0, NULL
    // 0x9c50c0: LeaveFrame
    //     0x9c50c0: mov             SP, fp
    //     0x9c50c4: ldp             fp, lr, [SP], #0x10
    // 0x9c50c8: ret
    //     0x9c50c8: ret             
    // 0x9c50cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c50cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c50d0: b               #0x9c5004
  }
  _ _showError(/* No info */) async {
    // ** addr: 0x9c50d4, size: 0xb4
    // 0x9c50d4: EnterFrame
    //     0x9c50d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c50d8: mov             fp, SP
    // 0x9c50dc: AllocStack(0x38)
    //     0x9c50dc: sub             SP, SP, #0x38
    // 0x9c50e0: SetupParameters(_BrowseTeamsListViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9c50e0: stur            NULL, [fp, #-8]
    //     0x9c50e4: stur            x1, [fp, #-0x10]
    //     0x9c50e8: stur            x2, [fp, #-0x18]
    // 0x9c50ec: CheckStackOverflow
    //     0x9c50ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c50f0: cmp             SP, x16
    //     0x9c50f4: b.ls            #0x9c517c
    // 0x9c50f8: r1 = 2
    //     0x9c50f8: mov             x1, #2
    // 0x9c50fc: r0 = AllocateContext()
    //     0x9c50fc: bl              #0xe5501c  ; AllocateContextStub
    // 0x9c5100: mov             x2, x0
    // 0x9c5104: ldur            x1, [fp, #-0x10]
    // 0x9c5108: stur            x2, [fp, #-0x20]
    // 0x9c510c: StoreField: r2->field_f = r1
    //     0x9c510c: stur            w1, [x2, #0xf]
    // 0x9c5110: ldur            x0, [fp, #-0x18]
    // 0x9c5114: StoreField: r2->field_13 = r0
    //     0x9c5114: stur            w0, [x2, #0x13]
    // 0x9c5118: InitAsync() -> Future<void?>
    //     0x9c5118: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9c511c: bl              #0x60afc8  ; InitAsyncStub
    // 0x9c5120: ldur            x0, [fp, #-0x10]
    // 0x9c5124: LoadField: r3 = r0->field_f
    //     0x9c5124: ldur            w3, [x0, #0xf]
    // 0x9c5128: DecompressPointer r3
    //     0x9c5128: add             x3, x3, HEAP, lsl #32
    // 0x9c512c: stur            x3, [fp, #-0x18]
    // 0x9c5130: cmp             w3, NULL
    // 0x9c5134: b.eq            #0x9c5184
    // 0x9c5138: ldur            x2, [fp, #-0x20]
    // 0x9c513c: r1 = Function '<anonymous closure>':.
    //     0x9c513c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dda8] AnonymousClosure: (0x9c5188), in [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_list_view.dart] _BrowseTeamsListViewState::_showError (0x9c50d4)
    //     0x9c5140: ldr             x1, [x1, #0xda8]
    // 0x9c5144: r0 = AllocateClosure()
    //     0x9c5144: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c5148: r16 = <void?>
    //     0x9c5148: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9c514c: stp             x0, x16, [SP, #8]
    // 0x9c5150: ldur            x16, [fp, #-0x18]
    // 0x9c5154: str             x16, [SP]
    // 0x9c5158: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c5158: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c515c: r0 = showDialog()
    //     0x9c515c: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x9c5160: mov             x1, x0
    // 0x9c5164: stur            x1, [fp, #-0x18]
    // 0x9c5168: r0 = Await()
    //     0x9c5168: bl              #0x60ad4c  ; AwaitStub
    // 0x9c516c: ldur            x1, [fp, #-0x10]
    // 0x9c5170: StoreField: r1->field_1b = rNULL
    //     0x9c5170: stur            NULL, [x1, #0x1b]
    // 0x9c5174: r0 = Null
    //     0x9c5174: mov             x0, NULL
    // 0x9c5178: r0 = ReturnAsyncNotFuture()
    //     0x9c5178: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9c517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c517c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5180: b               #0x9c50f8
    // 0x9c5184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c5184: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9c5188, size: 0x168
    // 0x9c5188: EnterFrame
    //     0x9c5188: stp             fp, lr, [SP, #-0x10]!
    //     0x9c518c: mov             fp, SP
    // 0x9c5190: AllocStack(0x28)
    //     0x9c5190: sub             SP, SP, #0x28
    // 0x9c5194: SetupParameters([dynamic _ /* r0 */])
    //     0x9c5194: ldr             x0, [fp, #0x18]
    //     0x9c5198: ldur            w1, [x0, #0x17]
    //     0x9c519c: add             x1, x1, HEAP, lsl #32
    //     0x9c51a0: stur            x1, [fp, #-8]
    // 0x9c51a4: CheckStackOverflow
    //     0x9c51a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c51a8: cmp             SP, x16
    //     0x9c51ac: b.ls            #0x9c52e8
    // 0x9c51b0: r1 = 1
    //     0x9c51b0: mov             x1, #1
    // 0x9c51b4: r0 = AllocateContext()
    //     0x9c51b4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9c51b8: mov             x2, x0
    // 0x9c51bc: ldur            x0, [fp, #-8]
    // 0x9c51c0: stur            x2, [fp, #-0x10]
    // 0x9c51c4: StoreField: r2->field_b = r0
    //     0x9c51c4: stur            w0, [x2, #0xb]
    // 0x9c51c8: ldr             x1, [fp, #0x10]
    // 0x9c51cc: StoreField: r2->field_f = r1
    //     0x9c51cc: stur            w1, [x2, #0xf]
    // 0x9c51d0: r1 = "Something went wrong"
    //     0x9c51d0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4ddb0] "Something went wrong"
    //     0x9c51d4: ldr             x1, [x1, #0xdb0]
    // 0x9c51d8: r0 = L()
    //     0x9c51d8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9c51dc: stur            x0, [fp, #-0x18]
    // 0x9c51e0: r0 = Text()
    //     0x9c51e0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9c51e4: mov             x1, x0
    // 0x9c51e8: ldur            x0, [fp, #-0x18]
    // 0x9c51ec: stur            x1, [fp, #-0x20]
    // 0x9c51f0: StoreField: r1->field_b = r0
    //     0x9c51f0: stur            w0, [x1, #0xb]
    // 0x9c51f4: ldur            x0, [fp, #-8]
    // 0x9c51f8: LoadField: r2 = r0->field_13
    //     0x9c51f8: ldur            w2, [x0, #0x13]
    // 0x9c51fc: DecompressPointer r2
    //     0x9c51fc: add             x2, x2, HEAP, lsl #32
    // 0x9c5200: stur            x2, [fp, #-0x18]
    // 0x9c5204: r0 = Text()
    //     0x9c5204: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9c5208: mov             x2, x0
    // 0x9c520c: ldur            x0, [fp, #-0x18]
    // 0x9c5210: stur            x2, [fp, #-8]
    // 0x9c5214: StoreField: r2->field_b = r0
    //     0x9c5214: stur            w0, [x2, #0xb]
    // 0x9c5218: r1 = "OK"
    //     0x9c5218: add             x1, PP, #0x20, lsl #12  ; [pp+0x20360] "OK"
    //     0x9c521c: ldr             x1, [x1, #0x360]
    // 0x9c5220: r0 = L()
    //     0x9c5220: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9c5224: stur            x0, [fp, #-0x18]
    // 0x9c5228: r0 = Text()
    //     0x9c5228: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9c522c: mov             x3, x0
    // 0x9c5230: ldur            x0, [fp, #-0x18]
    // 0x9c5234: stur            x3, [fp, #-0x28]
    // 0x9c5238: StoreField: r3->field_b = r0
    //     0x9c5238: stur            w0, [x3, #0xb]
    // 0x9c523c: ldur            x2, [fp, #-0x10]
    // 0x9c5240: r1 = Function '<anonymous closure>':.
    //     0x9c5240: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4ddb8] AnonymousClosure: (0x9c52f0), in [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_list_view.dart] _BrowseTeamsListViewState::_showError (0x9c50d4)
    //     0x9c5244: ldr             x1, [x1, #0xdb8]
    // 0x9c5248: r0 = AllocateClosure()
    //     0x9c5248: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c524c: stur            x0, [fp, #-0x10]
    // 0x9c5250: r0 = TextButton()
    //     0x9c5250: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x9c5254: mov             x3, x0
    // 0x9c5258: ldur            x0, [fp, #-0x10]
    // 0x9c525c: stur            x3, [fp, #-0x18]
    // 0x9c5260: StoreField: r3->field_b = r0
    //     0x9c5260: stur            w0, [x3, #0xb]
    // 0x9c5264: r0 = false
    //     0x9c5264: add             x0, NULL, #0x30  ; false
    // 0x9c5268: StoreField: r3->field_27 = r0
    //     0x9c5268: stur            w0, [x3, #0x27]
    // 0x9c526c: r1 = true
    //     0x9c526c: add             x1, NULL, #0x20  ; true
    // 0x9c5270: StoreField: r3->field_2f = r1
    //     0x9c5270: stur            w1, [x3, #0x2f]
    // 0x9c5274: ldur            x1, [fp, #-0x28]
    // 0x9c5278: StoreField: r3->field_37 = r1
    //     0x9c5278: stur            w1, [x3, #0x37]
    // 0x9c527c: r1 = Null
    //     0x9c527c: mov             x1, NULL
    // 0x9c5280: r2 = 2
    //     0x9c5280: mov             x2, #2
    // 0x9c5284: r0 = AllocateArray()
    //     0x9c5284: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c5288: mov             x2, x0
    // 0x9c528c: ldur            x0, [fp, #-0x18]
    // 0x9c5290: stur            x2, [fp, #-0x10]
    // 0x9c5294: StoreField: r2->field_f = r0
    //     0x9c5294: stur            w0, [x2, #0xf]
    // 0x9c5298: r1 = <Widget>
    //     0x9c5298: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9c529c: r0 = AllocateGrowableArray()
    //     0x9c529c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9c52a0: mov             x1, x0
    // 0x9c52a4: ldur            x0, [fp, #-0x10]
    // 0x9c52a8: stur            x1, [fp, #-0x18]
    // 0x9c52ac: StoreField: r1->field_f = r0
    //     0x9c52ac: stur            w0, [x1, #0xf]
    // 0x9c52b0: r0 = 2
    //     0x9c52b0: mov             x0, #2
    // 0x9c52b4: StoreField: r1->field_b = r0
    //     0x9c52b4: stur            w0, [x1, #0xb]
    // 0x9c52b8: r0 = AlertDialog()
    //     0x9c52b8: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x9c52bc: ldur            x1, [fp, #-0x20]
    // 0x9c52c0: StoreField: r0->field_f = r1
    //     0x9c52c0: stur            w1, [x0, #0xf]
    // 0x9c52c4: ldur            x1, [fp, #-8]
    // 0x9c52c8: StoreField: r0->field_1b = r1
    //     0x9c52c8: stur            w1, [x0, #0x1b]
    // 0x9c52cc: ldur            x1, [fp, #-0x18]
    // 0x9c52d0: StoreField: r0->field_27 = r1
    //     0x9c52d0: stur            w1, [x0, #0x27]
    // 0x9c52d4: r1 = false
    //     0x9c52d4: add             x1, NULL, #0x30  ; false
    // 0x9c52d8: StoreField: r0->field_6b = r1
    //     0x9c52d8: stur            w1, [x0, #0x6b]
    // 0x9c52dc: LeaveFrame
    //     0x9c52dc: mov             SP, fp
    //     0x9c52e0: ldp             fp, lr, [SP], #0x10
    // 0x9c52e4: ret
    //     0x9c52e4: ret             
    // 0x9c52e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c52e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c52ec: b               #0x9c51b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9c52f0, size: 0x94
    // 0x9c52f0: EnterFrame
    //     0x9c52f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c52f4: mov             fp, SP
    // 0x9c52f8: AllocStack(0x18)
    //     0x9c52f8: sub             SP, SP, #0x18
    // 0x9c52fc: SetupParameters([dynamic _ /* r0 */])
    //     0x9c52fc: ldr             x0, [fp, #0x10]
    //     0x9c5300: ldur            w2, [x0, #0x17]
    //     0x9c5304: add             x2, x2, HEAP, lsl #32
    //     0x9c5308: stur            x2, [fp, #-8]
    // 0x9c530c: CheckStackOverflow
    //     0x9c530c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5310: cmp             SP, x16
    //     0x9c5314: b.ls            #0x9c537c
    // 0x9c5318: LoadField: r0 = r2->field_b
    //     0x9c5318: ldur            w0, [x2, #0xb]
    // 0x9c531c: DecompressPointer r0
    //     0x9c531c: add             x0, x0, HEAP, lsl #32
    // 0x9c5320: LoadField: r1 = r0->field_f
    //     0x9c5320: ldur            w1, [x0, #0xf]
    // 0x9c5324: DecompressPointer r1
    //     0x9c5324: add             x1, x1, HEAP, lsl #32
    // 0x9c5328: LoadField: r0 = r1->field_13
    //     0x9c5328: ldur            w0, [x1, #0x13]
    // 0x9c532c: DecompressPointer r0
    //     0x9c532c: add             x0, x0, HEAP, lsl #32
    // 0x9c5330: cmp             w0, NULL
    // 0x9c5334: b.ne            #0x9c5340
    // 0x9c5338: mov             x0, x2
    // 0x9c533c: b               #0x9c534c
    // 0x9c5340: mov             x1, x0
    // 0x9c5344: r0 = clearError()
    //     0x9c5344: bl              #0x985df8  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::clearError
    // 0x9c5348: ldur            x0, [fp, #-8]
    // 0x9c534c: LoadField: r1 = r0->field_f
    //     0x9c534c: ldur            w1, [x0, #0xf]
    // 0x9c5350: DecompressPointer r1
    //     0x9c5350: add             x1, x1, HEAP, lsl #32
    // 0x9c5354: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c5354: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c5358: r0 = of()
    //     0x9c5358: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9c535c: r16 = <Object?>
    //     0x9c535c: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9c5360: stp             x0, x16, [SP]
    // 0x9c5364: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c5364: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c5368: r0 = pop()
    //     0x9c5368: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x9c536c: r0 = Null
    //     0x9c536c: mov             x0, NULL
    // 0x9c5370: LeaveFrame
    //     0x9c5370: mov             SP, fp
    //     0x9c5374: ldp             fp, lr, [SP], #0x10
    // 0x9c5378: ret
    //     0x9c5378: ret             
    // 0x9c537c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c537c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5380: b               #0x9c5318
  }
  _ build(/* No info */) {
    // ** addr: 0xa5af78, size: 0xbf8
    // 0xa5af78: EnterFrame
    //     0xa5af78: stp             fp, lr, [SP, #-0x10]!
    //     0xa5af7c: mov             fp, SP
    // 0xa5af80: AllocStack(0xb8)
    //     0xa5af80: sub             SP, SP, #0xb8
    // 0xa5af84: SetupParameters(_BrowseTeamsListViewState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa5af84: mov             x0, x1
    //     0xa5af88: stur            x1, [fp, #-0x10]
    //     0xa5af8c: mov             x1, x2
    //     0xa5af90: stur            x2, [fp, #-0x18]
    // 0xa5af94: CheckStackOverflow
    //     0xa5af94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5af98: cmp             SP, x16
    //     0xa5af9c: b.ls            #0xa5bb50
    // 0xa5afa0: LoadField: r2 = r0->field_13
    //     0xa5afa0: ldur            w2, [x0, #0x13]
    // 0xa5afa4: DecompressPointer r2
    //     0xa5afa4: add             x2, x2, HEAP, lsl #32
    // 0xa5afa8: stur            x2, [fp, #-8]
    // 0xa5afac: r1 = 2
    //     0xa5afac: mov             x1, #2
    // 0xa5afb0: r0 = AllocateContext()
    //     0xa5afb0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa5afb4: mov             x2, x0
    // 0xa5afb8: ldur            x0, [fp, #-8]
    // 0xa5afbc: stur            x2, [fp, #-0x28]
    // 0xa5afc0: StoreField: r2->field_f = r0
    //     0xa5afc0: stur            w0, [x2, #0xf]
    // 0xa5afc4: cmp             w0, NULL
    // 0xa5afc8: b.ne            #0xa5b024
    // 0xa5afcc: ldur            x1, [fp, #-0x18]
    // 0xa5afd0: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa5afd0: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa5afd4: stur            x0, [fp, #-0x20]
    // 0xa5afd8: r0 = Scaffold()
    //     0xa5afd8: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa5afdc: mov             x1, x0
    // 0xa5afe0: r0 = Instance_Center
    //     0xa5afe0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fff8] Obj!Center@d22191
    //     0xa5afe4: ldr             x0, [x0, #0xff8]
    // 0xa5afe8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5afe8: stur            w0, [x1, #0x17]
    // 0xa5afec: ldur            x0, [fp, #-0x20]
    // 0xa5aff0: StoreField: r1->field_37 = r0
    //     0xa5aff0: stur            w0, [x1, #0x37]
    // 0xa5aff4: r3 = true
    //     0xa5aff4: add             x3, NULL, #0x20  ; true
    // 0xa5aff8: StoreField: r1->field_47 = r3
    //     0xa5aff8: stur            w3, [x1, #0x47]
    // 0xa5affc: r4 = false
    //     0xa5affc: add             x4, NULL, #0x30  ; false
    // 0xa5b000: StoreField: r1->field_b = r4
    //     0xa5b000: stur            w4, [x1, #0xb]
    // 0xa5b004: StoreField: r1->field_f = r4
    //     0xa5b004: stur            w4, [x1, #0xf]
    // 0xa5b008: r5 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa5b008: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa5b00c: ldr             x5, [x5, #0xae8]
    // 0xa5b010: StoreField: r1->field_33 = r5
    //     0xa5b010: stur            w5, [x1, #0x33]
    // 0xa5b014: mov             x0, x1
    // 0xa5b018: LeaveFrame
    //     0xa5b018: mov             SP, fp
    //     0xa5b01c: ldp             fp, lr, [SP], #0x10
    // 0xa5b020: ret
    //     0xa5b020: ret             
    // 0xa5b024: ldur            x6, [fp, #-0x10]
    // 0xa5b028: r3 = true
    //     0xa5b028: add             x3, NULL, #0x20  ; true
    // 0xa5b02c: r4 = false
    //     0xa5b02c: add             x4, NULL, #0x30  ; false
    // 0xa5b030: r5 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa5b030: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa5b034: ldr             x5, [x5, #0xae8]
    // 0xa5b038: ldur            x1, [fp, #-0x18]
    // 0xa5b03c: r0 = BallAiThemeContext.ballAiAccent()
    //     0xa5b03c: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xa5b040: ldur            x1, [fp, #-0x18]
    // 0xa5b044: stur            x0, [fp, #-0x20]
    // 0xa5b048: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa5b048: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa5b04c: stur            x0, [fp, #-0x30]
    // 0xa5b050: r16 = <TeamManager>
    //     0xa5b050: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa5b054: ldr             x16, [x16, #0x2d8]
    // 0xa5b058: ldur            lr, [fp, #-0x18]
    // 0xa5b05c: stp             lr, x16, [SP]
    // 0xa5b060: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5b060: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5b064: r0 = of()
    //     0xa5b064: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa5b068: ldur            x1, [fp, #-8]
    // 0xa5b06c: stur            x0, [fp, #-0x38]
    // 0xa5b070: r0 = filteredTeams()
    //     0xa5b070: bl              #0xa5bca0  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::filteredTeams
    // 0xa5b074: ldur            x1, [fp, #-0x38]
    // 0xa5b078: stur            x0, [fp, #-0x38]
    // 0xa5b07c: r0 = currentTeams()
    //     0xa5b07c: bl              #0x651818  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentTeams
    // 0xa5b080: r1 = Function '<anonymous closure>':.
    //     0xa5b080: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dce0] Function: [dart:ui] Image::_image (0xca4b50)
    //     0xa5b084: ldr             x1, [x1, #0xce0]
    // 0xa5b088: r2 = Null
    //     0xa5b088: mov             x2, NULL
    // 0xa5b08c: stur            x0, [fp, #-0x40]
    // 0xa5b090: r0 = AllocateClosure()
    //     0xa5b090: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5b094: r16 = <String>
    //     0xa5b094: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa5b098: ldur            lr, [fp, #-0x40]
    // 0xa5b09c: stp             lr, x16, [SP, #8]
    // 0xa5b0a0: str             x0, [SP]
    // 0xa5b0a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5b0a4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5b0a8: r0 = map()
    //     0xa5b0a8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa5b0ac: LoadField: r1 = r0->field_7
    //     0xa5b0ac: ldur            w1, [x0, #7]
    // 0xa5b0b0: DecompressPointer r1
    //     0xa5b0b0: add             x1, x1, HEAP, lsl #32
    // 0xa5b0b4: mov             x2, x0
    // 0xa5b0b8: r0 = _GrowableList.of()
    //     0xa5b0b8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa5b0bc: mov             x1, x0
    // 0xa5b0c0: ldur            x2, [fp, #-0x28]
    // 0xa5b0c4: StoreField: r2->field_13 = r0
    //     0xa5b0c4: stur            w0, [x2, #0x13]
    //     0xa5b0c8: ldurb           w16, [x2, #-1]
    //     0xa5b0cc: ldurb           w17, [x0, #-1]
    //     0xa5b0d0: and             x16, x17, x16, lsr #2
    //     0xa5b0d4: tst             x16, HEAP, lsr #32
    //     0xa5b0d8: b.eq            #0xa5b0e0
    //     0xa5b0dc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa5b0e0: ldur            x0, [fp, #-0x10]
    // 0xa5b0e4: LoadField: r3 = r0->field_b
    //     0xa5b0e4: ldur            w3, [x0, #0xb]
    // 0xa5b0e8: DecompressPointer r3
    //     0xa5b0e8: add             x3, x3, HEAP, lsl #32
    // 0xa5b0ec: cmp             w3, NULL
    // 0xa5b0f0: b.eq            #0xa5bb58
    // 0xa5b0f4: LoadField: r4 = r3->field_b
    //     0xa5b0f4: ldur            w4, [x3, #0xb]
    // 0xa5b0f8: DecompressPointer r4
    //     0xa5b0f8: add             x4, x4, HEAP, lsl #32
    // 0xa5b0fc: r16 = <String>
    //     0xa5b0fc: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa5b100: stp             x1, x16, [SP, #8]
    // 0xa5b104: str             x4, [SP]
    // 0xa5b108: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5b108: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5b10c: r0 = listEquals()
    //     0xa5b10c: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa5b110: tbz             w0, #4, #0xa5b1f8
    // 0xa5b114: r0 = LoadStaticField(0x8b4)
    //     0xa5b114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5b118: ldr             x0, [x0, #0x1168]
    // 0xa5b11c: cmp             w0, NULL
    // 0xa5b120: b.eq            #0xa5bb5c
    // 0xa5b124: LoadField: r3 = r0->field_53
    //     0xa5b124: ldur            w3, [x0, #0x53]
    // 0xa5b128: DecompressPointer r3
    //     0xa5b128: add             x3, x3, HEAP, lsl #32
    // 0xa5b12c: stur            x3, [fp, #-0x48]
    // 0xa5b130: LoadField: r0 = r3->field_7
    //     0xa5b130: ldur            w0, [x3, #7]
    // 0xa5b134: DecompressPointer r0
    //     0xa5b134: add             x0, x0, HEAP, lsl #32
    // 0xa5b138: ldur            x2, [fp, #-0x28]
    // 0xa5b13c: stur            x0, [fp, #-0x40]
    // 0xa5b140: r1 = Function '<anonymous closure>':.
    //     0xa5b140: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dce8] AnonymousClosure: (0xa5c19c), in [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_list_view.dart] _BrowseTeamsListViewState::build (0xa5af78)
    //     0xa5b144: ldr             x1, [x1, #0xce8]
    // 0xa5b148: r0 = AllocateClosure()
    //     0xa5b148: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5b14c: ldur            x2, [fp, #-0x40]
    // 0xa5b150: mov             x3, x0
    // 0xa5b154: r1 = Null
    //     0xa5b154: mov             x1, NULL
    // 0xa5b158: stur            x3, [fp, #-0x40]
    // 0xa5b15c: cmp             w2, NULL
    // 0xa5b160: b.eq            #0xa5b180
    // 0xa5b164: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5b164: ldur            w4, [x2, #0x17]
    // 0xa5b168: DecompressPointer r4
    //     0xa5b168: add             x4, x4, HEAP, lsl #32
    // 0xa5b16c: r8 = X0
    //     0xa5b16c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa5b170: LoadField: r9 = r4->field_7
    //     0xa5b170: ldur            x9, [x4, #7]
    // 0xa5b174: r3 = Null
    //     0xa5b174: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dcf0] Null
    //     0xa5b178: ldr             x3, [x3, #0xcf0]
    // 0xa5b17c: blr             x9
    // 0xa5b180: ldur            x0, [fp, #-0x48]
    // 0xa5b184: LoadField: r1 = r0->field_b
    //     0xa5b184: ldur            w1, [x0, #0xb]
    // 0xa5b188: LoadField: r2 = r0->field_f
    //     0xa5b188: ldur            w2, [x0, #0xf]
    // 0xa5b18c: DecompressPointer r2
    //     0xa5b18c: add             x2, x2, HEAP, lsl #32
    // 0xa5b190: LoadField: r3 = r2->field_b
    //     0xa5b190: ldur            w3, [x2, #0xb]
    // 0xa5b194: r2 = LoadInt32Instr(r1)
    //     0xa5b194: sbfx            x2, x1, #1, #0x1f
    // 0xa5b198: stur            x2, [fp, #-0x50]
    // 0xa5b19c: r1 = LoadInt32Instr(r3)
    //     0xa5b19c: sbfx            x1, x3, #1, #0x1f
    // 0xa5b1a0: cmp             x2, x1
    // 0xa5b1a4: b.ne            #0xa5b1b0
    // 0xa5b1a8: mov             x1, x0
    // 0xa5b1ac: r0 = _growToNextCapacity()
    //     0xa5b1ac: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5b1b0: ldur            x0, [fp, #-0x48]
    // 0xa5b1b4: ldur            x2, [fp, #-0x50]
    // 0xa5b1b8: add             x1, x2, #1
    // 0xa5b1bc: lsl             x3, x1, #1
    // 0xa5b1c0: StoreField: r0->field_b = r3
    //     0xa5b1c0: stur            w3, [x0, #0xb]
    // 0xa5b1c4: LoadField: r1 = r0->field_f
    //     0xa5b1c4: ldur            w1, [x0, #0xf]
    // 0xa5b1c8: DecompressPointer r1
    //     0xa5b1c8: add             x1, x1, HEAP, lsl #32
    // 0xa5b1cc: ldur            x0, [fp, #-0x40]
    // 0xa5b1d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa5b1d0: add             x25, x1, x2, lsl #2
    //     0xa5b1d4: add             x25, x25, #0xf
    //     0xa5b1d8: str             w0, [x25]
    //     0xa5b1dc: tbz             w0, #0, #0xa5b1f8
    //     0xa5b1e0: ldurb           w16, [x1, #-1]
    //     0xa5b1e4: ldurb           w17, [x0, #-1]
    //     0xa5b1e8: and             x16, x17, x16, lsr #2
    //     0xa5b1ec: tst             x16, HEAP, lsr #32
    //     0xa5b1f0: b.eq            #0xa5b1f8
    //     0xa5b1f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa5b1f8: ldur            x0, [fp, #-0x10]
    // 0xa5b1fc: ldur            x3, [fp, #-8]
    // 0xa5b200: ldur            x2, [fp, #-0x20]
    // 0xa5b204: r1 = "Browse teams"
    //     0xa5b204: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e00] "Browse teams"
    //     0xa5b208: ldr             x1, [x1, #0xe00]
    // 0xa5b20c: r0 = L()
    //     0xa5b20c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5b210: ldur            x1, [fp, #-0x18]
    // 0xa5b214: stur            x0, [fp, #-0x40]
    // 0xa5b218: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa5b218: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa5b21c: stur            x0, [fp, #-0x48]
    // 0xa5b220: r0 = TextStyle()
    //     0xa5b220: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5b224: mov             x1, x0
    // 0xa5b228: r0 = true
    //     0xa5b228: add             x0, NULL, #0x20  ; true
    // 0xa5b22c: stur            x1, [fp, #-0x58]
    // 0xa5b230: StoreField: r1->field_7 = r0
    //     0xa5b230: stur            w0, [x1, #7]
    // 0xa5b234: ldur            x2, [fp, #-0x48]
    // 0xa5b238: StoreField: r1->field_b = r2
    //     0xa5b238: stur            w2, [x1, #0xb]
    // 0xa5b23c: r2 = 17.000000
    //     0xa5b23c: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa5b240: ldr             x2, [x2, #0x6c0]
    // 0xa5b244: StoreField: r1->field_1f = r2
    //     0xa5b244: stur            w2, [x1, #0x1f]
    // 0xa5b248: r2 = Instance_FontWeight
    //     0xa5b248: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa5b24c: ldr             x2, [x2, #0x1f0]
    // 0xa5b250: StoreField: r1->field_23 = r2
    //     0xa5b250: stur            w2, [x1, #0x23]
    // 0xa5b254: r0 = Text()
    //     0xa5b254: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5b258: mov             x1, x0
    // 0xa5b25c: ldur            x0, [fp, #-0x40]
    // 0xa5b260: stur            x1, [fp, #-0x48]
    // 0xa5b264: StoreField: r1->field_b = r0
    //     0xa5b264: stur            w0, [x1, #0xb]
    // 0xa5b268: ldur            x0, [fp, #-0x58]
    // 0xa5b26c: StoreField: r1->field_13 = r0
    //     0xa5b26c: stur            w0, [x1, #0x13]
    // 0xa5b270: r0 = AppBar()
    //     0xa5b270: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa5b274: stur            x0, [fp, #-0x40]
    // 0xa5b278: ldur            x16, [fp, #-0x30]
    // 0xa5b27c: r30 = 0.000000
    //     0xa5b27c: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa5b280: stp             lr, x16, [SP, #0x28]
    // 0xa5b284: r16 = false
    //     0xa5b284: add             x16, NULL, #0x30  ; false
    // 0xa5b288: r30 = Instance_ToolbarBackLeading
    //     0xa5b288: add             lr, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xa5b28c: ldr             lr, [lr, #0xac8]
    // 0xa5b290: stp             lr, x16, [SP, #0x18]
    // 0xa5b294: r16 = 56.000000
    //     0xa5b294: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xa5b298: ldr             x16, [x16, #0xda0]
    // 0xa5b29c: r30 = true
    //     0xa5b29c: add             lr, NULL, #0x20  ; true
    // 0xa5b2a0: stp             lr, x16, [SP, #8]
    // 0xa5b2a4: ldur            x16, [fp, #-0x48]
    // 0xa5b2a8: str             x16, [SP]
    // 0xa5b2ac: mov             x1, x0
    // 0xa5b2b0: r4 = const [0, 0x8, 0x7, 0x1, automaticallyImplyLeading, 0x3, backgroundColor, 0x1, centerTitle, 0x6, elevation, 0x2, leading, 0x4, leadingWidth, 0x5, title, 0x7, null]
    //     0xa5b2b0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ad0] List(19) [0, 0x8, 0x7, 0x1, "automaticallyImplyLeading", 0x3, "backgroundColor", 0x1, "centerTitle", 0x6, "elevation", 0x2, "leading", 0x4, "leadingWidth", 0x5, "title", 0x7, Null]
    //     0xa5b2b4: ldr             x4, [x4, #0xad0]
    // 0xa5b2b8: r0 = AppBar()
    //     0xa5b2b8: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa5b2bc: ldur            x16, [fp, #-8]
    // 0xa5b2c0: str             x16, [SP]
    // 0xa5b2c4: r0 = refresh()
    //     0xa5b2c4: bl              #0xd9b7bc  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::refresh
    // 0xa5b2c8: ldur            x1, [fp, #-8]
    // 0xa5b2cc: stur            x0, [fp, #-0x58]
    // 0xa5b2d0: LoadField: r2 = r1->field_2b
    //     0xa5b2d0: ldur            w2, [x1, #0x2b]
    // 0xa5b2d4: DecompressPointer r2
    //     0xa5b2d4: add             x2, x2, HEAP, lsl #32
    // 0xa5b2d8: stur            x2, [fp, #-0x48]
    // 0xa5b2dc: r0 = _FilterCapsules()
    //     0xa5b2dc: bl              #0xa5bc94  ; Allocate_FilterCapsulesStub -> _FilterCapsules (size=0x18)
    // 0xa5b2e0: mov             x3, x0
    // 0xa5b2e4: ldur            x0, [fp, #-0x48]
    // 0xa5b2e8: stur            x3, [fp, #-0x60]
    // 0xa5b2ec: StoreField: r3->field_b = r0
    //     0xa5b2ec: stur            w0, [x3, #0xb]
    // 0xa5b2f0: ldur            x0, [fp, #-0x20]
    // 0xa5b2f4: StoreField: r3->field_f = r0
    //     0xa5b2f4: stur            w0, [x3, #0xf]
    // 0xa5b2f8: ldur            x2, [fp, #-0x28]
    // 0xa5b2fc: r1 = Function '<anonymous closure>':.
    //     0xa5b2fc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dd00] AnonymousClosure: (0xa5c0a0), in [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_list_view.dart] _BrowseTeamsListViewState::build (0xa5af78)
    //     0xa5b300: ldr             x1, [x1, #0xd00]
    // 0xa5b304: r0 = AllocateClosure()
    //     0xa5b304: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5b308: mov             x1, x0
    // 0xa5b30c: ldur            x0, [fp, #-0x60]
    // 0xa5b310: StoreField: r0->field_13 = r1
    //     0xa5b310: stur            w1, [x0, #0x13]
    // 0xa5b314: ldur            x2, [fp, #-0x10]
    // 0xa5b318: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa5b318: ldur            w3, [x2, #0x17]
    // 0xa5b31c: DecompressPointer r3
    //     0xa5b31c: add             x3, x3, HEAP, lsl #32
    // 0xa5b320: stur            x3, [fp, #-0x20]
    // 0xa5b324: r1 = "Search teams"
    //     0xa5b324: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dd08] "Search teams"
    //     0xa5b328: ldr             x1, [x1, #0xd08]
    // 0xa5b32c: r0 = L()
    //     0xa5b32c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa5b330: stur            x0, [fp, #-0x48]
    // 0xa5b334: r0 = UnderlineInputBorder()
    //     0xa5b334: bl              #0x9e8950  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xa5b338: mov             x1, x0
    // 0xa5b33c: r0 = Instance_BorderRadius
    //     0xa5b33c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27638] Obj!BorderRadius@d13361
    //     0xa5b340: ldr             x0, [x0, #0x638]
    // 0xa5b344: stur            x1, [fp, #-0x68]
    // 0xa5b348: StoreField: r1->field_b = r0
    //     0xa5b348: stur            w0, [x1, #0xb]
    // 0xa5b34c: r0 = Instance_BorderSide
    //     0xa5b34c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27640] Obj!BorderSide@d1ef31
    //     0xa5b350: ldr             x0, [x0, #0x640]
    // 0xa5b354: StoreField: r1->field_7 = r0
    //     0xa5b354: stur            w0, [x1, #7]
    // 0xa5b358: r0 = InputDecoration()
    //     0xa5b358: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa5b35c: mov             x2, x0
    // 0xa5b360: ldur            x0, [fp, #-0x48]
    // 0xa5b364: stur            x2, [fp, #-0x70]
    // 0xa5b368: StoreField: r2->field_13 = r0
    //     0xa5b368: stur            w0, [x2, #0x13]
    // 0xa5b36c: r0 = true
    //     0xa5b36c: add             x0, NULL, #0x20  ; true
    // 0xa5b370: StoreField: r2->field_47 = r0
    //     0xa5b370: stur            w0, [x2, #0x47]
    // 0xa5b374: StoreField: r2->field_4b = r0
    //     0xa5b374: stur            w0, [x2, #0x4b]
    // 0xa5b378: ldur            x1, [fp, #-0x68]
    // 0xa5b37c: StoreField: r2->field_d3 = r1
    //     0xa5b37c: stur            w1, [x2, #0xd3]
    // 0xa5b380: StoreField: r2->field_d7 = r0
    //     0xa5b380: stur            w0, [x2, #0xd7]
    // 0xa5b384: ldur            x1, [fp, #-0x18]
    // 0xa5b388: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa5b388: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa5b38c: stur            x0, [fp, #-0x48]
    // 0xa5b390: r0 = TextStyle()
    //     0xa5b390: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5b394: mov             x1, x0
    // 0xa5b398: r0 = true
    //     0xa5b398: add             x0, NULL, #0x20  ; true
    // 0xa5b39c: stur            x1, [fp, #-0x68]
    // 0xa5b3a0: StoreField: r1->field_7 = r0
    //     0xa5b3a0: stur            w0, [x1, #7]
    // 0xa5b3a4: ldur            x2, [fp, #-0x48]
    // 0xa5b3a8: StoreField: r1->field_b = r2
    //     0xa5b3a8: stur            w2, [x1, #0xb]
    // 0xa5b3ac: r0 = TextField()
    //     0xa5b3ac: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa5b3b0: mov             x3, x0
    // 0xa5b3b4: r0 = EditableText
    //     0xa5b3b4: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa5b3b8: stur            x3, [fp, #-0x48]
    // 0xa5b3bc: StoreField: r3->field_f = r0
    //     0xa5b3bc: stur            w0, [x3, #0xf]
    // 0xa5b3c0: ldur            x0, [fp, #-0x20]
    // 0xa5b3c4: StoreField: r3->field_13 = r0
    //     0xa5b3c4: stur            w0, [x3, #0x13]
    // 0xa5b3c8: ldur            x0, [fp, #-0x70]
    // 0xa5b3cc: StoreField: r3->field_1b = r0
    //     0xa5b3cc: stur            w0, [x3, #0x1b]
    // 0xa5b3d0: r0 = Instance_TextCapitalization
    //     0xa5b3d0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa5b3d4: ldr             x0, [x0, #0x338]
    // 0xa5b3d8: StoreField: r3->field_27 = r0
    //     0xa5b3d8: stur            w0, [x3, #0x27]
    // 0xa5b3dc: ldur            x0, [fp, #-0x68]
    // 0xa5b3e0: StoreField: r3->field_2b = r0
    //     0xa5b3e0: stur            w0, [x3, #0x2b]
    // 0xa5b3e4: r0 = Instance_TextAlign
    //     0xa5b3e4: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa5b3e8: StoreField: r3->field_33 = r0
    //     0xa5b3e8: stur            w0, [x3, #0x33]
    // 0xa5b3ec: r0 = false
    //     0xa5b3ec: add             x0, NULL, #0x30  ; false
    // 0xa5b3f0: StoreField: r3->field_6b = r0
    //     0xa5b3f0: stur            w0, [x3, #0x6b]
    // 0xa5b3f4: StoreField: r3->field_3f = r0
    //     0xa5b3f4: stur            w0, [x3, #0x3f]
    // 0xa5b3f8: r1 = "•"
    //     0xa5b3f8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa5b3fc: ldr             x1, [x1, #0x48]
    // 0xa5b400: StoreField: r3->field_47 = r1
    //     0xa5b400: stur            w1, [x3, #0x47]
    // 0xa5b404: StoreField: r3->field_4b = r0
    //     0xa5b404: stur            w0, [x3, #0x4b]
    // 0xa5b408: r4 = true
    //     0xa5b408: add             x4, NULL, #0x20  ; true
    // 0xa5b40c: StoreField: r3->field_5b = r4
    //     0xa5b40c: stur            w4, [x3, #0x5b]
    // 0xa5b410: r1 = 2
    //     0xa5b410: mov             x1, #2
    // 0xa5b414: StoreField: r3->field_5f = r1
    //     0xa5b414: stur            w1, [x3, #0x5f]
    // 0xa5b418: StoreField: r3->field_67 = r0
    //     0xa5b418: stur            w0, [x3, #0x67]
    // 0xa5b41c: ldur            x2, [fp, #-0x28]
    // 0xa5b420: r1 = Function '<anonymous closure>':.
    //     0xa5b420: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dd10] AnonymousClosure: (0xa5bf3c), in [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_list_view.dart] _BrowseTeamsListViewState::build (0xa5af78)
    //     0xa5b424: ldr             x1, [x1, #0xd10]
    // 0xa5b428: r0 = AllocateClosure()
    //     0xa5b428: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa5b42c: mov             x1, x0
    // 0xa5b430: ldur            x0, [fp, #-0x48]
    // 0xa5b434: StoreField: r0->field_7f = r1
    //     0xa5b434: stur            w1, [x0, #0x7f]
    // 0xa5b438: d0 = 2.000000
    //     0xa5b438: fmov            d0, #2.00000000
    // 0xa5b43c: StoreField: r0->field_9b = d0
    //     0xa5b43c: stur            d0, [x0, #0x9b]
    // 0xa5b440: r1 = Instance_EdgeInsets
    //     0xa5b440: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa5b444: StoreField: r0->field_c3 = r1
    //     0xa5b444: stur            w1, [x0, #0xc3]
    // 0xa5b448: r1 = Instance_DragStartBehavior
    //     0xa5b448: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa5b44c: StoreField: r0->field_d3 = r1
    //     0xa5b44c: stur            w1, [x0, #0xd3]
    // 0xa5b450: r3 = false
    //     0xa5b450: add             x3, NULL, #0x30  ; false
    // 0xa5b454: StoreField: r0->field_db = r3
    //     0xa5b454: stur            w3, [x0, #0xdb]
    // 0xa5b458: r1 = const []
    //     0xa5b458: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa5b45c: StoreField: r0->field_f7 = r1
    //     0xa5b45c: stur            w1, [x0, #0xf7]
    // 0xa5b460: r1 = Instance_Clip
    //     0xa5b460: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa5b464: ldr             x1, [x1, #0x248]
    // 0xa5b468: StoreField: r0->field_fb = r1
    //     0xa5b468: stur            w1, [x0, #0xfb]
    // 0xa5b46c: r4 = true
    //     0xa5b46c: add             x4, NULL, #0x20  ; true
    // 0xa5b470: r17 = 259
    //     0xa5b470: mov             x17, #0x103
    // 0xa5b474: str             w4, [x0, x17]
    // 0xa5b478: r17 = 263
    //     0xa5b478: mov             x17, #0x107
    // 0xa5b47c: str             w4, [x0, x17]
    // 0xa5b480: r17 = 267
    //     0xa5b480: mov             x17, #0x10b
    // 0xa5b484: str             w4, [x0, x17]
    // 0xa5b488: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa5b488: add             x1, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa5b48c: ldr             x1, [x1, #0x60]
    // 0xa5b490: r17 = 275
    //     0xa5b490: mov             x17, #0x113
    // 0xa5b494: str             w1, [x0, x17]
    // 0xa5b498: r17 = 279
    //     0xa5b498: mov             x17, #0x117
    // 0xa5b49c: str             w4, [x0, x17]
    // 0xa5b4a0: r1 = Instance_SmartDashesType
    //     0xa5b4a0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa5b4a4: ldr             x1, [x1, #0x68]
    // 0xa5b4a8: StoreField: r0->field_53 = r1
    //     0xa5b4a8: stur            w1, [x0, #0x53]
    // 0xa5b4ac: r1 = Instance_SmartQuotesType
    //     0xa5b4ac: add             x1, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa5b4b0: ldr             x1, [x1, #0x70]
    // 0xa5b4b4: StoreField: r0->field_57 = r1
    //     0xa5b4b4: stur            w1, [x0, #0x57]
    // 0xa5b4b8: r1 = Instance_TextInputType
    //     0xa5b4b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa5b4bc: ldr             x1, [x1, #0x658]
    // 0xa5b4c0: StoreField: r0->field_1f = r1
    //     0xa5b4c0: stur            w1, [x0, #0x1f]
    // 0xa5b4c4: StoreField: r0->field_c7 = r4
    //     0xa5b4c4: stur            w4, [x0, #0xc7]
    // 0xa5b4c8: r1 = Null
    //     0xa5b4c8: mov             x1, NULL
    // 0xa5b4cc: r2 = 8
    //     0xa5b4cc: mov             x2, #8
    // 0xa5b4d0: r0 = AllocateArray()
    //     0xa5b4d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5b4d4: mov             x2, x0
    // 0xa5b4d8: ldur            x0, [fp, #-0x60]
    // 0xa5b4dc: stur            x2, [fp, #-0x20]
    // 0xa5b4e0: StoreField: r2->field_f = r0
    //     0xa5b4e0: stur            w0, [x2, #0xf]
    // 0xa5b4e4: r16 = Instance_SizedBox
    //     0xa5b4e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xa5b4e8: ldr             x16, [x16, #0x7a0]
    // 0xa5b4ec: StoreField: r2->field_13 = r16
    //     0xa5b4ec: stur            w16, [x2, #0x13]
    // 0xa5b4f0: ldur            x0, [fp, #-0x48]
    // 0xa5b4f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5b4f4: stur            w0, [x2, #0x17]
    // 0xa5b4f8: r16 = Instance_SizedBox
    //     0xa5b4f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa5b4fc: ldr             x16, [x16, #0x798]
    // 0xa5b500: StoreField: r2->field_1b = r16
    //     0xa5b500: stur            w16, [x2, #0x1b]
    // 0xa5b504: r1 = <Widget>
    //     0xa5b504: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa5b508: r0 = AllocateGrowableArray()
    //     0xa5b508: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa5b50c: mov             x2, x0
    // 0xa5b510: ldur            x0, [fp, #-0x20]
    // 0xa5b514: stur            x2, [fp, #-0x28]
    // 0xa5b518: StoreField: r2->field_f = r0
    //     0xa5b518: stur            w0, [x2, #0xf]
    // 0xa5b51c: r0 = 8
    //     0xa5b51c: mov             x0, #8
    // 0xa5b520: StoreField: r2->field_b = r0
    //     0xa5b520: stur            w0, [x2, #0xb]
    // 0xa5b524: ldur            x0, [fp, #-8]
    // 0xa5b528: LoadField: r1 = r0->field_33
    //     0xa5b528: ldur            w1, [x0, #0x33]
    // 0xa5b52c: DecompressPointer r1
    //     0xa5b52c: add             x1, x1, HEAP, lsl #32
    // 0xa5b530: tbnz            w1, #4, #0xa5b564
    // 0xa5b534: mov             x1, x2
    // 0xa5b538: r0 = _growToNextCapacity()
    //     0xa5b538: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5b53c: ldur            x0, [fp, #-0x28]
    // 0xa5b540: r1 = 10
    //     0xa5b540: mov             x1, #0xa
    // 0xa5b544: StoreField: r0->field_b = r1
    //     0xa5b544: stur            w1, [x0, #0xb]
    // 0xa5b548: LoadField: r1 = r0->field_f
    //     0xa5b548: ldur            w1, [x0, #0xf]
    // 0xa5b54c: DecompressPointer r1
    //     0xa5b54c: add             x1, x1, HEAP, lsl #32
    // 0xa5b550: r16 = Instance_Padding
    //     0xa5b550: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dd18] Obj!Padding@d22471
    //     0xa5b554: ldr             x16, [x16, #0xd18]
    // 0xa5b558: StoreField: r1->field_1f = r16
    //     0xa5b558: stur            w16, [x1, #0x1f]
    // 0xa5b55c: mov             x2, x0
    // 0xa5b560: b               #0xa5ba10
    // 0xa5b564: mov             x0, x2
    // 0xa5b568: ldur            x1, [fp, #-8]
    // 0xa5b56c: r0 = teams()
    //     0xa5b56c: bl              #0xa5bc30  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::teams
    // 0xa5b570: LoadField: r1 = r0->field_b
    //     0xa5b570: ldur            w1, [x0, #0xb]
    // 0xa5b574: cbnz            w1, #0xa5b614
    // 0xa5b578: ldur            x0, [fp, #-0x28]
    // 0xa5b57c: ldur            x1, [fp, #-0x10]
    // 0xa5b580: ldur            x2, [fp, #-0x18]
    // 0xa5b584: r3 = "No teams to browse right now."
    //     0xa5b584: add             x3, PP, #0x43, lsl #12  ; [pp+0x43e20] "No teams to browse right now."
    //     0xa5b588: ldr             x3, [x3, #0xe20]
    // 0xa5b58c: r0 = _emptyRow()
    //     0xa5b58c: bl              #0xa5bb88  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_list_view.dart] _BrowseTeamsListViewState::_emptyRow
    // 0xa5b590: mov             x2, x0
    // 0xa5b594: ldur            x0, [fp, #-0x28]
    // 0xa5b598: stur            x2, [fp, #-0x20]
    // 0xa5b59c: LoadField: r1 = r0->field_b
    //     0xa5b59c: ldur            w1, [x0, #0xb]
    // 0xa5b5a0: LoadField: r3 = r0->field_f
    //     0xa5b5a0: ldur            w3, [x0, #0xf]
    // 0xa5b5a4: DecompressPointer r3
    //     0xa5b5a4: add             x3, x3, HEAP, lsl #32
    // 0xa5b5a8: LoadField: r4 = r3->field_b
    //     0xa5b5a8: ldur            w4, [x3, #0xb]
    // 0xa5b5ac: r3 = LoadInt32Instr(r1)
    //     0xa5b5ac: sbfx            x3, x1, #1, #0x1f
    // 0xa5b5b0: stur            x3, [fp, #-0x50]
    // 0xa5b5b4: r1 = LoadInt32Instr(r4)
    //     0xa5b5b4: sbfx            x1, x4, #1, #0x1f
    // 0xa5b5b8: cmp             x3, x1
    // 0xa5b5bc: b.ne            #0xa5b5c8
    // 0xa5b5c0: mov             x1, x0
    // 0xa5b5c4: r0 = _growToNextCapacity()
    //     0xa5b5c4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5b5c8: ldur            x2, [fp, #-0x28]
    // 0xa5b5cc: ldur            x3, [fp, #-0x50]
    // 0xa5b5d0: add             x0, x3, #1
    // 0xa5b5d4: lsl             x1, x0, #1
    // 0xa5b5d8: StoreField: r2->field_b = r1
    //     0xa5b5d8: stur            w1, [x2, #0xb]
    // 0xa5b5dc: LoadField: r1 = r2->field_f
    //     0xa5b5dc: ldur            w1, [x2, #0xf]
    // 0xa5b5e0: DecompressPointer r1
    //     0xa5b5e0: add             x1, x1, HEAP, lsl #32
    // 0xa5b5e4: ldur            x0, [fp, #-0x20]
    // 0xa5b5e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa5b5e8: add             x25, x1, x3, lsl #2
    //     0xa5b5ec: add             x25, x25, #0xf
    //     0xa5b5f0: str             w0, [x25]
    //     0xa5b5f4: tbz             w0, #0, #0xa5b610
    //     0xa5b5f8: ldurb           w16, [x1, #-1]
    //     0xa5b5fc: ldurb           w17, [x0, #-1]
    //     0xa5b600: and             x16, x17, x16, lsr #2
    //     0xa5b604: tst             x16, HEAP, lsr #32
    //     0xa5b608: b.eq            #0xa5b610
    //     0xa5b60c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa5b610: b               #0xa5ba10
    // 0xa5b614: ldur            x0, [fp, #-8]
    // 0xa5b618: ldur            x2, [fp, #-0x28]
    // 0xa5b61c: LoadField: r1 = r0->field_27
    //     0xa5b61c: ldur            w1, [x0, #0x27]
    // 0xa5b620: DecompressPointer r1
    //     0xa5b620: add             x1, x1, HEAP, lsl #32
    // 0xa5b624: r0 = trim()
    //     0xa5b624: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa5b628: LoadField: r1 = r0->field_7
    //     0xa5b628: ldur            w1, [x0, #7]
    // 0xa5b62c: cbz             w1, #0xa5b6f8
    // 0xa5b630: ldur            x2, [fp, #-0x38]
    // 0xa5b634: r0 = LoadClassIdInstr(r2)
    //     0xa5b634: ldur            x0, [x2, #-1]
    //     0xa5b638: ubfx            x0, x0, #0xc, #0x14
    // 0xa5b63c: mov             x1, x2
    // 0xa5b640: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa5b640: mov             x17, #0xc27a
    //     0xa5b644: add             lr, x0, x17
    //     0xa5b648: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b64c: blr             lr
    // 0xa5b650: tbnz            w0, #4, #0xa5b6f0
    // 0xa5b654: ldur            x0, [fp, #-0x28]
    // 0xa5b658: ldur            x1, [fp, #-0x10]
    // 0xa5b65c: ldur            x2, [fp, #-0x18]
    // 0xa5b660: r3 = "No matches for your search."
    //     0xa5b660: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd20] "No matches for your search."
    //     0xa5b664: ldr             x3, [x3, #0xd20]
    // 0xa5b668: r0 = _emptyRow()
    //     0xa5b668: bl              #0xa5bb88  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_list_view.dart] _BrowseTeamsListViewState::_emptyRow
    // 0xa5b66c: mov             x2, x0
    // 0xa5b670: ldur            x0, [fp, #-0x28]
    // 0xa5b674: stur            x2, [fp, #-0x20]
    // 0xa5b678: LoadField: r1 = r0->field_b
    //     0xa5b678: ldur            w1, [x0, #0xb]
    // 0xa5b67c: LoadField: r3 = r0->field_f
    //     0xa5b67c: ldur            w3, [x0, #0xf]
    // 0xa5b680: DecompressPointer r3
    //     0xa5b680: add             x3, x3, HEAP, lsl #32
    // 0xa5b684: LoadField: r4 = r3->field_b
    //     0xa5b684: ldur            w4, [x3, #0xb]
    // 0xa5b688: r3 = LoadInt32Instr(r1)
    //     0xa5b688: sbfx            x3, x1, #1, #0x1f
    // 0xa5b68c: stur            x3, [fp, #-0x50]
    // 0xa5b690: r1 = LoadInt32Instr(r4)
    //     0xa5b690: sbfx            x1, x4, #1, #0x1f
    // 0xa5b694: cmp             x3, x1
    // 0xa5b698: b.ne            #0xa5b6a4
    // 0xa5b69c: mov             x1, x0
    // 0xa5b6a0: r0 = _growToNextCapacity()
    //     0xa5b6a0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5b6a4: ldur            x2, [fp, #-0x28]
    // 0xa5b6a8: ldur            x3, [fp, #-0x50]
    // 0xa5b6ac: add             x0, x3, #1
    // 0xa5b6b0: lsl             x1, x0, #1
    // 0xa5b6b4: StoreField: r2->field_b = r1
    //     0xa5b6b4: stur            w1, [x2, #0xb]
    // 0xa5b6b8: LoadField: r1 = r2->field_f
    //     0xa5b6b8: ldur            w1, [x2, #0xf]
    // 0xa5b6bc: DecompressPointer r1
    //     0xa5b6bc: add             x1, x1, HEAP, lsl #32
    // 0xa5b6c0: ldur            x0, [fp, #-0x20]
    // 0xa5b6c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa5b6c4: add             x25, x1, x3, lsl #2
    //     0xa5b6c8: add             x25, x25, #0xf
    //     0xa5b6cc: str             w0, [x25]
    //     0xa5b6d0: tbz             w0, #0, #0xa5b6ec
    //     0xa5b6d4: ldurb           w16, [x1, #-1]
    //     0xa5b6d8: ldurb           w17, [x0, #-1]
    //     0xa5b6dc: and             x16, x17, x16, lsr #2
    //     0xa5b6e0: tst             x16, HEAP, lsr #32
    //     0xa5b6e4: b.eq            #0xa5b6ec
    //     0xa5b6e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa5b6ec: b               #0xa5ba10
    // 0xa5b6f0: ldur            x2, [fp, #-0x28]
    // 0xa5b6f4: b               #0xa5b6fc
    // 0xa5b6f8: ldur            x2, [fp, #-0x28]
    // 0xa5b6fc: ldur            x3, [fp, #-0x38]
    // 0xa5b700: r0 = LoadClassIdInstr(r3)
    //     0xa5b700: ldur            x0, [x3, #-1]
    //     0xa5b704: ubfx            x0, x0, #0xc, #0x14
    // 0xa5b708: mov             x1, x3
    // 0xa5b70c: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa5b70c: mov             x17, #0xc27a
    //     0xa5b710: add             lr, x0, x17
    //     0xa5b714: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b718: blr             lr
    // 0xa5b71c: tbnz            w0, #4, #0xa5b7bc
    // 0xa5b720: ldur            x0, [fp, #-0x28]
    // 0xa5b724: ldur            x1, [fp, #-0x10]
    // 0xa5b728: ldur            x2, [fp, #-0x18]
    // 0xa5b72c: r3 = "No teams found for this filter."
    //     0xa5b72c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd28] "No teams found for this filter."
    //     0xa5b730: ldr             x3, [x3, #0xd28]
    // 0xa5b734: r0 = _emptyRow()
    //     0xa5b734: bl              #0xa5bb88  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_list_view.dart] _BrowseTeamsListViewState::_emptyRow
    // 0xa5b738: mov             x2, x0
    // 0xa5b73c: ldur            x0, [fp, #-0x28]
    // 0xa5b740: stur            x2, [fp, #-0x18]
    // 0xa5b744: LoadField: r1 = r0->field_b
    //     0xa5b744: ldur            w1, [x0, #0xb]
    // 0xa5b748: LoadField: r3 = r0->field_f
    //     0xa5b748: ldur            w3, [x0, #0xf]
    // 0xa5b74c: DecompressPointer r3
    //     0xa5b74c: add             x3, x3, HEAP, lsl #32
    // 0xa5b750: LoadField: r4 = r3->field_b
    //     0xa5b750: ldur            w4, [x3, #0xb]
    // 0xa5b754: r3 = LoadInt32Instr(r1)
    //     0xa5b754: sbfx            x3, x1, #1, #0x1f
    // 0xa5b758: stur            x3, [fp, #-0x50]
    // 0xa5b75c: r1 = LoadInt32Instr(r4)
    //     0xa5b75c: sbfx            x1, x4, #1, #0x1f
    // 0xa5b760: cmp             x3, x1
    // 0xa5b764: b.ne            #0xa5b770
    // 0xa5b768: mov             x1, x0
    // 0xa5b76c: r0 = _growToNextCapacity()
    //     0xa5b76c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5b770: ldur            x2, [fp, #-0x28]
    // 0xa5b774: ldur            x3, [fp, #-0x50]
    // 0xa5b778: add             x0, x3, #1
    // 0xa5b77c: lsl             x1, x0, #1
    // 0xa5b780: StoreField: r2->field_b = r1
    //     0xa5b780: stur            w1, [x2, #0xb]
    // 0xa5b784: LoadField: r1 = r2->field_f
    //     0xa5b784: ldur            w1, [x2, #0xf]
    // 0xa5b788: DecompressPointer r1
    //     0xa5b788: add             x1, x1, HEAP, lsl #32
    // 0xa5b78c: ldur            x0, [fp, #-0x18]
    // 0xa5b790: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa5b790: add             x25, x1, x3, lsl #2
    //     0xa5b794: add             x25, x25, #0xf
    //     0xa5b798: str             w0, [x25]
    //     0xa5b79c: tbz             w0, #0, #0xa5b7b8
    //     0xa5b7a0: ldurb           w16, [x1, #-1]
    //     0xa5b7a4: ldurb           w17, [x0, #-1]
    //     0xa5b7a8: and             x16, x17, x16, lsr #2
    //     0xa5b7ac: tst             x16, HEAP, lsr #32
    //     0xa5b7b0: b.eq            #0xa5b7b8
    //     0xa5b7b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa5b7b8: b               #0xa5ba10
    // 0xa5b7bc: ldur            x2, [fp, #-0x28]
    // 0xa5b7c0: r4 = 0
    //     0xa5b7c0: mov             x4, #0
    // 0xa5b7c4: ldur            x3, [fp, #-0x10]
    // 0xa5b7c8: ldur            x1, [fp, #-0x38]
    // 0xa5b7cc: stur            x4, [fp, #-0x50]
    // 0xa5b7d0: CheckStackOverflow
    //     0xa5b7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b7d4: cmp             SP, x16
    //     0xa5b7d8: b.ls            #0xa5bb60
    // 0xa5b7dc: r0 = LoadClassIdInstr(r1)
    //     0xa5b7dc: ldur            x0, [x1, #-1]
    //     0xa5b7e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa5b7e4: str             x1, [SP]
    // 0xa5b7e8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa5b7e8: mov             x17, #0xc20f
    //     0xa5b7ec: add             lr, x0, x17
    //     0xa5b7f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b7f4: blr             lr
    // 0xa5b7f8: r1 = LoadInt32Instr(r0)
    //     0xa5b7f8: sbfx            x1, x0, #1, #0x1f
    // 0xa5b7fc: ldur            x2, [fp, #-0x50]
    // 0xa5b800: cmp             x2, x1
    // 0xa5b804: b.ge            #0xa5ba0c
    // 0xa5b808: ldur            x5, [fp, #-0x10]
    // 0xa5b80c: ldur            x4, [fp, #-0x38]
    // 0xa5b810: ldur            x3, [fp, #-0x28]
    // 0xa5b814: r0 = BoxInt64Instr(r2)
    //     0xa5b814: sbfiz           x0, x2, #1, #0x1f
    //     0xa5b818: cmp             x2, x0, asr #1
    //     0xa5b81c: b.eq            #0xa5b828
    //     0xa5b820: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5b824: stur            x2, [x0, #7]
    // 0xa5b828: mov             x1, x0
    // 0xa5b82c: stur            x1, [fp, #-0x18]
    // 0xa5b830: r0 = LoadClassIdInstr(r4)
    //     0xa5b830: ldur            x0, [x4, #-1]
    //     0xa5b834: ubfx            x0, x0, #0xc, #0x14
    // 0xa5b838: stp             x1, x4, [SP]
    // 0xa5b83c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa5b83c: mov             x17, #0xb6b0
    //     0xa5b840: add             lr, x0, x17
    //     0xa5b844: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b848: blr             lr
    // 0xa5b84c: mov             x2, x0
    // 0xa5b850: ldur            x1, [fp, #-0x10]
    // 0xa5b854: stur            x2, [fp, #-0x48]
    // 0xa5b858: LoadField: r0 = r1->field_b
    //     0xa5b858: ldur            w0, [x1, #0xb]
    // 0xa5b85c: DecompressPointer r0
    //     0xa5b85c: add             x0, x0, HEAP, lsl #32
    // 0xa5b860: cmp             w0, NULL
    // 0xa5b864: b.eq            #0xa5bb68
    // 0xa5b868: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa5b868: ldur            w3, [x0, #0x17]
    // 0xa5b86c: DecompressPointer r3
    //     0xa5b86c: add             x3, x3, HEAP, lsl #32
    // 0xa5b870: ldur            x4, [fp, #-0x38]
    // 0xa5b874: stur            x3, [fp, #-0x20]
    // 0xa5b878: r0 = LoadClassIdInstr(r4)
    //     0xa5b878: ldur            x0, [x4, #-1]
    //     0xa5b87c: ubfx            x0, x0, #0xc, #0x14
    // 0xa5b880: ldur            x16, [fp, #-0x18]
    // 0xa5b884: stp             x16, x4, [SP]
    // 0xa5b888: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa5b888: mov             x17, #0xb6b0
    //     0xa5b88c: add             lr, x0, x17
    //     0xa5b890: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b894: blr             lr
    // 0xa5b898: LoadField: r1 = r0->field_7
    //     0xa5b898: ldur            w1, [x0, #7]
    // 0xa5b89c: DecompressPointer r1
    //     0xa5b89c: add             x1, x1, HEAP, lsl #32
    // 0xa5b8a0: ldur            x0, [fp, #-0x20]
    // 0xa5b8a4: r2 = LoadClassIdInstr(r0)
    //     0xa5b8a4: ldur            x2, [x0, #-1]
    //     0xa5b8a8: ubfx            x2, x2, #0xc, #0x14
    // 0xa5b8ac: stp             x1, x0, [SP]
    // 0xa5b8b0: mov             x0, x2
    // 0xa5b8b4: mov             lr, x0
    // 0xa5b8b8: ldr             lr, [x21, lr, lsl #3]
    // 0xa5b8bc: blr             lr
    // 0xa5b8c0: mov             x2, x0
    // 0xa5b8c4: ldur            x1, [fp, #-0x38]
    // 0xa5b8c8: stur            x2, [fp, #-0x18]
    // 0xa5b8cc: r0 = LoadClassIdInstr(r1)
    //     0xa5b8cc: ldur            x0, [x1, #-1]
    //     0xa5b8d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa5b8d4: str             x1, [SP]
    // 0xa5b8d8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa5b8d8: mov             x17, #0xc20f
    //     0xa5b8dc: add             lr, x0, x17
    //     0xa5b8e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b8e4: blr             lr
    // 0xa5b8e8: r1 = LoadInt32Instr(r0)
    //     0xa5b8e8: sbfx            x1, x0, #1, #0x1f
    // 0xa5b8ec: sub             x0, x1, #1
    // 0xa5b8f0: ldur            x1, [fp, #-0x50]
    // 0xa5b8f4: cmp             x1, x0
    // 0xa5b8f8: r16 = true
    //     0xa5b8f8: add             x16, NULL, #0x20  ; true
    // 0xa5b8fc: r17 = false
    //     0xa5b8fc: add             x17, NULL, #0x30  ; false
    // 0xa5b900: csel            x2, x16, x17, eq
    // 0xa5b904: stur            x2, [fp, #-0x20]
    // 0xa5b908: ldur            x16, [fp, #-8]
    // 0xa5b90c: str             x16, [SP]
    // 0xa5b910: r0 = loadMoreIfNeeded()
    //     0xa5b910: bl              #0xd9bb08  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::loadMoreIfNeeded
    // 0xa5b914: mov             x1, x0
    // 0xa5b918: ldur            x0, [fp, #-0x10]
    // 0xa5b91c: stur            x1, [fp, #-0x70]
    // 0xa5b920: LoadField: r2 = r0->field_b
    //     0xa5b920: ldur            w2, [x0, #0xb]
    // 0xa5b924: DecompressPointer r2
    //     0xa5b924: add             x2, x2, HEAP, lsl #32
    // 0xa5b928: cmp             w2, NULL
    // 0xa5b92c: b.eq            #0xa5bb6c
    // 0xa5b930: LoadField: r3 = r2->field_f
    //     0xa5b930: ldur            w3, [x2, #0xf]
    // 0xa5b934: DecompressPointer r3
    //     0xa5b934: add             x3, x3, HEAP, lsl #32
    // 0xa5b938: stur            x3, [fp, #-0x68]
    // 0xa5b93c: LoadField: r4 = r2->field_13
    //     0xa5b93c: ldur            w4, [x2, #0x13]
    // 0xa5b940: DecompressPointer r4
    //     0xa5b940: add             x4, x4, HEAP, lsl #32
    // 0xa5b944: stur            x4, [fp, #-0x60]
    // 0xa5b948: r0 = _TeamCardRow()
    //     0xa5b948: bl              #0xa5bb7c  ; Allocate_TeamCardRowStub -> _TeamCardRow (size=0x24)
    // 0xa5b94c: mov             x2, x0
    // 0xa5b950: ldur            x0, [fp, #-0x48]
    // 0xa5b954: stur            x2, [fp, #-0x80]
    // 0xa5b958: StoreField: r2->field_b = r0
    //     0xa5b958: stur            w0, [x2, #0xb]
    // 0xa5b95c: ldur            x0, [fp, #-0x18]
    // 0xa5b960: StoreField: r2->field_f = r0
    //     0xa5b960: stur            w0, [x2, #0xf]
    // 0xa5b964: ldur            x0, [fp, #-0x20]
    // 0xa5b968: StoreField: r2->field_13 = r0
    //     0xa5b968: stur            w0, [x2, #0x13]
    // 0xa5b96c: ldur            x0, [fp, #-0x70]
    // 0xa5b970: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5b970: stur            w0, [x2, #0x17]
    // 0xa5b974: ldur            x0, [fp, #-0x68]
    // 0xa5b978: StoreField: r2->field_1b = r0
    //     0xa5b978: stur            w0, [x2, #0x1b]
    // 0xa5b97c: ldur            x0, [fp, #-0x60]
    // 0xa5b980: StoreField: r2->field_1f = r0
    //     0xa5b980: stur            w0, [x2, #0x1f]
    // 0xa5b984: ldur            x0, [fp, #-0x28]
    // 0xa5b988: LoadField: r1 = r0->field_b
    //     0xa5b988: ldur            w1, [x0, #0xb]
    // 0xa5b98c: LoadField: r3 = r0->field_f
    //     0xa5b98c: ldur            w3, [x0, #0xf]
    // 0xa5b990: DecompressPointer r3
    //     0xa5b990: add             x3, x3, HEAP, lsl #32
    // 0xa5b994: LoadField: r4 = r3->field_b
    //     0xa5b994: ldur            w4, [x3, #0xb]
    // 0xa5b998: r3 = LoadInt32Instr(r1)
    //     0xa5b998: sbfx            x3, x1, #1, #0x1f
    // 0xa5b99c: stur            x3, [fp, #-0x78]
    // 0xa5b9a0: r1 = LoadInt32Instr(r4)
    //     0xa5b9a0: sbfx            x1, x4, #1, #0x1f
    // 0xa5b9a4: cmp             x3, x1
    // 0xa5b9a8: b.ne            #0xa5b9b4
    // 0xa5b9ac: mov             x1, x0
    // 0xa5b9b0: r0 = _growToNextCapacity()
    //     0xa5b9b0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5b9b4: ldur            x4, [fp, #-0x50]
    // 0xa5b9b8: ldur            x2, [fp, #-0x28]
    // 0xa5b9bc: ldur            x3, [fp, #-0x78]
    // 0xa5b9c0: add             x0, x3, #1
    // 0xa5b9c4: lsl             x1, x0, #1
    // 0xa5b9c8: StoreField: r2->field_b = r1
    //     0xa5b9c8: stur            w1, [x2, #0xb]
    // 0xa5b9cc: LoadField: r1 = r2->field_f
    //     0xa5b9cc: ldur            w1, [x2, #0xf]
    // 0xa5b9d0: DecompressPointer r1
    //     0xa5b9d0: add             x1, x1, HEAP, lsl #32
    // 0xa5b9d4: ldur            x0, [fp, #-0x80]
    // 0xa5b9d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa5b9d8: add             x25, x1, x3, lsl #2
    //     0xa5b9dc: add             x25, x25, #0xf
    //     0xa5b9e0: str             w0, [x25]
    //     0xa5b9e4: tbz             w0, #0, #0xa5ba00
    //     0xa5b9e8: ldurb           w16, [x1, #-1]
    //     0xa5b9ec: ldurb           w17, [x0, #-1]
    //     0xa5b9f0: and             x16, x17, x16, lsr #2
    //     0xa5b9f4: tst             x16, HEAP, lsr #32
    //     0xa5b9f8: b.eq            #0xa5ba00
    //     0xa5b9fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa5ba00: add             x0, x4, #1
    // 0xa5ba04: mov             x4, x0
    // 0xa5ba08: b               #0xa5b7c4
    // 0xa5ba0c: ldur            x2, [fp, #-0x28]
    // 0xa5ba10: ldur            x0, [fp, #-8]
    // 0xa5ba14: LoadField: r1 = r0->field_37
    //     0xa5ba14: ldur            w1, [x0, #0x37]
    // 0xa5ba18: DecompressPointer r1
    //     0xa5ba18: add             x1, x1, HEAP, lsl #32
    // 0xa5ba1c: tbnz            w1, #4, #0xa5ba78
    // 0xa5ba20: LoadField: r0 = r2->field_b
    //     0xa5ba20: ldur            w0, [x2, #0xb]
    // 0xa5ba24: LoadField: r1 = r2->field_f
    //     0xa5ba24: ldur            w1, [x2, #0xf]
    // 0xa5ba28: DecompressPointer r1
    //     0xa5ba28: add             x1, x1, HEAP, lsl #32
    // 0xa5ba2c: LoadField: r3 = r1->field_b
    //     0xa5ba2c: ldur            w3, [x1, #0xb]
    // 0xa5ba30: r4 = LoadInt32Instr(r0)
    //     0xa5ba30: sbfx            x4, x0, #1, #0x1f
    // 0xa5ba34: stur            x4, [fp, #-0x50]
    // 0xa5ba38: r0 = LoadInt32Instr(r3)
    //     0xa5ba38: sbfx            x0, x3, #1, #0x1f
    // 0xa5ba3c: cmp             x4, x0
    // 0xa5ba40: b.ne            #0xa5ba4c
    // 0xa5ba44: mov             x1, x2
    // 0xa5ba48: r0 = _growToNextCapacity()
    //     0xa5ba48: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5ba4c: ldur            x2, [fp, #-0x28]
    // 0xa5ba50: ldur            x0, [fp, #-0x50]
    // 0xa5ba54: add             x1, x0, #1
    // 0xa5ba58: lsl             x3, x1, #1
    // 0xa5ba5c: StoreField: r2->field_b = r3
    //     0xa5ba5c: stur            w3, [x2, #0xb]
    // 0xa5ba60: LoadField: r1 = r2->field_f
    //     0xa5ba60: ldur            w1, [x2, #0xf]
    // 0xa5ba64: DecompressPointer r1
    //     0xa5ba64: add             x1, x1, HEAP, lsl #32
    // 0xa5ba68: add             x3, x1, x0, lsl #2
    // 0xa5ba6c: r16 = Instance_Padding
    //     0xa5ba6c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dd30] Obj!Padding@d22451
    //     0xa5ba70: ldr             x16, [x16, #0xd30]
    // 0xa5ba74: StoreField: r3->field_f = r16
    //     0xa5ba74: stur            w16, [x3, #0xf]
    // 0xa5ba78: ldur            x3, [fp, #-0x30]
    // 0xa5ba7c: ldur            x1, [fp, #-0x40]
    // 0xa5ba80: ldur            x0, [fp, #-0x58]
    // 0xa5ba84: r0 = ListView()
    //     0xa5ba84: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa5ba88: stur            x0, [fp, #-8]
    // 0xa5ba8c: r16 = Instance_EdgeInsets
    //     0xa5ba8c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xa5ba90: ldr             x16, [x16, #0xdd0]
    // 0xa5ba94: str             x16, [SP]
    // 0xa5ba98: mov             x1, x0
    // 0xa5ba9c: ldur            x2, [fp, #-0x28]
    // 0xa5baa0: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xa5baa0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xa5baa4: ldr             x4, [x4, #0xcd8]
    // 0xa5baa8: r0 = ListView()
    //     0xa5baa8: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa5baac: r0 = RefreshIndicator()
    //     0xa5baac: bl              #0xa5bb70  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0xa5bab0: mov             x1, x0
    // 0xa5bab4: ldur            x0, [fp, #-8]
    // 0xa5bab8: stur            x1, [fp, #-0x10]
    // 0xa5babc: StoreField: r1->field_b = r0
    //     0xa5babc: stur            w0, [x1, #0xb]
    // 0xa5bac0: d0 = 40.000000
    //     0xa5bac0: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xa5bac4: StoreField: r1->field_f = d0
    //     0xa5bac4: stur            d0, [x1, #0xf]
    // 0xa5bac8: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa5bac8: stur            xzr, [x1, #0x17]
    // 0xa5bacc: ldur            x0, [fp, #-0x58]
    // 0xa5bad0: StoreField: r1->field_1f = r0
    //     0xa5bad0: stur            w0, [x1, #0x1f]
    // 0xa5bad4: r0 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa5bad4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d90] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x106caa998)
    //     0xa5bad8: ldr             x0, [x0, #0xd90]
    // 0xa5badc: StoreField: r1->field_2f = r0
    //     0xa5badc: stur            w0, [x1, #0x2f]
    // 0xa5bae0: d0 = 2.500000
    //     0xa5bae0: fmov            d0, #2.50000000
    // 0xa5bae4: StoreField: r1->field_3b = d0
    //     0xa5bae4: stur            d0, [x1, #0x3b]
    // 0xa5bae8: r0 = Instance_RefreshIndicatorTriggerMode
    //     0xa5bae8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c828] Obj!RefreshIndicatorTriggerMode@d35c41
    //     0xa5baec: ldr             x0, [x0, #0x828]
    // 0xa5baf0: StoreField: r1->field_47 = r0
    //     0xa5baf0: stur            w0, [x1, #0x47]
    // 0xa5baf4: d0 = 2.000000
    //     0xa5baf4: fmov            d0, #2.00000000
    // 0xa5baf8: StoreField: r1->field_4b = d0
    //     0xa5baf8: stur            d0, [x1, #0x4b]
    // 0xa5bafc: r0 = Instance__IndicatorType
    //     0xa5bafc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c830] Obj!_IndicatorType@d35c21
    //     0xa5bb00: ldr             x0, [x0, #0x830]
    // 0xa5bb04: StoreField: r1->field_43 = r0
    //     0xa5bb04: stur            w0, [x1, #0x43]
    // 0xa5bb08: r0 = Scaffold()
    //     0xa5bb08: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa5bb0c: ldur            x1, [fp, #-0x40]
    // 0xa5bb10: StoreField: r0->field_13 = r1
    //     0xa5bb10: stur            w1, [x0, #0x13]
    // 0xa5bb14: ldur            x1, [fp, #-0x10]
    // 0xa5bb18: ArrayStore: r0[0] = r1  ; List_4
    //     0xa5bb18: stur            w1, [x0, #0x17]
    // 0xa5bb1c: ldur            x1, [fp, #-0x30]
    // 0xa5bb20: StoreField: r0->field_37 = r1
    //     0xa5bb20: stur            w1, [x0, #0x37]
    // 0xa5bb24: r1 = true
    //     0xa5bb24: add             x1, NULL, #0x20  ; true
    // 0xa5bb28: StoreField: r0->field_47 = r1
    //     0xa5bb28: stur            w1, [x0, #0x47]
    // 0xa5bb2c: r1 = false
    //     0xa5bb2c: add             x1, NULL, #0x30  ; false
    // 0xa5bb30: StoreField: r0->field_b = r1
    //     0xa5bb30: stur            w1, [x0, #0xb]
    // 0xa5bb34: StoreField: r0->field_f = r1
    //     0xa5bb34: stur            w1, [x0, #0xf]
    // 0xa5bb38: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa5bb38: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa5bb3c: ldr             x1, [x1, #0xae8]
    // 0xa5bb40: StoreField: r0->field_33 = r1
    //     0xa5bb40: stur            w1, [x0, #0x33]
    // 0xa5bb44: LeaveFrame
    //     0xa5bb44: mov             SP, fp
    //     0xa5bb48: ldp             fp, lr, [SP], #0x10
    // 0xa5bb4c: ret
    //     0xa5bb4c: ret             
    // 0xa5bb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bb50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bb54: b               #0xa5afa0
    // 0xa5bb58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5bb58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5bb5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5bb5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5bb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bb60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bb64: b               #0xa5b7dc
    // 0xa5bb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5bb68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5bb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5bb6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _emptyRow(/* No info */) {
    // ** addr: 0xa5bb88, size: 0xa8
    // 0xa5bb88: EnterFrame
    //     0xa5bb88: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bb8c: mov             fp, SP
    // 0xa5bb90: AllocStack(0x18)
    //     0xa5bb90: sub             SP, SP, #0x18
    // 0xa5bb94: SetupParameters(_BrowseTeamsListViewState this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xa5bb94: mov             x0, x1
    //     0xa5bb98: mov             x1, x2
    //     0xa5bb9c: stur            x3, [fp, #-8]
    // 0xa5bba0: CheckStackOverflow
    //     0xa5bba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bba4: cmp             SP, x16
    //     0xa5bba8: b.ls            #0xa5bc28
    // 0xa5bbac: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa5bbac: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa5bbb0: stur            x0, [fp, #-0x10]
    // 0xa5bbb4: r0 = TextStyle()
    //     0xa5bbb4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa5bbb8: mov             x1, x0
    // 0xa5bbbc: r0 = true
    //     0xa5bbbc: add             x0, NULL, #0x20  ; true
    // 0xa5bbc0: stur            x1, [fp, #-0x18]
    // 0xa5bbc4: StoreField: r1->field_7 = r0
    //     0xa5bbc4: stur            w0, [x1, #7]
    // 0xa5bbc8: ldur            x0, [fp, #-0x10]
    // 0xa5bbcc: StoreField: r1->field_b = r0
    //     0xa5bbcc: stur            w0, [x1, #0xb]
    // 0xa5bbd0: r0 = 16.000000
    //     0xa5bbd0: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa5bbd4: ldr             x0, [x0, #0x1e0]
    // 0xa5bbd8: StoreField: r1->field_1f = r0
    //     0xa5bbd8: stur            w0, [x1, #0x1f]
    // 0xa5bbdc: r0 = Instance_FontWeight
    //     0xa5bbdc: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa5bbe0: ldr             x0, [x0, #0x1e8]
    // 0xa5bbe4: StoreField: r1->field_23 = r0
    //     0xa5bbe4: stur            w0, [x1, #0x23]
    // 0xa5bbe8: r0 = Text()
    //     0xa5bbe8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5bbec: mov             x1, x0
    // 0xa5bbf0: ldur            x0, [fp, #-8]
    // 0xa5bbf4: stur            x1, [fp, #-0x10]
    // 0xa5bbf8: StoreField: r1->field_b = r0
    //     0xa5bbf8: stur            w0, [x1, #0xb]
    // 0xa5bbfc: ldur            x0, [fp, #-0x18]
    // 0xa5bc00: StoreField: r1->field_13 = r0
    //     0xa5bc00: stur            w0, [x1, #0x13]
    // 0xa5bc04: r0 = Padding()
    //     0xa5bc04: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5bc08: r1 = Instance_EdgeInsets
    //     0xa5bc08: add             x1, PP, #0xc, lsl #12  ; [pp+0xcce8] Obj!EdgeInsets@d10511
    //     0xa5bc0c: ldr             x1, [x1, #0xce8]
    // 0xa5bc10: StoreField: r0->field_f = r1
    //     0xa5bc10: stur            w1, [x0, #0xf]
    // 0xa5bc14: ldur            x1, [fp, #-0x10]
    // 0xa5bc18: StoreField: r0->field_b = r1
    //     0xa5bc18: stur            w1, [x0, #0xb]
    // 0xa5bc1c: LeaveFrame
    //     0xa5bc1c: mov             SP, fp
    //     0xa5bc20: ldp             fp, lr, [SP], #0x10
    // 0xa5bc24: ret
    //     0xa5bc24: ret             
    // 0xa5bc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bc28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bc2c: b               #0xa5bbac
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa5bf3c, size: 0x74
    // 0xa5bf3c: EnterFrame
    //     0xa5bf3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bf40: mov             fp, SP
    // 0xa5bf44: ldr             x0, [fp, #0x18]
    // 0xa5bf48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5bf48: ldur            w1, [x0, #0x17]
    // 0xa5bf4c: DecompressPointer r1
    //     0xa5bf4c: add             x1, x1, HEAP, lsl #32
    // 0xa5bf50: CheckStackOverflow
    //     0xa5bf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bf54: cmp             SP, x16
    //     0xa5bf58: b.ls            #0xa5bfa4
    // 0xa5bf5c: LoadField: r2 = r1->field_f
    //     0xa5bf5c: ldur            w2, [x1, #0xf]
    // 0xa5bf60: DecompressPointer r2
    //     0xa5bf60: add             x2, x2, HEAP, lsl #32
    // 0xa5bf64: cmp             w2, NULL
    // 0xa5bf68: b.eq            #0xa5bfac
    // 0xa5bf6c: ldr             x0, [fp, #0x10]
    // 0xa5bf70: StoreField: r2->field_27 = r0
    //     0xa5bf70: stur            w0, [x2, #0x27]
    //     0xa5bf74: ldurb           w16, [x2, #-1]
    //     0xa5bf78: ldurb           w17, [x0, #-1]
    //     0xa5bf7c: and             x16, x17, x16, lsr #2
    //     0xa5bf80: tst             x16, HEAP, lsr #32
    //     0xa5bf84: b.eq            #0xa5bf8c
    //     0xa5bf88: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa5bf8c: mov             x1, x2
    // 0xa5bf90: r0 = scheduleSearchReload()
    //     0xa5bf90: bl              #0xa5bfb0  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::scheduleSearchReload
    // 0xa5bf94: r0 = Null
    //     0xa5bf94: mov             x0, NULL
    // 0xa5bf98: LeaveFrame
    //     0xa5bf98: mov             SP, fp
    //     0xa5bf9c: ldp             fp, lr, [SP], #0x10
    // 0xa5bfa0: ret
    //     0xa5bfa0: ret             
    // 0xa5bfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bfa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bfa8: b               #0xa5bf5c
    // 0xa5bfac: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa5bfac: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BrowseTeamsVisibilityFilter) {
    // ** addr: 0xa5c0a0, size: 0x58
    // 0xa5c0a0: EnterFrame
    //     0xa5c0a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c0a4: mov             fp, SP
    // 0xa5c0a8: ldr             x0, [fp, #0x18]
    // 0xa5c0ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5c0ac: ldur            w1, [x0, #0x17]
    // 0xa5c0b0: DecompressPointer r1
    //     0xa5c0b0: add             x1, x1, HEAP, lsl #32
    // 0xa5c0b4: CheckStackOverflow
    //     0xa5c0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c0b8: cmp             SP, x16
    //     0xa5c0bc: b.ls            #0xa5c0ec
    // 0xa5c0c0: LoadField: r0 = r1->field_f
    //     0xa5c0c0: ldur            w0, [x1, #0xf]
    // 0xa5c0c4: DecompressPointer r0
    //     0xa5c0c4: add             x0, x0, HEAP, lsl #32
    // 0xa5c0c8: cmp             w0, NULL
    // 0xa5c0cc: b.eq            #0xa5c0f4
    // 0xa5c0d0: mov             x1, x0
    // 0xa5c0d4: ldr             x2, [fp, #0x10]
    // 0xa5c0d8: r0 = selectFilter()
    //     0xa5c0d8: bl              #0xa5c0f8  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::selectFilter
    // 0xa5c0dc: r0 = Null
    //     0xa5c0dc: mov             x0, NULL
    // 0xa5c0e0: LeaveFrame
    //     0xa5c0e0: mov             SP, fp
    //     0xa5c0e4: ldp             fp, lr, [SP], #0x10
    // 0xa5c0e8: ret
    //     0xa5c0e8: ret             
    // 0xa5c0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c0ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c0f0: b               #0xa5c0c0
    // 0xa5c0f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa5c0f4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa5c19c, size: 0x5c
    // 0xa5c19c: EnterFrame
    //     0xa5c19c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c1a0: mov             fp, SP
    // 0xa5c1a4: ldr             x0, [fp, #0x18]
    // 0xa5c1a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5c1a8: ldur            w1, [x0, #0x17]
    // 0xa5c1ac: DecompressPointer r1
    //     0xa5c1ac: add             x1, x1, HEAP, lsl #32
    // 0xa5c1b0: CheckStackOverflow
    //     0xa5c1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c1b4: cmp             SP, x16
    //     0xa5c1b8: b.ls            #0xa5c1ec
    // 0xa5c1bc: LoadField: r0 = r1->field_f
    //     0xa5c1bc: ldur            w0, [x1, #0xf]
    // 0xa5c1c0: DecompressPointer r0
    //     0xa5c1c0: add             x0, x0, HEAP, lsl #32
    // 0xa5c1c4: LoadField: r2 = r1->field_13
    //     0xa5c1c4: ldur            w2, [x1, #0x13]
    // 0xa5c1c8: DecompressPointer r2
    //     0xa5c1c8: add             x2, x2, HEAP, lsl #32
    // 0xa5c1cc: cmp             w0, NULL
    // 0xa5c1d0: b.eq            #0xa5c1f4
    // 0xa5c1d4: mov             x1, x0
    // 0xa5c1d8: r0 = updateExcludedTeamIds()
    //     0xa5c1d8: bl              #0xa5c1f8  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::updateExcludedTeamIds
    // 0xa5c1dc: r0 = Null
    //     0xa5c1dc: mov             x0, NULL
    // 0xa5c1e0: LeaveFrame
    //     0xa5c1e0: mov             SP, fp
    //     0xa5c1e4: ldp             fp, lr, [SP], #0x10
    // 0xa5c1e8: ret
    //     0xa5c1e8: ret             
    // 0xa5c1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c1ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c1f0: b               #0xa5c1bc
    // 0xa5c1f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa5c1f4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b86c, size: 0x24
    // 0xb5b86c: EnterFrame
    //     0xb5b86c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b870: mov             fp, SP
    // 0xb5b874: ldr             x2, [fp, #0x10]
    // 0xb5b878: r1 = Function 'dispose':.
    //     0xb5b878: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dcd8] AnonymousClosure: (0xb5b890), in [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_list_view.dart] _BrowseTeamsListViewState::dispose (0xb629fc)
    //     0xb5b87c: ldr             x1, [x1, #0xcd8]
    // 0xb5b880: r0 = AllocateClosure()
    //     0xb5b880: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b884: LeaveFrame
    //     0xb5b884: mov             SP, fp
    //     0xb5b888: ldp             fp, lr, [SP], #0x10
    // 0xb5b88c: ret
    //     0xb5b88c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b890, size: 0x38
    // 0xb5b890: EnterFrame
    //     0xb5b890: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b894: mov             fp, SP
    // 0xb5b898: ldr             x0, [fp, #0x10]
    // 0xb5b89c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b89c: ldur            w1, [x0, #0x17]
    // 0xb5b8a0: DecompressPointer r1
    //     0xb5b8a0: add             x1, x1, HEAP, lsl #32
    // 0xb5b8a4: CheckStackOverflow
    //     0xb5b8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b8a8: cmp             SP, x16
    //     0xb5b8ac: b.ls            #0xb5b8c0
    // 0xb5b8b0: r0 = dispose()
    //     0xb5b8b0: bl              #0xb629fc  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_list_view.dart] _BrowseTeamsListViewState::dispose
    // 0xb5b8b4: LeaveFrame
    //     0xb5b8b4: mov             SP, fp
    //     0xb5b8b8: ldp             fp, lr, [SP], #0x10
    // 0xb5b8bc: ret
    //     0xb5b8bc: ret             
    // 0xb5b8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b8c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b8c4: b               #0xb5b8b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb629fc, size: 0x90
    // 0xb629fc: EnterFrame
    //     0xb629fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb62a00: mov             fp, SP
    // 0xb62a04: AllocStack(0x10)
    //     0xb62a04: sub             SP, SP, #0x10
    // 0xb62a08: SetupParameters(_BrowseTeamsListViewState this /* r1 => r0, fp-0x10 */)
    //     0xb62a08: mov             x0, x1
    //     0xb62a0c: stur            x1, [fp, #-0x10]
    // 0xb62a10: CheckStackOverflow
    //     0xb62a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62a14: cmp             SP, x16
    //     0xb62a18: b.ls            #0xb62a84
    // 0xb62a1c: LoadField: r3 = r0->field_13
    //     0xb62a1c: ldur            w3, [x0, #0x13]
    // 0xb62a20: DecompressPointer r3
    //     0xb62a20: add             x3, x3, HEAP, lsl #32
    // 0xb62a24: stur            x3, [fp, #-8]
    // 0xb62a28: cmp             w3, NULL
    // 0xb62a2c: b.eq            #0xb62a50
    // 0xb62a30: mov             x2, x0
    // 0xb62a34: r1 = Function '_onViewModelChanged@1210251385':.
    //     0xb62a34: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dd98] AnonymousClosure: (0x9c4fb0), in [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_list_view.dart] _BrowseTeamsListViewState::_onViewModelChanged (0x9c4fe8)
    //     0xb62a38: ldr             x1, [x1, #0xd98]
    // 0xb62a3c: r0 = AllocateClosure()
    //     0xb62a3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb62a40: ldur            x1, [fp, #-8]
    // 0xb62a44: mov             x2, x0
    // 0xb62a48: r0 = removeListener()
    //     0xb62a48: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb62a4c: ldur            x0, [fp, #-0x10]
    // 0xb62a50: LoadField: r1 = r0->field_13
    //     0xb62a50: ldur            w1, [x0, #0x13]
    // 0xb62a54: DecompressPointer r1
    //     0xb62a54: add             x1, x1, HEAP, lsl #32
    // 0xb62a58: cmp             w1, NULL
    // 0xb62a5c: b.eq            #0xb62a68
    // 0xb62a60: r0 = dispose()
    //     0xb62a60: bl              #0x9be32c  ; [package:ballai/automatic/viewmodels/home/teams/browse_teams_list_view_model.dart] BrowseTeamsListViewModel::dispose
    // 0xb62a64: ldur            x0, [fp, #-0x10]
    // 0xb62a68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb62a68: ldur            w1, [x0, #0x17]
    // 0xb62a6c: DecompressPointer r1
    //     0xb62a6c: add             x1, x1, HEAP, lsl #32
    // 0xb62a70: r0 = dispose()
    //     0xb62a70: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb62a74: r0 = Null
    //     0xb62a74: mov             x0, NULL
    // 0xb62a78: LeaveFrame
    //     0xb62a78: mov             SP, fp
    //     0xb62a7c: ldp             fp, lr, [SP], #0x10
    // 0xb62a80: ret
    //     0xb62a80: ret             
    // 0xb62a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62a84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62a88: b               #0xb62a1c
  }
}

// class id: 3602, size: 0x24, field offset: 0xc
//   const constructor, 
class _TeamCardRow extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb74084, size: 0x24
    // 0xb74084: EnterFrame
    //     0xb74084: stp             fp, lr, [SP, #-0x10]!
    //     0xb74088: mov             fp, SP
    // 0xb7408c: mov             x0, x1
    // 0xb74090: r1 = <_TeamCardRow>
    //     0xb74090: add             x1, PP, #0x53, lsl #12  ; [pp+0x53790] TypeArguments: <_TeamCardRow>
    //     0xb74094: ldr             x1, [x1, #0x790]
    // 0xb74098: r0 = _TeamCardRowState()
    //     0xb74098: bl              #0xb740a8  ; Allocate_TeamCardRowStateStub -> _TeamCardRowState (size=0x14)
    // 0xb7409c: LeaveFrame
    //     0xb7409c: mov             SP, fp
    //     0xb740a0: ldp             fp, lr, [SP], #0x10
    // 0xb740a4: ret
    //     0xb740a4: ret             
  }
}

// class id: 3603, size: 0x1c, field offset: 0xc
//   const constructor, 
class BrowseTeamsListView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb74020, size: 0x58
    // 0xb74020: EnterFrame
    //     0xb74020: stp             fp, lr, [SP, #-0x10]!
    //     0xb74024: mov             fp, SP
    // 0xb74028: AllocStack(0x8)
    //     0xb74028: sub             SP, SP, #8
    // 0xb7402c: CheckStackOverflow
    //     0xb7402c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74030: cmp             SP, x16
    //     0xb74034: b.ls            #0xb74070
    // 0xb74038: r1 = <TextEditingValue>
    //     0xb74038: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xb7403c: r0 = TextEditingController()
    //     0xb7403c: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb74040: mov             x1, x0
    // 0xb74044: stur            x0, [fp, #-8]
    // 0xb74048: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb74048: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb7404c: r0 = TextEditingController()
    //     0xb7404c: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb74050: r1 = <BrowseTeamsListView>
    //     0xb74050: add             x1, PP, #0x49, lsl #12  ; [pp+0x49650] TypeArguments: <BrowseTeamsListView>
    //     0xb74054: ldr             x1, [x1, #0x650]
    // 0xb74058: r0 = _BrowseTeamsListViewState()
    //     0xb74058: bl              #0xb74078  ; Allocate_BrowseTeamsListViewStateStub -> _BrowseTeamsListViewState (size=0x20)
    // 0xb7405c: ldur            x1, [fp, #-8]
    // 0xb74060: ArrayStore: r0[0] = r1  ; List_4
    //     0xb74060: stur            w1, [x0, #0x17]
    // 0xb74064: LeaveFrame
    //     0xb74064: mov             SP, fp
    //     0xb74068: ldp             fp, lr, [SP], #0x10
    // 0xb7406c: ret
    //     0xb7406c: ret             
    // 0xb74070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74070: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74074: b               #0xb74038
  }
}

// class id: 4041, size: 0x18, field offset: 0xc
//   const constructor, 
class _FilterCapsules extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbfcf88, size: 0x12c
    // 0xbfcf88: EnterFrame
    //     0xbfcf88: stp             fp, lr, [SP, #-0x10]!
    //     0xbfcf8c: mov             fp, SP
    // 0xbfcf90: AllocStack(0x28)
    //     0xbfcf90: sub             SP, SP, #0x28
    // 0xbfcf94: SetupParameters(_FilterCapsules this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbfcf94: stur            x1, [fp, #-8]
    //     0xbfcf98: stur            x2, [fp, #-0x10]
    // 0xbfcf9c: CheckStackOverflow
    //     0xbfcf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfcfa0: cmp             SP, x16
    //     0xbfcfa4: b.ls            #0xbfd0ac
    // 0xbfcfa8: r1 = 2
    //     0xbfcfa8: mov             x1, #2
    // 0xbfcfac: r0 = AllocateContext()
    //     0xbfcfac: bl              #0xe5501c  ; AllocateContextStub
    // 0xbfcfb0: mov             x1, x0
    // 0xbfcfb4: ldur            x0, [fp, #-8]
    // 0xbfcfb8: StoreField: r1->field_f = r0
    //     0xbfcfb8: stur            w0, [x1, #0xf]
    // 0xbfcfbc: ldur            x0, [fp, #-0x10]
    // 0xbfcfc0: StoreField: r1->field_13 = r0
    //     0xbfcfc0: stur            w0, [x1, #0x13]
    // 0xbfcfc4: mov             x2, x1
    // 0xbfcfc8: r1 = Function '<anonymous closure>':.
    //     0xbfcfc8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53798] AnonymousClosure: (0xbfd0b4), in [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_list_view.dart] _FilterCapsules::build (0xbfcf88)
    //     0xbfcfcc: ldr             x1, [x1, #0x798]
    // 0xbfcfd0: r0 = AllocateClosure()
    //     0xbfcfd0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbfcfd4: r16 = <Padding>
    //     0xbfcfd4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c368] TypeArguments: <Padding>
    //     0xbfcfd8: ldr             x16, [x16, #0x368]
    // 0xbfcfdc: r30 = const [Instance of 'BrowseTeamsVisibilityFilter', Instance of 'BrowseTeamsVisibilityFilter', Instance of 'BrowseTeamsVisibilityFilter']
    //     0xbfcfdc: add             lr, PP, #0x53, lsl #12  ; [pp+0x537a0] List<BrowseTeamsVisibilityFilter>(3)
    //     0xbfcfe0: ldr             lr, [lr, #0x7a0]
    // 0xbfcfe4: stp             lr, x16, [SP, #8]
    // 0xbfcfe8: str             x0, [SP]
    // 0xbfcfec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbfcfec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbfcff0: r0 = map()
    //     0xbfcff0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xbfcff4: LoadField: r1 = r0->field_7
    //     0xbfcff4: ldur            w1, [x0, #7]
    // 0xbfcff8: DecompressPointer r1
    //     0xbfcff8: add             x1, x1, HEAP, lsl #32
    // 0xbfcffc: mov             x2, x0
    // 0xbfd000: r0 = _GrowableList.of()
    //     0xbfd000: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbfd004: stur            x0, [fp, #-8]
    // 0xbfd008: r0 = Row()
    //     0xbfd008: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbfd00c: mov             x1, x0
    // 0xbfd010: r0 = Instance_Axis
    //     0xbfd010: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbfd014: stur            x1, [fp, #-0x10]
    // 0xbfd018: StoreField: r1->field_f = r0
    //     0xbfd018: stur            w0, [x1, #0xf]
    // 0xbfd01c: r2 = Instance_MainAxisAlignment
    //     0xbfd01c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbfd020: ldr             x2, [x2, #0xac8]
    // 0xbfd024: StoreField: r1->field_13 = r2
    //     0xbfd024: stur            w2, [x1, #0x13]
    // 0xbfd028: r2 = Instance_MainAxisSize
    //     0xbfd028: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbfd02c: ldr             x2, [x2, #0xad0]
    // 0xbfd030: ArrayStore: r1[0] = r2  ; List_4
    //     0xbfd030: stur            w2, [x1, #0x17]
    // 0xbfd034: r2 = Instance_CrossAxisAlignment
    //     0xbfd034: add             x2, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbfd038: ldr             x2, [x2, #0x330]
    // 0xbfd03c: StoreField: r1->field_1b = r2
    //     0xbfd03c: stur            w2, [x1, #0x1b]
    // 0xbfd040: r2 = Instance_VerticalDirection
    //     0xbfd040: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbfd044: ldr             x2, [x2, #0xae0]
    // 0xbfd048: StoreField: r1->field_23 = r2
    //     0xbfd048: stur            w2, [x1, #0x23]
    // 0xbfd04c: r2 = Instance_Clip
    //     0xbfd04c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbfd050: ldr             x2, [x2, #0xab0]
    // 0xbfd054: StoreField: r1->field_2b = r2
    //     0xbfd054: stur            w2, [x1, #0x2b]
    // 0xbfd058: StoreField: r1->field_2f = rZR
    //     0xbfd058: stur            xzr, [x1, #0x2f]
    // 0xbfd05c: ldur            x2, [fp, #-8]
    // 0xbfd060: StoreField: r1->field_b = r2
    //     0xbfd060: stur            w2, [x1, #0xb]
    // 0xbfd064: r0 = SingleChildScrollView()
    //     0xbfd064: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xbfd068: r1 = Instance_Axis
    //     0xbfd068: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbfd06c: StoreField: r0->field_b = r1
    //     0xbfd06c: stur            w1, [x0, #0xb]
    // 0xbfd070: r1 = false
    //     0xbfd070: add             x1, NULL, #0x30  ; false
    // 0xbfd074: StoreField: r0->field_f = r1
    //     0xbfd074: stur            w1, [x0, #0xf]
    // 0xbfd078: ldur            x1, [fp, #-0x10]
    // 0xbfd07c: StoreField: r0->field_23 = r1
    //     0xbfd07c: stur            w1, [x0, #0x23]
    // 0xbfd080: r1 = Instance_DragStartBehavior
    //     0xbfd080: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xbfd084: StoreField: r0->field_27 = r1
    //     0xbfd084: stur            w1, [x0, #0x27]
    // 0xbfd088: r1 = Instance_Clip
    //     0xbfd088: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbfd08c: ldr             x1, [x1, #0x248]
    // 0xbfd090: StoreField: r0->field_2b = r1
    //     0xbfd090: stur            w1, [x0, #0x2b]
    // 0xbfd094: r1 = Instance_HitTestBehavior
    //     0xbfd094: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xbfd098: ldr             x1, [x1, #0x298]
    // 0xbfd09c: StoreField: r0->field_2f = r1
    //     0xbfd09c: stur            w1, [x0, #0x2f]
    // 0xbfd0a0: LeaveFrame
    //     0xbfd0a0: mov             SP, fp
    //     0xbfd0a4: ldp             fp, lr, [SP], #0x10
    // 0xbfd0a8: ret
    //     0xbfd0a8: ret             
    // 0xbfd0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd0ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd0b0: b               #0xbfcfa8
  }
  [closure] Padding <anonymous closure>(dynamic, BrowseTeamsVisibilityFilter) {
    // ** addr: 0xbfd0b4, size: 0x2ac
    // 0xbfd0b4: EnterFrame
    //     0xbfd0b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd0b8: mov             fp, SP
    // 0xbfd0bc: AllocStack(0x30)
    //     0xbfd0bc: sub             SP, SP, #0x30
    // 0xbfd0c0: SetupParameters([dynamic _ /* r0 */])
    //     0xbfd0c0: ldr             x0, [fp, #0x18]
    //     0xbfd0c4: ldur            w1, [x0, #0x17]
    //     0xbfd0c8: add             x1, x1, HEAP, lsl #32
    //     0xbfd0cc: stur            x1, [fp, #-8]
    // 0xbfd0d0: CheckStackOverflow
    //     0xbfd0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfd0d4: cmp             SP, x16
    //     0xbfd0d8: b.ls            #0xbfd358
    // 0xbfd0dc: r1 = 1
    //     0xbfd0dc: mov             x1, #1
    // 0xbfd0e0: r0 = AllocateContext()
    //     0xbfd0e0: bl              #0xe5501c  ; AllocateContextStub
    // 0xbfd0e4: mov             x2, x0
    // 0xbfd0e8: ldur            x0, [fp, #-8]
    // 0xbfd0ec: stur            x2, [fp, #-0x18]
    // 0xbfd0f0: StoreField: r2->field_b = r0
    //     0xbfd0f0: stur            w0, [x2, #0xb]
    // 0xbfd0f4: ldr             x3, [fp, #0x10]
    // 0xbfd0f8: StoreField: r2->field_f = r3
    //     0xbfd0f8: stur            w3, [x2, #0xf]
    // 0xbfd0fc: LoadField: r1 = r0->field_f
    //     0xbfd0fc: ldur            w1, [x0, #0xf]
    // 0xbfd100: DecompressPointer r1
    //     0xbfd100: add             x1, x1, HEAP, lsl #32
    // 0xbfd104: LoadField: r4 = r1->field_b
    //     0xbfd104: ldur            w4, [x1, #0xb]
    // 0xbfd108: DecompressPointer r4
    //     0xbfd108: add             x4, x4, HEAP, lsl #32
    // 0xbfd10c: cmp             w4, w3
    // 0xbfd110: r16 = true
    //     0xbfd110: add             x16, NULL, #0x20  ; true
    // 0xbfd114: r17 = false
    //     0xbfd114: add             x17, NULL, #0x30  ; false
    // 0xbfd118: csel            x5, x16, x17, eq
    // 0xbfd11c: stur            x5, [fp, #-0x10]
    // 0xbfd120: tbnz            w5, #4, #0xbfd138
    // 0xbfd124: LoadField: r4 = r1->field_f
    //     0xbfd124: ldur            w4, [x1, #0xf]
    // 0xbfd128: DecompressPointer r4
    //     0xbfd128: add             x4, x4, HEAP, lsl #32
    // 0xbfd12c: mov             x2, x4
    // 0xbfd130: mov             x0, x3
    // 0xbfd134: b               #0xbfd16c
    // 0xbfd138: LoadField: r1 = r0->field_13
    //     0xbfd138: ldur            w1, [x0, #0x13]
    // 0xbfd13c: DecompressPointer r1
    //     0xbfd13c: add             x1, x1, HEAP, lsl #32
    // 0xbfd140: r0 = of()
    //     0xbfd140: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbfd144: LoadField: r1 = r0->field_3f
    //     0xbfd144: ldur            w1, [x0, #0x3f]
    // 0xbfd148: DecompressPointer r1
    //     0xbfd148: add             x1, x1, HEAP, lsl #32
    // 0xbfd14c: LoadField: r0 = r1->field_9f
    //     0xbfd14c: ldur            w0, [x1, #0x9f]
    // 0xbfd150: DecompressPointer r0
    //     0xbfd150: add             x0, x0, HEAP, lsl #32
    // 0xbfd154: cmp             w0, NULL
    // 0xbfd158: b.ne            #0xbfd164
    // 0xbfd15c: LoadField: r0 = r1->field_7b
    //     0xbfd15c: ldur            w0, [x1, #0x7b]
    // 0xbfd160: DecompressPointer r0
    //     0xbfd160: add             x0, x0, HEAP, lsl #32
    // 0xbfd164: mov             x2, x0
    // 0xbfd168: ldr             x0, [fp, #0x10]
    // 0xbfd16c: stur            x2, [fp, #-0x30]
    // 0xbfd170: LoadField: r1 = r0->field_7
    //     0xbfd170: ldur            x1, [x0, #7]
    // 0xbfd174: cmp             x1, #1
    // 0xbfd178: b.gt            #0xbfd19c
    // 0xbfd17c: cmp             x1, #0
    // 0xbfd180: b.gt            #0xbfd190
    // 0xbfd184: r3 = "All"
    //     0xbfd184: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa60] "All"
    //     0xbfd188: ldr             x3, [x3, #0xa60]
    // 0xbfd18c: b               #0xbfd1a4
    // 0xbfd190: r3 = "Public"
    //     0xbfd190: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c390] "Public"
    //     0xbfd194: ldr             x3, [x3, #0x390]
    // 0xbfd198: b               #0xbfd1a4
    // 0xbfd19c: r3 = "Invite only"
    //     0xbfd19c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3a0] "Invite only"
    //     0xbfd1a0: ldr             x3, [x3, #0x3a0]
    // 0xbfd1a4: ldur            x0, [fp, #-0x10]
    // 0xbfd1a8: stur            x3, [fp, #-0x28]
    // 0xbfd1ac: tbnz            w0, #4, #0xbfd1bc
    // 0xbfd1b0: r4 = Instance_FontWeight
    //     0xbfd1b0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbfd1b4: ldr             x4, [x4, #0x1f0]
    // 0xbfd1b8: b               #0xbfd1c4
    // 0xbfd1bc: r4 = Instance_FontWeight
    //     0xbfd1bc: add             x4, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbfd1c0: ldr             x4, [x4, #0x1e8]
    // 0xbfd1c4: stur            x4, [fp, #-0x20]
    // 0xbfd1c8: tbnz            w0, #4, #0xbfd1e0
    // 0xbfd1cc: mov             x0, x2
    // 0xbfd1d0: mov             x2, x4
    // 0xbfd1d4: mov             x1, x3
    // 0xbfd1d8: r3 = Instance_Color
    //     0xbfd1d8: ldr             x3, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbfd1dc: b               #0xbfd200
    // 0xbfd1e0: ldur            x0, [fp, #-8]
    // 0xbfd1e4: LoadField: r1 = r0->field_13
    //     0xbfd1e4: ldur            w1, [x0, #0x13]
    // 0xbfd1e8: DecompressPointer r1
    //     0xbfd1e8: add             x1, x1, HEAP, lsl #32
    // 0xbfd1ec: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbfd1ec: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbfd1f0: mov             x3, x0
    // 0xbfd1f4: ldur            x0, [fp, #-0x30]
    // 0xbfd1f8: ldur            x2, [fp, #-0x20]
    // 0xbfd1fc: ldur            x1, [fp, #-0x28]
    // 0xbfd200: stur            x3, [fp, #-8]
    // 0xbfd204: r0 = TextStyle()
    //     0xbfd204: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbfd208: mov             x1, x0
    // 0xbfd20c: r0 = true
    //     0xbfd20c: add             x0, NULL, #0x20  ; true
    // 0xbfd210: stur            x1, [fp, #-0x10]
    // 0xbfd214: StoreField: r1->field_7 = r0
    //     0xbfd214: stur            w0, [x1, #7]
    // 0xbfd218: ldur            x2, [fp, #-8]
    // 0xbfd21c: StoreField: r1->field_b = r2
    //     0xbfd21c: stur            w2, [x1, #0xb]
    // 0xbfd220: r2 = 14.000000
    //     0xbfd220: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbfd224: ldr             x2, [x2, #0x520]
    // 0xbfd228: StoreField: r1->field_1f = r2
    //     0xbfd228: stur            w2, [x1, #0x1f]
    // 0xbfd22c: ldur            x2, [fp, #-0x20]
    // 0xbfd230: StoreField: r1->field_23 = r2
    //     0xbfd230: stur            w2, [x1, #0x23]
    // 0xbfd234: r0 = Text()
    //     0xbfd234: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfd238: mov             x1, x0
    // 0xbfd23c: ldur            x0, [fp, #-0x28]
    // 0xbfd240: stur            x1, [fp, #-8]
    // 0xbfd244: StoreField: r1->field_b = r0
    //     0xbfd244: stur            w0, [x1, #0xb]
    // 0xbfd248: ldur            x0, [fp, #-0x10]
    // 0xbfd24c: StoreField: r1->field_13 = r0
    //     0xbfd24c: stur            w0, [x1, #0x13]
    // 0xbfd250: r0 = Padding()
    //     0xbfd250: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbfd254: mov             x1, x0
    // 0xbfd258: r0 = Instance_EdgeInsets
    //     0xbfd258: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4e0] Obj!EdgeInsets@d10ff1
    //     0xbfd25c: ldr             x0, [x0, #0x4e0]
    // 0xbfd260: stur            x1, [fp, #-0x10]
    // 0xbfd264: StoreField: r1->field_f = r0
    //     0xbfd264: stur            w0, [x1, #0xf]
    // 0xbfd268: ldur            x0, [fp, #-8]
    // 0xbfd26c: StoreField: r1->field_b = r0
    //     0xbfd26c: stur            w0, [x1, #0xb]
    // 0xbfd270: r0 = InkWell()
    //     0xbfd270: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbfd274: mov             x3, x0
    // 0xbfd278: ldur            x0, [fp, #-0x10]
    // 0xbfd27c: stur            x3, [fp, #-8]
    // 0xbfd280: StoreField: r3->field_b = r0
    //     0xbfd280: stur            w0, [x3, #0xb]
    // 0xbfd284: ldur            x2, [fp, #-0x18]
    // 0xbfd288: r1 = Function '<anonymous closure>':.
    //     0xbfd288: add             x1, PP, #0x53, lsl #12  ; [pp+0x537a8] AnonymousClosure: (0xbfd360), in [package:ballai/automatic/views/home/tab/tabs/teams/root/browse_teams_list_view.dart] _FilterCapsules::build (0xbfcf88)
    //     0xbfd28c: ldr             x1, [x1, #0x7a8]
    // 0xbfd290: r0 = AllocateClosure()
    //     0xbfd290: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbfd294: mov             x1, x0
    // 0xbfd298: ldur            x0, [fp, #-8]
    // 0xbfd29c: StoreField: r0->field_f = r1
    //     0xbfd29c: stur            w1, [x0, #0xf]
    // 0xbfd2a0: r1 = true
    //     0xbfd2a0: add             x1, NULL, #0x20  ; true
    // 0xbfd2a4: StoreField: r0->field_43 = r1
    //     0xbfd2a4: stur            w1, [x0, #0x43]
    // 0xbfd2a8: r2 = Instance_BoxShape
    //     0xbfd2a8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbfd2ac: ldr             x2, [x2, #0xc8]
    // 0xbfd2b0: StoreField: r0->field_47 = r2
    //     0xbfd2b0: stur            w2, [x0, #0x47]
    // 0xbfd2b4: r2 = Instance_StadiumBorder
    //     0xbfd2b4: add             x2, PP, #0x26, lsl #12  ; [pp+0x269a8] Obj!StadiumBorder@d13f71
    //     0xbfd2b8: ldr             x2, [x2, #0x9a8]
    // 0xbfd2bc: StoreField: r0->field_53 = r2
    //     0xbfd2bc: stur            w2, [x0, #0x53]
    // 0xbfd2c0: StoreField: r0->field_6f = r1
    //     0xbfd2c0: stur            w1, [x0, #0x6f]
    // 0xbfd2c4: r3 = false
    //     0xbfd2c4: add             x3, NULL, #0x30  ; false
    // 0xbfd2c8: StoreField: r0->field_73 = r3
    //     0xbfd2c8: stur            w3, [x0, #0x73]
    // 0xbfd2cc: StoreField: r0->field_83 = r1
    //     0xbfd2cc: stur            w1, [x0, #0x83]
    // 0xbfd2d0: StoreField: r0->field_7b = r3
    //     0xbfd2d0: stur            w3, [x0, #0x7b]
    // 0xbfd2d4: r0 = Material()
    //     0xbfd2d4: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbfd2d8: mov             x1, x0
    // 0xbfd2dc: r0 = Instance_MaterialType
    //     0xbfd2dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbfd2e0: ldr             x0, [x0, #0xc78]
    // 0xbfd2e4: stur            x1, [fp, #-0x10]
    // 0xbfd2e8: StoreField: r1->field_f = r0
    //     0xbfd2e8: stur            w0, [x1, #0xf]
    // 0xbfd2ec: ArrayStore: r1[0] = rZR  ; List_8
    //     0xbfd2ec: stur            xzr, [x1, #0x17]
    // 0xbfd2f0: ldur            x0, [fp, #-0x30]
    // 0xbfd2f4: StoreField: r1->field_1f = r0
    //     0xbfd2f4: stur            w0, [x1, #0x1f]
    // 0xbfd2f8: r0 = Instance_StadiumBorder
    //     0xbfd2f8: add             x0, PP, #0x26, lsl #12  ; [pp+0x269a8] Obj!StadiumBorder@d13f71
    //     0xbfd2fc: ldr             x0, [x0, #0x9a8]
    // 0xbfd300: StoreField: r1->field_2f = r0
    //     0xbfd300: stur            w0, [x1, #0x2f]
    // 0xbfd304: r0 = true
    //     0xbfd304: add             x0, NULL, #0x20  ; true
    // 0xbfd308: StoreField: r1->field_33 = r0
    //     0xbfd308: stur            w0, [x1, #0x33]
    // 0xbfd30c: r0 = Instance_Clip
    //     0xbfd30c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbfd310: ldr             x0, [x0, #0xab0]
    // 0xbfd314: StoreField: r1->field_37 = r0
    //     0xbfd314: stur            w0, [x1, #0x37]
    // 0xbfd318: r0 = Instance_Duration
    //     0xbfd318: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbfd31c: ldr             x0, [x0, #0x260]
    // 0xbfd320: StoreField: r1->field_3b = r0
    //     0xbfd320: stur            w0, [x1, #0x3b]
    // 0xbfd324: ldur            x0, [fp, #-8]
    // 0xbfd328: StoreField: r1->field_b = r0
    //     0xbfd328: stur            w0, [x1, #0xb]
    // 0xbfd32c: r0 = false
    //     0xbfd32c: add             x0, NULL, #0x30  ; false
    // 0xbfd330: StoreField: r1->field_13 = r0
    //     0xbfd330: stur            w0, [x1, #0x13]
    // 0xbfd334: r0 = Padding()
    //     0xbfd334: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbfd338: r1 = Instance_EdgeInsets
    //     0xbfd338: add             x1, PP, #0x41, lsl #12  ; [pp+0x415f8] Obj!EdgeInsets@d117a1
    //     0xbfd33c: ldr             x1, [x1, #0x5f8]
    // 0xbfd340: StoreField: r0->field_f = r1
    //     0xbfd340: stur            w1, [x0, #0xf]
    // 0xbfd344: ldur            x1, [fp, #-0x10]
    // 0xbfd348: StoreField: r0->field_b = r1
    //     0xbfd348: stur            w1, [x0, #0xb]
    // 0xbfd34c: LeaveFrame
    //     0xbfd34c: mov             SP, fp
    //     0xbfd350: ldp             fp, lr, [SP], #0x10
    // 0xbfd354: ret
    //     0xbfd354: ret             
    // 0xbfd358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd358: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd35c: b               #0xbfd0dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbfd360, size: 0x70
    // 0xbfd360: EnterFrame
    //     0xbfd360: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd364: mov             fp, SP
    // 0xbfd368: AllocStack(0x10)
    //     0xbfd368: sub             SP, SP, #0x10
    // 0xbfd36c: SetupParameters([dynamic _ /* r0 */])
    //     0xbfd36c: ldr             x0, [fp, #0x10]
    //     0xbfd370: ldur            w1, [x0, #0x17]
    //     0xbfd374: add             x1, x1, HEAP, lsl #32
    // 0xbfd378: CheckStackOverflow
    //     0xbfd378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfd37c: cmp             SP, x16
    //     0xbfd380: b.ls            #0xbfd3c8
    // 0xbfd384: LoadField: r0 = r1->field_f
    //     0xbfd384: ldur            w0, [x1, #0xf]
    // 0xbfd388: DecompressPointer r0
    //     0xbfd388: add             x0, x0, HEAP, lsl #32
    // 0xbfd38c: LoadField: r2 = r1->field_b
    //     0xbfd38c: ldur            w2, [x1, #0xb]
    // 0xbfd390: DecompressPointer r2
    //     0xbfd390: add             x2, x2, HEAP, lsl #32
    // 0xbfd394: LoadField: r1 = r2->field_f
    //     0xbfd394: ldur            w1, [x2, #0xf]
    // 0xbfd398: DecompressPointer r1
    //     0xbfd398: add             x1, x1, HEAP, lsl #32
    // 0xbfd39c: LoadField: r2 = r1->field_13
    //     0xbfd39c: ldur            w2, [x1, #0x13]
    // 0xbfd3a0: DecompressPointer r2
    //     0xbfd3a0: add             x2, x2, HEAP, lsl #32
    // 0xbfd3a4: stp             x0, x2, [SP]
    // 0xbfd3a8: mov             x0, x2
    // 0xbfd3ac: ClosureCall
    //     0xbfd3ac: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbfd3b0: ldur            x2, [x0, #0x1f]
    //     0xbfd3b4: blr             x2
    // 0xbfd3b8: r0 = Null
    //     0xbfd3b8: mov             x0, NULL
    // 0xbfd3bc: LeaveFrame
    //     0xbfd3bc: mov             SP, fp
    //     0xbfd3c0: ldp             fp, lr, [SP], #0x10
    // 0xbfd3c4: ret
    //     0xbfd3c4: ret             
    // 0xbfd3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd3c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd3cc: b               #0xbfd384
  }
}
