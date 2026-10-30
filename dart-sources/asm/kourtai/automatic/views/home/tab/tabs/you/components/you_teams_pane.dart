// lib: , url: package:kourtai/automatic/views/home/tab/tabs/you/components/you_teams_pane.dart

// class id: 1049014, size: 0x8
class :: {
}

// class id: 2872, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __HiddenIslandRouteState&State&HomeIslandHiddenRoute extends State<dynamic>
     with HomeIslandHiddenRoute<X0 bound StatefulWidget> {

  dynamic dispose(dynamic) {
    // ** addr: 0xb5bdf4, size: 0x24
    // 0xb5bdf4: EnterFrame
    //     0xb5bdf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bdf8: mov             fp, SP
    // 0xb5bdfc: ldr             x2, [fp, #0x10]
    // 0xb5be00: r1 = Function 'dispose':.
    //     0xb5be00: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d210] AnonymousClosure: (0xb5be18), in [package:kourtai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose (0xb63788)
    //     0xb5be04: ldr             x1, [x1, #0x210]
    // 0xb5be08: r0 = AllocateClosure()
    //     0xb5be08: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5be0c: LeaveFrame
    //     0xb5be0c: mov             SP, fp
    //     0xb5be10: ldp             fp, lr, [SP], #0x10
    // 0xb5be14: ret
    //     0xb5be14: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5be18, size: 0x38
    // 0xb5be18: EnterFrame
    //     0xb5be18: stp             fp, lr, [SP, #-0x10]!
    //     0xb5be1c: mov             fp, SP
    // 0xb5be20: ldr             x0, [fp, #0x10]
    // 0xb5be24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5be24: ldur            w1, [x0, #0x17]
    // 0xb5be28: DecompressPointer r1
    //     0xb5be28: add             x1, x1, HEAP, lsl #32
    // 0xb5be2c: CheckStackOverflow
    //     0xb5be2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5be30: cmp             SP, x16
    //     0xb5be34: b.ls            #0xb5be48
    // 0xb5be38: r0 = dispose()
    //     0xb5be38: bl              #0xb63788  ; [package:kourtai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose
    // 0xb5be3c: LeaveFrame
    //     0xb5be3c: mov             SP, fp
    //     0xb5be40: ldp             fp, lr, [SP], #0x10
    // 0xb5be44: ret
    //     0xb5be44: ret             
    // 0xb5be48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5be48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5be4c: b               #0xb5be38
  }
}

// class id: 2873, size: 0x14, field offset: 0x14
class _HiddenIslandRouteState extends __HiddenIslandRouteState&State&HomeIslandHiddenRoute {
}

