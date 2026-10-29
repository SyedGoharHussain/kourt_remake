// lib: , url: package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart

// class id: 1048956, size: 0x8
class :: {
}

// class id: 2890, size: 0x38, field offset: 0x14
class _ScheduleDrillFormViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x97bd30, size: 0x94
    // 0x97bd30: EnterFrame
    //     0x97bd30: stp             fp, lr, [SP, #-0x10]!
    //     0x97bd34: mov             fp, SP
    // 0x97bd38: AllocStack(0x18)
    //     0x97bd38: sub             SP, SP, #0x18
    // 0x97bd3c: SetupParameters(_ScheduleDrillFormViewState this /* r1 => r1, fp-0x8 */)
    //     0x97bd3c: stur            x1, [fp, #-8]
    // 0x97bd40: CheckStackOverflow
    //     0x97bd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97bd44: cmp             SP, x16
    //     0x97bd48: b.ls            #0x97bdb4
    // 0x97bd4c: LoadField: r0 = r1->field_f
    //     0x97bd4c: ldur            w0, [x1, #0xf]
    // 0x97bd50: DecompressPointer r0
    //     0x97bd50: add             x0, x0, HEAP, lsl #32
    // 0x97bd54: cmp             w0, NULL
    // 0x97bd58: b.eq            #0x97bdbc
    // 0x97bd5c: r16 = <TeamManager>
    //     0x97bd5c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x97bd60: ldr             x16, [x16, #0x2d8]
    // 0x97bd64: stp             x0, x16, [SP]
    // 0x97bd68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97bd68: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97bd6c: r0 = ReadContext.read()
    //     0x97bd6c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97bd70: mov             x1, x0
    // 0x97bd74: ldur            x0, [fp, #-8]
    // 0x97bd78: LoadField: r2 = r0->field_b
    //     0x97bd78: ldur            w2, [x0, #0xb]
    // 0x97bd7c: DecompressPointer r2
    //     0x97bd7c: add             x2, x2, HEAP, lsl #32
    // 0x97bd80: cmp             w2, NULL
    // 0x97bd84: b.eq            #0x97bdc0
    // 0x97bd88: LoadField: r3 = r2->field_b
    //     0x97bd88: ldur            w3, [x2, #0xb]
    // 0x97bd8c: DecompressPointer r3
    //     0x97bd8c: add             x3, x3, HEAP, lsl #32
    // 0x97bd90: LoadField: r2 = r3->field_7
    //     0x97bd90: ldur            w2, [x3, #7]
    // 0x97bd94: DecompressPointer r2
    //     0x97bd94: add             x2, x2, HEAP, lsl #32
    // 0x97bd98: r0 = setRosterTeam()
    //     0x97bd98: bl              #0x97535c  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::setRosterTeam
    // 0x97bd9c: ldur            x1, [fp, #-8]
    // 0x97bda0: r0 = _loadDrills()
    //     0x97bda0: bl              #0x97bde4  ; [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::_loadDrills
    // 0x97bda4: r0 = Null
    //     0x97bda4: mov             x0, NULL
    // 0x97bda8: LeaveFrame
    //     0x97bda8: mov             SP, fp
    //     0x97bdac: ldp             fp, lr, [SP], #0x10
    // 0x97bdb0: ret
    //     0x97bdb0: ret             
    // 0x97bdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97bdb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97bdb8: b               #0x97bd4c
    // 0x97bdbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97bdbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97bdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97bdc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadDrills(/* No info */) async {
    // ** addr: 0x97bde4, size: 0xb8
    // 0x97bde4: EnterFrame
    //     0x97bde4: stp             fp, lr, [SP, #-0x10]!
    //     0x97bde8: mov             fp, SP
    // 0x97bdec: AllocStack(0x20)
    //     0x97bdec: sub             SP, SP, #0x20
    // 0x97bdf0: SetupParameters(_ScheduleDrillFormViewState this /* r1 => r1, fp-0x10 */)
    //     0x97bdf0: stur            NULL, [fp, #-8]
    //     0x97bdf4: stur            x1, [fp, #-0x10]
    // 0x97bdf8: CheckStackOverflow
    //     0x97bdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97bdfc: cmp             SP, x16
    //     0x97be00: b.ls            #0x97be94
    // 0x97be04: r1 = 2
    //     0x97be04: mov             x1, #2
    // 0x97be08: r0 = AllocateContext()
    //     0x97be08: bl              #0xe5501c  ; AllocateContextStub
    // 0x97be0c: mov             x2, x0
    // 0x97be10: ldur            x1, [fp, #-0x10]
    // 0x97be14: stur            x2, [fp, #-0x18]
    // 0x97be18: StoreField: r2->field_f = r1
    //     0x97be18: stur            w1, [x2, #0xf]
    // 0x97be1c: InitAsync() -> Future<void?>
    //     0x97be1c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x97be20: bl              #0x60afc8  ; InitAsyncStub
    // 0x97be24: r0 = fetchPublishedDrills()
    //     0x97be24: bl              #0x94c2ac  ; [package:ballai/video_tracking/views/drills/data/drill_catalog_repository.dart] DrillCatalogRepository::fetchPublishedDrills
    // 0x97be28: mov             x1, x0
    // 0x97be2c: stur            x1, [fp, #-0x20]
    // 0x97be30: r0 = Await()
    //     0x97be30: bl              #0x60ad4c  ; AwaitStub
    // 0x97be34: ldur            x2, [fp, #-0x18]
    // 0x97be38: StoreField: r2->field_13 = r0
    //     0x97be38: stur            w0, [x2, #0x13]
    //     0x97be3c: tbz             w0, #0, #0x97be58
    //     0x97be40: ldurb           w16, [x2, #-1]
    //     0x97be44: ldurb           w17, [x0, #-1]
    //     0x97be48: and             x16, x17, x16, lsr #2
    //     0x97be4c: tst             x16, HEAP, lsr #32
    //     0x97be50: b.eq            #0x97be58
    //     0x97be54: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x97be58: ldur            x0, [fp, #-0x10]
    // 0x97be5c: LoadField: r1 = r0->field_f
    //     0x97be5c: ldur            w1, [x0, #0xf]
    // 0x97be60: DecompressPointer r1
    //     0x97be60: add             x1, x1, HEAP, lsl #32
    // 0x97be64: cmp             w1, NULL
    // 0x97be68: b.ne            #0x97be74
    // 0x97be6c: r0 = Null
    //     0x97be6c: mov             x0, NULL
    // 0x97be70: r0 = ReturnAsyncNotFuture()
    //     0x97be70: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97be74: r1 = Function '<anonymous closure>':.
    //     0x97be74: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d828] AnonymousClosure: (0x908ba4), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_refreshSelectedGoal (0x906908)
    //     0x97be78: ldr             x1, [x1, #0x828]
    // 0x97be7c: r0 = AllocateClosure()
    //     0x97be7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97be80: ldur            x1, [fp, #-0x10]
    // 0x97be84: mov             x2, x0
    // 0x97be88: r0 = setState()
    //     0x97be88: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97be8c: r0 = Null
    //     0x97be8c: mov             x0, NULL
    // 0x97be90: r0 = ReturnAsyncNotFuture()
    //     0x97be90: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97be94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97be94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97be98: b               #0x97be04
  }
  _ build(/* No info */) {
    // ** addr: 0xa77194, size: 0x18bc
    // 0xa77194: EnterFrame
    //     0xa77194: stp             fp, lr, [SP, #-0x10]!
    //     0xa77198: mov             fp, SP
    // 0xa7719c: AllocStack(0x88)
    //     0xa7719c: sub             SP, SP, #0x88
    // 0xa771a0: SetupParameters(_ScheduleDrillFormViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa771a0: stur            x1, [fp, #-8]
    //     0xa771a4: stur            x2, [fp, #-0x10]
    // 0xa771a8: CheckStackOverflow
    //     0xa771a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa771ac: cmp             SP, x16
    //     0xa771b0: b.ls            #0xa78a48
    // 0xa771b4: r1 = 2
    //     0xa771b4: mov             x1, #2
    // 0xa771b8: r0 = AllocateContext()
    //     0xa771b8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa771bc: mov             x2, x0
    // 0xa771c0: ldur            x0, [fp, #-8]
    // 0xa771c4: stur            x2, [fp, #-0x18]
    // 0xa771c8: StoreField: r2->field_f = r0
    //     0xa771c8: stur            w0, [x2, #0xf]
    // 0xa771cc: ldur            x1, [fp, #-0x10]
    // 0xa771d0: StoreField: r2->field_13 = r1
    //     0xa771d0: stur            w1, [x2, #0x13]
    // 0xa771d4: mov             x1, x0
    // 0xa771d8: r0 = _seedAssigneesIfNeeded()
    //     0xa771d8: bl              #0xa78eb4  ; [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::_seedAssigneesIfNeeded
    // 0xa771dc: ldur            x2, [fp, #-0x18]
    // 0xa771e0: LoadField: r1 = r2->field_13
    //     0xa771e0: ldur            w1, [x2, #0x13]
    // 0xa771e4: DecompressPointer r1
    //     0xa771e4: add             x1, x1, HEAP, lsl #32
    // 0xa771e8: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa771e8: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa771ec: r1 = "Schedule a drill"
    //     0xa771ec: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d6e0] "Schedule a drill"
    //     0xa771f0: ldr             x1, [x1, #0x6e0]
    // 0xa771f4: stur            x0, [fp, #-0x10]
    // 0xa771f8: r0 = L()
    //     0xa771f8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa771fc: stur            x0, [fp, #-0x20]
    // 0xa77200: r0 = Text()
    //     0xa77200: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa77204: mov             x2, x0
    // 0xa77208: ldur            x0, [fp, #-0x20]
    // 0xa7720c: stur            x2, [fp, #-0x28]
    // 0xa77210: StoreField: r2->field_b = r0
    //     0xa77210: stur            w0, [x2, #0xb]
    // 0xa77214: ldur            x0, [fp, #-0x18]
    // 0xa77218: LoadField: r1 = r0->field_13
    //     0xa77218: ldur            w1, [x0, #0x13]
    // 0xa7721c: DecompressPointer r1
    //     0xa7721c: add             x1, x1, HEAP, lsl #32
    // 0xa77220: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa77220: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa77224: ldur            x1, [fp, #-8]
    // 0xa77228: stur            x0, [fp, #-0x20]
    // 0xa7722c: r0 = _canSave()
    //     0xa7722c: bl              #0xa78e5c  ; [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::_canSave
    // 0xa77230: tbnz            w0, #4, #0xa77248
    // 0xa77234: ldur            x2, [fp, #-8]
    // 0xa77238: r1 = Function '_save@1228017029':.
    //     0xa77238: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d6e8] AnonymousClosure: (0xa79d3c), in [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::_save (0xa79d74)
    //     0xa7723c: ldr             x1, [x1, #0x6e8]
    // 0xa77240: r0 = AllocateClosure()
    //     0xa77240: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa77244: b               #0xa7724c
    // 0xa77248: r0 = Null
    //     0xa77248: mov             x0, NULL
    // 0xa7724c: ldur            x2, [fp, #-8]
    // 0xa77250: stur            x0, [fp, #-0x30]
    // 0xa77254: LoadField: r1 = r2->field_2f
    //     0xa77254: ldur            w1, [x2, #0x2f]
    // 0xa77258: DecompressPointer r1
    //     0xa77258: add             x1, x1, HEAP, lsl #32
    // 0xa7725c: tbnz            w1, #4, #0xa772a8
    // 0xa77260: r0 = CircularProgressIndicator()
    //     0xa77260: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xa77264: mov             x1, x0
    // 0xa77268: r0 = 2.000000
    //     0xa77268: add             x0, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xa7726c: ldr             x0, [x0, #0x998]
    // 0xa77270: stur            x1, [fp, #-0x38]
    // 0xa77274: StoreField: r1->field_27 = r0
    //     0xa77274: stur            w0, [x1, #0x27]
    // 0xa77278: r0 = Instance__ActivityIndicatorType
    //     0xa77278: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xa7727c: ldr             x0, [x0, #0xaf8]
    // 0xa77280: StoreField: r1->field_23 = r0
    //     0xa77280: stur            w0, [x1, #0x23]
    // 0xa77284: r0 = SizedBox()
    //     0xa77284: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa77288: mov             x1, x0
    // 0xa7728c: r0 = 18.000000
    //     0xa7728c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xa77290: ldr             x0, [x0, #0xfe8]
    // 0xa77294: StoreField: r1->field_f = r0
    //     0xa77294: stur            w0, [x1, #0xf]
    // 0xa77298: StoreField: r1->field_13 = r0
    //     0xa77298: stur            w0, [x1, #0x13]
    // 0xa7729c: ldur            x0, [fp, #-0x38]
    // 0xa772a0: StoreField: r1->field_b = r0
    //     0xa772a0: stur            w0, [x1, #0xb]
    // 0xa772a4: b               #0xa772c8
    // 0xa772a8: r1 = "Save"
    //     0xa772a8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37450] "Save"
    //     0xa772ac: ldr             x1, [x1, #0x450]
    // 0xa772b0: r0 = L()
    //     0xa772b0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa772b4: stur            x0, [fp, #-0x38]
    // 0xa772b8: r0 = Text()
    //     0xa772b8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa772bc: mov             x1, x0
    // 0xa772c0: ldur            x0, [fp, #-0x38]
    // 0xa772c4: StoreField: r1->field_b = r0
    //     0xa772c4: stur            w0, [x1, #0xb]
    // 0xa772c8: ldur            x2, [fp, #-8]
    // 0xa772cc: ldur            x0, [fp, #-0x30]
    // 0xa772d0: stur            x1, [fp, #-0x38]
    // 0xa772d4: r0 = TextButton()
    //     0xa772d4: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa772d8: mov             x3, x0
    // 0xa772dc: ldur            x0, [fp, #-0x30]
    // 0xa772e0: stur            x3, [fp, #-0x40]
    // 0xa772e4: StoreField: r3->field_b = r0
    //     0xa772e4: stur            w0, [x3, #0xb]
    // 0xa772e8: r0 = false
    //     0xa772e8: add             x0, NULL, #0x30  ; false
    // 0xa772ec: StoreField: r3->field_27 = r0
    //     0xa772ec: stur            w0, [x3, #0x27]
    // 0xa772f0: r4 = true
    //     0xa772f0: add             x4, NULL, #0x20  ; true
    // 0xa772f4: StoreField: r3->field_2f = r4
    //     0xa772f4: stur            w4, [x3, #0x2f]
    // 0xa772f8: ldur            x1, [fp, #-0x38]
    // 0xa772fc: StoreField: r3->field_37 = r1
    //     0xa772fc: stur            w1, [x3, #0x37]
    // 0xa77300: r1 = Null
    //     0xa77300: mov             x1, NULL
    // 0xa77304: r2 = 2
    //     0xa77304: mov             x2, #2
    // 0xa77308: r0 = AllocateArray()
    //     0xa77308: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7730c: mov             x2, x0
    // 0xa77310: ldur            x0, [fp, #-0x40]
    // 0xa77314: stur            x2, [fp, #-0x30]
    // 0xa77318: StoreField: r2->field_f = r0
    //     0xa77318: stur            w0, [x2, #0xf]
    // 0xa7731c: r1 = <Widget>
    //     0xa7731c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa77320: r0 = AllocateGrowableArray()
    //     0xa77320: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa77324: mov             x1, x0
    // 0xa77328: ldur            x0, [fp, #-0x30]
    // 0xa7732c: stur            x1, [fp, #-0x38]
    // 0xa77330: StoreField: r1->field_f = r0
    //     0xa77330: stur            w0, [x1, #0xf]
    // 0xa77334: r2 = 2
    //     0xa77334: mov             x2, #2
    // 0xa77338: StoreField: r1->field_b = r2
    //     0xa77338: stur            w2, [x1, #0xb]
    // 0xa7733c: r0 = AppBar()
    //     0xa7733c: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa77340: stur            x0, [fp, #-0x30]
    // 0xa77344: ldur            x16, [fp, #-0x28]
    // 0xa77348: ldur            lr, [fp, #-0x20]
    // 0xa7734c: stp             lr, x16, [SP, #0x10]
    // 0xa77350: r16 = Instance_Color
    //     0xa77350: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa77354: ldr             x16, [x16, #0x940]
    // 0xa77358: ldur            lr, [fp, #-0x38]
    // 0xa7735c: stp             lr, x16, [SP]
    // 0xa77360: mov             x1, x0
    // 0xa77364: r4 = const [0, 0x5, 0x4, 0x1, actions, 0x4, backgroundColor, 0x2, surfaceTintColor, 0x3, title, 0x1, null]
    //     0xa77364: add             x4, PP, #0x43, lsl #12  ; [pp+0x43200] List(13) [0, 0x5, 0x4, 0x1, "actions", 0x4, "backgroundColor", 0x2, "surfaceTintColor", 0x3, "title", 0x1, Null]
    //     0xa77368: ldr             x4, [x4, #0x200]
    // 0xa7736c: r0 = AppBar()
    //     0xa7736c: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa77370: r1 = <Widget>
    //     0xa77370: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa77374: r2 = 0
    //     0xa77374: mov             x2, #0
    // 0xa77378: r0 = _GrowableList()
    //     0xa77378: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7737c: ldur            x2, [fp, #-8]
    // 0xa77380: stur            x0, [fp, #-0x28]
    // 0xa77384: LoadField: r3 = r2->field_33
    //     0xa77384: ldur            w3, [x2, #0x33]
    // 0xa77388: DecompressPointer r3
    //     0xa77388: add             x3, x3, HEAP, lsl #32
    // 0xa7738c: stur            x3, [fp, #-0x20]
    // 0xa77390: cmp             w3, NULL
    // 0xa77394: b.eq            #0xa77458
    // 0xa77398: ldur            x4, [fp, #-0x18]
    // 0xa7739c: LoadField: r1 = r4->field_13
    //     0xa7739c: ldur            w1, [x4, #0x13]
    // 0xa773a0: DecompressPointer r1
    //     0xa773a0: add             x1, x1, HEAP, lsl #32
    // 0xa773a4: r0 = of()
    //     0xa773a4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa773a8: LoadField: r1 = r0->field_3f
    //     0xa773a8: ldur            w1, [x0, #0x3f]
    // 0xa773ac: DecompressPointer r1
    //     0xa773ac: add             x1, x1, HEAP, lsl #32
    // 0xa773b0: LoadField: r0 = r1->field_6b
    //     0xa773b0: ldur            w0, [x1, #0x6b]
    // 0xa773b4: DecompressPointer r0
    //     0xa773b4: add             x0, x0, HEAP, lsl #32
    // 0xa773b8: stur            x0, [fp, #-0x38]
    // 0xa773bc: r0 = TextStyle()
    //     0xa773bc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa773c0: mov             x1, x0
    // 0xa773c4: r0 = true
    //     0xa773c4: add             x0, NULL, #0x20  ; true
    // 0xa773c8: stur            x1, [fp, #-0x40]
    // 0xa773cc: StoreField: r1->field_7 = r0
    //     0xa773cc: stur            w0, [x1, #7]
    // 0xa773d0: ldur            x2, [fp, #-0x38]
    // 0xa773d4: StoreField: r1->field_b = r2
    //     0xa773d4: stur            w2, [x1, #0xb]
    // 0xa773d8: r0 = Text()
    //     0xa773d8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa773dc: mov             x1, x0
    // 0xa773e0: ldur            x0, [fp, #-0x20]
    // 0xa773e4: stur            x1, [fp, #-0x38]
    // 0xa773e8: StoreField: r1->field_b = r0
    //     0xa773e8: stur            w0, [x1, #0xb]
    // 0xa773ec: ldur            x0, [fp, #-0x40]
    // 0xa773f0: StoreField: r1->field_13 = r0
    //     0xa773f0: stur            w0, [x1, #0x13]
    // 0xa773f4: r0 = SizedBox()
    //     0xa773f4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa773f8: mov             x3, x0
    // 0xa773fc: r0 = 12.000000
    //     0xa773fc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa77400: ldr             x0, [x0, #0x760]
    // 0xa77404: stur            x3, [fp, #-0x20]
    // 0xa77408: StoreField: r3->field_13 = r0
    //     0xa77408: stur            w0, [x3, #0x13]
    // 0xa7740c: r1 = Null
    //     0xa7740c: mov             x1, NULL
    // 0xa77410: r2 = 4
    //     0xa77410: mov             x2, #4
    // 0xa77414: r0 = AllocateArray()
    //     0xa77414: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa77418: mov             x2, x0
    // 0xa7741c: ldur            x0, [fp, #-0x38]
    // 0xa77420: stur            x2, [fp, #-0x40]
    // 0xa77424: StoreField: r2->field_f = r0
    //     0xa77424: stur            w0, [x2, #0xf]
    // 0xa77428: ldur            x0, [fp, #-0x20]
    // 0xa7742c: StoreField: r2->field_13 = r0
    //     0xa7742c: stur            w0, [x2, #0x13]
    // 0xa77430: r1 = <Widget>
    //     0xa77430: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa77434: r0 = AllocateGrowableArray()
    //     0xa77434: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa77438: mov             x1, x0
    // 0xa7743c: ldur            x0, [fp, #-0x40]
    // 0xa77440: StoreField: r1->field_f = r0
    //     0xa77440: stur            w0, [x1, #0xf]
    // 0xa77444: r0 = 4
    //     0xa77444: mov             x0, #4
    // 0xa77448: StoreField: r1->field_b = r0
    //     0xa77448: stur            w0, [x1, #0xb]
    // 0xa7744c: mov             x2, x1
    // 0xa77450: ldur            x1, [fp, #-0x28]
    // 0xa77454: r0 = addAll()
    //     0xa77454: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa77458: ldur            x2, [fp, #-0x18]
    // 0xa7745c: ldur            x0, [fp, #-0x28]
    // 0xa77460: r1 = "Drill"
    //     0xa77460: add             x1, PP, #0x43, lsl #12  ; [pp+0x432a0] "Drill"
    //     0xa77464: ldr             x1, [x1, #0x2a0]
    // 0xa77468: r0 = L()
    //     0xa77468: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7746c: ldur            x2, [fp, #-0x18]
    // 0xa77470: stur            x0, [fp, #-0x20]
    // 0xa77474: LoadField: r1 = r2->field_13
    //     0xa77474: ldur            w1, [x2, #0x13]
    // 0xa77478: DecompressPointer r1
    //     0xa77478: add             x1, x1, HEAP, lsl #32
    // 0xa7747c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa7747c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa77480: stur            x0, [fp, #-0x38]
    // 0xa77484: r0 = TextStyle()
    //     0xa77484: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa77488: mov             x1, x0
    // 0xa7748c: r0 = true
    //     0xa7748c: add             x0, NULL, #0x20  ; true
    // 0xa77490: stur            x1, [fp, #-0x40]
    // 0xa77494: StoreField: r1->field_7 = r0
    //     0xa77494: stur            w0, [x1, #7]
    // 0xa77498: ldur            x2, [fp, #-0x38]
    // 0xa7749c: StoreField: r1->field_b = r2
    //     0xa7749c: stur            w2, [x1, #0xb]
    // 0xa774a0: r2 = 13.000000
    //     0xa774a0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa774a4: ldr             x2, [x2, #0x168]
    // 0xa774a8: StoreField: r1->field_1f = r2
    //     0xa774a8: stur            w2, [x1, #0x1f]
    // 0xa774ac: r3 = Instance_FontWeight
    //     0xa774ac: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa774b0: ldr             x3, [x3, #0x1f0]
    // 0xa774b4: StoreField: r1->field_23 = r3
    //     0xa774b4: stur            w3, [x1, #0x23]
    // 0xa774b8: r0 = Text()
    //     0xa774b8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa774bc: mov             x2, x0
    // 0xa774c0: ldur            x0, [fp, #-0x20]
    // 0xa774c4: stur            x2, [fp, #-0x38]
    // 0xa774c8: StoreField: r2->field_b = r0
    //     0xa774c8: stur            w0, [x2, #0xb]
    // 0xa774cc: ldur            x0, [fp, #-0x40]
    // 0xa774d0: StoreField: r2->field_13 = r0
    //     0xa774d0: stur            w0, [x2, #0x13]
    // 0xa774d4: ldur            x0, [fp, #-0x28]
    // 0xa774d8: LoadField: r1 = r0->field_b
    //     0xa774d8: ldur            w1, [x0, #0xb]
    // 0xa774dc: LoadField: r3 = r0->field_f
    //     0xa774dc: ldur            w3, [x0, #0xf]
    // 0xa774e0: DecompressPointer r3
    //     0xa774e0: add             x3, x3, HEAP, lsl #32
    // 0xa774e4: LoadField: r4 = r3->field_b
    //     0xa774e4: ldur            w4, [x3, #0xb]
    // 0xa774e8: r3 = LoadInt32Instr(r1)
    //     0xa774e8: sbfx            x3, x1, #1, #0x1f
    // 0xa774ec: stur            x3, [fp, #-0x48]
    // 0xa774f0: r1 = LoadInt32Instr(r4)
    //     0xa774f0: sbfx            x1, x4, #1, #0x1f
    // 0xa774f4: cmp             x3, x1
    // 0xa774f8: b.ne            #0xa77504
    // 0xa774fc: mov             x1, x0
    // 0xa77500: r0 = _growToNextCapacity()
    //     0xa77500: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa77504: ldur            x2, [fp, #-0x28]
    // 0xa77508: ldur            x3, [fp, #-0x48]
    // 0xa7750c: add             x4, x3, #1
    // 0xa77510: stur            x4, [fp, #-0x50]
    // 0xa77514: lsl             x0, x4, #1
    // 0xa77518: StoreField: r2->field_b = r0
    //     0xa77518: stur            w0, [x2, #0xb]
    // 0xa7751c: LoadField: r5 = r2->field_f
    //     0xa7751c: ldur            w5, [x2, #0xf]
    // 0xa77520: DecompressPointer r5
    //     0xa77520: add             x5, x5, HEAP, lsl #32
    // 0xa77524: mov             x1, x5
    // 0xa77528: ldur            x0, [fp, #-0x38]
    // 0xa7752c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7752c: add             x25, x1, x3, lsl #2
    //     0xa77530: add             x25, x25, #0xf
    //     0xa77534: str             w0, [x25]
    //     0xa77538: tbz             w0, #0, #0xa77554
    //     0xa7753c: ldurb           w16, [x1, #-1]
    //     0xa77540: ldurb           w17, [x0, #-1]
    //     0xa77544: and             x16, x17, x16, lsr #2
    //     0xa77548: tst             x16, HEAP, lsr #32
    //     0xa7754c: b.eq            #0xa77554
    //     0xa77550: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa77554: LoadField: r0 = r5->field_b
    //     0xa77554: ldur            w0, [x5, #0xb]
    // 0xa77558: r1 = LoadInt32Instr(r0)
    //     0xa77558: sbfx            x1, x0, #1, #0x1f
    // 0xa7755c: cmp             x4, x1
    // 0xa77560: b.ne            #0xa7756c
    // 0xa77564: mov             x1, x2
    // 0xa77568: r0 = _growToNextCapacity()
    //     0xa77568: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7756c: ldur            x3, [fp, #-8]
    // 0xa77570: ldur            x0, [fp, #-0x28]
    // 0xa77574: ldur            x1, [fp, #-0x50]
    // 0xa77578: add             x2, x1, #1
    // 0xa7757c: lsl             x4, x2, #1
    // 0xa77580: StoreField: r0->field_b = r4
    //     0xa77580: stur            w4, [x0, #0xb]
    // 0xa77584: LoadField: r2 = r0->field_f
    //     0xa77584: ldur            w2, [x0, #0xf]
    // 0xa77588: DecompressPointer r2
    //     0xa77588: add             x2, x2, HEAP, lsl #32
    // 0xa7758c: add             x4, x2, x1, lsl #2
    // 0xa77590: r16 = Instance_SizedBox
    //     0xa77590: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa77594: ldr             x16, [x16, #0x7a8]
    // 0xa77598: StoreField: r4->field_f = r16
    //     0xa77598: stur            w16, [x4, #0xf]
    // 0xa7759c: LoadField: r1 = r3->field_2b
    //     0xa7759c: ldur            w1, [x3, #0x2b]
    // 0xa775a0: DecompressPointer r1
    //     0xa775a0: add             x1, x1, HEAP, lsl #32
    // 0xa775a4: tbnz            w1, #4, #0xa775b4
    // 0xa775a8: mov             x1, x3
    // 0xa775ac: r0 = Null
    //     0xa775ac: mov             x0, NULL
    // 0xa775b0: b               #0xa775c8
    // 0xa775b4: mov             x2, x3
    // 0xa775b8: r1 = Function '_pickDrill@1228017029':.
    //     0xa775b8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d6f0] AnonymousClosure: (0xa798dc), in [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::_pickDrill (0xa79914)
    //     0xa775bc: ldr             x1, [x1, #0x6f0]
    // 0xa775c0: r0 = AllocateClosure()
    //     0xa775c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa775c4: ldur            x1, [fp, #-8]
    // 0xa775c8: ldur            x2, [fp, #-0x18]
    // 0xa775cc: stur            x0, [fp, #-0x20]
    // 0xa775d0: r0 = Radius()
    //     0xa775d0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa775d4: d0 = 14.000000
    //     0xa775d4: fmov            d0, #14.00000000
    // 0xa775d8: stur            x0, [fp, #-0x38]
    // 0xa775dc: StoreField: r0->field_7 = d0
    //     0xa775dc: stur            d0, [x0, #7]
    // 0xa775e0: StoreField: r0->field_f = d0
    //     0xa775e0: stur            d0, [x0, #0xf]
    // 0xa775e4: r0 = BorderRadius()
    //     0xa775e4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa775e8: mov             x2, x0
    // 0xa775ec: ldur            x0, [fp, #-0x38]
    // 0xa775f0: stur            x2, [fp, #-0x40]
    // 0xa775f4: StoreField: r2->field_7 = r0
    //     0xa775f4: stur            w0, [x2, #7]
    // 0xa775f8: StoreField: r2->field_b = r0
    //     0xa775f8: stur            w0, [x2, #0xb]
    // 0xa775fc: StoreField: r2->field_f = r0
    //     0xa775fc: stur            w0, [x2, #0xf]
    // 0xa77600: StoreField: r2->field_13 = r0
    //     0xa77600: stur            w0, [x2, #0x13]
    // 0xa77604: ldur            x0, [fp, #-0x18]
    // 0xa77608: LoadField: r1 = r0->field_13
    //     0xa77608: ldur            w1, [x0, #0x13]
    // 0xa7760c: DecompressPointer r1
    //     0xa7760c: add             x1, x1, HEAP, lsl #32
    // 0xa77610: r0 = BallAiThemeContext.ballAiAccent()
    //     0xa77610: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xa77614: stur            x0, [fp, #-0x38]
    // 0xa77618: r0 = Icon()
    //     0xa77618: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa7761c: mov             x2, x0
    // 0xa77620: r0 = Instance_IconData
    //     0xa77620: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af68] Obj!IconData@d0cd01
    //     0xa77624: ldr             x0, [x0, #0xf68]
    // 0xa77628: stur            x2, [fp, #-0x58]
    // 0xa7762c: StoreField: r2->field_b = r0
    //     0xa7762c: stur            w0, [x2, #0xb]
    // 0xa77630: ldur            x0, [fp, #-0x38]
    // 0xa77634: StoreField: r2->field_23 = r0
    //     0xa77634: stur            w0, [x2, #0x23]
    // 0xa77638: ldur            x0, [fp, #-8]
    // 0xa7763c: LoadField: r1 = r0->field_13
    //     0xa7763c: ldur            w1, [x0, #0x13]
    // 0xa77640: DecompressPointer r1
    //     0xa77640: add             x1, x1, HEAP, lsl #32
    // 0xa77644: cmp             w1, NULL
    // 0xa77648: b.ne            #0xa77654
    // 0xa7764c: r1 = Null
    //     0xa7764c: mov             x1, NULL
    // 0xa77650: b               #0xa77660
    // 0xa77654: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa77654: ldur            w3, [x1, #0x17]
    // 0xa77658: DecompressPointer r3
    //     0xa77658: add             x3, x3, HEAP, lsl #32
    // 0xa7765c: mov             x1, x3
    // 0xa77660: cmp             w1, NULL
    // 0xa77664: b.ne            #0xa77690
    // 0xa77668: LoadField: r1 = r0->field_2b
    //     0xa77668: ldur            w1, [x0, #0x2b]
    // 0xa7766c: DecompressPointer r1
    //     0xa7766c: add             x1, x1, HEAP, lsl #32
    // 0xa77670: tbnz            w1, #4, #0xa77680
    // 0xa77674: r1 = "Loading drills…"
    //     0xa77674: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d6f8] "Loading drills…"
    //     0xa77678: ldr             x1, [x1, #0x6f8]
    // 0xa7767c: b               #0xa77688
    // 0xa77680: r1 = "Pick a drill"
    //     0xa77680: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d700] "Pick a drill"
    //     0xa77684: ldr             x1, [x1, #0x700]
    // 0xa77688: mov             x7, x1
    // 0xa7768c: b               #0xa77694
    // 0xa77690: mov             x7, x1
    // 0xa77694: ldur            x4, [fp, #-0x18]
    // 0xa77698: ldur            x6, [fp, #-0x28]
    // 0xa7769c: ldur            x5, [fp, #-0x20]
    // 0xa776a0: ldur            x3, [fp, #-0x40]
    // 0xa776a4: stur            x7, [fp, #-0x38]
    // 0xa776a8: LoadField: r1 = r4->field_13
    //     0xa776a8: ldur            w1, [x4, #0x13]
    // 0xa776ac: DecompressPointer r1
    //     0xa776ac: add             x1, x1, HEAP, lsl #32
    // 0xa776b0: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa776b0: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa776b4: stur            x0, [fp, #-0x60]
    // 0xa776b8: r0 = TextStyle()
    //     0xa776b8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa776bc: mov             x1, x0
    // 0xa776c0: r0 = true
    //     0xa776c0: add             x0, NULL, #0x20  ; true
    // 0xa776c4: stur            x1, [fp, #-0x68]
    // 0xa776c8: StoreField: r1->field_7 = r0
    //     0xa776c8: stur            w0, [x1, #7]
    // 0xa776cc: ldur            x2, [fp, #-0x60]
    // 0xa776d0: StoreField: r1->field_b = r2
    //     0xa776d0: stur            w2, [x1, #0xb]
    // 0xa776d4: r2 = Instance_FontWeight
    //     0xa776d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa776d8: ldr             x2, [x2, #0x1f8]
    // 0xa776dc: StoreField: r1->field_23 = r2
    //     0xa776dc: stur            w2, [x1, #0x23]
    // 0xa776e0: r0 = Text()
    //     0xa776e0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa776e4: mov             x2, x0
    // 0xa776e8: ldur            x0, [fp, #-0x38]
    // 0xa776ec: stur            x2, [fp, #-0x60]
    // 0xa776f0: StoreField: r2->field_b = r0
    //     0xa776f0: stur            w0, [x2, #0xb]
    // 0xa776f4: ldur            x0, [fp, #-0x68]
    // 0xa776f8: StoreField: r2->field_13 = r0
    //     0xa776f8: stur            w0, [x2, #0x13]
    // 0xa776fc: r1 = <FlexParentData>
    //     0xa776fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa77700: ldr             x1, [x1, #0x3e0]
    // 0xa77704: r0 = Expanded()
    //     0xa77704: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa77708: mov             x2, x0
    // 0xa7770c: r0 = 1
    //     0xa7770c: mov             x0, #1
    // 0xa77710: stur            x2, [fp, #-0x38]
    // 0xa77714: StoreField: r2->field_13 = r0
    //     0xa77714: stur            x0, [x2, #0x13]
    // 0xa77718: r3 = Instance_FlexFit
    //     0xa77718: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa7771c: ldr             x3, [x3, #0x3e8]
    // 0xa77720: StoreField: r2->field_1b = r3
    //     0xa77720: stur            w3, [x2, #0x1b]
    // 0xa77724: ldur            x1, [fp, #-0x60]
    // 0xa77728: StoreField: r2->field_b = r1
    //     0xa77728: stur            w1, [x2, #0xb]
    // 0xa7772c: ldur            x4, [fp, #-0x18]
    // 0xa77730: LoadField: r1 = r4->field_13
    //     0xa77730: ldur            w1, [x4, #0x13]
    // 0xa77734: DecompressPointer r1
    //     0xa77734: add             x1, x1, HEAP, lsl #32
    // 0xa77738: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa77738: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa7773c: stur            x0, [fp, #-0x60]
    // 0xa77740: r0 = Icon()
    //     0xa77740: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa77744: mov             x3, x0
    // 0xa77748: r0 = Instance_IconData
    //     0xa77748: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c638] Obj!IconData@d0d481
    //     0xa7774c: ldr             x0, [x0, #0x638]
    // 0xa77750: stur            x3, [fp, #-0x68]
    // 0xa77754: StoreField: r3->field_b = r0
    //     0xa77754: stur            w0, [x3, #0xb]
    // 0xa77758: ldur            x0, [fp, #-0x60]
    // 0xa7775c: StoreField: r3->field_23 = r0
    //     0xa7775c: stur            w0, [x3, #0x23]
    // 0xa77760: r1 = Null
    //     0xa77760: mov             x1, NULL
    // 0xa77764: r2 = 8
    //     0xa77764: mov             x2, #8
    // 0xa77768: r0 = AllocateArray()
    //     0xa77768: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7776c: mov             x2, x0
    // 0xa77770: ldur            x0, [fp, #-0x58]
    // 0xa77774: stur            x2, [fp, #-0x60]
    // 0xa77778: StoreField: r2->field_f = r0
    //     0xa77778: stur            w0, [x2, #0xf]
    // 0xa7777c: r16 = Instance_SizedBox
    //     0xa7777c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xa77780: ldr             x16, [x16, #0xed0]
    // 0xa77784: StoreField: r2->field_13 = r16
    //     0xa77784: stur            w16, [x2, #0x13]
    // 0xa77788: ldur            x0, [fp, #-0x38]
    // 0xa7778c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7778c: stur            w0, [x2, #0x17]
    // 0xa77790: ldur            x0, [fp, #-0x68]
    // 0xa77794: StoreField: r2->field_1b = r0
    //     0xa77794: stur            w0, [x2, #0x1b]
    // 0xa77798: r1 = <Widget>
    //     0xa77798: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7779c: r0 = AllocateGrowableArray()
    //     0xa7779c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa777a0: mov             x1, x0
    // 0xa777a4: ldur            x0, [fp, #-0x60]
    // 0xa777a8: stur            x1, [fp, #-0x38]
    // 0xa777ac: StoreField: r1->field_f = r0
    //     0xa777ac: stur            w0, [x1, #0xf]
    // 0xa777b0: r0 = 8
    //     0xa777b0: mov             x0, #8
    // 0xa777b4: StoreField: r1->field_b = r0
    //     0xa777b4: stur            w0, [x1, #0xb]
    // 0xa777b8: r0 = Row()
    //     0xa777b8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa777bc: mov             x1, x0
    // 0xa777c0: r0 = Instance_Axis
    //     0xa777c0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa777c4: stur            x1, [fp, #-0x58]
    // 0xa777c8: StoreField: r1->field_f = r0
    //     0xa777c8: stur            w0, [x1, #0xf]
    // 0xa777cc: r2 = Instance_MainAxisAlignment
    //     0xa777cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa777d0: ldr             x2, [x2, #0xac8]
    // 0xa777d4: StoreField: r1->field_13 = r2
    //     0xa777d4: stur            w2, [x1, #0x13]
    // 0xa777d8: r3 = Instance_MainAxisSize
    //     0xa777d8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa777dc: ldr             x3, [x3, #0xad0]
    // 0xa777e0: ArrayStore: r1[0] = r3  ; List_4
    //     0xa777e0: stur            w3, [x1, #0x17]
    // 0xa777e4: r4 = Instance_CrossAxisAlignment
    //     0xa777e4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa777e8: ldr             x4, [x4, #0x330]
    // 0xa777ec: StoreField: r1->field_1b = r4
    //     0xa777ec: stur            w4, [x1, #0x1b]
    // 0xa777f0: r5 = Instance_VerticalDirection
    //     0xa777f0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa777f4: ldr             x5, [x5, #0xae0]
    // 0xa777f8: StoreField: r1->field_23 = r5
    //     0xa777f8: stur            w5, [x1, #0x23]
    // 0xa777fc: r6 = Instance_Clip
    //     0xa777fc: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa77800: ldr             x6, [x6, #0xab0]
    // 0xa77804: StoreField: r1->field_2b = r6
    //     0xa77804: stur            w6, [x1, #0x2b]
    // 0xa77808: StoreField: r1->field_2f = rZR
    //     0xa77808: stur            xzr, [x1, #0x2f]
    // 0xa7780c: ldur            x7, [fp, #-0x38]
    // 0xa77810: StoreField: r1->field_b = r7
    //     0xa77810: stur            w7, [x1, #0xb]
    // 0xa77814: r0 = BallAiLiquidGlassCard()
    //     0xa77814: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xa77818: mov             x1, x0
    // 0xa7781c: ldur            x0, [fp, #-0x58]
    // 0xa77820: stur            x1, [fp, #-0x38]
    // 0xa77824: StoreField: r1->field_b = r0
    //     0xa77824: stur            w0, [x1, #0xb]
    // 0xa77828: r0 = Instance_EdgeInsets
    //     0xa77828: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xa7782c: ldr             x0, [x0, #0x500]
    // 0xa77830: StoreField: r1->field_f = r0
    //     0xa77830: stur            w0, [x1, #0xf]
    // 0xa77834: d0 = 14.000000
    //     0xa77834: fmov            d0, #14.00000000
    // 0xa77838: StoreField: r1->field_13 = d0
    //     0xa77838: stur            d0, [x1, #0x13]
    // 0xa7783c: r2 = false
    //     0xa7783c: add             x2, NULL, #0x30  ; false
    // 0xa77840: StoreField: r1->field_1b = r2
    //     0xa77840: stur            w2, [x1, #0x1b]
    // 0xa77844: r0 = InkWell()
    //     0xa77844: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa77848: mov             x2, x0
    // 0xa7784c: ldur            x0, [fp, #-0x38]
    // 0xa77850: stur            x2, [fp, #-0x58]
    // 0xa77854: StoreField: r2->field_b = r0
    //     0xa77854: stur            w0, [x2, #0xb]
    // 0xa77858: ldur            x0, [fp, #-0x20]
    // 0xa7785c: StoreField: r2->field_f = r0
    //     0xa7785c: stur            w0, [x2, #0xf]
    // 0xa77860: r0 = true
    //     0xa77860: add             x0, NULL, #0x20  ; true
    // 0xa77864: StoreField: r2->field_43 = r0
    //     0xa77864: stur            w0, [x2, #0x43]
    // 0xa77868: r3 = Instance_BoxShape
    //     0xa77868: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa7786c: ldr             x3, [x3, #0xc8]
    // 0xa77870: StoreField: r2->field_47 = r3
    //     0xa77870: stur            w3, [x2, #0x47]
    // 0xa77874: ldur            x1, [fp, #-0x40]
    // 0xa77878: StoreField: r2->field_4f = r1
    //     0xa77878: stur            w1, [x2, #0x4f]
    // 0xa7787c: StoreField: r2->field_6f = r0
    //     0xa7787c: stur            w0, [x2, #0x6f]
    // 0xa77880: r4 = false
    //     0xa77880: add             x4, NULL, #0x30  ; false
    // 0xa77884: StoreField: r2->field_73 = r4
    //     0xa77884: stur            w4, [x2, #0x73]
    // 0xa77888: StoreField: r2->field_83 = r0
    //     0xa77888: stur            w0, [x2, #0x83]
    // 0xa7788c: StoreField: r2->field_7b = r4
    //     0xa7788c: stur            w4, [x2, #0x7b]
    // 0xa77890: ldur            x5, [fp, #-0x28]
    // 0xa77894: LoadField: r1 = r5->field_b
    //     0xa77894: ldur            w1, [x5, #0xb]
    // 0xa77898: LoadField: r6 = r5->field_f
    //     0xa77898: ldur            w6, [x5, #0xf]
    // 0xa7789c: DecompressPointer r6
    //     0xa7789c: add             x6, x6, HEAP, lsl #32
    // 0xa778a0: LoadField: r7 = r6->field_b
    //     0xa778a0: ldur            w7, [x6, #0xb]
    // 0xa778a4: r6 = LoadInt32Instr(r1)
    //     0xa778a4: sbfx            x6, x1, #1, #0x1f
    // 0xa778a8: stur            x6, [fp, #-0x48]
    // 0xa778ac: r1 = LoadInt32Instr(r7)
    //     0xa778ac: sbfx            x1, x7, #1, #0x1f
    // 0xa778b0: cmp             x6, x1
    // 0xa778b4: b.ne            #0xa778c0
    // 0xa778b8: mov             x1, x5
    // 0xa778bc: r0 = _growToNextCapacity()
    //     0xa778bc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa778c0: ldur            x2, [fp, #-0x28]
    // 0xa778c4: ldur            x3, [fp, #-0x48]
    // 0xa778c8: add             x4, x3, #1
    // 0xa778cc: stur            x4, [fp, #-0x50]
    // 0xa778d0: lsl             x0, x4, #1
    // 0xa778d4: StoreField: r2->field_b = r0
    //     0xa778d4: stur            w0, [x2, #0xb]
    // 0xa778d8: LoadField: r5 = r2->field_f
    //     0xa778d8: ldur            w5, [x2, #0xf]
    // 0xa778dc: DecompressPointer r5
    //     0xa778dc: add             x5, x5, HEAP, lsl #32
    // 0xa778e0: mov             x1, x5
    // 0xa778e4: ldur            x0, [fp, #-0x58]
    // 0xa778e8: stur            x5, [fp, #-0x20]
    // 0xa778ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa778ec: add             x25, x1, x3, lsl #2
    //     0xa778f0: add             x25, x25, #0xf
    //     0xa778f4: str             w0, [x25]
    //     0xa778f8: tbz             w0, #0, #0xa77914
    //     0xa778fc: ldurb           w16, [x1, #-1]
    //     0xa77900: ldurb           w17, [x0, #-1]
    //     0xa77904: and             x16, x17, x16, lsr #2
    //     0xa77908: tst             x16, HEAP, lsr #32
    //     0xa7790c: b.eq            #0xa77914
    //     0xa77910: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa77914: r0 = SizedBox()
    //     0xa77914: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa77918: mov             x2, x0
    // 0xa7791c: r0 = 20.000000
    //     0xa7791c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xa77920: ldr             x0, [x0, #0xad8]
    // 0xa77924: stur            x2, [fp, #-0x38]
    // 0xa77928: StoreField: r2->field_13 = r0
    //     0xa77928: stur            w0, [x2, #0x13]
    // 0xa7792c: ldur            x1, [fp, #-0x20]
    // 0xa77930: LoadField: r3 = r1->field_b
    //     0xa77930: ldur            w3, [x1, #0xb]
    // 0xa77934: r1 = LoadInt32Instr(r3)
    //     0xa77934: sbfx            x1, x3, #1, #0x1f
    // 0xa77938: ldur            x3, [fp, #-0x50]
    // 0xa7793c: cmp             x3, x1
    // 0xa77940: b.ne            #0xa7794c
    // 0xa77944: ldur            x1, [fp, #-0x28]
    // 0xa77948: r0 = _growToNextCapacity()
    //     0xa77948: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7794c: ldur            x4, [fp, #-0x18]
    // 0xa77950: ldur            x3, [fp, #-0x28]
    // 0xa77954: ldur            x2, [fp, #-0x50]
    // 0xa77958: add             x0, x2, #1
    // 0xa7795c: lsl             x1, x0, #1
    // 0xa77960: StoreField: r3->field_b = r1
    //     0xa77960: stur            w1, [x3, #0xb]
    // 0xa77964: LoadField: r1 = r3->field_f
    //     0xa77964: ldur            w1, [x3, #0xf]
    // 0xa77968: DecompressPointer r1
    //     0xa77968: add             x1, x1, HEAP, lsl #32
    // 0xa7796c: ldur            x0, [fp, #-0x38]
    // 0xa77970: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa77970: add             x25, x1, x2, lsl #2
    //     0xa77974: add             x25, x25, #0xf
    //     0xa77978: str             w0, [x25]
    //     0xa7797c: tbz             w0, #0, #0xa77998
    //     0xa77980: ldurb           w16, [x1, #-1]
    //     0xa77984: ldurb           w17, [x0, #-1]
    //     0xa77988: and             x16, x17, x16, lsr #2
    //     0xa7798c: tst             x16, HEAP, lsr #32
    //     0xa77990: b.eq            #0xa77998
    //     0xa77994: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa77998: r1 = "Due"
    //     0xa77998: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d708] "Due"
    //     0xa7799c: ldr             x1, [x1, #0x708]
    // 0xa779a0: r0 = L()
    //     0xa779a0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa779a4: ldur            x2, [fp, #-0x18]
    // 0xa779a8: stur            x0, [fp, #-0x20]
    // 0xa779ac: LoadField: r1 = r2->field_13
    //     0xa779ac: ldur            w1, [x2, #0x13]
    // 0xa779b0: DecompressPointer r1
    //     0xa779b0: add             x1, x1, HEAP, lsl #32
    // 0xa779b4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa779b4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa779b8: stur            x0, [fp, #-0x38]
    // 0xa779bc: r0 = TextStyle()
    //     0xa779bc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa779c0: mov             x1, x0
    // 0xa779c4: r0 = true
    //     0xa779c4: add             x0, NULL, #0x20  ; true
    // 0xa779c8: stur            x1, [fp, #-0x40]
    // 0xa779cc: StoreField: r1->field_7 = r0
    //     0xa779cc: stur            w0, [x1, #7]
    // 0xa779d0: ldur            x2, [fp, #-0x38]
    // 0xa779d4: StoreField: r1->field_b = r2
    //     0xa779d4: stur            w2, [x1, #0xb]
    // 0xa779d8: r2 = 13.000000
    //     0xa779d8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa779dc: ldr             x2, [x2, #0x168]
    // 0xa779e0: StoreField: r1->field_1f = r2
    //     0xa779e0: stur            w2, [x1, #0x1f]
    // 0xa779e4: r3 = Instance_FontWeight
    //     0xa779e4: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa779e8: ldr             x3, [x3, #0x1f0]
    // 0xa779ec: StoreField: r1->field_23 = r3
    //     0xa779ec: stur            w3, [x1, #0x23]
    // 0xa779f0: r0 = Text()
    //     0xa779f0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa779f4: mov             x2, x0
    // 0xa779f8: ldur            x0, [fp, #-0x20]
    // 0xa779fc: stur            x2, [fp, #-0x38]
    // 0xa77a00: StoreField: r2->field_b = r0
    //     0xa77a00: stur            w0, [x2, #0xb]
    // 0xa77a04: ldur            x0, [fp, #-0x40]
    // 0xa77a08: StoreField: r2->field_13 = r0
    //     0xa77a08: stur            w0, [x2, #0x13]
    // 0xa77a0c: ldur            x0, [fp, #-0x28]
    // 0xa77a10: LoadField: r1 = r0->field_b
    //     0xa77a10: ldur            w1, [x0, #0xb]
    // 0xa77a14: LoadField: r3 = r0->field_f
    //     0xa77a14: ldur            w3, [x0, #0xf]
    // 0xa77a18: DecompressPointer r3
    //     0xa77a18: add             x3, x3, HEAP, lsl #32
    // 0xa77a1c: LoadField: r4 = r3->field_b
    //     0xa77a1c: ldur            w4, [x3, #0xb]
    // 0xa77a20: r3 = LoadInt32Instr(r1)
    //     0xa77a20: sbfx            x3, x1, #1, #0x1f
    // 0xa77a24: stur            x3, [fp, #-0x48]
    // 0xa77a28: r1 = LoadInt32Instr(r4)
    //     0xa77a28: sbfx            x1, x4, #1, #0x1f
    // 0xa77a2c: cmp             x3, x1
    // 0xa77a30: b.ne            #0xa77a3c
    // 0xa77a34: mov             x1, x0
    // 0xa77a38: r0 = _growToNextCapacity()
    //     0xa77a38: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa77a3c: ldur            x2, [fp, #-0x28]
    // 0xa77a40: ldur            x3, [fp, #-0x48]
    // 0xa77a44: add             x4, x3, #1
    // 0xa77a48: stur            x4, [fp, #-0x50]
    // 0xa77a4c: lsl             x0, x4, #1
    // 0xa77a50: StoreField: r2->field_b = r0
    //     0xa77a50: stur            w0, [x2, #0xb]
    // 0xa77a54: LoadField: r5 = r2->field_f
    //     0xa77a54: ldur            w5, [x2, #0xf]
    // 0xa77a58: DecompressPointer r5
    //     0xa77a58: add             x5, x5, HEAP, lsl #32
    // 0xa77a5c: mov             x1, x5
    // 0xa77a60: ldur            x0, [fp, #-0x38]
    // 0xa77a64: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa77a64: add             x25, x1, x3, lsl #2
    //     0xa77a68: add             x25, x25, #0xf
    //     0xa77a6c: str             w0, [x25]
    //     0xa77a70: tbz             w0, #0, #0xa77a8c
    //     0xa77a74: ldurb           w16, [x1, #-1]
    //     0xa77a78: ldurb           w17, [x0, #-1]
    //     0xa77a7c: and             x16, x17, x16, lsr #2
    //     0xa77a80: tst             x16, HEAP, lsr #32
    //     0xa77a84: b.eq            #0xa77a8c
    //     0xa77a88: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa77a8c: LoadField: r0 = r5->field_b
    //     0xa77a8c: ldur            w0, [x5, #0xb]
    // 0xa77a90: r1 = LoadInt32Instr(r0)
    //     0xa77a90: sbfx            x1, x0, #1, #0x1f
    // 0xa77a94: cmp             x4, x1
    // 0xa77a98: b.ne            #0xa77aa4
    // 0xa77a9c: mov             x1, x2
    // 0xa77aa0: r0 = _growToNextCapacity()
    //     0xa77aa0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa77aa4: ldur            x3, [fp, #-8]
    // 0xa77aa8: ldur            x2, [fp, #-0x18]
    // 0xa77aac: ldur            x0, [fp, #-0x28]
    // 0xa77ab0: ldur            x1, [fp, #-0x50]
    // 0xa77ab4: add             x4, x1, #1
    // 0xa77ab8: lsl             x5, x4, #1
    // 0xa77abc: StoreField: r0->field_b = r5
    //     0xa77abc: stur            w5, [x0, #0xb]
    // 0xa77ac0: LoadField: r4 = r0->field_f
    //     0xa77ac0: ldur            w4, [x0, #0xf]
    // 0xa77ac4: DecompressPointer r4
    //     0xa77ac4: add             x4, x4, HEAP, lsl #32
    // 0xa77ac8: add             x5, x4, x1, lsl #2
    // 0xa77acc: r16 = Instance_SizedBox
    //     0xa77acc: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa77ad0: ldr             x16, [x16, #0x7a8]
    // 0xa77ad4: StoreField: r5->field_f = r16
    //     0xa77ad4: stur            w16, [x5, #0xf]
    // 0xa77ad8: LoadField: r1 = r2->field_13
    //     0xa77ad8: ldur            w1, [x2, #0x13]
    // 0xa77adc: DecompressPointer r1
    //     0xa77adc: add             x1, x1, HEAP, lsl #32
    // 0xa77ae0: r0 = BallAiThemeContext.ballAiAccent()
    //     0xa77ae0: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xa77ae4: stur            x0, [fp, #-0x20]
    // 0xa77ae8: r0 = Icon()
    //     0xa77ae8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa77aec: mov             x2, x0
    // 0xa77af0: r0 = Instance_IconData
    //     0xa77af0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d710] Obj!IconData@d0da61
    //     0xa77af4: ldr             x0, [x0, #0x710]
    // 0xa77af8: stur            x2, [fp, #-0x38]
    // 0xa77afc: StoreField: r2->field_b = r0
    //     0xa77afc: stur            w0, [x2, #0xb]
    // 0xa77b00: ldur            x0, [fp, #-0x20]
    // 0xa77b04: StoreField: r2->field_23 = r0
    //     0xa77b04: stur            w0, [x2, #0x23]
    // 0xa77b08: ldur            x0, [fp, #-0x18]
    // 0xa77b0c: LoadField: r1 = r0->field_13
    //     0xa77b0c: ldur            w1, [x0, #0x13]
    // 0xa77b10: DecompressPointer r1
    //     0xa77b10: add             x1, x1, HEAP, lsl #32
    // 0xa77b14: r0 = of()
    //     0xa77b14: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xa77b18: ldur            x3, [fp, #-8]
    // 0xa77b1c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xa77b1c: ldur            w2, [x3, #0x17]
    // 0xa77b20: DecompressPointer r2
    //     0xa77b20: add             x2, x2, HEAP, lsl #32
    // 0xa77b24: r1 = LoadClassIdInstr(r0)
    //     0xa77b24: ldur            x1, [x0, #-1]
    //     0xa77b28: ubfx            x1, x1, #0xc, #0x14
    // 0xa77b2c: mov             x16, x0
    // 0xa77b30: mov             x0, x1
    // 0xa77b34: mov             x1, x16
    // 0xa77b38: r0 = GDT[cid_x0 + 0x130ba]()
    //     0xa77b38: mov             x17, #0x30ba
    //     0xa77b3c: movk            x17, #1, lsl #16
    //     0xa77b40: add             lr, x0, x17
    //     0xa77b44: ldr             lr, [x21, lr, lsl #3]
    //     0xa77b48: blr             lr
    // 0xa77b4c: ldur            x2, [fp, #-0x18]
    // 0xa77b50: stur            x0, [fp, #-0x20]
    // 0xa77b54: LoadField: r1 = r2->field_13
    //     0xa77b54: ldur            w1, [x2, #0x13]
    // 0xa77b58: DecompressPointer r1
    //     0xa77b58: add             x1, x1, HEAP, lsl #32
    // 0xa77b5c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa77b5c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa77b60: stur            x0, [fp, #-0x40]
    // 0xa77b64: r0 = TextStyle()
    //     0xa77b64: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa77b68: mov             x1, x0
    // 0xa77b6c: r0 = true
    //     0xa77b6c: add             x0, NULL, #0x20  ; true
    // 0xa77b70: stur            x1, [fp, #-0x58]
    // 0xa77b74: StoreField: r1->field_7 = r0
    //     0xa77b74: stur            w0, [x1, #7]
    // 0xa77b78: ldur            x2, [fp, #-0x40]
    // 0xa77b7c: StoreField: r1->field_b = r2
    //     0xa77b7c: stur            w2, [x1, #0xb]
    // 0xa77b80: r0 = Text()
    //     0xa77b80: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa77b84: mov             x2, x0
    // 0xa77b88: ldur            x0, [fp, #-0x20]
    // 0xa77b8c: stur            x2, [fp, #-0x40]
    // 0xa77b90: StoreField: r2->field_b = r0
    //     0xa77b90: stur            w0, [x2, #0xb]
    // 0xa77b94: ldur            x0, [fp, #-0x58]
    // 0xa77b98: StoreField: r2->field_13 = r0
    //     0xa77b98: stur            w0, [x2, #0x13]
    // 0xa77b9c: r1 = <FlexParentData>
    //     0xa77b9c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa77ba0: ldr             x1, [x1, #0x3e0]
    // 0xa77ba4: r0 = Expanded()
    //     0xa77ba4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa77ba8: mov             x3, x0
    // 0xa77bac: r0 = 1
    //     0xa77bac: mov             x0, #1
    // 0xa77bb0: stur            x3, [fp, #-0x20]
    // 0xa77bb4: StoreField: r3->field_13 = r0
    //     0xa77bb4: stur            x0, [x3, #0x13]
    // 0xa77bb8: r0 = Instance_FlexFit
    //     0xa77bb8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa77bbc: ldr             x0, [x0, #0x3e8]
    // 0xa77bc0: StoreField: r3->field_1b = r0
    //     0xa77bc0: stur            w0, [x3, #0x1b]
    // 0xa77bc4: ldur            x0, [fp, #-0x40]
    // 0xa77bc8: StoreField: r3->field_b = r0
    //     0xa77bc8: stur            w0, [x3, #0xb]
    // 0xa77bcc: r1 = Null
    //     0xa77bcc: mov             x1, NULL
    // 0xa77bd0: r2 = 6
    //     0xa77bd0: mov             x2, #6
    // 0xa77bd4: r0 = AllocateArray()
    //     0xa77bd4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa77bd8: mov             x2, x0
    // 0xa77bdc: ldur            x0, [fp, #-0x38]
    // 0xa77be0: stur            x2, [fp, #-0x40]
    // 0xa77be4: StoreField: r2->field_f = r0
    //     0xa77be4: stur            w0, [x2, #0xf]
    // 0xa77be8: r16 = Instance_SizedBox
    //     0xa77be8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xa77bec: ldr             x16, [x16, #0xed0]
    // 0xa77bf0: StoreField: r2->field_13 = r16
    //     0xa77bf0: stur            w16, [x2, #0x13]
    // 0xa77bf4: ldur            x0, [fp, #-0x20]
    // 0xa77bf8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa77bf8: stur            w0, [x2, #0x17]
    // 0xa77bfc: r1 = <Widget>
    //     0xa77bfc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa77c00: r0 = AllocateGrowableArray()
    //     0xa77c00: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa77c04: mov             x1, x0
    // 0xa77c08: ldur            x0, [fp, #-0x40]
    // 0xa77c0c: stur            x1, [fp, #-0x20]
    // 0xa77c10: StoreField: r1->field_f = r0
    //     0xa77c10: stur            w0, [x1, #0xf]
    // 0xa77c14: r2 = 6
    //     0xa77c14: mov             x2, #6
    // 0xa77c18: StoreField: r1->field_b = r2
    //     0xa77c18: stur            w2, [x1, #0xb]
    // 0xa77c1c: r0 = Row()
    //     0xa77c1c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa77c20: mov             x1, x0
    // 0xa77c24: r0 = Instance_Axis
    //     0xa77c24: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa77c28: stur            x1, [fp, #-0x38]
    // 0xa77c2c: StoreField: r1->field_f = r0
    //     0xa77c2c: stur            w0, [x1, #0xf]
    // 0xa77c30: r0 = Instance_MainAxisAlignment
    //     0xa77c30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa77c34: ldr             x0, [x0, #0xac8]
    // 0xa77c38: StoreField: r1->field_13 = r0
    //     0xa77c38: stur            w0, [x1, #0x13]
    // 0xa77c3c: r2 = Instance_MainAxisSize
    //     0xa77c3c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa77c40: ldr             x2, [x2, #0xad0]
    // 0xa77c44: ArrayStore: r1[0] = r2  ; List_4
    //     0xa77c44: stur            w2, [x1, #0x17]
    // 0xa77c48: r3 = Instance_CrossAxisAlignment
    //     0xa77c48: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa77c4c: ldr             x3, [x3, #0x330]
    // 0xa77c50: StoreField: r1->field_1b = r3
    //     0xa77c50: stur            w3, [x1, #0x1b]
    // 0xa77c54: r4 = Instance_VerticalDirection
    //     0xa77c54: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa77c58: ldr             x4, [x4, #0xae0]
    // 0xa77c5c: StoreField: r1->field_23 = r4
    //     0xa77c5c: stur            w4, [x1, #0x23]
    // 0xa77c60: r5 = Instance_Clip
    //     0xa77c60: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa77c64: ldr             x5, [x5, #0xab0]
    // 0xa77c68: StoreField: r1->field_2b = r5
    //     0xa77c68: stur            w5, [x1, #0x2b]
    // 0xa77c6c: StoreField: r1->field_2f = rZR
    //     0xa77c6c: stur            xzr, [x1, #0x2f]
    // 0xa77c70: ldur            x6, [fp, #-0x20]
    // 0xa77c74: StoreField: r1->field_b = r6
    //     0xa77c74: stur            w6, [x1, #0xb]
    // 0xa77c78: r0 = InkWell()
    //     0xa77c78: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa77c7c: mov             x3, x0
    // 0xa77c80: ldur            x0, [fp, #-0x38]
    // 0xa77c84: stur            x3, [fp, #-0x20]
    // 0xa77c88: StoreField: r3->field_b = r0
    //     0xa77c88: stur            w0, [x3, #0xb]
    // 0xa77c8c: ldur            x2, [fp, #-0x18]
    // 0xa77c90: r1 = Function '<anonymous closure>':.
    //     0xa77c90: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d718] AnonymousClosure: (0xa793dc), in [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::build (0xa77194)
    //     0xa77c94: ldr             x1, [x1, #0x718]
    // 0xa77c98: r0 = AllocateClosure()
    //     0xa77c98: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa77c9c: mov             x1, x0
    // 0xa77ca0: ldur            x0, [fp, #-0x20]
    // 0xa77ca4: StoreField: r0->field_f = r1
    //     0xa77ca4: stur            w1, [x0, #0xf]
    // 0xa77ca8: r1 = true
    //     0xa77ca8: add             x1, NULL, #0x20  ; true
    // 0xa77cac: StoreField: r0->field_43 = r1
    //     0xa77cac: stur            w1, [x0, #0x43]
    // 0xa77cb0: r2 = Instance_BoxShape
    //     0xa77cb0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa77cb4: ldr             x2, [x2, #0xc8]
    // 0xa77cb8: StoreField: r0->field_47 = r2
    //     0xa77cb8: stur            w2, [x0, #0x47]
    // 0xa77cbc: StoreField: r0->field_6f = r1
    //     0xa77cbc: stur            w1, [x0, #0x6f]
    // 0xa77cc0: r2 = false
    //     0xa77cc0: add             x2, NULL, #0x30  ; false
    // 0xa77cc4: StoreField: r0->field_73 = r2
    //     0xa77cc4: stur            w2, [x0, #0x73]
    // 0xa77cc8: StoreField: r0->field_83 = r1
    //     0xa77cc8: stur            w1, [x0, #0x83]
    // 0xa77ccc: StoreField: r0->field_7b = r2
    //     0xa77ccc: stur            w2, [x0, #0x7b]
    // 0xa77cd0: r0 = BallAiLiquidGlassCard()
    //     0xa77cd0: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xa77cd4: mov             x2, x0
    // 0xa77cd8: ldur            x0, [fp, #-0x20]
    // 0xa77cdc: stur            x2, [fp, #-0x38]
    // 0xa77ce0: StoreField: r2->field_b = r0
    //     0xa77ce0: stur            w0, [x2, #0xb]
    // 0xa77ce4: r0 = Instance_EdgeInsets
    //     0xa77ce4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xa77ce8: ldr             x0, [x0, #0x500]
    // 0xa77cec: StoreField: r2->field_f = r0
    //     0xa77cec: stur            w0, [x2, #0xf]
    // 0xa77cf0: d0 = 14.000000
    //     0xa77cf0: fmov            d0, #14.00000000
    // 0xa77cf4: StoreField: r2->field_13 = d0
    //     0xa77cf4: stur            d0, [x2, #0x13]
    // 0xa77cf8: r3 = false
    //     0xa77cf8: add             x3, NULL, #0x30  ; false
    // 0xa77cfc: StoreField: r2->field_1b = r3
    //     0xa77cfc: stur            w3, [x2, #0x1b]
    // 0xa77d00: ldur            x4, [fp, #-0x28]
    // 0xa77d04: LoadField: r1 = r4->field_b
    //     0xa77d04: ldur            w1, [x4, #0xb]
    // 0xa77d08: LoadField: r5 = r4->field_f
    //     0xa77d08: ldur            w5, [x4, #0xf]
    // 0xa77d0c: DecompressPointer r5
    //     0xa77d0c: add             x5, x5, HEAP, lsl #32
    // 0xa77d10: LoadField: r6 = r5->field_b
    //     0xa77d10: ldur            w6, [x5, #0xb]
    // 0xa77d14: r5 = LoadInt32Instr(r1)
    //     0xa77d14: sbfx            x5, x1, #1, #0x1f
    // 0xa77d18: stur            x5, [fp, #-0x48]
    // 0xa77d1c: r1 = LoadInt32Instr(r6)
    //     0xa77d1c: sbfx            x1, x6, #1, #0x1f
    // 0xa77d20: cmp             x5, x1
    // 0xa77d24: b.ne            #0xa77d30
    // 0xa77d28: mov             x1, x4
    // 0xa77d2c: r0 = _growToNextCapacity()
    //     0xa77d2c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa77d30: ldur            x2, [fp, #-0x28]
    // 0xa77d34: ldur            x3, [fp, #-0x48]
    // 0xa77d38: add             x4, x3, #1
    // 0xa77d3c: stur            x4, [fp, #-0x50]
    // 0xa77d40: lsl             x0, x4, #1
    // 0xa77d44: StoreField: r2->field_b = r0
    //     0xa77d44: stur            w0, [x2, #0xb]
    // 0xa77d48: LoadField: r5 = r2->field_f
    //     0xa77d48: ldur            w5, [x2, #0xf]
    // 0xa77d4c: DecompressPointer r5
    //     0xa77d4c: add             x5, x5, HEAP, lsl #32
    // 0xa77d50: mov             x1, x5
    // 0xa77d54: ldur            x0, [fp, #-0x38]
    // 0xa77d58: stur            x5, [fp, #-0x20]
    // 0xa77d5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa77d5c: add             x25, x1, x3, lsl #2
    //     0xa77d60: add             x25, x25, #0xf
    //     0xa77d64: str             w0, [x25]
    //     0xa77d68: tbz             w0, #0, #0xa77d84
    //     0xa77d6c: ldurb           w16, [x1, #-1]
    //     0xa77d70: ldurb           w17, [x0, #-1]
    //     0xa77d74: and             x16, x17, x16, lsr #2
    //     0xa77d78: tst             x16, HEAP, lsr #32
    //     0xa77d7c: b.eq            #0xa77d84
    //     0xa77d80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa77d84: r0 = SizedBox()
    //     0xa77d84: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa77d88: mov             x2, x0
    // 0xa77d8c: r0 = 20.000000
    //     0xa77d8c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xa77d90: ldr             x0, [x0, #0xad8]
    // 0xa77d94: stur            x2, [fp, #-0x38]
    // 0xa77d98: StoreField: r2->field_13 = r0
    //     0xa77d98: stur            w0, [x2, #0x13]
    // 0xa77d9c: ldur            x1, [fp, #-0x20]
    // 0xa77da0: LoadField: r3 = r1->field_b
    //     0xa77da0: ldur            w3, [x1, #0xb]
    // 0xa77da4: r1 = LoadInt32Instr(r3)
    //     0xa77da4: sbfx            x1, x3, #1, #0x1f
    // 0xa77da8: ldur            x3, [fp, #-0x50]
    // 0xa77dac: cmp             x3, x1
    // 0xa77db0: b.ne            #0xa77dbc
    // 0xa77db4: ldur            x1, [fp, #-0x28]
    // 0xa77db8: r0 = _growToNextCapacity()
    //     0xa77db8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa77dbc: ldur            x4, [fp, #-0x18]
    // 0xa77dc0: ldur            x3, [fp, #-0x28]
    // 0xa77dc4: ldur            x2, [fp, #-0x50]
    // 0xa77dc8: add             x0, x2, #1
    // 0xa77dcc: lsl             x1, x0, #1
    // 0xa77dd0: StoreField: r3->field_b = r1
    //     0xa77dd0: stur            w1, [x3, #0xb]
    // 0xa77dd4: LoadField: r1 = r3->field_f
    //     0xa77dd4: ldur            w1, [x3, #0xf]
    // 0xa77dd8: DecompressPointer r1
    //     0xa77dd8: add             x1, x1, HEAP, lsl #32
    // 0xa77ddc: ldur            x0, [fp, #-0x38]
    // 0xa77de0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa77de0: add             x25, x1, x2, lsl #2
    //     0xa77de4: add             x25, x25, #0xf
    //     0xa77de8: str             w0, [x25]
    //     0xa77dec: tbz             w0, #0, #0xa77e08
    //     0xa77df0: ldurb           w16, [x1, #-1]
    //     0xa77df4: ldurb           w17, [x0, #-1]
    //     0xa77df8: and             x16, x17, x16, lsr #2
    //     0xa77dfc: tst             x16, HEAP, lsr #32
    //     0xa77e00: b.eq            #0xa77e08
    //     0xa77e04: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa77e08: r1 = "Assign to"
    //     0xa77e08: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d720] "Assign to"
    //     0xa77e0c: ldr             x1, [x1, #0x720]
    // 0xa77e10: r0 = L()
    //     0xa77e10: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa77e14: ldur            x2, [fp, #-0x18]
    // 0xa77e18: stur            x0, [fp, #-0x20]
    // 0xa77e1c: LoadField: r1 = r2->field_13
    //     0xa77e1c: ldur            w1, [x2, #0x13]
    // 0xa77e20: DecompressPointer r1
    //     0xa77e20: add             x1, x1, HEAP, lsl #32
    // 0xa77e24: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa77e24: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa77e28: stur            x0, [fp, #-0x38]
    // 0xa77e2c: r0 = TextStyle()
    //     0xa77e2c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa77e30: mov             x1, x0
    // 0xa77e34: r0 = true
    //     0xa77e34: add             x0, NULL, #0x20  ; true
    // 0xa77e38: stur            x1, [fp, #-0x40]
    // 0xa77e3c: StoreField: r1->field_7 = r0
    //     0xa77e3c: stur            w0, [x1, #7]
    // 0xa77e40: ldur            x2, [fp, #-0x38]
    // 0xa77e44: StoreField: r1->field_b = r2
    //     0xa77e44: stur            w2, [x1, #0xb]
    // 0xa77e48: r2 = 13.000000
    //     0xa77e48: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa77e4c: ldr             x2, [x2, #0x168]
    // 0xa77e50: StoreField: r1->field_1f = r2
    //     0xa77e50: stur            w2, [x1, #0x1f]
    // 0xa77e54: r3 = Instance_FontWeight
    //     0xa77e54: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa77e58: ldr             x3, [x3, #0x1f0]
    // 0xa77e5c: StoreField: r1->field_23 = r3
    //     0xa77e5c: stur            w3, [x1, #0x23]
    // 0xa77e60: r0 = Text()
    //     0xa77e60: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa77e64: mov             x2, x0
    // 0xa77e68: ldur            x0, [fp, #-0x20]
    // 0xa77e6c: stur            x2, [fp, #-0x38]
    // 0xa77e70: StoreField: r2->field_b = r0
    //     0xa77e70: stur            w0, [x2, #0xb]
    // 0xa77e74: ldur            x0, [fp, #-0x40]
    // 0xa77e78: StoreField: r2->field_13 = r0
    //     0xa77e78: stur            w0, [x2, #0x13]
    // 0xa77e7c: ldur            x0, [fp, #-0x28]
    // 0xa77e80: LoadField: r1 = r0->field_b
    //     0xa77e80: ldur            w1, [x0, #0xb]
    // 0xa77e84: LoadField: r3 = r0->field_f
    //     0xa77e84: ldur            w3, [x0, #0xf]
    // 0xa77e88: DecompressPointer r3
    //     0xa77e88: add             x3, x3, HEAP, lsl #32
    // 0xa77e8c: LoadField: r4 = r3->field_b
    //     0xa77e8c: ldur            w4, [x3, #0xb]
    // 0xa77e90: r3 = LoadInt32Instr(r1)
    //     0xa77e90: sbfx            x3, x1, #1, #0x1f
    // 0xa77e94: stur            x3, [fp, #-0x48]
    // 0xa77e98: r1 = LoadInt32Instr(r4)
    //     0xa77e98: sbfx            x1, x4, #1, #0x1f
    // 0xa77e9c: cmp             x3, x1
    // 0xa77ea0: b.ne            #0xa77eac
    // 0xa77ea4: mov             x1, x0
    // 0xa77ea8: r0 = _growToNextCapacity()
    //     0xa77ea8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa77eac: ldur            x2, [fp, #-0x28]
    // 0xa77eb0: ldur            x3, [fp, #-0x48]
    // 0xa77eb4: add             x4, x3, #1
    // 0xa77eb8: stur            x4, [fp, #-0x50]
    // 0xa77ebc: lsl             x0, x4, #1
    // 0xa77ec0: StoreField: r2->field_b = r0
    //     0xa77ec0: stur            w0, [x2, #0xb]
    // 0xa77ec4: LoadField: r5 = r2->field_f
    //     0xa77ec4: ldur            w5, [x2, #0xf]
    // 0xa77ec8: DecompressPointer r5
    //     0xa77ec8: add             x5, x5, HEAP, lsl #32
    // 0xa77ecc: mov             x1, x5
    // 0xa77ed0: ldur            x0, [fp, #-0x38]
    // 0xa77ed4: stur            x5, [fp, #-0x20]
    // 0xa77ed8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa77ed8: add             x25, x1, x3, lsl #2
    //     0xa77edc: add             x25, x25, #0xf
    //     0xa77ee0: str             w0, [x25]
    //     0xa77ee4: tbz             w0, #0, #0xa77f00
    //     0xa77ee8: ldurb           w16, [x1, #-1]
    //     0xa77eec: ldurb           w17, [x0, #-1]
    //     0xa77ef0: and             x16, x17, x16, lsr #2
    //     0xa77ef4: tst             x16, HEAP, lsr #32
    //     0xa77ef8: b.eq            #0xa77f00
    //     0xa77efc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa77f00: r0 = SizedBox()
    //     0xa77f00: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa77f04: mov             x2, x0
    // 0xa77f08: r0 = 8.000000
    //     0xa77f08: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa77f0c: ldr             x0, [x0, #0x7e0]
    // 0xa77f10: stur            x2, [fp, #-0x38]
    // 0xa77f14: StoreField: r2->field_13 = r0
    //     0xa77f14: stur            w0, [x2, #0x13]
    // 0xa77f18: ldur            x1, [fp, #-0x20]
    // 0xa77f1c: LoadField: r3 = r1->field_b
    //     0xa77f1c: ldur            w3, [x1, #0xb]
    // 0xa77f20: r1 = LoadInt32Instr(r3)
    //     0xa77f20: sbfx            x1, x3, #1, #0x1f
    // 0xa77f24: ldur            x3, [fp, #-0x50]
    // 0xa77f28: cmp             x3, x1
    // 0xa77f2c: b.ne            #0xa77f38
    // 0xa77f30: ldur            x1, [fp, #-0x28]
    // 0xa77f34: r0 = _growToNextCapacity()
    //     0xa77f34: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa77f38: ldur            x3, [fp, #-0x28]
    // 0xa77f3c: ldur            x2, [fp, #-0x50]
    // 0xa77f40: add             x0, x2, #1
    // 0xa77f44: lsl             x1, x0, #1
    // 0xa77f48: StoreField: r3->field_b = r1
    //     0xa77f48: stur            w1, [x3, #0xb]
    // 0xa77f4c: LoadField: r1 = r3->field_f
    //     0xa77f4c: ldur            w1, [x3, #0xf]
    // 0xa77f50: DecompressPointer r1
    //     0xa77f50: add             x1, x1, HEAP, lsl #32
    // 0xa77f54: ldur            x0, [fp, #-0x38]
    // 0xa77f58: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa77f58: add             x25, x1, x2, lsl #2
    //     0xa77f5c: add             x25, x25, #0xf
    //     0xa77f60: str             w0, [x25]
    //     0xa77f64: tbz             w0, #0, #0xa77f80
    //     0xa77f68: ldurb           w16, [x1, #-1]
    //     0xa77f6c: ldurb           w17, [x0, #-1]
    //     0xa77f70: and             x16, x17, x16, lsr #2
    //     0xa77f74: tst             x16, HEAP, lsr #32
    //     0xa77f78: b.eq            #0xa77f80
    //     0xa77f7c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa77f80: ldur            x1, [fp, #-8]
    // 0xa77f84: r0 = _roster()
    //     0xa77f84: bl              #0xa78e00  ; [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::_roster
    // 0xa77f88: LoadField: r1 = r0->field_b
    //     0xa77f88: ldur            w1, [x0, #0xb]
    // 0xa77f8c: cbnz            w1, #0xa780a4
    // 0xa77f90: ldur            x2, [fp, #-0x18]
    // 0xa77f94: ldur            x0, [fp, #-0x28]
    // 0xa77f98: r1 = "No team members yet. Invite people first, then assign them a drill."
    //     0xa77f98: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d728] "No team members yet. Invite people first, then assign them a drill."
    //     0xa77f9c: ldr             x1, [x1, #0x728]
    // 0xa77fa0: r0 = L()
    //     0xa77fa0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa77fa4: ldur            x2, [fp, #-0x18]
    // 0xa77fa8: stur            x0, [fp, #-0x20]
    // 0xa77fac: LoadField: r1 = r2->field_13
    //     0xa77fac: ldur            w1, [x2, #0x13]
    // 0xa77fb0: DecompressPointer r1
    //     0xa77fb0: add             x1, x1, HEAP, lsl #32
    // 0xa77fb4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa77fb4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa77fb8: stur            x0, [fp, #-0x38]
    // 0xa77fbc: r0 = TextStyle()
    //     0xa77fbc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa77fc0: mov             x1, x0
    // 0xa77fc4: r0 = true
    //     0xa77fc4: add             x0, NULL, #0x20  ; true
    // 0xa77fc8: stur            x1, [fp, #-0x40]
    // 0xa77fcc: StoreField: r1->field_7 = r0
    //     0xa77fcc: stur            w0, [x1, #7]
    // 0xa77fd0: ldur            x2, [fp, #-0x38]
    // 0xa77fd4: StoreField: r1->field_b = r2
    //     0xa77fd4: stur            w2, [x1, #0xb]
    // 0xa77fd8: r0 = Text()
    //     0xa77fd8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa77fdc: mov             x1, x0
    // 0xa77fe0: ldur            x0, [fp, #-0x20]
    // 0xa77fe4: stur            x1, [fp, #-0x38]
    // 0xa77fe8: StoreField: r1->field_b = r0
    //     0xa77fe8: stur            w0, [x1, #0xb]
    // 0xa77fec: ldur            x0, [fp, #-0x40]
    // 0xa77ff0: StoreField: r1->field_13 = r0
    //     0xa77ff0: stur            w0, [x1, #0x13]
    // 0xa77ff4: r0 = BallAiLiquidGlassCard()
    //     0xa77ff4: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xa77ff8: mov             x2, x0
    // 0xa77ffc: ldur            x0, [fp, #-0x38]
    // 0xa78000: stur            x2, [fp, #-0x20]
    // 0xa78004: StoreField: r2->field_b = r0
    //     0xa78004: stur            w0, [x2, #0xb]
    // 0xa78008: r0 = Instance_EdgeInsets
    //     0xa78008: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xa7800c: ldr             x0, [x0, #0x500]
    // 0xa78010: StoreField: r2->field_f = r0
    //     0xa78010: stur            w0, [x2, #0xf]
    // 0xa78014: d0 = 14.000000
    //     0xa78014: fmov            d0, #14.00000000
    // 0xa78018: StoreField: r2->field_13 = d0
    //     0xa78018: stur            d0, [x2, #0x13]
    // 0xa7801c: r3 = false
    //     0xa7801c: add             x3, NULL, #0x30  ; false
    // 0xa78020: StoreField: r2->field_1b = r3
    //     0xa78020: stur            w3, [x2, #0x1b]
    // 0xa78024: ldur            x4, [fp, #-0x28]
    // 0xa78028: LoadField: r1 = r4->field_b
    //     0xa78028: ldur            w1, [x4, #0xb]
    // 0xa7802c: LoadField: r5 = r4->field_f
    //     0xa7802c: ldur            w5, [x4, #0xf]
    // 0xa78030: DecompressPointer r5
    //     0xa78030: add             x5, x5, HEAP, lsl #32
    // 0xa78034: LoadField: r6 = r5->field_b
    //     0xa78034: ldur            w6, [x5, #0xb]
    // 0xa78038: r5 = LoadInt32Instr(r1)
    //     0xa78038: sbfx            x5, x1, #1, #0x1f
    // 0xa7803c: stur            x5, [fp, #-0x48]
    // 0xa78040: r1 = LoadInt32Instr(r6)
    //     0xa78040: sbfx            x1, x6, #1, #0x1f
    // 0xa78044: cmp             x5, x1
    // 0xa78048: b.ne            #0xa78054
    // 0xa7804c: mov             x1, x4
    // 0xa78050: r0 = _growToNextCapacity()
    //     0xa78050: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa78054: ldur            x2, [fp, #-0x28]
    // 0xa78058: ldur            x3, [fp, #-0x48]
    // 0xa7805c: add             x0, x3, #1
    // 0xa78060: lsl             x1, x0, #1
    // 0xa78064: StoreField: r2->field_b = r1
    //     0xa78064: stur            w1, [x2, #0xb]
    // 0xa78068: LoadField: r1 = r2->field_f
    //     0xa78068: ldur            w1, [x2, #0xf]
    // 0xa7806c: DecompressPointer r1
    //     0xa7806c: add             x1, x1, HEAP, lsl #32
    // 0xa78070: ldur            x0, [fp, #-0x20]
    // 0xa78074: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa78074: add             x25, x1, x3, lsl #2
    //     0xa78078: add             x25, x25, #0xf
    //     0xa7807c: str             w0, [x25]
    //     0xa78080: tbz             w0, #0, #0xa7809c
    //     0xa78084: ldurb           w16, [x1, #-1]
    //     0xa78088: ldurb           w17, [x0, #-1]
    //     0xa7808c: and             x16, x17, x16, lsr #2
    //     0xa78090: tst             x16, HEAP, lsr #32
    //     0xa78094: b.eq            #0xa7809c
    //     0xa78098: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7809c: mov             x1, x2
    // 0xa780a0: b               #0xa78450
    // 0xa780a4: ldur            x0, [fp, #-8]
    // 0xa780a8: ldur            x2, [fp, #-0x28]
    // 0xa780ac: LoadField: r3 = r0->field_23
    //     0xa780ac: ldur            w3, [x0, #0x23]
    // 0xa780b0: DecompressPointer r3
    //     0xa780b0: add             x3, x3, HEAP, lsl #32
    // 0xa780b4: stur            x3, [fp, #-0x20]
    // 0xa780b8: r1 = "Search user"
    //     0xa780b8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d730] "Search user"
    //     0xa780bc: ldr             x1, [x1, #0x730]
    // 0xa780c0: r0 = L()
    //     0xa780c0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa780c4: stur            x0, [fp, #-0x38]
    // 0xa780c8: r0 = Icon()
    //     0xa780c8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa780cc: mov             x1, x0
    // 0xa780d0: r0 = Instance_IconData
    //     0xa780d0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35310] Obj!IconData@d0cde1
    //     0xa780d4: ldr             x0, [x0, #0x310]
    // 0xa780d8: stur            x1, [fp, #-0x40]
    // 0xa780dc: StoreField: r1->field_b = r0
    //     0xa780dc: stur            w0, [x1, #0xb]
    // 0xa780e0: r0 = InputDecoration()
    //     0xa780e0: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa780e4: mov             x1, x0
    // 0xa780e8: ldur            x0, [fp, #-0x38]
    // 0xa780ec: stur            x1, [fp, #-0x58]
    // 0xa780f0: StoreField: r1->field_2f = r0
    //     0xa780f0: stur            w0, [x1, #0x2f]
    // 0xa780f4: r0 = true
    //     0xa780f4: add             x0, NULL, #0x20  ; true
    // 0xa780f8: StoreField: r1->field_47 = r0
    //     0xa780f8: stur            w0, [x1, #0x47]
    // 0xa780fc: StoreField: r1->field_4b = r0
    //     0xa780fc: stur            w0, [x1, #0x4b]
    // 0xa78100: ldur            x2, [fp, #-0x40]
    // 0xa78104: StoreField: r1->field_73 = r2
    //     0xa78104: stur            w2, [x1, #0x73]
    // 0xa78108: r2 = Instance__NoInputBorder
    //     0xa78108: add             x2, PP, #0x27, lsl #12  ; [pp+0x27038] Obj!_NoInputBorder@d140a1
    //     0xa7810c: ldr             x2, [x2, #0x38]
    // 0xa78110: StoreField: r1->field_d3 = r2
    //     0xa78110: stur            w2, [x1, #0xd3]
    // 0xa78114: StoreField: r1->field_d7 = r0
    //     0xa78114: stur            w0, [x1, #0xd7]
    // 0xa78118: r0 = TextField()
    //     0xa78118: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa7811c: mov             x3, x0
    // 0xa78120: r0 = EditableText
    //     0xa78120: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa78124: stur            x3, [fp, #-0x38]
    // 0xa78128: StoreField: r3->field_f = r0
    //     0xa78128: stur            w0, [x3, #0xf]
    // 0xa7812c: ldur            x1, [fp, #-0x20]
    // 0xa78130: StoreField: r3->field_13 = r1
    //     0xa78130: stur            w1, [x3, #0x13]
    // 0xa78134: ldur            x1, [fp, #-0x58]
    // 0xa78138: StoreField: r3->field_1b = r1
    //     0xa78138: stur            w1, [x3, #0x1b]
    // 0xa7813c: r4 = Instance_TextCapitalization
    //     0xa7813c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa78140: ldr             x4, [x4, #0x338]
    // 0xa78144: StoreField: r3->field_27 = r4
    //     0xa78144: stur            w4, [x3, #0x27]
    // 0xa78148: r5 = Instance_TextAlign
    //     0xa78148: ldr             x5, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa7814c: StoreField: r3->field_33 = r5
    //     0xa7814c: stur            w5, [x3, #0x33]
    // 0xa78150: r6 = false
    //     0xa78150: add             x6, NULL, #0x30  ; false
    // 0xa78154: StoreField: r3->field_6b = r6
    //     0xa78154: stur            w6, [x3, #0x6b]
    // 0xa78158: StoreField: r3->field_3f = r6
    //     0xa78158: stur            w6, [x3, #0x3f]
    // 0xa7815c: r7 = "•"
    //     0xa7815c: add             x7, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa78160: ldr             x7, [x7, #0x48]
    // 0xa78164: StoreField: r3->field_47 = r7
    //     0xa78164: stur            w7, [x3, #0x47]
    // 0xa78168: StoreField: r3->field_4b = r6
    //     0xa78168: stur            w6, [x3, #0x4b]
    // 0xa7816c: r8 = true
    //     0xa7816c: add             x8, NULL, #0x20  ; true
    // 0xa78170: StoreField: r3->field_5b = r8
    //     0xa78170: stur            w8, [x3, #0x5b]
    // 0xa78174: r9 = 2
    //     0xa78174: mov             x9, #2
    // 0xa78178: StoreField: r3->field_5f = r9
    //     0xa78178: stur            w9, [x3, #0x5f]
    // 0xa7817c: StoreField: r3->field_67 = r6
    //     0xa7817c: stur            w6, [x3, #0x67]
    // 0xa78180: ldur            x2, [fp, #-0x18]
    // 0xa78184: r1 = Function '<anonymous closure>':.
    //     0xa78184: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d738] AnonymousClosure: (0xa79378), in [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::build (0xa77194)
    //     0xa78188: ldr             x1, [x1, #0x738]
    // 0xa7818c: r0 = AllocateClosure()
    //     0xa7818c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa78190: mov             x1, x0
    // 0xa78194: ldur            x0, [fp, #-0x38]
    // 0xa78198: StoreField: r0->field_7f = r1
    //     0xa78198: stur            w1, [x0, #0x7f]
    // 0xa7819c: d0 = 2.000000
    //     0xa7819c: fmov            d0, #2.00000000
    // 0xa781a0: StoreField: r0->field_9b = d0
    //     0xa781a0: stur            d0, [x0, #0x9b]
    // 0xa781a4: r1 = Instance_EdgeInsets
    //     0xa781a4: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa781a8: StoreField: r0->field_c3 = r1
    //     0xa781a8: stur            w1, [x0, #0xc3]
    // 0xa781ac: r2 = Instance_DragStartBehavior
    //     0xa781ac: ldr             x2, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa781b0: StoreField: r0->field_d3 = r2
    //     0xa781b0: stur            w2, [x0, #0xd3]
    // 0xa781b4: r3 = false
    //     0xa781b4: add             x3, NULL, #0x30  ; false
    // 0xa781b8: StoreField: r0->field_db = r3
    //     0xa781b8: stur            w3, [x0, #0xdb]
    // 0xa781bc: r4 = const []
    //     0xa781bc: ldr             x4, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa781c0: StoreField: r0->field_f7 = r4
    //     0xa781c0: stur            w4, [x0, #0xf7]
    // 0xa781c4: r5 = Instance_Clip
    //     0xa781c4: add             x5, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa781c8: ldr             x5, [x5, #0x248]
    // 0xa781cc: StoreField: r0->field_fb = r5
    //     0xa781cc: stur            w5, [x0, #0xfb]
    // 0xa781d0: r6 = true
    //     0xa781d0: add             x6, NULL, #0x20  ; true
    // 0xa781d4: r17 = 259
    //     0xa781d4: mov             x17, #0x103
    // 0xa781d8: str             w6, [x0, x17]
    // 0xa781dc: r17 = 263
    //     0xa781dc: mov             x17, #0x107
    // 0xa781e0: str             w6, [x0, x17]
    // 0xa781e4: r17 = 267
    //     0xa781e4: mov             x17, #0x10b
    // 0xa781e8: str             w6, [x0, x17]
    // 0xa781ec: r7 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa781ec: add             x7, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa781f0: ldr             x7, [x7, #0x60]
    // 0xa781f4: r17 = 275
    //     0xa781f4: mov             x17, #0x113
    // 0xa781f8: str             w7, [x0, x17]
    // 0xa781fc: r17 = 279
    //     0xa781fc: mov             x17, #0x117
    // 0xa78200: str             w6, [x0, x17]
    // 0xa78204: r8 = Instance_SmartDashesType
    //     0xa78204: add             x8, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa78208: ldr             x8, [x8, #0x68]
    // 0xa7820c: StoreField: r0->field_53 = r8
    //     0xa7820c: stur            w8, [x0, #0x53]
    // 0xa78210: r9 = Instance_SmartQuotesType
    //     0xa78210: add             x9, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa78214: ldr             x9, [x9, #0x70]
    // 0xa78218: StoreField: r0->field_57 = r9
    //     0xa78218: stur            w9, [x0, #0x57]
    // 0xa7821c: r10 = Instance_TextInputType
    //     0xa7821c: add             x10, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa78220: ldr             x10, [x10, #0x658]
    // 0xa78224: StoreField: r0->field_1f = r10
    //     0xa78224: stur            w10, [x0, #0x1f]
    // 0xa78228: StoreField: r0->field_c7 = r6
    //     0xa78228: stur            w6, [x0, #0xc7]
    // 0xa7822c: r0 = BallAiLiquidGlassCard()
    //     0xa7822c: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xa78230: mov             x2, x0
    // 0xa78234: ldur            x0, [fp, #-0x38]
    // 0xa78238: stur            x2, [fp, #-0x20]
    // 0xa7823c: StoreField: r2->field_b = r0
    //     0xa7823c: stur            w0, [x2, #0xb]
    // 0xa78240: r0 = Instance_EdgeInsets
    //     0xa78240: add             x0, PP, #0x45, lsl #12  ; [pp+0x45310] Obj!EdgeInsets@d10f91
    //     0xa78244: ldr             x0, [x0, #0x310]
    // 0xa78248: StoreField: r2->field_f = r0
    //     0xa78248: stur            w0, [x2, #0xf]
    // 0xa7824c: d0 = 14.000000
    //     0xa7824c: fmov            d0, #14.00000000
    // 0xa78250: StoreField: r2->field_13 = d0
    //     0xa78250: stur            d0, [x2, #0x13]
    // 0xa78254: r0 = false
    //     0xa78254: add             x0, NULL, #0x30  ; false
    // 0xa78258: StoreField: r2->field_1b = r0
    //     0xa78258: stur            w0, [x2, #0x1b]
    // 0xa7825c: ldur            x1, [fp, #-8]
    // 0xa78260: r0 = _allSelected()
    //     0xa78260: bl              #0xa78d1c  ; [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::_allSelected
    // 0xa78264: r1 = "Select all"
    //     0xa78264: add             x1, PP, #0x36, lsl #12  ; [pp+0x36498] "Select all"
    //     0xa78268: ldr             x1, [x1, #0x498]
    // 0xa7826c: stur            x0, [fp, #-0x38]
    // 0xa78270: r0 = L()
    //     0xa78270: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa78274: stur            x0, [fp, #-0x40]
    // 0xa78278: r0 = Text()
    //     0xa78278: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7827c: mov             x1, x0
    // 0xa78280: ldur            x0, [fp, #-0x40]
    // 0xa78284: stur            x1, [fp, #-0x58]
    // 0xa78288: StoreField: r1->field_b = r0
    //     0xa78288: stur            w0, [x1, #0xb]
    // 0xa7828c: r0 = CheckboxListTile()
    //     0xa7828c: bl              #0xa78d10  ; AllocateCheckboxListTileStub -> CheckboxListTile (size=0xa0)
    // 0xa78290: mov             x3, x0
    // 0xa78294: ldur            x0, [fp, #-0x38]
    // 0xa78298: stur            x3, [fp, #-0x40]
    // 0xa7829c: StoreField: r3->field_b = r0
    //     0xa7829c: stur            w0, [x3, #0xb]
    // 0xa782a0: ldur            x2, [fp, #-0x18]
    // 0xa782a4: r1 = Function '<anonymous closure>':.
    //     0xa782a4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d740] AnonymousClosure: (0xa79214), in [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::build (0xa77194)
    //     0xa782a8: ldr             x1, [x1, #0x740]
    // 0xa782ac: r0 = AllocateClosure()
    //     0xa782ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa782b0: mov             x1, x0
    // 0xa782b4: ldur            x0, [fp, #-0x40]
    // 0xa782b8: StoreField: r0->field_f = r1
    //     0xa782b8: stur            w1, [x0, #0xf]
    // 0xa782bc: r3 = false
    //     0xa782bc: add             x3, NULL, #0x30  ; false
    // 0xa782c0: StoreField: r0->field_3b = r3
    //     0xa782c0: stur            w3, [x0, #0x3b]
    // 0xa782c4: StoreField: r0->field_47 = r3
    //     0xa782c4: stur            w3, [x0, #0x47]
    // 0xa782c8: ldur            x1, [fp, #-0x58]
    // 0xa782cc: StoreField: r0->field_4f = r1
    //     0xa782cc: stur            w1, [x0, #0x4f]
    // 0xa782d0: StoreField: r0->field_63 = r3
    //     0xa782d0: stur            w3, [x0, #0x63]
    // 0xa782d4: StoreField: r0->field_6f = r3
    //     0xa782d4: stur            w3, [x0, #0x6f]
    // 0xa782d8: d0 = 1.000000
    //     0xa782d8: fmov            d0, #1.00000000
    // 0xa782dc: StoreField: r0->field_8f = d0
    //     0xa782dc: stur            d0, [x0, #0x8f]
    // 0xa782e0: StoreField: r0->field_8b = r3
    //     0xa782e0: stur            w3, [x0, #0x8b]
    // 0xa782e4: r1 = Instance__CheckboxType
    //     0xa782e4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d748] Obj!_CheckboxType@d363a1
    //     0xa782e8: ldr             x1, [x1, #0x748]
    // 0xa782ec: StoreField: r0->field_9b = r1
    //     0xa782ec: stur            w1, [x0, #0x9b]
    // 0xa782f0: r1 = Null
    //     0xa782f0: mov             x1, NULL
    // 0xa782f4: r2 = 2
    //     0xa782f4: mov             x2, #2
    // 0xa782f8: r0 = AllocateArray()
    //     0xa782f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa782fc: mov             x2, x0
    // 0xa78300: ldur            x0, [fp, #-0x40]
    // 0xa78304: stur            x2, [fp, #-0x38]
    // 0xa78308: StoreField: r2->field_f = r0
    //     0xa78308: stur            w0, [x2, #0xf]
    // 0xa7830c: r1 = <Widget>
    //     0xa7830c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa78310: r0 = AllocateGrowableArray()
    //     0xa78310: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa78314: mov             x2, x0
    // 0xa78318: ldur            x0, [fp, #-0x38]
    // 0xa7831c: stur            x2, [fp, #-0x40]
    // 0xa78320: StoreField: r2->field_f = r0
    //     0xa78320: stur            w0, [x2, #0xf]
    // 0xa78324: r0 = 2
    //     0xa78324: mov             x0, #2
    // 0xa78328: StoreField: r2->field_b = r0
    //     0xa78328: stur            w0, [x2, #0xb]
    // 0xa7832c: ldur            x1, [fp, #-8]
    // 0xa78330: r0 = _filteredRoster()
    //     0xa78330: bl              #0xa78a5c  ; [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::_filteredRoster
    // 0xa78334: ldur            x2, [fp, #-0x18]
    // 0xa78338: r1 = Function '<anonymous closure>':.
    //     0xa78338: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d750] AnonymousClosure: (0xa78fc0), in [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::build (0xa77194)
    //     0xa7833c: ldr             x1, [x1, #0x750]
    // 0xa78340: stur            x0, [fp, #-0x38]
    // 0xa78344: r0 = AllocateClosure()
    //     0xa78344: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa78348: r16 = <Widget>
    //     0xa78348: ldr             x16, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7834c: ldur            lr, [fp, #-0x38]
    // 0xa78350: stp             lr, x16, [SP, #8]
    // 0xa78354: str             x0, [SP]
    // 0xa78358: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa78358: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7835c: r0 = map()
    //     0xa7835c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa78360: ldur            x1, [fp, #-0x40]
    // 0xa78364: mov             x2, x0
    // 0xa78368: r0 = addAll()
    //     0xa78368: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa7836c: r0 = Column()
    //     0xa7836c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa78370: mov             x1, x0
    // 0xa78374: r0 = Instance_Axis
    //     0xa78374: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa78378: stur            x1, [fp, #-0x38]
    // 0xa7837c: StoreField: r1->field_f = r0
    //     0xa7837c: stur            w0, [x1, #0xf]
    // 0xa78380: r0 = Instance_MainAxisAlignment
    //     0xa78380: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa78384: ldr             x0, [x0, #0xac8]
    // 0xa78388: StoreField: r1->field_13 = r0
    //     0xa78388: stur            w0, [x1, #0x13]
    // 0xa7838c: r0 = Instance_MainAxisSize
    //     0xa7838c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa78390: ldr             x0, [x0, #0xad0]
    // 0xa78394: ArrayStore: r1[0] = r0  ; List_4
    //     0xa78394: stur            w0, [x1, #0x17]
    // 0xa78398: r0 = Instance_CrossAxisAlignment
    //     0xa78398: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa7839c: ldr             x0, [x0, #0x330]
    // 0xa783a0: StoreField: r1->field_1b = r0
    //     0xa783a0: stur            w0, [x1, #0x1b]
    // 0xa783a4: r0 = Instance_VerticalDirection
    //     0xa783a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa783a8: ldr             x0, [x0, #0xae0]
    // 0xa783ac: StoreField: r1->field_23 = r0
    //     0xa783ac: stur            w0, [x1, #0x23]
    // 0xa783b0: r0 = Instance_Clip
    //     0xa783b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa783b4: ldr             x0, [x0, #0xab0]
    // 0xa783b8: StoreField: r1->field_2b = r0
    //     0xa783b8: stur            w0, [x1, #0x2b]
    // 0xa783bc: StoreField: r1->field_2f = rZR
    //     0xa783bc: stur            xzr, [x1, #0x2f]
    // 0xa783c0: ldur            x0, [fp, #-0x40]
    // 0xa783c4: StoreField: r1->field_b = r0
    //     0xa783c4: stur            w0, [x1, #0xb]
    // 0xa783c8: r0 = BallAiLiquidGlassCard()
    //     0xa783c8: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xa783cc: mov             x3, x0
    // 0xa783d0: ldur            x0, [fp, #-0x38]
    // 0xa783d4: stur            x3, [fp, #-0x40]
    // 0xa783d8: StoreField: r3->field_b = r0
    //     0xa783d8: stur            w0, [x3, #0xb]
    // 0xa783dc: r0 = Instance_EdgeInsets
    //     0xa783dc: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa783e0: StoreField: r3->field_f = r0
    //     0xa783e0: stur            w0, [x3, #0xf]
    // 0xa783e4: d0 = 14.000000
    //     0xa783e4: fmov            d0, #14.00000000
    // 0xa783e8: StoreField: r3->field_13 = d0
    //     0xa783e8: stur            d0, [x3, #0x13]
    // 0xa783ec: r0 = false
    //     0xa783ec: add             x0, NULL, #0x30  ; false
    // 0xa783f0: StoreField: r3->field_1b = r0
    //     0xa783f0: stur            w0, [x3, #0x1b]
    // 0xa783f4: r1 = Null
    //     0xa783f4: mov             x1, NULL
    // 0xa783f8: r2 = 6
    //     0xa783f8: mov             x2, #6
    // 0xa783fc: r0 = AllocateArray()
    //     0xa783fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa78400: mov             x2, x0
    // 0xa78404: ldur            x0, [fp, #-0x20]
    // 0xa78408: stur            x2, [fp, #-0x38]
    // 0xa7840c: StoreField: r2->field_f = r0
    //     0xa7840c: stur            w0, [x2, #0xf]
    // 0xa78410: r16 = Instance_SizedBox
    //     0xa78410: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa78414: ldr             x16, [x16, #0x7a8]
    // 0xa78418: StoreField: r2->field_13 = r16
    //     0xa78418: stur            w16, [x2, #0x13]
    // 0xa7841c: ldur            x0, [fp, #-0x40]
    // 0xa78420: ArrayStore: r2[0] = r0  ; List_4
    //     0xa78420: stur            w0, [x2, #0x17]
    // 0xa78424: r1 = <Widget>
    //     0xa78424: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa78428: r0 = AllocateGrowableArray()
    //     0xa78428: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7842c: mov             x1, x0
    // 0xa78430: ldur            x0, [fp, #-0x38]
    // 0xa78434: StoreField: r1->field_f = r0
    //     0xa78434: stur            w0, [x1, #0xf]
    // 0xa78438: r0 = 6
    //     0xa78438: mov             x0, #6
    // 0xa7843c: StoreField: r1->field_b = r0
    //     0xa7843c: stur            w0, [x1, #0xb]
    // 0xa78440: mov             x2, x1
    // 0xa78444: ldur            x1, [fp, #-0x28]
    // 0xa78448: r0 = addAll()
    //     0xa78448: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa7844c: ldur            x1, [fp, #-0x28]
    // 0xa78450: r0 = SizedBox()
    //     0xa78450: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa78454: mov             x2, x0
    // 0xa78458: r0 = 20.000000
    //     0xa78458: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xa7845c: ldr             x0, [x0, #0xad8]
    // 0xa78460: stur            x2, [fp, #-0x20]
    // 0xa78464: StoreField: r2->field_13 = r0
    //     0xa78464: stur            w0, [x2, #0x13]
    // 0xa78468: ldur            x0, [fp, #-0x28]
    // 0xa7846c: LoadField: r1 = r0->field_b
    //     0xa7846c: ldur            w1, [x0, #0xb]
    // 0xa78470: LoadField: r3 = r0->field_f
    //     0xa78470: ldur            w3, [x0, #0xf]
    // 0xa78474: DecompressPointer r3
    //     0xa78474: add             x3, x3, HEAP, lsl #32
    // 0xa78478: LoadField: r4 = r3->field_b
    //     0xa78478: ldur            w4, [x3, #0xb]
    // 0xa7847c: r3 = LoadInt32Instr(r1)
    //     0xa7847c: sbfx            x3, x1, #1, #0x1f
    // 0xa78480: stur            x3, [fp, #-0x48]
    // 0xa78484: r1 = LoadInt32Instr(r4)
    //     0xa78484: sbfx            x1, x4, #1, #0x1f
    // 0xa78488: cmp             x3, x1
    // 0xa7848c: b.ne            #0xa78498
    // 0xa78490: mov             x1, x0
    // 0xa78494: r0 = _growToNextCapacity()
    //     0xa78494: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa78498: ldur            x4, [fp, #-0x18]
    // 0xa7849c: ldur            x2, [fp, #-0x28]
    // 0xa784a0: ldur            x3, [fp, #-0x48]
    // 0xa784a4: add             x0, x3, #1
    // 0xa784a8: lsl             x1, x0, #1
    // 0xa784ac: StoreField: r2->field_b = r1
    //     0xa784ac: stur            w1, [x2, #0xb]
    // 0xa784b0: LoadField: r1 = r2->field_f
    //     0xa784b0: ldur            w1, [x2, #0xf]
    // 0xa784b4: DecompressPointer r1
    //     0xa784b4: add             x1, x1, HEAP, lsl #32
    // 0xa784b8: ldur            x0, [fp, #-0x20]
    // 0xa784bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa784bc: add             x25, x1, x3, lsl #2
    //     0xa784c0: add             x25, x25, #0xf
    //     0xa784c4: str             w0, [x25]
    //     0xa784c8: tbz             w0, #0, #0xa784e4
    //     0xa784cc: ldurb           w16, [x1, #-1]
    //     0xa784d0: ldurb           w17, [x0, #-1]
    //     0xa784d4: and             x16, x17, x16, lsr #2
    //     0xa784d8: tst             x16, HEAP, lsr #32
    //     0xa784dc: b.eq            #0xa784e4
    //     0xa784e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa784e4: r1 = "Notes (optional)"
    //     0xa784e4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d758] "Notes (optional)"
    //     0xa784e8: ldr             x1, [x1, #0x758]
    // 0xa784ec: r0 = L()
    //     0xa784ec: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa784f0: mov             x2, x0
    // 0xa784f4: ldur            x0, [fp, #-0x18]
    // 0xa784f8: stur            x2, [fp, #-0x20]
    // 0xa784fc: LoadField: r1 = r0->field_13
    //     0xa784fc: ldur            w1, [x0, #0x13]
    // 0xa78500: DecompressPointer r1
    //     0xa78500: add             x1, x1, HEAP, lsl #32
    // 0xa78504: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa78504: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa78508: stur            x0, [fp, #-0x18]
    // 0xa7850c: r0 = TextStyle()
    //     0xa7850c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa78510: mov             x1, x0
    // 0xa78514: r0 = true
    //     0xa78514: add             x0, NULL, #0x20  ; true
    // 0xa78518: stur            x1, [fp, #-0x38]
    // 0xa7851c: StoreField: r1->field_7 = r0
    //     0xa7851c: stur            w0, [x1, #7]
    // 0xa78520: ldur            x2, [fp, #-0x18]
    // 0xa78524: StoreField: r1->field_b = r2
    //     0xa78524: stur            w2, [x1, #0xb]
    // 0xa78528: r2 = 13.000000
    //     0xa78528: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa7852c: ldr             x2, [x2, #0x168]
    // 0xa78530: StoreField: r1->field_1f = r2
    //     0xa78530: stur            w2, [x1, #0x1f]
    // 0xa78534: r2 = Instance_FontWeight
    //     0xa78534: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa78538: ldr             x2, [x2, #0x1f0]
    // 0xa7853c: StoreField: r1->field_23 = r2
    //     0xa7853c: stur            w2, [x1, #0x23]
    // 0xa78540: r0 = Text()
    //     0xa78540: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa78544: mov             x2, x0
    // 0xa78548: ldur            x0, [fp, #-0x20]
    // 0xa7854c: stur            x2, [fp, #-0x18]
    // 0xa78550: StoreField: r2->field_b = r0
    //     0xa78550: stur            w0, [x2, #0xb]
    // 0xa78554: ldur            x0, [fp, #-0x38]
    // 0xa78558: StoreField: r2->field_13 = r0
    //     0xa78558: stur            w0, [x2, #0x13]
    // 0xa7855c: ldur            x0, [fp, #-0x28]
    // 0xa78560: LoadField: r1 = r0->field_b
    //     0xa78560: ldur            w1, [x0, #0xb]
    // 0xa78564: LoadField: r3 = r0->field_f
    //     0xa78564: ldur            w3, [x0, #0xf]
    // 0xa78568: DecompressPointer r3
    //     0xa78568: add             x3, x3, HEAP, lsl #32
    // 0xa7856c: LoadField: r4 = r3->field_b
    //     0xa7856c: ldur            w4, [x3, #0xb]
    // 0xa78570: r3 = LoadInt32Instr(r1)
    //     0xa78570: sbfx            x3, x1, #1, #0x1f
    // 0xa78574: stur            x3, [fp, #-0x48]
    // 0xa78578: r1 = LoadInt32Instr(r4)
    //     0xa78578: sbfx            x1, x4, #1, #0x1f
    // 0xa7857c: cmp             x3, x1
    // 0xa78580: b.ne            #0xa7858c
    // 0xa78584: mov             x1, x0
    // 0xa78588: r0 = _growToNextCapacity()
    //     0xa78588: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7858c: ldur            x2, [fp, #-0x28]
    // 0xa78590: ldur            x3, [fp, #-0x48]
    // 0xa78594: add             x4, x3, #1
    // 0xa78598: stur            x4, [fp, #-0x50]
    // 0xa7859c: lsl             x0, x4, #1
    // 0xa785a0: StoreField: r2->field_b = r0
    //     0xa785a0: stur            w0, [x2, #0xb]
    // 0xa785a4: LoadField: r5 = r2->field_f
    //     0xa785a4: ldur            w5, [x2, #0xf]
    // 0xa785a8: DecompressPointer r5
    //     0xa785a8: add             x5, x5, HEAP, lsl #32
    // 0xa785ac: mov             x1, x5
    // 0xa785b0: ldur            x0, [fp, #-0x18]
    // 0xa785b4: stur            x5, [fp, #-0x20]
    // 0xa785b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa785b8: add             x25, x1, x3, lsl #2
    //     0xa785bc: add             x25, x25, #0xf
    //     0xa785c0: str             w0, [x25]
    //     0xa785c4: tbz             w0, #0, #0xa785e0
    //     0xa785c8: ldurb           w16, [x1, #-1]
    //     0xa785cc: ldurb           w17, [x0, #-1]
    //     0xa785d0: and             x16, x17, x16, lsr #2
    //     0xa785d4: tst             x16, HEAP, lsr #32
    //     0xa785d8: b.eq            #0xa785e0
    //     0xa785dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa785e0: r0 = SizedBox()
    //     0xa785e0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa785e4: mov             x2, x0
    // 0xa785e8: r0 = 8.000000
    //     0xa785e8: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa785ec: ldr             x0, [x0, #0x7e0]
    // 0xa785f0: stur            x2, [fp, #-0x18]
    // 0xa785f4: StoreField: r2->field_13 = r0
    //     0xa785f4: stur            w0, [x2, #0x13]
    // 0xa785f8: ldur            x0, [fp, #-0x20]
    // 0xa785fc: LoadField: r1 = r0->field_b
    //     0xa785fc: ldur            w1, [x0, #0xb]
    // 0xa78600: r0 = LoadInt32Instr(r1)
    //     0xa78600: sbfx            x0, x1, #1, #0x1f
    // 0xa78604: ldur            x3, [fp, #-0x50]
    // 0xa78608: cmp             x3, x0
    // 0xa7860c: b.ne            #0xa78618
    // 0xa78610: ldur            x1, [fp, #-0x28]
    // 0xa78614: r0 = _growToNextCapacity()
    //     0xa78614: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa78618: ldur            x4, [fp, #-8]
    // 0xa7861c: ldur            x3, [fp, #-0x28]
    // 0xa78620: ldur            x2, [fp, #-0x50]
    // 0xa78624: add             x0, x2, #1
    // 0xa78628: lsl             x1, x0, #1
    // 0xa7862c: StoreField: r3->field_b = r1
    //     0xa7862c: stur            w1, [x3, #0xb]
    // 0xa78630: LoadField: r1 = r3->field_f
    //     0xa78630: ldur            w1, [x3, #0xf]
    // 0xa78634: DecompressPointer r1
    //     0xa78634: add             x1, x1, HEAP, lsl #32
    // 0xa78638: ldur            x0, [fp, #-0x18]
    // 0xa7863c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7863c: add             x25, x1, x2, lsl #2
    //     0xa78640: add             x25, x25, #0xf
    //     0xa78644: str             w0, [x25]
    //     0xa78648: tbz             w0, #0, #0xa78664
    //     0xa7864c: ldurb           w16, [x1, #-1]
    //     0xa78650: ldurb           w17, [x0, #-1]
    //     0xa78654: and             x16, x17, x16, lsr #2
    //     0xa78658: tst             x16, HEAP, lsr #32
    //     0xa7865c: b.eq            #0xa78664
    //     0xa78660: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa78664: LoadField: r0 = r4->field_1f
    //     0xa78664: ldur            w0, [x4, #0x1f]
    // 0xa78668: DecompressPointer r0
    //     0xa78668: add             x0, x0, HEAP, lsl #32
    // 0xa7866c: stur            x0, [fp, #-0x18]
    // 0xa78670: r1 = "Add a note for the team"
    //     0xa78670: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d760] "Add a note for the team"
    //     0xa78674: ldr             x1, [x1, #0x760]
    // 0xa78678: r0 = L()
    //     0xa78678: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7867c: stur            x0, [fp, #-0x20]
    // 0xa78680: r0 = InputDecoration()
    //     0xa78680: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa78684: mov             x1, x0
    // 0xa78688: ldur            x0, [fp, #-0x20]
    // 0xa7868c: stur            x1, [fp, #-0x38]
    // 0xa78690: StoreField: r1->field_2f = r0
    //     0xa78690: stur            w0, [x1, #0x2f]
    // 0xa78694: r0 = true
    //     0xa78694: add             x0, NULL, #0x20  ; true
    // 0xa78698: StoreField: r1->field_47 = r0
    //     0xa78698: stur            w0, [x1, #0x47]
    // 0xa7869c: StoreField: r1->field_4b = r0
    //     0xa7869c: stur            w0, [x1, #0x4b]
    // 0xa786a0: r2 = Instance__NoInputBorder
    //     0xa786a0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27038] Obj!_NoInputBorder@d140a1
    //     0xa786a4: ldr             x2, [x2, #0x38]
    // 0xa786a8: StoreField: r1->field_d3 = r2
    //     0xa786a8: stur            w2, [x1, #0xd3]
    // 0xa786ac: StoreField: r1->field_d7 = r0
    //     0xa786ac: stur            w0, [x1, #0xd7]
    // 0xa786b0: r0 = TextField()
    //     0xa786b0: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa786b4: mov             x1, x0
    // 0xa786b8: r0 = EditableText
    //     0xa786b8: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa786bc: stur            x1, [fp, #-0x20]
    // 0xa786c0: StoreField: r1->field_f = r0
    //     0xa786c0: stur            w0, [x1, #0xf]
    // 0xa786c4: ldur            x0, [fp, #-0x18]
    // 0xa786c8: StoreField: r1->field_13 = r0
    //     0xa786c8: stur            w0, [x1, #0x13]
    // 0xa786cc: ldur            x0, [fp, #-0x38]
    // 0xa786d0: StoreField: r1->field_1b = r0
    //     0xa786d0: stur            w0, [x1, #0x1b]
    // 0xa786d4: r0 = Instance_TextCapitalization
    //     0xa786d4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa786d8: ldr             x0, [x0, #0x338]
    // 0xa786dc: StoreField: r1->field_27 = r0
    //     0xa786dc: stur            w0, [x1, #0x27]
    // 0xa786e0: r0 = Instance_TextAlign
    //     0xa786e0: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa786e4: StoreField: r1->field_33 = r0
    //     0xa786e4: stur            w0, [x1, #0x33]
    // 0xa786e8: r0 = false
    //     0xa786e8: add             x0, NULL, #0x30  ; false
    // 0xa786ec: StoreField: r1->field_6b = r0
    //     0xa786ec: stur            w0, [x1, #0x6b]
    // 0xa786f0: StoreField: r1->field_3f = r0
    //     0xa786f0: stur            w0, [x1, #0x3f]
    // 0xa786f4: r2 = "•"
    //     0xa786f4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa786f8: ldr             x2, [x2, #0x48]
    // 0xa786fc: StoreField: r1->field_47 = r2
    //     0xa786fc: stur            w2, [x1, #0x47]
    // 0xa78700: StoreField: r1->field_4b = r0
    //     0xa78700: stur            w0, [x1, #0x4b]
    // 0xa78704: r2 = true
    //     0xa78704: add             x2, NULL, #0x20  ; true
    // 0xa78708: StoreField: r1->field_5b = r2
    //     0xa78708: stur            w2, [x1, #0x5b]
    // 0xa7870c: r3 = 6
    //     0xa7870c: mov             x3, #6
    // 0xa78710: StoreField: r1->field_5f = r3
    //     0xa78710: stur            w3, [x1, #0x5f]
    // 0xa78714: StoreField: r1->field_67 = r0
    //     0xa78714: stur            w0, [x1, #0x67]
    // 0xa78718: d0 = 2.000000
    //     0xa78718: fmov            d0, #2.00000000
    // 0xa7871c: StoreField: r1->field_9b = d0
    //     0xa7871c: stur            d0, [x1, #0x9b]
    // 0xa78720: r3 = Instance_EdgeInsets
    //     0xa78720: ldr             x3, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa78724: StoreField: r1->field_c3 = r3
    //     0xa78724: stur            w3, [x1, #0xc3]
    // 0xa78728: r3 = Instance_DragStartBehavior
    //     0xa78728: ldr             x3, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa7872c: StoreField: r1->field_d3 = r3
    //     0xa7872c: stur            w3, [x1, #0xd3]
    // 0xa78730: StoreField: r1->field_db = r0
    //     0xa78730: stur            w0, [x1, #0xdb]
    // 0xa78734: r3 = const []
    //     0xa78734: ldr             x3, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa78738: StoreField: r1->field_f7 = r3
    //     0xa78738: stur            w3, [x1, #0xf7]
    // 0xa7873c: r3 = Instance_Clip
    //     0xa7873c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa78740: ldr             x3, [x3, #0x248]
    // 0xa78744: StoreField: r1->field_fb = r3
    //     0xa78744: stur            w3, [x1, #0xfb]
    // 0xa78748: r17 = 259
    //     0xa78748: mov             x17, #0x103
    // 0xa7874c: str             w2, [x1, x17]
    // 0xa78750: r17 = 263
    //     0xa78750: mov             x17, #0x107
    // 0xa78754: str             w2, [x1, x17]
    // 0xa78758: r17 = 267
    //     0xa78758: mov             x17, #0x10b
    // 0xa7875c: str             w2, [x1, x17]
    // 0xa78760: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa78760: add             x3, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa78764: ldr             x3, [x3, #0x60]
    // 0xa78768: r17 = 275
    //     0xa78768: mov             x17, #0x113
    // 0xa7876c: str             w3, [x1, x17]
    // 0xa78770: r17 = 279
    //     0xa78770: mov             x17, #0x117
    // 0xa78774: str             w2, [x1, x17]
    // 0xa78778: r3 = Instance_SmartDashesType
    //     0xa78778: add             x3, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa7877c: ldr             x3, [x3, #0x68]
    // 0xa78780: StoreField: r1->field_53 = r3
    //     0xa78780: stur            w3, [x1, #0x53]
    // 0xa78784: r3 = Instance_SmartQuotesType
    //     0xa78784: add             x3, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa78788: ldr             x3, [x3, #0x70]
    // 0xa7878c: StoreField: r1->field_57 = r3
    //     0xa7878c: stur            w3, [x1, #0x57]
    // 0xa78790: r3 = Instance_TextInputType
    //     0xa78790: add             x3, PP, #0x27, lsl #12  ; [pp+0x27078] Obj!TextInputType@d0eba1
    //     0xa78794: ldr             x3, [x3, #0x78]
    // 0xa78798: StoreField: r1->field_1f = r3
    //     0xa78798: stur            w3, [x1, #0x1f]
    // 0xa7879c: StoreField: r1->field_c7 = r2
    //     0xa7879c: stur            w2, [x1, #0xc7]
    // 0xa787a0: r0 = BallAiLiquidGlassCard()
    //     0xa787a0: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xa787a4: mov             x2, x0
    // 0xa787a8: ldur            x0, [fp, #-0x20]
    // 0xa787ac: stur            x2, [fp, #-0x18]
    // 0xa787b0: StoreField: r2->field_b = r0
    //     0xa787b0: stur            w0, [x2, #0xb]
    // 0xa787b4: r0 = Instance_EdgeInsets
    //     0xa787b4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xa787b8: ldr             x0, [x0, #0x500]
    // 0xa787bc: StoreField: r2->field_f = r0
    //     0xa787bc: stur            w0, [x2, #0xf]
    // 0xa787c0: d0 = 14.000000
    //     0xa787c0: fmov            d0, #14.00000000
    // 0xa787c4: StoreField: r2->field_13 = d0
    //     0xa787c4: stur            d0, [x2, #0x13]
    // 0xa787c8: r0 = false
    //     0xa787c8: add             x0, NULL, #0x30  ; false
    // 0xa787cc: StoreField: r2->field_1b = r0
    //     0xa787cc: stur            w0, [x2, #0x1b]
    // 0xa787d0: ldur            x3, [fp, #-0x28]
    // 0xa787d4: LoadField: r1 = r3->field_b
    //     0xa787d4: ldur            w1, [x3, #0xb]
    // 0xa787d8: LoadField: r4 = r3->field_f
    //     0xa787d8: ldur            w4, [x3, #0xf]
    // 0xa787dc: DecompressPointer r4
    //     0xa787dc: add             x4, x4, HEAP, lsl #32
    // 0xa787e0: LoadField: r5 = r4->field_b
    //     0xa787e0: ldur            w5, [x4, #0xb]
    // 0xa787e4: r4 = LoadInt32Instr(r1)
    //     0xa787e4: sbfx            x4, x1, #1, #0x1f
    // 0xa787e8: stur            x4, [fp, #-0x48]
    // 0xa787ec: r1 = LoadInt32Instr(r5)
    //     0xa787ec: sbfx            x1, x5, #1, #0x1f
    // 0xa787f0: cmp             x4, x1
    // 0xa787f4: b.ne            #0xa78800
    // 0xa787f8: mov             x1, x3
    // 0xa787fc: r0 = _growToNextCapacity()
    //     0xa787fc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa78800: ldur            x2, [fp, #-0x28]
    // 0xa78804: ldur            x3, [fp, #-0x48]
    // 0xa78808: add             x4, x3, #1
    // 0xa7880c: stur            x4, [fp, #-0x50]
    // 0xa78810: lsl             x0, x4, #1
    // 0xa78814: StoreField: r2->field_b = r0
    //     0xa78814: stur            w0, [x2, #0xb]
    // 0xa78818: LoadField: r5 = r2->field_f
    //     0xa78818: ldur            w5, [x2, #0xf]
    // 0xa7881c: DecompressPointer r5
    //     0xa7881c: add             x5, x5, HEAP, lsl #32
    // 0xa78820: mov             x1, x5
    // 0xa78824: ldur            x0, [fp, #-0x18]
    // 0xa78828: stur            x5, [fp, #-0x20]
    // 0xa7882c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7882c: add             x25, x1, x3, lsl #2
    //     0xa78830: add             x25, x25, #0xf
    //     0xa78834: str             w0, [x25]
    //     0xa78838: tbz             w0, #0, #0xa78854
    //     0xa7883c: ldurb           w16, [x1, #-1]
    //     0xa78840: ldurb           w17, [x0, #-1]
    //     0xa78844: and             x16, x17, x16, lsr #2
    //     0xa78848: tst             x16, HEAP, lsr #32
    //     0xa7884c: b.eq            #0xa78854
    //     0xa78850: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa78854: r0 = SizedBox()
    //     0xa78854: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa78858: mov             x2, x0
    // 0xa7885c: r0 = 24.000000
    //     0xa7885c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xa78860: ldr             x0, [x0, #0x100]
    // 0xa78864: stur            x2, [fp, #-0x18]
    // 0xa78868: StoreField: r2->field_13 = r0
    //     0xa78868: stur            w0, [x2, #0x13]
    // 0xa7886c: ldur            x0, [fp, #-0x20]
    // 0xa78870: LoadField: r1 = r0->field_b
    //     0xa78870: ldur            w1, [x0, #0xb]
    // 0xa78874: r0 = LoadInt32Instr(r1)
    //     0xa78874: sbfx            x0, x1, #1, #0x1f
    // 0xa78878: ldur            x3, [fp, #-0x50]
    // 0xa7887c: cmp             x3, x0
    // 0xa78880: b.ne            #0xa7888c
    // 0xa78884: ldur            x1, [fp, #-0x28]
    // 0xa78888: r0 = _growToNextCapacity()
    //     0xa78888: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7888c: ldur            x4, [fp, #-8]
    // 0xa78890: ldur            x3, [fp, #-0x28]
    // 0xa78894: ldur            x2, [fp, #-0x50]
    // 0xa78898: add             x0, x2, #1
    // 0xa7889c: lsl             x1, x0, #1
    // 0xa788a0: StoreField: r3->field_b = r1
    //     0xa788a0: stur            w1, [x3, #0xb]
    // 0xa788a4: LoadField: r1 = r3->field_f
    //     0xa788a4: ldur            w1, [x3, #0xf]
    // 0xa788a8: DecompressPointer r1
    //     0xa788a8: add             x1, x1, HEAP, lsl #32
    // 0xa788ac: ldur            x0, [fp, #-0x18]
    // 0xa788b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa788b0: add             x25, x1, x2, lsl #2
    //     0xa788b4: add             x25, x25, #0xf
    //     0xa788b8: str             w0, [x25]
    //     0xa788bc: tbz             w0, #0, #0xa788d8
    //     0xa788c0: ldurb           w16, [x1, #-1]
    //     0xa788c4: ldurb           w17, [x0, #-1]
    //     0xa788c8: and             x16, x17, x16, lsr #2
    //     0xa788cc: tst             x16, HEAP, lsr #32
    //     0xa788d0: b.eq            #0xa788d8
    //     0xa788d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa788d8: r1 = "Save schedule"
    //     0xa788d8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d768] "Save schedule"
    //     0xa788dc: ldr             x1, [x1, #0x768]
    // 0xa788e0: r0 = L()
    //     0xa788e0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa788e4: mov             x2, x0
    // 0xa788e8: ldur            x0, [fp, #-8]
    // 0xa788ec: stur            x2, [fp, #-0x20]
    // 0xa788f0: LoadField: r3 = r0->field_2f
    //     0xa788f0: ldur            w3, [x0, #0x2f]
    // 0xa788f4: DecompressPointer r3
    //     0xa788f4: add             x3, x3, HEAP, lsl #32
    // 0xa788f8: mov             x1, x0
    // 0xa788fc: stur            x3, [fp, #-0x18]
    // 0xa78900: r0 = _canSave()
    //     0xa78900: bl              #0xa78e5c  ; [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::_canSave
    // 0xa78904: tbnz            w0, #4, #0xa78920
    // 0xa78908: ldur            x2, [fp, #-8]
    // 0xa7890c: r1 = Function '_save@1228017029':.
    //     0xa7890c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d6e8] AnonymousClosure: (0xa79d3c), in [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::_save (0xa79d74)
    //     0xa78910: ldr             x1, [x1, #0x6e8]
    // 0xa78914: r0 = AllocateClosure()
    //     0xa78914: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa78918: mov             x3, x0
    // 0xa7891c: b               #0xa78924
    // 0xa78920: r3 = Null
    //     0xa78920: mov             x3, NULL
    // 0xa78924: ldur            x2, [fp, #-0x28]
    // 0xa78928: ldur            x0, [fp, #-0x20]
    // 0xa7892c: ldur            x1, [fp, #-0x18]
    // 0xa78930: stur            x3, [fp, #-8]
    // 0xa78934: r0 = CapsuleAccentButton()
    //     0xa78934: bl              #0xa78a50  ; AllocateCapsuleAccentButtonStub -> CapsuleAccentButton (size=0x1c)
    // 0xa78938: mov             x2, x0
    // 0xa7893c: ldur            x0, [fp, #-0x20]
    // 0xa78940: stur            x2, [fp, #-0x38]
    // 0xa78944: StoreField: r2->field_b = r0
    //     0xa78944: stur            w0, [x2, #0xb]
    // 0xa78948: ldur            x0, [fp, #-8]
    // 0xa7894c: StoreField: r2->field_f = r0
    //     0xa7894c: stur            w0, [x2, #0xf]
    // 0xa78950: ldur            x0, [fp, #-0x18]
    // 0xa78954: StoreField: r2->field_13 = r0
    //     0xa78954: stur            w0, [x2, #0x13]
    // 0xa78958: ldur            x0, [fp, #-0x28]
    // 0xa7895c: LoadField: r1 = r0->field_b
    //     0xa7895c: ldur            w1, [x0, #0xb]
    // 0xa78960: LoadField: r3 = r0->field_f
    //     0xa78960: ldur            w3, [x0, #0xf]
    // 0xa78964: DecompressPointer r3
    //     0xa78964: add             x3, x3, HEAP, lsl #32
    // 0xa78968: LoadField: r4 = r3->field_b
    //     0xa78968: ldur            w4, [x3, #0xb]
    // 0xa7896c: r3 = LoadInt32Instr(r1)
    //     0xa7896c: sbfx            x3, x1, #1, #0x1f
    // 0xa78970: stur            x3, [fp, #-0x48]
    // 0xa78974: r1 = LoadInt32Instr(r4)
    //     0xa78974: sbfx            x1, x4, #1, #0x1f
    // 0xa78978: cmp             x3, x1
    // 0xa7897c: b.ne            #0xa78988
    // 0xa78980: mov             x1, x0
    // 0xa78984: r0 = _growToNextCapacity()
    //     0xa78984: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa78988: ldur            x5, [fp, #-0x10]
    // 0xa7898c: ldur            x4, [fp, #-0x30]
    // 0xa78990: ldur            x2, [fp, #-0x28]
    // 0xa78994: ldur            x3, [fp, #-0x48]
    // 0xa78998: add             x0, x3, #1
    // 0xa7899c: lsl             x1, x0, #1
    // 0xa789a0: StoreField: r2->field_b = r1
    //     0xa789a0: stur            w1, [x2, #0xb]
    // 0xa789a4: LoadField: r1 = r2->field_f
    //     0xa789a4: ldur            w1, [x2, #0xf]
    // 0xa789a8: DecompressPointer r1
    //     0xa789a8: add             x1, x1, HEAP, lsl #32
    // 0xa789ac: ldur            x0, [fp, #-0x38]
    // 0xa789b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa789b0: add             x25, x1, x3, lsl #2
    //     0xa789b4: add             x25, x25, #0xf
    //     0xa789b8: str             w0, [x25]
    //     0xa789bc: tbz             w0, #0, #0xa789d8
    //     0xa789c0: ldurb           w16, [x1, #-1]
    //     0xa789c4: ldurb           w17, [x0, #-1]
    //     0xa789c8: and             x16, x17, x16, lsr #2
    //     0xa789cc: tst             x16, HEAP, lsr #32
    //     0xa789d0: b.eq            #0xa789d8
    //     0xa789d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa789d8: r0 = ListView()
    //     0xa789d8: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa789dc: stur            x0, [fp, #-8]
    // 0xa789e0: r16 = Instance_EdgeInsets
    //     0xa789e0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0f0] Obj!EdgeInsets@d10cf1
    //     0xa789e4: ldr             x16, [x16, #0xf0]
    // 0xa789e8: str             x16, [SP]
    // 0xa789ec: mov             x1, x0
    // 0xa789f0: ldur            x2, [fp, #-0x28]
    // 0xa789f4: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xa789f4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xa789f8: ldr             x4, [x4, #0xcd8]
    // 0xa789fc: r0 = ListView()
    //     0xa789fc: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa78a00: r0 = Scaffold()
    //     0xa78a00: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa78a04: ldur            x1, [fp, #-0x30]
    // 0xa78a08: StoreField: r0->field_13 = r1
    //     0xa78a08: stur            w1, [x0, #0x13]
    // 0xa78a0c: ldur            x1, [fp, #-8]
    // 0xa78a10: ArrayStore: r0[0] = r1  ; List_4
    //     0xa78a10: stur            w1, [x0, #0x17]
    // 0xa78a14: ldur            x1, [fp, #-0x10]
    // 0xa78a18: StoreField: r0->field_37 = r1
    //     0xa78a18: stur            w1, [x0, #0x37]
    // 0xa78a1c: r1 = true
    //     0xa78a1c: add             x1, NULL, #0x20  ; true
    // 0xa78a20: StoreField: r0->field_47 = r1
    //     0xa78a20: stur            w1, [x0, #0x47]
    // 0xa78a24: r1 = false
    //     0xa78a24: add             x1, NULL, #0x30  ; false
    // 0xa78a28: StoreField: r0->field_b = r1
    //     0xa78a28: stur            w1, [x0, #0xb]
    // 0xa78a2c: StoreField: r0->field_f = r1
    //     0xa78a2c: stur            w1, [x0, #0xf]
    // 0xa78a30: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa78a30: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa78a34: ldr             x1, [x1, #0xae8]
    // 0xa78a38: StoreField: r0->field_33 = r1
    //     0xa78a38: stur            w1, [x0, #0x33]
    // 0xa78a3c: LeaveFrame
    //     0xa78a3c: mov             SP, fp
    //     0xa78a40: ldp             fp, lr, [SP], #0x10
    // 0xa78a44: ret
    //     0xa78a44: ret             
    // 0xa78a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78a48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78a4c: b               #0xa771b4
  }
  get _ _filteredRoster(/* No info */) {
    // ** addr: 0xa78a5c, size: 0x134
    // 0xa78a5c: EnterFrame
    //     0xa78a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa78a60: mov             fp, SP
    // 0xa78a64: AllocStack(0x28)
    //     0xa78a64: sub             SP, SP, #0x28
    // 0xa78a68: SetupParameters(_ScheduleDrillFormViewState this /* r1 => r0, fp-0x8 */)
    //     0xa78a68: mov             x0, x1
    //     0xa78a6c: stur            x1, [fp, #-8]
    // 0xa78a70: CheckStackOverflow
    //     0xa78a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78a74: cmp             SP, x16
    //     0xa78a78: b.ls            #0xa78b80
    // 0xa78a7c: LoadField: r1 = r0->field_23
    //     0xa78a7c: ldur            w1, [x0, #0x23]
    // 0xa78a80: DecompressPointer r1
    //     0xa78a80: add             x1, x1, HEAP, lsl #32
    // 0xa78a84: LoadField: r2 = r1->field_27
    //     0xa78a84: ldur            w2, [x1, #0x27]
    // 0xa78a88: DecompressPointer r2
    //     0xa78a88: add             x2, x2, HEAP, lsl #32
    // 0xa78a8c: LoadField: r1 = r2->field_7
    //     0xa78a8c: ldur            w1, [x2, #7]
    // 0xa78a90: DecompressPointer r1
    //     0xa78a90: add             x1, x1, HEAP, lsl #32
    // 0xa78a94: r0 = trim()
    //     0xa78a94: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa78a98: r1 = LoadClassIdInstr(r0)
    //     0xa78a98: ldur            x1, [x0, #-1]
    //     0xa78a9c: ubfx            x1, x1, #0xc, #0x14
    // 0xa78aa0: str             x0, [SP]
    // 0xa78aa4: mov             x0, x1
    // 0xa78aa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa78aa8: sub             lr, x0, #1, lsl #12
    //     0xa78aac: ldr             lr, [x21, lr, lsl #3]
    //     0xa78ab0: blr             lr
    // 0xa78ab4: stur            x0, [fp, #-0x10]
    // 0xa78ab8: r1 = 1
    //     0xa78ab8: mov             x1, #1
    // 0xa78abc: r0 = AllocateContext()
    //     0xa78abc: bl              #0xe5501c  ; AllocateContextStub
    // 0xa78ac0: mov             x1, x0
    // 0xa78ac4: ldur            x0, [fp, #-0x10]
    // 0xa78ac8: stur            x1, [fp, #-0x18]
    // 0xa78acc: StoreField: r1->field_f = r0
    //     0xa78acc: stur            w0, [x1, #0xf]
    // 0xa78ad0: LoadField: r2 = r0->field_7
    //     0xa78ad0: ldur            w2, [x0, #7]
    // 0xa78ad4: cbnz            w2, #0xa78b14
    // 0xa78ad8: ldur            x0, [fp, #-8]
    // 0xa78adc: LoadField: r1 = r0->field_f
    //     0xa78adc: ldur            w1, [x0, #0xf]
    // 0xa78ae0: DecompressPointer r1
    //     0xa78ae0: add             x1, x1, HEAP, lsl #32
    // 0xa78ae4: cmp             w1, NULL
    // 0xa78ae8: b.eq            #0xa78b88
    // 0xa78aec: r16 = <TeamManager>
    //     0xa78aec: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa78af0: ldr             x16, [x16, #0x2d8]
    // 0xa78af4: stp             x1, x16, [SP]
    // 0xa78af8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa78af8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa78afc: r0 = of()
    //     0xa78afc: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa78b00: mov             x1, x0
    // 0xa78b04: r0 = rosterPlayers()
    //     0xa78b04: bl              #0x9752f8  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::rosterPlayers
    // 0xa78b08: LeaveFrame
    //     0xa78b08: mov             SP, fp
    //     0xa78b0c: ldp             fp, lr, [SP], #0x10
    // 0xa78b10: ret
    //     0xa78b10: ret             
    // 0xa78b14: ldur            x0, [fp, #-8]
    // 0xa78b18: LoadField: r2 = r0->field_f
    //     0xa78b18: ldur            w2, [x0, #0xf]
    // 0xa78b1c: DecompressPointer r2
    //     0xa78b1c: add             x2, x2, HEAP, lsl #32
    // 0xa78b20: cmp             w2, NULL
    // 0xa78b24: b.eq            #0xa78b8c
    // 0xa78b28: r16 = <TeamManager>
    //     0xa78b28: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa78b2c: ldr             x16, [x16, #0x2d8]
    // 0xa78b30: stp             x2, x16, [SP]
    // 0xa78b34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa78b34: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa78b38: r0 = of()
    //     0xa78b38: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa78b3c: mov             x1, x0
    // 0xa78b40: r0 = rosterPlayers()
    //     0xa78b40: bl              #0x9752f8  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::rosterPlayers
    // 0xa78b44: ldur            x2, [fp, #-0x18]
    // 0xa78b48: r1 = Function '<anonymous closure>':.
    //     0xa78b48: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d818] AnonymousClosure: (0xa78b90), in [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::_filteredRoster (0xa78a5c)
    //     0xa78b4c: ldr             x1, [x1, #0x818]
    // 0xa78b50: stur            x0, [fp, #-8]
    // 0xa78b54: r0 = AllocateClosure()
    //     0xa78b54: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa78b58: ldur            x1, [fp, #-8]
    // 0xa78b5c: mov             x2, x0
    // 0xa78b60: r0 = where()
    //     0xa78b60: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa78b64: LoadField: r1 = r0->field_7
    //     0xa78b64: ldur            w1, [x0, #7]
    // 0xa78b68: DecompressPointer r1
    //     0xa78b68: add             x1, x1, HEAP, lsl #32
    // 0xa78b6c: mov             x2, x0
    // 0xa78b70: r0 = _GrowableList.of()
    //     0xa78b70: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa78b74: LeaveFrame
    //     0xa78b74: mov             SP, fp
    //     0xa78b78: ldp             fp, lr, [SP], #0x10
    // 0xa78b7c: ret
    //     0xa78b7c: ret             
    // 0xa78b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78b80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78b84: b               #0xa78a7c
    // 0xa78b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa78b88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa78b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa78b8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, UserModel) {
    // ** addr: 0xa78b90, size: 0x180
    // 0xa78b90: EnterFrame
    //     0xa78b90: stp             fp, lr, [SP, #-0x10]!
    //     0xa78b94: mov             fp, SP
    // 0xa78b98: AllocStack(0x18)
    //     0xa78b98: sub             SP, SP, #0x18
    // 0xa78b9c: SetupParameters([dynamic _ /* r0 */])
    //     0xa78b9c: ldr             x0, [fp, #0x18]
    //     0xa78ba0: ldur            w1, [x0, #0x17]
    //     0xa78ba4: add             x1, x1, HEAP, lsl #32
    //     0xa78ba8: stur            x1, [fp, #-8]
    // 0xa78bac: CheckStackOverflow
    //     0xa78bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78bb0: cmp             SP, x16
    //     0xa78bb4: b.ls            #0xa78d08
    // 0xa78bb8: ldr             x2, [fp, #0x10]
    // 0xa78bbc: LoadField: r0 = r2->field_f
    //     0xa78bbc: ldur            w0, [x2, #0xf]
    // 0xa78bc0: DecompressPointer r0
    //     0xa78bc0: add             x0, x0, HEAP, lsl #32
    // 0xa78bc4: r3 = LoadClassIdInstr(r0)
    //     0xa78bc4: ldur            x3, [x0, #-1]
    //     0xa78bc8: ubfx            x3, x3, #0xc, #0x14
    // 0xa78bcc: str             x0, [SP]
    // 0xa78bd0: mov             x0, x3
    // 0xa78bd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa78bd4: sub             lr, x0, #1, lsl #12
    //     0xa78bd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa78bdc: blr             lr
    // 0xa78be0: mov             x1, x0
    // 0xa78be4: ldur            x0, [fp, #-8]
    // 0xa78be8: LoadField: r3 = r0->field_f
    //     0xa78be8: ldur            w3, [x0, #0xf]
    // 0xa78bec: DecompressPointer r3
    //     0xa78bec: add             x3, x3, HEAP, lsl #32
    // 0xa78bf0: stur            x3, [fp, #-0x10]
    // 0xa78bf4: r0 = LoadClassIdInstr(r1)
    //     0xa78bf4: ldur            x0, [x1, #-1]
    //     0xa78bf8: ubfx            x0, x0, #0xc, #0x14
    // 0xa78bfc: mov             x2, x3
    // 0xa78c00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa78c00: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa78c04: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa78c04: sub             lr, x0, #0xffe
    //     0xa78c08: ldr             lr, [x21, lr, lsl #3]
    //     0xa78c0c: blr             lr
    // 0xa78c10: tbnz            w0, #4, #0xa78c24
    // 0xa78c14: r0 = true
    //     0xa78c14: add             x0, NULL, #0x20  ; true
    // 0xa78c18: LeaveFrame
    //     0xa78c18: mov             SP, fp
    //     0xa78c1c: ldp             fp, lr, [SP], #0x10
    // 0xa78c20: ret
    //     0xa78c20: ret             
    // 0xa78c24: ldr             x1, [fp, #0x10]
    // 0xa78c28: LoadField: r0 = r1->field_97
    //     0xa78c28: ldur            w0, [x1, #0x97]
    // 0xa78c2c: DecompressPointer r0
    //     0xa78c2c: add             x0, x0, HEAP, lsl #32
    // 0xa78c30: cmp             w0, NULL
    // 0xa78c34: b.eq            #0xa78c90
    // 0xa78c38: r2 = LoadClassIdInstr(r0)
    //     0xa78c38: ldur            x2, [x0, #-1]
    //     0xa78c3c: ubfx            x2, x2, #0xc, #0x14
    // 0xa78c40: str             x0, [SP]
    // 0xa78c44: mov             x0, x2
    // 0xa78c48: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa78c48: sub             lr, x0, #1, lsl #12
    //     0xa78c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa78c50: blr             lr
    // 0xa78c54: r1 = LoadClassIdInstr(r0)
    //     0xa78c54: ldur            x1, [x0, #-1]
    //     0xa78c58: ubfx            x1, x1, #0xc, #0x14
    // 0xa78c5c: mov             x16, x0
    // 0xa78c60: mov             x0, x1
    // 0xa78c64: mov             x1, x16
    // 0xa78c68: ldur            x2, [fp, #-0x10]
    // 0xa78c6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa78c6c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa78c70: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa78c70: sub             lr, x0, #0xffe
    //     0xa78c74: ldr             lr, [x21, lr, lsl #3]
    //     0xa78c78: blr             lr
    // 0xa78c7c: tbnz            w0, #4, #0xa78c90
    // 0xa78c80: r0 = true
    //     0xa78c80: add             x0, NULL, #0x20  ; true
    // 0xa78c84: LeaveFrame
    //     0xa78c84: mov             SP, fp
    //     0xa78c88: ldp             fp, lr, [SP], #0x10
    // 0xa78c8c: ret
    //     0xa78c8c: ret             
    // 0xa78c90: ldr             x0, [fp, #0x10]
    // 0xa78c94: LoadField: r1 = r0->field_b
    //     0xa78c94: ldur            w1, [x0, #0xb]
    // 0xa78c98: DecompressPointer r1
    //     0xa78c98: add             x1, x1, HEAP, lsl #32
    // 0xa78c9c: cmp             w1, NULL
    // 0xa78ca0: b.eq            #0xa78cf8
    // 0xa78ca4: r0 = LoadClassIdInstr(r1)
    //     0xa78ca4: ldur            x0, [x1, #-1]
    //     0xa78ca8: ubfx            x0, x0, #0xc, #0x14
    // 0xa78cac: str             x1, [SP]
    // 0xa78cb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa78cb0: sub             lr, x0, #1, lsl #12
    //     0xa78cb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa78cb8: blr             lr
    // 0xa78cbc: r1 = LoadClassIdInstr(r0)
    //     0xa78cbc: ldur            x1, [x0, #-1]
    //     0xa78cc0: ubfx            x1, x1, #0xc, #0x14
    // 0xa78cc4: mov             x16, x0
    // 0xa78cc8: mov             x0, x1
    // 0xa78ccc: mov             x1, x16
    // 0xa78cd0: ldur            x2, [fp, #-0x10]
    // 0xa78cd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa78cd4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa78cd8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa78cd8: sub             lr, x0, #0xffe
    //     0xa78cdc: ldr             lr, [x21, lr, lsl #3]
    //     0xa78ce0: blr             lr
    // 0xa78ce4: tbnz            w0, #4, #0xa78cf8
    // 0xa78ce8: r0 = true
    //     0xa78ce8: add             x0, NULL, #0x20  ; true
    // 0xa78cec: LeaveFrame
    //     0xa78cec: mov             SP, fp
    //     0xa78cf0: ldp             fp, lr, [SP], #0x10
    // 0xa78cf4: ret
    //     0xa78cf4: ret             
    // 0xa78cf8: r0 = false
    //     0xa78cf8: add             x0, NULL, #0x30  ; false
    // 0xa78cfc: LeaveFrame
    //     0xa78cfc: mov             SP, fp
    //     0xa78d00: ldp             fp, lr, [SP], #0x10
    // 0xa78d04: ret
    //     0xa78d04: ret             
    // 0xa78d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78d08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78d0c: b               #0xa78bb8
  }
  get _ _allSelected(/* No info */) {
    // ** addr: 0xa78d1c, size: 0xe4
    // 0xa78d1c: EnterFrame
    //     0xa78d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa78d20: mov             fp, SP
    // 0xa78d24: AllocStack(0x20)
    //     0xa78d24: sub             SP, SP, #0x20
    // 0xa78d28: SetupParameters(_ScheduleDrillFormViewState this /* r1 => r1, fp-0x8 */)
    //     0xa78d28: stur            x1, [fp, #-8]
    // 0xa78d2c: CheckStackOverflow
    //     0xa78d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78d30: cmp             SP, x16
    //     0xa78d34: b.ls            #0xa78df0
    // 0xa78d38: LoadField: r0 = r1->field_f
    //     0xa78d38: ldur            w0, [x1, #0xf]
    // 0xa78d3c: DecompressPointer r0
    //     0xa78d3c: add             x0, x0, HEAP, lsl #32
    // 0xa78d40: cmp             w0, NULL
    // 0xa78d44: b.eq            #0xa78df8
    // 0xa78d48: r16 = <TeamManager>
    //     0xa78d48: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa78d4c: ldr             x16, [x16, #0x2d8]
    // 0xa78d50: stp             x0, x16, [SP]
    // 0xa78d54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa78d54: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa78d58: r0 = of()
    //     0xa78d58: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa78d5c: mov             x1, x0
    // 0xa78d60: r0 = rosterPlayers()
    //     0xa78d60: bl              #0x9752f8  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::rosterPlayers
    // 0xa78d64: LoadField: r1 = r0->field_b
    //     0xa78d64: ldur            w1, [x0, #0xb]
    // 0xa78d68: cbz             w1, #0xa78de0
    // 0xa78d6c: ldur            x0, [fp, #-8]
    // 0xa78d70: LoadField: r1 = r0->field_1b
    //     0xa78d70: ldur            w1, [x0, #0x1b]
    // 0xa78d74: DecompressPointer r1
    //     0xa78d74: add             x1, x1, HEAP, lsl #32
    // 0xa78d78: LoadField: r2 = r1->field_13
    //     0xa78d78: ldur            w2, [x1, #0x13]
    // 0xa78d7c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa78d7c: ldur            w3, [x1, #0x17]
    // 0xa78d80: r1 = LoadInt32Instr(r2)
    //     0xa78d80: sbfx            x1, x2, #1, #0x1f
    // 0xa78d84: r2 = LoadInt32Instr(r3)
    //     0xa78d84: sbfx            x2, x3, #1, #0x1f
    // 0xa78d88: sub             x3, x1, x2
    // 0xa78d8c: stur            x3, [fp, #-0x10]
    // 0xa78d90: LoadField: r1 = r0->field_f
    //     0xa78d90: ldur            w1, [x0, #0xf]
    // 0xa78d94: DecompressPointer r1
    //     0xa78d94: add             x1, x1, HEAP, lsl #32
    // 0xa78d98: cmp             w1, NULL
    // 0xa78d9c: b.eq            #0xa78dfc
    // 0xa78da0: r16 = <TeamManager>
    //     0xa78da0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa78da4: ldr             x16, [x16, #0x2d8]
    // 0xa78da8: stp             x1, x16, [SP]
    // 0xa78dac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa78dac: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa78db0: r0 = of()
    //     0xa78db0: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa78db4: mov             x1, x0
    // 0xa78db8: r0 = rosterPlayers()
    //     0xa78db8: bl              #0x9752f8  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::rosterPlayers
    // 0xa78dbc: LoadField: r1 = r0->field_b
    //     0xa78dbc: ldur            w1, [x0, #0xb]
    // 0xa78dc0: r2 = LoadInt32Instr(r1)
    //     0xa78dc0: sbfx            x2, x1, #1, #0x1f
    // 0xa78dc4: ldur            x1, [fp, #-0x10]
    // 0xa78dc8: cmp             x1, x2
    // 0xa78dcc: r16 = true
    //     0xa78dcc: add             x16, NULL, #0x20  ; true
    // 0xa78dd0: r17 = false
    //     0xa78dd0: add             x17, NULL, #0x30  ; false
    // 0xa78dd4: csel            x3, x16, x17, eq
    // 0xa78dd8: mov             x0, x3
    // 0xa78ddc: b               #0xa78de4
    // 0xa78de0: r0 = false
    //     0xa78de0: add             x0, NULL, #0x30  ; false
    // 0xa78de4: LeaveFrame
    //     0xa78de4: mov             SP, fp
    //     0xa78de8: ldp             fp, lr, [SP], #0x10
    // 0xa78dec: ret
    //     0xa78dec: ret             
    // 0xa78df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78df0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78df4: b               #0xa78d38
    // 0xa78df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa78df8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa78dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa78dfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _roster(/* No info */) {
    // ** addr: 0xa78e00, size: 0x5c
    // 0xa78e00: EnterFrame
    //     0xa78e00: stp             fp, lr, [SP, #-0x10]!
    //     0xa78e04: mov             fp, SP
    // 0xa78e08: AllocStack(0x10)
    //     0xa78e08: sub             SP, SP, #0x10
    // 0xa78e0c: CheckStackOverflow
    //     0xa78e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78e10: cmp             SP, x16
    //     0xa78e14: b.ls            #0xa78e50
    // 0xa78e18: LoadField: r0 = r1->field_f
    //     0xa78e18: ldur            w0, [x1, #0xf]
    // 0xa78e1c: DecompressPointer r0
    //     0xa78e1c: add             x0, x0, HEAP, lsl #32
    // 0xa78e20: cmp             w0, NULL
    // 0xa78e24: b.eq            #0xa78e58
    // 0xa78e28: r16 = <TeamManager>
    //     0xa78e28: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa78e2c: ldr             x16, [x16, #0x2d8]
    // 0xa78e30: stp             x0, x16, [SP]
    // 0xa78e34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa78e34: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa78e38: r0 = of()
    //     0xa78e38: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa78e3c: mov             x1, x0
    // 0xa78e40: r0 = rosterPlayers()
    //     0xa78e40: bl              #0x9752f8  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::rosterPlayers
    // 0xa78e44: LeaveFrame
    //     0xa78e44: mov             SP, fp
    //     0xa78e48: ldp             fp, lr, [SP], #0x10
    // 0xa78e4c: ret
    //     0xa78e4c: ret             
    // 0xa78e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78e50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78e54: b               #0xa78e18
    // 0xa78e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa78e58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canSave(/* No info */) {
    // ** addr: 0xa78e5c, size: 0x58
    // 0xa78e5c: LoadField: r2 = r1->field_2f
    //     0xa78e5c: ldur            w2, [x1, #0x2f]
    // 0xa78e60: DecompressPointer r2
    //     0xa78e60: add             x2, x2, HEAP, lsl #32
    // 0xa78e64: tbz             w2, #4, #0xa78eac
    // 0xa78e68: LoadField: r2 = r1->field_13
    //     0xa78e68: ldur            w2, [x1, #0x13]
    // 0xa78e6c: DecompressPointer r2
    //     0xa78e6c: add             x2, x2, HEAP, lsl #32
    // 0xa78e70: cmp             w2, NULL
    // 0xa78e74: b.eq            #0xa78eac
    // 0xa78e78: LoadField: r2 = r1->field_1b
    //     0xa78e78: ldur            w2, [x1, #0x1b]
    // 0xa78e7c: DecompressPointer r2
    //     0xa78e7c: add             x2, x2, HEAP, lsl #32
    // 0xa78e80: LoadField: r1 = r2->field_13
    //     0xa78e80: ldur            w1, [x2, #0x13]
    // 0xa78e84: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa78e84: ldur            w3, [x2, #0x17]
    // 0xa78e88: r2 = LoadInt32Instr(r1)
    //     0xa78e88: sbfx            x2, x1, #1, #0x1f
    // 0xa78e8c: r1 = LoadInt32Instr(r3)
    //     0xa78e8c: sbfx            x1, x3, #1, #0x1f
    // 0xa78e90: sub             x3, x2, x1
    // 0xa78e94: cbnz            x3, #0xa78ea0
    // 0xa78e98: r1 = false
    //     0xa78e98: add             x1, NULL, #0x30  ; false
    // 0xa78e9c: b               #0xa78ea4
    // 0xa78ea0: r1 = true
    //     0xa78ea0: add             x1, NULL, #0x20  ; true
    // 0xa78ea4: mov             x0, x1
    // 0xa78ea8: b               #0xa78eb0
    // 0xa78eac: r0 = false
    //     0xa78eac: add             x0, NULL, #0x30  ; false
    // 0xa78eb0: ret
    //     0xa78eb0: ret             
  }
  _ _seedAssigneesIfNeeded(/* No info */) {
    // ** addr: 0xa78eb4, size: 0x10c
    // 0xa78eb4: EnterFrame
    //     0xa78eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa78eb8: mov             fp, SP
    // 0xa78ebc: AllocStack(0x28)
    //     0xa78ebc: sub             SP, SP, #0x28
    // 0xa78ec0: SetupParameters(_ScheduleDrillFormViewState this /* r1 => r1, fp-0x10 */)
    //     0xa78ec0: stur            x1, [fp, #-0x10]
    // 0xa78ec4: CheckStackOverflow
    //     0xa78ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78ec8: cmp             SP, x16
    //     0xa78ecc: b.ls            #0xa78fb0
    // 0xa78ed0: LoadField: r0 = r1->field_1b
    //     0xa78ed0: ldur            w0, [x1, #0x1b]
    // 0xa78ed4: DecompressPointer r0
    //     0xa78ed4: add             x0, x0, HEAP, lsl #32
    // 0xa78ed8: stur            x0, [fp, #-8]
    // 0xa78edc: LoadField: r2 = r0->field_13
    //     0xa78edc: ldur            w2, [x0, #0x13]
    // 0xa78ee0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa78ee0: ldur            w3, [x0, #0x17]
    // 0xa78ee4: r4 = LoadInt32Instr(r2)
    //     0xa78ee4: sbfx            x4, x2, #1, #0x1f
    // 0xa78ee8: r2 = LoadInt32Instr(r3)
    //     0xa78ee8: sbfx            x2, x3, #1, #0x1f
    // 0xa78eec: sub             x3, x4, x2
    // 0xa78ef0: cbnz            x3, #0xa78f28
    // 0xa78ef4: LoadField: r2 = r1->field_f
    //     0xa78ef4: ldur            w2, [x1, #0xf]
    // 0xa78ef8: DecompressPointer r2
    //     0xa78ef8: add             x2, x2, HEAP, lsl #32
    // 0xa78efc: cmp             w2, NULL
    // 0xa78f00: b.eq            #0xa78fb8
    // 0xa78f04: r16 = <TeamManager>
    //     0xa78f04: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa78f08: ldr             x16, [x16, #0x2d8]
    // 0xa78f0c: stp             x2, x16, [SP]
    // 0xa78f10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa78f10: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa78f14: r0 = of()
    //     0xa78f14: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa78f18: mov             x1, x0
    // 0xa78f1c: r0 = rosterPlayers()
    //     0xa78f1c: bl              #0x9752f8  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::rosterPlayers
    // 0xa78f20: LoadField: r1 = r0->field_b
    //     0xa78f20: ldur            w1, [x0, #0xb]
    // 0xa78f24: cbnz            w1, #0xa78f38
    // 0xa78f28: r0 = Null
    //     0xa78f28: mov             x0, NULL
    // 0xa78f2c: LeaveFrame
    //     0xa78f2c: mov             SP, fp
    //     0xa78f30: ldp             fp, lr, [SP], #0x10
    // 0xa78f34: ret
    //     0xa78f34: ret             
    // 0xa78f38: ldur            x0, [fp, #-0x10]
    // 0xa78f3c: LoadField: r1 = r0->field_f
    //     0xa78f3c: ldur            w1, [x0, #0xf]
    // 0xa78f40: DecompressPointer r1
    //     0xa78f40: add             x1, x1, HEAP, lsl #32
    // 0xa78f44: cmp             w1, NULL
    // 0xa78f48: b.eq            #0xa78fbc
    // 0xa78f4c: r16 = <TeamManager>
    //     0xa78f4c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa78f50: ldr             x16, [x16, #0x2d8]
    // 0xa78f54: stp             x1, x16, [SP]
    // 0xa78f58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa78f58: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa78f5c: r0 = of()
    //     0xa78f5c: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa78f60: mov             x1, x0
    // 0xa78f64: r0 = rosterPlayers()
    //     0xa78f64: bl              #0x9752f8  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::rosterPlayers
    // 0xa78f68: r1 = Function '<anonymous closure>':.
    //     0xa78f68: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d820] Function: [dart:ui] Image::_image (0xca4b50)
    //     0xa78f6c: ldr             x1, [x1, #0x820]
    // 0xa78f70: r2 = Null
    //     0xa78f70: mov             x2, NULL
    // 0xa78f74: stur            x0, [fp, #-0x10]
    // 0xa78f78: r0 = AllocateClosure()
    //     0xa78f78: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa78f7c: r16 = <String>
    //     0xa78f7c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa78f80: ldur            lr, [fp, #-0x10]
    // 0xa78f84: stp             lr, x16, [SP, #8]
    // 0xa78f88: str             x0, [SP]
    // 0xa78f8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa78f8c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa78f90: r0 = map()
    //     0xa78f90: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa78f94: ldur            x1, [fp, #-8]
    // 0xa78f98: mov             x2, x0
    // 0xa78f9c: r0 = addAll()
    //     0xa78f9c: bl              #0xcaa058  ; [dart:_compact_hash] _Set::addAll
    // 0xa78fa0: r0 = Null
    //     0xa78fa0: mov             x0, NULL
    // 0xa78fa4: LeaveFrame
    //     0xa78fa4: mov             SP, fp
    //     0xa78fa8: ldp             fp, lr, [SP], #0x10
    // 0xa78fac: ret
    //     0xa78fac: ret             
    // 0xa78fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78fb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78fb4: b               #0xa78ed0
    // 0xa78fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa78fb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa78fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa78fbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CheckboxListTile <anonymous closure>(dynamic, UserModel) {
    // ** addr: 0xa78fc0, size: 0x10c
    // 0xa78fc0: EnterFrame
    //     0xa78fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa78fc4: mov             fp, SP
    // 0xa78fc8: AllocStack(0x20)
    //     0xa78fc8: sub             SP, SP, #0x20
    // 0xa78fcc: SetupParameters([dynamic _ /* r0 */])
    //     0xa78fcc: ldr             x0, [fp, #0x18]
    //     0xa78fd0: ldur            w1, [x0, #0x17]
    //     0xa78fd4: add             x1, x1, HEAP, lsl #32
    //     0xa78fd8: stur            x1, [fp, #-8]
    // 0xa78fdc: CheckStackOverflow
    //     0xa78fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78fe0: cmp             SP, x16
    //     0xa78fe4: b.ls            #0xa790c4
    // 0xa78fe8: r1 = 1
    //     0xa78fe8: mov             x1, #1
    // 0xa78fec: r0 = AllocateContext()
    //     0xa78fec: bl              #0xe5501c  ; AllocateContextStub
    // 0xa78ff0: mov             x3, x0
    // 0xa78ff4: ldur            x0, [fp, #-8]
    // 0xa78ff8: stur            x3, [fp, #-0x10]
    // 0xa78ffc: StoreField: r3->field_b = r0
    //     0xa78ffc: stur            w0, [x3, #0xb]
    // 0xa79000: ldr             x4, [fp, #0x10]
    // 0xa79004: StoreField: r3->field_f = r4
    //     0xa79004: stur            w4, [x3, #0xf]
    // 0xa79008: LoadField: r1 = r0->field_f
    //     0xa79008: ldur            w1, [x0, #0xf]
    // 0xa7900c: DecompressPointer r1
    //     0xa7900c: add             x1, x1, HEAP, lsl #32
    // 0xa79010: LoadField: r0 = r1->field_1b
    //     0xa79010: ldur            w0, [x1, #0x1b]
    // 0xa79014: DecompressPointer r0
    //     0xa79014: add             x0, x0, HEAP, lsl #32
    // 0xa79018: LoadField: r2 = r4->field_7
    //     0xa79018: ldur            w2, [x4, #7]
    // 0xa7901c: DecompressPointer r2
    //     0xa7901c: add             x2, x2, HEAP, lsl #32
    // 0xa79020: mov             x1, x0
    // 0xa79024: r0 = contains()
    //     0xa79024: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa79028: mov             x1, x0
    // 0xa7902c: ldr             x0, [fp, #0x10]
    // 0xa79030: stur            x1, [fp, #-0x18]
    // 0xa79034: LoadField: r2 = r0->field_f
    //     0xa79034: ldur            w2, [x0, #0xf]
    // 0xa79038: DecompressPointer r2
    //     0xa79038: add             x2, x2, HEAP, lsl #32
    // 0xa7903c: stur            x2, [fp, #-8]
    // 0xa79040: r0 = Text()
    //     0xa79040: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa79044: mov             x1, x0
    // 0xa79048: ldur            x0, [fp, #-8]
    // 0xa7904c: stur            x1, [fp, #-0x20]
    // 0xa79050: StoreField: r1->field_b = r0
    //     0xa79050: stur            w0, [x1, #0xb]
    // 0xa79054: r0 = CheckboxListTile()
    //     0xa79054: bl              #0xa78d10  ; AllocateCheckboxListTileStub -> CheckboxListTile (size=0xa0)
    // 0xa79058: mov             x3, x0
    // 0xa7905c: ldur            x0, [fp, #-0x18]
    // 0xa79060: stur            x3, [fp, #-8]
    // 0xa79064: StoreField: r3->field_b = r0
    //     0xa79064: stur            w0, [x3, #0xb]
    // 0xa79068: ldur            x2, [fp, #-0x10]
    // 0xa7906c: r1 = Function '<anonymous closure>':.
    //     0xa7906c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d770] AnonymousClosure: (0xa790cc), in [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::build (0xa77194)
    //     0xa79070: ldr             x1, [x1, #0x770]
    // 0xa79074: r0 = AllocateClosure()
    //     0xa79074: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa79078: mov             x1, x0
    // 0xa7907c: ldur            x0, [fp, #-8]
    // 0xa79080: StoreField: r0->field_f = r1
    //     0xa79080: stur            w1, [x0, #0xf]
    // 0xa79084: r1 = false
    //     0xa79084: add             x1, NULL, #0x30  ; false
    // 0xa79088: StoreField: r0->field_3b = r1
    //     0xa79088: stur            w1, [x0, #0x3b]
    // 0xa7908c: StoreField: r0->field_47 = r1
    //     0xa7908c: stur            w1, [x0, #0x47]
    // 0xa79090: ldur            x2, [fp, #-0x20]
    // 0xa79094: StoreField: r0->field_4f = r2
    //     0xa79094: stur            w2, [x0, #0x4f]
    // 0xa79098: StoreField: r0->field_63 = r1
    //     0xa79098: stur            w1, [x0, #0x63]
    // 0xa7909c: StoreField: r0->field_6f = r1
    //     0xa7909c: stur            w1, [x0, #0x6f]
    // 0xa790a0: d0 = 1.000000
    //     0xa790a0: fmov            d0, #1.00000000
    // 0xa790a4: StoreField: r0->field_8f = d0
    //     0xa790a4: stur            d0, [x0, #0x8f]
    // 0xa790a8: StoreField: r0->field_8b = r1
    //     0xa790a8: stur            w1, [x0, #0x8b]
    // 0xa790ac: r1 = Instance__CheckboxType
    //     0xa790ac: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d748] Obj!_CheckboxType@d363a1
    //     0xa790b0: ldr             x1, [x1, #0x748]
    // 0xa790b4: StoreField: r0->field_9b = r1
    //     0xa790b4: stur            w1, [x0, #0x9b]
    // 0xa790b8: LeaveFrame
    //     0xa790b8: mov             SP, fp
    //     0xa790bc: ldp             fp, lr, [SP], #0x10
    // 0xa790c0: ret
    //     0xa790c0: ret             
    // 0xa790c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa790c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa790c8: b               #0xa78fe8
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0xa790cc, size: 0x68
    // 0xa790cc: EnterFrame
    //     0xa790cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa790d0: mov             fp, SP
    // 0xa790d4: AllocStack(0x8)
    //     0xa790d4: sub             SP, SP, #8
    // 0xa790d8: SetupParameters([dynamic _ /* r0 */])
    //     0xa790d8: ldr             x0, [fp, #0x18]
    //     0xa790dc: ldur            w2, [x0, #0x17]
    //     0xa790e0: add             x2, x2, HEAP, lsl #32
    // 0xa790e4: CheckStackOverflow
    //     0xa790e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa790e8: cmp             SP, x16
    //     0xa790ec: b.ls            #0xa7912c
    // 0xa790f0: LoadField: r0 = r2->field_b
    //     0xa790f0: ldur            w0, [x2, #0xb]
    // 0xa790f4: DecompressPointer r0
    //     0xa790f4: add             x0, x0, HEAP, lsl #32
    // 0xa790f8: LoadField: r3 = r0->field_f
    //     0xa790f8: ldur            w3, [x0, #0xf]
    // 0xa790fc: DecompressPointer r3
    //     0xa790fc: add             x3, x3, HEAP, lsl #32
    // 0xa79100: stur            x3, [fp, #-8]
    // 0xa79104: r1 = Function '<anonymous closure>':.
    //     0xa79104: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d778] AnonymousClosure: (0xa79134), in [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::build (0xa77194)
    //     0xa79108: ldr             x1, [x1, #0x778]
    // 0xa7910c: r0 = AllocateClosure()
    //     0xa7910c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa79110: ldur            x1, [fp, #-8]
    // 0xa79114: mov             x2, x0
    // 0xa79118: r0 = setState()
    //     0xa79118: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa7911c: r0 = Null
    //     0xa7911c: mov             x0, NULL
    // 0xa79120: LeaveFrame
    //     0xa79120: mov             SP, fp
    //     0xa79124: ldp             fp, lr, [SP], #0x10
    // 0xa79128: ret
    //     0xa79128: ret             
    // 0xa7912c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7912c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79130: b               #0xa790f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa79134, size: 0xe0
    // 0xa79134: EnterFrame
    //     0xa79134: stp             fp, lr, [SP, #-0x10]!
    //     0xa79138: mov             fp, SP
    // 0xa7913c: AllocStack(0x10)
    //     0xa7913c: sub             SP, SP, #0x10
    // 0xa79140: SetupParameters([dynamic _ /* r0 */])
    //     0xa79140: ldr             x0, [fp, #0x10]
    //     0xa79144: ldur            w3, [x0, #0x17]
    //     0xa79148: add             x3, x3, HEAP, lsl #32
    //     0xa7914c: stur            x3, [fp, #-0x10]
    // 0xa79150: CheckStackOverflow
    //     0xa79150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79154: cmp             SP, x16
    //     0xa79158: b.ls            #0xa7920c
    // 0xa7915c: LoadField: r0 = r3->field_b
    //     0xa7915c: ldur            w0, [x3, #0xb]
    // 0xa79160: DecompressPointer r0
    //     0xa79160: add             x0, x0, HEAP, lsl #32
    // 0xa79164: stur            x0, [fp, #-8]
    // 0xa79168: LoadField: r1 = r0->field_f
    //     0xa79168: ldur            w1, [x0, #0xf]
    // 0xa7916c: DecompressPointer r1
    //     0xa7916c: add             x1, x1, HEAP, lsl #32
    // 0xa79170: LoadField: r2 = r1->field_1b
    //     0xa79170: ldur            w2, [x1, #0x1b]
    // 0xa79174: DecompressPointer r2
    //     0xa79174: add             x2, x2, HEAP, lsl #32
    // 0xa79178: LoadField: r1 = r3->field_f
    //     0xa79178: ldur            w1, [x3, #0xf]
    // 0xa7917c: DecompressPointer r1
    //     0xa7917c: add             x1, x1, HEAP, lsl #32
    // 0xa79180: LoadField: r4 = r1->field_7
    //     0xa79180: ldur            w4, [x1, #7]
    // 0xa79184: DecompressPointer r4
    //     0xa79184: add             x4, x4, HEAP, lsl #32
    // 0xa79188: mov             x1, x2
    // 0xa7918c: mov             x2, x4
    // 0xa79190: r0 = contains()
    //     0xa79190: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa79194: tbnz            w0, #4, #0xa791cc
    // 0xa79198: ldur            x0, [fp, #-0x10]
    // 0xa7919c: ldur            x1, [fp, #-8]
    // 0xa791a0: LoadField: r2 = r1->field_f
    //     0xa791a0: ldur            w2, [x1, #0xf]
    // 0xa791a4: DecompressPointer r2
    //     0xa791a4: add             x2, x2, HEAP, lsl #32
    // 0xa791a8: LoadField: r1 = r2->field_1b
    //     0xa791a8: ldur            w1, [x2, #0x1b]
    // 0xa791ac: DecompressPointer r1
    //     0xa791ac: add             x1, x1, HEAP, lsl #32
    // 0xa791b0: LoadField: r2 = r0->field_f
    //     0xa791b0: ldur            w2, [x0, #0xf]
    // 0xa791b4: DecompressPointer r2
    //     0xa791b4: add             x2, x2, HEAP, lsl #32
    // 0xa791b8: LoadField: r0 = r2->field_7
    //     0xa791b8: ldur            w0, [x2, #7]
    // 0xa791bc: DecompressPointer r0
    //     0xa791bc: add             x0, x0, HEAP, lsl #32
    // 0xa791c0: mov             x2, x0
    // 0xa791c4: r0 = remove()
    //     0xa791c4: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xa791c8: b               #0xa791fc
    // 0xa791cc: ldur            x0, [fp, #-0x10]
    // 0xa791d0: ldur            x1, [fp, #-8]
    // 0xa791d4: LoadField: r2 = r1->field_f
    //     0xa791d4: ldur            w2, [x1, #0xf]
    // 0xa791d8: DecompressPointer r2
    //     0xa791d8: add             x2, x2, HEAP, lsl #32
    // 0xa791dc: LoadField: r1 = r2->field_1b
    //     0xa791dc: ldur            w1, [x2, #0x1b]
    // 0xa791e0: DecompressPointer r1
    //     0xa791e0: add             x1, x1, HEAP, lsl #32
    // 0xa791e4: LoadField: r2 = r0->field_f
    //     0xa791e4: ldur            w2, [x0, #0xf]
    // 0xa791e8: DecompressPointer r2
    //     0xa791e8: add             x2, x2, HEAP, lsl #32
    // 0xa791ec: LoadField: r0 = r2->field_7
    //     0xa791ec: ldur            w0, [x2, #7]
    // 0xa791f0: DecompressPointer r0
    //     0xa791f0: add             x0, x0, HEAP, lsl #32
    // 0xa791f4: mov             x2, x0
    // 0xa791f8: r0 = add()
    //     0xa791f8: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa791fc: r0 = Null
    //     0xa791fc: mov             x0, NULL
    // 0xa79200: LeaveFrame
    //     0xa79200: mov             SP, fp
    //     0xa79204: ldp             fp, lr, [SP], #0x10
    // 0xa79208: ret
    //     0xa79208: ret             
    // 0xa7920c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7920c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79210: b               #0xa7915c
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0xa79214, size: 0x60
    // 0xa79214: EnterFrame
    //     0xa79214: stp             fp, lr, [SP, #-0x10]!
    //     0xa79218: mov             fp, SP
    // 0xa7921c: AllocStack(0x8)
    //     0xa7921c: sub             SP, SP, #8
    // 0xa79220: SetupParameters([dynamic _ /* r0 */])
    //     0xa79220: ldr             x0, [fp, #0x18]
    //     0xa79224: ldur            w2, [x0, #0x17]
    //     0xa79228: add             x2, x2, HEAP, lsl #32
    // 0xa7922c: CheckStackOverflow
    //     0xa7922c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79230: cmp             SP, x16
    //     0xa79234: b.ls            #0xa7926c
    // 0xa79238: LoadField: r0 = r2->field_f
    //     0xa79238: ldur            w0, [x2, #0xf]
    // 0xa7923c: DecompressPointer r0
    //     0xa7923c: add             x0, x0, HEAP, lsl #32
    // 0xa79240: stur            x0, [fp, #-8]
    // 0xa79244: r1 = Function '<anonymous closure>':.
    //     0xa79244: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d780] AnonymousClosure: (0xa79274), in [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::build (0xa77194)
    //     0xa79248: ldr             x1, [x1, #0x780]
    // 0xa7924c: r0 = AllocateClosure()
    //     0xa7924c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa79250: ldur            x1, [fp, #-8]
    // 0xa79254: mov             x2, x0
    // 0xa79258: r0 = setState()
    //     0xa79258: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa7925c: r0 = Null
    //     0xa7925c: mov             x0, NULL
    // 0xa79260: LeaveFrame
    //     0xa79260: mov             SP, fp
    //     0xa79264: ldp             fp, lr, [SP], #0x10
    // 0xa79268: ret
    //     0xa79268: ret             
    // 0xa7926c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7926c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79270: b               #0xa79238
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa79274, size: 0x104
    // 0xa79274: EnterFrame
    //     0xa79274: stp             fp, lr, [SP, #-0x10]!
    //     0xa79278: mov             fp, SP
    // 0xa7927c: AllocStack(0x28)
    //     0xa7927c: sub             SP, SP, #0x28
    // 0xa79280: SetupParameters([dynamic _ /* r0 */])
    //     0xa79280: ldr             x0, [fp, #0x10]
    //     0xa79284: ldur            w2, [x0, #0x17]
    //     0xa79288: add             x2, x2, HEAP, lsl #32
    //     0xa7928c: stur            x2, [fp, #-8]
    // 0xa79290: CheckStackOverflow
    //     0xa79290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79294: cmp             SP, x16
    //     0xa79298: b.ls            #0xa7936c
    // 0xa7929c: LoadField: r1 = r2->field_f
    //     0xa7929c: ldur            w1, [x2, #0xf]
    // 0xa792a0: DecompressPointer r1
    //     0xa792a0: add             x1, x1, HEAP, lsl #32
    // 0xa792a4: r0 = _allSelected()
    //     0xa792a4: bl              #0xa78d1c  ; [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::_allSelected
    // 0xa792a8: tbnz            w0, #4, #0xa792cc
    // 0xa792ac: ldur            x0, [fp, #-8]
    // 0xa792b0: LoadField: r1 = r0->field_f
    //     0xa792b0: ldur            w1, [x0, #0xf]
    // 0xa792b4: DecompressPointer r1
    //     0xa792b4: add             x1, x1, HEAP, lsl #32
    // 0xa792b8: LoadField: r0 = r1->field_1b
    //     0xa792b8: ldur            w0, [x1, #0x1b]
    // 0xa792bc: DecompressPointer r0
    //     0xa792bc: add             x0, x0, HEAP, lsl #32
    // 0xa792c0: mov             x1, x0
    // 0xa792c4: r0 = clear()
    //     0xa792c4: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0xa792c8: b               #0xa7935c
    // 0xa792cc: ldur            x0, [fp, #-8]
    // 0xa792d0: LoadField: r1 = r0->field_f
    //     0xa792d0: ldur            w1, [x0, #0xf]
    // 0xa792d4: DecompressPointer r1
    //     0xa792d4: add             x1, x1, HEAP, lsl #32
    // 0xa792d8: LoadField: r2 = r1->field_1b
    //     0xa792d8: ldur            w2, [x1, #0x1b]
    // 0xa792dc: DecompressPointer r2
    //     0xa792dc: add             x2, x2, HEAP, lsl #32
    // 0xa792e0: mov             x1, x2
    // 0xa792e4: stur            x2, [fp, #-0x10]
    // 0xa792e8: r0 = clear()
    //     0xa792e8: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0xa792ec: ldur            x0, [fp, #-8]
    // 0xa792f0: LoadField: r1 = r0->field_f
    //     0xa792f0: ldur            w1, [x0, #0xf]
    // 0xa792f4: DecompressPointer r1
    //     0xa792f4: add             x1, x1, HEAP, lsl #32
    // 0xa792f8: LoadField: r0 = r1->field_f
    //     0xa792f8: ldur            w0, [x1, #0xf]
    // 0xa792fc: DecompressPointer r0
    //     0xa792fc: add             x0, x0, HEAP, lsl #32
    // 0xa79300: cmp             w0, NULL
    // 0xa79304: b.eq            #0xa79374
    // 0xa79308: r16 = <TeamManager>
    //     0xa79308: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa7930c: ldr             x16, [x16, #0x2d8]
    // 0xa79310: stp             x0, x16, [SP]
    // 0xa79314: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa79314: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa79318: r0 = of()
    //     0xa79318: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa7931c: mov             x1, x0
    // 0xa79320: r0 = rosterPlayers()
    //     0xa79320: bl              #0x9752f8  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::rosterPlayers
    // 0xa79324: r1 = Function '<anonymous closure>':.
    //     0xa79324: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d788] Function: [dart:ui] Image::_image (0xca4b50)
    //     0xa79328: ldr             x1, [x1, #0x788]
    // 0xa7932c: r2 = Null
    //     0xa7932c: mov             x2, NULL
    // 0xa79330: stur            x0, [fp, #-8]
    // 0xa79334: r0 = AllocateClosure()
    //     0xa79334: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa79338: r16 = <String>
    //     0xa79338: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa7933c: ldur            lr, [fp, #-8]
    // 0xa79340: stp             lr, x16, [SP, #8]
    // 0xa79344: str             x0, [SP]
    // 0xa79348: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa79348: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7934c: r0 = map()
    //     0xa7934c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa79350: ldur            x1, [fp, #-0x10]
    // 0xa79354: mov             x2, x0
    // 0xa79358: r0 = addAll()
    //     0xa79358: bl              #0xcaa058  ; [dart:_compact_hash] _Set::addAll
    // 0xa7935c: r0 = Null
    //     0xa7935c: mov             x0, NULL
    // 0xa79360: LeaveFrame
    //     0xa79360: mov             SP, fp
    //     0xa79364: ldp             fp, lr, [SP], #0x10
    // 0xa79368: ret
    //     0xa79368: ret             
    // 0xa7936c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7936c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79370: b               #0xa7929c
    // 0xa79374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa79374: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa79378, size: 0x64
    // 0xa79378: EnterFrame
    //     0xa79378: stp             fp, lr, [SP, #-0x10]!
    //     0xa7937c: mov             fp, SP
    // 0xa79380: AllocStack(0x8)
    //     0xa79380: sub             SP, SP, #8
    // 0xa79384: SetupParameters([dynamic _ /* r0 */])
    //     0xa79384: ldr             x0, [fp, #0x18]
    //     0xa79388: ldur            w1, [x0, #0x17]
    //     0xa7938c: add             x1, x1, HEAP, lsl #32
    // 0xa79390: CheckStackOverflow
    //     0xa79390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79394: cmp             SP, x16
    //     0xa79398: b.ls            #0xa793d4
    // 0xa7939c: LoadField: r0 = r1->field_f
    //     0xa7939c: ldur            w0, [x1, #0xf]
    // 0xa793a0: DecompressPointer r0
    //     0xa793a0: add             x0, x0, HEAP, lsl #32
    // 0xa793a4: stur            x0, [fp, #-8]
    // 0xa793a8: r1 = Function '<anonymous closure>':.
    //     0xa793a8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d790] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xa793ac: ldr             x1, [x1, #0x790]
    // 0xa793b0: r2 = Null
    //     0xa793b0: mov             x2, NULL
    // 0xa793b4: r0 = AllocateClosure()
    //     0xa793b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa793b8: ldur            x1, [fp, #-8]
    // 0xa793bc: mov             x2, x0
    // 0xa793c0: r0 = setState()
    //     0xa793c0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa793c4: r0 = Null
    //     0xa793c4: mov             x0, NULL
    // 0xa793c8: LeaveFrame
    //     0xa793c8: mov             SP, fp
    //     0xa793cc: ldp             fp, lr, [SP], #0x10
    // 0xa793d0: ret
    //     0xa793d0: ret             
    // 0xa793d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa793d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa793d8: b               #0xa7939c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa793dc, size: 0x29c
    // 0xa793dc: EnterFrame
    //     0xa793dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa793e0: mov             fp, SP
    // 0xa793e4: AllocStack(0x40)
    //     0xa793e4: sub             SP, SP, #0x40
    // 0xa793e8: SetupParameters(_ScheduleDrillFormViewState this /* r1 */)
    //     0xa793e8: stur            NULL, [fp, #-8]
    //     0xa793ec: mov             x0, #0
    //     0xa793f0: add             x1, fp, w0, sxtw #2
    //     0xa793f4: ldr             x1, [x1, #0x10]
    //     0xa793f8: ldur            w2, [x1, #0x17]
    //     0xa793fc: add             x2, x2, HEAP, lsl #32
    //     0xa79400: stur            x2, [fp, #-0x10]
    // 0xa79404: CheckStackOverflow
    //     0xa79404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79408: cmp             SP, x16
    //     0xa7940c: b.ls            #0xa79668
    // 0xa79410: InitAsync() -> Future<void?>
    //     0xa79410: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa79414: bl              #0x60afc8  ; InitAsyncStub
    // 0xa79418: r1 = 2
    //     0xa79418: mov             x1, #2
    // 0xa7941c: r0 = AllocateContext()
    //     0xa7941c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa79420: mov             x1, x0
    // 0xa79424: ldur            x0, [fp, #-0x10]
    // 0xa79428: stur            x1, [fp, #-0x28]
    // 0xa7942c: StoreField: r1->field_b = r0
    //     0xa7942c: stur            w0, [x1, #0xb]
    // 0xa79430: LoadField: r2 = r0->field_13
    //     0xa79430: ldur            w2, [x0, #0x13]
    // 0xa79434: DecompressPointer r2
    //     0xa79434: add             x2, x2, HEAP, lsl #32
    // 0xa79438: stur            x2, [fp, #-0x20]
    // 0xa7943c: LoadField: r3 = r0->field_f
    //     0xa7943c: ldur            w3, [x0, #0xf]
    // 0xa79440: DecompressPointer r3
    //     0xa79440: add             x3, x3, HEAP, lsl #32
    // 0xa79444: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa79444: ldur            w4, [x3, #0x17]
    // 0xa79448: DecompressPointer r4
    //     0xa79448: add             x4, x4, HEAP, lsl #32
    // 0xa7944c: stur            x4, [fp, #-0x18]
    // 0xa79450: r0 = DateTime()
    //     0xa79450: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa79454: mov             x1, x0
    // 0xa79458: r0 = false
    //     0xa79458: add             x0, NULL, #0x30  ; false
    // 0xa7945c: stur            x1, [fp, #-0x30]
    // 0xa79460: StoreField: r1->field_7 = r0
    //     0xa79460: stur            w0, [x1, #7]
    // 0xa79464: r0 = _getCurrentMicros()
    //     0xa79464: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa79468: r1 = LoadInt32Instr(r0)
    //     0xa79468: sbfx            x1, x0, #1, #0x1f
    //     0xa7946c: tbz             w0, #0, #0xa79474
    //     0xa79470: ldur            x1, [x0, #7]
    // 0xa79474: ldur            x2, [fp, #-0x30]
    // 0xa79478: StoreField: r2->field_b = r1
    //     0xa79478: stur            x1, [x2, #0xb]
    // 0xa7947c: r0 = DateTime()
    //     0xa7947c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa79480: mov             x1, x0
    // 0xa79484: r0 = false
    //     0xa79484: add             x0, NULL, #0x30  ; false
    // 0xa79488: stur            x1, [fp, #-0x38]
    // 0xa7948c: StoreField: r1->field_7 = r0
    //     0xa7948c: stur            w0, [x1, #7]
    // 0xa79490: r0 = _getCurrentMicros()
    //     0xa79490: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa79494: r1 = LoadInt32Instr(r0)
    //     0xa79494: sbfx            x1, x0, #1, #0x1f
    //     0xa79498: tbz             w0, #0, #0xa794a0
    //     0xa7949c: ldur            x1, [x0, #7]
    // 0xa794a0: ldur            x0, [fp, #-0x38]
    // 0xa794a4: StoreField: r0->field_b = r1
    //     0xa794a4: stur            x1, [x0, #0xb]
    // 0xa794a8: mov             x1, x0
    // 0xa794ac: r2 = Instance_Duration
    //     0xa794ac: add             x2, PP, #0x49, lsl #12  ; [pp+0x49588] Obj!Duration@d3d3a1
    //     0xa794b0: ldr             x2, [x2, #0x588]
    // 0xa794b4: r0 = add()
    //     0xa794b4: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0xa794b8: ldur            x1, [fp, #-0x20]
    // 0xa794bc: ldur            x2, [fp, #-0x30]
    // 0xa794c0: ldur            x3, [fp, #-0x18]
    // 0xa794c4: mov             x5, x0
    // 0xa794c8: r0 = showDatePicker()
    //     0xa794c8: bl              #0xa29f2c  ; [package:flutter/src/material/date_picker.dart] ::showDatePicker
    // 0xa794cc: mov             x1, x0
    // 0xa794d0: stur            x1, [fp, #-0x18]
    // 0xa794d4: r0 = Await()
    //     0xa794d4: bl              #0x60ad4c  ; AwaitStub
    // 0xa794d8: mov             x1, x0
    // 0xa794dc: ldur            x2, [fp, #-0x28]
    // 0xa794e0: StoreField: r2->field_f = r0
    //     0xa794e0: stur            w0, [x2, #0xf]
    //     0xa794e4: tbz             w0, #0, #0xa79500
    //     0xa794e8: ldurb           w16, [x2, #-1]
    //     0xa794ec: ldurb           w17, [x0, #-1]
    //     0xa794f0: and             x16, x17, x16, lsr #2
    //     0xa794f4: tst             x16, HEAP, lsr #32
    //     0xa794f8: b.eq            #0xa79500
    //     0xa794fc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa79500: cmp             w1, NULL
    // 0xa79504: b.eq            #0xa79528
    // 0xa79508: ldur            x0, [fp, #-0x10]
    // 0xa7950c: LoadField: r3 = r0->field_13
    //     0xa7950c: ldur            w3, [x0, #0x13]
    // 0xa79510: DecompressPointer r3
    //     0xa79510: add             x3, x3, HEAP, lsl #32
    // 0xa79514: stur            x3, [fp, #-0x20]
    // 0xa79518: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa79518: ldur            w1, [x3, #0x17]
    // 0xa7951c: DecompressPointer r1
    //     0xa7951c: add             x1, x1, HEAP, lsl #32
    // 0xa79520: cmp             w1, NULL
    // 0xa79524: b.ne            #0xa79530
    // 0xa79528: r0 = Null
    //     0xa79528: mov             x0, NULL
    // 0xa7952c: r0 = ReturnAsyncNotFuture()
    //     0xa7952c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa79530: LoadField: r1 = r0->field_f
    //     0xa79530: ldur            w1, [x0, #0xf]
    // 0xa79534: DecompressPointer r1
    //     0xa79534: add             x1, x1, HEAP, lsl #32
    // 0xa79538: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa79538: ldur            w4, [x1, #0x17]
    // 0xa7953c: DecompressPointer r4
    //     0xa7953c: add             x4, x4, HEAP, lsl #32
    // 0xa79540: mov             x1, x4
    // 0xa79544: stur            x4, [fp, #-0x18]
    // 0xa79548: r0 = _parts()
    //     0xa79548: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa7954c: mov             x2, x0
    // 0xa79550: LoadField: r0 = r2->field_b
    //     0xa79550: ldur            w0, [x2, #0xb]
    // 0xa79554: r1 = LoadInt32Instr(r0)
    //     0xa79554: sbfx            x1, x0, #1, #0x1f
    // 0xa79558: mov             x0, x1
    // 0xa7955c: r1 = 4
    //     0xa7955c: mov             x1, #4
    // 0xa79560: cmp             x1, x0
    // 0xa79564: b.hs            #0xa79670
    // 0xa79568: LoadField: r0 = r2->field_1f
    //     0xa79568: ldur            w0, [x2, #0x1f]
    // 0xa7956c: DecompressPointer r0
    //     0xa7956c: add             x0, x0, HEAP, lsl #32
    // 0xa79570: r1 = LoadInt32Instr(r0)
    //     0xa79570: sbfx            x1, x0, #1, #0x1f
    //     0xa79574: tbz             w0, #0, #0xa7957c
    //     0xa79578: ldur            x1, [x0, #7]
    // 0xa7957c: stur            x1, [fp, #-0x40]
    // 0xa79580: r0 = TimeOfDay()
    //     0xa79580: bl              #0xa79728  ; AllocateTimeOfDayStub -> TimeOfDay (size=0x18)
    // 0xa79584: mov             x2, x0
    // 0xa79588: ldur            x0, [fp, #-0x40]
    // 0xa7958c: stur            x2, [fp, #-0x30]
    // 0xa79590: StoreField: r2->field_7 = r0
    //     0xa79590: stur            x0, [x2, #7]
    // 0xa79594: ldur            x1, [fp, #-0x18]
    // 0xa79598: r0 = _parts()
    //     0xa79598: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa7959c: mov             x2, x0
    // 0xa795a0: LoadField: r0 = r2->field_b
    //     0xa795a0: ldur            w0, [x2, #0xb]
    // 0xa795a4: r1 = LoadInt32Instr(r0)
    //     0xa795a4: sbfx            x1, x0, #1, #0x1f
    // 0xa795a8: mov             x0, x1
    // 0xa795ac: r1 = 3
    //     0xa795ac: mov             x1, #3
    // 0xa795b0: cmp             x1, x0
    // 0xa795b4: b.hs            #0xa79674
    // 0xa795b8: LoadField: r0 = r2->field_1b
    //     0xa795b8: ldur            w0, [x2, #0x1b]
    // 0xa795bc: DecompressPointer r0
    //     0xa795bc: add             x0, x0, HEAP, lsl #32
    // 0xa795c0: r1 = LoadInt32Instr(r0)
    //     0xa795c0: sbfx            x1, x0, #1, #0x1f
    //     0xa795c4: tbz             w0, #0, #0xa795cc
    //     0xa795c8: ldur            x1, [x0, #7]
    // 0xa795cc: ldur            x2, [fp, #-0x30]
    // 0xa795d0: StoreField: r2->field_f = r1
    //     0xa795d0: stur            x1, [x2, #0xf]
    // 0xa795d4: ldur            x1, [fp, #-0x20]
    // 0xa795d8: r0 = showTimePicker()
    //     0xa795d8: bl              #0xa79678  ; [package:flutter/src/material/time_picker.dart] ::showTimePicker
    // 0xa795dc: mov             x1, x0
    // 0xa795e0: stur            x1, [fp, #-0x18]
    // 0xa795e4: r0 = Await()
    //     0xa795e4: bl              #0x60ad4c  ; AwaitStub
    // 0xa795e8: mov             x1, x0
    // 0xa795ec: ldur            x2, [fp, #-0x28]
    // 0xa795f0: StoreField: r2->field_13 = r0
    //     0xa795f0: stur            w0, [x2, #0x13]
    //     0xa795f4: tbz             w0, #0, #0xa79610
    //     0xa795f8: ldurb           w16, [x2, #-1]
    //     0xa795fc: ldurb           w17, [x0, #-1]
    //     0xa79600: and             x16, x17, x16, lsr #2
    //     0xa79604: tst             x16, HEAP, lsr #32
    //     0xa79608: b.eq            #0xa79610
    //     0xa7960c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa79610: cmp             w1, NULL
    // 0xa79614: b.eq            #0xa79634
    // 0xa79618: ldur            x0, [fp, #-0x10]
    // 0xa7961c: LoadField: r1 = r0->field_13
    //     0xa7961c: ldur            w1, [x0, #0x13]
    // 0xa79620: DecompressPointer r1
    //     0xa79620: add             x1, x1, HEAP, lsl #32
    // 0xa79624: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa79624: ldur            w3, [x1, #0x17]
    // 0xa79628: DecompressPointer r3
    //     0xa79628: add             x3, x3, HEAP, lsl #32
    // 0xa7962c: cmp             w3, NULL
    // 0xa79630: b.ne            #0xa7963c
    // 0xa79634: r0 = Null
    //     0xa79634: mov             x0, NULL
    // 0xa79638: r0 = ReturnAsyncNotFuture()
    //     0xa79638: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa7963c: LoadField: r3 = r0->field_f
    //     0xa7963c: ldur            w3, [x0, #0xf]
    // 0xa79640: DecompressPointer r3
    //     0xa79640: add             x3, x3, HEAP, lsl #32
    // 0xa79644: stur            x3, [fp, #-0x18]
    // 0xa79648: r1 = Function '<anonymous closure>':.
    //     0xa79648: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d798] AnonymousClosure: (0xa79734), in [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::build (0xa77194)
    //     0xa7964c: ldr             x1, [x1, #0x798]
    // 0xa79650: r0 = AllocateClosure()
    //     0xa79650: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa79654: ldur            x1, [fp, #-0x18]
    // 0xa79658: mov             x2, x0
    // 0xa7965c: r0 = setState()
    //     0xa7965c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa79660: r0 = Null
    //     0xa79660: mov             x0, NULL
    // 0xa79664: r0 = ReturnAsyncNotFuture()
    //     0xa79664: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa79668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79668: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7966c: b               #0xa79410
    // 0xa79670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa79670: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa79674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa79674: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa79734, size: 0x1a8
    // 0xa79734: EnterFrame
    //     0xa79734: stp             fp, lr, [SP, #-0x10]!
    //     0xa79738: mov             fp, SP
    // 0xa7973c: AllocStack(0x60)
    //     0xa7973c: sub             SP, SP, #0x60
    // 0xa79740: SetupParameters([dynamic _ /* r0 */])
    //     0xa79740: ldr             x0, [fp, #0x10]
    //     0xa79744: ldur            w2, [x0, #0x17]
    //     0xa79748: add             x2, x2, HEAP, lsl #32
    //     0xa7974c: stur            x2, [fp, #-0x18]
    // 0xa79750: CheckStackOverflow
    //     0xa79750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79754: cmp             SP, x16
    //     0xa79758: b.ls            #0xa798d0
    // 0xa7975c: LoadField: r0 = r2->field_b
    //     0xa7975c: ldur            w0, [x2, #0xb]
    // 0xa79760: DecompressPointer r0
    //     0xa79760: add             x0, x0, HEAP, lsl #32
    // 0xa79764: LoadField: r3 = r0->field_f
    //     0xa79764: ldur            w3, [x0, #0xf]
    // 0xa79768: DecompressPointer r3
    //     0xa79768: add             x3, x3, HEAP, lsl #32
    // 0xa7976c: stur            x3, [fp, #-0x10]
    // 0xa79770: LoadField: r4 = r2->field_f
    //     0xa79770: ldur            w4, [x2, #0xf]
    // 0xa79774: DecompressPointer r4
    //     0xa79774: add             x4, x4, HEAP, lsl #32
    // 0xa79778: stur            x4, [fp, #-8]
    // 0xa7977c: r0 = LoadClassIdInstr(r4)
    //     0xa7977c: ldur            x0, [x4, #-1]
    //     0xa79780: ubfx            x0, x0, #0xc, #0x14
    // 0xa79784: mov             x1, x4
    // 0xa79788: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa79788: sub             lr, x0, #0xffd
    //     0xa7978c: ldr             lr, [x21, lr, lsl #3]
    //     0xa79790: blr             lr
    // 0xa79794: mov             x3, x0
    // 0xa79798: ldur            x2, [fp, #-8]
    // 0xa7979c: stur            x3, [fp, #-0x20]
    // 0xa797a0: r0 = LoadClassIdInstr(r2)
    //     0xa797a0: ldur            x0, [x2, #-1]
    //     0xa797a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa797a8: mov             x1, x2
    // 0xa797ac: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa797ac: sub             lr, x0, #0xfff
    //     0xa797b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa797b4: blr             lr
    // 0xa797b8: mov             x2, x0
    // 0xa797bc: ldur            x1, [fp, #-8]
    // 0xa797c0: stur            x2, [fp, #-0x28]
    // 0xa797c4: r0 = LoadClassIdInstr(r1)
    //     0xa797c4: ldur            x0, [x1, #-1]
    //     0xa797c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa797cc: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa797cc: sub             lr, x0, #0xffa
    //     0xa797d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa797d4: blr             lr
    // 0xa797d8: mov             x2, x0
    // 0xa797dc: ldur            x0, [fp, #-0x18]
    // 0xa797e0: LoadField: r1 = r0->field_13
    //     0xa797e0: ldur            w1, [x0, #0x13]
    // 0xa797e4: DecompressPointer r1
    //     0xa797e4: add             x1, x1, HEAP, lsl #32
    // 0xa797e8: cmp             w1, NULL
    // 0xa797ec: b.eq            #0xa798d8
    // 0xa797f0: LoadField: r3 = r1->field_7
    //     0xa797f0: ldur            x3, [x1, #7]
    // 0xa797f4: LoadField: r4 = r1->field_f
    //     0xa797f4: ldur            x4, [x1, #0xf]
    // 0xa797f8: ldur            x5, [fp, #-0x28]
    // 0xa797fc: r0 = BoxInt64Instr(r5)
    //     0xa797fc: sbfiz           x0, x5, #1, #0x1f
    //     0xa79800: cmp             x5, x0, asr #1
    //     0xa79804: b.eq            #0xa79810
    //     0xa79808: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7980c: stur            x5, [x0, #7]
    // 0xa79810: mov             x5, x0
    // 0xa79814: stur            x5, [fp, #-0x38]
    // 0xa79818: r0 = BoxInt64Instr(r2)
    //     0xa79818: sbfiz           x0, x2, #1, #0x1f
    //     0xa7981c: cmp             x2, x0, asr #1
    //     0xa79820: b.eq            #0xa7982c
    //     0xa79824: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa79828: stur            x2, [x0, #7]
    // 0xa7982c: mov             x2, x0
    // 0xa79830: stur            x2, [fp, #-0x30]
    // 0xa79834: r0 = BoxInt64Instr(r3)
    //     0xa79834: sbfiz           x0, x3, #1, #0x1f
    //     0xa79838: cmp             x3, x0, asr #1
    //     0xa7983c: b.eq            #0xa79848
    //     0xa79840: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa79844: stur            x3, [x0, #7]
    // 0xa79848: mov             x3, x0
    // 0xa7984c: stur            x3, [fp, #-0x18]
    // 0xa79850: r0 = BoxInt64Instr(r4)
    //     0xa79850: sbfiz           x0, x4, #1, #0x1f
    //     0xa79854: cmp             x4, x0, asr #1
    //     0xa79858: b.eq            #0xa79864
    //     0xa7985c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa79860: stur            x4, [x0, #7]
    // 0xa79864: stur            x0, [fp, #-8]
    // 0xa79868: r0 = DateTime()
    //     0xa79868: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa7986c: stur            x0, [fp, #-0x40]
    // 0xa79870: ldur            x16, [fp, #-0x38]
    // 0xa79874: ldur            lr, [fp, #-0x30]
    // 0xa79878: stp             lr, x16, [SP, #0x10]
    // 0xa7987c: ldur            x16, [fp, #-0x18]
    // 0xa79880: ldur            lr, [fp, #-8]
    // 0xa79884: stp             lr, x16, [SP]
    // 0xa79888: mov             x1, x0
    // 0xa7988c: ldur            x2, [fp, #-0x20]
    // 0xa79890: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xa79890: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4c8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xa79894: ldr             x4, [x4, #0x4c8]
    // 0xa79898: r0 = DateTime()
    //     0xa79898: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa7989c: ldur            x0, [fp, #-0x40]
    // 0xa798a0: ldur            x1, [fp, #-0x10]
    // 0xa798a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa798a4: stur            w0, [x1, #0x17]
    //     0xa798a8: ldurb           w16, [x1, #-1]
    //     0xa798ac: ldurb           w17, [x0, #-1]
    //     0xa798b0: and             x16, x17, x16, lsr #2
    //     0xa798b4: tst             x16, HEAP, lsr #32
    //     0xa798b8: b.eq            #0xa798c0
    //     0xa798bc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa798c0: r0 = Null
    //     0xa798c0: mov             x0, NULL
    // 0xa798c4: LeaveFrame
    //     0xa798c4: mov             SP, fp
    //     0xa798c8: ldp             fp, lr, [SP], #0x10
    // 0xa798cc: ret
    //     0xa798cc: ret             
    // 0xa798d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa798d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa798d4: b               #0xa7975c
    // 0xa798d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa798d8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _pickDrill(dynamic) {
    // ** addr: 0xa798dc, size: 0x38
    // 0xa798dc: EnterFrame
    //     0xa798dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa798e0: mov             fp, SP
    // 0xa798e4: ldr             x0, [fp, #0x10]
    // 0xa798e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa798e8: ldur            w1, [x0, #0x17]
    // 0xa798ec: DecompressPointer r1
    //     0xa798ec: add             x1, x1, HEAP, lsl #32
    // 0xa798f0: CheckStackOverflow
    //     0xa798f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa798f4: cmp             SP, x16
    //     0xa798f8: b.ls            #0xa7990c
    // 0xa798fc: r0 = _pickDrill()
    //     0xa798fc: bl              #0xa79914  ; [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::_pickDrill
    // 0xa79900: LeaveFrame
    //     0xa79900: mov             SP, fp
    //     0xa79904: ldp             fp, lr, [SP], #0x10
    // 0xa79908: ret
    //     0xa79908: ret             
    // 0xa7990c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7990c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79910: b               #0xa798fc
  }
  _ _pickDrill(/* No info */) async {
    // ** addr: 0xa79914, size: 0x140
    // 0xa79914: EnterFrame
    //     0xa79914: stp             fp, lr, [SP, #-0x10]!
    //     0xa79918: mov             fp, SP
    // 0xa7991c: AllocStack(0x58)
    //     0xa7991c: sub             SP, SP, #0x58
    // 0xa79920: SetupParameters(_ScheduleDrillFormViewState this /* r1 => r1, fp-0x10 */)
    //     0xa79920: stur            NULL, [fp, #-8]
    //     0xa79924: stur            x1, [fp, #-0x10]
    // 0xa79928: CheckStackOverflow
    //     0xa79928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7992c: cmp             SP, x16
    //     0xa79930: b.ls            #0xa79a48
    // 0xa79934: r1 = 2
    //     0xa79934: mov             x1, #2
    // 0xa79938: r0 = AllocateContext()
    //     0xa79938: bl              #0xe5501c  ; AllocateContextStub
    // 0xa7993c: mov             x2, x0
    // 0xa79940: ldur            x1, [fp, #-0x10]
    // 0xa79944: stur            x2, [fp, #-0x18]
    // 0xa79948: StoreField: r2->field_f = r1
    //     0xa79948: stur            w1, [x2, #0xf]
    // 0xa7994c: InitAsync() -> Future<void?>
    //     0xa7994c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa79950: bl              #0x60afc8  ; InitAsyncStub
    // 0xa79954: ldur            x2, [fp, #-0x10]
    // 0xa79958: LoadField: r1 = r2->field_27
    //     0xa79958: ldur            w1, [x2, #0x27]
    // 0xa7995c: DecompressPointer r1
    //     0xa7995c: add             x1, x1, HEAP, lsl #32
    // 0xa79960: r0 = LoadClassIdInstr(r1)
    //     0xa79960: ldur            x0, [x1, #-1]
    //     0xa79964: ubfx            x0, x0, #0xc, #0x14
    // 0xa79968: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa79968: mov             x17, #0xc27a
    //     0xa7996c: add             lr, x0, x17
    //     0xa79970: ldr             lr, [x21, lr, lsl #3]
    //     0xa79974: blr             lr
    // 0xa79978: tbnz            w0, #4, #0xa79984
    // 0xa7997c: r0 = Null
    //     0xa7997c: mov             x0, NULL
    // 0xa79980: r0 = ReturnAsyncNotFuture()
    //     0xa79980: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa79984: ldur            x0, [fp, #-0x10]
    // 0xa79988: ldur            x2, [fp, #-0x18]
    // 0xa7998c: LoadField: r3 = r0->field_f
    //     0xa7998c: ldur            w3, [x0, #0xf]
    // 0xa79990: DecompressPointer r3
    //     0xa79990: add             x3, x3, HEAP, lsl #32
    // 0xa79994: stur            x3, [fp, #-0x20]
    // 0xa79998: cmp             w3, NULL
    // 0xa7999c: b.eq            #0xa79a50
    // 0xa799a0: mov             x1, x3
    // 0xa799a4: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xa799a4: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xa799a8: ldur            x2, [fp, #-0x18]
    // 0xa799ac: r1 = Function '<anonymous closure>':.
    //     0xa799ac: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d7c8] AnonymousClosure: (0xa79a54), in [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::_pickDrill (0xa79914)
    //     0xa799b0: ldr             x1, [x1, #0x7c8]
    // 0xa799b4: stur            x0, [fp, #-0x28]
    // 0xa799b8: r0 = AllocateClosure()
    //     0xa799b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa799bc: r16 = <DrillTemplate>
    //     0xa799bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a90] TypeArguments: <DrillTemplate>
    //     0xa799c0: ldr             x16, [x16, #0xa90]
    // 0xa799c4: stp             x0, x16, [SP, #0x20]
    // 0xa799c8: ldur            x16, [fp, #-0x20]
    // 0xa799cc: r30 = true
    //     0xa799cc: add             lr, NULL, #0x20  ; true
    // 0xa799d0: stp             lr, x16, [SP, #0x10]
    // 0xa799d4: r16 = true
    //     0xa799d4: add             x16, NULL, #0x20  ; true
    // 0xa799d8: ldur            lr, [fp, #-0x28]
    // 0xa799dc: stp             lr, x16, [SP]
    // 0xa799e0: r4 = const [0x1, 0x5, 0x5, 0x2, backgroundColor, 0x4, isScrollControlled, 0x3, showDragHandle, 0x2, null]
    //     0xa799e0: add             x4, PP, #0x43, lsl #12  ; [pp+0x430d0] List(11) [0x1, 0x5, 0x5, 0x2, "backgroundColor", 0x4, "isScrollControlled", 0x3, "showDragHandle", 0x2, Null]
    //     0xa799e4: ldr             x4, [x4, #0xd0]
    // 0xa799e8: r0 = showModalBottomSheet()
    //     0xa799e8: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xa799ec: mov             x1, x0
    // 0xa799f0: stur            x1, [fp, #-0x20]
    // 0xa799f4: r0 = Await()
    //     0xa799f4: bl              #0x60ad4c  ; AwaitStub
    // 0xa799f8: mov             x1, x0
    // 0xa799fc: ldur            x2, [fp, #-0x18]
    // 0xa79a00: StoreField: r2->field_13 = r0
    //     0xa79a00: stur            w0, [x2, #0x13]
    //     0xa79a04: tbz             w0, #0, #0xa79a20
    //     0xa79a08: ldurb           w16, [x2, #-1]
    //     0xa79a0c: ldurb           w17, [x0, #-1]
    //     0xa79a10: and             x16, x17, x16, lsr #2
    //     0xa79a14: tst             x16, HEAP, lsr #32
    //     0xa79a18: b.eq            #0xa79a20
    //     0xa79a1c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa79a20: cmp             w1, NULL
    // 0xa79a24: b.eq            #0xa79a40
    // 0xa79a28: r1 = Function '<anonymous closure>':.
    //     0xa79a28: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d7d0] AnonymousClosure: (0x8e5cc8), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_restoreContentTabAfterAction (0x8e5d14)
    //     0xa79a2c: ldr             x1, [x1, #0x7d0]
    // 0xa79a30: r0 = AllocateClosure()
    //     0xa79a30: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa79a34: ldur            x1, [fp, #-0x10]
    // 0xa79a38: mov             x2, x0
    // 0xa79a3c: r0 = setState()
    //     0xa79a3c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa79a40: r0 = Null
    //     0xa79a40: mov             x0, NULL
    // 0xa79a44: r0 = ReturnAsyncNotFuture()
    //     0xa79a44: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa79a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79a48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79a4c: b               #0xa79934
    // 0xa79a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa79a50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa79a54, size: 0x108
    // 0xa79a54: EnterFrame
    //     0xa79a54: stp             fp, lr, [SP, #-0x10]!
    //     0xa79a58: mov             fp, SP
    // 0xa79a5c: AllocStack(0x20)
    //     0xa79a5c: sub             SP, SP, #0x20
    // 0xa79a60: SetupParameters([dynamic _ /* r0 */])
    //     0xa79a60: ldr             x0, [fp, #0x18]
    //     0xa79a64: ldur            w1, [x0, #0x17]
    //     0xa79a68: add             x1, x1, HEAP, lsl #32
    //     0xa79a6c: stur            x1, [fp, #-8]
    // 0xa79a70: CheckStackOverflow
    //     0xa79a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79a74: cmp             SP, x16
    //     0xa79a78: b.ls            #0xa79b54
    // 0xa79a7c: r1 = 1
    //     0xa79a7c: mov             x1, #1
    // 0xa79a80: r0 = AllocateContext()
    //     0xa79a80: bl              #0xe5501c  ; AllocateContextStub
    // 0xa79a84: mov             x1, x0
    // 0xa79a88: ldur            x0, [fp, #-8]
    // 0xa79a8c: stur            x1, [fp, #-0x10]
    // 0xa79a90: StoreField: r1->field_b = r0
    //     0xa79a90: stur            w0, [x1, #0xb]
    // 0xa79a94: ldr             x2, [fp, #0x10]
    // 0xa79a98: StoreField: r1->field_f = r2
    //     0xa79a98: stur            w2, [x1, #0xf]
    // 0xa79a9c: LoadField: r2 = r0->field_f
    //     0xa79a9c: ldur            w2, [x0, #0xf]
    // 0xa79aa0: DecompressPointer r2
    //     0xa79aa0: add             x2, x2, HEAP, lsl #32
    // 0xa79aa4: LoadField: r0 = r2->field_27
    //     0xa79aa4: ldur            w0, [x2, #0x27]
    // 0xa79aa8: DecompressPointer r0
    //     0xa79aa8: add             x0, x0, HEAP, lsl #32
    // 0xa79aac: r2 = LoadClassIdInstr(r0)
    //     0xa79aac: ldur            x2, [x0, #-1]
    //     0xa79ab0: ubfx            x2, x2, #0xc, #0x14
    // 0xa79ab4: str             x0, [SP]
    // 0xa79ab8: mov             x0, x2
    // 0xa79abc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa79abc: mov             x17, #0xc20f
    //     0xa79ac0: add             lr, x0, x17
    //     0xa79ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xa79ac8: blr             lr
    // 0xa79acc: r3 = LoadInt32Instr(r0)
    //     0xa79acc: sbfx            x3, x0, #1, #0x1f
    //     0xa79ad0: tbz             w0, #0, #0xa79ad8
    //     0xa79ad4: ldur            x3, [x0, #7]
    // 0xa79ad8: ldur            x2, [fp, #-0x10]
    // 0xa79adc: stur            x3, [fp, #-0x18]
    // 0xa79ae0: r1 = Function '<anonymous closure>':.
    //     0xa79ae0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d7d8] AnonymousClosure: (0xa79b5c), in [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::_pickDrill (0xa79914)
    //     0xa79ae4: ldr             x1, [x1, #0x7d8]
    // 0xa79ae8: r0 = AllocateClosure()
    //     0xa79ae8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa79aec: stur            x0, [fp, #-8]
    // 0xa79af0: r0 = ListView()
    //     0xa79af0: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa79af4: stur            x0, [fp, #-0x10]
    // 0xa79af8: r16 = true
    //     0xa79af8: add             x16, NULL, #0x20  ; true
    // 0xa79afc: str             x16, [SP]
    // 0xa79b00: mov             x1, x0
    // 0xa79b04: ldur            x2, [fp, #-8]
    // 0xa79b08: ldur            x3, [fp, #-0x18]
    // 0xa79b0c: r4 = const [0, 0x4, 0x1, 0x3, shrinkWrap, 0x3, null]
    //     0xa79b0c: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d7e0] List(7) [0, 0x4, 0x1, 0x3, "shrinkWrap", 0x3, Null]
    //     0xa79b10: ldr             x4, [x4, #0x7e0]
    // 0xa79b14: r0 = ListView.builder()
    //     0xa79b14: bl              #0x9ce160  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0xa79b18: r0 = SafeArea()
    //     0xa79b18: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa79b1c: r1 = true
    //     0xa79b1c: add             x1, NULL, #0x20  ; true
    // 0xa79b20: StoreField: r0->field_b = r1
    //     0xa79b20: stur            w1, [x0, #0xb]
    // 0xa79b24: StoreField: r0->field_f = r1
    //     0xa79b24: stur            w1, [x0, #0xf]
    // 0xa79b28: StoreField: r0->field_13 = r1
    //     0xa79b28: stur            w1, [x0, #0x13]
    // 0xa79b2c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa79b2c: stur            w1, [x0, #0x17]
    // 0xa79b30: r1 = Instance_EdgeInsets
    //     0xa79b30: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa79b34: StoreField: r0->field_1b = r1
    //     0xa79b34: stur            w1, [x0, #0x1b]
    // 0xa79b38: r1 = false
    //     0xa79b38: add             x1, NULL, #0x30  ; false
    // 0xa79b3c: StoreField: r0->field_1f = r1
    //     0xa79b3c: stur            w1, [x0, #0x1f]
    // 0xa79b40: ldur            x1, [fp, #-0x10]
    // 0xa79b44: StoreField: r0->field_23 = r1
    //     0xa79b44: stur            w1, [x0, #0x23]
    // 0xa79b48: LeaveFrame
    //     0xa79b48: mov             SP, fp
    //     0xa79b4c: ldp             fp, lr, [SP], #0x10
    // 0xa79b50: ret
    //     0xa79b50: ret             
    // 0xa79b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79b54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79b58: b               #0xa79a7c
  }
  [closure] ListTile <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa79b5c, size: 0x160
    // 0xa79b5c: EnterFrame
    //     0xa79b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa79b60: mov             fp, SP
    // 0xa79b64: AllocStack(0x30)
    //     0xa79b64: sub             SP, SP, #0x30
    // 0xa79b68: SetupParameters([dynamic _ /* r0 */])
    //     0xa79b68: ldr             x0, [fp, #0x20]
    //     0xa79b6c: ldur            w1, [x0, #0x17]
    //     0xa79b70: add             x1, x1, HEAP, lsl #32
    //     0xa79b74: stur            x1, [fp, #-8]
    // 0xa79b78: CheckStackOverflow
    //     0xa79b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79b7c: cmp             SP, x16
    //     0xa79b80: b.ls            #0xa79cb4
    // 0xa79b84: r1 = 1
    //     0xa79b84: mov             x1, #1
    // 0xa79b88: r0 = AllocateContext()
    //     0xa79b88: bl              #0xe5501c  ; AllocateContextStub
    // 0xa79b8c: mov             x1, x0
    // 0xa79b90: ldur            x0, [fp, #-8]
    // 0xa79b94: stur            x1, [fp, #-0x10]
    // 0xa79b98: StoreField: r1->field_b = r0
    //     0xa79b98: stur            w0, [x1, #0xb]
    // 0xa79b9c: LoadField: r2 = r0->field_b
    //     0xa79b9c: ldur            w2, [x0, #0xb]
    // 0xa79ba0: DecompressPointer r2
    //     0xa79ba0: add             x2, x2, HEAP, lsl #32
    // 0xa79ba4: LoadField: r0 = r2->field_f
    //     0xa79ba4: ldur            w0, [x2, #0xf]
    // 0xa79ba8: DecompressPointer r0
    //     0xa79ba8: add             x0, x0, HEAP, lsl #32
    // 0xa79bac: LoadField: r2 = r0->field_27
    //     0xa79bac: ldur            w2, [x0, #0x27]
    // 0xa79bb0: DecompressPointer r2
    //     0xa79bb0: add             x2, x2, HEAP, lsl #32
    // 0xa79bb4: r0 = LoadClassIdInstr(r2)
    //     0xa79bb4: ldur            x0, [x2, #-1]
    //     0xa79bb8: ubfx            x0, x0, #0xc, #0x14
    // 0xa79bbc: ldr             x16, [fp, #0x10]
    // 0xa79bc0: stp             x16, x2, [SP]
    // 0xa79bc4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa79bc4: mov             x17, #0xb6b0
    //     0xa79bc8: add             lr, x0, x17
    //     0xa79bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa79bd0: blr             lr
    // 0xa79bd4: mov             x1, x0
    // 0xa79bd8: ldur            x2, [fp, #-0x10]
    // 0xa79bdc: stur            x1, [fp, #-0x18]
    // 0xa79be0: StoreField: r2->field_f = r0
    //     0xa79be0: stur            w0, [x2, #0xf]
    //     0xa79be4: ldurb           w16, [x2, #-1]
    //     0xa79be8: ldurb           w17, [x0, #-1]
    //     0xa79bec: and             x16, x17, x16, lsr #2
    //     0xa79bf0: tst             x16, HEAP, lsr #32
    //     0xa79bf4: b.eq            #0xa79bfc
    //     0xa79bf8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa79bfc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa79bfc: ldur            w0, [x1, #0x17]
    // 0xa79c00: DecompressPointer r0
    //     0xa79c00: add             x0, x0, HEAP, lsl #32
    // 0xa79c04: stur            x0, [fp, #-8]
    // 0xa79c08: r0 = Text()
    //     0xa79c08: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa79c0c: mov             x1, x0
    // 0xa79c10: ldur            x0, [fp, #-8]
    // 0xa79c14: stur            x1, [fp, #-0x20]
    // 0xa79c18: StoreField: r1->field_b = r0
    //     0xa79c18: stur            w0, [x1, #0xb]
    // 0xa79c1c: ldur            x0, [fp, #-0x18]
    // 0xa79c20: LoadField: r2 = r0->field_b
    //     0xa79c20: ldur            w2, [x0, #0xb]
    // 0xa79c24: DecompressPointer r2
    //     0xa79c24: add             x2, x2, HEAP, lsl #32
    // 0xa79c28: stur            x2, [fp, #-8]
    // 0xa79c2c: LoadField: r0 = r2->field_7
    //     0xa79c2c: ldur            w0, [x2, #7]
    // 0xa79c30: cbz             w0, #0xa79c48
    // 0xa79c34: r0 = Text()
    //     0xa79c34: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa79c38: mov             x1, x0
    // 0xa79c3c: ldur            x0, [fp, #-8]
    // 0xa79c40: StoreField: r1->field_b = r0
    //     0xa79c40: stur            w0, [x1, #0xb]
    // 0xa79c44: b               #0xa79c4c
    // 0xa79c48: r1 = Null
    //     0xa79c48: mov             x1, NULL
    // 0xa79c4c: ldur            x0, [fp, #-0x20]
    // 0xa79c50: stur            x1, [fp, #-8]
    // 0xa79c54: r0 = ListTile()
    //     0xa79c54: bl              #0x9ce7b0  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0xa79c58: mov             x3, x0
    // 0xa79c5c: ldur            x0, [fp, #-0x20]
    // 0xa79c60: stur            x3, [fp, #-0x18]
    // 0xa79c64: StoreField: r3->field_f = r0
    //     0xa79c64: stur            w0, [x3, #0xf]
    // 0xa79c68: ldur            x0, [fp, #-8]
    // 0xa79c6c: StoreField: r3->field_13 = r0
    //     0xa79c6c: stur            w0, [x3, #0x13]
    // 0xa79c70: r0 = true
    //     0xa79c70: add             x0, NULL, #0x20  ; true
    // 0xa79c74: StoreField: r3->field_4b = r0
    //     0xa79c74: stur            w0, [x3, #0x4b]
    // 0xa79c78: ldur            x2, [fp, #-0x10]
    // 0xa79c7c: r1 = Function '<anonymous closure>':.
    //     0xa79c7c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d7e8] AnonymousClosure: (0xa79cbc), in [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::_pickDrill (0xa79914)
    //     0xa79c80: ldr             x1, [x1, #0x7e8]
    // 0xa79c84: r0 = AllocateClosure()
    //     0xa79c84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa79c88: mov             x1, x0
    // 0xa79c8c: ldur            x0, [fp, #-0x18]
    // 0xa79c90: StoreField: r0->field_4f = r1
    //     0xa79c90: stur            w1, [x0, #0x4f]
    // 0xa79c94: r1 = false
    //     0xa79c94: add             x1, NULL, #0x30  ; false
    // 0xa79c98: StoreField: r0->field_5f = r1
    //     0xa79c98: stur            w1, [x0, #0x5f]
    // 0xa79c9c: StoreField: r0->field_73 = r1
    //     0xa79c9c: stur            w1, [x0, #0x73]
    // 0xa79ca0: r1 = true
    //     0xa79ca0: add             x1, NULL, #0x20  ; true
    // 0xa79ca4: StoreField: r0->field_97 = r1
    //     0xa79ca4: stur            w1, [x0, #0x97]
    // 0xa79ca8: LeaveFrame
    //     0xa79ca8: mov             SP, fp
    //     0xa79cac: ldp             fp, lr, [SP], #0x10
    // 0xa79cb0: ret
    //     0xa79cb0: ret             
    // 0xa79cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79cb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79cb8: b               #0xa79b84
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa79cbc, size: 0x80
    // 0xa79cbc: EnterFrame
    //     0xa79cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa79cc0: mov             fp, SP
    // 0xa79cc4: AllocStack(0x20)
    //     0xa79cc4: sub             SP, SP, #0x20
    // 0xa79cc8: SetupParameters([dynamic _ /* r0 */])
    //     0xa79cc8: ldr             x0, [fp, #0x10]
    //     0xa79ccc: ldur            w2, [x0, #0x17]
    //     0xa79cd0: add             x2, x2, HEAP, lsl #32
    //     0xa79cd4: stur            x2, [fp, #-8]
    // 0xa79cd8: CheckStackOverflow
    //     0xa79cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79cdc: cmp             SP, x16
    //     0xa79ce0: b.ls            #0xa79d34
    // 0xa79ce4: LoadField: r0 = r2->field_b
    //     0xa79ce4: ldur            w0, [x2, #0xb]
    // 0xa79ce8: DecompressPointer r0
    //     0xa79ce8: add             x0, x0, HEAP, lsl #32
    // 0xa79cec: LoadField: r1 = r0->field_f
    //     0xa79cec: ldur            w1, [x0, #0xf]
    // 0xa79cf0: DecompressPointer r1
    //     0xa79cf0: add             x1, x1, HEAP, lsl #32
    // 0xa79cf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa79cf4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa79cf8: r0 = of()
    //     0xa79cf8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa79cfc: mov             x1, x0
    // 0xa79d00: ldur            x0, [fp, #-8]
    // 0xa79d04: LoadField: r2 = r0->field_f
    //     0xa79d04: ldur            w2, [x0, #0xf]
    // 0xa79d08: DecompressPointer r2
    //     0xa79d08: add             x2, x2, HEAP, lsl #32
    // 0xa79d0c: r16 = <DrillTemplate>
    //     0xa79d0c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a90] TypeArguments: <DrillTemplate>
    //     0xa79d10: ldr             x16, [x16, #0xa90]
    // 0xa79d14: stp             x1, x16, [SP, #8]
    // 0xa79d18: str             x2, [SP]
    // 0xa79d1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa79d1c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa79d20: r0 = pop()
    //     0xa79d20: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa79d24: r0 = Null
    //     0xa79d24: mov             x0, NULL
    // 0xa79d28: LeaveFrame
    //     0xa79d28: mov             SP, fp
    //     0xa79d2c: ldp             fp, lr, [SP], #0x10
    // 0xa79d30: ret
    //     0xa79d30: ret             
    // 0xa79d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79d34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79d38: b               #0xa79ce4
  }
  [closure] Future<void> _save(dynamic) {
    // ** addr: 0xa79d3c, size: 0x38
    // 0xa79d3c: EnterFrame
    //     0xa79d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa79d40: mov             fp, SP
    // 0xa79d44: ldr             x0, [fp, #0x10]
    // 0xa79d48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa79d48: ldur            w1, [x0, #0x17]
    // 0xa79d4c: DecompressPointer r1
    //     0xa79d4c: add             x1, x1, HEAP, lsl #32
    // 0xa79d50: CheckStackOverflow
    //     0xa79d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79d54: cmp             SP, x16
    //     0xa79d58: b.ls            #0xa79d6c
    // 0xa79d5c: r0 = _save()
    //     0xa79d5c: bl              #0xa79d74  ; [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::_save
    // 0xa79d60: LeaveFrame
    //     0xa79d60: mov             SP, fp
    //     0xa79d64: ldp             fp, lr, [SP], #0x10
    // 0xa79d68: ret
    //     0xa79d68: ret             
    // 0xa79d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79d6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79d70: b               #0xa79d5c
  }
  _ _save(/* No info */) async {
    // ** addr: 0xa79d74, size: 0x344
    // 0xa79d74: EnterFrame
    //     0xa79d74: stp             fp, lr, [SP, #-0x10]!
    //     0xa79d78: mov             fp, SP
    // 0xa79d7c: AllocStack(0x110)
    //     0xa79d7c: sub             SP, SP, #0x110
    // 0xa79d80: SetupParameters(_ScheduleDrillFormViewState this /* r1 => r1, fp-0xb0 */)
    //     0xa79d80: stur            NULL, [fp, #-8]
    //     0xa79d84: stur            x1, [fp, #-0xb0]
    // 0xa79d88: CheckStackOverflow
    //     0xa79d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79d8c: cmp             SP, x16
    //     0xa79d90: b.ls            #0xa7a0a4
    // 0xa79d94: r1 = 2
    //     0xa79d94: mov             x1, #2
    // 0xa79d98: r0 = AllocateContext()
    //     0xa79d98: bl              #0xe5501c  ; AllocateContextStub
    // 0xa79d9c: mov             x2, x0
    // 0xa79da0: ldur            x1, [fp, #-0xb0]
    // 0xa79da4: stur            x2, [fp, #-0xb8]
    // 0xa79da8: StoreField: r2->field_f = r1
    //     0xa79da8: stur            w1, [x2, #0xf]
    // 0xa79dac: InitAsync() -> Future<void?>
    //     0xa79dac: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa79db0: bl              #0x60afc8  ; InitAsyncStub
    // 0xa79db4: ldur            x1, [fp, #-0xb0]
    // 0xa79db8: LoadField: r0 = r1->field_13
    //     0xa79db8: ldur            w0, [x1, #0x13]
    // 0xa79dbc: DecompressPointer r0
    //     0xa79dbc: add             x0, x0, HEAP, lsl #32
    // 0xa79dc0: stur            x0, [fp, #-0xc0]
    // 0xa79dc4: LoadField: r2 = r1->field_f
    //     0xa79dc4: ldur            w2, [x1, #0xf]
    // 0xa79dc8: DecompressPointer r2
    //     0xa79dc8: add             x2, x2, HEAP, lsl #32
    // 0xa79dcc: cmp             w2, NULL
    // 0xa79dd0: b.eq            #0xa7a0ac
    // 0xa79dd4: r16 = <UserManager>
    //     0xa79dd4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa79dd8: ldr             x16, [x16, #0x2b8]
    // 0xa79ddc: stp             x2, x16, [SP]
    // 0xa79de0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa79de0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa79de4: r0 = ReadContext.read()
    //     0xa79de4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa79de8: LoadField: r1 = r0->field_27
    //     0xa79de8: ldur            w1, [x0, #0x27]
    // 0xa79dec: DecompressPointer r1
    //     0xa79dec: add             x1, x1, HEAP, lsl #32
    // 0xa79df0: cmp             w1, NULL
    // 0xa79df4: b.ne            #0xa79e00
    // 0xa79df8: r2 = Null
    //     0xa79df8: mov             x2, NULL
    // 0xa79dfc: b               #0xa79e0c
    // 0xa79e00: LoadField: r0 = r1->field_7
    //     0xa79e00: ldur            w0, [x1, #7]
    // 0xa79e04: DecompressPointer r0
    //     0xa79e04: add             x0, x0, HEAP, lsl #32
    // 0xa79e08: mov             x2, x0
    // 0xa79e0c: ldur            x0, [fp, #-0xc0]
    // 0xa79e10: stur            x2, [fp, #-0xc8]
    // 0xa79e14: cmp             w0, NULL
    // 0xa79e18: b.eq            #0xa79e2c
    // 0xa79e1c: cmp             w2, NULL
    // 0xa79e20: b.eq            #0xa79e2c
    // 0xa79e24: LoadField: r1 = r2->field_7
    //     0xa79e24: ldur            w1, [x2, #7]
    // 0xa79e28: cbnz            w1, #0xa79e50
    // 0xa79e2c: ldur            x2, [fp, #-0xb8]
    // 0xa79e30: r1 = Function '<anonymous closure>':.
    //     0xa79e30: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d7f0] AnonymousClosure: (0xa7a494), in [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::_save (0xa79d74)
    //     0xa79e34: ldr             x1, [x1, #0x7f0]
    // 0xa79e38: r0 = AllocateClosure()
    //     0xa79e38: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa79e3c: ldur            x1, [fp, #-0xb0]
    // 0xa79e40: mov             x2, x0
    // 0xa79e44: r0 = setState()
    //     0xa79e44: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa79e48: r0 = Null
    //     0xa79e48: mov             x0, NULL
    // 0xa79e4c: r0 = ReturnAsyncNotFuture()
    //     0xa79e4c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa79e50: ldur            x3, [fp, #-0xb0]
    // 0xa79e54: LoadField: r1 = r3->field_1f
    //     0xa79e54: ldur            w1, [x3, #0x1f]
    // 0xa79e58: DecompressPointer r1
    //     0xa79e58: add             x1, x1, HEAP, lsl #32
    // 0xa79e5c: LoadField: r4 = r1->field_27
    //     0xa79e5c: ldur            w4, [x1, #0x27]
    // 0xa79e60: DecompressPointer r4
    //     0xa79e60: add             x4, x4, HEAP, lsl #32
    // 0xa79e64: LoadField: r1 = r4->field_7
    //     0xa79e64: ldur            w1, [x4, #7]
    // 0xa79e68: DecompressPointer r1
    //     0xa79e68: add             x1, x1, HEAP, lsl #32
    // 0xa79e6c: r0 = trim()
    //     0xa79e6c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa79e70: ldur            x1, [fp, #-0xb0]
    // 0xa79e74: stur            x0, [fp, #-0xd0]
    // 0xa79e78: r0 = _allSelected()
    //     0xa79e78: bl              #0xa78d1c  ; [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::_allSelected
    // 0xa79e7c: tbnz            w0, #4, #0xa79ef4
    // 0xa79e80: ldur            x1, [fp, #-0xb0]
    // 0xa79e84: LoadField: r0 = r1->field_f
    //     0xa79e84: ldur            w0, [x1, #0xf]
    // 0xa79e88: DecompressPointer r0
    //     0xa79e88: add             x0, x0, HEAP, lsl #32
    // 0xa79e8c: cmp             w0, NULL
    // 0xa79e90: b.eq            #0xa7a0b0
    // 0xa79e94: r16 = <TeamManager>
    //     0xa79e94: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa79e98: ldr             x16, [x16, #0x2d8]
    // 0xa79e9c: stp             x0, x16, [SP]
    // 0xa79ea0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa79ea0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa79ea4: r0 = of()
    //     0xa79ea4: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa79ea8: mov             x1, x0
    // 0xa79eac: r0 = rosterPlayers()
    //     0xa79eac: bl              #0x9752f8  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::rosterPlayers
    // 0xa79eb0: r1 = Function '<anonymous closure>':.
    //     0xa79eb0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d7f8] Function: [dart:ui] Image::_image (0xca4b50)
    //     0xa79eb4: ldr             x1, [x1, #0x7f8]
    // 0xa79eb8: r2 = Null
    //     0xa79eb8: mov             x2, NULL
    // 0xa79ebc: stur            x0, [fp, #-0xd8]
    // 0xa79ec0: r0 = AllocateClosure()
    //     0xa79ec0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa79ec4: r16 = <String>
    //     0xa79ec4: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa79ec8: ldur            lr, [fp, #-0xd8]
    // 0xa79ecc: stp             lr, x16, [SP, #8]
    // 0xa79ed0: str             x0, [SP]
    // 0xa79ed4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa79ed4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa79ed8: r0 = map()
    //     0xa79ed8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa79edc: LoadField: r1 = r0->field_7
    //     0xa79edc: ldur            w1, [x0, #7]
    // 0xa79ee0: DecompressPointer r1
    //     0xa79ee0: add             x1, x1, HEAP, lsl #32
    // 0xa79ee4: mov             x2, x0
    // 0xa79ee8: r0 = _GrowableList.of()
    //     0xa79ee8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa79eec: mov             x3, x0
    // 0xa79ef0: b               #0xa79f10
    // 0xa79ef4: ldur            x0, [fp, #-0xb0]
    // 0xa79ef8: LoadField: r2 = r0->field_1b
    //     0xa79ef8: ldur            w2, [x0, #0x1b]
    // 0xa79efc: DecompressPointer r2
    //     0xa79efc: add             x2, x2, HEAP, lsl #32
    // 0xa79f00: LoadField: r1 = r2->field_7
    //     0xa79f00: ldur            w1, [x2, #7]
    // 0xa79f04: DecompressPointer r1
    //     0xa79f04: add             x1, x1, HEAP, lsl #32
    // 0xa79f08: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xa79f08: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xa79f0c: mov             x3, x0
    // 0xa79f10: ldur            x1, [fp, #-0xb0]
    // 0xa79f14: ldur            x2, [fp, #-0xc0]
    // 0xa79f18: ldur            x0, [fp, #-0xd0]
    // 0xa79f1c: stur            x3, [fp, #-0xd8]
    // 0xa79f20: r0 = makeId()
    //     0xa79f20: bl              #0xa7a394  ; [package:ballai/automatic/models/schedule/scheduled_drill_model.dart] ScheduledDrillModel::makeId
    // 0xa79f24: ldur            x1, [fp, #-0xb0]
    // 0xa79f28: stur            x0, [fp, #-0xf8]
    // 0xa79f2c: LoadField: r2 = r1->field_b
    //     0xa79f2c: ldur            w2, [x1, #0xb]
    // 0xa79f30: DecompressPointer r2
    //     0xa79f30: add             x2, x2, HEAP, lsl #32
    // 0xa79f34: cmp             w2, NULL
    // 0xa79f38: b.eq            #0xa7a0b4
    // 0xa79f3c: LoadField: r3 = r2->field_b
    //     0xa79f3c: ldur            w3, [x2, #0xb]
    // 0xa79f40: DecompressPointer r3
    //     0xa79f40: add             x3, x3, HEAP, lsl #32
    // 0xa79f44: LoadField: r2 = r3->field_7
    //     0xa79f44: ldur            w2, [x3, #7]
    // 0xa79f48: DecompressPointer r2
    //     0xa79f48: add             x2, x2, HEAP, lsl #32
    // 0xa79f4c: ldur            x3, [fp, #-0xc0]
    // 0xa79f50: stur            x2, [fp, #-0xf0]
    // 0xa79f54: LoadField: r4 = r3->field_7
    //     0xa79f54: ldur            w4, [x3, #7]
    // 0xa79f58: DecompressPointer r4
    //     0xa79f58: add             x4, x4, HEAP, lsl #32
    // 0xa79f5c: stur            x4, [fp, #-0xe8]
    // 0xa79f60: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa79f60: ldur            w3, [x1, #0x17]
    // 0xa79f64: DecompressPointer r3
    //     0xa79f64: add             x3, x3, HEAP, lsl #32
    // 0xa79f68: ldur            x5, [fp, #-0xd0]
    // 0xa79f6c: stur            x3, [fp, #-0xe0]
    // 0xa79f70: LoadField: r6 = r5->field_7
    //     0xa79f70: ldur            w6, [x5, #7]
    // 0xa79f74: cbnz            w6, #0xa79f80
    // 0xa79f78: r7 = Null
    //     0xa79f78: mov             x7, NULL
    // 0xa79f7c: b               #0xa79f84
    // 0xa79f80: mov             x7, x5
    // 0xa79f84: ldur            x6, [fp, #-0xc8]
    // 0xa79f88: ldur            x5, [fp, #-0xd8]
    // 0xa79f8c: stur            x7, [fp, #-0xc0]
    // 0xa79f90: r0 = ScheduledDrillModel()
    //     0xa79f90: bl              #0x97d4c8  ; AllocateScheduledDrillModelStub -> ScheduledDrillModel (size=0x2c)
    // 0xa79f94: mov             x3, x0
    // 0xa79f98: ldur            x0, [fp, #-0xf8]
    // 0xa79f9c: stur            x3, [fp, #-0xd0]
    // 0xa79fa0: StoreField: r3->field_7 = r0
    //     0xa79fa0: stur            w0, [x3, #7]
    // 0xa79fa4: ldur            x0, [fp, #-0xf0]
    // 0xa79fa8: StoreField: r3->field_b = r0
    //     0xa79fa8: stur            w0, [x3, #0xb]
    // 0xa79fac: ldur            x0, [fp, #-0xe8]
    // 0xa79fb0: StoreField: r3->field_f = r0
    //     0xa79fb0: stur            w0, [x3, #0xf]
    // 0xa79fb4: ldur            x0, [fp, #-0xc8]
    // 0xa79fb8: StoreField: r3->field_13 = r0
    //     0xa79fb8: stur            w0, [x3, #0x13]
    // 0xa79fbc: ldur            x0, [fp, #-0xd8]
    // 0xa79fc0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa79fc0: stur            w0, [x3, #0x17]
    // 0xa79fc4: ldur            x0, [fp, #-0xe0]
    // 0xa79fc8: StoreField: r3->field_1b = r0
    //     0xa79fc8: stur            w0, [x3, #0x1b]
    // 0xa79fcc: ldur            x0, [fp, #-0xc0]
    // 0xa79fd0: StoreField: r3->field_1f = r0
    //     0xa79fd0: stur            w0, [x3, #0x1f]
    // 0xa79fd4: ldur            x2, [fp, #-0xb8]
    // 0xa79fd8: r1 = Function '<anonymous closure>':.
    //     0xa79fd8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d800] AnonymousClosure: (0xa7a46c), in [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::_save (0xa79d74)
    //     0xa79fdc: ldr             x1, [x1, #0x800]
    // 0xa79fe0: r0 = AllocateClosure()
    //     0xa79fe0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa79fe4: ldur            x1, [fp, #-0xb0]
    // 0xa79fe8: mov             x2, x0
    // 0xa79fec: r0 = setState()
    //     0xa79fec: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa79ff0: ldur            x0, [fp, #-0xb0]
    // 0xa79ff4: ldur            x1, [fp, #-0xd0]
    // 0xa79ff8: r0 = create()
    //     0xa79ff8: bl              #0xa7a0b8  ; [package:ballai/automatic/app/dependencies/handlers/schedule/scheduled_drill_service.dart] ScheduledDrillService::create
    // 0xa79ffc: mov             x1, x0
    // 0xa7a000: stur            x1, [fp, #-0xc0]
    // 0xa7a004: r0 = Await()
    //     0xa7a004: bl              #0x60ad4c  ; AwaitStub
    // 0xa7a008: ldur            x0, [fp, #-0xb0]
    // 0xa7a00c: LoadField: r1 = r0->field_f
    //     0xa7a00c: ldur            w1, [x0, #0xf]
    // 0xa7a010: DecompressPointer r1
    //     0xa7a010: add             x1, x1, HEAP, lsl #32
    // 0xa7a014: cmp             w1, NULL
    // 0xa7a018: b.ne            #0xa7a024
    // 0xa7a01c: r0 = Null
    //     0xa7a01c: mov             x0, NULL
    // 0xa7a020: r0 = ReturnAsyncNotFuture()
    //     0xa7a020: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa7a024: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7a024: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7a028: r0 = of()
    //     0xa7a028: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa7a02c: r16 = <Object?>
    //     0xa7a02c: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa7a030: stp             x0, x16, [SP]
    // 0xa7a034: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7a034: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7a038: r0 = pop()
    //     0xa7a038: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa7a03c: b               #0xa7a09c
    // 0xa7a040: sub             SP, fp, #0x110
    // 0xa7a044: ldur            x3, [fp, #-0xb0]
    // 0xa7a048: ldur            x2, [fp, #-0xb8]
    // 0xa7a04c: StoreField: r2->field_13 = r0
    //     0xa7a04c: stur            w0, [x2, #0x13]
    //     0xa7a050: tbz             w0, #0, #0xa7a06c
    //     0xa7a054: ldurb           w16, [x2, #-1]
    //     0xa7a058: ldurb           w17, [x0, #-1]
    //     0xa7a05c: and             x16, x17, x16, lsr #2
    //     0xa7a060: tst             x16, HEAP, lsr #32
    //     0xa7a064: b.eq            #0xa7a06c
    //     0xa7a068: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa7a06c: LoadField: r0 = r3->field_f
    //     0xa7a06c: ldur            w0, [x3, #0xf]
    // 0xa7a070: DecompressPointer r0
    //     0xa7a070: add             x0, x0, HEAP, lsl #32
    // 0xa7a074: cmp             w0, NULL
    // 0xa7a078: b.ne            #0xa7a084
    // 0xa7a07c: r0 = Null
    //     0xa7a07c: mov             x0, NULL
    // 0xa7a080: r0 = ReturnAsyncNotFuture()
    //     0xa7a080: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa7a084: r1 = Function '<anonymous closure>':.
    //     0xa7a084: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d808] AnonymousClosure: (0xa7a3c8), in [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::_save (0xa79d74)
    //     0xa7a088: ldr             x1, [x1, #0x808]
    // 0xa7a08c: r0 = AllocateClosure()
    //     0xa7a08c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7a090: ldur            x1, [fp, #-0xb0]
    // 0xa7a094: mov             x2, x0
    // 0xa7a098: r0 = setState()
    //     0xa7a098: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa7a09c: r0 = Null
    //     0xa7a09c: mov             x0, NULL
    // 0xa7a0a0: r0 = ReturnAsyncNotFuture()
    //     0xa7a0a0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa7a0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a0a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a0a8: b               #0xa79d94
    // 0xa7a0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7a0ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7a0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7a0b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7a0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7a0b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa7a3c8, size: 0xa4
    // 0xa7a3c8: EnterFrame
    //     0xa7a3c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a3cc: mov             fp, SP
    // 0xa7a3d0: AllocStack(0x10)
    //     0xa7a3d0: sub             SP, SP, #0x10
    // 0xa7a3d4: SetupParameters([dynamic _ /* r1 */])
    //     0xa7a3d4: add             x0, NULL, #0x30  ; false
    //     0xa7a3d8: ldr             x1, [fp, #0x10]
    //     0xa7a3dc: ldur            w2, [x1, #0x17]
    //     0xa7a3e0: add             x2, x2, HEAP, lsl #32
    // 0xa7a3d4: r0 = false
    // 0xa7a3e4: CheckStackOverflow
    //     0xa7a3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a3e8: cmp             SP, x16
    //     0xa7a3ec: b.ls            #0xa7a464
    // 0xa7a3f0: LoadField: r1 = r2->field_f
    //     0xa7a3f0: ldur            w1, [x2, #0xf]
    // 0xa7a3f4: DecompressPointer r1
    //     0xa7a3f4: add             x1, x1, HEAP, lsl #32
    // 0xa7a3f8: stur            x1, [fp, #-8]
    // 0xa7a3fc: StoreField: r1->field_2f = r0
    //     0xa7a3fc: stur            w0, [x1, #0x2f]
    // 0xa7a400: LoadField: r0 = r2->field_13
    //     0xa7a400: ldur            w0, [x2, #0x13]
    // 0xa7a404: DecompressPointer r0
    //     0xa7a404: add             x0, x0, HEAP, lsl #32
    // 0xa7a408: r2 = 60
    //     0xa7a408: mov             x2, #0x3c
    // 0xa7a40c: branchIfSmi(r0, 0xa7a418)
    //     0xa7a40c: tbz             w0, #0, #0xa7a418
    // 0xa7a410: r2 = LoadClassIdInstr(r0)
    //     0xa7a410: ldur            x2, [x0, #-1]
    //     0xa7a414: ubfx            x2, x2, #0xc, #0x14
    // 0xa7a418: str             x0, [SP]
    // 0xa7a41c: mov             x0, x2
    // 0xa7a420: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa7a420: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa7a424: r0 = GDT[cid_x0 + 0x4012]()
    //     0xa7a424: mov             x17, #0x4012
    //     0xa7a428: add             lr, x0, x17
    //     0xa7a42c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a430: blr             lr
    // 0xa7a434: ldur            x1, [fp, #-8]
    // 0xa7a438: StoreField: r1->field_33 = r0
    //     0xa7a438: stur            w0, [x1, #0x33]
    //     0xa7a43c: ldurb           w16, [x1, #-1]
    //     0xa7a440: ldurb           w17, [x0, #-1]
    //     0xa7a444: and             x16, x17, x16, lsr #2
    //     0xa7a448: tst             x16, HEAP, lsr #32
    //     0xa7a44c: b.eq            #0xa7a454
    //     0xa7a450: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa7a454: r0 = Null
    //     0xa7a454: mov             x0, NULL
    // 0xa7a458: LeaveFrame
    //     0xa7a458: mov             SP, fp
    //     0xa7a45c: ldp             fp, lr, [SP], #0x10
    // 0xa7a460: ret
    //     0xa7a460: ret             
    // 0xa7a464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a464: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a468: b               #0xa7a3f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa7a46c, size: 0x28
    // 0xa7a46c: r1 = true
    //     0xa7a46c: add             x1, NULL, #0x20  ; true
    // 0xa7a470: ldr             x2, [SP]
    // 0xa7a474: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa7a474: ldur            w3, [x2, #0x17]
    // 0xa7a478: DecompressPointer r3
    //     0xa7a478: add             x3, x3, HEAP, lsl #32
    // 0xa7a47c: LoadField: r2 = r3->field_f
    //     0xa7a47c: ldur            w2, [x3, #0xf]
    // 0xa7a480: DecompressPointer r2
    //     0xa7a480: add             x2, x2, HEAP, lsl #32
    // 0xa7a484: StoreField: r2->field_2f = r1
    //     0xa7a484: stur            w1, [x2, #0x2f]
    // 0xa7a488: StoreField: r2->field_33 = rNULL
    //     0xa7a488: stur            NULL, [x2, #0x33]
    // 0xa7a48c: r0 = Null
    //     0xa7a48c: mov             x0, NULL
    // 0xa7a490: ret
    //     0xa7a490: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa7a494, size: 0x24
    // 0xa7a494: r0 = "You must be signed in to schedule a drill."
    //     0xa7a494: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d810] "You must be signed in to schedule a drill."
    //     0xa7a498: ldr             x0, [x0, #0x810]
    // 0xa7a49c: ldr             x1, [SP]
    // 0xa7a4a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa7a4a0: ldur            w2, [x1, #0x17]
    // 0xa7a4a4: DecompressPointer r2
    //     0xa7a4a4: add             x2, x2, HEAP, lsl #32
    // 0xa7a4a8: LoadField: r1 = r2->field_f
    //     0xa7a4a8: ldur            w1, [x2, #0xf]
    // 0xa7a4ac: DecompressPointer r1
    //     0xa7a4ac: add             x1, x1, HEAP, lsl #32
    // 0xa7a4b0: StoreField: r1->field_33 = r0
    //     0xa7a4b0: stur            w0, [x1, #0x33]
    // 0xa7a4b4: ret
    //     0xa7a4b4: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5bb70, size: 0x24
    // 0xb5bb70: EnterFrame
    //     0xb5bb70: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bb74: mov             fp, SP
    // 0xb5bb78: ldr             x2, [fp, #0x10]
    // 0xb5bb7c: r1 = Function 'dispose':.
    //     0xb5bb7c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d6d8] AnonymousClosure: (0xb5bb94), in [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::dispose (0xb62dcc)
    //     0xb5bb80: ldr             x1, [x1, #0x6d8]
    // 0xb5bb84: r0 = AllocateClosure()
    //     0xb5bb84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5bb88: LeaveFrame
    //     0xb5bb88: mov             SP, fp
    //     0xb5bb8c: ldp             fp, lr, [SP], #0x10
    // 0xb5bb90: ret
    //     0xb5bb90: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5bb94, size: 0x38
    // 0xb5bb94: EnterFrame
    //     0xb5bb94: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bb98: mov             fp, SP
    // 0xb5bb9c: ldr             x0, [fp, #0x10]
    // 0xb5bba0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5bba0: ldur            w1, [x0, #0x17]
    // 0xb5bba4: DecompressPointer r1
    //     0xb5bba4: add             x1, x1, HEAP, lsl #32
    // 0xb5bba8: CheckStackOverflow
    //     0xb5bba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5bbac: cmp             SP, x16
    //     0xb5bbb0: b.ls            #0xb5bbc4
    // 0xb5bbb4: r0 = dispose()
    //     0xb5bbb4: bl              #0xb62dcc  ; [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::dispose
    // 0xb5bbb8: LeaveFrame
    //     0xb5bbb8: mov             SP, fp
    //     0xb5bbbc: ldp             fp, lr, [SP], #0x10
    // 0xb5bbc0: ret
    //     0xb5bbc0: ret             
    // 0xb5bbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bbc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bbc8: b               #0xb5bbb4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb62dcc, size: 0x54
    // 0xb62dcc: EnterFrame
    //     0xb62dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb62dd0: mov             fp, SP
    // 0xb62dd4: AllocStack(0x8)
    //     0xb62dd4: sub             SP, SP, #8
    // 0xb62dd8: SetupParameters(_ScheduleDrillFormViewState this /* r1 => r0, fp-0x8 */)
    //     0xb62dd8: mov             x0, x1
    //     0xb62ddc: stur            x1, [fp, #-8]
    // 0xb62de0: CheckStackOverflow
    //     0xb62de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62de4: cmp             SP, x16
    //     0xb62de8: b.ls            #0xb62e18
    // 0xb62dec: LoadField: r1 = r0->field_1f
    //     0xb62dec: ldur            w1, [x0, #0x1f]
    // 0xb62df0: DecompressPointer r1
    //     0xb62df0: add             x1, x1, HEAP, lsl #32
    // 0xb62df4: r0 = dispose()
    //     0xb62df4: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb62df8: ldur            x0, [fp, #-8]
    // 0xb62dfc: LoadField: r1 = r0->field_23
    //     0xb62dfc: ldur            w1, [x0, #0x23]
    // 0xb62e00: DecompressPointer r1
    //     0xb62e00: add             x1, x1, HEAP, lsl #32
    // 0xb62e04: r0 = dispose()
    //     0xb62e04: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb62e08: r0 = Null
    //     0xb62e08: mov             x0, NULL
    // 0xb62e0c: LeaveFrame
    //     0xb62e0c: mov             SP, fp
    //     0xb62e10: ldp             fp, lr, [SP], #0x10
    // 0xb62e14: ret
    //     0xb62e14: ret             
    // 0xb62e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62e18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62e1c: b               #0xb62dec
  }
  _ _ScheduleDrillFormViewState(/* No info */) {
    // ** addr: 0xb74760, size: 0x194
    // 0xb74760: EnterFrame
    //     0xb74760: stp             fp, lr, [SP, #-0x10]!
    //     0xb74764: mov             fp, SP
    // 0xb74768: AllocStack(0x10)
    //     0xb74768: sub             SP, SP, #0x10
    // 0xb7476c: r2 = true
    //     0xb7476c: add             x2, NULL, #0x20  ; true
    // 0xb74770: r0 = false
    //     0xb74770: add             x0, NULL, #0x30  ; false
    // 0xb74774: stur            x1, [fp, #-8]
    // 0xb74778: CheckStackOverflow
    //     0xb74778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7477c: cmp             SP, x16
    //     0xb74780: b.ls            #0xb748ec
    // 0xb74784: StoreField: r1->field_2b = r2
    //     0xb74784: stur            w2, [x1, #0x2b]
    // 0xb74788: StoreField: r1->field_2f = r0
    //     0xb74788: stur            w0, [x1, #0x2f]
    // 0xb7478c: r0 = DateTime()
    //     0xb7478c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb74790: mov             x1, x0
    // 0xb74794: r0 = false
    //     0xb74794: add             x0, NULL, #0x30  ; false
    // 0xb74798: stur            x1, [fp, #-0x10]
    // 0xb7479c: StoreField: r1->field_7 = r0
    //     0xb7479c: stur            w0, [x1, #7]
    // 0xb747a0: r0 = _getCurrentMicros()
    //     0xb747a0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xb747a4: r1 = LoadInt32Instr(r0)
    //     0xb747a4: sbfx            x1, x0, #1, #0x1f
    //     0xb747a8: tbz             w0, #0, #0xb747b0
    //     0xb747ac: ldur            x1, [x0, #7]
    // 0xb747b0: ldur            x0, [fp, #-0x10]
    // 0xb747b4: StoreField: r0->field_b = r1
    //     0xb747b4: stur            x1, [x0, #0xb]
    // 0xb747b8: mov             x1, x0
    // 0xb747bc: r2 = Instance_Duration
    //     0xb747bc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af48] Obj!Duration@d3d0e1
    //     0xb747c0: ldr             x2, [x2, #0xf48]
    // 0xb747c4: r0 = add()
    //     0xb747c4: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0xb747c8: ldur            x2, [fp, #-8]
    // 0xb747cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb747cc: stur            w0, [x2, #0x17]
    //     0xb747d0: ldurb           w16, [x2, #-1]
    //     0xb747d4: ldurb           w17, [x0, #-1]
    //     0xb747d8: and             x16, x17, x16, lsr #2
    //     0xb747dc: tst             x16, HEAP, lsr #32
    //     0xb747e0: b.eq            #0xb747e8
    //     0xb747e4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb747e8: r1 = <String>
    //     0xb747e8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xb747ec: r0 = _Set()
    //     0xb747ec: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb747f0: mov             x1, x0
    // 0xb747f4: r0 = _Uint32List
    //     0xb747f4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb747f8: StoreField: r1->field_1b = r0
    //     0xb747f8: stur            w0, [x1, #0x1b]
    // 0xb747fc: StoreField: r1->field_b = rZR
    //     0xb747fc: stur            wzr, [x1, #0xb]
    // 0xb74800: r0 = const []
    //     0xb74800: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb74804: StoreField: r1->field_f = r0
    //     0xb74804: stur            w0, [x1, #0xf]
    // 0xb74808: StoreField: r1->field_13 = rZR
    //     0xb74808: stur            wzr, [x1, #0x13]
    // 0xb7480c: ArrayStore: r1[0] = rZR  ; List_4
    //     0xb7480c: stur            wzr, [x1, #0x17]
    // 0xb74810: mov             x0, x1
    // 0xb74814: ldur            x2, [fp, #-8]
    // 0xb74818: StoreField: r2->field_1b = r0
    //     0xb74818: stur            w0, [x2, #0x1b]
    //     0xb7481c: ldurb           w16, [x2, #-1]
    //     0xb74820: ldurb           w17, [x0, #-1]
    //     0xb74824: and             x16, x17, x16, lsr #2
    //     0xb74828: tst             x16, HEAP, lsr #32
    //     0xb7482c: b.eq            #0xb74834
    //     0xb74830: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb74834: r1 = <TextEditingValue>
    //     0xb74834: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xb74838: r0 = TextEditingController()
    //     0xb74838: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb7483c: mov             x1, x0
    // 0xb74840: stur            x0, [fp, #-0x10]
    // 0xb74844: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb74844: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb74848: r0 = TextEditingController()
    //     0xb74848: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb7484c: ldur            x0, [fp, #-0x10]
    // 0xb74850: ldur            x2, [fp, #-8]
    // 0xb74854: StoreField: r2->field_1f = r0
    //     0xb74854: stur            w0, [x2, #0x1f]
    //     0xb74858: ldurb           w16, [x2, #-1]
    //     0xb7485c: ldurb           w17, [x0, #-1]
    //     0xb74860: and             x16, x17, x16, lsr #2
    //     0xb74864: tst             x16, HEAP, lsr #32
    //     0xb74868: b.eq            #0xb74870
    //     0xb7486c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb74870: r1 = <TextEditingValue>
    //     0xb74870: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xb74874: r0 = TextEditingController()
    //     0xb74874: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb74878: mov             x1, x0
    // 0xb7487c: stur            x0, [fp, #-0x10]
    // 0xb74880: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb74880: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb74884: r0 = TextEditingController()
    //     0xb74884: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb74888: ldur            x0, [fp, #-0x10]
    // 0xb7488c: ldur            x3, [fp, #-8]
    // 0xb74890: StoreField: r3->field_23 = r0
    //     0xb74890: stur            w0, [x3, #0x23]
    //     0xb74894: ldurb           w16, [x3, #-1]
    //     0xb74898: ldurb           w17, [x0, #-1]
    //     0xb7489c: and             x16, x17, x16, lsr #2
    //     0xb748a0: tst             x16, HEAP, lsr #32
    //     0xb748a4: b.eq            #0xb748ac
    //     0xb748a8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb748ac: r1 = <DrillTemplate>
    //     0xb748ac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a90] TypeArguments: <DrillTemplate>
    //     0xb748b0: ldr             x1, [x1, #0xa90]
    // 0xb748b4: r2 = 0
    //     0xb748b4: mov             x2, #0
    // 0xb748b8: r0 = _GrowableList()
    //     0xb748b8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb748bc: ldur            x1, [fp, #-8]
    // 0xb748c0: StoreField: r1->field_27 = r0
    //     0xb748c0: stur            w0, [x1, #0x27]
    //     0xb748c4: ldurb           w16, [x1, #-1]
    //     0xb748c8: ldurb           w17, [x0, #-1]
    //     0xb748cc: and             x16, x17, x16, lsr #2
    //     0xb748d0: tst             x16, HEAP, lsr #32
    //     0xb748d4: b.eq            #0xb748dc
    //     0xb748d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb748dc: r0 = Null
    //     0xb748dc: mov             x0, NULL
    // 0xb748e0: LeaveFrame
    //     0xb748e0: mov             SP, fp
    //     0xb748e4: ldp             fp, lr, [SP], #0x10
    // 0xb748e8: ret
    //     0xb748e8: ret             
    // 0xb748ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb748ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb748f0: b               #0xb74784
  }
}