// class id: 2874, size: 0x1c, field offset: 0x14
class _OtherUserTeamsPaneState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x900144, size: 0x118
    // 0x900144: EnterFrame
    //     0x900144: stp             fp, lr, [SP, #-0x10]!
    //     0x900148: mov             fp, SP
    // 0x90014c: AllocStack(0x20)
    //     0x90014c: sub             SP, SP, #0x20
    // 0x900150: SetupParameters(_OtherUserTeamsPaneState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x900150: mov             x4, x1
    //     0x900154: mov             x3, x2
    //     0x900158: stur            x1, [fp, #-8]
    //     0x90015c: stur            x2, [fp, #-0x10]
    // 0x900160: CheckStackOverflow
    //     0x900160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900164: cmp             SP, x16
    //     0x900168: b.ls            #0x900250
    // 0x90016c: mov             x0, x3
    // 0x900170: r2 = Null
    //     0x900170: mov             x2, NULL
    // 0x900174: r1 = Null
    //     0x900174: mov             x1, NULL
    // 0x900178: r4 = 60
    //     0x900178: mov             x4, #0x3c
    // 0x90017c: branchIfSmi(r0, 0x900188)
    //     0x90017c: tbz             w0, #0, #0x900188
    // 0x900180: r4 = LoadClassIdInstr(r0)
    //     0x900180: ldur            x4, [x0, #-1]
    //     0x900184: ubfx            x4, x4, #0xc, #0x14
    // 0x900188: cmp             x4, #0xdf5
    // 0x90018c: b.eq            #0x9001a4
    // 0x900190: r8 = OtherUserTeamsPane
    //     0x900190: add             x8, PP, #0x42, lsl #12  ; [pp+0x42dc8] Type: OtherUserTeamsPane
    //     0x900194: ldr             x8, [x8, #0xdc8]
    // 0x900198: r3 = Null
    //     0x900198: add             x3, PP, #0x42, lsl #12  ; [pp+0x42dd0] Null
    //     0x90019c: ldr             x3, [x3, #0xdd0]
    // 0x9001a0: r0 = OtherUserTeamsPane()
    //     0x9001a0: bl              #0x901028  ; IsType_OtherUserTeamsPane_Stub
    // 0x9001a4: ldur            x3, [fp, #-8]
    // 0x9001a8: LoadField: r2 = r3->field_7
    //     0x9001a8: ldur            w2, [x3, #7]
    // 0x9001ac: DecompressPointer r2
    //     0x9001ac: add             x2, x2, HEAP, lsl #32
    // 0x9001b0: ldur            x0, [fp, #-0x10]
    // 0x9001b4: r1 = Null
    //     0x9001b4: mov             x1, NULL
    // 0x9001b8: cmp             w2, NULL
    // 0x9001bc: b.eq            #0x9001e0
    // 0x9001c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9001c0: ldur            w4, [x2, #0x17]
    // 0x9001c4: DecompressPointer r4
    //     0x9001c4: add             x4, x4, HEAP, lsl #32
    // 0x9001c8: r8 = X0 bound StatefulWidget
    //     0x9001c8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x9001cc: ldr             x8, [x8, #0xf58]
    // 0x9001d0: LoadField: r9 = r4->field_7
    //     0x9001d0: ldur            x9, [x4, #7]
    // 0x9001d4: r3 = Null
    //     0x9001d4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42de0] Null
    //     0x9001d8: ldr             x3, [x3, #0xde0]
    // 0x9001dc: blr             x9
    // 0x9001e0: ldur            x0, [fp, #-0x10]
    // 0x9001e4: LoadField: r1 = r0->field_b
    //     0x9001e4: ldur            w1, [x0, #0xb]
    // 0x9001e8: DecompressPointer r1
    //     0x9001e8: add             x1, x1, HEAP, lsl #32
    // 0x9001ec: LoadField: r0 = r1->field_7
    //     0x9001ec: ldur            w0, [x1, #7]
    // 0x9001f0: DecompressPointer r0
    //     0x9001f0: add             x0, x0, HEAP, lsl #32
    // 0x9001f4: ldur            x1, [fp, #-8]
    // 0x9001f8: LoadField: r2 = r1->field_b
    //     0x9001f8: ldur            w2, [x1, #0xb]
    // 0x9001fc: DecompressPointer r2
    //     0x9001fc: add             x2, x2, HEAP, lsl #32
    // 0x900200: cmp             w2, NULL
    // 0x900204: b.eq            #0x900258
    // 0x900208: LoadField: r3 = r2->field_b
    //     0x900208: ldur            w3, [x2, #0xb]
    // 0x90020c: DecompressPointer r3
    //     0x90020c: add             x3, x3, HEAP, lsl #32
    // 0x900210: LoadField: r2 = r3->field_7
    //     0x900210: ldur            w2, [x3, #7]
    // 0x900214: DecompressPointer r2
    //     0x900214: add             x2, x2, HEAP, lsl #32
    // 0x900218: r3 = LoadClassIdInstr(r0)
    //     0x900218: ldur            x3, [x0, #-1]
    //     0x90021c: ubfx            x3, x3, #0xc, #0x14
    // 0x900220: stp             x2, x0, [SP]
    // 0x900224: mov             x0, x3
    // 0x900228: mov             lr, x0
    // 0x90022c: ldr             lr, [x21, lr, lsl #3]
    // 0x900230: blr             lr
    // 0x900234: tbz             w0, #4, #0x900240
    // 0x900238: ldur            x1, [fp, #-8]
    // 0x90023c: r0 = _load()
    //     0x90023c: bl              #0x90025c  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/you_teams_pane.dart] _OtherUserTeamsPaneState::_load
    // 0x900240: r0 = Null
    //     0x900240: mov             x0, NULL
    // 0x900244: LeaveFrame
    //     0x900244: mov             SP, fp
    //     0x900248: ldp             fp, lr, [SP], #0x10
    // 0x90024c: ret
    //     0x90024c: ret             
    // 0x900250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900250: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900254: b               #0x90016c
    // 0x900258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900258: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _load(/* No info */) async {
    // ** addr: 0x90025c, size: 0x13c
    // 0x90025c: EnterFrame
    //     0x90025c: stp             fp, lr, [SP, #-0x10]!
    //     0x900260: mov             fp, SP
    // 0x900264: AllocStack(0x30)
    //     0x900264: sub             SP, SP, #0x30
    // 0x900268: SetupParameters(_OtherUserTeamsPaneState this /* r1 => r1, fp-0x10 */)
    //     0x900268: stur            NULL, [fp, #-8]
    //     0x90026c: stur            x1, [fp, #-0x10]
    // 0x900270: CheckStackOverflow
    //     0x900270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900274: cmp             SP, x16
    //     0x900278: b.ls            #0x900388
    // 0x90027c: r1 = 2
    //     0x90027c: mov             x1, #2
    // 0x900280: r0 = AllocateContext()
    //     0x900280: bl              #0xe5501c  ; AllocateContextStub
    // 0x900284: mov             x2, x0
    // 0x900288: ldur            x1, [fp, #-0x10]
    // 0x90028c: stur            x2, [fp, #-0x18]
    // 0x900290: StoreField: r2->field_f = r1
    //     0x900290: stur            w1, [x2, #0xf]
    // 0x900294: InitAsync() -> Future<void?>
    //     0x900294: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x900298: bl              #0x60afc8  ; InitAsyncStub
    // 0x90029c: ldur            x2, [fp, #-0x18]
    // 0x9002a0: r1 = Function '<anonymous closure>':.
    //     0x9002a0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42df0] AnonymousClosure: (0x900cc0), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_coachTeamPrompt (0x900ef0)
    //     0x9002a4: ldr             x1, [x1, #0xdf0]
    // 0x9002a8: r0 = AllocateClosure()
    //     0x9002a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9002ac: ldur            x1, [fp, #-0x10]
    // 0x9002b0: mov             x2, x0
    // 0x9002b4: r0 = setState()
    //     0x9002b4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9002b8: ldur            x1, [fp, #-0x10]
    // 0x9002bc: LoadField: r0 = r1->field_f
    //     0x9002bc: ldur            w0, [x1, #0xf]
    // 0x9002c0: DecompressPointer r0
    //     0x9002c0: add             x0, x0, HEAP, lsl #32
    // 0x9002c4: cmp             w0, NULL
    // 0x9002c8: b.eq            #0x900390
    // 0x9002cc: r16 = <TeamManager>
    //     0x9002cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x9002d0: ldr             x16, [x16, #0x2d8]
    // 0x9002d4: stp             x0, x16, [SP]
    // 0x9002d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9002d8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9002dc: r0 = ReadContext.read()
    //     0x9002dc: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9002e0: mov             x1, x0
    // 0x9002e4: ldur            x0, [fp, #-0x10]
    // 0x9002e8: LoadField: r2 = r0->field_b
    //     0x9002e8: ldur            w2, [x0, #0xb]
    // 0x9002ec: DecompressPointer r2
    //     0x9002ec: add             x2, x2, HEAP, lsl #32
    // 0x9002f0: cmp             w2, NULL
    // 0x9002f4: b.eq            #0x900394
    // 0x9002f8: LoadField: r3 = r2->field_b
    //     0x9002f8: ldur            w3, [x2, #0xb]
    // 0x9002fc: DecompressPointer r3
    //     0x9002fc: add             x3, x3, HEAP, lsl #32
    // 0x900300: LoadField: r2 = r3->field_1b
    //     0x900300: ldur            w2, [x3, #0x1b]
    // 0x900304: DecompressPointer r2
    //     0x900304: add             x2, x2, HEAP, lsl #32
    // 0x900308: cmp             w2, NULL
    // 0x90030c: b.ne            #0x900314
    // 0x900310: r2 = const []
    //     0x900310: ldr             x2, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x900314: ldur            x3, [fp, #-0x18]
    // 0x900318: r0 = fetchDiscoverableTeams()
    //     0x900318: bl              #0x900398  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::fetchDiscoverableTeams
    // 0x90031c: mov             x1, x0
    // 0x900320: stur            x1, [fp, #-0x20]
    // 0x900324: r0 = Await()
    //     0x900324: bl              #0x60ad4c  ; AwaitStub
    // 0x900328: ldur            x2, [fp, #-0x18]
    // 0x90032c: StoreField: r2->field_13 = r0
    //     0x90032c: stur            w0, [x2, #0x13]
    //     0x900330: tbz             w0, #0, #0x90034c
    //     0x900334: ldurb           w16, [x2, #-1]
    //     0x900338: ldurb           w17, [x0, #-1]
    //     0x90033c: and             x16, x17, x16, lsr #2
    //     0x900340: tst             x16, HEAP, lsr #32
    //     0x900344: b.eq            #0x90034c
    //     0x900348: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x90034c: ldur            x0, [fp, #-0x10]
    // 0x900350: LoadField: r1 = r0->field_f
    //     0x900350: ldur            w1, [x0, #0xf]
    // 0x900354: DecompressPointer r1
    //     0x900354: add             x1, x1, HEAP, lsl #32
    // 0x900358: cmp             w1, NULL
    // 0x90035c: b.ne            #0x900368
    // 0x900360: r0 = Null
    //     0x900360: mov             x0, NULL
    // 0x900364: r0 = ReturnAsyncNotFuture()
    //     0x900364: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x900368: r1 = Function '<anonymous closure>':.
    //     0x900368: add             x1, PP, #0x42, lsl #12  ; [pp+0x42df8] AnonymousClosure: (0x90075c), in [package:kourtai/automatic/views/home/tab/tabs/you/root/workout_notification_detail_view.dart] _WorkoutNotificationDetailViewState::_load (0x9007ac)
    //     0x90036c: ldr             x1, [x1, #0xdf8]
    // 0x900370: r0 = AllocateClosure()
    //     0x900370: bl              #0xe553e0  ; AllocateClosureStub
    // 0x900374: ldur            x1, [fp, #-0x10]
    // 0x900378: mov             x2, x0
    // 0x90037c: r0 = setState()
    //     0x90037c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x900380: r0 = Null
    //     0x900380: mov             x0, NULL
    // 0x900384: r0 = ReturnAsyncNotFuture()
    //     0x900384: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x900388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900388: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90038c: b               #0x90027c
    // 0x900390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900390: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x900394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900394: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x980248, size: 0x30
    // 0x980248: EnterFrame
    //     0x980248: stp             fp, lr, [SP, #-0x10]!
    //     0x98024c: mov             fp, SP
    // 0x980250: CheckStackOverflow
    //     0x980250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980254: cmp             SP, x16
    //     0x980258: b.ls            #0x980270
    // 0x98025c: r0 = _load()
    //     0x98025c: bl              #0x90025c  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/you_teams_pane.dart] _OtherUserTeamsPaneState::_load
    // 0x980260: r0 = Null
    //     0x980260: mov             x0, NULL
    // 0x980264: LeaveFrame
    //     0x980264: mov             SP, fp
    //     0x980268: ldp             fp, lr, [SP], #0x10
    // 0x98026c: ret
    //     0x98026c: ret             
    // 0x980270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980270: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980274: b               #0x98025c
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa8ebf8, size: 0xc
    // 0xa8ebf8: r0 = Instance_SizedBox
    //     0xa8ebf8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xa8ebfc: ldr             x0, [x0, #0xed0]
    // 0xa8ec00: ret
    //     0xa8ec00: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa8ee24, size: 0x568
    // 0xa8ee24: EnterFrame
    //     0xa8ee24: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ee28: mov             fp, SP
    // 0xa8ee2c: AllocStack(0x50)
    //     0xa8ee2c: sub             SP, SP, #0x50
    // 0xa8ee30: SetupParameters(_OtherUserTeamsPaneState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa8ee30: mov             x0, x1
    //     0xa8ee34: stur            x1, [fp, #-8]
    //     0xa8ee38: mov             x1, x2
    //     0xa8ee3c: stur            x2, [fp, #-0x10]
    // 0xa8ee40: CheckStackOverflow
    //     0xa8ee40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ee44: cmp             SP, x16
    //     0xa8ee48: b.ls            #0xa8f378
    // 0xa8ee4c: r1 = 2
    //     0xa8ee4c: mov             x1, #2
    // 0xa8ee50: r0 = AllocateContext()
    //     0xa8ee50: bl              #0xe5501c  ; AllocateContextStub
    // 0xa8ee54: mov             x1, x0
    // 0xa8ee58: ldur            x0, [fp, #-8]
    // 0xa8ee5c: stur            x1, [fp, #-0x18]
    // 0xa8ee60: StoreField: r1->field_f = r0
    //     0xa8ee60: stur            w0, [x1, #0xf]
    // 0xa8ee64: r16 = <TeamManager>
    //     0xa8ee64: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa8ee68: ldr             x16, [x16, #0x2d8]
    // 0xa8ee6c: ldur            lr, [fp, #-0x10]
    // 0xa8ee70: stp             lr, x16, [SP]
    // 0xa8ee74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa8ee74: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa8ee78: r0 = of()
    //     0xa8ee78: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa8ee7c: ldur            x2, [fp, #-0x18]
    // 0xa8ee80: StoreField: r2->field_13 = r0
    //     0xa8ee80: stur            w0, [x2, #0x13]
    //     0xa8ee84: ldurb           w16, [x2, #-1]
    //     0xa8ee88: ldurb           w17, [x0, #-1]
    //     0xa8ee8c: and             x16, x17, x16, lsr #2
    //     0xa8ee90: tst             x16, HEAP, lsr #32
    //     0xa8ee94: b.eq            #0xa8ee9c
    //     0xa8ee98: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa8ee9c: r1 = "Teams"
    //     0xa8ee9c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26970] "Teams"
    //     0xa8eea0: ldr             x1, [x1, #0x970]
    // 0xa8eea4: r0 = L()
    //     0xa8eea4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8eea8: stur            x0, [fp, #-0x20]
    // 0xa8eeac: r16 = Instance_FontWeight
    //     0xa8eeac: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa8eeb0: ldr             x16, [x16, #0x1f0]
    // 0xa8eeb4: str             x16, [SP]
    // 0xa8eeb8: ldur            x1, [fp, #-0x10]
    // 0xa8eebc: r2 = Instance_KourtAiTextScale
    //     0xa8eebc: add             x2, PP, #0x37, lsl #12  ; [pp+0x37890] Obj!KourtAiTextScale@d3b021
    //     0xa8eec0: ldr             x2, [x2, #0x890]
    // 0xa8eec4: r4 = const [0, 0x3, 0x1, 0x2, weight, 0x2, null]
    //     0xa8eec4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf00] List(7) [0, 0x3, 0x1, 0x2, "weight", 0x2, Null]
    //     0xa8eec8: ldr             x4, [x4, #0xf00]
    // 0xa8eecc: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xa8eecc: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xa8eed0: stur            x0, [fp, #-0x28]
    // 0xa8eed4: r0 = Text()
    //     0xa8eed4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa8eed8: mov             x3, x0
    // 0xa8eedc: ldur            x0, [fp, #-0x20]
    // 0xa8eee0: stur            x3, [fp, #-0x30]
    // 0xa8eee4: StoreField: r3->field_b = r0
    //     0xa8eee4: stur            w0, [x3, #0xb]
    // 0xa8eee8: ldur            x0, [fp, #-0x28]
    // 0xa8eeec: StoreField: r3->field_13 = r0
    //     0xa8eeec: stur            w0, [x3, #0x13]
    // 0xa8eef0: r1 = Null
    //     0xa8eef0: mov             x1, NULL
    // 0xa8eef4: r2 = 6
    //     0xa8eef4: mov             x2, #6
    // 0xa8eef8: r0 = AllocateArray()
    //     0xa8eef8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa8eefc: stur            x0, [fp, #-0x20]
    // 0xa8ef00: r16 = Instance_SizedBox
    //     0xa8ef00: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa8ef04: ldr             x16, [x16, #0x798]
    // 0xa8ef08: StoreField: r0->field_f = r16
    //     0xa8ef08: stur            w16, [x0, #0xf]
    // 0xa8ef0c: ldur            x1, [fp, #-0x30]
    // 0xa8ef10: StoreField: r0->field_13 = r1
    //     0xa8ef10: stur            w1, [x0, #0x13]
    // 0xa8ef14: r16 = Instance_SizedBox
    //     0xa8ef14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xa8ef18: ldr             x16, [x16, #0xac0]
    // 0xa8ef1c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa8ef1c: stur            w16, [x0, #0x17]
    // 0xa8ef20: r1 = <Widget>
    //     0xa8ef20: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa8ef24: r0 = AllocateGrowableArray()
    //     0xa8ef24: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa8ef28: mov             x2, x0
    // 0xa8ef2c: ldur            x0, [fp, #-0x20]
    // 0xa8ef30: stur            x2, [fp, #-0x28]
    // 0xa8ef34: StoreField: r2->field_f = r0
    //     0xa8ef34: stur            w0, [x2, #0xf]
    // 0xa8ef38: r0 = 6
    //     0xa8ef38: mov             x0, #6
    // 0xa8ef3c: StoreField: r2->field_b = r0
    //     0xa8ef3c: stur            w0, [x2, #0xb]
    // 0xa8ef40: ldur            x0, [fp, #-8]
    // 0xa8ef44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8ef44: ldur            w1, [x0, #0x17]
    // 0xa8ef48: DecompressPointer r1
    //     0xa8ef48: add             x1, x1, HEAP, lsl #32
    // 0xa8ef4c: tbnz            w1, #4, #0xa8ef80
    // 0xa8ef50: mov             x1, x2
    // 0xa8ef54: r0 = _growToNextCapacity()
    //     0xa8ef54: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8ef58: ldur            x2, [fp, #-0x28]
    // 0xa8ef5c: r0 = 8
    //     0xa8ef5c: mov             x0, #8
    // 0xa8ef60: StoreField: r2->field_b = r0
    //     0xa8ef60: stur            w0, [x2, #0xb]
    // 0xa8ef64: LoadField: r0 = r2->field_f
    //     0xa8ef64: ldur            w0, [x2, #0xf]
    // 0xa8ef68: DecompressPointer r0
    //     0xa8ef68: add             x0, x0, HEAP, lsl #32
    // 0xa8ef6c: r16 = Instance_Padding
    //     0xa8ef6c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42d90] Obj!Padding@d224d1
    //     0xa8ef70: ldr             x16, [x16, #0xd90]
    // 0xa8ef74: StoreField: r0->field_1b = r16
    //     0xa8ef74: stur            w16, [x0, #0x1b]
    // 0xa8ef78: r3 = 4
    //     0xa8ef78: mov             x3, #4
    // 0xa8ef7c: b               #0xa8f208
    // 0xa8ef80: mov             x3, x0
    // 0xa8ef84: LoadField: r1 = r3->field_13
    //     0xa8ef84: ldur            w1, [x3, #0x13]
    // 0xa8ef88: DecompressPointer r1
    //     0xa8ef88: add             x1, x1, HEAP, lsl #32
    // 0xa8ef8c: r0 = LoadClassIdInstr(r1)
    //     0xa8ef8c: ldur            x0, [x1, #-1]
    //     0xa8ef90: ubfx            x0, x0, #0xc, #0x14
    // 0xa8ef94: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa8ef94: mov             x17, #0xc27a
    //     0xa8ef98: add             lr, x0, x17
    //     0xa8ef9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8efa0: blr             lr
    // 0xa8efa4: tbnz            w0, #4, #0xa8f0c8
    // 0xa8efa8: ldur            x0, [fp, #-0x28]
    // 0xa8efac: r1 = "No teams yet"
    //     0xa8efac: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d98] "No teams yet"
    //     0xa8efb0: ldr             x1, [x1, #0xd98]
    // 0xa8efb4: r0 = L()
    //     0xa8efb4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8efb8: stur            x0, [fp, #-0x20]
    // 0xa8efbc: r16 = Instance_FontWeight
    //     0xa8efbc: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa8efc0: ldr             x16, [x16, #0x1f8]
    // 0xa8efc4: str             x16, [SP]
    // 0xa8efc8: ldur            x1, [fp, #-0x10]
    // 0xa8efcc: r2 = Instance_KourtAiTextScale
    //     0xa8efcc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bef8] Obj!KourtAiTextScale@d3afc1
    //     0xa8efd0: ldr             x2, [x2, #0xef8]
    // 0xa8efd4: r4 = const [0, 0x3, 0x1, 0x2, weight, 0x2, null]
    //     0xa8efd4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf00] List(7) [0, 0x3, 0x1, 0x2, "weight", 0x2, Null]
    //     0xa8efd8: ldr             x4, [x4, #0xf00]
    // 0xa8efdc: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xa8efdc: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xa8efe0: stur            x0, [fp, #-0x10]
    // 0xa8efe4: r0 = Text()
    //     0xa8efe4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa8efe8: mov             x1, x0
    // 0xa8efec: ldur            x0, [fp, #-0x20]
    // 0xa8eff0: stur            x1, [fp, #-0x30]
    // 0xa8eff4: StoreField: r1->field_b = r0
    //     0xa8eff4: stur            w0, [x1, #0xb]
    // 0xa8eff8: ldur            x0, [fp, #-0x10]
    // 0xa8effc: StoreField: r1->field_13 = r0
    //     0xa8effc: stur            w0, [x1, #0x13]
    // 0xa8f000: r0 = Center()
    //     0xa8f000: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa8f004: mov             x1, x0
    // 0xa8f008: r0 = Instance_Alignment
    //     0xa8f008: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa8f00c: ldr             x0, [x0, #0x4f0]
    // 0xa8f010: stur            x1, [fp, #-0x10]
    // 0xa8f014: StoreField: r1->field_f = r0
    //     0xa8f014: stur            w0, [x1, #0xf]
    // 0xa8f018: ldur            x0, [fp, #-0x30]
    // 0xa8f01c: StoreField: r1->field_b = r0
    //     0xa8f01c: stur            w0, [x1, #0xb]
    // 0xa8f020: r0 = Padding()
    //     0xa8f020: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa8f024: mov             x2, x0
    // 0xa8f028: r0 = Instance_EdgeInsets
    //     0xa8f028: add             x0, PP, #0x42, lsl #12  ; [pp+0x42da0] Obj!EdgeInsets@d118f1
    //     0xa8f02c: ldr             x0, [x0, #0xda0]
    // 0xa8f030: stur            x2, [fp, #-0x20]
    // 0xa8f034: StoreField: r2->field_f = r0
    //     0xa8f034: stur            w0, [x2, #0xf]
    // 0xa8f038: ldur            x0, [fp, #-0x10]
    // 0xa8f03c: StoreField: r2->field_b = r0
    //     0xa8f03c: stur            w0, [x2, #0xb]
    // 0xa8f040: ldur            x0, [fp, #-0x28]
    // 0xa8f044: LoadField: r1 = r0->field_b
    //     0xa8f044: ldur            w1, [x0, #0xb]
    // 0xa8f048: LoadField: r3 = r0->field_f
    //     0xa8f048: ldur            w3, [x0, #0xf]
    // 0xa8f04c: DecompressPointer r3
    //     0xa8f04c: add             x3, x3, HEAP, lsl #32
    // 0xa8f050: LoadField: r4 = r3->field_b
    //     0xa8f050: ldur            w4, [x3, #0xb]
    // 0xa8f054: r3 = LoadInt32Instr(r1)
    //     0xa8f054: sbfx            x3, x1, #1, #0x1f
    // 0xa8f058: stur            x3, [fp, #-0x38]
    // 0xa8f05c: r1 = LoadInt32Instr(r4)
    //     0xa8f05c: sbfx            x1, x4, #1, #0x1f
    // 0xa8f060: cmp             x3, x1
    // 0xa8f064: b.ne            #0xa8f070
    // 0xa8f068: mov             x1, x0
    // 0xa8f06c: r0 = _growToNextCapacity()
    //     0xa8f06c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8f070: ldur            x2, [fp, #-0x28]
    // 0xa8f074: ldur            x3, [fp, #-0x38]
    // 0xa8f078: add             x4, x3, #1
    // 0xa8f07c: lsl             x0, x4, #1
    // 0xa8f080: StoreField: r2->field_b = r0
    //     0xa8f080: stur            w0, [x2, #0xb]
    // 0xa8f084: LoadField: r5 = r2->field_f
    //     0xa8f084: ldur            w5, [x2, #0xf]
    // 0xa8f088: DecompressPointer r5
    //     0xa8f088: add             x5, x5, HEAP, lsl #32
    // 0xa8f08c: mov             x1, x5
    // 0xa8f090: ldur            x0, [fp, #-0x20]
    // 0xa8f094: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8f094: add             x25, x1, x3, lsl #2
    //     0xa8f098: add             x25, x25, #0xf
    //     0xa8f09c: str             w0, [x25]
    //     0xa8f0a0: tbz             w0, #0, #0xa8f0bc
    //     0xa8f0a4: ldurb           w16, [x1, #-1]
    //     0xa8f0a8: ldurb           w17, [x0, #-1]
    //     0xa8f0ac: and             x16, x17, x16, lsr #2
    //     0xa8f0b0: tst             x16, HEAP, lsr #32
    //     0xa8f0b4: b.eq            #0xa8f0bc
    //     0xa8f0b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8f0bc: mov             x1, x5
    // 0xa8f0c0: mov             x0, x4
    // 0xa8f0c4: b               #0xa8f200
    // 0xa8f0c8: ldur            x1, [fp, #-8]
    // 0xa8f0cc: ldur            x2, [fp, #-0x28]
    // 0xa8f0d0: LoadField: r0 = r1->field_13
    //     0xa8f0d0: ldur            w0, [x1, #0x13]
    // 0xa8f0d4: DecompressPointer r0
    //     0xa8f0d4: add             x0, x0, HEAP, lsl #32
    // 0xa8f0d8: r3 = LoadClassIdInstr(r0)
    //     0xa8f0d8: ldur            x3, [x0, #-1]
    //     0xa8f0dc: ubfx            x3, x3, #0xc, #0x14
    // 0xa8f0e0: str             x0, [SP]
    // 0xa8f0e4: mov             x0, x3
    // 0xa8f0e8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa8f0e8: mov             x17, #0xc20f
    //     0xa8f0ec: add             lr, x0, x17
    //     0xa8f0f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa8f0f4: blr             lr
    // 0xa8f0f8: r3 = LoadInt32Instr(r0)
    //     0xa8f0f8: sbfx            x3, x0, #1, #0x1f
    //     0xa8f0fc: tbz             w0, #0, #0xa8f104
    //     0xa8f100: ldur            x3, [x0, #7]
    // 0xa8f104: stur            x3, [fp, #-0x38]
    // 0xa8f108: r1 = Function '<anonymous closure>':.
    //     0xa8f108: add             x1, PP, #0x42, lsl #12  ; [pp+0x42da8] AnonymousClosure: (0xa8ebf8), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_teams_pane.dart] _OtherUserTeamsPaneState::build (0xa8ee24)
    //     0xa8f10c: ldr             x1, [x1, #0xda8]
    // 0xa8f110: r2 = Null
    //     0xa8f110: mov             x2, NULL
    // 0xa8f114: r0 = AllocateClosure()
    //     0xa8f114: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8f118: ldur            x2, [fp, #-0x18]
    // 0xa8f11c: r1 = Function '<anonymous closure>':.
    //     0xa8f11c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42db0] AnonymousClosure: (0xa8f38c), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_teams_pane.dart] _OtherUserTeamsPaneState::build (0xa8ee24)
    //     0xa8f120: ldr             x1, [x1, #0xdb0]
    // 0xa8f124: stur            x0, [fp, #-0x10]
    // 0xa8f128: r0 = AllocateClosure()
    //     0xa8f128: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8f12c: stur            x0, [fp, #-0x18]
    // 0xa8f130: r0 = ListView()
    //     0xa8f130: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa8f134: stur            x0, [fp, #-0x20]
    // 0xa8f138: r16 = Instance_Axis
    //     0xa8f138: ldr             x16, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa8f13c: str             x16, [SP]
    // 0xa8f140: mov             x1, x0
    // 0xa8f144: ldur            x2, [fp, #-0x18]
    // 0xa8f148: ldur            x3, [fp, #-0x38]
    // 0xa8f14c: ldur            x5, [fp, #-0x10]
    // 0xa8f150: r4 = const [0, 0x5, 0x1, 0x4, scrollDirection, 0x4, null]
    //     0xa8f150: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d3c0] List(7) [0, 0x5, 0x1, 0x4, "scrollDirection", 0x4, Null]
    //     0xa8f154: ldr             x4, [x4, #0x3c0]
    // 0xa8f158: r0 = ListView.separated()
    //     0xa8f158: bl              #0x9d9194  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xa8f15c: r0 = SizedBox()
    //     0xa8f15c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8f160: mov             x2, x0
    // 0xa8f164: r0 = 150.000000
    //     0xa8f164: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6f8] 150
    //     0xa8f168: ldr             x0, [x0, #0x6f8]
    // 0xa8f16c: stur            x2, [fp, #-0x10]
    // 0xa8f170: StoreField: r2->field_13 = r0
    //     0xa8f170: stur            w0, [x2, #0x13]
    // 0xa8f174: ldur            x0, [fp, #-0x20]
    // 0xa8f178: StoreField: r2->field_b = r0
    //     0xa8f178: stur            w0, [x2, #0xb]
    // 0xa8f17c: ldur            x0, [fp, #-0x28]
    // 0xa8f180: LoadField: r1 = r0->field_b
    //     0xa8f180: ldur            w1, [x0, #0xb]
    // 0xa8f184: LoadField: r3 = r0->field_f
    //     0xa8f184: ldur            w3, [x0, #0xf]
    // 0xa8f188: DecompressPointer r3
    //     0xa8f188: add             x3, x3, HEAP, lsl #32
    // 0xa8f18c: LoadField: r4 = r3->field_b
    //     0xa8f18c: ldur            w4, [x3, #0xb]
    // 0xa8f190: r3 = LoadInt32Instr(r1)
    //     0xa8f190: sbfx            x3, x1, #1, #0x1f
    // 0xa8f194: stur            x3, [fp, #-0x38]
    // 0xa8f198: r1 = LoadInt32Instr(r4)
    //     0xa8f198: sbfx            x1, x4, #1, #0x1f
    // 0xa8f19c: cmp             x3, x1
    // 0xa8f1a0: b.ne            #0xa8f1ac
    // 0xa8f1a4: mov             x1, x0
    // 0xa8f1a8: r0 = _growToNextCapacity()
    //     0xa8f1a8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8f1ac: ldur            x2, [fp, #-0x28]
    // 0xa8f1b0: ldur            x3, [fp, #-0x38]
    // 0xa8f1b4: add             x4, x3, #1
    // 0xa8f1b8: lsl             x0, x4, #1
    // 0xa8f1bc: StoreField: r2->field_b = r0
    //     0xa8f1bc: stur            w0, [x2, #0xb]
    // 0xa8f1c0: LoadField: r5 = r2->field_f
    //     0xa8f1c0: ldur            w5, [x2, #0xf]
    // 0xa8f1c4: DecompressPointer r5
    //     0xa8f1c4: add             x5, x5, HEAP, lsl #32
    // 0xa8f1c8: mov             x1, x5
    // 0xa8f1cc: ldur            x0, [fp, #-0x10]
    // 0xa8f1d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8f1d0: add             x25, x1, x3, lsl #2
    //     0xa8f1d4: add             x25, x25, #0xf
    //     0xa8f1d8: str             w0, [x25]
    //     0xa8f1dc: tbz             w0, #0, #0xa8f1f8
    //     0xa8f1e0: ldurb           w16, [x1, #-1]
    //     0xa8f1e4: ldurb           w17, [x0, #-1]
    //     0xa8f1e8: and             x16, x17, x16, lsr #2
    //     0xa8f1ec: tst             x16, HEAP, lsr #32
    //     0xa8f1f0: b.eq            #0xa8f1f8
    //     0xa8f1f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8f1f8: mov             x1, x5
    // 0xa8f1fc: mov             x0, x4
    // 0xa8f200: mov             x3, x0
    // 0xa8f204: mov             x0, x1
    // 0xa8f208: stur            x3, [fp, #-0x38]
    // 0xa8f20c: LoadField: r1 = r0->field_b
    //     0xa8f20c: ldur            w1, [x0, #0xb]
    // 0xa8f210: r0 = LoadInt32Instr(r1)
    //     0xa8f210: sbfx            x0, x1, #1, #0x1f
    // 0xa8f214: cmp             x3, x0
    // 0xa8f218: b.ne            #0xa8f224
    // 0xa8f21c: mov             x1, x2
    // 0xa8f220: r0 = _growToNextCapacity()
    //     0xa8f220: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8f224: ldur            x4, [fp, #-8]
    // 0xa8f228: ldur            x2, [fp, #-0x28]
    // 0xa8f22c: ldur            x3, [fp, #-0x38]
    // 0xa8f230: add             x5, x3, #1
    // 0xa8f234: stur            x5, [fp, #-0x40]
    // 0xa8f238: lsl             x0, x5, #1
    // 0xa8f23c: StoreField: r2->field_b = r0
    //     0xa8f23c: stur            w0, [x2, #0xb]
    // 0xa8f240: mov             x0, x5
    // 0xa8f244: mov             x1, x3
    // 0xa8f248: cmp             x1, x0
    // 0xa8f24c: b.hs            #0xa8f380
    // 0xa8f250: LoadField: r0 = r2->field_f
    //     0xa8f250: ldur            w0, [x2, #0xf]
    // 0xa8f254: DecompressPointer r0
    //     0xa8f254: add             x0, x0, HEAP, lsl #32
    // 0xa8f258: stur            x0, [fp, #-0x10]
    // 0xa8f25c: add             x1, x0, x3, lsl #2
    // 0xa8f260: r16 = Instance_SizedBox
    //     0xa8f260: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e608] Obj!SizedBox@d21c71
    //     0xa8f264: ldr             x16, [x16, #0x608]
    // 0xa8f268: StoreField: r1->field_f = r16
    //     0xa8f268: stur            w16, [x1, #0xf]
    // 0xa8f26c: LoadField: r1 = r4->field_b
    //     0xa8f26c: ldur            w1, [x4, #0xb]
    // 0xa8f270: DecompressPointer r1
    //     0xa8f270: add             x1, x1, HEAP, lsl #32
    // 0xa8f274: cmp             w1, NULL
    // 0xa8f278: b.eq            #0xa8f384
    // 0xa8f27c: LoadField: r3 = r1->field_b
    //     0xa8f27c: ldur            w3, [x1, #0xb]
    // 0xa8f280: DecompressPointer r3
    //     0xa8f280: add             x3, x3, HEAP, lsl #32
    // 0xa8f284: stur            x3, [fp, #-8]
    // 0xa8f288: r0 = YouConnectionsSection()
    //     0xa8f288: bl              #0xa8e450  ; AllocateYouConnectionsSectionStub -> YouConnectionsSection (size=0x14)
    // 0xa8f28c: mov             x2, x0
    // 0xa8f290: ldur            x0, [fp, #-8]
    // 0xa8f294: stur            x2, [fp, #-0x18]
    // 0xa8f298: StoreField: r2->field_b = r0
    //     0xa8f298: stur            w0, [x2, #0xb]
    // 0xa8f29c: r0 = false
    //     0xa8f29c: add             x0, NULL, #0x30  ; false
    // 0xa8f2a0: StoreField: r2->field_f = r0
    //     0xa8f2a0: stur            w0, [x2, #0xf]
    // 0xa8f2a4: ldur            x0, [fp, #-0x10]
    // 0xa8f2a8: LoadField: r1 = r0->field_b
    //     0xa8f2a8: ldur            w1, [x0, #0xb]
    // 0xa8f2ac: r0 = LoadInt32Instr(r1)
    //     0xa8f2ac: sbfx            x0, x1, #1, #0x1f
    // 0xa8f2b0: ldur            x3, [fp, #-0x40]
    // 0xa8f2b4: cmp             x3, x0
    // 0xa8f2b8: b.ne            #0xa8f2c4
    // 0xa8f2bc: ldur            x1, [fp, #-0x28]
    // 0xa8f2c0: r0 = _growToNextCapacity()
    //     0xa8f2c0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8f2c4: ldur            x2, [fp, #-0x40]
    // 0xa8f2c8: ldur            x3, [fp, #-0x28]
    // 0xa8f2cc: add             x0, x2, #1
    // 0xa8f2d0: lsl             x1, x0, #1
    // 0xa8f2d4: StoreField: r3->field_b = r1
    //     0xa8f2d4: stur            w1, [x3, #0xb]
    // 0xa8f2d8: mov             x1, x2
    // 0xa8f2dc: cmp             x1, x0
    // 0xa8f2e0: b.hs            #0xa8f388
    // 0xa8f2e4: LoadField: r1 = r3->field_f
    //     0xa8f2e4: ldur            w1, [x3, #0xf]
    // 0xa8f2e8: DecompressPointer r1
    //     0xa8f2e8: add             x1, x1, HEAP, lsl #32
    // 0xa8f2ec: ldur            x0, [fp, #-0x18]
    // 0xa8f2f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa8f2f0: add             x25, x1, x2, lsl #2
    //     0xa8f2f4: add             x25, x25, #0xf
    //     0xa8f2f8: str             w0, [x25]
    //     0xa8f2fc: tbz             w0, #0, #0xa8f318
    //     0xa8f300: ldurb           w16, [x1, #-1]
    //     0xa8f304: ldurb           w17, [x0, #-1]
    //     0xa8f308: and             x16, x17, x16, lsr #2
    //     0xa8f30c: tst             x16, HEAP, lsr #32
    //     0xa8f310: b.eq            #0xa8f318
    //     0xa8f314: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8f318: r0 = Column()
    //     0xa8f318: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8f31c: r1 = Instance_Axis
    //     0xa8f31c: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa8f320: StoreField: r0->field_f = r1
    //     0xa8f320: stur            w1, [x0, #0xf]
    // 0xa8f324: r1 = Instance_MainAxisAlignment
    //     0xa8f324: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa8f328: ldr             x1, [x1, #0xac8]
    // 0xa8f32c: StoreField: r0->field_13 = r1
    //     0xa8f32c: stur            w1, [x0, #0x13]
    // 0xa8f330: r1 = Instance_MainAxisSize
    //     0xa8f330: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa8f334: ldr             x1, [x1, #0xad0]
    // 0xa8f338: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8f338: stur            w1, [x0, #0x17]
    // 0xa8f33c: r1 = Instance_CrossAxisAlignment
    //     0xa8f33c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa8f340: ldr             x1, [x1, #0xaa0]
    // 0xa8f344: StoreField: r0->field_1b = r1
    //     0xa8f344: stur            w1, [x0, #0x1b]
    // 0xa8f348: r1 = Instance_VerticalDirection
    //     0xa8f348: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa8f34c: ldr             x1, [x1, #0xae0]
    // 0xa8f350: StoreField: r0->field_23 = r1
    //     0xa8f350: stur            w1, [x0, #0x23]
    // 0xa8f354: r1 = Instance_Clip
    //     0xa8f354: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa8f358: ldr             x1, [x1, #0xab0]
    // 0xa8f35c: StoreField: r0->field_2b = r1
    //     0xa8f35c: stur            w1, [x0, #0x2b]
    // 0xa8f360: StoreField: r0->field_2f = rZR
    //     0xa8f360: stur            xzr, [x0, #0x2f]
    // 0xa8f364: ldur            x1, [fp, #-0x28]
    // 0xa8f368: StoreField: r0->field_b = r1
    //     0xa8f368: stur            w1, [x0, #0xb]
    // 0xa8f36c: LeaveFrame
    //     0xa8f36c: mov             SP, fp
    //     0xa8f370: ldp             fp, lr, [SP], #0x10
    // 0xa8f374: ret
    //     0xa8f374: ret             
    // 0xa8f378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f378: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f37c: b               #0xa8ee4c
    // 0xa8f380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8f380: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa8f384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f384: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8f388: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] YouTeamCarouselCard <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa8f38c, size: 0x1f0
    // 0xa8f38c: EnterFrame
    //     0xa8f38c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f390: mov             fp, SP
    // 0xa8f394: AllocStack(0x50)
    //     0xa8f394: sub             SP, SP, #0x50
    // 0xa8f398: SetupParameters([dynamic _ /* r0 */])
    //     0xa8f398: ldr             x0, [fp, #0x20]
    //     0xa8f39c: ldur            w1, [x0, #0x17]
    //     0xa8f3a0: add             x1, x1, HEAP, lsl #32
    //     0xa8f3a4: stur            x1, [fp, #-8]
    // 0xa8f3a8: CheckStackOverflow
    //     0xa8f3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f3ac: cmp             SP, x16
    //     0xa8f3b0: b.ls            #0xa8f570
    // 0xa8f3b4: r1 = 2
    //     0xa8f3b4: mov             x1, #2
    // 0xa8f3b8: r0 = AllocateContext()
    //     0xa8f3b8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa8f3bc: mov             x2, x0
    // 0xa8f3c0: ldur            x1, [fp, #-8]
    // 0xa8f3c4: stur            x2, [fp, #-0x10]
    // 0xa8f3c8: StoreField: r2->field_b = r1
    //     0xa8f3c8: stur            w1, [x2, #0xb]
    // 0xa8f3cc: ldr             x0, [fp, #0x18]
    // 0xa8f3d0: StoreField: r2->field_f = r0
    //     0xa8f3d0: stur            w0, [x2, #0xf]
    // 0xa8f3d4: LoadField: r0 = r1->field_f
    //     0xa8f3d4: ldur            w0, [x1, #0xf]
    // 0xa8f3d8: DecompressPointer r0
    //     0xa8f3d8: add             x0, x0, HEAP, lsl #32
    // 0xa8f3dc: LoadField: r3 = r0->field_13
    //     0xa8f3dc: ldur            w3, [x0, #0x13]
    // 0xa8f3e0: DecompressPointer r3
    //     0xa8f3e0: add             x3, x3, HEAP, lsl #32
    // 0xa8f3e4: r0 = LoadClassIdInstr(r3)
    //     0xa8f3e4: ldur            x0, [x3, #-1]
    //     0xa8f3e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa8f3ec: ldr             x16, [fp, #0x10]
    // 0xa8f3f0: stp             x16, x3, [SP]
    // 0xa8f3f4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa8f3f4: mov             x17, #0xb6b0
    //     0xa8f3f8: add             lr, x0, x17
    //     0xa8f3fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa8f400: blr             lr
    // 0xa8f404: mov             x4, x0
    // 0xa8f408: ldur            x3, [fp, #-0x10]
    // 0xa8f40c: stur            x4, [fp, #-0x20]
    // 0xa8f410: StoreField: r3->field_13 = r0
    //     0xa8f410: stur            w0, [x3, #0x13]
    //     0xa8f414: ldurb           w16, [x3, #-1]
    //     0xa8f418: ldurb           w17, [x0, #-1]
    //     0xa8f41c: and             x16, x17, x16, lsr #2
    //     0xa8f420: tst             x16, HEAP, lsr #32
    //     0xa8f424: b.eq            #0xa8f42c
    //     0xa8f428: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa8f42c: ldur            x0, [fp, #-8]
    // 0xa8f430: LoadField: r5 = r0->field_13
    //     0xa8f430: ldur            w5, [x0, #0x13]
    // 0xa8f434: DecompressPointer r5
    //     0xa8f434: add             x5, x5, HEAP, lsl #32
    // 0xa8f438: stur            x5, [fp, #-0x18]
    // 0xa8f43c: LoadField: r2 = r5->field_37
    //     0xa8f43c: ldur            w2, [x5, #0x37]
    // 0xa8f440: DecompressPointer r2
    //     0xa8f440: add             x2, x2, HEAP, lsl #32
    // 0xa8f444: r1 = <String, int>
    //     0xa8f444: ldr             x1, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0xa8f448: r0 = LinkedHashMap.from()
    //     0xa8f448: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa8f44c: mov             x3, x0
    // 0xa8f450: ldur            x0, [fp, #-0x20]
    // 0xa8f454: stur            x3, [fp, #-0x30]
    // 0xa8f458: LoadField: r4 = r0->field_7
    //     0xa8f458: ldur            w4, [x0, #7]
    // 0xa8f45c: DecompressPointer r4
    //     0xa8f45c: add             x4, x4, HEAP, lsl #32
    // 0xa8f460: mov             x1, x3
    // 0xa8f464: mov             x2, x4
    // 0xa8f468: stur            x4, [fp, #-0x28]
    // 0xa8f46c: r0 = _getValueOrData()
    //     0xa8f46c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa8f470: mov             x1, x0
    // 0xa8f474: ldur            x0, [fp, #-0x30]
    // 0xa8f478: LoadField: r2 = r0->field_f
    //     0xa8f478: ldur            w2, [x0, #0xf]
    // 0xa8f47c: DecompressPointer r2
    //     0xa8f47c: add             x2, x2, HEAP, lsl #32
    // 0xa8f480: cmp             w2, w1
    // 0xa8f484: b.ne            #0xa8f48c
    // 0xa8f488: r1 = Null
    //     0xa8f488: mov             x1, NULL
    // 0xa8f48c: ldur            x0, [fp, #-0x20]
    // 0xa8f490: LoadField: r2 = r0->field_4b
    //     0xa8f490: ldur            w2, [x0, #0x4b]
    // 0xa8f494: DecompressPointer r2
    //     0xa8f494: add             x2, x2, HEAP, lsl #32
    // 0xa8f498: cmp             w2, NULL
    // 0xa8f49c: b.eq            #0xa8f4a8
    // 0xa8f4a0: mov             x4, x2
    // 0xa8f4a4: b               #0xa8f4ac
    // 0xa8f4a8: mov             x4, x1
    // 0xa8f4ac: ldur            x3, [fp, #-8]
    // 0xa8f4b0: ldur            x1, [fp, #-0x18]
    // 0xa8f4b4: ldur            x2, [fp, #-0x28]
    // 0xa8f4b8: stur            x4, [fp, #-0x30]
    // 0xa8f4bc: r0 = teamLogoUrl()
    //     0xa8f4bc: bl              #0xa56dec  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::teamLogoUrl
    // 0xa8f4c0: ldur            x1, [fp, #-0x18]
    // 0xa8f4c4: ldur            x2, [fp, #-0x28]
    // 0xa8f4c8: stur            x0, [fp, #-0x38]
    // 0xa8f4cc: r0 = teamBannerUrl()
    //     0xa8f4cc: bl              #0xa56ecc  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::teamBannerUrl
    // 0xa8f4d0: mov             x4, x0
    // 0xa8f4d4: ldur            x0, [fp, #-8]
    // 0xa8f4d8: stur            x4, [fp, #-0x40]
    // 0xa8f4dc: LoadField: r1 = r0->field_f
    //     0xa8f4dc: ldur            w1, [x0, #0xf]
    // 0xa8f4e0: DecompressPointer r1
    //     0xa8f4e0: add             x1, x1, HEAP, lsl #32
    // 0xa8f4e4: LoadField: r0 = r1->field_b
    //     0xa8f4e4: ldur            w0, [x1, #0xb]
    // 0xa8f4e8: DecompressPointer r0
    //     0xa8f4e8: add             x0, x0, HEAP, lsl #32
    // 0xa8f4ec: cmp             w0, NULL
    // 0xa8f4f0: b.eq            #0xa8f578
    // 0xa8f4f4: LoadField: r1 = r0->field_b
    //     0xa8f4f4: ldur            w1, [x0, #0xb]
    // 0xa8f4f8: DecompressPointer r1
    //     0xa8f4f8: add             x1, x1, HEAP, lsl #32
    // 0xa8f4fc: LoadField: r3 = r1->field_7
    //     0xa8f4fc: ldur            w3, [x1, #7]
    // 0xa8f500: DecompressPointer r3
    //     0xa8f500: add             x3, x3, HEAP, lsl #32
    // 0xa8f504: ldur            x1, [fp, #-0x18]
    // 0xa8f508: ldur            x2, [fp, #-0x28]
    // 0xa8f50c: r0 = currentUserRole()
    //     0xa8f50c: bl              #0xa6438c  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentUserRole
    // 0xa8f510: stur            x0, [fp, #-8]
    // 0xa8f514: r0 = YouTeamCarouselCard()
    //     0xa8f514: bl              #0xa8ea84  ; AllocateYouTeamCarouselCardStub -> YouTeamCarouselCard (size=0x24)
    // 0xa8f518: mov             x3, x0
    // 0xa8f51c: ldur            x0, [fp, #-0x20]
    // 0xa8f520: stur            x3, [fp, #-0x18]
    // 0xa8f524: StoreField: r3->field_b = r0
    //     0xa8f524: stur            w0, [x3, #0xb]
    // 0xa8f528: ldur            x0, [fp, #-0x30]
    // 0xa8f52c: StoreField: r3->field_f = r0
    //     0xa8f52c: stur            w0, [x3, #0xf]
    // 0xa8f530: ldur            x0, [fp, #-0x38]
    // 0xa8f534: StoreField: r3->field_13 = r0
    //     0xa8f534: stur            w0, [x3, #0x13]
    // 0xa8f538: ldur            x0, [fp, #-0x40]
    // 0xa8f53c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa8f53c: stur            w0, [x3, #0x17]
    // 0xa8f540: ldur            x0, [fp, #-8]
    // 0xa8f544: StoreField: r3->field_1b = r0
    //     0xa8f544: stur            w0, [x3, #0x1b]
    // 0xa8f548: ldur            x2, [fp, #-0x10]
    // 0xa8f54c: r1 = Function '<anonymous closure>':.
    //     0xa8f54c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42db8] AnonymousClosure: (0xa8f57c), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_teams_pane.dart] _OtherUserTeamsPaneState::build (0xa8ee24)
    //     0xa8f550: ldr             x1, [x1, #0xdb8]
    // 0xa8f554: r0 = AllocateClosure()
    //     0xa8f554: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8f558: mov             x1, x0
    // 0xa8f55c: ldur            x0, [fp, #-0x18]
    // 0xa8f560: StoreField: r0->field_1f = r1
    //     0xa8f560: stur            w1, [x0, #0x1f]
    // 0xa8f564: LeaveFrame
    //     0xa8f564: mov             SP, fp
    //     0xa8f568: ldp             fp, lr, [SP], #0x10
    // 0xa8f56c: ret
    //     0xa8f56c: ret             
    // 0xa8f570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f570: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f574: b               #0xa8f3b4
    // 0xa8f578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f578: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8f57c, size: 0xa0
    // 0xa8f57c: EnterFrame
    //     0xa8f57c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f580: mov             fp, SP
    // 0xa8f584: AllocStack(0x28)
    //     0xa8f584: sub             SP, SP, #0x28
    // 0xa8f588: SetupParameters([dynamic _ /* r0 */])
    //     0xa8f588: ldr             x0, [fp, #0x10]
    //     0xa8f58c: ldur            w2, [x0, #0x17]
    //     0xa8f590: add             x2, x2, HEAP, lsl #32
    //     0xa8f594: stur            x2, [fp, #-8]
    // 0xa8f598: CheckStackOverflow
    //     0xa8f598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f59c: cmp             SP, x16
    //     0xa8f5a0: b.ls            #0xa8f614
    // 0xa8f5a4: LoadField: r1 = r2->field_f
    //     0xa8f5a4: ldur            w1, [x2, #0xf]
    // 0xa8f5a8: DecompressPointer r1
    //     0xa8f5a8: add             x1, x1, HEAP, lsl #32
    // 0xa8f5ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa8f5ac: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa8f5b0: r0 = of()
    //     0xa8f5b0: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa8f5b4: ldur            x2, [fp, #-8]
    // 0xa8f5b8: r1 = Function '<anonymous closure>':.
    //     0xa8f5b8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42dc0] AnonymousClosure: (0xa8f61c), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_teams_pane.dart] _OtherUserTeamsPaneState::build (0xa8ee24)
    //     0xa8f5bc: ldr             x1, [x1, #0xdc0]
    // 0xa8f5c0: stur            x0, [fp, #-8]
    // 0xa8f5c4: r0 = AllocateClosure()
    //     0xa8f5c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8f5c8: r1 = <void?>
    //     0xa8f5c8: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8f5cc: stur            x0, [fp, #-0x10]
    // 0xa8f5d0: r0 = MaterialPageRoute()
    //     0xa8f5d0: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa8f5d4: mov             x1, x0
    // 0xa8f5d8: ldur            x2, [fp, #-0x10]
    // 0xa8f5dc: stur            x0, [fp, #-0x10]
    // 0xa8f5e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa8f5e0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa8f5e4: r0 = MaterialPageRoute()
    //     0xa8f5e4: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa8f5e8: r16 = <void?>
    //     0xa8f5e8: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8f5ec: ldur            lr, [fp, #-8]
    // 0xa8f5f0: stp             lr, x16, [SP, #8]
    // 0xa8f5f4: ldur            x16, [fp, #-0x10]
    // 0xa8f5f8: str             x16, [SP]
    // 0xa8f5fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8f5fc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8f600: r0 = push()
    //     0xa8f600: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa8f604: r0 = Null
    //     0xa8f604: mov             x0, NULL
    // 0xa8f608: LeaveFrame
    //     0xa8f608: mov             SP, fp
    //     0xa8f60c: ldp             fp, lr, [SP], #0x10
    // 0xa8f610: ret
    //     0xa8f610: ret             
    // 0xa8f614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f618: b               #0xa8f5a4
  }
  [closure] _HiddenIslandRoute <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa8f61c, size: 0x50
    // 0xa8f61c: EnterFrame
    //     0xa8f61c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f620: mov             fp, SP
    // 0xa8f624: AllocStack(0x10)
    //     0xa8f624: sub             SP, SP, #0x10
    // 0xa8f628: SetupParameters([dynamic _ /* r0 */])
    //     0xa8f628: ldr             x0, [fp, #0x18]
    //     0xa8f62c: ldur            w1, [x0, #0x17]
    //     0xa8f630: add             x1, x1, HEAP, lsl #32
    // 0xa8f634: LoadField: r0 = r1->field_13
    //     0xa8f634: ldur            w0, [x1, #0x13]
    // 0xa8f638: DecompressPointer r0
    //     0xa8f638: add             x0, x0, HEAP, lsl #32
    // 0xa8f63c: stur            x0, [fp, #-8]
    // 0xa8f640: r0 = TeamDetailView()
    //     0xa8f640: bl              #0x81546c  ; AllocateTeamDetailViewStub -> TeamDetailView (size=0x10)
    // 0xa8f644: mov             x1, x0
    // 0xa8f648: ldur            x0, [fp, #-8]
    // 0xa8f64c: stur            x1, [fp, #-0x10]
    // 0xa8f650: StoreField: r1->field_b = r0
    //     0xa8f650: stur            w0, [x1, #0xb]
    // 0xa8f654: r0 = _HiddenIslandRoute()
    //     0xa8f654: bl              #0xa8e744  ; Allocate_HiddenIslandRouteStub -> _HiddenIslandRoute (size=0x10)
    // 0xa8f658: ldur            x1, [fp, #-0x10]
    // 0xa8f65c: StoreField: r0->field_b = r1
    //     0xa8f65c: stur            w1, [x0, #0xb]
    // 0xa8f660: LeaveFrame
    //     0xa8f660: mov             SP, fp
    //     0xa8f664: ldp             fp, lr, [SP], #0x10
    // 0xa8f668: ret
    //     0xa8f668: ret             
  }
}

// class id: 2875, size: 0x14, field offset: 0x14
class _YouTeamsPaneState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x98000c, size: 0x130
    // 0x98000c: EnterFrame
    //     0x98000c: stp             fp, lr, [SP, #-0x10]!
    //     0x980010: mov             fp, SP
    // 0x980014: AllocStack(0x18)
    //     0x980014: sub             SP, SP, #0x18
    // 0x980018: SetupParameters(_YouTeamsPaneState this /* r1 => r1, fp-0x8 */)
    //     0x980018: stur            x1, [fp, #-8]
    // 0x98001c: CheckStackOverflow
    //     0x98001c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980020: cmp             SP, x16
    //     0x980024: b.ls            #0x980130
    // 0x980028: r1 = 1
    //     0x980028: mov             x1, #1
    // 0x98002c: r0 = AllocateContext()
    //     0x98002c: bl              #0xe5501c  ; AllocateContextStub
    // 0x980030: mov             x1, x0
    // 0x980034: ldur            x0, [fp, #-8]
    // 0x980038: StoreField: r1->field_f = r0
    //     0x980038: stur            w0, [x1, #0xf]
    // 0x98003c: r0 = LoadStaticField(0x8b4)
    //     0x98003c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x980040: ldr             x0, [x0, #0x1168]
    // 0x980044: cmp             w0, NULL
    // 0x980048: b.eq            #0x980138
    // 0x98004c: LoadField: r3 = r0->field_53
    //     0x98004c: ldur            w3, [x0, #0x53]
    // 0x980050: DecompressPointer r3
    //     0x980050: add             x3, x3, HEAP, lsl #32
    // 0x980054: stur            x3, [fp, #-0x10]
    // 0x980058: LoadField: r0 = r3->field_7
    //     0x980058: ldur            w0, [x3, #7]
    // 0x98005c: DecompressPointer r0
    //     0x98005c: add             x0, x0, HEAP, lsl #32
    // 0x980060: mov             x2, x1
    // 0x980064: stur            x0, [fp, #-8]
    // 0x980068: r1 = Function '<anonymous closure>':.
    //     0x980068: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e98] AnonymousClosure: (0x98015c), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_teams_pane.dart] _YouTeamsPaneState::initState (0x98000c)
    //     0x98006c: ldr             x1, [x1, #0xe98]
    // 0x980070: r0 = AllocateClosure()
    //     0x980070: bl              #0xe553e0  ; AllocateClosureStub
    // 0x980074: ldur            x2, [fp, #-8]
    // 0x980078: mov             x3, x0
    // 0x98007c: r1 = Null
    //     0x98007c: mov             x1, NULL
    // 0x980080: stur            x3, [fp, #-8]
    // 0x980084: cmp             w2, NULL
    // 0x980088: b.eq            #0x9800a8
    // 0x98008c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98008c: ldur            w4, [x2, #0x17]
    // 0x980090: DecompressPointer r4
    //     0x980090: add             x4, x4, HEAP, lsl #32
    // 0x980094: r8 = X0
    //     0x980094: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x980098: LoadField: r9 = r4->field_7
    //     0x980098: ldur            x9, [x4, #7]
    // 0x98009c: r3 = Null
    //     0x98009c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ea0] Null
    //     0x9800a0: ldr             x3, [x3, #0xea0]
    // 0x9800a4: blr             x9
    // 0x9800a8: ldur            x0, [fp, #-0x10]
    // 0x9800ac: LoadField: r1 = r0->field_b
    //     0x9800ac: ldur            w1, [x0, #0xb]
    // 0x9800b0: LoadField: r2 = r0->field_f
    //     0x9800b0: ldur            w2, [x0, #0xf]
    // 0x9800b4: DecompressPointer r2
    //     0x9800b4: add             x2, x2, HEAP, lsl #32
    // 0x9800b8: LoadField: r3 = r2->field_b
    //     0x9800b8: ldur            w3, [x2, #0xb]
    // 0x9800bc: r2 = LoadInt32Instr(r1)
    //     0x9800bc: sbfx            x2, x1, #1, #0x1f
    // 0x9800c0: stur            x2, [fp, #-0x18]
    // 0x9800c4: r1 = LoadInt32Instr(r3)
    //     0x9800c4: sbfx            x1, x3, #1, #0x1f
    // 0x9800c8: cmp             x2, x1
    // 0x9800cc: b.ne            #0x9800d8
    // 0x9800d0: mov             x1, x0
    // 0x9800d4: r0 = _growToNextCapacity()
    //     0x9800d4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9800d8: ldur            x2, [fp, #-0x10]
    // 0x9800dc: ldur            x3, [fp, #-0x18]
    // 0x9800e0: add             x4, x3, #1
    // 0x9800e4: lsl             x5, x4, #1
    // 0x9800e8: StoreField: r2->field_b = r5
    //     0x9800e8: stur            w5, [x2, #0xb]
    // 0x9800ec: LoadField: r1 = r2->field_f
    //     0x9800ec: ldur            w1, [x2, #0xf]
    // 0x9800f0: DecompressPointer r1
    //     0x9800f0: add             x1, x1, HEAP, lsl #32
    // 0x9800f4: ldur            x0, [fp, #-8]
    // 0x9800f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9800f8: add             x25, x1, x3, lsl #2
    //     0x9800fc: add             x25, x25, #0xf
    //     0x980100: str             w0, [x25]
    //     0x980104: tbz             w0, #0, #0x980120
    //     0x980108: ldurb           w16, [x1, #-1]
    //     0x98010c: ldurb           w17, [x0, #-1]
    //     0x980110: and             x16, x17, x16, lsr #2
    //     0x980114: tst             x16, HEAP, lsr #32
    //     0x980118: b.eq            #0x980120
    //     0x98011c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x980120: r0 = Null
    //     0x980120: mov             x0, NULL
    // 0x980124: LeaveFrame
    //     0x980124: mov             SP, fp
    //     0x980128: ldp             fp, lr, [SP], #0x10
    // 0x98012c: ret
    //     0x98012c: ret             
    // 0x980130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980130: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980134: b               #0x980028
    // 0x980138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x980138: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x98015c, size: 0xec
    // 0x98015c: EnterFrame
    //     0x98015c: stp             fp, lr, [SP, #-0x10]!
    //     0x980160: mov             fp, SP
    // 0x980164: AllocStack(0x20)
    //     0x980164: sub             SP, SP, #0x20
    // 0x980168: SetupParameters([dynamic _ /* r0 */])
    //     0x980168: ldr             x0, [fp, #0x18]
    //     0x98016c: ldur            w1, [x0, #0x17]
    //     0x980170: add             x1, x1, HEAP, lsl #32
    //     0x980174: stur            x1, [fp, #-8]
    // 0x980178: CheckStackOverflow
    //     0x980178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98017c: cmp             SP, x16
    //     0x980180: b.ls            #0x98023c
    // 0x980184: LoadField: r0 = r1->field_f
    //     0x980184: ldur            w0, [x1, #0xf]
    // 0x980188: DecompressPointer r0
    //     0x980188: add             x0, x0, HEAP, lsl #32
    // 0x98018c: LoadField: r2 = r0->field_f
    //     0x98018c: ldur            w2, [x0, #0xf]
    // 0x980190: DecompressPointer r2
    //     0x980190: add             x2, x2, HEAP, lsl #32
    // 0x980194: cmp             w2, NULL
    // 0x980198: b.ne            #0x9801ac
    // 0x98019c: r0 = Null
    //     0x98019c: mov             x0, NULL
    // 0x9801a0: LeaveFrame
    //     0x9801a0: mov             SP, fp
    //     0x9801a4: ldp             fp, lr, [SP], #0x10
    // 0x9801a8: ret
    //     0x9801a8: ret             
    // 0x9801ac: r16 = <UserManager>
    //     0x9801ac: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x9801b0: ldr             x16, [x16, #0x2b8]
    // 0x9801b4: stp             x2, x16, [SP]
    // 0x9801b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9801b8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9801bc: r0 = ReadContext.read()
    //     0x9801bc: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9801c0: LoadField: r1 = r0->field_27
    //     0x9801c0: ldur            w1, [x0, #0x27]
    // 0x9801c4: DecompressPointer r1
    //     0x9801c4: add             x1, x1, HEAP, lsl #32
    // 0x9801c8: cmp             w1, NULL
    // 0x9801cc: b.ne            #0x9801d8
    // 0x9801d0: r2 = Null
    //     0x9801d0: mov             x2, NULL
    // 0x9801d4: b               #0x9801e4
    // 0x9801d8: LoadField: r0 = r1->field_7
    //     0x9801d8: ldur            w0, [x1, #7]
    // 0x9801dc: DecompressPointer r0
    //     0x9801dc: add             x0, x0, HEAP, lsl #32
    // 0x9801e0: mov             x2, x0
    // 0x9801e4: stur            x2, [fp, #-0x10]
    // 0x9801e8: cmp             w2, NULL
    // 0x9801ec: b.eq            #0x98022c
    // 0x9801f0: ldur            x0, [fp, #-8]
    // 0x9801f4: LoadField: r1 = r0->field_f
    //     0x9801f4: ldur            w1, [x0, #0xf]
    // 0x9801f8: DecompressPointer r1
    //     0x9801f8: add             x1, x1, HEAP, lsl #32
    // 0x9801fc: LoadField: r0 = r1->field_f
    //     0x9801fc: ldur            w0, [x1, #0xf]
    // 0x980200: DecompressPointer r0
    //     0x980200: add             x0, x0, HEAP, lsl #32
    // 0x980204: cmp             w0, NULL
    // 0x980208: b.eq            #0x980244
    // 0x98020c: r16 = <TeamManager>
    //     0x98020c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x980210: ldr             x16, [x16, #0x2d8]
    // 0x980214: stp             x0, x16, [SP]
    // 0x980218: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x980218: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98021c: r0 = ReadContext.read()
    //     0x98021c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x980220: mov             x1, x0
    // 0x980224: ldur            x2, [fp, #-0x10]
    // 0x980228: r0 = startCurrentUserMembershipListener()
    //     0x980228: bl              #0x938904  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::startCurrentUserMembershipListener
    // 0x98022c: r0 = Null
    //     0x98022c: mov             x0, NULL
    // 0x980230: LeaveFrame
    //     0x980230: mov             SP, fp
    //     0x980234: ldp             fp, lr, [SP], #0x10
    // 0x980238: ret
    //     0x980238: ret             
    // 0x98023c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98023c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980240: b               #0x980184
    // 0x980244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x980244: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa8dba4, size: 0x8ac
    // 0xa8dba4: EnterFrame
    //     0xa8dba4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8dba8: mov             fp, SP
    // 0xa8dbac: AllocStack(0x70)
    //     0xa8dbac: sub             SP, SP, #0x70
    // 0xa8dbb0: SetupParameters(_YouTeamsPaneState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa8dbb0: stur            x1, [fp, #-8]
    //     0xa8dbb4: stur            x2, [fp, #-0x10]
    // 0xa8dbb8: CheckStackOverflow
    //     0xa8dbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8dbbc: cmp             SP, x16
    //     0xa8dbc0: b.ls            #0xa8e440
    // 0xa8dbc4: r1 = 5
    //     0xa8dbc4: mov             x1, #5
    // 0xa8dbc8: r0 = AllocateContext()
    //     0xa8dbc8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa8dbcc: ldur            x1, [fp, #-8]
    // 0xa8dbd0: stur            x0, [fp, #-0x18]
    // 0xa8dbd4: StoreField: r0->field_f = r1
    //     0xa8dbd4: stur            w1, [x0, #0xf]
    // 0xa8dbd8: ldur            x2, [fp, #-0x10]
    // 0xa8dbdc: StoreField: r0->field_13 = r2
    //     0xa8dbdc: stur            w2, [x0, #0x13]
    // 0xa8dbe0: r16 = <TeamManager>
    //     0xa8dbe0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa8dbe4: ldr             x16, [x16, #0x2d8]
    // 0xa8dbe8: stp             x2, x16, [SP]
    // 0xa8dbec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa8dbec: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa8dbf0: r0 = of()
    //     0xa8dbf0: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa8dbf4: mov             x1, x0
    // 0xa8dbf8: ldur            x2, [fp, #-0x18]
    // 0xa8dbfc: stur            x1, [fp, #-0x10]
    // 0xa8dc00: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8dc00: stur            w0, [x2, #0x17]
    //     0xa8dc04: ldurb           w16, [x2, #-1]
    //     0xa8dc08: ldurb           w17, [x0, #-1]
    //     0xa8dc0c: and             x16, x17, x16, lsr #2
    //     0xa8dc10: tst             x16, HEAP, lsr #32
    //     0xa8dc14: b.eq            #0xa8dc1c
    //     0xa8dc18: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa8dc1c: LoadField: r0 = r2->field_13
    //     0xa8dc1c: ldur            w0, [x2, #0x13]
    // 0xa8dc20: DecompressPointer r0
    //     0xa8dc20: add             x0, x0, HEAP, lsl #32
    // 0xa8dc24: r16 = <UserManager>
    //     0xa8dc24: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa8dc28: ldr             x16, [x16, #0x2b8]
    // 0xa8dc2c: stp             x0, x16, [SP]
    // 0xa8dc30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa8dc30: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa8dc34: r0 = of()
    //     0xa8dc34: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa8dc38: LoadField: r1 = r0->field_27
    //     0xa8dc38: ldur            w1, [x0, #0x27]
    // 0xa8dc3c: DecompressPointer r1
    //     0xa8dc3c: add             x1, x1, HEAP, lsl #32
    // 0xa8dc40: cmp             w1, NULL
    // 0xa8dc44: b.ne            #0xa8dc50
    // 0xa8dc48: r0 = Null
    //     0xa8dc48: mov             x0, NULL
    // 0xa8dc4c: b               #0xa8dc58
    // 0xa8dc50: LoadField: r0 = r1->field_7
    //     0xa8dc50: ldur            w0, [x1, #7]
    // 0xa8dc54: DecompressPointer r0
    //     0xa8dc54: add             x0, x0, HEAP, lsl #32
    // 0xa8dc58: ldur            x2, [fp, #-0x18]
    // 0xa8dc5c: StoreField: r2->field_1b = r0
    //     0xa8dc5c: stur            w0, [x2, #0x1b]
    //     0xa8dc60: ldurb           w16, [x2, #-1]
    //     0xa8dc64: ldurb           w17, [x0, #-1]
    //     0xa8dc68: and             x16, x17, x16, lsr #2
    //     0xa8dc6c: tst             x16, HEAP, lsr #32
    //     0xa8dc70: b.eq            #0xa8dc78
    //     0xa8dc74: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa8dc78: ldur            x1, [fp, #-0x10]
    // 0xa8dc7c: r0 = currentTeams()
    //     0xa8dc7c: bl              #0x651818  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentTeams
    // 0xa8dc80: mov             x2, x0
    // 0xa8dc84: r1 = <TeamModel>
    //     0xa8dc84: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0xa8dc88: ldr             x1, [x1, #0xb18]
    // 0xa8dc8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa8dc8c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa8dc90: r0 = List.from()
    //     0xa8dc90: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xa8dc94: ldur            x2, [fp, #-0x18]
    // 0xa8dc98: r1 = Function '<anonymous closure>':.
    //     0xa8dc98: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e28] AnonymousClosure: (0xa8ec04), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_teams_pane.dart] _YouTeamsPaneState::build (0xa8dba4)
    //     0xa8dc9c: ldr             x1, [x1, #0xe28]
    // 0xa8dca0: stur            x0, [fp, #-0x10]
    // 0xa8dca4: r0 = AllocateClosure()
    //     0xa8dca4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8dca8: str             x0, [SP]
    // 0xa8dcac: ldur            x1, [fp, #-0x10]
    // 0xa8dcb0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa8dcb0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa8dcb4: r0 = sort()
    //     0xa8dcb4: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xa8dcb8: ldur            x0, [fp, #-0x10]
    // 0xa8dcbc: ldur            x2, [fp, #-0x18]
    // 0xa8dcc0: StoreField: r2->field_1f = r0
    //     0xa8dcc0: stur            w0, [x2, #0x1f]
    //     0xa8dcc4: ldurb           w16, [x2, #-1]
    //     0xa8dcc8: ldurb           w17, [x0, #-1]
    //     0xa8dccc: and             x16, x17, x16, lsr #2
    //     0xa8dcd0: tst             x16, HEAP, lsr #32
    //     0xa8dcd4: b.eq            #0xa8dcdc
    //     0xa8dcd8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa8dcdc: r1 = "Teams"
    //     0xa8dcdc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26970] "Teams"
    //     0xa8dce0: ldr             x1, [x1, #0x970]
    // 0xa8dce4: r0 = L()
    //     0xa8dce4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8dce8: mov             x3, x0
    // 0xa8dcec: ldur            x0, [fp, #-0x18]
    // 0xa8dcf0: stur            x3, [fp, #-0x20]
    // 0xa8dcf4: LoadField: r1 = r0->field_13
    //     0xa8dcf4: ldur            w1, [x0, #0x13]
    // 0xa8dcf8: DecompressPointer r1
    //     0xa8dcf8: add             x1, x1, HEAP, lsl #32
    // 0xa8dcfc: r16 = Instance_FontWeight
    //     0xa8dcfc: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa8dd00: ldr             x16, [x16, #0x1f0]
    // 0xa8dd04: str             x16, [SP]
    // 0xa8dd08: r2 = Instance_KourtAiTextScale
    //     0xa8dd08: add             x2, PP, #0x37, lsl #12  ; [pp+0x37890] Obj!KourtAiTextScale@d3b021
    //     0xa8dd0c: ldr             x2, [x2, #0x890]
    // 0xa8dd10: r4 = const [0, 0x3, 0x1, 0x2, weight, 0x2, null]
    //     0xa8dd10: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf00] List(7) [0, 0x3, 0x1, 0x2, "weight", 0x2, Null]
    //     0xa8dd14: ldr             x4, [x4, #0xf00]
    // 0xa8dd18: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xa8dd18: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xa8dd1c: stur            x0, [fp, #-0x28]
    // 0xa8dd20: r0 = Text()
    //     0xa8dd20: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa8dd24: mov             x3, x0
    // 0xa8dd28: ldur            x0, [fp, #-0x20]
    // 0xa8dd2c: stur            x3, [fp, #-0x30]
    // 0xa8dd30: StoreField: r3->field_b = r0
    //     0xa8dd30: stur            w0, [x3, #0xb]
    // 0xa8dd34: ldur            x0, [fp, #-0x28]
    // 0xa8dd38: StoreField: r3->field_13 = r0
    //     0xa8dd38: stur            w0, [x3, #0x13]
    // 0xa8dd3c: r1 = Null
    //     0xa8dd3c: mov             x1, NULL
    // 0xa8dd40: r2 = 6
    //     0xa8dd40: mov             x2, #6
    // 0xa8dd44: r0 = AllocateArray()
    //     0xa8dd44: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa8dd48: stur            x0, [fp, #-0x20]
    // 0xa8dd4c: r16 = Instance_SizedBox
    //     0xa8dd4c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa8dd50: ldr             x16, [x16, #0x798]
    // 0xa8dd54: StoreField: r0->field_f = r16
    //     0xa8dd54: stur            w16, [x0, #0xf]
    // 0xa8dd58: ldur            x1, [fp, #-0x30]
    // 0xa8dd5c: StoreField: r0->field_13 = r1
    //     0xa8dd5c: stur            w1, [x0, #0x13]
    // 0xa8dd60: r16 = Instance_SizedBox
    //     0xa8dd60: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xa8dd64: ldr             x16, [x16, #0xac0]
    // 0xa8dd68: ArrayStore: r0[0] = r16  ; List_4
    //     0xa8dd68: stur            w16, [x0, #0x17]
    // 0xa8dd6c: r1 = <Widget>
    //     0xa8dd6c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa8dd70: r0 = AllocateGrowableArray()
    //     0xa8dd70: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa8dd74: mov             x3, x0
    // 0xa8dd78: ldur            x0, [fp, #-0x20]
    // 0xa8dd7c: stur            x3, [fp, #-0x28]
    // 0xa8dd80: StoreField: r3->field_f = r0
    //     0xa8dd80: stur            w0, [x3, #0xf]
    // 0xa8dd84: r0 = 6
    //     0xa8dd84: mov             x0, #6
    // 0xa8dd88: StoreField: r3->field_b = r0
    //     0xa8dd88: stur            w0, [x3, #0xb]
    // 0xa8dd8c: ldur            x1, [fp, #-0x10]
    // 0xa8dd90: LoadField: r2 = r1->field_b
    //     0xa8dd90: ldur            w2, [x1, #0xb]
    // 0xa8dd94: r4 = LoadInt32Instr(r2)
    //     0xa8dd94: sbfx            x4, x2, #1, #0x1f
    // 0xa8dd98: stur            x4, [fp, #-0x40]
    // 0xa8dd9c: cbnz            w2, #0xa8de48
    // 0xa8dda0: ldur            x4, [fp, #-0x18]
    // 0xa8dda4: LoadField: r2 = r4->field_13
    //     0xa8dda4: ldur            w2, [x4, #0x13]
    // 0xa8dda8: DecompressPointer r2
    //     0xa8dda8: add             x2, x2, HEAP, lsl #32
    // 0xa8ddac: ldur            x1, [fp, #-8]
    // 0xa8ddb0: r0 = _emptySelf()
    //     0xa8ddb0: bl              #0xa8e45c  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/you_teams_pane.dart] _YouTeamsPaneState::_emptySelf
    // 0xa8ddb4: mov             x2, x0
    // 0xa8ddb8: ldur            x0, [fp, #-0x28]
    // 0xa8ddbc: stur            x2, [fp, #-0x10]
    // 0xa8ddc0: LoadField: r1 = r0->field_b
    //     0xa8ddc0: ldur            w1, [x0, #0xb]
    // 0xa8ddc4: LoadField: r3 = r0->field_f
    //     0xa8ddc4: ldur            w3, [x0, #0xf]
    // 0xa8ddc8: DecompressPointer r3
    //     0xa8ddc8: add             x3, x3, HEAP, lsl #32
    // 0xa8ddcc: LoadField: r4 = r3->field_b
    //     0xa8ddcc: ldur            w4, [x3, #0xb]
    // 0xa8ddd0: r3 = LoadInt32Instr(r1)
    //     0xa8ddd0: sbfx            x3, x1, #1, #0x1f
    // 0xa8ddd4: stur            x3, [fp, #-0x38]
    // 0xa8ddd8: r1 = LoadInt32Instr(r4)
    //     0xa8ddd8: sbfx            x1, x4, #1, #0x1f
    // 0xa8dddc: cmp             x3, x1
    // 0xa8dde0: b.ne            #0xa8ddec
    // 0xa8dde4: mov             x1, x0
    // 0xa8dde8: r0 = _growToNextCapacity()
    //     0xa8dde8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8ddec: ldur            x3, [fp, #-0x28]
    // 0xa8ddf0: ldur            x2, [fp, #-0x38]
    // 0xa8ddf4: add             x4, x2, #1
    // 0xa8ddf8: lsl             x0, x4, #1
    // 0xa8ddfc: StoreField: r3->field_b = r0
    //     0xa8ddfc: stur            w0, [x3, #0xb]
    // 0xa8de00: LoadField: r5 = r3->field_f
    //     0xa8de00: ldur            w5, [x3, #0xf]
    // 0xa8de04: DecompressPointer r5
    //     0xa8de04: add             x5, x5, HEAP, lsl #32
    // 0xa8de08: mov             x1, x5
    // 0xa8de0c: ldur            x0, [fp, #-0x10]
    // 0xa8de10: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa8de10: add             x25, x1, x2, lsl #2
    //     0xa8de14: add             x25, x25, #0xf
    //     0xa8de18: str             w0, [x25]
    //     0xa8de1c: tbz             w0, #0, #0xa8de38
    //     0xa8de20: ldurb           w16, [x1, #-1]
    //     0xa8de24: ldurb           w17, [x0, #-1]
    //     0xa8de28: and             x16, x17, x16, lsr #2
    //     0xa8de2c: tst             x16, HEAP, lsr #32
    //     0xa8de30: b.eq            #0xa8de38
    //     0xa8de34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8de38: mov             x2, x3
    // 0xa8de3c: mov             x3, x4
    // 0xa8de40: mov             x0, x5
    // 0xa8de44: b               #0xa8df40
    // 0xa8de48: r1 = Function '<anonymous closure>':.
    //     0xa8de48: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e30] AnonymousClosure: (0xa8ebf8), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_teams_pane.dart] _OtherUserTeamsPaneState::build (0xa8ee24)
    //     0xa8de4c: ldr             x1, [x1, #0xe30]
    // 0xa8de50: r2 = Null
    //     0xa8de50: mov             x2, NULL
    // 0xa8de54: r0 = AllocateClosure()
    //     0xa8de54: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8de58: ldur            x2, [fp, #-0x18]
    // 0xa8de5c: r1 = Function '<anonymous closure>':.
    //     0xa8de5c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e38] AnonymousClosure: (0xa8e8c4), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_teams_pane.dart] _YouTeamsPaneState::build (0xa8dba4)
    //     0xa8de60: ldr             x1, [x1, #0xe38]
    // 0xa8de64: stur            x0, [fp, #-0x10]
    // 0xa8de68: r0 = AllocateClosure()
    //     0xa8de68: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8de6c: stur            x0, [fp, #-0x20]
    // 0xa8de70: r0 = ListView()
    //     0xa8de70: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa8de74: stur            x0, [fp, #-0x30]
    // 0xa8de78: r16 = Instance_Axis
    //     0xa8de78: ldr             x16, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa8de7c: str             x16, [SP]
    // 0xa8de80: mov             x1, x0
    // 0xa8de84: ldur            x2, [fp, #-0x20]
    // 0xa8de88: ldur            x3, [fp, #-0x40]
    // 0xa8de8c: ldur            x5, [fp, #-0x10]
    // 0xa8de90: r4 = const [0, 0x5, 0x1, 0x4, scrollDirection, 0x4, null]
    //     0xa8de90: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d3c0] List(7) [0, 0x5, 0x1, 0x4, "scrollDirection", 0x4, Null]
    //     0xa8de94: ldr             x4, [x4, #0x3c0]
    // 0xa8de98: r0 = ListView.separated()
    //     0xa8de98: bl              #0x9d9194  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xa8de9c: r0 = SizedBox()
    //     0xa8de9c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8dea0: mov             x2, x0
    // 0xa8dea4: r0 = 150.000000
    //     0xa8dea4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6f8] 150
    //     0xa8dea8: ldr             x0, [x0, #0x6f8]
    // 0xa8deac: stur            x2, [fp, #-0x10]
    // 0xa8deb0: StoreField: r2->field_13 = r0
    //     0xa8deb0: stur            w0, [x2, #0x13]
    // 0xa8deb4: ldur            x0, [fp, #-0x30]
    // 0xa8deb8: StoreField: r2->field_b = r0
    //     0xa8deb8: stur            w0, [x2, #0xb]
    // 0xa8debc: ldur            x0, [fp, #-0x28]
    // 0xa8dec0: LoadField: r1 = r0->field_b
    //     0xa8dec0: ldur            w1, [x0, #0xb]
    // 0xa8dec4: LoadField: r3 = r0->field_f
    //     0xa8dec4: ldur            w3, [x0, #0xf]
    // 0xa8dec8: DecompressPointer r3
    //     0xa8dec8: add             x3, x3, HEAP, lsl #32
    // 0xa8decc: LoadField: r4 = r3->field_b
    //     0xa8decc: ldur            w4, [x3, #0xb]
    // 0xa8ded0: r3 = LoadInt32Instr(r1)
    //     0xa8ded0: sbfx            x3, x1, #1, #0x1f
    // 0xa8ded4: stur            x3, [fp, #-0x38]
    // 0xa8ded8: r1 = LoadInt32Instr(r4)
    //     0xa8ded8: sbfx            x1, x4, #1, #0x1f
    // 0xa8dedc: cmp             x3, x1
    // 0xa8dee0: b.ne            #0xa8deec
    // 0xa8dee4: mov             x1, x0
    // 0xa8dee8: r0 = _growToNextCapacity()
    //     0xa8dee8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8deec: ldur            x2, [fp, #-0x28]
    // 0xa8def0: ldur            x3, [fp, #-0x38]
    // 0xa8def4: add             x4, x3, #1
    // 0xa8def8: lsl             x0, x4, #1
    // 0xa8defc: StoreField: r2->field_b = r0
    //     0xa8defc: stur            w0, [x2, #0xb]
    // 0xa8df00: LoadField: r5 = r2->field_f
    //     0xa8df00: ldur            w5, [x2, #0xf]
    // 0xa8df04: DecompressPointer r5
    //     0xa8df04: add             x5, x5, HEAP, lsl #32
    // 0xa8df08: mov             x1, x5
    // 0xa8df0c: ldur            x0, [fp, #-0x10]
    // 0xa8df10: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8df10: add             x25, x1, x3, lsl #2
    //     0xa8df14: add             x25, x25, #0xf
    //     0xa8df18: str             w0, [x25]
    //     0xa8df1c: tbz             w0, #0, #0xa8df38
    //     0xa8df20: ldurb           w16, [x1, #-1]
    //     0xa8df24: ldurb           w17, [x0, #-1]
    //     0xa8df28: and             x16, x17, x16, lsr #2
    //     0xa8df2c: tst             x16, HEAP, lsr #32
    //     0xa8df30: b.eq            #0xa8df38
    //     0xa8df34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8df38: mov             x3, x4
    // 0xa8df3c: mov             x0, x5
    // 0xa8df40: stur            x3, [fp, #-0x38]
    // 0xa8df44: LoadField: r1 = r0->field_b
    //     0xa8df44: ldur            w1, [x0, #0xb]
    // 0xa8df48: r0 = LoadInt32Instr(r1)
    //     0xa8df48: sbfx            x0, x1, #1, #0x1f
    // 0xa8df4c: cmp             x3, x0
    // 0xa8df50: b.ne            #0xa8df5c
    // 0xa8df54: mov             x1, x2
    // 0xa8df58: r0 = _growToNextCapacity()
    //     0xa8df58: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8df5c: ldur            x4, [fp, #-0x18]
    // 0xa8df60: ldur            x2, [fp, #-0x28]
    // 0xa8df64: ldur            x3, [fp, #-0x38]
    // 0xa8df68: add             x0, x3, #1
    // 0xa8df6c: lsl             x1, x0, #1
    // 0xa8df70: StoreField: r2->field_b = r1
    //     0xa8df70: stur            w1, [x2, #0xb]
    // 0xa8df74: mov             x1, x3
    // 0xa8df78: cmp             x1, x0
    // 0xa8df7c: b.hs            #0xa8e448
    // 0xa8df80: LoadField: r0 = r2->field_f
    //     0xa8df80: ldur            w0, [x2, #0xf]
    // 0xa8df84: DecompressPointer r0
    //     0xa8df84: add             x0, x0, HEAP, lsl #32
    // 0xa8df88: add             x1, x0, x3, lsl #2
    // 0xa8df8c: r16 = Instance_SizedBox
    //     0xa8df8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xa8df90: ldr             x16, [x16, #0xac0]
    // 0xa8df94: StoreField: r1->field_f = r16
    //     0xa8df94: stur            w16, [x1, #0xf]
    // 0xa8df98: LoadField: r1 = r4->field_13
    //     0xa8df98: ldur            w1, [x4, #0x13]
    // 0xa8df9c: DecompressPointer r1
    //     0xa8df9c: add             x1, x1, HEAP, lsl #32
    // 0xa8dfa0: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xa8dfa0: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xa8dfa4: r16 = Instance_Color
    //     0xa8dfa4: ldr             x16, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa8dfa8: stp             x16, x0, [SP, #0x10]
    // 0xa8dfac: r16 = Instance_Size
    //     0xa8dfac: add             x16, PP, #0x42, lsl #12  ; [pp+0x42e40] Obj!Size@d2e231
    //     0xa8dfb0: ldr             x16, [x16, #0xe40]
    // 0xa8dfb4: r30 = Instance_StadiumBorder
    //     0xa8dfb4: add             lr, PP, #0x26, lsl #12  ; [pp+0x269a8] Obj!StadiumBorder@d13f71
    //     0xa8dfb8: ldr             lr, [lr, #0x9a8]
    // 0xa8dfbc: stp             lr, x16, [SP]
    // 0xa8dfc0: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, foregroundColor, 0x1, minimumSize, 0x2, shape, 0x3, null]
    //     0xa8dfc0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20150] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "foregroundColor", 0x1, "minimumSize", 0x2, "shape", 0x3, Null]
    //     0xa8dfc4: ldr             x4, [x4, #0x150]
    // 0xa8dfc8: r0 = styleFrom()
    //     0xa8dfc8: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xa8dfcc: r1 = "Create team"
    //     0xa8dfcc: add             x1, PP, #0x20, lsl #12  ; [pp+0x201d8] "Create team"
    //     0xa8dfd0: ldr             x1, [x1, #0x1d8]
    // 0xa8dfd4: stur            x0, [fp, #-0x10]
    // 0xa8dfd8: r0 = L()
    //     0xa8dfd8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8dfdc: stur            x0, [fp, #-0x20]
    // 0xa8dfe0: r0 = Text()
    //     0xa8dfe0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa8dfe4: mov             x1, x0
    // 0xa8dfe8: ldur            x0, [fp, #-0x20]
    // 0xa8dfec: stur            x1, [fp, #-0x30]
    // 0xa8dff0: StoreField: r1->field_b = r0
    //     0xa8dff0: stur            w0, [x1, #0xb]
    // 0xa8dff4: r0 = FilledButton()
    //     0xa8dff4: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xa8dff8: mov             x3, x0
    // 0xa8dffc: r0 = Instance__FilledButtonVariant
    //     0xa8dffc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xa8e000: ldr             x0, [x0, #0xaa8]
    // 0xa8e004: stur            x3, [fp, #-0x20]
    // 0xa8e008: StoreField: r3->field_3b = r0
    //     0xa8e008: stur            w0, [x3, #0x3b]
    // 0xa8e00c: ldur            x2, [fp, #-0x18]
    // 0xa8e010: r1 = Function '<anonymous closure>':.
    //     0xa8e010: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e48] AnonymousClosure: (0xa8e818), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_teams_pane.dart] _YouTeamsPaneState::build (0xa8dba4)
    //     0xa8e014: ldr             x1, [x1, #0xe48]
    // 0xa8e018: r0 = AllocateClosure()
    //     0xa8e018: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8e01c: mov             x1, x0
    // 0xa8e020: ldur            x0, [fp, #-0x20]
    // 0xa8e024: StoreField: r0->field_b = r1
    //     0xa8e024: stur            w1, [x0, #0xb]
    // 0xa8e028: ldur            x1, [fp, #-0x10]
    // 0xa8e02c: StoreField: r0->field_1b = r1
    //     0xa8e02c: stur            w1, [x0, #0x1b]
    // 0xa8e030: r2 = false
    //     0xa8e030: add             x2, NULL, #0x30  ; false
    // 0xa8e034: StoreField: r0->field_27 = r2
    //     0xa8e034: stur            w2, [x0, #0x27]
    // 0xa8e038: r3 = Instance_Clip
    //     0xa8e038: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa8e03c: ldr             x3, [x3, #0xab0]
    // 0xa8e040: StoreField: r0->field_1f = r3
    //     0xa8e040: stur            w3, [x0, #0x1f]
    // 0xa8e044: r4 = true
    //     0xa8e044: add             x4, NULL, #0x20  ; true
    // 0xa8e048: StoreField: r0->field_2f = r4
    //     0xa8e048: stur            w4, [x0, #0x2f]
    // 0xa8e04c: ldur            x1, [fp, #-0x30]
    // 0xa8e050: StoreField: r0->field_37 = r1
    //     0xa8e050: stur            w1, [x0, #0x37]
    // 0xa8e054: r1 = <FlexParentData>
    //     0xa8e054: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa8e058: ldr             x1, [x1, #0x3e0]
    // 0xa8e05c: r0 = Expanded()
    //     0xa8e05c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8e060: mov             x2, x0
    // 0xa8e064: r0 = 1
    //     0xa8e064: mov             x0, #1
    // 0xa8e068: stur            x2, [fp, #-0x10]
    // 0xa8e06c: StoreField: r2->field_13 = r0
    //     0xa8e06c: stur            x0, [x2, #0x13]
    // 0xa8e070: r3 = Instance_FlexFit
    //     0xa8e070: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa8e074: ldr             x3, [x3, #0x3e8]
    // 0xa8e078: StoreField: r2->field_1b = r3
    //     0xa8e078: stur            w3, [x2, #0x1b]
    // 0xa8e07c: ldur            x1, [fp, #-0x20]
    // 0xa8e080: StoreField: r2->field_b = r1
    //     0xa8e080: stur            w1, [x2, #0xb]
    // 0xa8e084: ldur            x4, [fp, #-0x18]
    // 0xa8e088: LoadField: r1 = r4->field_13
    //     0xa8e088: ldur            w1, [x4, #0x13]
    // 0xa8e08c: DecompressPointer r1
    //     0xa8e08c: add             x1, x1, HEAP, lsl #32
    // 0xa8e090: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xa8e090: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xa8e094: r1 = LoadClassIdInstr(r0)
    //     0xa8e094: ldur            x1, [x0, #-1]
    //     0xa8e098: ubfx            x1, x1, #0xc, #0x14
    // 0xa8e09c: r16 = 0.150000
    //     0xa8e09c: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f0] 0.15
    //     0xa8e0a0: ldr             x16, [x16, #0xf0]
    // 0xa8e0a4: str             x16, [SP]
    // 0xa8e0a8: mov             x16, x0
    // 0xa8e0ac: mov             x0, x1
    // 0xa8e0b0: mov             x1, x16
    // 0xa8e0b4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa8e0b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa8e0b8: ldr             x4, [x4, #0x1b8]
    // 0xa8e0bc: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xa8e0bc: sub             lr, x0, #0xfe5
    //     0xa8e0c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa8e0c4: blr             lr
    // 0xa8e0c8: ldur            x2, [fp, #-0x18]
    // 0xa8e0cc: stur            x0, [fp, #-0x20]
    // 0xa8e0d0: LoadField: r1 = r2->field_13
    //     0xa8e0d0: ldur            w1, [x2, #0x13]
    // 0xa8e0d4: DecompressPointer r1
    //     0xa8e0d4: add             x1, x1, HEAP, lsl #32
    // 0xa8e0d8: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xa8e0d8: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xa8e0dc: ldur            x16, [fp, #-0x20]
    // 0xa8e0e0: stp             x0, x16, [SP, #0x18]
    // 0xa8e0e4: r16 = Instance_Size
    //     0xa8e0e4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42e40] Obj!Size@d2e231
    //     0xa8e0e8: ldr             x16, [x16, #0xe40]
    // 0xa8e0ec: r30 = Instance_StadiumBorder
    //     0xa8e0ec: add             lr, PP, #0x26, lsl #12  ; [pp+0x269a8] Obj!StadiumBorder@d13f71
    //     0xa8e0f0: ldr             lr, [lr, #0x9a8]
    // 0xa8e0f4: stp             lr, x16, [SP, #8]
    // 0xa8e0f8: r16 = 0.000000
    //     0xa8e0f8: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa8e0fc: str             x16, [SP]
    // 0xa8e100: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0, elevation, 0x4, foregroundColor, 0x1, minimumSize, 0x2, shape, 0x3, null]
    //     0xa8e100: add             x4, PP, #0x42, lsl #12  ; [pp+0x42e50] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0, "elevation", 0x4, "foregroundColor", 0x1, "minimumSize", 0x2, "shape", 0x3, Null]
    //     0xa8e104: ldr             x4, [x4, #0xe50]
    // 0xa8e108: r0 = styleFrom()
    //     0xa8e108: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xa8e10c: r1 = "Join team"
    //     0xa8e10c: add             x1, PP, #0x26, lsl #12  ; [pp+0x269d8] "Join team"
    //     0xa8e110: ldr             x1, [x1, #0x9d8]
    // 0xa8e114: stur            x0, [fp, #-0x20]
    // 0xa8e118: r0 = L()
    //     0xa8e118: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8e11c: stur            x0, [fp, #-0x30]
    // 0xa8e120: r0 = Text()
    //     0xa8e120: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa8e124: mov             x1, x0
    // 0xa8e128: ldur            x0, [fp, #-0x30]
    // 0xa8e12c: stur            x1, [fp, #-0x48]
    // 0xa8e130: StoreField: r1->field_b = r0
    //     0xa8e130: stur            w0, [x1, #0xb]
    // 0xa8e134: r0 = FilledButton()
    //     0xa8e134: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xa8e138: mov             x3, x0
    // 0xa8e13c: r0 = Instance__FilledButtonVariant
    //     0xa8e13c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xa8e140: ldr             x0, [x0, #0xaa8]
    // 0xa8e144: stur            x3, [fp, #-0x30]
    // 0xa8e148: StoreField: r3->field_3b = r0
    //     0xa8e148: stur            w0, [x3, #0x3b]
    // 0xa8e14c: ldur            x2, [fp, #-0x18]
    // 0xa8e150: r1 = Function '<anonymous closure>':.
    //     0xa8e150: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e58] AnonymousClosure: (0xa8e650), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_teams_pane.dart] _YouTeamsPaneState::build (0xa8dba4)
    //     0xa8e154: ldr             x1, [x1, #0xe58]
    // 0xa8e158: r0 = AllocateClosure()
    //     0xa8e158: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8e15c: mov             x1, x0
    // 0xa8e160: ldur            x0, [fp, #-0x30]
    // 0xa8e164: StoreField: r0->field_b = r1
    //     0xa8e164: stur            w1, [x0, #0xb]
    // 0xa8e168: ldur            x1, [fp, #-0x20]
    // 0xa8e16c: StoreField: r0->field_1b = r1
    //     0xa8e16c: stur            w1, [x0, #0x1b]
    // 0xa8e170: r1 = false
    //     0xa8e170: add             x1, NULL, #0x30  ; false
    // 0xa8e174: StoreField: r0->field_27 = r1
    //     0xa8e174: stur            w1, [x0, #0x27]
    // 0xa8e178: r2 = Instance_Clip
    //     0xa8e178: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa8e17c: ldr             x2, [x2, #0xab0]
    // 0xa8e180: StoreField: r0->field_1f = r2
    //     0xa8e180: stur            w2, [x0, #0x1f]
    // 0xa8e184: r3 = true
    //     0xa8e184: add             x3, NULL, #0x20  ; true
    // 0xa8e188: StoreField: r0->field_2f = r3
    //     0xa8e188: stur            w3, [x0, #0x2f]
    // 0xa8e18c: ldur            x1, [fp, #-0x48]
    // 0xa8e190: StoreField: r0->field_37 = r1
    //     0xa8e190: stur            w1, [x0, #0x37]
    // 0xa8e194: r1 = <FlexParentData>
    //     0xa8e194: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa8e198: ldr             x1, [x1, #0x3e0]
    // 0xa8e19c: r0 = Expanded()
    //     0xa8e19c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8e1a0: mov             x3, x0
    // 0xa8e1a4: r0 = 1
    //     0xa8e1a4: mov             x0, #1
    // 0xa8e1a8: stur            x3, [fp, #-0x18]
    // 0xa8e1ac: StoreField: r3->field_13 = r0
    //     0xa8e1ac: stur            x0, [x3, #0x13]
    // 0xa8e1b0: r0 = Instance_FlexFit
    //     0xa8e1b0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa8e1b4: ldr             x0, [x0, #0x3e8]
    // 0xa8e1b8: StoreField: r3->field_1b = r0
    //     0xa8e1b8: stur            w0, [x3, #0x1b]
    // 0xa8e1bc: ldur            x0, [fp, #-0x30]
    // 0xa8e1c0: StoreField: r3->field_b = r0
    //     0xa8e1c0: stur            w0, [x3, #0xb]
    // 0xa8e1c4: r1 = Null
    //     0xa8e1c4: mov             x1, NULL
    // 0xa8e1c8: r2 = 6
    //     0xa8e1c8: mov             x2, #6
    // 0xa8e1cc: r0 = AllocateArray()
    //     0xa8e1cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa8e1d0: mov             x2, x0
    // 0xa8e1d4: ldur            x0, [fp, #-0x10]
    // 0xa8e1d8: stur            x2, [fp, #-0x20]
    // 0xa8e1dc: StoreField: r2->field_f = r0
    //     0xa8e1dc: stur            w0, [x2, #0xf]
    // 0xa8e1e0: r16 = Instance_SizedBox
    //     0xa8e1e0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!SizedBox@d21971
    //     0xa8e1e4: ldr             x16, [x16, #0xea0]
    // 0xa8e1e8: StoreField: r2->field_13 = r16
    //     0xa8e1e8: stur            w16, [x2, #0x13]
    // 0xa8e1ec: ldur            x0, [fp, #-0x18]
    // 0xa8e1f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8e1f0: stur            w0, [x2, #0x17]
    // 0xa8e1f4: r1 = <Widget>
    //     0xa8e1f4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa8e1f8: r0 = AllocateGrowableArray()
    //     0xa8e1f8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa8e1fc: mov             x1, x0
    // 0xa8e200: ldur            x0, [fp, #-0x20]
    // 0xa8e204: stur            x1, [fp, #-0x10]
    // 0xa8e208: StoreField: r1->field_f = r0
    //     0xa8e208: stur            w0, [x1, #0xf]
    // 0xa8e20c: r0 = 6
    //     0xa8e20c: mov             x0, #6
    // 0xa8e210: StoreField: r1->field_b = r0
    //     0xa8e210: stur            w0, [x1, #0xb]
    // 0xa8e214: r0 = Row()
    //     0xa8e214: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8e218: mov             x2, x0
    // 0xa8e21c: r0 = Instance_Axis
    //     0xa8e21c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa8e220: stur            x2, [fp, #-0x18]
    // 0xa8e224: StoreField: r2->field_f = r0
    //     0xa8e224: stur            w0, [x2, #0xf]
    // 0xa8e228: r0 = Instance_MainAxisAlignment
    //     0xa8e228: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa8e22c: ldr             x0, [x0, #0xac8]
    // 0xa8e230: StoreField: r2->field_13 = r0
    //     0xa8e230: stur            w0, [x2, #0x13]
    // 0xa8e234: r3 = Instance_MainAxisSize
    //     0xa8e234: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa8e238: ldr             x3, [x3, #0xad0]
    // 0xa8e23c: ArrayStore: r2[0] = r3  ; List_4
    //     0xa8e23c: stur            w3, [x2, #0x17]
    // 0xa8e240: r1 = Instance_CrossAxisAlignment
    //     0xa8e240: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa8e244: ldr             x1, [x1, #0x330]
    // 0xa8e248: StoreField: r2->field_1b = r1
    //     0xa8e248: stur            w1, [x2, #0x1b]
    // 0xa8e24c: r4 = Instance_VerticalDirection
    //     0xa8e24c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa8e250: ldr             x4, [x4, #0xae0]
    // 0xa8e254: StoreField: r2->field_23 = r4
    //     0xa8e254: stur            w4, [x2, #0x23]
    // 0xa8e258: r5 = Instance_Clip
    //     0xa8e258: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa8e25c: ldr             x5, [x5, #0xab0]
    // 0xa8e260: StoreField: r2->field_2b = r5
    //     0xa8e260: stur            w5, [x2, #0x2b]
    // 0xa8e264: StoreField: r2->field_2f = rZR
    //     0xa8e264: stur            xzr, [x2, #0x2f]
    // 0xa8e268: ldur            x1, [fp, #-0x10]
    // 0xa8e26c: StoreField: r2->field_b = r1
    //     0xa8e26c: stur            w1, [x2, #0xb]
    // 0xa8e270: ldur            x6, [fp, #-0x28]
    // 0xa8e274: LoadField: r1 = r6->field_b
    //     0xa8e274: ldur            w1, [x6, #0xb]
    // 0xa8e278: LoadField: r7 = r6->field_f
    //     0xa8e278: ldur            w7, [x6, #0xf]
    // 0xa8e27c: DecompressPointer r7
    //     0xa8e27c: add             x7, x7, HEAP, lsl #32
    // 0xa8e280: LoadField: r8 = r7->field_b
    //     0xa8e280: ldur            w8, [x7, #0xb]
    // 0xa8e284: r7 = LoadInt32Instr(r1)
    //     0xa8e284: sbfx            x7, x1, #1, #0x1f
    // 0xa8e288: stur            x7, [fp, #-0x38]
    // 0xa8e28c: r1 = LoadInt32Instr(r8)
    //     0xa8e28c: sbfx            x1, x8, #1, #0x1f
    // 0xa8e290: cmp             x7, x1
    // 0xa8e294: b.ne            #0xa8e2a0
    // 0xa8e298: mov             x1, x6
    // 0xa8e29c: r0 = _growToNextCapacity()
    //     0xa8e29c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8e2a0: ldur            x2, [fp, #-0x28]
    // 0xa8e2a4: ldur            x3, [fp, #-0x38]
    // 0xa8e2a8: add             x4, x3, #1
    // 0xa8e2ac: stur            x4, [fp, #-0x40]
    // 0xa8e2b0: lsl             x0, x4, #1
    // 0xa8e2b4: StoreField: r2->field_b = r0
    //     0xa8e2b4: stur            w0, [x2, #0xb]
    // 0xa8e2b8: LoadField: r5 = r2->field_f
    //     0xa8e2b8: ldur            w5, [x2, #0xf]
    // 0xa8e2bc: DecompressPointer r5
    //     0xa8e2bc: add             x5, x5, HEAP, lsl #32
    // 0xa8e2c0: mov             x1, x5
    // 0xa8e2c4: ldur            x0, [fp, #-0x18]
    // 0xa8e2c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8e2c8: add             x25, x1, x3, lsl #2
    //     0xa8e2cc: add             x25, x25, #0xf
    //     0xa8e2d0: str             w0, [x25]
    //     0xa8e2d4: tbz             w0, #0, #0xa8e2f0
    //     0xa8e2d8: ldurb           w16, [x1, #-1]
    //     0xa8e2dc: ldurb           w17, [x0, #-1]
    //     0xa8e2e0: and             x16, x17, x16, lsr #2
    //     0xa8e2e4: tst             x16, HEAP, lsr #32
    //     0xa8e2e8: b.eq            #0xa8e2f0
    //     0xa8e2ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8e2f0: LoadField: r0 = r5->field_b
    //     0xa8e2f0: ldur            w0, [x5, #0xb]
    // 0xa8e2f4: r1 = LoadInt32Instr(r0)
    //     0xa8e2f4: sbfx            x1, x0, #1, #0x1f
    // 0xa8e2f8: cmp             x4, x1
    // 0xa8e2fc: b.ne            #0xa8e308
    // 0xa8e300: mov             x1, x2
    // 0xa8e304: r0 = _growToNextCapacity()
    //     0xa8e304: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8e308: ldur            x2, [fp, #-8]
    // 0xa8e30c: ldur            x0, [fp, #-0x40]
    // 0xa8e310: ldur            x1, [fp, #-0x28]
    // 0xa8e314: add             x3, x0, #1
    // 0xa8e318: stur            x3, [fp, #-0x38]
    // 0xa8e31c: lsl             x4, x3, #1
    // 0xa8e320: StoreField: r1->field_b = r4
    //     0xa8e320: stur            w4, [x1, #0xb]
    // 0xa8e324: LoadField: r4 = r1->field_f
    //     0xa8e324: ldur            w4, [x1, #0xf]
    // 0xa8e328: DecompressPointer r4
    //     0xa8e328: add             x4, x4, HEAP, lsl #32
    // 0xa8e32c: stur            x4, [fp, #-0x10]
    // 0xa8e330: add             x5, x4, x0, lsl #2
    // 0xa8e334: r16 = Instance_SizedBox
    //     0xa8e334: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e608] Obj!SizedBox@d21c71
    //     0xa8e338: ldr             x16, [x16, #0x608]
    // 0xa8e33c: StoreField: r5->field_f = r16
    //     0xa8e33c: stur            w16, [x5, #0xf]
    // 0xa8e340: LoadField: r0 = r2->field_b
    //     0xa8e340: ldur            w0, [x2, #0xb]
    // 0xa8e344: DecompressPointer r0
    //     0xa8e344: add             x0, x0, HEAP, lsl #32
    // 0xa8e348: cmp             w0, NULL
    // 0xa8e34c: b.eq            #0xa8e44c
    // 0xa8e350: LoadField: r2 = r0->field_b
    //     0xa8e350: ldur            w2, [x0, #0xb]
    // 0xa8e354: DecompressPointer r2
    //     0xa8e354: add             x2, x2, HEAP, lsl #32
    // 0xa8e358: stur            x2, [fp, #-8]
    // 0xa8e35c: r0 = YouConnectionsSection()
    //     0xa8e35c: bl              #0xa8e450  ; AllocateYouConnectionsSectionStub -> YouConnectionsSection (size=0x14)
    // 0xa8e360: mov             x2, x0
    // 0xa8e364: ldur            x0, [fp, #-8]
    // 0xa8e368: stur            x2, [fp, #-0x18]
    // 0xa8e36c: StoreField: r2->field_b = r0
    //     0xa8e36c: stur            w0, [x2, #0xb]
    // 0xa8e370: r0 = true
    //     0xa8e370: add             x0, NULL, #0x20  ; true
    // 0xa8e374: StoreField: r2->field_f = r0
    //     0xa8e374: stur            w0, [x2, #0xf]
    // 0xa8e378: ldur            x0, [fp, #-0x10]
    // 0xa8e37c: LoadField: r1 = r0->field_b
    //     0xa8e37c: ldur            w1, [x0, #0xb]
    // 0xa8e380: r0 = LoadInt32Instr(r1)
    //     0xa8e380: sbfx            x0, x1, #1, #0x1f
    // 0xa8e384: ldur            x3, [fp, #-0x38]
    // 0xa8e388: cmp             x3, x0
    // 0xa8e38c: b.ne            #0xa8e398
    // 0xa8e390: ldur            x1, [fp, #-0x28]
    // 0xa8e394: r0 = _growToNextCapacity()
    //     0xa8e394: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8e398: ldur            x2, [fp, #-0x38]
    // 0xa8e39c: ldur            x3, [fp, #-0x28]
    // 0xa8e3a0: add             x0, x2, #1
    // 0xa8e3a4: lsl             x1, x0, #1
    // 0xa8e3a8: StoreField: r3->field_b = r1
    //     0xa8e3a8: stur            w1, [x3, #0xb]
    // 0xa8e3ac: LoadField: r1 = r3->field_f
    //     0xa8e3ac: ldur            w1, [x3, #0xf]
    // 0xa8e3b0: DecompressPointer r1
    //     0xa8e3b0: add             x1, x1, HEAP, lsl #32
    // 0xa8e3b4: ldur            x0, [fp, #-0x18]
    // 0xa8e3b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa8e3b8: add             x25, x1, x2, lsl #2
    //     0xa8e3bc: add             x25, x25, #0xf
    //     0xa8e3c0: str             w0, [x25]
    //     0xa8e3c4: tbz             w0, #0, #0xa8e3e0
    //     0xa8e3c8: ldurb           w16, [x1, #-1]
    //     0xa8e3cc: ldurb           w17, [x0, #-1]
    //     0xa8e3d0: and             x16, x17, x16, lsr #2
    //     0xa8e3d4: tst             x16, HEAP, lsr #32
    //     0xa8e3d8: b.eq            #0xa8e3e0
    //     0xa8e3dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8e3e0: r0 = Column()
    //     0xa8e3e0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8e3e4: r1 = Instance_Axis
    //     0xa8e3e4: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa8e3e8: StoreField: r0->field_f = r1
    //     0xa8e3e8: stur            w1, [x0, #0xf]
    // 0xa8e3ec: r1 = Instance_MainAxisAlignment
    //     0xa8e3ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa8e3f0: ldr             x1, [x1, #0xac8]
    // 0xa8e3f4: StoreField: r0->field_13 = r1
    //     0xa8e3f4: stur            w1, [x0, #0x13]
    // 0xa8e3f8: r1 = Instance_MainAxisSize
    //     0xa8e3f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa8e3fc: ldr             x1, [x1, #0xad0]
    // 0xa8e400: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8e400: stur            w1, [x0, #0x17]
    // 0xa8e404: r1 = Instance_CrossAxisAlignment
    //     0xa8e404: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa8e408: ldr             x1, [x1, #0xaa0]
    // 0xa8e40c: StoreField: r0->field_1b = r1
    //     0xa8e40c: stur            w1, [x0, #0x1b]
    // 0xa8e410: r1 = Instance_VerticalDirection
    //     0xa8e410: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa8e414: ldr             x1, [x1, #0xae0]
    // 0xa8e418: StoreField: r0->field_23 = r1
    //     0xa8e418: stur            w1, [x0, #0x23]
    // 0xa8e41c: r1 = Instance_Clip
    //     0xa8e41c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa8e420: ldr             x1, [x1, #0xab0]
    // 0xa8e424: StoreField: r0->field_2b = r1
    //     0xa8e424: stur            w1, [x0, #0x2b]
    // 0xa8e428: StoreField: r0->field_2f = rZR
    //     0xa8e428: stur            xzr, [x0, #0x2f]
    // 0xa8e42c: ldur            x1, [fp, #-0x28]
    // 0xa8e430: StoreField: r0->field_b = r1
    //     0xa8e430: stur            w1, [x0, #0xb]
    // 0xa8e434: LeaveFrame
    //     0xa8e434: mov             SP, fp
    //     0xa8e438: ldp             fp, lr, [SP], #0x10
    // 0xa8e43c: ret
    //     0xa8e43c: ret             
    // 0xa8e440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e440: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e444: b               #0xa8dbc4
    // 0xa8e448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8e448: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa8e44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8e44c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _emptySelf(/* No info */) {
    // ** addr: 0xa8e45c, size: 0x1f4
    // 0xa8e45c: EnterFrame
    //     0xa8e45c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e460: mov             fp, SP
    // 0xa8e464: AllocStack(0x30)
    //     0xa8e464: sub             SP, SP, #0x30
    // 0xa8e468: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa8e468: mov             x0, x2
    //     0xa8e46c: stur            x2, [fp, #-8]
    // 0xa8e470: CheckStackOverflow
    //     0xa8e470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e474: cmp             SP, x16
    //     0xa8e478: b.ls            #0xa8e648
    // 0xa8e47c: mov             x1, x0
    // 0xa8e480: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa8e480: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa8e484: stur            x0, [fp, #-0x10]
    // 0xa8e488: r0 = Icon()
    //     0xa8e488: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa8e48c: mov             x2, x0
    // 0xa8e490: r0 = Instance_IconData
    //     0xa8e490: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdd8] Obj!IconData@d0cda1
    //     0xa8e494: ldr             x0, [x0, #0xdd8]
    // 0xa8e498: stur            x2, [fp, #-0x18]
    // 0xa8e49c: StoreField: r2->field_b = r0
    //     0xa8e49c: stur            w0, [x2, #0xb]
    // 0xa8e4a0: r0 = 28.000000
    //     0xa8e4a0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xa8e4a4: ldr             x0, [x0, #0xf68]
    // 0xa8e4a8: StoreField: r2->field_f = r0
    //     0xa8e4a8: stur            w0, [x2, #0xf]
    // 0xa8e4ac: ldur            x0, [fp, #-0x10]
    // 0xa8e4b0: StoreField: r2->field_23 = r0
    //     0xa8e4b0: stur            w0, [x2, #0x23]
    // 0xa8e4b4: r1 = "No teams yet"
    //     0xa8e4b4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d98] "No teams yet"
    //     0xa8e4b8: ldr             x1, [x1, #0xd98]
    // 0xa8e4bc: r0 = L()
    //     0xa8e4bc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8e4c0: stur            x0, [fp, #-0x10]
    // 0xa8e4c4: r16 = Instance_FontWeight
    //     0xa8e4c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa8e4c8: ldr             x16, [x16, #0x1f8]
    // 0xa8e4cc: str             x16, [SP]
    // 0xa8e4d0: ldur            x1, [fp, #-8]
    // 0xa8e4d4: r2 = Instance_KourtAiTextScale
    //     0xa8e4d4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bef8] Obj!KourtAiTextScale@d3afc1
    //     0xa8e4d8: ldr             x2, [x2, #0xef8]
    // 0xa8e4dc: r4 = const [0, 0x3, 0x1, 0x2, weight, 0x2, null]
    //     0xa8e4dc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf00] List(7) [0, 0x3, 0x1, 0x2, "weight", 0x2, Null]
    //     0xa8e4e0: ldr             x4, [x4, #0xf00]
    // 0xa8e4e4: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xa8e4e4: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xa8e4e8: stur            x0, [fp, #-0x20]
    // 0xa8e4ec: r0 = Text()
    //     0xa8e4ec: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa8e4f0: mov             x2, x0
    // 0xa8e4f4: ldur            x0, [fp, #-0x10]
    // 0xa8e4f8: stur            x2, [fp, #-0x28]
    // 0xa8e4fc: StoreField: r2->field_b = r0
    //     0xa8e4fc: stur            w0, [x2, #0xb]
    // 0xa8e500: ldur            x0, [fp, #-0x20]
    // 0xa8e504: StoreField: r2->field_13 = r0
    //     0xa8e504: stur            w0, [x2, #0x13]
    // 0xa8e508: r1 = "Join or create a team to train with your squad."
    //     0xa8e508: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e90] "Join or create a team to train with your squad."
    //     0xa8e50c: ldr             x1, [x1, #0xe90]
    // 0xa8e510: r0 = L()
    //     0xa8e510: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8e514: ldur            x1, [fp, #-8]
    // 0xa8e518: stur            x0, [fp, #-0x10]
    // 0xa8e51c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa8e51c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa8e520: str             x0, [SP]
    // 0xa8e524: ldur            x1, [fp, #-8]
    // 0xa8e528: r2 = Instance_KourtAiTextScale
    //     0xa8e528: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fde8] Obj!KourtAiTextScale@d3b001
    //     0xa8e52c: ldr             x2, [x2, #0xde8]
    // 0xa8e530: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0xa8e530: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf60] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0xa8e534: ldr             x4, [x4, #0xf60]
    // 0xa8e538: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xa8e538: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xa8e53c: stur            x0, [fp, #-8]
    // 0xa8e540: r0 = Text()
    //     0xa8e540: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa8e544: mov             x3, x0
    // 0xa8e548: ldur            x0, [fp, #-0x10]
    // 0xa8e54c: stur            x3, [fp, #-0x20]
    // 0xa8e550: StoreField: r3->field_b = r0
    //     0xa8e550: stur            w0, [x3, #0xb]
    // 0xa8e554: ldur            x0, [fp, #-8]
    // 0xa8e558: StoreField: r3->field_13 = r0
    //     0xa8e558: stur            w0, [x3, #0x13]
    // 0xa8e55c: r0 = Instance_TextAlign
    //     0xa8e55c: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa8e560: StoreField: r3->field_1b = r0
    //     0xa8e560: stur            w0, [x3, #0x1b]
    // 0xa8e564: r1 = Null
    //     0xa8e564: mov             x1, NULL
    // 0xa8e568: r2 = 10
    //     0xa8e568: mov             x2, #0xa
    // 0xa8e56c: r0 = AllocateArray()
    //     0xa8e56c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa8e570: mov             x2, x0
    // 0xa8e574: ldur            x0, [fp, #-0x18]
    // 0xa8e578: stur            x2, [fp, #-8]
    // 0xa8e57c: StoreField: r2->field_f = r0
    //     0xa8e57c: stur            w0, [x2, #0xf]
    // 0xa8e580: r16 = Instance_SizedBox
    //     0xa8e580: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa8e584: ldr             x16, [x16, #0x7a8]
    // 0xa8e588: StoreField: r2->field_13 = r16
    //     0xa8e588: stur            w16, [x2, #0x13]
    // 0xa8e58c: ldur            x0, [fp, #-0x28]
    // 0xa8e590: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8e590: stur            w0, [x2, #0x17]
    // 0xa8e594: r16 = Instance_SizedBox
    //     0xa8e594: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xa8e598: ldr             x16, [x16, #0xe58]
    // 0xa8e59c: StoreField: r2->field_1b = r16
    //     0xa8e59c: stur            w16, [x2, #0x1b]
    // 0xa8e5a0: ldur            x0, [fp, #-0x20]
    // 0xa8e5a4: StoreField: r2->field_1f = r0
    //     0xa8e5a4: stur            w0, [x2, #0x1f]
    // 0xa8e5a8: r1 = <Widget>
    //     0xa8e5a8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa8e5ac: r0 = AllocateGrowableArray()
    //     0xa8e5ac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa8e5b0: mov             x1, x0
    // 0xa8e5b4: ldur            x0, [fp, #-8]
    // 0xa8e5b8: stur            x1, [fp, #-0x10]
    // 0xa8e5bc: StoreField: r1->field_f = r0
    //     0xa8e5bc: stur            w0, [x1, #0xf]
    // 0xa8e5c0: r0 = 10
    //     0xa8e5c0: mov             x0, #0xa
    // 0xa8e5c4: StoreField: r1->field_b = r0
    //     0xa8e5c4: stur            w0, [x1, #0xb]
    // 0xa8e5c8: r0 = Column()
    //     0xa8e5c8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8e5cc: mov             x1, x0
    // 0xa8e5d0: r0 = Instance_Axis
    //     0xa8e5d0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa8e5d4: stur            x1, [fp, #-8]
    // 0xa8e5d8: StoreField: r1->field_f = r0
    //     0xa8e5d8: stur            w0, [x1, #0xf]
    // 0xa8e5dc: r0 = Instance_MainAxisAlignment
    //     0xa8e5dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa8e5e0: ldr             x0, [x0, #0xac8]
    // 0xa8e5e4: StoreField: r1->field_13 = r0
    //     0xa8e5e4: stur            w0, [x1, #0x13]
    // 0xa8e5e8: r0 = Instance_MainAxisSize
    //     0xa8e5e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa8e5ec: ldr             x0, [x0, #0xad0]
    // 0xa8e5f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8e5f0: stur            w0, [x1, #0x17]
    // 0xa8e5f4: r0 = Instance_CrossAxisAlignment
    //     0xa8e5f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa8e5f8: ldr             x0, [x0, #0x330]
    // 0xa8e5fc: StoreField: r1->field_1b = r0
    //     0xa8e5fc: stur            w0, [x1, #0x1b]
    // 0xa8e600: r0 = Instance_VerticalDirection
    //     0xa8e600: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa8e604: ldr             x0, [x0, #0xae0]
    // 0xa8e608: StoreField: r1->field_23 = r0
    //     0xa8e608: stur            w0, [x1, #0x23]
    // 0xa8e60c: r0 = Instance_Clip
    //     0xa8e60c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa8e610: ldr             x0, [x0, #0xab0]
    // 0xa8e614: StoreField: r1->field_2b = r0
    //     0xa8e614: stur            w0, [x1, #0x2b]
    // 0xa8e618: StoreField: r1->field_2f = rZR
    //     0xa8e618: stur            xzr, [x1, #0x2f]
    // 0xa8e61c: ldur            x0, [fp, #-0x10]
    // 0xa8e620: StoreField: r1->field_b = r0
    //     0xa8e620: stur            w0, [x1, #0xb]
    // 0xa8e624: r0 = Padding()
    //     0xa8e624: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa8e628: r1 = Instance_EdgeInsets
    //     0xa8e628: add             x1, PP, #0x42, lsl #12  ; [pp+0x42da0] Obj!EdgeInsets@d118f1
    //     0xa8e62c: ldr             x1, [x1, #0xda0]
    // 0xa8e630: StoreField: r0->field_f = r1
    //     0xa8e630: stur            w1, [x0, #0xf]
    // 0xa8e634: ldur            x1, [fp, #-8]
    // 0xa8e638: StoreField: r0->field_b = r1
    //     0xa8e638: stur            w1, [x0, #0xb]
    // 0xa8e63c: LeaveFrame
    //     0xa8e63c: mov             SP, fp
    //     0xa8e640: ldp             fp, lr, [SP], #0x10
    // 0xa8e644: ret
    //     0xa8e644: ret             
    // 0xa8e648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e648: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e64c: b               #0xa8e47c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8e650, size: 0xa0
    // 0xa8e650: EnterFrame
    //     0xa8e650: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e654: mov             fp, SP
    // 0xa8e658: AllocStack(0x28)
    //     0xa8e658: sub             SP, SP, #0x28
    // 0xa8e65c: SetupParameters([dynamic _ /* r0 */])
    //     0xa8e65c: ldr             x0, [fp, #0x10]
    //     0xa8e660: ldur            w2, [x0, #0x17]
    //     0xa8e664: add             x2, x2, HEAP, lsl #32
    //     0xa8e668: stur            x2, [fp, #-8]
    // 0xa8e66c: CheckStackOverflow
    //     0xa8e66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e670: cmp             SP, x16
    //     0xa8e674: b.ls            #0xa8e6e8
    // 0xa8e678: LoadField: r1 = r2->field_13
    //     0xa8e678: ldur            w1, [x2, #0x13]
    // 0xa8e67c: DecompressPointer r1
    //     0xa8e67c: add             x1, x1, HEAP, lsl #32
    // 0xa8e680: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa8e680: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa8e684: r0 = of()
    //     0xa8e684: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa8e688: ldur            x2, [fp, #-8]
    // 0xa8e68c: r1 = Function '<anonymous closure>':.
    //     0xa8e68c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e60] AnonymousClosure: (0xa8e6f0), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_teams_pane.dart] _YouTeamsPaneState::build (0xa8dba4)
    //     0xa8e690: ldr             x1, [x1, #0xe60]
    // 0xa8e694: stur            x0, [fp, #-8]
    // 0xa8e698: r0 = AllocateClosure()
    //     0xa8e698: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8e69c: r1 = <void?>
    //     0xa8e69c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8e6a0: stur            x0, [fp, #-0x10]
    // 0xa8e6a4: r0 = MaterialPageRoute()
    //     0xa8e6a4: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa8e6a8: mov             x1, x0
    // 0xa8e6ac: ldur            x2, [fp, #-0x10]
    // 0xa8e6b0: stur            x0, [fp, #-0x10]
    // 0xa8e6b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa8e6b4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa8e6b8: r0 = MaterialPageRoute()
    //     0xa8e6b8: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa8e6bc: r16 = <void?>
    //     0xa8e6bc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8e6c0: ldur            lr, [fp, #-8]
    // 0xa8e6c4: stp             lr, x16, [SP, #8]
    // 0xa8e6c8: ldur            x16, [fp, #-0x10]
    // 0xa8e6cc: str             x16, [SP]
    // 0xa8e6d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8e6d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8e6d4: r0 = push()
    //     0xa8e6d4: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa8e6d8: r0 = Null
    //     0xa8e6d8: mov             x0, NULL
    // 0xa8e6dc: LeaveFrame
    //     0xa8e6dc: mov             SP, fp
    //     0xa8e6e0: ldp             fp, lr, [SP], #0x10
    // 0xa8e6e4: ret
    //     0xa8e6e4: ret             
    // 0xa8e6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e6e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e6ec: b               #0xa8e678
  }
  [closure] _HiddenIslandRoute <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa8e6f0, size: 0x54
    // 0xa8e6f0: EnterFrame
    //     0xa8e6f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e6f4: mov             fp, SP
    // 0xa8e6f8: AllocStack(0x10)
    //     0xa8e6f8: sub             SP, SP, #0x10
    // 0xa8e6fc: SetupParameters([dynamic _ /* r0 */])
    //     0xa8e6fc: ldr             x0, [fp, #0x18]
    //     0xa8e700: ldur            w2, [x0, #0x17]
    //     0xa8e704: add             x2, x2, HEAP, lsl #32
    // 0xa8e708: r1 = Function '<anonymous closure>':.
    //     0xa8e708: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e68] AnonymousClosure: (0xa8e770), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_teams_pane.dart] _YouTeamsPaneState::build (0xa8dba4)
    //     0xa8e70c: ldr             x1, [x1, #0xe68]
    // 0xa8e710: r0 = AllocateClosure()
    //     0xa8e710: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8e714: stur            x0, [fp, #-8]
    // 0xa8e718: r0 = JoinTeamHubView()
    //     0xa8e718: bl              #0xa74858  ; AllocateJoinTeamHubViewStub -> JoinTeamHubView (size=0x10)
    // 0xa8e71c: mov             x1, x0
    // 0xa8e720: ldur            x0, [fp, #-8]
    // 0xa8e724: stur            x1, [fp, #-0x10]
    // 0xa8e728: StoreField: r1->field_b = r0
    //     0xa8e728: stur            w0, [x1, #0xb]
    // 0xa8e72c: r0 = _HiddenIslandRoute()
    //     0xa8e72c: bl              #0xa8e744  ; Allocate_HiddenIslandRouteStub -> _HiddenIslandRoute (size=0x10)
    // 0xa8e730: ldur            x1, [fp, #-0x10]
    // 0xa8e734: StoreField: r0->field_b = r1
    //     0xa8e734: stur            w1, [x0, #0xb]
    // 0xa8e738: LeaveFrame
    //     0xa8e738: mov             SP, fp
    //     0xa8e73c: ldp             fp, lr, [SP], #0x10
    // 0xa8e740: ret
    //     0xa8e740: ret             
  }
  [closure] void <anonymous closure>(dynamic, Object) {
    // ** addr: 0xa8e770, size: 0xa8
    // 0xa8e770: EnterFrame
    //     0xa8e770: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e774: mov             fp, SP
    // 0xa8e778: AllocStack(0x20)
    //     0xa8e778: sub             SP, SP, #0x20
    // 0xa8e77c: SetupParameters([dynamic _ /* r0 */])
    //     0xa8e77c: ldr             x0, [fp, #0x18]
    //     0xa8e780: ldur            w1, [x0, #0x17]
    //     0xa8e784: add             x1, x1, HEAP, lsl #32
    // 0xa8e788: CheckStackOverflow
    //     0xa8e788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e78c: cmp             SP, x16
    //     0xa8e790: b.ls            #0xa8e810
    // 0xa8e794: LoadField: r0 = r1->field_13
    //     0xa8e794: ldur            w0, [x1, #0x13]
    // 0xa8e798: DecompressPointer r0
    //     0xa8e798: add             x0, x0, HEAP, lsl #32
    // 0xa8e79c: mov             x1, x0
    // 0xa8e7a0: r0 = of()
    //     0xa8e7a0: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa8e7a4: stur            x0, [fp, #-8]
    // 0xa8e7a8: ldr             x16, [fp, #0x10]
    // 0xa8e7ac: str             x16, [SP]
    // 0xa8e7b0: r0 = _interpolateSingle()
    //     0xa8e7b0: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa8e7b4: stur            x0, [fp, #-0x10]
    // 0xa8e7b8: r0 = Text()
    //     0xa8e7b8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa8e7bc: mov             x1, x0
    // 0xa8e7c0: ldur            x0, [fp, #-0x10]
    // 0xa8e7c4: stur            x1, [fp, #-0x18]
    // 0xa8e7c8: StoreField: r1->field_b = r0
    //     0xa8e7c8: stur            w0, [x1, #0xb]
    // 0xa8e7cc: r0 = SnackBar()
    //     0xa8e7cc: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa8e7d0: mov             x1, x0
    // 0xa8e7d4: ldur            x0, [fp, #-0x18]
    // 0xa8e7d8: StoreField: r1->field_b = r0
    //     0xa8e7d8: stur            w0, [x1, #0xb]
    // 0xa8e7dc: r0 = Instance_Duration
    //     0xa8e7dc: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa8e7e0: ldr             x0, [x0, #0x7f8]
    // 0xa8e7e4: StoreField: r1->field_3f = r0
    //     0xa8e7e4: stur            w0, [x1, #0x3f]
    // 0xa8e7e8: r0 = Instance_Clip
    //     0xa8e7e8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa8e7ec: ldr             x0, [x0, #0x248]
    // 0xa8e7f0: StoreField: r1->field_4f = r0
    //     0xa8e7f0: stur            w0, [x1, #0x4f]
    // 0xa8e7f4: mov             x2, x1
    // 0xa8e7f8: ldur            x1, [fp, #-8]
    // 0xa8e7fc: r0 = showSnackBar()
    //     0xa8e7fc: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa8e800: r0 = Null
    //     0xa8e800: mov             x0, NULL
    // 0xa8e804: LeaveFrame
    //     0xa8e804: mov             SP, fp
    //     0xa8e808: ldp             fp, lr, [SP], #0x10
    // 0xa8e80c: ret
    //     0xa8e80c: ret             
    // 0xa8e810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e814: b               #0xa8e794
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8e818, size: 0xa0
    // 0xa8e818: EnterFrame
    //     0xa8e818: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e81c: mov             fp, SP
    // 0xa8e820: AllocStack(0x28)
    //     0xa8e820: sub             SP, SP, #0x28
    // 0xa8e824: SetupParameters([dynamic _ /* r0 */])
    //     0xa8e824: ldr             x0, [fp, #0x10]
    //     0xa8e828: ldur            w1, [x0, #0x17]
    //     0xa8e82c: add             x1, x1, HEAP, lsl #32
    // 0xa8e830: CheckStackOverflow
    //     0xa8e830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e834: cmp             SP, x16
    //     0xa8e838: b.ls            #0xa8e8b0
    // 0xa8e83c: LoadField: r0 = r1->field_13
    //     0xa8e83c: ldur            w0, [x1, #0x13]
    // 0xa8e840: DecompressPointer r0
    //     0xa8e840: add             x0, x0, HEAP, lsl #32
    // 0xa8e844: mov             x1, x0
    // 0xa8e848: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa8e848: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa8e84c: r0 = of()
    //     0xa8e84c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa8e850: r1 = Function '<anonymous closure>':.
    //     0xa8e850: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e70] AnonymousClosure: (0xa8e8b8), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_teams_pane.dart] _YouTeamsPaneState::build (0xa8dba4)
    //     0xa8e854: ldr             x1, [x1, #0xe70]
    // 0xa8e858: r2 = Null
    //     0xa8e858: mov             x2, NULL
    // 0xa8e85c: stur            x0, [fp, #-8]
    // 0xa8e860: r0 = AllocateClosure()
    //     0xa8e860: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8e864: r1 = <void?>
    //     0xa8e864: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8e868: stur            x0, [fp, #-0x10]
    // 0xa8e86c: r0 = MaterialPageRoute()
    //     0xa8e86c: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa8e870: mov             x1, x0
    // 0xa8e874: ldur            x2, [fp, #-0x10]
    // 0xa8e878: stur            x0, [fp, #-0x10]
    // 0xa8e87c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa8e87c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa8e880: r0 = MaterialPageRoute()
    //     0xa8e880: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa8e884: r16 = <void?>
    //     0xa8e884: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8e888: ldur            lr, [fp, #-8]
    // 0xa8e88c: stp             lr, x16, [SP, #8]
    // 0xa8e890: ldur            x16, [fp, #-0x10]
    // 0xa8e894: str             x16, [SP]
    // 0xa8e898: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8e898: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8e89c: r0 = push()
    //     0xa8e89c: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa8e8a0: r0 = Null
    //     0xa8e8a0: mov             x0, NULL
    // 0xa8e8a4: LeaveFrame
    //     0xa8e8a4: mov             SP, fp
    //     0xa8e8a8: ldp             fp, lr, [SP], #0x10
    // 0xa8e8ac: ret
    //     0xa8e8ac: ret             
    // 0xa8e8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e8b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e8b4: b               #0xa8e83c
  }
  [closure] _HiddenIslandRoute <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa8e8b8, size: 0xc
    // 0xa8e8b8: r0 = Instance__HiddenIslandRoute
    //     0xa8e8b8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42e78] Obj!_HiddenIslandRoute@d23231
    //     0xa8e8bc: ldr             x0, [x0, #0xe78]
    // 0xa8e8c0: ret
    //     0xa8e8c0: ret             
  }
  [closure] YouTeamCarouselCard <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa8e8c4, size: 0x1c0
    // 0xa8e8c4: EnterFrame
    //     0xa8e8c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e8c8: mov             fp, SP
    // 0xa8e8cc: AllocStack(0x40)
    //     0xa8e8cc: sub             SP, SP, #0x40
    // 0xa8e8d0: SetupParameters([dynamic _ /* r0 */])
    //     0xa8e8d0: ldr             x0, [fp, #0x20]
    //     0xa8e8d4: ldur            w1, [x0, #0x17]
    //     0xa8e8d8: add             x1, x1, HEAP, lsl #32
    //     0xa8e8dc: stur            x1, [fp, #-8]
    // 0xa8e8e0: CheckStackOverflow
    //     0xa8e8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e8e4: cmp             SP, x16
    //     0xa8e8e8: b.ls            #0xa8ea78
    // 0xa8e8ec: r1 = 2
    //     0xa8e8ec: mov             x1, #2
    // 0xa8e8f0: r0 = AllocateContext()
    //     0xa8e8f0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa8e8f4: mov             x4, x0
    // 0xa8e8f8: ldur            x3, [fp, #-8]
    // 0xa8e8fc: stur            x4, [fp, #-0x20]
    // 0xa8e900: StoreField: r4->field_b = r3
    //     0xa8e900: stur            w3, [x4, #0xb]
    // 0xa8e904: ldr             x0, [fp, #0x18]
    // 0xa8e908: StoreField: r4->field_f = r0
    //     0xa8e908: stur            w0, [x4, #0xf]
    // 0xa8e90c: LoadField: r2 = r3->field_1f
    //     0xa8e90c: ldur            w2, [x3, #0x1f]
    // 0xa8e910: DecompressPointer r2
    //     0xa8e910: add             x2, x2, HEAP, lsl #32
    // 0xa8e914: LoadField: r0 = r2->field_b
    //     0xa8e914: ldur            w0, [x2, #0xb]
    // 0xa8e918: ldr             x1, [fp, #0x10]
    // 0xa8e91c: r5 = LoadInt32Instr(r1)
    //     0xa8e91c: sbfx            x5, x1, #1, #0x1f
    //     0xa8e920: tbz             w1, #0, #0xa8e928
    //     0xa8e924: ldur            x5, [x1, #7]
    // 0xa8e928: r1 = LoadInt32Instr(r0)
    //     0xa8e928: sbfx            x1, x0, #1, #0x1f
    // 0xa8e92c: mov             x0, x1
    // 0xa8e930: mov             x1, x5
    // 0xa8e934: cmp             x1, x0
    // 0xa8e938: b.hs            #0xa8ea80
    // 0xa8e93c: LoadField: r0 = r2->field_f
    //     0xa8e93c: ldur            w0, [x2, #0xf]
    // 0xa8e940: DecompressPointer r0
    //     0xa8e940: add             x0, x0, HEAP, lsl #32
    // 0xa8e944: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xa8e944: add             x16, x0, x5, lsl #2
    //     0xa8e948: ldur            w6, [x16, #0xf]
    // 0xa8e94c: DecompressPointer r6
    //     0xa8e94c: add             x6, x6, HEAP, lsl #32
    // 0xa8e950: stur            x6, [fp, #-0x18]
    // 0xa8e954: StoreField: r4->field_13 = r6
    //     0xa8e954: stur            w6, [x4, #0x13]
    // 0xa8e958: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa8e958: ldur            w0, [x3, #0x17]
    // 0xa8e95c: DecompressPointer r0
    //     0xa8e95c: add             x0, x0, HEAP, lsl #32
    // 0xa8e960: stur            x0, [fp, #-0x10]
    // 0xa8e964: LoadField: r2 = r0->field_37
    //     0xa8e964: ldur            w2, [x0, #0x37]
    // 0xa8e968: DecompressPointer r2
    //     0xa8e968: add             x2, x2, HEAP, lsl #32
    // 0xa8e96c: r1 = <String, int>
    //     0xa8e96c: ldr             x1, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0xa8e970: r0 = LinkedHashMap.from()
    //     0xa8e970: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa8e974: mov             x3, x0
    // 0xa8e978: ldur            x0, [fp, #-0x18]
    // 0xa8e97c: stur            x3, [fp, #-0x30]
    // 0xa8e980: LoadField: r4 = r0->field_7
    //     0xa8e980: ldur            w4, [x0, #7]
    // 0xa8e984: DecompressPointer r4
    //     0xa8e984: add             x4, x4, HEAP, lsl #32
    // 0xa8e988: mov             x1, x3
    // 0xa8e98c: mov             x2, x4
    // 0xa8e990: stur            x4, [fp, #-0x28]
    // 0xa8e994: r0 = _getValueOrData()
    //     0xa8e994: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa8e998: mov             x1, x0
    // 0xa8e99c: ldur            x0, [fp, #-0x30]
    // 0xa8e9a0: LoadField: r2 = r0->field_f
    //     0xa8e9a0: ldur            w2, [x0, #0xf]
    // 0xa8e9a4: DecompressPointer r2
    //     0xa8e9a4: add             x2, x2, HEAP, lsl #32
    // 0xa8e9a8: cmp             w2, w1
    // 0xa8e9ac: b.ne            #0xa8e9b4
    // 0xa8e9b0: r1 = Null
    //     0xa8e9b0: mov             x1, NULL
    // 0xa8e9b4: ldur            x0, [fp, #-0x18]
    // 0xa8e9b8: LoadField: r2 = r0->field_4b
    //     0xa8e9b8: ldur            w2, [x0, #0x4b]
    // 0xa8e9bc: DecompressPointer r2
    //     0xa8e9bc: add             x2, x2, HEAP, lsl #32
    // 0xa8e9c0: cmp             w2, NULL
    // 0xa8e9c4: b.eq            #0xa8e9d0
    // 0xa8e9c8: mov             x4, x2
    // 0xa8e9cc: b               #0xa8e9d4
    // 0xa8e9d0: mov             x4, x1
    // 0xa8e9d4: ldur            x3, [fp, #-8]
    // 0xa8e9d8: ldur            x1, [fp, #-0x10]
    // 0xa8e9dc: ldur            x2, [fp, #-0x28]
    // 0xa8e9e0: stur            x4, [fp, #-0x30]
    // 0xa8e9e4: r0 = teamLogoUrl()
    //     0xa8e9e4: bl              #0xa56dec  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::teamLogoUrl
    // 0xa8e9e8: ldur            x1, [fp, #-0x10]
    // 0xa8e9ec: ldur            x2, [fp, #-0x28]
    // 0xa8e9f0: stur            x0, [fp, #-0x38]
    // 0xa8e9f4: r0 = teamBannerUrl()
    //     0xa8e9f4: bl              #0xa56ecc  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::teamBannerUrl
    // 0xa8e9f8: mov             x4, x0
    // 0xa8e9fc: ldur            x0, [fp, #-8]
    // 0xa8ea00: stur            x4, [fp, #-0x40]
    // 0xa8ea04: LoadField: r3 = r0->field_1b
    //     0xa8ea04: ldur            w3, [x0, #0x1b]
    // 0xa8ea08: DecompressPointer r3
    //     0xa8ea08: add             x3, x3, HEAP, lsl #32
    // 0xa8ea0c: ldur            x1, [fp, #-0x10]
    // 0xa8ea10: ldur            x2, [fp, #-0x28]
    // 0xa8ea14: r0 = currentUserRole()
    //     0xa8ea14: bl              #0xa6438c  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentUserRole
    // 0xa8ea18: stur            x0, [fp, #-8]
    // 0xa8ea1c: r0 = YouTeamCarouselCard()
    //     0xa8ea1c: bl              #0xa8ea84  ; AllocateYouTeamCarouselCardStub -> YouTeamCarouselCard (size=0x24)
    // 0xa8ea20: mov             x3, x0
    // 0xa8ea24: ldur            x0, [fp, #-0x18]
    // 0xa8ea28: stur            x3, [fp, #-0x10]
    // 0xa8ea2c: StoreField: r3->field_b = r0
    //     0xa8ea2c: stur            w0, [x3, #0xb]
    // 0xa8ea30: ldur            x0, [fp, #-0x30]
    // 0xa8ea34: StoreField: r3->field_f = r0
    //     0xa8ea34: stur            w0, [x3, #0xf]
    // 0xa8ea38: ldur            x0, [fp, #-0x38]
    // 0xa8ea3c: StoreField: r3->field_13 = r0
    //     0xa8ea3c: stur            w0, [x3, #0x13]
    // 0xa8ea40: ldur            x0, [fp, #-0x40]
    // 0xa8ea44: ArrayStore: r3[0] = r0  ; List_4
    //     0xa8ea44: stur            w0, [x3, #0x17]
    // 0xa8ea48: ldur            x0, [fp, #-8]
    // 0xa8ea4c: StoreField: r3->field_1b = r0
    //     0xa8ea4c: stur            w0, [x3, #0x1b]
    // 0xa8ea50: ldur            x2, [fp, #-0x20]
    // 0xa8ea54: r1 = Function '<anonymous closure>':.
    //     0xa8ea54: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e80] AnonymousClosure: (0xa8ea90), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_teams_pane.dart] _YouTeamsPaneState::build (0xa8dba4)
    //     0xa8ea58: ldr             x1, [x1, #0xe80]
    // 0xa8ea5c: r0 = AllocateClosure()
    //     0xa8ea5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8ea60: mov             x1, x0
    // 0xa8ea64: ldur            x0, [fp, #-0x10]
    // 0xa8ea68: StoreField: r0->field_1f = r1
    //     0xa8ea68: stur            w1, [x0, #0x1f]
    // 0xa8ea6c: LeaveFrame
    //     0xa8ea6c: mov             SP, fp
    //     0xa8ea70: ldp             fp, lr, [SP], #0x10
    // 0xa8ea74: ret
    //     0xa8ea74: ret             
    // 0xa8ea78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ea78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ea7c: b               #0xa8e8ec
    // 0xa8ea80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8ea80: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8ea90, size: 0x64
    // 0xa8ea90: EnterFrame
    //     0xa8ea90: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ea94: mov             fp, SP
    // 0xa8ea98: ldr             x0, [fp, #0x10]
    // 0xa8ea9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8ea9c: ldur            w1, [x0, #0x17]
    // 0xa8eaa0: DecompressPointer r1
    //     0xa8eaa0: add             x1, x1, HEAP, lsl #32
    // 0xa8eaa4: CheckStackOverflow
    //     0xa8eaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8eaa8: cmp             SP, x16
    //     0xa8eaac: b.ls            #0xa8eaec
    // 0xa8eab0: LoadField: r0 = r1->field_b
    //     0xa8eab0: ldur            w0, [x1, #0xb]
    // 0xa8eab4: DecompressPointer r0
    //     0xa8eab4: add             x0, x0, HEAP, lsl #32
    // 0xa8eab8: LoadField: r2 = r0->field_f
    //     0xa8eab8: ldur            w2, [x0, #0xf]
    // 0xa8eabc: DecompressPointer r2
    //     0xa8eabc: add             x2, x2, HEAP, lsl #32
    // 0xa8eac0: LoadField: r0 = r1->field_f
    //     0xa8eac0: ldur            w0, [x1, #0xf]
    // 0xa8eac4: DecompressPointer r0
    //     0xa8eac4: add             x0, x0, HEAP, lsl #32
    // 0xa8eac8: LoadField: r3 = r1->field_13
    //     0xa8eac8: ldur            w3, [x1, #0x13]
    // 0xa8eacc: DecompressPointer r3
    //     0xa8eacc: add             x3, x3, HEAP, lsl #32
    // 0xa8ead0: mov             x1, x2
    // 0xa8ead4: mov             x2, x0
    // 0xa8ead8: r0 = _pushTeam()
    //     0xa8ead8: bl              #0xa8eaf4  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/you_teams_pane.dart] _YouTeamsPaneState::_pushTeam
    // 0xa8eadc: r0 = Null
    //     0xa8eadc: mov             x0, NULL
    // 0xa8eae0: LeaveFrame
    //     0xa8eae0: mov             SP, fp
    //     0xa8eae4: ldp             fp, lr, [SP], #0x10
    // 0xa8eae8: ret
    //     0xa8eae8: ret             
    // 0xa8eaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8eaec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8eaf0: b               #0xa8eab0
  }
  _ _pushTeam(/* No info */) {
    // ** addr: 0xa8eaf4, size: 0xb4
    // 0xa8eaf4: EnterFrame
    //     0xa8eaf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8eaf8: mov             fp, SP
    // 0xa8eafc: AllocStack(0x30)
    //     0xa8eafc: sub             SP, SP, #0x30
    // 0xa8eb00: SetupParameters(_YouTeamsPaneState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa8eb00: mov             x0, x1
    //     0xa8eb04: mov             x1, x2
    //     0xa8eb08: stur            x2, [fp, #-8]
    //     0xa8eb0c: stur            x3, [fp, #-0x10]
    // 0xa8eb10: CheckStackOverflow
    //     0xa8eb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8eb14: cmp             SP, x16
    //     0xa8eb18: b.ls            #0xa8eba0
    // 0xa8eb1c: r1 = 1
    //     0xa8eb1c: mov             x1, #1
    // 0xa8eb20: r0 = AllocateContext()
    //     0xa8eb20: bl              #0xe5501c  ; AllocateContextStub
    // 0xa8eb24: mov             x2, x0
    // 0xa8eb28: ldur            x0, [fp, #-0x10]
    // 0xa8eb2c: stur            x2, [fp, #-0x18]
    // 0xa8eb30: StoreField: r2->field_f = r0
    //     0xa8eb30: stur            w0, [x2, #0xf]
    // 0xa8eb34: ldur            x1, [fp, #-8]
    // 0xa8eb38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa8eb38: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa8eb3c: r0 = of()
    //     0xa8eb3c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa8eb40: ldur            x2, [fp, #-0x18]
    // 0xa8eb44: r1 = Function '<anonymous closure>':.
    //     0xa8eb44: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e88] AnonymousClosure: (0xa8eba8), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_teams_pane.dart] _YouTeamsPaneState::_pushTeam (0xa8eaf4)
    //     0xa8eb48: ldr             x1, [x1, #0xe88]
    // 0xa8eb4c: stur            x0, [fp, #-8]
    // 0xa8eb50: r0 = AllocateClosure()
    //     0xa8eb50: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8eb54: r1 = <void?>
    //     0xa8eb54: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8eb58: stur            x0, [fp, #-0x10]
    // 0xa8eb5c: r0 = MaterialPageRoute()
    //     0xa8eb5c: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa8eb60: mov             x1, x0
    // 0xa8eb64: ldur            x2, [fp, #-0x10]
    // 0xa8eb68: stur            x0, [fp, #-0x10]
    // 0xa8eb6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa8eb6c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa8eb70: r0 = MaterialPageRoute()
    //     0xa8eb70: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa8eb74: r16 = <void?>
    //     0xa8eb74: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8eb78: ldur            lr, [fp, #-8]
    // 0xa8eb7c: stp             lr, x16, [SP, #8]
    // 0xa8eb80: ldur            x16, [fp, #-0x10]
    // 0xa8eb84: str             x16, [SP]
    // 0xa8eb88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8eb88: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8eb8c: r0 = push()
    //     0xa8eb8c: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa8eb90: r0 = Null
    //     0xa8eb90: mov             x0, NULL
    // 0xa8eb94: LeaveFrame
    //     0xa8eb94: mov             SP, fp
    //     0xa8eb98: ldp             fp, lr, [SP], #0x10
    // 0xa8eb9c: ret
    //     0xa8eb9c: ret             
    // 0xa8eba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8eba0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8eba4: b               #0xa8eb1c
  }
  [closure] _HiddenIslandRoute <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa8eba8, size: 0x50
    // 0xa8eba8: EnterFrame
    //     0xa8eba8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ebac: mov             fp, SP
    // 0xa8ebb0: AllocStack(0x10)
    //     0xa8ebb0: sub             SP, SP, #0x10
    // 0xa8ebb4: SetupParameters([dynamic _ /* r0 */])
    //     0xa8ebb4: ldr             x0, [fp, #0x18]
    //     0xa8ebb8: ldur            w1, [x0, #0x17]
    //     0xa8ebbc: add             x1, x1, HEAP, lsl #32
    // 0xa8ebc0: LoadField: r0 = r1->field_f
    //     0xa8ebc0: ldur            w0, [x1, #0xf]
    // 0xa8ebc4: DecompressPointer r0
    //     0xa8ebc4: add             x0, x0, HEAP, lsl #32
    // 0xa8ebc8: stur            x0, [fp, #-8]
    // 0xa8ebcc: r0 = TeamDetailView()
    //     0xa8ebcc: bl              #0x81546c  ; AllocateTeamDetailViewStub -> TeamDetailView (size=0x10)
    // 0xa8ebd0: mov             x1, x0
    // 0xa8ebd4: ldur            x0, [fp, #-8]
    // 0xa8ebd8: stur            x1, [fp, #-0x10]
    // 0xa8ebdc: StoreField: r1->field_b = r0
    //     0xa8ebdc: stur            w0, [x1, #0xb]
    // 0xa8ebe0: r0 = _HiddenIslandRoute()
    //     0xa8ebe0: bl              #0xa8e744  ; Allocate_HiddenIslandRouteStub -> _HiddenIslandRoute (size=0x10)
    // 0xa8ebe4: ldur            x1, [fp, #-0x10]
    // 0xa8ebe8: StoreField: r0->field_b = r1
    //     0xa8ebe8: stur            w1, [x0, #0xb]
    // 0xa8ebec: LeaveFrame
    //     0xa8ebec: mov             SP, fp
    //     0xa8ebf0: ldp             fp, lr, [SP], #0x10
    // 0xa8ebf4: ret
    //     0xa8ebf4: ret             
  }
  [closure] int <anonymous closure>(dynamic, TeamModel, TeamModel) {
    // ** addr: 0xa8ec04, size: 0x220
    // 0xa8ec04: EnterFrame
    //     0xa8ec04: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ec08: mov             fp, SP
    // 0xa8ec0c: AllocStack(0x20)
    //     0xa8ec0c: sub             SP, SP, #0x20
    // 0xa8ec10: SetupParameters([dynamic _ /* r0 */])
    //     0xa8ec10: ldr             x0, [fp, #0x20]
    //     0xa8ec14: ldur            w1, [x0, #0x17]
    //     0xa8ec18: add             x1, x1, HEAP, lsl #32
    // 0xa8ec1c: CheckStackOverflow
    //     0xa8ec1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ec20: cmp             SP, x16
    //     0xa8ec24: b.ls            #0xa8ee1c
    // 0xa8ec28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa8ec28: ldur            w0, [x1, #0x17]
    // 0xa8ec2c: DecompressPointer r0
    //     0xa8ec2c: add             x0, x0, HEAP, lsl #32
    // 0xa8ec30: LoadField: r3 = r0->field_37
    //     0xa8ec30: ldur            w3, [x0, #0x37]
    // 0xa8ec34: DecompressPointer r3
    //     0xa8ec34: add             x3, x3, HEAP, lsl #32
    // 0xa8ec38: mov             x2, x3
    // 0xa8ec3c: stur            x3, [fp, #-8]
    // 0xa8ec40: r1 = <String, int>
    //     0xa8ec40: ldr             x1, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0xa8ec44: r0 = LinkedHashMap.from()
    //     0xa8ec44: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa8ec48: mov             x3, x0
    // 0xa8ec4c: ldr             x0, [fp, #0x18]
    // 0xa8ec50: stur            x3, [fp, #-0x10]
    // 0xa8ec54: LoadField: r2 = r0->field_7
    //     0xa8ec54: ldur            w2, [x0, #7]
    // 0xa8ec58: DecompressPointer r2
    //     0xa8ec58: add             x2, x2, HEAP, lsl #32
    // 0xa8ec5c: mov             x1, x3
    // 0xa8ec60: r0 = _getValueOrData()
    //     0xa8ec60: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa8ec64: mov             x1, x0
    // 0xa8ec68: ldur            x0, [fp, #-0x10]
    // 0xa8ec6c: LoadField: r2 = r0->field_f
    //     0xa8ec6c: ldur            w2, [x0, #0xf]
    // 0xa8ec70: DecompressPointer r2
    //     0xa8ec70: add             x2, x2, HEAP, lsl #32
    // 0xa8ec74: cmp             w2, w1
    // 0xa8ec78: b.ne            #0xa8ec80
    // 0xa8ec7c: r1 = Null
    //     0xa8ec7c: mov             x1, NULL
    // 0xa8ec80: ldr             x0, [fp, #0x18]
    // 0xa8ec84: LoadField: r2 = r0->field_4b
    //     0xa8ec84: ldur            w2, [x0, #0x4b]
    // 0xa8ec88: DecompressPointer r2
    //     0xa8ec88: add             x2, x2, HEAP, lsl #32
    // 0xa8ec8c: cmp             w2, NULL
    // 0xa8ec90: b.eq            #0xa8ec98
    // 0xa8ec94: mov             x1, x2
    // 0xa8ec98: cmp             w1, NULL
    // 0xa8ec9c: b.ne            #0xa8eca8
    // 0xa8eca0: r4 = 0
    //     0xa8eca0: mov             x4, #0
    // 0xa8eca4: b               #0xa8ecb8
    // 0xa8eca8: r2 = LoadInt32Instr(r1)
    //     0xa8eca8: sbfx            x2, x1, #1, #0x1f
    //     0xa8ecac: tbz             w1, #0, #0xa8ecb4
    //     0xa8ecb0: ldur            x2, [x1, #7]
    // 0xa8ecb4: mov             x4, x2
    // 0xa8ecb8: ldr             x3, [fp, #0x10]
    // 0xa8ecbc: ldur            x2, [fp, #-8]
    // 0xa8ecc0: stur            x4, [fp, #-0x18]
    // 0xa8ecc4: r1 = <String, int>
    //     0xa8ecc4: ldr             x1, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0xa8ecc8: r0 = LinkedHashMap.from()
    //     0xa8ecc8: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa8eccc: mov             x3, x0
    // 0xa8ecd0: ldr             x0, [fp, #0x10]
    // 0xa8ecd4: stur            x3, [fp, #-8]
    // 0xa8ecd8: LoadField: r2 = r0->field_7
    //     0xa8ecd8: ldur            w2, [x0, #7]
    // 0xa8ecdc: DecompressPointer r2
    //     0xa8ecdc: add             x2, x2, HEAP, lsl #32
    // 0xa8ece0: mov             x1, x3
    // 0xa8ece4: r0 = _getValueOrData()
    //     0xa8ece4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa8ece8: mov             x1, x0
    // 0xa8ecec: ldur            x0, [fp, #-8]
    // 0xa8ecf0: LoadField: r2 = r0->field_f
    //     0xa8ecf0: ldur            w2, [x0, #0xf]
    // 0xa8ecf4: DecompressPointer r2
    //     0xa8ecf4: add             x2, x2, HEAP, lsl #32
    // 0xa8ecf8: cmp             w2, w1
    // 0xa8ecfc: b.ne            #0xa8ed08
    // 0xa8ed00: r0 = Null
    //     0xa8ed00: mov             x0, NULL
    // 0xa8ed04: b               #0xa8ed0c
    // 0xa8ed08: mov             x0, x1
    // 0xa8ed0c: ldr             x2, [fp, #0x10]
    // 0xa8ed10: LoadField: r1 = r2->field_4b
    //     0xa8ed10: ldur            w1, [x2, #0x4b]
    // 0xa8ed14: DecompressPointer r1
    //     0xa8ed14: add             x1, x1, HEAP, lsl #32
    // 0xa8ed18: cmp             w1, NULL
    // 0xa8ed1c: b.eq            #0xa8ed24
    // 0xa8ed20: mov             x0, x1
    // 0xa8ed24: cmp             w0, NULL
    // 0xa8ed28: b.ne            #0xa8ed34
    // 0xa8ed2c: r4 = 0
    //     0xa8ed2c: mov             x4, #0
    // 0xa8ed30: b               #0xa8ed44
    // 0xa8ed34: r1 = LoadInt32Instr(r0)
    //     0xa8ed34: sbfx            x1, x0, #1, #0x1f
    //     0xa8ed38: tbz             w0, #0, #0xa8ed40
    //     0xa8ed3c: ldur            x1, [x0, #7]
    // 0xa8ed40: mov             x4, x1
    // 0xa8ed44: ldur            x3, [fp, #-0x18]
    // 0xa8ed48: r0 = BoxInt64Instr(r3)
    //     0xa8ed48: sbfiz           x0, x3, #1, #0x1f
    //     0xa8ed4c: cmp             x3, x0, asr #1
    //     0xa8ed50: b.eq            #0xa8ed5c
    //     0xa8ed54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8ed58: stur            x3, [x0, #7]
    // 0xa8ed5c: mov             x5, x0
    // 0xa8ed60: cmp             x3, x4
    // 0xa8ed64: b.eq            #0xa8ed9c
    // 0xa8ed68: r0 = BoxInt64Instr(r4)
    //     0xa8ed68: sbfiz           x0, x4, #1, #0x1f
    //     0xa8ed6c: cmp             x4, x0, asr #1
    //     0xa8ed70: b.eq            #0xa8ed7c
    //     0xa8ed74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8ed78: stur            x4, [x0, #7]
    // 0xa8ed7c: mov             x1, x0
    // 0xa8ed80: mov             x2, x5
    // 0xa8ed84: r0 = compareTo()
    //     0xa8ed84: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0xa8ed88: lsl             x1, x0, #1
    // 0xa8ed8c: mov             x0, x1
    // 0xa8ed90: LeaveFrame
    //     0xa8ed90: mov             SP, fp
    //     0xa8ed94: ldp             fp, lr, [SP], #0x10
    // 0xa8ed98: ret
    //     0xa8ed98: ret             
    // 0xa8ed9c: ldr             x0, [fp, #0x18]
    // 0xa8eda0: LoadField: r1 = r0->field_b
    //     0xa8eda0: ldur            w1, [x0, #0xb]
    // 0xa8eda4: DecompressPointer r1
    //     0xa8eda4: add             x1, x1, HEAP, lsl #32
    // 0xa8eda8: r0 = LoadClassIdInstr(r1)
    //     0xa8eda8: ldur            x0, [x1, #-1]
    //     0xa8edac: ubfx            x0, x0, #0xc, #0x14
    // 0xa8edb0: str             x1, [SP]
    // 0xa8edb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa8edb4: sub             lr, x0, #1, lsl #12
    //     0xa8edb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa8edbc: blr             lr
    // 0xa8edc0: mov             x1, x0
    // 0xa8edc4: ldr             x0, [fp, #0x10]
    // 0xa8edc8: stur            x1, [fp, #-8]
    // 0xa8edcc: LoadField: r2 = r0->field_b
    //     0xa8edcc: ldur            w2, [x0, #0xb]
    // 0xa8edd0: DecompressPointer r2
    //     0xa8edd0: add             x2, x2, HEAP, lsl #32
    // 0xa8edd4: r0 = LoadClassIdInstr(r2)
    //     0xa8edd4: ldur            x0, [x2, #-1]
    //     0xa8edd8: ubfx            x0, x0, #0xc, #0x14
    // 0xa8eddc: str             x2, [SP]
    // 0xa8ede0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa8ede0: sub             lr, x0, #1, lsl #12
    //     0xa8ede4: ldr             lr, [x21, lr, lsl #3]
    //     0xa8ede8: blr             lr
    // 0xa8edec: ldur            x1, [fp, #-8]
    // 0xa8edf0: mov             x2, x0
    // 0xa8edf4: r0 = compareTo()
    //     0xa8edf4: bl              #0x79c87c  ; [dart:core] _StringBase::compareTo
    // 0xa8edf8: mov             x2, x0
    // 0xa8edfc: r0 = BoxInt64Instr(r2)
    //     0xa8edfc: sbfiz           x0, x2, #1, #0x1f
    //     0xa8ee00: cmp             x2, x0, asr #1
    //     0xa8ee04: b.eq            #0xa8ee10
    //     0xa8ee08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8ee0c: stur            x2, [x0, #7]
    // 0xa8ee10: LeaveFrame
    //     0xa8ee10: mov             SP, fp
    //     0xa8ee14: ldp             fp, lr, [SP], #0x10
    // 0xa8ee18: ret
    //     0xa8ee18: ret             
    // 0xa8ee1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ee1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ee20: b               #0xa8ec28
  }
}