// class id: 3587, size: 0x10, field offset: 0xc
//   const constructor, 
class ScheduleDrillFormView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb74718, size: 0x48
    // 0xb74718: EnterFrame
    //     0xb74718: stp             fp, lr, [SP, #-0x10]!
    //     0xb7471c: mov             fp, SP
    // 0xb74720: AllocStack(0x8)
    //     0xb74720: sub             SP, SP, #8
    // 0xb74724: CheckStackOverflow
    //     0xb74724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74728: cmp             SP, x16
    //     0xb7472c: b.ls            #0xb74758
    // 0xb74730: r1 = <ScheduleDrillFormView>
    //     0xb74730: add             x1, PP, #0x49, lsl #12  ; [pp+0x49380] TypeArguments: <ScheduleDrillFormView>
    //     0xb74734: ldr             x1, [x1, #0x380]
    // 0xb74738: r0 = _ScheduleDrillFormViewState()
    //     0xb74738: bl              #0xb748f4  ; Allocate_ScheduleDrillFormViewStateStub -> _ScheduleDrillFormViewState (size=0x38)
    // 0xb7473c: mov             x1, x0
    // 0xb74740: stur            x0, [fp, #-8]
    // 0xb74744: r0 = _ScheduleDrillFormViewState()
    //     0xb74744: bl              #0xb74760  ; [package:ballai/automatic/views/home/tab/tabs/teams/schedule/schedule_drill_form_view.dart] _ScheduleDrillFormViewState::_ScheduleDrillFormViewState
    // 0xb74748: ldur            x0, [fp, #-8]
    // 0xb7474c: LeaveFrame
    //     0xb7474c: mov             SP, fp
    //     0xb74750: ldp             fp, lr, [SP], #0x10
    // 0xb74754: ret
    //     0xb74754: ret             
    // 0xb74758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7475c: b               #0xb74730
  }
}