// class id: 3572, size: 0x10, field offset: 0xc
//   const constructor, 
class _HiddenIslandRoute extends StatefulWidget {

  TeamCreationView field_c;

  _ createState(/* No info */) {
    // ** addr: 0xb75208, size: 0x24
    // 0xb75208: EnterFrame
    //     0xb75208: stp             fp, lr, [SP, #-0x10]!
    //     0xb7520c: mov             fp, SP
    // 0xb75210: mov             x0, x1
    // 0xb75214: r1 = <_HiddenIslandRoute>
    //     0xb75214: add             x1, PP, #0x48, lsl #12  ; [pp+0x48ed0] TypeArguments: <_HiddenIslandRoute>
    //     0xb75218: ldr             x1, [x1, #0xed0]
    // 0xb7521c: r0 = _HiddenIslandRouteState()
    //     0xb7521c: bl              #0xb7522c  ; Allocate_HiddenIslandRouteStateStub -> _HiddenIslandRouteState (size=0x14)
    // 0xb75220: LeaveFrame
    //     0xb75220: mov             SP, fp
    //     0xb75224: ldp             fp, lr, [SP], #0x10
    // 0xb75228: ret
    //     0xb75228: ret             
  }
}

// class id: 3573, size: 0x10, field offset: 0xc
//   const constructor, 
class OtherUserTeamsPane extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb75180, size: 0x7c
    // 0xb75180: EnterFrame
    //     0xb75180: stp             fp, lr, [SP, #-0x10]!
    //     0xb75184: mov             fp, SP
    // 0xb75188: AllocStack(0x8)
    //     0xb75188: sub             SP, SP, #8
    // 0xb7518c: CheckStackOverflow
    //     0xb7518c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75190: cmp             SP, x16
    //     0xb75194: b.ls            #0xb751f4
    // 0xb75198: r1 = <OtherUserTeamsPane>
    //     0xb75198: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b880] TypeArguments: <OtherUserTeamsPane>
    //     0xb7519c: ldr             x1, [x1, #0x880]
    // 0xb751a0: r0 = _OtherUserTeamsPaneState()
    //     0xb751a0: bl              #0xb751fc  ; Allocate_OtherUserTeamsPaneStateStub -> _OtherUserTeamsPaneState (size=0x1c)
    // 0xb751a4: mov             x3, x0
    // 0xb751a8: r0 = true
    //     0xb751a8: add             x0, NULL, #0x20  ; true
    // 0xb751ac: stur            x3, [fp, #-8]
    // 0xb751b0: ArrayStore: r3[0] = r0  ; List_4
    //     0xb751b0: stur            w0, [x3, #0x17]
    // 0xb751b4: r1 = <TeamModel>
    //     0xb751b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0xb751b8: ldr             x1, [x1, #0xb18]
    // 0xb751bc: r2 = 0
    //     0xb751bc: mov             x2, #0
    // 0xb751c0: r0 = _GrowableList()
    //     0xb751c0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb751c4: ldur            x1, [fp, #-8]
    // 0xb751c8: StoreField: r1->field_13 = r0
    //     0xb751c8: stur            w0, [x1, #0x13]
    //     0xb751cc: ldurb           w16, [x1, #-1]
    //     0xb751d0: ldurb           w17, [x0, #-1]
    //     0xb751d4: and             x16, x17, x16, lsr #2
    //     0xb751d8: tst             x16, HEAP, lsr #32
    //     0xb751dc: b.eq            #0xb751e4
    //     0xb751e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb751e4: mov             x0, x1
    // 0xb751e8: LeaveFrame
    //     0xb751e8: mov             SP, fp
    //     0xb751ec: ldp             fp, lr, [SP], #0x10
    // 0xb751f0: ret
    //     0xb751f0: ret             
    // 0xb751f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb751f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb751f8: b               #0xb75198
  }
}

// class id: 3574, size: 0x10, field offset: 0xc
//   const constructor, 
class YouTeamsPane extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb75150, size: 0x24
    // 0xb75150: EnterFrame
    //     0xb75150: stp             fp, lr, [SP, #-0x10]!
    //     0xb75154: mov             fp, SP
    // 0xb75158: mov             x0, x1
    // 0xb7515c: r1 = <YouTeamsPane>
    //     0xb7515c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b878] TypeArguments: <YouTeamsPane>
    //     0xb75160: ldr             x1, [x1, #0x878]
    // 0xb75164: r0 = _YouTeamsPaneState()
    //     0xb75164: bl              #0xb75174  ; Allocate_YouTeamsPaneStateStub -> _YouTeamsPaneState (size=0x14)
    // 0xb75168: LeaveFrame
    //     0xb75168: mov             SP, fp
    //     0xb7516c: ldp             fp, lr, [SP], #0x10
    // 0xb75170: ret
    //     0xb75170: ret             
  }
}

// class id: 3946, size: 0x24, field offset: 0xc
//   const constructor, 
class YouTeamCarouselCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc15ab8, size: 0x7cc
    // 0xc15ab8: EnterFrame
    //     0xc15ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xc15abc: mov             fp, SP
    // 0xc15ac0: AllocStack(0x88)
    //     0xc15ac0: sub             SP, SP, #0x88
    // 0xc15ac4: SetupParameters(YouTeamCarouselCard this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xc15ac4: mov             x0, x2
    //     0xc15ac8: stur            x2, [fp, #-0x18]
    //     0xc15acc: mov             x2, x1
    //     0xc15ad0: stur            x1, [fp, #-0x10]
    // 0xc15ad4: CheckStackOverflow
    //     0xc15ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc15ad8: cmp             SP, x16
    //     0xc15adc: b.ls            #0xc1627c
    // 0xc15ae0: LoadField: r3 = r2->field_1b
    //     0xc15ae0: ldur            w3, [x2, #0x1b]
    // 0xc15ae4: DecompressPointer r3
    //     0xc15ae4: add             x3, x3, HEAP, lsl #32
    // 0xc15ae8: mov             x1, x3
    // 0xc15aec: stur            x3, [fp, #-8]
    // 0xc15af0: r0 = isCoachRole()
    //     0xc15af0: bl              #0x974be4  ; [package:kourtai/automatic/models/core/team/team_model.dart] TeamModel::isCoachRole
    // 0xc15af4: mov             x2, x0
    // 0xc15af8: ldur            x0, [fp, #-8]
    // 0xc15afc: stur            x2, [fp, #-0x20]
    // 0xc15b00: cmp             w0, NULL
    // 0xc15b04: b.ne            #0xc15b10
    // 0xc15b08: r2 = Null
    //     0xc15b08: mov             x2, NULL
    // 0xc15b0c: b               #0xc15b34
    // 0xc15b10: tbnz            w2, #4, #0xc15b24
    // 0xc15b14: r1 = "Coach"
    //     0xc15b14: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] "Coach"
    //     0xc15b18: ldr             x1, [x1, #0x5d0]
    // 0xc15b1c: r0 = L()
    //     0xc15b1c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc15b20: b               #0xc15b30
    // 0xc15b24: r1 = "Member"
    //     0xc15b24: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c658] "Member"
    //     0xc15b28: ldr             x1, [x1, #0x658]
    // 0xc15b2c: r0 = L()
    //     0xc15b2c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc15b30: mov             x2, x0
    // 0xc15b34: ldur            x0, [fp, #-0x10]
    // 0xc15b38: stur            x2, [fp, #-0x28]
    // 0xc15b3c: LoadField: r3 = r0->field_1f
    //     0xc15b3c: ldur            w3, [x0, #0x1f]
    // 0xc15b40: DecompressPointer r3
    //     0xc15b40: add             x3, x3, HEAP, lsl #32
    // 0xc15b44: ldur            x1, [fp, #-0x18]
    // 0xc15b48: stur            x3, [fp, #-8]
    // 0xc15b4c: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xc15b4c: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xc15b50: stur            x0, [fp, #-0x30]
    // 0xc15b54: r0 = Radius()
    //     0xc15b54: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc15b58: d0 = 14.000000
    //     0xc15b58: fmov            d0, #14.00000000
    // 0xc15b5c: stur            x0, [fp, #-0x38]
    // 0xc15b60: StoreField: r0->field_7 = d0
    //     0xc15b60: stur            d0, [x0, #7]
    // 0xc15b64: StoreField: r0->field_f = d0
    //     0xc15b64: stur            d0, [x0, #0xf]
    // 0xc15b68: r0 = BorderRadius()
    //     0xc15b68: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc15b6c: mov             x1, x0
    // 0xc15b70: ldur            x0, [fp, #-0x38]
    // 0xc15b74: stur            x1, [fp, #-0x40]
    // 0xc15b78: StoreField: r1->field_7 = r0
    //     0xc15b78: stur            w0, [x1, #7]
    // 0xc15b7c: StoreField: r1->field_b = r0
    //     0xc15b7c: stur            w0, [x1, #0xb]
    // 0xc15b80: StoreField: r1->field_f = r0
    //     0xc15b80: stur            w0, [x1, #0xf]
    // 0xc15b84: StoreField: r1->field_13 = r0
    //     0xc15b84: stur            w0, [x1, #0x13]
    // 0xc15b88: r0 = BoxDecoration()
    //     0xc15b88: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc15b8c: mov             x1, x0
    // 0xc15b90: ldur            x0, [fp, #-0x30]
    // 0xc15b94: stur            x1, [fp, #-0x38]
    // 0xc15b98: StoreField: r1->field_7 = r0
    //     0xc15b98: stur            w0, [x1, #7]
    // 0xc15b9c: ldur            x0, [fp, #-0x40]
    // 0xc15ba0: StoreField: r1->field_13 = r0
    //     0xc15ba0: stur            w0, [x1, #0x13]
    // 0xc15ba4: r0 = Instance_BoxShape
    //     0xc15ba4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc15ba8: ldr             x0, [x0, #0xc8]
    // 0xc15bac: StoreField: r1->field_23 = r0
    //     0xc15bac: stur            w0, [x1, #0x23]
    // 0xc15bb0: ldur            x2, [fp, #-0x10]
    // 0xc15bb4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc15bb4: ldur            w3, [x2, #0x17]
    // 0xc15bb8: DecompressPointer r3
    //     0xc15bb8: add             x3, x3, HEAP, lsl #32
    // 0xc15bbc: stur            x3, [fp, #-0x30]
    // 0xc15bc0: r0 = TeamBannerArtworkView()
    //     0xc15bc0: bl              #0xa56d58  ; AllocateTeamBannerArtworkViewStub -> TeamBannerArtworkView (size=0x28)
    // 0xc15bc4: mov             x1, x0
    // 0xc15bc8: ldur            x0, [fp, #-0x30]
    // 0xc15bcc: stur            x1, [fp, #-0x48]
    // 0xc15bd0: StoreField: r1->field_f = r0
    //     0xc15bd0: stur            w0, [x1, #0xf]
    // 0xc15bd4: d0 = 64.000000
    //     0xc15bd4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15308] IMM: double(64) from 0x4050000000000000
    //     0xc15bd8: ldr             d0, [x17, #0x308]
    // 0xc15bdc: StoreField: r1->field_13 = d0
    //     0xc15bdc: stur            d0, [x1, #0x13]
    // 0xc15be0: StoreField: r1->field_1b = rZR
    //     0xc15be0: stur            xzr, [x1, #0x1b]
    // 0xc15be4: r0 = Instance_Color
    //     0xc15be4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc15be8: ldr             x0, [x0, #0x1c0]
    // 0xc15bec: StoreField: r1->field_23 = r0
    //     0xc15bec: stur            w0, [x1, #0x23]
    // 0xc15bf0: ldur            x0, [fp, #-0x10]
    // 0xc15bf4: LoadField: r2 = r0->field_b
    //     0xc15bf4: ldur            w2, [x0, #0xb]
    // 0xc15bf8: DecompressPointer r2
    //     0xc15bf8: add             x2, x2, HEAP, lsl #32
    // 0xc15bfc: LoadField: r3 = r2->field_b
    //     0xc15bfc: ldur            w3, [x2, #0xb]
    // 0xc15c00: DecompressPointer r3
    //     0xc15c00: add             x3, x3, HEAP, lsl #32
    // 0xc15c04: stur            x3, [fp, #-0x40]
    // 0xc15c08: LoadField: r2 = r0->field_13
    //     0xc15c08: ldur            w2, [x0, #0x13]
    // 0xc15c0c: DecompressPointer r2
    //     0xc15c0c: add             x2, x2, HEAP, lsl #32
    // 0xc15c10: stur            x2, [fp, #-0x30]
    // 0xc15c14: r0 = TeamLogoView()
    //     0xc15c14: bl              #0xa56d4c  ; AllocateTeamLogoViewStub -> TeamLogoView (size=0x28)
    // 0xc15c18: d0 = 36.000000
    //     0xc15c18: ldr             d0, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0xc15c1c: stur            x0, [fp, #-0x50]
    // 0xc15c20: StoreField: r0->field_b = d0
    //     0xc15c20: stur            d0, [x0, #0xb]
    // 0xc15c24: ldur            x2, [fp, #-0x40]
    // 0xc15c28: StoreField: r0->field_13 = r2
    //     0xc15c28: stur            w2, [x0, #0x13]
    // 0xc15c2c: ldur            x1, [fp, #-0x30]
    // 0xc15c30: ArrayStore: r0[0] = r1  ; List_4
    //     0xc15c30: stur            w1, [x0, #0x17]
    // 0xc15c34: r1 = Instance_TeamLogoShape
    //     0xc15c34: add             x1, PP, #0x37, lsl #12  ; [pp+0x37428] Obj!TeamLogoShape@d39fe1
    //     0xc15c38: ldr             x1, [x1, #0x428]
    // 0xc15c3c: StoreField: r0->field_1b = r1
    //     0xc15c3c: stur            w1, [x0, #0x1b]
    // 0xc15c40: d0 = 14.000000
    //     0xc15c40: fmov            d0, #14.00000000
    // 0xc15c44: StoreField: r0->field_1f = d0
    //     0xc15c44: stur            d0, [x0, #0x1f]
    // 0xc15c48: r1 = <StackParentData>
    //     0xc15c48: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc15c4c: ldr             x1, [x1, #0x7c8]
    // 0xc15c50: r0 = Positioned()
    //     0xc15c50: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc15c54: mov             x3, x0
    // 0xc15c58: r0 = 12.000000
    //     0xc15c58: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc15c5c: ldr             x0, [x0, #0x760]
    // 0xc15c60: stur            x3, [fp, #-0x30]
    // 0xc15c64: StoreField: r3->field_13 = r0
    //     0xc15c64: stur            w0, [x3, #0x13]
    // 0xc15c68: r0 = -18.000000
    //     0xc15c68: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ed8] -18
    //     0xc15c6c: ldr             x0, [x0, #0xed8]
    // 0xc15c70: StoreField: r3->field_1f = r0
    //     0xc15c70: stur            w0, [x3, #0x1f]
    // 0xc15c74: ldur            x0, [fp, #-0x50]
    // 0xc15c78: StoreField: r3->field_b = r0
    //     0xc15c78: stur            w0, [x3, #0xb]
    // 0xc15c7c: r1 = Null
    //     0xc15c7c: mov             x1, NULL
    // 0xc15c80: r2 = 4
    //     0xc15c80: mov             x2, #4
    // 0xc15c84: r0 = AllocateArray()
    //     0xc15c84: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc15c88: mov             x2, x0
    // 0xc15c8c: ldur            x0, [fp, #-0x48]
    // 0xc15c90: stur            x2, [fp, #-0x50]
    // 0xc15c94: StoreField: r2->field_f = r0
    //     0xc15c94: stur            w0, [x2, #0xf]
    // 0xc15c98: ldur            x0, [fp, #-0x30]
    // 0xc15c9c: StoreField: r2->field_13 = r0
    //     0xc15c9c: stur            w0, [x2, #0x13]
    // 0xc15ca0: r1 = <Widget>
    //     0xc15ca0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc15ca4: r0 = AllocateGrowableArray()
    //     0xc15ca4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc15ca8: mov             x1, x0
    // 0xc15cac: ldur            x0, [fp, #-0x50]
    // 0xc15cb0: stur            x1, [fp, #-0x30]
    // 0xc15cb4: StoreField: r1->field_f = r0
    //     0xc15cb4: stur            w0, [x1, #0xf]
    // 0xc15cb8: r2 = 4
    //     0xc15cb8: mov             x2, #4
    // 0xc15cbc: StoreField: r1->field_b = r2
    //     0xc15cbc: stur            w2, [x1, #0xb]
    // 0xc15cc0: r0 = Stack()
    //     0xc15cc0: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc15cc4: mov             x1, x0
    // 0xc15cc8: r0 = Instance_AlignmentDirectional
    //     0xc15cc8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xc15ccc: ldr             x0, [x0, #0x198]
    // 0xc15cd0: stur            x1, [fp, #-0x48]
    // 0xc15cd4: StoreField: r1->field_f = r0
    //     0xc15cd4: stur            w0, [x1, #0xf]
    // 0xc15cd8: r0 = Instance_StackFit
    //     0xc15cd8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xc15cdc: ldr             x0, [x0, #0xc10]
    // 0xc15ce0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc15ce0: stur            w0, [x1, #0x17]
    // 0xc15ce4: r0 = Instance_Clip
    //     0xc15ce4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc15ce8: ldr             x0, [x0, #0xab0]
    // 0xc15cec: StoreField: r1->field_1b = r0
    //     0xc15cec: stur            w0, [x1, #0x1b]
    // 0xc15cf0: ldur            x2, [fp, #-0x30]
    // 0xc15cf4: StoreField: r1->field_b = r2
    //     0xc15cf4: stur            w2, [x1, #0xb]
    // 0xc15cf8: r0 = Text()
    //     0xc15cf8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc15cfc: mov             x3, x0
    // 0xc15d00: ldur            x0, [fp, #-0x40]
    // 0xc15d04: stur            x3, [fp, #-0x30]
    // 0xc15d08: StoreField: r3->field_b = r0
    //     0xc15d08: stur            w0, [x3, #0xb]
    // 0xc15d0c: r0 = Instance_TextStyle
    //     0xc15d0c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37970] Obj!TextStyle@d1de31
    //     0xc15d10: ldr             x0, [x0, #0x970]
    // 0xc15d14: StoreField: r3->field_13 = r0
    //     0xc15d14: stur            w0, [x3, #0x13]
    // 0xc15d18: r0 = Instance_TextOverflow
    //     0xc15d18: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc15d1c: ldr             x0, [x0, #0x128]
    // 0xc15d20: StoreField: r3->field_2b = r0
    //     0xc15d20: stur            w0, [x3, #0x2b]
    // 0xc15d24: r4 = 2
    //     0xc15d24: mov             x4, #2
    // 0xc15d28: StoreField: r3->field_37 = r4
    //     0xc15d28: stur            w4, [x3, #0x37]
    // 0xc15d2c: r1 = <Widget>
    //     0xc15d2c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc15d30: r2 = 0
    //     0xc15d30: mov             x2, #0
    // 0xc15d34: r0 = _GrowableList()
    //     0xc15d34: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc15d38: mov             x2, x0
    // 0xc15d3c: ldur            x0, [fp, #-0x28]
    // 0xc15d40: stur            x2, [fp, #-0x40]
    // 0xc15d44: cmp             w0, NULL
    // 0xc15d48: b.eq            #0xc15f30
    // 0xc15d4c: ldur            x3, [fp, #-0x20]
    // 0xc15d50: tbnz            w3, #4, #0xc15d98
    // 0xc15d54: ldur            x1, [fp, #-0x18]
    // 0xc15d58: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xc15d58: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xc15d5c: r1 = LoadClassIdInstr(r0)
    //     0xc15d5c: ldur            x1, [x0, #-1]
    //     0xc15d60: ubfx            x1, x1, #0xc, #0x14
    // 0xc15d64: r16 = 0.150000
    //     0xc15d64: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f0] 0.15
    //     0xc15d68: ldr             x16, [x16, #0xf0]
    // 0xc15d6c: str             x16, [SP]
    // 0xc15d70: mov             x16, x0
    // 0xc15d74: mov             x0, x1
    // 0xc15d78: mov             x1, x16
    // 0xc15d7c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc15d7c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc15d80: ldr             x4, [x4, #0x1b8]
    // 0xc15d84: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xc15d84: sub             lr, x0, #0xfe5
    //     0xc15d88: ldr             lr, [x21, lr, lsl #3]
    //     0xc15d8c: blr             lr
    // 0xc15d90: mov             x1, x0
    // 0xc15d94: b               #0xc15da4
    // 0xc15d98: ldur            x1, [fp, #-0x18]
    // 0xc15d9c: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xc15d9c: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xc15da0: mov             x1, x0
    // 0xc15da4: ldur            x0, [fp, #-0x20]
    // 0xc15da8: stur            x1, [fp, #-0x50]
    // 0xc15dac: r0 = Radius()
    //     0xc15dac: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc15db0: d0 = 999.000000
    //     0xc15db0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc15db4: ldr             d0, [x17, #0x140]
    // 0xc15db8: stur            x0, [fp, #-0x58]
    // 0xc15dbc: StoreField: r0->field_7 = d0
    //     0xc15dbc: stur            d0, [x0, #7]
    // 0xc15dc0: StoreField: r0->field_f = d0
    //     0xc15dc0: stur            d0, [x0, #0xf]
    // 0xc15dc4: r0 = BorderRadius()
    //     0xc15dc4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc15dc8: mov             x1, x0
    // 0xc15dcc: ldur            x0, [fp, #-0x58]
    // 0xc15dd0: stur            x1, [fp, #-0x60]
    // 0xc15dd4: StoreField: r1->field_7 = r0
    //     0xc15dd4: stur            w0, [x1, #7]
    // 0xc15dd8: StoreField: r1->field_b = r0
    //     0xc15dd8: stur            w0, [x1, #0xb]
    // 0xc15ddc: StoreField: r1->field_f = r0
    //     0xc15ddc: stur            w0, [x1, #0xf]
    // 0xc15de0: StoreField: r1->field_13 = r0
    //     0xc15de0: stur            w0, [x1, #0x13]
    // 0xc15de4: r0 = BoxDecoration()
    //     0xc15de4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc15de8: mov             x2, x0
    // 0xc15dec: ldur            x0, [fp, #-0x50]
    // 0xc15df0: stur            x2, [fp, #-0x58]
    // 0xc15df4: StoreField: r2->field_7 = r0
    //     0xc15df4: stur            w0, [x2, #7]
    // 0xc15df8: ldur            x0, [fp, #-0x60]
    // 0xc15dfc: StoreField: r2->field_13 = r0
    //     0xc15dfc: stur            w0, [x2, #0x13]
    // 0xc15e00: r0 = Instance_BoxShape
    //     0xc15e00: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc15e04: ldr             x0, [x0, #0xc8]
    // 0xc15e08: StoreField: r2->field_23 = r0
    //     0xc15e08: stur            w0, [x2, #0x23]
    // 0xc15e0c: ldur            x0, [fp, #-0x20]
    // 0xc15e10: tbnz            w0, #4, #0xc15e24
    // 0xc15e14: ldur            x1, [fp, #-0x18]
    // 0xc15e18: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xc15e18: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xc15e1c: mov             x2, x0
    // 0xc15e20: b               #0xc15e30
    // 0xc15e24: ldur            x1, [fp, #-0x18]
    // 0xc15e28: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc15e28: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc15e2c: mov             x2, x0
    // 0xc15e30: ldur            x0, [fp, #-0x28]
    // 0xc15e34: ldur            x1, [fp, #-0x40]
    // 0xc15e38: stur            x2, [fp, #-0x20]
    // 0xc15e3c: r0 = TextStyle()
    //     0xc15e3c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc15e40: mov             x1, x0
    // 0xc15e44: r0 = true
    //     0xc15e44: add             x0, NULL, #0x20  ; true
    // 0xc15e48: stur            x1, [fp, #-0x50]
    // 0xc15e4c: StoreField: r1->field_7 = r0
    //     0xc15e4c: stur            w0, [x1, #7]
    // 0xc15e50: ldur            x2, [fp, #-0x20]
    // 0xc15e54: StoreField: r1->field_b = r2
    //     0xc15e54: stur            w2, [x1, #0xb]
    // 0xc15e58: r2 = 10.000000
    //     0xc15e58: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xc15e5c: StoreField: r1->field_1f = r2
    //     0xc15e5c: stur            w2, [x1, #0x1f]
    // 0xc15e60: r2 = Instance_FontWeight
    //     0xc15e60: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc15e64: ldr             x2, [x2, #0x1f8]
    // 0xc15e68: StoreField: r1->field_23 = r2
    //     0xc15e68: stur            w2, [x1, #0x23]
    // 0xc15e6c: r0 = Text()
    //     0xc15e6c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc15e70: mov             x1, x0
    // 0xc15e74: ldur            x0, [fp, #-0x28]
    // 0xc15e78: stur            x1, [fp, #-0x20]
    // 0xc15e7c: StoreField: r1->field_b = r0
    //     0xc15e7c: stur            w0, [x1, #0xb]
    // 0xc15e80: ldur            x0, [fp, #-0x50]
    // 0xc15e84: StoreField: r1->field_13 = r0
    //     0xc15e84: stur            w0, [x1, #0x13]
    // 0xc15e88: r0 = Container()
    //     0xc15e88: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc15e8c: stur            x0, [fp, #-0x28]
    // 0xc15e90: r16 = Instance_EdgeInsets
    //     0xc15e90: add             x16, PP, #0x48, lsl #12  ; [pp+0x48ee0] Obj!EdgeInsets@d12c71
    //     0xc15e94: ldr             x16, [x16, #0xee0]
    // 0xc15e98: ldur            lr, [fp, #-0x58]
    // 0xc15e9c: stp             lr, x16, [SP, #8]
    // 0xc15ea0: ldur            x16, [fp, #-0x20]
    // 0xc15ea4: str             x16, [SP]
    // 0xc15ea8: mov             x1, x0
    // 0xc15eac: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xc15eac: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xc15eb0: ldr             x4, [x4, #0xed8]
    // 0xc15eb4: r0 = Container()
    //     0xc15eb4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc15eb8: ldur            x0, [fp, #-0x40]
    // 0xc15ebc: LoadField: r1 = r0->field_b
    //     0xc15ebc: ldur            w1, [x0, #0xb]
    // 0xc15ec0: LoadField: r2 = r0->field_f
    //     0xc15ec0: ldur            w2, [x0, #0xf]
    // 0xc15ec4: DecompressPointer r2
    //     0xc15ec4: add             x2, x2, HEAP, lsl #32
    // 0xc15ec8: LoadField: r3 = r2->field_b
    //     0xc15ec8: ldur            w3, [x2, #0xb]
    // 0xc15ecc: r2 = LoadInt32Instr(r1)
    //     0xc15ecc: sbfx            x2, x1, #1, #0x1f
    // 0xc15ed0: stur            x2, [fp, #-0x68]
    // 0xc15ed4: r1 = LoadInt32Instr(r3)
    //     0xc15ed4: sbfx            x1, x3, #1, #0x1f
    // 0xc15ed8: cmp             x2, x1
    // 0xc15edc: b.ne            #0xc15ee8
    // 0xc15ee0: mov             x1, x0
    // 0xc15ee4: r0 = _growToNextCapacity()
    //     0xc15ee4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc15ee8: ldur            x2, [fp, #-0x40]
    // 0xc15eec: ldur            x3, [fp, #-0x68]
    // 0xc15ef0: add             x0, x3, #1
    // 0xc15ef4: lsl             x1, x0, #1
    // 0xc15ef8: StoreField: r2->field_b = r1
    //     0xc15ef8: stur            w1, [x2, #0xb]
    // 0xc15efc: LoadField: r1 = r2->field_f
    //     0xc15efc: ldur            w1, [x2, #0xf]
    // 0xc15f00: DecompressPointer r1
    //     0xc15f00: add             x1, x1, HEAP, lsl #32
    // 0xc15f04: ldur            x0, [fp, #-0x28]
    // 0xc15f08: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc15f08: add             x25, x1, x3, lsl #2
    //     0xc15f0c: add             x25, x25, #0xf
    //     0xc15f10: str             w0, [x25]
    //     0xc15f14: tbz             w0, #0, #0xc15f30
    //     0xc15f18: ldurb           w16, [x1, #-1]
    //     0xc15f1c: ldurb           w17, [x0, #-1]
    //     0xc15f20: and             x16, x17, x16, lsr #2
    //     0xc15f24: tst             x16, HEAP, lsr #32
    //     0xc15f28: b.eq            #0xc15f30
    //     0xc15f2c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc15f30: ldur            x0, [fp, #-0x10]
    // 0xc15f34: LoadField: r1 = r0->field_f
    //     0xc15f34: ldur            w1, [x0, #0xf]
    // 0xc15f38: DecompressPointer r1
    //     0xc15f38: add             x1, x1, HEAP, lsl #32
    // 0xc15f3c: cmp             w1, NULL
    // 0xc15f40: b.eq            #0xc1603c
    // 0xc15f44: r0 = LoadInt32Instr(r1)
    //     0xc15f44: sbfx            x0, x1, #1, #0x1f
    //     0xc15f48: tbz             w1, #0, #0xc15f50
    //     0xc15f4c: ldur            x0, [x1, #7]
    // 0xc15f50: mov             x1, x0
    // 0xc15f54: r0 = localizedMemberCount()
    //     0xc15f54: bl              #0xa66c60  ; [package:kourtai/automatic/models/core/team/team_model.dart] TeamModel::localizedMemberCount
    // 0xc15f58: ldur            x1, [fp, #-0x18]
    // 0xc15f5c: stur            x0, [fp, #-0x10]
    // 0xc15f60: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc15f60: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc15f64: stur            x0, [fp, #-0x18]
    // 0xc15f68: r0 = TextStyle()
    //     0xc15f68: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc15f6c: mov             x1, x0
    // 0xc15f70: r0 = true
    //     0xc15f70: add             x0, NULL, #0x20  ; true
    // 0xc15f74: stur            x1, [fp, #-0x20]
    // 0xc15f78: StoreField: r1->field_7 = r0
    //     0xc15f78: stur            w0, [x1, #7]
    // 0xc15f7c: ldur            x0, [fp, #-0x18]
    // 0xc15f80: StoreField: r1->field_b = r0
    //     0xc15f80: stur            w0, [x1, #0xb]
    // 0xc15f84: r0 = 11.000000
    //     0xc15f84: add             x0, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xc15f88: ldr             x0, [x0, #0x278]
    // 0xc15f8c: StoreField: r1->field_1f = r0
    //     0xc15f8c: stur            w0, [x1, #0x1f]
    // 0xc15f90: r0 = Text()
    //     0xc15f90: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc15f94: mov             x2, x0
    // 0xc15f98: ldur            x0, [fp, #-0x10]
    // 0xc15f9c: stur            x2, [fp, #-0x18]
    // 0xc15fa0: StoreField: r2->field_b = r0
    //     0xc15fa0: stur            w0, [x2, #0xb]
    // 0xc15fa4: ldur            x0, [fp, #-0x20]
    // 0xc15fa8: StoreField: r2->field_13 = r0
    //     0xc15fa8: stur            w0, [x2, #0x13]
    // 0xc15fac: r0 = Instance_TextOverflow
    //     0xc15fac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc15fb0: ldr             x0, [x0, #0x128]
    // 0xc15fb4: StoreField: r2->field_2b = r0
    //     0xc15fb4: stur            w0, [x2, #0x2b]
    // 0xc15fb8: r0 = 2
    //     0xc15fb8: mov             x0, #2
    // 0xc15fbc: StoreField: r2->field_37 = r0
    //     0xc15fbc: stur            w0, [x2, #0x37]
    // 0xc15fc0: r1 = <FlexParentData>
    //     0xc15fc0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc15fc4: ldr             x1, [x1, #0x3e0]
    // 0xc15fc8: r0 = Flexible()
    //     0xc15fc8: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xc15fcc: mov             x3, x0
    // 0xc15fd0: r0 = 1
    //     0xc15fd0: mov             x0, #1
    // 0xc15fd4: stur            x3, [fp, #-0x10]
    // 0xc15fd8: StoreField: r3->field_13 = r0
    //     0xc15fd8: stur            x0, [x3, #0x13]
    // 0xc15fdc: r0 = Instance_FlexFit
    //     0xc15fdc: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xc15fe0: ldr             x0, [x0, #0x9c0]
    // 0xc15fe4: StoreField: r3->field_1b = r0
    //     0xc15fe4: stur            w0, [x3, #0x1b]
    // 0xc15fe8: ldur            x0, [fp, #-0x18]
    // 0xc15fec: StoreField: r3->field_b = r0
    //     0xc15fec: stur            w0, [x3, #0xb]
    // 0xc15ff0: r1 = Null
    //     0xc15ff0: mov             x1, NULL
    // 0xc15ff4: r2 = 4
    //     0xc15ff4: mov             x2, #4
    // 0xc15ff8: r0 = AllocateArray()
    //     0xc15ff8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc15ffc: stur            x0, [fp, #-0x18]
    // 0xc16000: r16 = Instance_SizedBox
    //     0xc16000: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xc16004: ldr             x16, [x16, #0x360]
    // 0xc16008: StoreField: r0->field_f = r16
    //     0xc16008: stur            w16, [x0, #0xf]
    // 0xc1600c: ldur            x1, [fp, #-0x10]
    // 0xc16010: StoreField: r0->field_13 = r1
    //     0xc16010: stur            w1, [x0, #0x13]
    // 0xc16014: r1 = <Widget>
    //     0xc16014: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc16018: r0 = AllocateGrowableArray()
    //     0xc16018: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1601c: mov             x1, x0
    // 0xc16020: ldur            x0, [fp, #-0x18]
    // 0xc16024: StoreField: r1->field_f = r0
    //     0xc16024: stur            w0, [x1, #0xf]
    // 0xc16028: r0 = 4
    //     0xc16028: mov             x0, #4
    // 0xc1602c: StoreField: r1->field_b = r0
    //     0xc1602c: stur            w0, [x1, #0xb]
    // 0xc16030: mov             x2, x1
    // 0xc16034: ldur            x1, [fp, #-0x40]
    // 0xc16038: r0 = addAll()
    //     0xc16038: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc1603c: ldur            x2, [fp, #-0x48]
    // 0xc16040: ldur            x1, [fp, #-0x30]
    // 0xc16044: ldur            x0, [fp, #-0x40]
    // 0xc16048: r0 = Row()
    //     0xc16048: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc1604c: mov             x3, x0
    // 0xc16050: r0 = Instance_Axis
    //     0xc16050: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc16054: stur            x3, [fp, #-0x10]
    // 0xc16058: StoreField: r3->field_f = r0
    //     0xc16058: stur            w0, [x3, #0xf]
    // 0xc1605c: r0 = Instance_MainAxisAlignment
    //     0xc1605c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc16060: ldr             x0, [x0, #0xac8]
    // 0xc16064: StoreField: r3->field_13 = r0
    //     0xc16064: stur            w0, [x3, #0x13]
    // 0xc16068: r4 = Instance_MainAxisSize
    //     0xc16068: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1606c: ldr             x4, [x4, #0xad0]
    // 0xc16070: ArrayStore: r3[0] = r4  ; List_4
    //     0xc16070: stur            w4, [x3, #0x17]
    // 0xc16074: r1 = Instance_CrossAxisAlignment
    //     0xc16074: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc16078: ldr             x1, [x1, #0x330]
    // 0xc1607c: StoreField: r3->field_1b = r1
    //     0xc1607c: stur            w1, [x3, #0x1b]
    // 0xc16080: r5 = Instance_VerticalDirection
    //     0xc16080: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc16084: ldr             x5, [x5, #0xae0]
    // 0xc16088: StoreField: r3->field_23 = r5
    //     0xc16088: stur            w5, [x3, #0x23]
    // 0xc1608c: r6 = Instance_Clip
    //     0xc1608c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc16090: ldr             x6, [x6, #0xab0]
    // 0xc16094: StoreField: r3->field_2b = r6
    //     0xc16094: stur            w6, [x3, #0x2b]
    // 0xc16098: StoreField: r3->field_2f = rZR
    //     0xc16098: stur            xzr, [x3, #0x2f]
    // 0xc1609c: ldur            x1, [fp, #-0x40]
    // 0xc160a0: StoreField: r3->field_b = r1
    //     0xc160a0: stur            w1, [x3, #0xb]
    // 0xc160a4: r1 = Null
    //     0xc160a4: mov             x1, NULL
    // 0xc160a8: r2 = 6
    //     0xc160a8: mov             x2, #6
    // 0xc160ac: r0 = AllocateArray()
    //     0xc160ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc160b0: mov             x2, x0
    // 0xc160b4: ldur            x0, [fp, #-0x30]
    // 0xc160b8: stur            x2, [fp, #-0x18]
    // 0xc160bc: StoreField: r2->field_f = r0
    //     0xc160bc: stur            w0, [x2, #0xf]
    // 0xc160c0: r16 = Instance_SizedBox
    //     0xc160c0: add             x16, PP, #0x38, lsl #12  ; [pp+0x381a8] Obj!SizedBox@d21ef1
    //     0xc160c4: ldr             x16, [x16, #0x1a8]
    // 0xc160c8: StoreField: r2->field_13 = r16
    //     0xc160c8: stur            w16, [x2, #0x13]
    // 0xc160cc: ldur            x0, [fp, #-0x10]
    // 0xc160d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc160d0: stur            w0, [x2, #0x17]
    // 0xc160d4: r1 = <Widget>
    //     0xc160d4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc160d8: r0 = AllocateGrowableArray()
    //     0xc160d8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc160dc: mov             x1, x0
    // 0xc160e0: ldur            x0, [fp, #-0x18]
    // 0xc160e4: stur            x1, [fp, #-0x10]
    // 0xc160e8: StoreField: r1->field_f = r0
    //     0xc160e8: stur            w0, [x1, #0xf]
    // 0xc160ec: r0 = 6
    //     0xc160ec: mov             x0, #6
    // 0xc160f0: StoreField: r1->field_b = r0
    //     0xc160f0: stur            w0, [x1, #0xb]
    // 0xc160f4: r0 = Column()
    //     0xc160f4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc160f8: mov             x1, x0
    // 0xc160fc: r0 = Instance_Axis
    //     0xc160fc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc16100: stur            x1, [fp, #-0x18]
    // 0xc16104: StoreField: r1->field_f = r0
    //     0xc16104: stur            w0, [x1, #0xf]
    // 0xc16108: r2 = Instance_MainAxisAlignment
    //     0xc16108: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc1610c: ldr             x2, [x2, #0xac8]
    // 0xc16110: StoreField: r1->field_13 = r2
    //     0xc16110: stur            w2, [x1, #0x13]
    // 0xc16114: r3 = Instance_MainAxisSize
    //     0xc16114: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc16118: ldr             x3, [x3, #0xad0]
    // 0xc1611c: ArrayStore: r1[0] = r3  ; List_4
    //     0xc1611c: stur            w3, [x1, #0x17]
    // 0xc16120: r4 = Instance_CrossAxisAlignment
    //     0xc16120: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc16124: ldr             x4, [x4, #0xaa0]
    // 0xc16128: StoreField: r1->field_1b = r4
    //     0xc16128: stur            w4, [x1, #0x1b]
    // 0xc1612c: r5 = Instance_VerticalDirection
    //     0xc1612c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc16130: ldr             x5, [x5, #0xae0]
    // 0xc16134: StoreField: r1->field_23 = r5
    //     0xc16134: stur            w5, [x1, #0x23]
    // 0xc16138: r6 = Instance_Clip
    //     0xc16138: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1613c: ldr             x6, [x6, #0xab0]
    // 0xc16140: StoreField: r1->field_2b = r6
    //     0xc16140: stur            w6, [x1, #0x2b]
    // 0xc16144: StoreField: r1->field_2f = rZR
    //     0xc16144: stur            xzr, [x1, #0x2f]
    // 0xc16148: ldur            x7, [fp, #-0x10]
    // 0xc1614c: StoreField: r1->field_b = r7
    //     0xc1614c: stur            w7, [x1, #0xb]
    // 0xc16150: r0 = Padding()
    //     0xc16150: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc16154: mov             x3, x0
    // 0xc16158: r0 = Instance_EdgeInsets
    //     0xc16158: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ee8] Obj!EdgeInsets@d12c41
    //     0xc1615c: ldr             x0, [x0, #0xee8]
    // 0xc16160: stur            x3, [fp, #-0x10]
    // 0xc16164: StoreField: r3->field_f = r0
    //     0xc16164: stur            w0, [x3, #0xf]
    // 0xc16168: ldur            x0, [fp, #-0x18]
    // 0xc1616c: StoreField: r3->field_b = r0
    //     0xc1616c: stur            w0, [x3, #0xb]
    // 0xc16170: r1 = Null
    //     0xc16170: mov             x1, NULL
    // 0xc16174: r2 = 4
    //     0xc16174: mov             x2, #4
    // 0xc16178: r0 = AllocateArray()
    //     0xc16178: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1617c: mov             x2, x0
    // 0xc16180: ldur            x0, [fp, #-0x48]
    // 0xc16184: stur            x2, [fp, #-0x18]
    // 0xc16188: StoreField: r2->field_f = r0
    //     0xc16188: stur            w0, [x2, #0xf]
    // 0xc1618c: ldur            x0, [fp, #-0x10]
    // 0xc16190: StoreField: r2->field_13 = r0
    //     0xc16190: stur            w0, [x2, #0x13]
    // 0xc16194: r1 = <Widget>
    //     0xc16194: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc16198: r0 = AllocateGrowableArray()
    //     0xc16198: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1619c: mov             x1, x0
    // 0xc161a0: ldur            x0, [fp, #-0x18]
    // 0xc161a4: stur            x1, [fp, #-0x10]
    // 0xc161a8: StoreField: r1->field_f = r0
    //     0xc161a8: stur            w0, [x1, #0xf]
    // 0xc161ac: r0 = 4
    //     0xc161ac: mov             x0, #4
    // 0xc161b0: StoreField: r1->field_b = r0
    //     0xc161b0: stur            w0, [x1, #0xb]
    // 0xc161b4: r0 = Column()
    //     0xc161b4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc161b8: mov             x1, x0
    // 0xc161bc: r0 = Instance_Axis
    //     0xc161bc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc161c0: stur            x1, [fp, #-0x18]
    // 0xc161c4: StoreField: r1->field_f = r0
    //     0xc161c4: stur            w0, [x1, #0xf]
    // 0xc161c8: r0 = Instance_MainAxisAlignment
    //     0xc161c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc161cc: ldr             x0, [x0, #0xac8]
    // 0xc161d0: StoreField: r1->field_13 = r0
    //     0xc161d0: stur            w0, [x1, #0x13]
    // 0xc161d4: r0 = Instance_MainAxisSize
    //     0xc161d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc161d8: ldr             x0, [x0, #0xad0]
    // 0xc161dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc161dc: stur            w0, [x1, #0x17]
    // 0xc161e0: r0 = Instance_CrossAxisAlignment
    //     0xc161e0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc161e4: ldr             x0, [x0, #0xaa0]
    // 0xc161e8: StoreField: r1->field_1b = r0
    //     0xc161e8: stur            w0, [x1, #0x1b]
    // 0xc161ec: r0 = Instance_VerticalDirection
    //     0xc161ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc161f0: ldr             x0, [x0, #0xae0]
    // 0xc161f4: StoreField: r1->field_23 = r0
    //     0xc161f4: stur            w0, [x1, #0x23]
    // 0xc161f8: r0 = Instance_Clip
    //     0xc161f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc161fc: ldr             x0, [x0, #0xab0]
    // 0xc16200: StoreField: r1->field_2b = r0
    //     0xc16200: stur            w0, [x1, #0x2b]
    // 0xc16204: StoreField: r1->field_2f = rZR
    //     0xc16204: stur            xzr, [x1, #0x2f]
    // 0xc16208: ldur            x0, [fp, #-0x10]
    // 0xc1620c: StoreField: r1->field_b = r0
    //     0xc1620c: stur            w0, [x1, #0xb]
    // 0xc16210: r0 = Container()
    //     0xc16210: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc16214: stur            x0, [fp, #-0x10]
    // 0xc16218: r16 = 190.000000
    //     0xc16218: add             x16, PP, #0x47, lsl #12  ; [pp+0x47cb8] 190
    //     0xc1621c: ldr             x16, [x16, #0xcb8]
    // 0xc16220: ldur            lr, [fp, #-0x38]
    // 0xc16224: stp             lr, x16, [SP, #0x10]
    // 0xc16228: r16 = Instance_Clip
    //     0xc16228: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc1622c: ldr             x16, [x16, #0xe08]
    // 0xc16230: ldur            lr, [fp, #-0x18]
    // 0xc16234: stp             lr, x16, [SP]
    // 0xc16238: mov             x1, x0
    // 0xc1623c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, clipBehavior, 0x3, decoration, 0x2, width, 0x1, null]
    //     0xc1623c: add             x4, PP, #0x48, lsl #12  ; [pp+0x48ef0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "clipBehavior", 0x3, "decoration", 0x2, "width", 0x1, Null]
    //     0xc16240: ldr             x4, [x4, #0xef0]
    // 0xc16244: r0 = Container()
    //     0xc16244: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc16248: r0 = GestureDetector()
    //     0xc16248: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xc1624c: stur            x0, [fp, #-0x18]
    // 0xc16250: ldur            x16, [fp, #-8]
    // 0xc16254: ldur            lr, [fp, #-0x10]
    // 0xc16258: stp             lr, x16, [SP]
    // 0xc1625c: mov             x1, x0
    // 0xc16260: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xc16260: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xc16264: ldr             x4, [x4, #0xb38]
    // 0xc16268: r0 = GestureDetector()
    //     0xc16268: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xc1626c: ldur            x0, [fp, #-0x18]
    // 0xc16270: LeaveFrame
    //     0xc16270: mov             SP, fp
    //     0xc16274: ldp             fp, lr, [SP], #0x10
    // 0xc16278: ret
    //     0xc16278: ret             
    // 0xc1627c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1627c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16280: b               #0xc15ae0
  }
}
