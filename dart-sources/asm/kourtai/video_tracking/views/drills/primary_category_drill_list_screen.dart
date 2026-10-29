// lib: , url: package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart

// class id: 1049217, size: 0x8
class :: {
}

// class id: 2811, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __PrimaryCategoryDrillListScreenState&State&HomeIslandHiddenRoute extends State<dynamic>
     with HomeIslandHiddenRoute<X0 bound StatefulWidget> {
}

// class id: 2812, size: 0x20, field offset: 0x14
class _PrimaryCategoryDrillListScreenState extends __PrimaryCategoryDrillListScreenState&State&HomeIslandHiddenRoute {

  late String _selectedPrimaryKey; // offset: 0x14

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f4154, size: 0x20
    // 0x8f4154: ldr             x1, [SP]
    // 0x8f4158: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f4158: ldur            w2, [x1, #0x17]
    // 0x8f415c: DecompressPointer r2
    //     0x8f415c: add             x2, x2, HEAP, lsl #32
    // 0x8f4160: LoadField: r1 = r2->field_f
    //     0x8f4160: ldur            w1, [x2, #0xf]
    // 0x8f4164: DecompressPointer r1
    //     0x8f4164: add             x1, x1, HEAP, lsl #32
    // 0x8f4168: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8f4168: stur            NULL, [x1, #0x17]
    // 0x8f416c: r0 = Null
    //     0x8f416c: mov             x0, NULL
    // 0x8f4170: ret
    //     0x8f4170: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f4174, size: 0x6c
    // 0x8f4174: EnterFrame
    //     0x8f4174: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4178: mov             fp, SP
    // 0x8f417c: AllocStack(0x10)
    //     0x8f417c: sub             SP, SP, #0x10
    // 0x8f4180: SetupParameters([dynamic _ /* r0 */])
    //     0x8f4180: ldr             x0, [fp, #0x10]
    //     0x8f4184: ldur            w2, [x0, #0x17]
    //     0x8f4188: add             x2, x2, HEAP, lsl #32
    //     0x8f418c: stur            x2, [fp, #-8]
    // 0x8f4190: CheckStackOverflow
    //     0x8f4190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4194: cmp             SP, x16
    //     0x8f4198: b.ls            #0x8f41d8
    // 0x8f419c: r0 = lightImpact()
    //     0x8f419c: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x8f41a0: ldur            x2, [fp, #-8]
    // 0x8f41a4: LoadField: r0 = r2->field_f
    //     0x8f41a4: ldur            w0, [x2, #0xf]
    // 0x8f41a8: DecompressPointer r0
    //     0x8f41a8: add             x0, x0, HEAP, lsl #32
    // 0x8f41ac: stur            x0, [fp, #-0x10]
    // 0x8f41b0: r1 = Function '<anonymous closure>':.
    //     0x8f41b0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aac0] AnonymousClosure: (0x8f4154), in [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::build (0xac46a4)
    //     0x8f41b4: ldr             x1, [x1, #0xac0]
    // 0x8f41b8: r0 = AllocateClosure()
    //     0x8f41b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f41bc: ldur            x1, [fp, #-0x10]
    // 0x8f41c0: mov             x2, x0
    // 0x8f41c4: r0 = setState()
    //     0x8f41c4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f41c8: r0 = Null
    //     0x8f41c8: mov             x0, NULL
    // 0x8f41cc: LeaveFrame
    //     0x8f41cc: mov             SP, fp
    //     0x8f41d0: ldp             fp, lr, [SP], #0x10
    // 0x8f41d4: ret
    //     0x8f41d4: ret             
    // 0x8f41d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f41d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f41dc: b               #0x8f419c
  }
  _ initState(/* No info */) {
    // ** addr: 0x993a0c, size: 0xc4
    // 0x993a0c: EnterFrame
    //     0x993a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x993a10: mov             fp, SP
    // 0x993a14: AllocStack(0x18)
    //     0x993a14: sub             SP, SP, #0x18
    // 0x993a18: SetupParameters(_PrimaryCategoryDrillListScreenState this /* r1 => r1, fp-0x8 */)
    //     0x993a18: stur            x1, [fp, #-8]
    // 0x993a1c: CheckStackOverflow
    //     0x993a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993a20: cmp             SP, x16
    //     0x993a24: b.ls            #0x993ac4
    // 0x993a28: r1 = 1
    //     0x993a28: mov             x1, #1
    // 0x993a2c: r0 = AllocateContext()
    //     0x993a2c: bl              #0xe5501c  ; AllocateContextStub
    // 0x993a30: mov             x2, x0
    // 0x993a34: ldur            x0, [fp, #-8]
    // 0x993a38: stur            x2, [fp, #-0x10]
    // 0x993a3c: StoreField: r2->field_f = r0
    //     0x993a3c: stur            w0, [x2, #0xf]
    // 0x993a40: mov             x1, x0
    // 0x993a44: r0 = initState()
    //     0x993a44: bl              #0x989844  ; [package:ballai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::initState
    // 0x993a48: ldur            x0, [fp, #-8]
    // 0x993a4c: LoadField: r1 = r0->field_b
    //     0x993a4c: ldur            w1, [x0, #0xb]
    // 0x993a50: DecompressPointer r1
    //     0x993a50: add             x1, x1, HEAP, lsl #32
    // 0x993a54: cmp             w1, NULL
    // 0x993a58: b.eq            #0x993acc
    // 0x993a5c: LoadField: r2 = r1->field_b
    //     0x993a5c: ldur            w2, [x1, #0xb]
    // 0x993a60: DecompressPointer r2
    //     0x993a60: add             x2, x2, HEAP, lsl #32
    // 0x993a64: mov             x1, x2
    // 0x993a68: r0 = canonicalDrillPrimaryKey()
    //     0x993a68: bl              #0x5edafc  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] ::canonicalDrillPrimaryKey
    // 0x993a6c: ldur            x1, [fp, #-8]
    // 0x993a70: StoreField: r1->field_13 = r0
    //     0x993a70: stur            w0, [x1, #0x13]
    //     0x993a74: ldurb           w16, [x1, #-1]
    //     0x993a78: ldurb           w17, [x0, #-1]
    //     0x993a7c: and             x16, x17, x16, lsr #2
    //     0x993a80: tst             x16, HEAP, lsr #32
    //     0x993a84: b.eq            #0x993a8c
    //     0x993a88: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x993a8c: LoadField: r0 = r1->field_1b
    //     0x993a8c: ldur            w0, [x1, #0x1b]
    // 0x993a90: DecompressPointer r0
    //     0x993a90: add             x0, x0, HEAP, lsl #32
    // 0x993a94: ldur            x2, [fp, #-0x10]
    // 0x993a98: stur            x0, [fp, #-0x18]
    // 0x993a9c: r1 = Function '<anonymous closure>':.
    //     0x993a9c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab28] AnonymousClosure: (0x993ad0), in [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::initState (0x993a0c)
    //     0x993aa0: ldr             x1, [x1, #0xb28]
    // 0x993aa4: r0 = AllocateClosure()
    //     0x993aa4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x993aa8: ldur            x1, [fp, #-0x18]
    // 0x993aac: mov             x2, x0
    // 0x993ab0: r0 = addListener()
    //     0x993ab0: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x993ab4: r0 = Null
    //     0x993ab4: mov             x0, NULL
    // 0x993ab8: LeaveFrame
    //     0x993ab8: mov             SP, fp
    //     0x993abc: ldp             fp, lr, [SP], #0x10
    // 0x993ac0: ret
    //     0x993ac0: ret             
    // 0x993ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993ac4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993ac8: b               #0x993a28
    // 0x993acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x993acc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x993ad0, size: 0x74
    // 0x993ad0: EnterFrame
    //     0x993ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x993ad4: mov             fp, SP
    // 0x993ad8: AllocStack(0x8)
    //     0x993ad8: sub             SP, SP, #8
    // 0x993adc: SetupParameters([dynamic _ /* r0 */])
    //     0x993adc: ldr             x0, [fp, #0x10]
    //     0x993ae0: ldur            w1, [x0, #0x17]
    //     0x993ae4: add             x1, x1, HEAP, lsl #32
    // 0x993ae8: CheckStackOverflow
    //     0x993ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993aec: cmp             SP, x16
    //     0x993af0: b.ls            #0x993b3c
    // 0x993af4: LoadField: r0 = r1->field_f
    //     0x993af4: ldur            w0, [x1, #0xf]
    // 0x993af8: DecompressPointer r0
    //     0x993af8: add             x0, x0, HEAP, lsl #32
    // 0x993afc: stur            x0, [fp, #-8]
    // 0x993b00: LoadField: r1 = r0->field_f
    //     0x993b00: ldur            w1, [x0, #0xf]
    // 0x993b04: DecompressPointer r1
    //     0x993b04: add             x1, x1, HEAP, lsl #32
    // 0x993b08: cmp             w1, NULL
    // 0x993b0c: b.eq            #0x993b2c
    // 0x993b10: r1 = Function '<anonymous closure>':.
    //     0x993b10: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab30] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x993b14: ldr             x1, [x1, #0xb30]
    // 0x993b18: r2 = Null
    //     0x993b18: mov             x2, NULL
    // 0x993b1c: r0 = AllocateClosure()
    //     0x993b1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x993b20: ldur            x1, [fp, #-8]
    // 0x993b24: mov             x2, x0
    // 0x993b28: r0 = setState()
    //     0x993b28: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x993b2c: r0 = Null
    //     0x993b2c: mov             x0, NULL
    // 0x993b30: LeaveFrame
    //     0x993b30: mov             SP, fp
    //     0x993b34: ldp             fp, lr, [SP], #0x10
    // 0x993b38: ret
    //     0x993b38: ret             
    // 0x993b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993b3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993b40: b               #0x993af4
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9e1870, size: 0xc
    // 0x9e1870: r0 = Instance_SizedBox
    //     0x9e1870: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0x9e1874: ldr             x0, [x0, #0xac0]
    // 0x9e1878: ret
    //     0x9e1878: ret             
  }
  [closure] DrillDetailScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xab70dc, size: 0x3c
    // 0xab70dc: EnterFrame
    //     0xab70dc: stp             fp, lr, [SP, #-0x10]!
    //     0xab70e0: mov             fp, SP
    // 0xab70e4: AllocStack(0x8)
    //     0xab70e4: sub             SP, SP, #8
    // 0xab70e8: SetupParameters([dynamic _ /* r0 */])
    //     0xab70e8: ldr             x0, [fp, #0x18]
    //     0xab70ec: ldur            w1, [x0, #0x17]
    //     0xab70f0: add             x1, x1, HEAP, lsl #32
    // 0xab70f4: LoadField: r0 = r1->field_13
    //     0xab70f4: ldur            w0, [x1, #0x13]
    // 0xab70f8: DecompressPointer r0
    //     0xab70f8: add             x0, x0, HEAP, lsl #32
    // 0xab70fc: stur            x0, [fp, #-8]
    // 0xab7100: r0 = DrillDetailScreen()
    //     0xab7100: bl              #0xa13ac8  ; AllocateDrillDetailScreenStub -> DrillDetailScreen (size=0x10)
    // 0xab7104: ldur            x1, [fp, #-8]
    // 0xab7108: StoreField: r0->field_b = r1
    //     0xab7108: stur            w1, [x0, #0xb]
    // 0xab710c: LeaveFrame
    //     0xab710c: mov             SP, fp
    //     0xab7110: ldp             fp, lr, [SP], #0x10
    // 0xab7114: ret
    //     0xab7114: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xab7118, size: 0xa8
    // 0xab7118: EnterFrame
    //     0xab7118: stp             fp, lr, [SP, #-0x10]!
    //     0xab711c: mov             fp, SP
    // 0xab7120: AllocStack(0x28)
    //     0xab7120: sub             SP, SP, #0x28
    // 0xab7124: SetupParameters([dynamic _ /* r0 */])
    //     0xab7124: ldr             x0, [fp, #0x10]
    //     0xab7128: ldur            w2, [x0, #0x17]
    //     0xab712c: add             x2, x2, HEAP, lsl #32
    //     0xab7130: stur            x2, [fp, #-8]
    // 0xab7134: CheckStackOverflow
    //     0xab7134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7138: cmp             SP, x16
    //     0xab713c: b.ls            #0xab71b8
    // 0xab7140: r0 = lightImpact()
    //     0xab7140: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xab7144: ldur            x2, [fp, #-8]
    // 0xab7148: LoadField: r1 = r2->field_f
    //     0xab7148: ldur            w1, [x2, #0xf]
    // 0xab714c: DecompressPointer r1
    //     0xab714c: add             x1, x1, HEAP, lsl #32
    // 0xab7150: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab7150: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab7154: r0 = of()
    //     0xab7154: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xab7158: ldur            x2, [fp, #-8]
    // 0xab715c: r1 = Function '<anonymous closure>':.
    //     0xab715c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aab0] AnonymousClosure: (0xab70dc), in [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::build (0xac46a4)
    //     0xab7160: ldr             x1, [x1, #0xab0]
    // 0xab7164: stur            x0, [fp, #-8]
    // 0xab7168: r0 = AllocateClosure()
    //     0xab7168: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab716c: r1 = <void?>
    //     0xab716c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xab7170: stur            x0, [fp, #-0x10]
    // 0xab7174: r0 = MaterialPageRoute()
    //     0xab7174: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xab7178: mov             x1, x0
    // 0xab717c: ldur            x2, [fp, #-0x10]
    // 0xab7180: stur            x0, [fp, #-0x10]
    // 0xab7184: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab7184: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab7188: r0 = MaterialPageRoute()
    //     0xab7188: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xab718c: r16 = <void?>
    //     0xab718c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xab7190: ldur            lr, [fp, #-8]
    // 0xab7194: stp             lr, x16, [SP, #8]
    // 0xab7198: ldur            x16, [fp, #-0x10]
    // 0xab719c: str             x16, [SP]
    // 0xab71a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xab71a0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xab71a4: r0 = push()
    //     0xab71a4: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xab71a8: r0 = Null
    //     0xab71a8: mov             x0, NULL
    // 0xab71ac: LeaveFrame
    //     0xab71ac: mov             SP, fp
    //     0xab71b0: ldp             fp, lr, [SP], #0x10
    // 0xab71b4: ret
    //     0xab71b4: ret             
    // 0xab71b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab71b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab71bc: b               #0xab7140
  }
  [closure] DrillSpotlightCard <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xab71c0, size: 0xd0
    // 0xab71c0: EnterFrame
    //     0xab71c0: stp             fp, lr, [SP, #-0x10]!
    //     0xab71c4: mov             fp, SP
    // 0xab71c8: AllocStack(0x18)
    //     0xab71c8: sub             SP, SP, #0x18
    // 0xab71cc: SetupParameters([dynamic _ /* r0 */])
    //     0xab71cc: ldr             x0, [fp, #0x20]
    //     0xab71d0: ldur            w1, [x0, #0x17]
    //     0xab71d4: add             x1, x1, HEAP, lsl #32
    //     0xab71d8: stur            x1, [fp, #-8]
    // 0xab71dc: r1 = 2
    //     0xab71dc: mov             x1, #2
    // 0xab71e0: r0 = AllocateContext()
    //     0xab71e0: bl              #0xe5501c  ; AllocateContextStub
    // 0xab71e4: mov             x2, x0
    // 0xab71e8: ldur            x0, [fp, #-8]
    // 0xab71ec: stur            x2, [fp, #-0x10]
    // 0xab71f0: StoreField: r2->field_b = r0
    //     0xab71f0: stur            w0, [x2, #0xb]
    // 0xab71f4: ldr             x1, [fp, #0x18]
    // 0xab71f8: StoreField: r2->field_f = r1
    //     0xab71f8: stur            w1, [x2, #0xf]
    // 0xab71fc: LoadField: r3 = r0->field_13
    //     0xab71fc: ldur            w3, [x0, #0x13]
    // 0xab7200: DecompressPointer r3
    //     0xab7200: add             x3, x3, HEAP, lsl #32
    // 0xab7204: LoadField: r0 = r3->field_b
    //     0xab7204: ldur            w0, [x3, #0xb]
    // 0xab7208: ldr             x1, [fp, #0x10]
    // 0xab720c: r4 = LoadInt32Instr(r1)
    //     0xab720c: sbfx            x4, x1, #1, #0x1f
    //     0xab7210: tbz             w1, #0, #0xab7218
    //     0xab7214: ldur            x4, [x1, #7]
    // 0xab7218: r1 = LoadInt32Instr(r0)
    //     0xab7218: sbfx            x1, x0, #1, #0x1f
    // 0xab721c: mov             x0, x1
    // 0xab7220: mov             x1, x4
    // 0xab7224: cmp             x1, x0
    // 0xab7228: b.hs            #0xab728c
    // 0xab722c: LoadField: r0 = r3->field_f
    //     0xab722c: ldur            w0, [x3, #0xf]
    // 0xab7230: DecompressPointer r0
    //     0xab7230: add             x0, x0, HEAP, lsl #32
    // 0xab7234: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xab7234: add             x16, x0, x4, lsl #2
    //     0xab7238: ldur            w1, [x16, #0xf]
    // 0xab723c: DecompressPointer r1
    //     0xab723c: add             x1, x1, HEAP, lsl #32
    // 0xab7240: stur            x1, [fp, #-8]
    // 0xab7244: StoreField: r2->field_13 = r1
    //     0xab7244: stur            w1, [x2, #0x13]
    // 0xab7248: r0 = DrillSpotlightCard()
    //     0xab7248: bl              #0xab5c20  ; AllocateDrillSpotlightCardStub -> DrillSpotlightCard (size=0x1c)
    // 0xab724c: mov             x3, x0
    // 0xab7250: ldur            x0, [fp, #-8]
    // 0xab7254: stur            x3, [fp, #-0x18]
    // 0xab7258: StoreField: r3->field_b = r0
    //     0xab7258: stur            w0, [x3, #0xb]
    // 0xab725c: ldur            x2, [fp, #-0x10]
    // 0xab7260: r1 = Function '<anonymous closure>':.
    //     0xab7260: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aaa8] AnonymousClosure: (0xab7118), in [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::build (0xac46a4)
    //     0xab7264: ldr             x1, [x1, #0xaa8]
    // 0xab7268: r0 = AllocateClosure()
    //     0xab7268: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab726c: mov             x1, x0
    // 0xab7270: ldur            x0, [fp, #-0x18]
    // 0xab7274: StoreField: r0->field_f = r1
    //     0xab7274: stur            w1, [x0, #0xf]
    // 0xab7278: r1 = 4
    //     0xab7278: mov             x1, #4
    // 0xab727c: StoreField: r0->field_13 = r1
    //     0xab727c: stur            w1, [x0, #0x13]
    // 0xab7280: LeaveFrame
    //     0xab7280: mov             SP, fp
    //     0xab7284: ldp             fp, lr, [SP], #0x10
    // 0xab7288: ret
    //     0xab7288: ret             
    // 0xab728c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab728c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xac46a4, size: 0xb4c
    // 0xac46a4: EnterFrame
    //     0xac46a4: stp             fp, lr, [SP, #-0x10]!
    //     0xac46a8: mov             fp, SP
    // 0xac46ac: AllocStack(0xc8)
    //     0xac46ac: sub             SP, SP, #0xc8
    // 0xac46b0: SetupParameters(_PrimaryCategoryDrillListScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xac46b0: mov             x0, x1
    //     0xac46b4: stur            x1, [fp, #-8]
    //     0xac46b8: mov             x1, x2
    //     0xac46bc: stur            x2, [fp, #-0x10]
    // 0xac46c0: CheckStackOverflow
    //     0xac46c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac46c4: cmp             SP, x16
    //     0xac46c8: b.ls            #0xac51d4
    // 0xac46cc: r1 = 3
    //     0xac46cc: mov             x1, #3
    // 0xac46d0: r0 = AllocateContext()
    //     0xac46d0: bl              #0xe5501c  ; AllocateContextStub
    // 0xac46d4: mov             x2, x0
    // 0xac46d8: ldur            x0, [fp, #-8]
    // 0xac46dc: stur            x2, [fp, #-0x18]
    // 0xac46e0: StoreField: r2->field_f = r0
    //     0xac46e0: stur            w0, [x2, #0xf]
    // 0xac46e4: mov             x1, x0
    // 0xac46e8: r0 = _drills()
    //     0xac46e8: bl              #0xac5a44  ; [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::_drills
    // 0xac46ec: mov             x3, x0
    // 0xac46f0: ldur            x2, [fp, #-0x18]
    // 0xac46f4: stur            x3, [fp, #-0x20]
    // 0xac46f8: StoreField: r2->field_13 = r0
    //     0xac46f8: stur            w0, [x2, #0x13]
    //     0xac46fc: ldurb           w16, [x2, #-1]
    //     0xac4700: ldurb           w17, [x0, #-1]
    //     0xac4704: and             x16, x17, x16, lsr #2
    //     0xac4708: tst             x16, HEAP, lsr #32
    //     0xac470c: b.eq            #0xac4714
    //     0xac4710: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xac4714: ldur            x0, [fp, #-8]
    // 0xac4718: LoadField: r1 = r0->field_13
    //     0xac4718: ldur            w1, [x0, #0x13]
    // 0xac471c: DecompressPointer r1
    //     0xac471c: add             x1, x1, HEAP, lsl #32
    // 0xac4720: r16 = Sentinel
    //     0xac4720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac4724: cmp             w1, w16
    // 0xac4728: b.eq            #0xac51dc
    // 0xac472c: r0 = displayTitle()
    //     0xac472c: bl              #0xab50a0  ; [package:ballai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillPrimaryCategory::displayTitle
    // 0xac4730: ldur            x1, [fp, #-8]
    // 0xac4734: stur            x0, [fp, #-0x28]
    // 0xac4738: r0 = _selectablePrimaryKeys()
    //     0xac4738: bl              #0xac58ac  ; [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::_selectablePrimaryKeys
    // 0xac473c: LoadField: r1 = r0->field_b
    //     0xac473c: ldur            w1, [x0, #0xb]
    // 0xac4740: cbnz            w1, #0xac4798
    // 0xac4744: ldur            x0, [fp, #-8]
    // 0xac4748: r3 = 2
    //     0xac4748: mov             x3, #2
    // 0xac474c: LoadField: r4 = r0->field_13
    //     0xac474c: ldur            w4, [x0, #0x13]
    // 0xac4750: DecompressPointer r4
    //     0xac4750: add             x4, x4, HEAP, lsl #32
    // 0xac4754: mov             x2, x3
    // 0xac4758: stur            x4, [fp, #-0x30]
    // 0xac475c: r1 = Null
    //     0xac475c: mov             x1, NULL
    // 0xac4760: r0 = AllocateArray()
    //     0xac4760: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac4764: mov             x2, x0
    // 0xac4768: ldur            x0, [fp, #-0x30]
    // 0xac476c: stur            x2, [fp, #-0x38]
    // 0xac4770: StoreField: r2->field_f = r0
    //     0xac4770: stur            w0, [x2, #0xf]
    // 0xac4774: r1 = <String>
    //     0xac4774: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xac4778: r0 = AllocateGrowableArray()
    //     0xac4778: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac477c: mov             x1, x0
    // 0xac4780: ldur            x0, [fp, #-0x38]
    // 0xac4784: StoreField: r1->field_f = r0
    //     0xac4784: stur            w0, [x1, #0xf]
    // 0xac4788: r2 = 2
    //     0xac4788: mov             x2, #2
    // 0xac478c: StoreField: r1->field_b = r2
    //     0xac478c: stur            w2, [x1, #0xb]
    // 0xac4790: mov             x0, x1
    // 0xac4794: b               #0xac47a4
    // 0xac4798: r2 = 2
    //     0xac4798: mov             x2, #2
    // 0xac479c: ldur            x1, [fp, #-8]
    // 0xac47a0: r0 = _selectablePrimaryKeys()
    //     0xac47a0: bl              #0xac58ac  ; [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::_selectablePrimaryKeys
    // 0xac47a4: ldur            x2, [fp, #-8]
    // 0xac47a8: ldur            x4, [fp, #-0x18]
    // 0xac47ac: ldur            x3, [fp, #-0x28]
    // 0xac47b0: ArrayStore: r4[0] = r0  ; List_4
    //     0xac47b0: stur            w0, [x4, #0x17]
    //     0xac47b4: ldurb           w16, [x4, #-1]
    //     0xac47b8: ldurb           w17, [x0, #-1]
    //     0xac47bc: and             x16, x17, x16, lsr #2
    //     0xac47c0: tst             x16, HEAP, lsr #32
    //     0xac47c4: b.eq            #0xac47cc
    //     0xac47c8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xac47cc: ldur            x1, [fp, #-0x10]
    // 0xac47d0: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xac47d0: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xac47d4: ldur            x1, [fp, #-0x10]
    // 0xac47d8: stur            x0, [fp, #-0x30]
    // 0xac47dc: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xac47dc: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xac47e0: r1 = "Switch category"
    //     0xac47e0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa38] "Switch category"
    //     0xac47e4: ldr             x1, [x1, #0xa38]
    // 0xac47e8: stur            x0, [fp, #-0x38]
    // 0xac47ec: r0 = L()
    //     0xac47ec: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xac47f0: ldur            x1, [fp, #-0x10]
    // 0xac47f4: stur            x0, [fp, #-0x40]
    // 0xac47f8: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xac47f8: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xac47fc: ldur            x1, [fp, #-0x10]
    // 0xac4800: stur            x0, [fp, #-0x48]
    // 0xac4804: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xac4804: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xac4808: stur            x0, [fp, #-0x50]
    // 0xac480c: r0 = TextStyle()
    //     0xac480c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac4810: mov             x1, x0
    // 0xac4814: r0 = true
    //     0xac4814: add             x0, NULL, #0x20  ; true
    // 0xac4818: stur            x1, [fp, #-0x58]
    // 0xac481c: StoreField: r1->field_7 = r0
    //     0xac481c: stur            w0, [x1, #7]
    // 0xac4820: ldur            x2, [fp, #-0x50]
    // 0xac4824: StoreField: r1->field_b = r2
    //     0xac4824: stur            w2, [x1, #0xb]
    // 0xac4828: r2 = 17.000000
    //     0xac4828: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xac482c: ldr             x2, [x2, #0x6c0]
    // 0xac4830: StoreField: r1->field_1f = r2
    //     0xac4830: stur            w2, [x1, #0x1f]
    // 0xac4834: r2 = Instance_FontWeight
    //     0xac4834: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xac4838: ldr             x2, [x2, #0x1f0]
    // 0xac483c: StoreField: r1->field_23 = r2
    //     0xac483c: stur            w2, [x1, #0x23]
    // 0xac4840: r0 = Text()
    //     0xac4840: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xac4844: mov             x2, x0
    // 0xac4848: ldur            x0, [fp, #-0x28]
    // 0xac484c: stur            x2, [fp, #-0x50]
    // 0xac4850: StoreField: r2->field_b = r0
    //     0xac4850: stur            w0, [x2, #0xb]
    // 0xac4854: ldur            x0, [fp, #-0x58]
    // 0xac4858: StoreField: r2->field_13 = r0
    //     0xac4858: stur            w0, [x2, #0x13]
    // 0xac485c: r0 = Instance_TextOverflow
    //     0xac485c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xac4860: ldr             x0, [x0, #0x128]
    // 0xac4864: StoreField: r2->field_2b = r0
    //     0xac4864: stur            w0, [x2, #0x2b]
    // 0xac4868: r1 = <FlexParentData>
    //     0xac4868: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xac486c: ldr             x1, [x1, #0x3e0]
    // 0xac4870: r0 = Flexible()
    //     0xac4870: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xac4874: mov             x2, x0
    // 0xac4878: r0 = 1
    //     0xac4878: mov             x0, #1
    // 0xac487c: stur            x2, [fp, #-0x28]
    // 0xac4880: StoreField: r2->field_13 = r0
    //     0xac4880: stur            x0, [x2, #0x13]
    // 0xac4884: r1 = Instance_FlexFit
    //     0xac4884: add             x1, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xac4888: ldr             x1, [x1, #0x9c0]
    // 0xac488c: StoreField: r2->field_1b = r1
    //     0xac488c: stur            w1, [x2, #0x1b]
    // 0xac4890: ldur            x1, [fp, #-0x50]
    // 0xac4894: StoreField: r2->field_b = r1
    //     0xac4894: stur            w1, [x2, #0xb]
    // 0xac4898: ldur            x1, [fp, #-0x10]
    // 0xac489c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xac489c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xac48a0: stur            x0, [fp, #-0x50]
    // 0xac48a4: r0 = Icon()
    //     0xac48a4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xac48a8: mov             x3, x0
    // 0xac48ac: r0 = Instance_IconData
    //     0xac48ac: add             x0, PP, #0x38, lsl #12  ; [pp+0x384b0] Obj!IconData@d0ce21
    //     0xac48b0: ldr             x0, [x0, #0x4b0]
    // 0xac48b4: stur            x3, [fp, #-0x58]
    // 0xac48b8: StoreField: r3->field_b = r0
    //     0xac48b8: stur            w0, [x3, #0xb]
    // 0xac48bc: r0 = 20.000000
    //     0xac48bc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xac48c0: ldr             x0, [x0, #0xad8]
    // 0xac48c4: StoreField: r3->field_f = r0
    //     0xac48c4: stur            w0, [x3, #0xf]
    // 0xac48c8: ldur            x1, [fp, #-0x50]
    // 0xac48cc: StoreField: r3->field_23 = r1
    //     0xac48cc: stur            w1, [x3, #0x23]
    // 0xac48d0: r1 = Null
    //     0xac48d0: mov             x1, NULL
    // 0xac48d4: r2 = 6
    //     0xac48d4: mov             x2, #6
    // 0xac48d8: r0 = AllocateArray()
    //     0xac48d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac48dc: mov             x2, x0
    // 0xac48e0: ldur            x0, [fp, #-0x28]
    // 0xac48e4: stur            x2, [fp, #-0x50]
    // 0xac48e8: StoreField: r2->field_f = r0
    //     0xac48e8: stur            w0, [x2, #0xf]
    // 0xac48ec: r16 = Instance_SizedBox
    //     0xac48ec: add             x16, PP, #0x37, lsl #12  ; [pp+0x37150] Obj!SizedBox@d21851
    //     0xac48f0: ldr             x16, [x16, #0x150]
    // 0xac48f4: StoreField: r2->field_13 = r16
    //     0xac48f4: stur            w16, [x2, #0x13]
    // 0xac48f8: ldur            x0, [fp, #-0x58]
    // 0xac48fc: ArrayStore: r2[0] = r0  ; List_4
    //     0xac48fc: stur            w0, [x2, #0x17]
    // 0xac4900: r1 = <Widget>
    //     0xac4900: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac4904: r0 = AllocateGrowableArray()
    //     0xac4904: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac4908: mov             x1, x0
    // 0xac490c: ldur            x0, [fp, #-0x50]
    // 0xac4910: stur            x1, [fp, #-0x28]
    // 0xac4914: StoreField: r1->field_f = r0
    //     0xac4914: stur            w0, [x1, #0xf]
    // 0xac4918: r2 = 6
    //     0xac4918: mov             x2, #6
    // 0xac491c: StoreField: r1->field_b = r2
    //     0xac491c: stur            w2, [x1, #0xb]
    // 0xac4920: r0 = Row()
    //     0xac4920: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xac4924: mov             x3, x0
    // 0xac4928: r0 = Instance_Axis
    //     0xac4928: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xac492c: stur            x3, [fp, #-0x50]
    // 0xac4930: StoreField: r3->field_f = r0
    //     0xac4930: stur            w0, [x3, #0xf]
    // 0xac4934: r0 = Instance_MainAxisAlignment
    //     0xac4934: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xac4938: ldr             x0, [x0, #0xac8]
    // 0xac493c: StoreField: r3->field_13 = r0
    //     0xac493c: stur            w0, [x3, #0x13]
    // 0xac4940: r4 = Instance_MainAxisSize
    //     0xac4940: add             x4, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xac4944: ldr             x4, [x4, #0x3a0]
    // 0xac4948: ArrayStore: r3[0] = r4  ; List_4
    //     0xac4948: stur            w4, [x3, #0x17]
    // 0xac494c: r5 = Instance_CrossAxisAlignment
    //     0xac494c: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xac4950: ldr             x5, [x5, #0x330]
    // 0xac4954: StoreField: r3->field_1b = r5
    //     0xac4954: stur            w5, [x3, #0x1b]
    // 0xac4958: r6 = Instance_VerticalDirection
    //     0xac4958: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xac495c: ldr             x6, [x6, #0xae0]
    // 0xac4960: StoreField: r3->field_23 = r6
    //     0xac4960: stur            w6, [x3, #0x23]
    // 0xac4964: r7 = Instance_Clip
    //     0xac4964: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xac4968: ldr             x7, [x7, #0xab0]
    // 0xac496c: StoreField: r3->field_2b = r7
    //     0xac496c: stur            w7, [x3, #0x2b]
    // 0xac4970: StoreField: r3->field_2f = rZR
    //     0xac4970: stur            xzr, [x3, #0x2f]
    // 0xac4974: ldur            x1, [fp, #-0x28]
    // 0xac4978: StoreField: r3->field_b = r1
    //     0xac4978: stur            w1, [x3, #0xb]
    // 0xac497c: ldur            x2, [fp, #-0x18]
    // 0xac4980: r1 = Function '<anonymous closure>':.
    //     0xac4980: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa40] AnonymousClosure: (0xac5f54), in [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::build (0xac46a4)
    //     0xac4984: ldr             x1, [x1, #0xa40]
    // 0xac4988: r0 = AllocateClosure()
    //     0xac4988: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac498c: r1 = <String>
    //     0xac498c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xac4990: stur            x0, [fp, #-0x28]
    // 0xac4994: r0 = PopupMenuButton()
    //     0xac4994: bl              #0xa84be0  ; AllocatePopupMenuButtonStub -> PopupMenuButton<X0> (size=0x88)
    // 0xac4998: mov             x3, x0
    // 0xac499c: ldur            x0, [fp, #-0x28]
    // 0xac49a0: stur            x3, [fp, #-0x58]
    // 0xac49a4: StoreField: r3->field_f = r0
    //     0xac49a4: stur            w0, [x3, #0xf]
    // 0xac49a8: ldur            x2, [fp, #-8]
    // 0xac49ac: r1 = Function '_selectPrimary@1453167164':.
    //     0xac49ac: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa48] AnonymousClosure: (0xac5dac), in [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::_selectPrimary (0xac5de8)
    //     0xac49b0: ldr             x1, [x1, #0xa48]
    // 0xac49b4: r0 = AllocateClosure()
    //     0xac49b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac49b8: mov             x1, x0
    // 0xac49bc: ldur            x0, [fp, #-0x58]
    // 0xac49c0: StoreField: r0->field_1b = r1
    //     0xac49c0: stur            w1, [x0, #0x1b]
    // 0xac49c4: ldur            x1, [fp, #-0x40]
    // 0xac49c8: StoreField: r0->field_23 = r1
    //     0xac49c8: stur            w1, [x0, #0x23]
    // 0xac49cc: r1 = Instance_EdgeInsets
    //     0xac49cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xac49d0: ldr             x1, [x1, #0xfc0]
    // 0xac49d4: StoreField: r0->field_33 = r1
    //     0xac49d4: stur            w1, [x0, #0x33]
    // 0xac49d8: ldur            x1, [fp, #-0x50]
    // 0xac49dc: StoreField: r0->field_3f = r1
    //     0xac49dc: stur            w1, [x0, #0x3f]
    // 0xac49e0: r1 = Instance_Offset
    //     0xac49e0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa50] Obj!Offset@d2ef71
    //     0xac49e4: ldr             x1, [x1, #0xa50]
    // 0xac49e8: StoreField: r0->field_4b = r1
    //     0xac49e8: stur            w1, [x0, #0x4b]
    // 0xac49ec: r1 = true
    //     0xac49ec: add             x1, NULL, #0x20  ; true
    // 0xac49f0: StoreField: r0->field_4f = r1
    //     0xac49f0: stur            w1, [x0, #0x4f]
    // 0xac49f4: ldur            x2, [fp, #-0x48]
    // 0xac49f8: StoreField: r0->field_57 = r2
    //     0xac49f8: stur            w2, [x0, #0x57]
    // 0xac49fc: r2 = Instance_Clip
    //     0xac49fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xac4a00: ldr             x2, [x2, #0xab0]
    // 0xac4a04: StoreField: r0->field_6f = r2
    //     0xac4a04: stur            w2, [x0, #0x6f]
    // 0xac4a08: r3 = false
    //     0xac4a08: add             x3, NULL, #0x30  ; false
    // 0xac4a0c: StoreField: r0->field_73 = r3
    //     0xac4a0c: stur            w3, [x0, #0x73]
    // 0xac4a10: r0 = AppBar()
    //     0xac4a10: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xac4a14: stur            x0, [fp, #-0x28]
    // 0xac4a18: ldur            x16, [fp, #-0x38]
    // 0xac4a1c: r30 = Instance_Color
    //     0xac4a1c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xac4a20: ldr             lr, [lr, #0x940]
    // 0xac4a24: stp             lr, x16, [SP, #0x30]
    // 0xac4a28: r16 = 0.000000
    //     0xac4a28: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xac4a2c: r30 = false
    //     0xac4a2c: add             lr, NULL, #0x30  ; false
    // 0xac4a30: stp             lr, x16, [SP, #0x20]
    // 0xac4a34: r16 = Instance_ToolbarBackLeading
    //     0xac4a34: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xac4a38: ldr             x16, [x16, #0xac8]
    // 0xac4a3c: r30 = 56.000000
    //     0xac4a3c: add             lr, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xac4a40: ldr             lr, [lr, #0xda0]
    // 0xac4a44: stp             lr, x16, [SP, #0x10]
    // 0xac4a48: r16 = true
    //     0xac4a48: add             x16, NULL, #0x20  ; true
    // 0xac4a4c: ldur            lr, [fp, #-0x58]
    // 0xac4a50: stp             lr, x16, [SP]
    // 0xac4a54: mov             x1, x0
    // 0xac4a58: r4 = const [0, 0x9, 0x8, 0x1, automaticallyImplyLeading, 0x4, backgroundColor, 0x1, centerTitle, 0x7, elevation, 0x3, leading, 0x5, leadingWidth, 0x6, surfaceTintColor, 0x2, title, 0x8, null]
    //     0xac4a58: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3aa58] List(21) [0, 0x9, 0x8, 0x1, "automaticallyImplyLeading", 0x4, "backgroundColor", 0x1, "centerTitle", 0x7, "elevation", 0x3, "leading", 0x5, "leadingWidth", 0x6, "surfaceTintColor", 0x2, "title", 0x8, Null]
    //     0xac4a5c: ldr             x4, [x4, #0xa58]
    // 0xac4a60: r0 = AppBar()
    //     0xac4a60: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xac4a64: ldur            x1, [fp, #-8]
    // 0xac4a68: LoadField: r0 = r1->field_1b
    //     0xac4a68: ldur            w0, [x1, #0x1b]
    // 0xac4a6c: DecompressPointer r0
    //     0xac4a6c: add             x0, x0, HEAP, lsl #32
    // 0xac4a70: stur            x0, [fp, #-0x38]
    // 0xac4a74: r0 = DrillLibrarySearchField()
    //     0xac4a74: bl              #0xab3c4c  ; AllocateDrillLibrarySearchFieldStub -> DrillLibrarySearchField (size=0x1c)
    // 0xac4a78: mov             x1, x0
    // 0xac4a7c: ldur            x0, [fp, #-0x38]
    // 0xac4a80: stur            x1, [fp, #-0x40]
    // 0xac4a84: StoreField: r1->field_b = r0
    //     0xac4a84: stur            w0, [x1, #0xb]
    // 0xac4a88: r0 = Padding()
    //     0xac4a88: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac4a8c: mov             x2, x0
    // 0xac4a90: r0 = Instance_EdgeInsets
    //     0xac4a90: add             x0, PP, #0x21, lsl #12  ; [pp+0x21528] Obj!EdgeInsets@d109f1
    //     0xac4a94: ldr             x0, [x0, #0x528]
    // 0xac4a98: stur            x2, [fp, #-0x48]
    // 0xac4a9c: StoreField: r2->field_f = r0
    //     0xac4a9c: stur            w0, [x2, #0xf]
    // 0xac4aa0: ldur            x0, [fp, #-0x40]
    // 0xac4aa4: StoreField: r2->field_b = r0
    //     0xac4aa4: stur            w0, [x2, #0xb]
    // 0xac4aa8: r1 = "All"
    //     0xac4aa8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa60] "All"
    //     0xac4aac: ldr             x1, [x1, #0xa60]
    // 0xac4ab0: r0 = L()
    //     0xac4ab0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xac4ab4: mov             x2, x0
    // 0xac4ab8: ldur            x0, [fp, #-8]
    // 0xac4abc: stur            x2, [fp, #-0x40]
    // 0xac4ac0: LoadField: r1 = r0->field_13
    //     0xac4ac0: ldur            w1, [x0, #0x13]
    // 0xac4ac4: DecompressPointer r1
    //     0xac4ac4: add             x1, x1, HEAP, lsl #32
    // 0xac4ac8: r0 = accentColor()
    //     0xac4ac8: bl              #0xa33c34  ; [package:ballai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillPrimaryCategory::accentColor
    // 0xac4acc: ldur            x1, [fp, #-8]
    // 0xac4ad0: stur            x0, [fp, #-0x58]
    // 0xac4ad4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xac4ad4: ldur            w2, [x1, #0x17]
    // 0xac4ad8: DecompressPointer r2
    //     0xac4ad8: add             x2, x2, HEAP, lsl #32
    // 0xac4adc: cmp             w2, NULL
    // 0xac4ae0: r16 = true
    //     0xac4ae0: add             x16, NULL, #0x20  ; true
    // 0xac4ae4: r17 = false
    //     0xac4ae4: add             x17, NULL, #0x30  ; false
    // 0xac4ae8: csel            x3, x16, x17, eq
    // 0xac4aec: stur            x3, [fp, #-0x50]
    // 0xac4af0: r0 = _LaneCapsule()
    //     0xac4af0: bl              #0xac58a0  ; Allocate_LaneCapsuleStub -> _LaneCapsule (size=0x1c)
    // 0xac4af4: mov             x3, x0
    // 0xac4af8: ldur            x0, [fp, #-0x40]
    // 0xac4afc: stur            x3, [fp, #-0x60]
    // 0xac4b00: StoreField: r3->field_b = r0
    //     0xac4b00: stur            w0, [x3, #0xb]
    // 0xac4b04: ldur            x0, [fp, #-0x58]
    // 0xac4b08: StoreField: r3->field_f = r0
    //     0xac4b08: stur            w0, [x3, #0xf]
    // 0xac4b0c: ldur            x0, [fp, #-0x50]
    // 0xac4b10: StoreField: r3->field_13 = r0
    //     0xac4b10: stur            w0, [x3, #0x13]
    // 0xac4b14: ldur            x2, [fp, #-0x18]
    // 0xac4b18: r1 = Function '<anonymous closure>':.
    //     0xac4b18: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa68] AnonymousClosure: (0x8f4174), in [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::build (0xac46a4)
    //     0xac4b1c: ldr             x1, [x1, #0xa68]
    // 0xac4b20: r0 = AllocateClosure()
    //     0xac4b20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac4b24: mov             x1, x0
    // 0xac4b28: ldur            x0, [fp, #-0x60]
    // 0xac4b2c: ArrayStore: r0[0] = r1  ; List_4
    //     0xac4b2c: stur            w1, [x0, #0x17]
    // 0xac4b30: r1 = Null
    //     0xac4b30: mov             x1, NULL
    // 0xac4b34: r2 = 2
    //     0xac4b34: mov             x2, #2
    // 0xac4b38: r0 = AllocateArray()
    //     0xac4b38: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac4b3c: mov             x2, x0
    // 0xac4b40: ldur            x0, [fp, #-0x60]
    // 0xac4b44: stur            x2, [fp, #-0x40]
    // 0xac4b48: StoreField: r2->field_f = r0
    //     0xac4b48: stur            w0, [x2, #0xf]
    // 0xac4b4c: r1 = <Widget>
    //     0xac4b4c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac4b50: r0 = AllocateGrowableArray()
    //     0xac4b50: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac4b54: mov             x2, x0
    // 0xac4b58: ldur            x0, [fp, #-0x40]
    // 0xac4b5c: stur            x2, [fp, #-0x50]
    // 0xac4b60: StoreField: r2->field_f = r0
    //     0xac4b60: stur            w0, [x2, #0xf]
    // 0xac4b64: r0 = 2
    //     0xac4b64: mov             x0, #2
    // 0xac4b68: StoreField: r2->field_b = r0
    //     0xac4b68: stur            w0, [x2, #0xb]
    // 0xac4b6c: ldur            x1, [fp, #-8]
    // 0xac4b70: r0 = _laneItems()
    //     0xac4b70: bl              #0xac524c  ; [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::_laneItems
    // 0xac4b74: stur            x0, [fp, #-0x58]
    // 0xac4b78: LoadField: r1 = r0->field_b
    //     0xac4b78: ldur            w1, [x0, #0xb]
    // 0xac4b7c: r2 = LoadInt32Instr(r1)
    //     0xac4b7c: sbfx            x2, x1, #1, #0x1f
    // 0xac4b80: stur            x2, [fp, #-0x70]
    // 0xac4b84: r4 = 0
    //     0xac4b84: mov             x4, #0
    // 0xac4b88: ldur            x1, [fp, #-8]
    // 0xac4b8c: ldur            x3, [fp, #-0x18]
    // 0xac4b90: CheckStackOverflow
    //     0xac4b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4b94: cmp             SP, x16
    //     0xac4b98: b.ls            #0xac51e8
    // 0xac4b9c: LoadField: r5 = r0->field_b
    //     0xac4b9c: ldur            w5, [x0, #0xb]
    // 0xac4ba0: r6 = LoadInt32Instr(r5)
    //     0xac4ba0: sbfx            x6, x5, #1, #0x1f
    // 0xac4ba4: cmp             x2, x6
    // 0xac4ba8: b.ne            #0xac51b8
    // 0xac4bac: cmp             x4, x6
    // 0xac4bb0: b.ge            #0xac4ce8
    // 0xac4bb4: LoadField: r5 = r0->field_f
    //     0xac4bb4: ldur            w5, [x0, #0xf]
    // 0xac4bb8: DecompressPointer r5
    //     0xac4bb8: add             x5, x5, HEAP, lsl #32
    // 0xac4bbc: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0xac4bbc: add             x16, x5, x4, lsl #2
    //     0xac4bc0: ldur            w6, [x16, #0xf]
    // 0xac4bc4: DecompressPointer r6
    //     0xac4bc4: add             x6, x6, HEAP, lsl #32
    // 0xac4bc8: stur            x6, [fp, #-0x40]
    // 0xac4bcc: add             x5, x4, #1
    // 0xac4bd0: stur            x5, [fp, #-0x68]
    // 0xac4bd4: r1 = 1
    //     0xac4bd4: mov             x1, #1
    // 0xac4bd8: r0 = AllocateContext()
    //     0xac4bd8: bl              #0xe5501c  ; AllocateContextStub
    // 0xac4bdc: ldur            x2, [fp, #-0x18]
    // 0xac4be0: stur            x0, [fp, #-0x78]
    // 0xac4be4: StoreField: r0->field_b = r2
    //     0xac4be4: stur            w2, [x0, #0xb]
    // 0xac4be8: ldur            x3, [fp, #-0x40]
    // 0xac4bec: StoreField: r0->field_f = r3
    //     0xac4bec: stur            w3, [x0, #0xf]
    // 0xac4bf0: LoadField: r4 = r3->field_13
    //     0xac4bf0: ldur            w4, [x3, #0x13]
    // 0xac4bf4: DecompressPointer r4
    //     0xac4bf4: add             x4, x4, HEAP, lsl #32
    // 0xac4bf8: ldur            x5, [fp, #-8]
    // 0xac4bfc: stur            x4, [fp, #-0x60]
    // 0xac4c00: LoadField: r1 = r5->field_13
    //     0xac4c00: ldur            w1, [x5, #0x13]
    // 0xac4c04: DecompressPointer r1
    //     0xac4c04: add             x1, x1, HEAP, lsl #32
    // 0xac4c08: r0 = accentColor()
    //     0xac4c08: bl              #0xa33c34  ; [package:ballai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillPrimaryCategory::accentColor
    // 0xac4c0c: mov             x2, x0
    // 0xac4c10: ldur            x1, [fp, #-8]
    // 0xac4c14: stur            x2, [fp, #-0x80]
    // 0xac4c18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xac4c18: ldur            w0, [x1, #0x17]
    // 0xac4c1c: DecompressPointer r0
    //     0xac4c1c: add             x0, x0, HEAP, lsl #32
    // 0xac4c20: ldur            x3, [fp, #-0x40]
    // 0xac4c24: LoadField: r4 = r3->field_f
    //     0xac4c24: ldur            w4, [x3, #0xf]
    // 0xac4c28: DecompressPointer r4
    //     0xac4c28: add             x4, x4, HEAP, lsl #32
    // 0xac4c2c: r3 = LoadClassIdInstr(r0)
    //     0xac4c2c: ldur            x3, [x0, #-1]
    //     0xac4c30: ubfx            x3, x3, #0xc, #0x14
    // 0xac4c34: stp             x4, x0, [SP]
    // 0xac4c38: mov             x0, x3
    // 0xac4c3c: mov             lr, x0
    // 0xac4c40: ldr             lr, [x21, lr, lsl #3]
    // 0xac4c44: blr             lr
    // 0xac4c48: stur            x0, [fp, #-0x40]
    // 0xac4c4c: r0 = _LaneCapsule()
    //     0xac4c4c: bl              #0xac58a0  ; Allocate_LaneCapsuleStub -> _LaneCapsule (size=0x1c)
    // 0xac4c50: mov             x3, x0
    // 0xac4c54: ldur            x0, [fp, #-0x60]
    // 0xac4c58: stur            x3, [fp, #-0x88]
    // 0xac4c5c: StoreField: r3->field_b = r0
    //     0xac4c5c: stur            w0, [x3, #0xb]
    // 0xac4c60: ldur            x0, [fp, #-0x80]
    // 0xac4c64: StoreField: r3->field_f = r0
    //     0xac4c64: stur            w0, [x3, #0xf]
    // 0xac4c68: ldur            x0, [fp, #-0x40]
    // 0xac4c6c: StoreField: r3->field_13 = r0
    //     0xac4c6c: stur            w0, [x3, #0x13]
    // 0xac4c70: ldur            x2, [fp, #-0x78]
    // 0xac4c74: r1 = Function '<anonymous closure>':.
    //     0xac4c74: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa70] AnonymousClosure: (0xac5cdc), in [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::build (0xac46a4)
    //     0xac4c78: ldr             x1, [x1, #0xa70]
    // 0xac4c7c: r0 = AllocateClosure()
    //     0xac4c7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac4c80: mov             x1, x0
    // 0xac4c84: ldur            x0, [fp, #-0x88]
    // 0xac4c88: ArrayStore: r0[0] = r1  ; List_4
    //     0xac4c88: stur            w1, [x0, #0x17]
    // 0xac4c8c: r1 = Null
    //     0xac4c8c: mov             x1, NULL
    // 0xac4c90: r2 = 4
    //     0xac4c90: mov             x2, #4
    // 0xac4c94: r0 = AllocateArray()
    //     0xac4c94: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac4c98: stur            x0, [fp, #-0x40]
    // 0xac4c9c: r16 = Instance_SizedBox
    //     0xac4c9c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xac4ca0: ldr             x16, [x16, #0xec8]
    // 0xac4ca4: StoreField: r0->field_f = r16
    //     0xac4ca4: stur            w16, [x0, #0xf]
    // 0xac4ca8: ldur            x1, [fp, #-0x88]
    // 0xac4cac: StoreField: r0->field_13 = r1
    //     0xac4cac: stur            w1, [x0, #0x13]
    // 0xac4cb0: r1 = <Widget>
    //     0xac4cb0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac4cb4: r0 = AllocateGrowableArray()
    //     0xac4cb4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac4cb8: mov             x1, x0
    // 0xac4cbc: ldur            x0, [fp, #-0x40]
    // 0xac4cc0: StoreField: r1->field_f = r0
    //     0xac4cc0: stur            w0, [x1, #0xf]
    // 0xac4cc4: r0 = 4
    //     0xac4cc4: mov             x0, #4
    // 0xac4cc8: StoreField: r1->field_b = r0
    //     0xac4cc8: stur            w0, [x1, #0xb]
    // 0xac4ccc: mov             x2, x1
    // 0xac4cd0: ldur            x1, [fp, #-0x50]
    // 0xac4cd4: r0 = addAll()
    //     0xac4cd4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xac4cd8: ldur            x4, [fp, #-0x68]
    // 0xac4cdc: ldur            x0, [fp, #-0x58]
    // 0xac4ce0: ldur            x2, [fp, #-0x70]
    // 0xac4ce4: b               #0xac4b88
    // 0xac4ce8: ldur            x0, [fp, #-0x20]
    // 0xac4cec: r0 = ListView()
    //     0xac4cec: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xac4cf0: stur            x0, [fp, #-0x40]
    // 0xac4cf4: r16 = Instance_Axis
    //     0xac4cf4: ldr             x16, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xac4cf8: r30 = Instance_EdgeInsets
    //     0xac4cf8: add             lr, PP, #0x25, lsl #12  ; [pp+0x251a8] Obj!EdgeInsets@d10a81
    //     0xac4cfc: ldr             lr, [lr, #0x1a8]
    // 0xac4d00: stp             lr, x16, [SP]
    // 0xac4d04: mov             x1, x0
    // 0xac4d08: ldur            x2, [fp, #-0x50]
    // 0xac4d0c: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x3, scrollDirection, 0x2, null]
    //     0xac4d0c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37210] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x3, "scrollDirection", 0x2, Null]
    //     0xac4d10: ldr             x4, [x4, #0x210]
    // 0xac4d14: r0 = ListView()
    //     0xac4d14: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xac4d18: r0 = SizedBox()
    //     0xac4d18: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac4d1c: mov             x2, x0
    // 0xac4d20: r0 = 48.000000
    //     0xac4d20: add             x0, PP, #0x27, lsl #12  ; [pp+0x27220] 48
    //     0xac4d24: ldr             x0, [x0, #0x220]
    // 0xac4d28: stur            x2, [fp, #-0x50]
    // 0xac4d2c: StoreField: r2->field_13 = r0
    //     0xac4d2c: stur            w0, [x2, #0x13]
    // 0xac4d30: ldur            x0, [fp, #-0x40]
    // 0xac4d34: StoreField: r2->field_b = r0
    //     0xac4d34: stur            w0, [x2, #0xb]
    // 0xac4d38: ldur            x0, [fp, #-0x20]
    // 0xac4d3c: LoadField: r1 = r0->field_b
    //     0xac4d3c: ldur            w1, [x0, #0xb]
    // 0xac4d40: r3 = LoadInt32Instr(r1)
    //     0xac4d40: sbfx            x3, x1, #1, #0x1f
    // 0xac4d44: stur            x3, [fp, #-0x68]
    // 0xac4d48: cbnz            w1, #0xac5020
    // 0xac4d4c: ldur            x0, [fp, #-0x38]
    // 0xac4d50: LoadField: r1 = r0->field_27
    //     0xac4d50: ldur            w1, [x0, #0x27]
    // 0xac4d54: DecompressPointer r1
    //     0xac4d54: add             x1, x1, HEAP, lsl #32
    // 0xac4d58: LoadField: r3 = r1->field_7
    //     0xac4d58: ldur            w3, [x1, #7]
    // 0xac4d5c: DecompressPointer r3
    //     0xac4d5c: add             x3, x3, HEAP, lsl #32
    // 0xac4d60: mov             x1, x3
    // 0xac4d64: r0 = trim()
    //     0xac4d64: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xac4d68: LoadField: r1 = r0->field_7
    //     0xac4d68: ldur            w1, [x0, #7]
    // 0xac4d6c: cbz             w1, #0xac4d7c
    // 0xac4d70: r2 = Instance_IconData
    //     0xac4d70: add             x2, PP, #0x35, lsl #12  ; [pp+0x35310] Obj!IconData@d0cde1
    //     0xac4d74: ldr             x2, [x2, #0x310]
    // 0xac4d78: b               #0xac4d84
    // 0xac4d7c: r2 = Instance_IconData
    //     0xac4d7c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fdd8] Obj!IconData@d0cda1
    //     0xac4d80: ldr             x2, [x2, #0xdd8]
    // 0xac4d84: ldur            x0, [fp, #-0x38]
    // 0xac4d88: ldur            x1, [fp, #-0x10]
    // 0xac4d8c: stur            x2, [fp, #-0x20]
    // 0xac4d90: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xac4d90: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xac4d94: stur            x0, [fp, #-0x40]
    // 0xac4d98: r0 = Icon()
    //     0xac4d98: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xac4d9c: mov             x2, x0
    // 0xac4da0: ldur            x0, [fp, #-0x20]
    // 0xac4da4: stur            x2, [fp, #-0x60]
    // 0xac4da8: StoreField: r2->field_b = r0
    //     0xac4da8: stur            w0, [x2, #0xb]
    // 0xac4dac: r0 = 40.000000
    //     0xac4dac: add             x0, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xac4db0: ldr             x0, [x0, #0x8c0]
    // 0xac4db4: StoreField: r2->field_f = r0
    //     0xac4db4: stur            w0, [x2, #0xf]
    // 0xac4db8: ldur            x0, [fp, #-0x40]
    // 0xac4dbc: StoreField: r2->field_23 = r0
    //     0xac4dbc: stur            w0, [x2, #0x23]
    // 0xac4dc0: ldur            x0, [fp, #-0x38]
    // 0xac4dc4: LoadField: r1 = r0->field_27
    //     0xac4dc4: ldur            w1, [x0, #0x27]
    // 0xac4dc8: DecompressPointer r1
    //     0xac4dc8: add             x1, x1, HEAP, lsl #32
    // 0xac4dcc: LoadField: r0 = r1->field_7
    //     0xac4dcc: ldur            w0, [x1, #7]
    // 0xac4dd0: DecompressPointer r0
    //     0xac4dd0: add             x0, x0, HEAP, lsl #32
    // 0xac4dd4: mov             x1, x0
    // 0xac4dd8: r0 = trim()
    //     0xac4dd8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xac4ddc: LoadField: r1 = r0->field_7
    //     0xac4ddc: ldur            w1, [x0, #7]
    // 0xac4de0: cbz             w1, #0xac4df8
    // 0xac4de4: r1 = "No drills match your search"
    //     0xac4de4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37888] "No drills match your search"
    //     0xac4de8: ldr             x1, [x1, #0x888]
    // 0xac4dec: r0 = L()
    //     0xac4dec: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xac4df0: mov             x2, x0
    // 0xac4df4: b               #0xac4e08
    // 0xac4df8: r1 = "No drills yet"
    //     0xac4df8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa78] "No drills yet"
    //     0xac4dfc: ldr             x1, [x1, #0xa78]
    // 0xac4e00: r0 = L()
    //     0xac4e00: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xac4e04: mov             x2, x0
    // 0xac4e08: ldur            x0, [fp, #-0x60]
    // 0xac4e0c: ldur            x1, [fp, #-0x10]
    // 0xac4e10: stur            x2, [fp, #-0x20]
    // 0xac4e14: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xac4e14: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xac4e18: stur            x0, [fp, #-0x38]
    // 0xac4e1c: r0 = TextStyle()
    //     0xac4e1c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac4e20: mov             x1, x0
    // 0xac4e24: r0 = true
    //     0xac4e24: add             x0, NULL, #0x20  ; true
    // 0xac4e28: stur            x1, [fp, #-0x40]
    // 0xac4e2c: StoreField: r1->field_7 = r0
    //     0xac4e2c: stur            w0, [x1, #7]
    // 0xac4e30: ldur            x2, [fp, #-0x38]
    // 0xac4e34: StoreField: r1->field_b = r2
    //     0xac4e34: stur            w2, [x1, #0xb]
    // 0xac4e38: r2 = 20.000000
    //     0xac4e38: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xac4e3c: ldr             x2, [x2, #0xad8]
    // 0xac4e40: StoreField: r1->field_1f = r2
    //     0xac4e40: stur            w2, [x1, #0x1f]
    // 0xac4e44: r2 = Instance_FontWeight
    //     0xac4e44: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xac4e48: ldr             x2, [x2, #0x1f8]
    // 0xac4e4c: StoreField: r1->field_23 = r2
    //     0xac4e4c: stur            w2, [x1, #0x23]
    // 0xac4e50: r0 = Text()
    //     0xac4e50: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xac4e54: mov             x3, x0
    // 0xac4e58: ldur            x0, [fp, #-0x20]
    // 0xac4e5c: stur            x3, [fp, #-0x38]
    // 0xac4e60: StoreField: r3->field_b = r0
    //     0xac4e60: stur            w0, [x3, #0xb]
    // 0xac4e64: ldur            x0, [fp, #-0x40]
    // 0xac4e68: StoreField: r3->field_13 = r0
    //     0xac4e68: stur            w0, [x3, #0x13]
    // 0xac4e6c: r1 = Null
    //     0xac4e6c: mov             x1, NULL
    // 0xac4e70: r2 = 6
    //     0xac4e70: mov             x2, #6
    // 0xac4e74: r0 = AllocateArray()
    //     0xac4e74: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac4e78: mov             x2, x0
    // 0xac4e7c: ldur            x0, [fp, #-0x60]
    // 0xac4e80: stur            x2, [fp, #-0x20]
    // 0xac4e84: StoreField: r2->field_f = r0
    //     0xac4e84: stur            w0, [x2, #0xf]
    // 0xac4e88: r16 = Instance_SizedBox
    //     0xac4e88: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f80] Obj!SizedBox@d21991
    //     0xac4e8c: ldr             x16, [x16, #0xf80]
    // 0xac4e90: StoreField: r2->field_13 = r16
    //     0xac4e90: stur            w16, [x2, #0x13]
    // 0xac4e94: ldur            x0, [fp, #-0x38]
    // 0xac4e98: ArrayStore: r2[0] = r0  ; List_4
    //     0xac4e98: stur            w0, [x2, #0x17]
    // 0xac4e9c: r1 = <Widget>
    //     0xac4e9c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac4ea0: r0 = AllocateGrowableArray()
    //     0xac4ea0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac4ea4: mov             x2, x0
    // 0xac4ea8: ldur            x0, [fp, #-0x20]
    // 0xac4eac: stur            x2, [fp, #-0x38]
    // 0xac4eb0: StoreField: r2->field_f = r0
    //     0xac4eb0: stur            w0, [x2, #0xf]
    // 0xac4eb4: r0 = 6
    //     0xac4eb4: mov             x0, #6
    // 0xac4eb8: StoreField: r2->field_b = r0
    //     0xac4eb8: stur            w0, [x2, #0xb]
    // 0xac4ebc: ldur            x1, [fp, #-8]
    // 0xac4ec0: r0 = _isSearching()
    //     0xac4ec0: bl              #0xac51f0  ; [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::_isSearching
    // 0xac4ec4: tbz             w0, #4, #0xac4f7c
    // 0xac4ec8: r1 = "New drills will be added soon"
    //     0xac4ec8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa80] "New drills will be added soon"
    //     0xac4ecc: ldr             x1, [x1, #0xa80]
    // 0xac4ed0: r0 = L()
    //     0xac4ed0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xac4ed4: ldur            x1, [fp, #-0x10]
    // 0xac4ed8: stur            x0, [fp, #-8]
    // 0xac4edc: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xac4edc: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xac4ee0: stur            x0, [fp, #-0x10]
    // 0xac4ee4: r0 = TextStyle()
    //     0xac4ee4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac4ee8: mov             x1, x0
    // 0xac4eec: r0 = true
    //     0xac4eec: add             x0, NULL, #0x20  ; true
    // 0xac4ef0: stur            x1, [fp, #-0x20]
    // 0xac4ef4: StoreField: r1->field_7 = r0
    //     0xac4ef4: stur            w0, [x1, #7]
    // 0xac4ef8: ldur            x2, [fp, #-0x10]
    // 0xac4efc: StoreField: r1->field_b = r2
    //     0xac4efc: stur            w2, [x1, #0xb]
    // 0xac4f00: r2 = 15.000000
    //     0xac4f00: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xac4f04: ldr             x2, [x2, #0x6e8]
    // 0xac4f08: StoreField: r1->field_1f = r2
    //     0xac4f08: stur            w2, [x1, #0x1f]
    // 0xac4f0c: r0 = Text()
    //     0xac4f0c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xac4f10: mov             x3, x0
    // 0xac4f14: ldur            x0, [fp, #-8]
    // 0xac4f18: stur            x3, [fp, #-0x10]
    // 0xac4f1c: StoreField: r3->field_b = r0
    //     0xac4f1c: stur            w0, [x3, #0xb]
    // 0xac4f20: ldur            x0, [fp, #-0x20]
    // 0xac4f24: StoreField: r3->field_13 = r0
    //     0xac4f24: stur            w0, [x3, #0x13]
    // 0xac4f28: r0 = Instance_TextAlign
    //     0xac4f28: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xac4f2c: StoreField: r3->field_1b = r0
    //     0xac4f2c: stur            w0, [x3, #0x1b]
    // 0xac4f30: r1 = Null
    //     0xac4f30: mov             x1, NULL
    // 0xac4f34: r2 = 4
    //     0xac4f34: mov             x2, #4
    // 0xac4f38: r0 = AllocateArray()
    //     0xac4f38: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac4f3c: stur            x0, [fp, #-8]
    // 0xac4f40: r16 = Instance_SizedBox
    //     0xac4f40: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xac4f44: ldr             x16, [x16, #0x7a8]
    // 0xac4f48: StoreField: r0->field_f = r16
    //     0xac4f48: stur            w16, [x0, #0xf]
    // 0xac4f4c: ldur            x1, [fp, #-0x10]
    // 0xac4f50: StoreField: r0->field_13 = r1
    //     0xac4f50: stur            w1, [x0, #0x13]
    // 0xac4f54: r1 = <Widget>
    //     0xac4f54: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac4f58: r0 = AllocateGrowableArray()
    //     0xac4f58: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac4f5c: mov             x1, x0
    // 0xac4f60: ldur            x0, [fp, #-8]
    // 0xac4f64: StoreField: r1->field_f = r0
    //     0xac4f64: stur            w0, [x1, #0xf]
    // 0xac4f68: r0 = 4
    //     0xac4f68: mov             x0, #4
    // 0xac4f6c: StoreField: r1->field_b = r0
    //     0xac4f6c: stur            w0, [x1, #0xb]
    // 0xac4f70: mov             x2, x1
    // 0xac4f74: ldur            x1, [fp, #-0x38]
    // 0xac4f78: r0 = addAll()
    //     0xac4f78: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xac4f7c: ldur            x0, [fp, #-0x38]
    // 0xac4f80: r0 = Column()
    //     0xac4f80: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac4f84: mov             x1, x0
    // 0xac4f88: r0 = Instance_Axis
    //     0xac4f88: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xac4f8c: stur            x1, [fp, #-8]
    // 0xac4f90: StoreField: r1->field_f = r0
    //     0xac4f90: stur            w0, [x1, #0xf]
    // 0xac4f94: r2 = Instance_MainAxisAlignment
    //     0xac4f94: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xac4f98: ldr             x2, [x2, #0xac8]
    // 0xac4f9c: StoreField: r1->field_13 = r2
    //     0xac4f9c: stur            w2, [x1, #0x13]
    // 0xac4fa0: r3 = Instance_MainAxisSize
    //     0xac4fa0: add             x3, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xac4fa4: ldr             x3, [x3, #0x3a0]
    // 0xac4fa8: ArrayStore: r1[0] = r3  ; List_4
    //     0xac4fa8: stur            w3, [x1, #0x17]
    // 0xac4fac: r3 = Instance_CrossAxisAlignment
    //     0xac4fac: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xac4fb0: ldr             x3, [x3, #0x330]
    // 0xac4fb4: StoreField: r1->field_1b = r3
    //     0xac4fb4: stur            w3, [x1, #0x1b]
    // 0xac4fb8: r4 = Instance_VerticalDirection
    //     0xac4fb8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xac4fbc: ldr             x4, [x4, #0xae0]
    // 0xac4fc0: StoreField: r1->field_23 = r4
    //     0xac4fc0: stur            w4, [x1, #0x23]
    // 0xac4fc4: r5 = Instance_Clip
    //     0xac4fc4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xac4fc8: ldr             x5, [x5, #0xab0]
    // 0xac4fcc: StoreField: r1->field_2b = r5
    //     0xac4fcc: stur            w5, [x1, #0x2b]
    // 0xac4fd0: StoreField: r1->field_2f = rZR
    //     0xac4fd0: stur            xzr, [x1, #0x2f]
    // 0xac4fd4: ldur            x6, [fp, #-0x38]
    // 0xac4fd8: StoreField: r1->field_b = r6
    //     0xac4fd8: stur            w6, [x1, #0xb]
    // 0xac4fdc: r0 = Padding()
    //     0xac4fdc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac4fe0: mov             x1, x0
    // 0xac4fe4: r0 = Instance_EdgeInsets
    //     0xac4fe4: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3aa88] Obj!EdgeInsets@d11dd1
    //     0xac4fe8: ldr             x0, [x0, #0xa88]
    // 0xac4fec: stur            x1, [fp, #-0x10]
    // 0xac4ff0: StoreField: r1->field_f = r0
    //     0xac4ff0: stur            w0, [x1, #0xf]
    // 0xac4ff4: ldur            x0, [fp, #-8]
    // 0xac4ff8: StoreField: r1->field_b = r0
    //     0xac4ff8: stur            w0, [x1, #0xb]
    // 0xac4ffc: r0 = Center()
    //     0xac4ffc: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xac5000: mov             x1, x0
    // 0xac5004: r0 = Instance_Alignment
    //     0xac5004: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xac5008: ldr             x0, [x0, #0x4f0]
    // 0xac500c: StoreField: r1->field_f = r0
    //     0xac500c: stur            w0, [x1, #0xf]
    // 0xac5010: ldur            x0, [fp, #-0x10]
    // 0xac5014: StoreField: r1->field_b = r0
    //     0xac5014: stur            w0, [x1, #0xb]
    // 0xac5018: mov             x5, x1
    // 0xac501c: b               #0xac507c
    // 0xac5020: r1 = Function '<anonymous closure>':.
    //     0xac5020: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa90] AnonymousClosure: (0x9e1870), in [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::build (0xac46a4)
    //     0xac5024: ldr             x1, [x1, #0xa90]
    // 0xac5028: r2 = Null
    //     0xac5028: mov             x2, NULL
    // 0xac502c: r0 = AllocateClosure()
    //     0xac502c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac5030: ldur            x2, [fp, #-0x18]
    // 0xac5034: r1 = Function '<anonymous closure>':.
    //     0xac5034: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa98] AnonymousClosure: (0xab71c0), in [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::build (0xac46a4)
    //     0xac5038: ldr             x1, [x1, #0xa98]
    // 0xac503c: stur            x0, [fp, #-8]
    // 0xac5040: r0 = AllocateClosure()
    //     0xac5040: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac5044: stur            x0, [fp, #-0x10]
    // 0xac5048: r0 = ListView()
    //     0xac5048: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xac504c: stur            x0, [fp, #-0x18]
    // 0xac5050: r16 = Instance_EdgeInsets
    //     0xac5050: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac70] Obj!EdgeInsets@d111a1
    //     0xac5054: ldr             x16, [x16, #0xc70]
    // 0xac5058: str             x16, [SP]
    // 0xac505c: mov             x1, x0
    // 0xac5060: ldur            x2, [fp, #-0x10]
    // 0xac5064: ldur            x3, [fp, #-0x68]
    // 0xac5068: ldur            x5, [fp, #-8]
    // 0xac506c: r4 = const [0, 0x5, 0x1, 0x4, padding, 0x4, null]
    //     0xac506c: add             x4, PP, #0x37, lsl #12  ; [pp+0x372e0] List(7) [0, 0x5, 0x1, 0x4, "padding", 0x4, Null]
    //     0xac5070: ldr             x4, [x4, #0x2e0]
    // 0xac5074: r0 = ListView.separated()
    //     0xac5074: bl              #0x9d9194  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xac5078: ldur            x5, [fp, #-0x18]
    // 0xac507c: ldur            x4, [fp, #-0x30]
    // 0xac5080: ldur            x3, [fp, #-0x28]
    // 0xac5084: ldur            x2, [fp, #-0x48]
    // 0xac5088: ldur            x0, [fp, #-0x50]
    // 0xac508c: stur            x5, [fp, #-8]
    // 0xac5090: r1 = <FlexParentData>
    //     0xac5090: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xac5094: ldr             x1, [x1, #0x3e0]
    // 0xac5098: r0 = Expanded()
    //     0xac5098: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xac509c: mov             x3, x0
    // 0xac50a0: r0 = 1
    //     0xac50a0: mov             x0, #1
    // 0xac50a4: stur            x3, [fp, #-0x10]
    // 0xac50a8: StoreField: r3->field_13 = r0
    //     0xac50a8: stur            x0, [x3, #0x13]
    // 0xac50ac: r0 = Instance_FlexFit
    //     0xac50ac: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xac50b0: ldr             x0, [x0, #0x3e8]
    // 0xac50b4: StoreField: r3->field_1b = r0
    //     0xac50b4: stur            w0, [x3, #0x1b]
    // 0xac50b8: ldur            x0, [fp, #-8]
    // 0xac50bc: StoreField: r3->field_b = r0
    //     0xac50bc: stur            w0, [x3, #0xb]
    // 0xac50c0: r1 = Null
    //     0xac50c0: mov             x1, NULL
    // 0xac50c4: r2 = 6
    //     0xac50c4: mov             x2, #6
    // 0xac50c8: r0 = AllocateArray()
    //     0xac50c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac50cc: mov             x2, x0
    // 0xac50d0: ldur            x0, [fp, #-0x48]
    // 0xac50d4: stur            x2, [fp, #-8]
    // 0xac50d8: StoreField: r2->field_f = r0
    //     0xac50d8: stur            w0, [x2, #0xf]
    // 0xac50dc: ldur            x0, [fp, #-0x50]
    // 0xac50e0: StoreField: r2->field_13 = r0
    //     0xac50e0: stur            w0, [x2, #0x13]
    // 0xac50e4: ldur            x0, [fp, #-0x10]
    // 0xac50e8: ArrayStore: r2[0] = r0  ; List_4
    //     0xac50e8: stur            w0, [x2, #0x17]
    // 0xac50ec: r1 = <Widget>
    //     0xac50ec: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac50f0: r0 = AllocateGrowableArray()
    //     0xac50f0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac50f4: mov             x1, x0
    // 0xac50f8: ldur            x0, [fp, #-8]
    // 0xac50fc: stur            x1, [fp, #-0x10]
    // 0xac5100: StoreField: r1->field_f = r0
    //     0xac5100: stur            w0, [x1, #0xf]
    // 0xac5104: r0 = 6
    //     0xac5104: mov             x0, #6
    // 0xac5108: StoreField: r1->field_b = r0
    //     0xac5108: stur            w0, [x1, #0xb]
    // 0xac510c: r0 = Column()
    //     0xac510c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac5110: mov             x1, x0
    // 0xac5114: r0 = Instance_Axis
    //     0xac5114: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xac5118: stur            x1, [fp, #-8]
    // 0xac511c: StoreField: r1->field_f = r0
    //     0xac511c: stur            w0, [x1, #0xf]
    // 0xac5120: r0 = Instance_MainAxisAlignment
    //     0xac5120: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xac5124: ldr             x0, [x0, #0xac8]
    // 0xac5128: StoreField: r1->field_13 = r0
    //     0xac5128: stur            w0, [x1, #0x13]
    // 0xac512c: r0 = Instance_MainAxisSize
    //     0xac512c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xac5130: ldr             x0, [x0, #0xad0]
    // 0xac5134: ArrayStore: r1[0] = r0  ; List_4
    //     0xac5134: stur            w0, [x1, #0x17]
    // 0xac5138: r0 = Instance_CrossAxisAlignment
    //     0xac5138: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xac513c: ldr             x0, [x0, #0x330]
    // 0xac5140: StoreField: r1->field_1b = r0
    //     0xac5140: stur            w0, [x1, #0x1b]
    // 0xac5144: r0 = Instance_VerticalDirection
    //     0xac5144: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xac5148: ldr             x0, [x0, #0xae0]
    // 0xac514c: StoreField: r1->field_23 = r0
    //     0xac514c: stur            w0, [x1, #0x23]
    // 0xac5150: r0 = Instance_Clip
    //     0xac5150: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xac5154: ldr             x0, [x0, #0xab0]
    // 0xac5158: StoreField: r1->field_2b = r0
    //     0xac5158: stur            w0, [x1, #0x2b]
    // 0xac515c: StoreField: r1->field_2f = rZR
    //     0xac515c: stur            xzr, [x1, #0x2f]
    // 0xac5160: ldur            x0, [fp, #-0x10]
    // 0xac5164: StoreField: r1->field_b = r0
    //     0xac5164: stur            w0, [x1, #0xb]
    // 0xac5168: r0 = Scaffold()
    //     0xac5168: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xac516c: mov             x1, x0
    // 0xac5170: ldur            x0, [fp, #-0x28]
    // 0xac5174: StoreField: r1->field_13 = r0
    //     0xac5174: stur            w0, [x1, #0x13]
    // 0xac5178: ldur            x0, [fp, #-8]
    // 0xac517c: ArrayStore: r1[0] = r0  ; List_4
    //     0xac517c: stur            w0, [x1, #0x17]
    // 0xac5180: ldur            x0, [fp, #-0x30]
    // 0xac5184: StoreField: r1->field_37 = r0
    //     0xac5184: stur            w0, [x1, #0x37]
    // 0xac5188: r0 = true
    //     0xac5188: add             x0, NULL, #0x20  ; true
    // 0xac518c: StoreField: r1->field_47 = r0
    //     0xac518c: stur            w0, [x1, #0x47]
    // 0xac5190: r0 = false
    //     0xac5190: add             x0, NULL, #0x30  ; false
    // 0xac5194: StoreField: r1->field_b = r0
    //     0xac5194: stur            w0, [x1, #0xb]
    // 0xac5198: StoreField: r1->field_f = r0
    //     0xac5198: stur            w0, [x1, #0xf]
    // 0xac519c: r0 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xac519c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xac51a0: ldr             x0, [x0, #0xae8]
    // 0xac51a4: StoreField: r1->field_33 = r0
    //     0xac51a4: stur            w0, [x1, #0x33]
    // 0xac51a8: mov             x0, x1
    // 0xac51ac: LeaveFrame
    //     0xac51ac: mov             SP, fp
    //     0xac51b0: ldp             fp, lr, [SP], #0x10
    // 0xac51b4: ret
    //     0xac51b4: ret             
    // 0xac51b8: r0 = ConcurrentModificationError()
    //     0xac51b8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xac51bc: mov             x1, x0
    // 0xac51c0: ldur            x0, [fp, #-0x58]
    // 0xac51c4: StoreField: r1->field_b = r0
    //     0xac51c4: stur            w0, [x1, #0xb]
    // 0xac51c8: mov             x0, x1
    // 0xac51cc: r0 = Throw()
    //     0xac51cc: bl              #0xe54334  ; ThrowStub
    // 0xac51d0: brk             #0
    // 0xac51d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac51d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac51d8: b               #0xac46cc
    // 0xac51dc: r9 = _selectedPrimaryKey
    //     0xac51dc: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3aaa0] Field <_PrimaryCategoryDrillListScreenState@1453167164._selectedPrimaryKey@1453167164>: late (offset: 0x14)
    //     0xac51e0: ldr             x9, [x9, #0xaa0]
    // 0xac51e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac51e4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac51e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac51e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac51ec: b               #0xac4b9c
  }
  get _ _isSearching(/* No info */) {
    // ** addr: 0xac51f0, size: 0x5c
    // 0xac51f0: EnterFrame
    //     0xac51f0: stp             fp, lr, [SP, #-0x10]!
    //     0xac51f4: mov             fp, SP
    // 0xac51f8: CheckStackOverflow
    //     0xac51f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac51fc: cmp             SP, x16
    //     0xac5200: b.ls            #0xac5244
    // 0xac5204: LoadField: r0 = r1->field_1b
    //     0xac5204: ldur            w0, [x1, #0x1b]
    // 0xac5208: DecompressPointer r0
    //     0xac5208: add             x0, x0, HEAP, lsl #32
    // 0xac520c: LoadField: r1 = r0->field_27
    //     0xac520c: ldur            w1, [x0, #0x27]
    // 0xac5210: DecompressPointer r1
    //     0xac5210: add             x1, x1, HEAP, lsl #32
    // 0xac5214: LoadField: r0 = r1->field_7
    //     0xac5214: ldur            w0, [x1, #7]
    // 0xac5218: DecompressPointer r0
    //     0xac5218: add             x0, x0, HEAP, lsl #32
    // 0xac521c: mov             x1, x0
    // 0xac5220: r0 = trim()
    //     0xac5220: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xac5224: LoadField: r1 = r0->field_7
    //     0xac5224: ldur            w1, [x0, #7]
    // 0xac5228: cbnz            w1, #0xac5234
    // 0xac522c: r0 = false
    //     0xac522c: add             x0, NULL, #0x30  ; false
    // 0xac5230: b               #0xac5238
    // 0xac5234: r0 = true
    //     0xac5234: add             x0, NULL, #0x20  ; true
    // 0xac5238: LeaveFrame
    //     0xac5238: mov             SP, fp
    //     0xac523c: ldp             fp, lr, [SP], #0x10
    // 0xac5240: ret
    //     0xac5240: ret             
    // 0xac5244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5244: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5248: b               #0xac5204
  }
  get _ _laneItems(/* No info */) {
    // ** addr: 0xac524c, size: 0x70
    // 0xac524c: EnterFrame
    //     0xac524c: stp             fp, lr, [SP, #-0x10]!
    //     0xac5250: mov             fp, SP
    // 0xac5254: CheckStackOverflow
    //     0xac5254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5258: cmp             SP, x16
    //     0xac525c: b.ls            #0xac52a4
    // 0xac5260: LoadField: r0 = r1->field_b
    //     0xac5260: ldur            w0, [x1, #0xb]
    // 0xac5264: DecompressPointer r0
    //     0xac5264: add             x0, x0, HEAP, lsl #32
    // 0xac5268: cmp             w0, NULL
    // 0xac526c: b.eq            #0xac52ac
    // 0xac5270: LoadField: r2 = r0->field_f
    //     0xac5270: ldur            w2, [x0, #0xf]
    // 0xac5274: DecompressPointer r2
    //     0xac5274: add             x2, x2, HEAP, lsl #32
    // 0xac5278: LoadField: r0 = r1->field_13
    //     0xac5278: ldur            w0, [x1, #0x13]
    // 0xac527c: DecompressPointer r0
    //     0xac527c: add             x0, x0, HEAP, lsl #32
    // 0xac5280: r16 = Sentinel
    //     0xac5280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac5284: cmp             w0, w16
    // 0xac5288: b.eq            #0xac52b0
    // 0xac528c: mov             x1, x2
    // 0xac5290: mov             x2, x0
    // 0xac5294: r0 = subLaneGridItems()
    //     0xac5294: bl              #0xac52bc  ; [package:ballai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillLibraryCategoryItem::subLaneGridItems
    // 0xac5298: LeaveFrame
    //     0xac5298: mov             SP, fp
    //     0xac529c: ldp             fp, lr, [SP], #0x10
    // 0xac52a0: ret
    //     0xac52a0: ret             
    // 0xac52a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac52a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac52a8: b               #0xac5260
    // 0xac52ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac52ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac52b0: r9 = _selectedPrimaryKey
    //     0xac52b0: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3aaa0] Field <_PrimaryCategoryDrillListScreenState@1453167164._selectedPrimaryKey@1453167164>: late (offset: 0x14)
    //     0xac52b4: ldr             x9, [x9, #0xaa0]
    // 0xac52b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac52b8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _selectablePrimaryKeys(/* No info */) {
    // ** addr: 0xac58ac, size: 0x7c
    // 0xac58ac: EnterFrame
    //     0xac58ac: stp             fp, lr, [SP, #-0x10]!
    //     0xac58b0: mov             fp, SP
    // 0xac58b4: AllocStack(0x10)
    //     0xac58b4: sub             SP, SP, #0x10
    // 0xac58b8: SetupParameters(_PrimaryCategoryDrillListScreenState this /* r1 => r1, fp-0x8 */)
    //     0xac58b8: stur            x1, [fp, #-8]
    // 0xac58bc: CheckStackOverflow
    //     0xac58bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac58c0: cmp             SP, x16
    //     0xac58c4: b.ls            #0xac5920
    // 0xac58c8: r1 = 1
    //     0xac58c8: mov             x1, #1
    // 0xac58cc: r0 = AllocateContext()
    //     0xac58cc: bl              #0xe5501c  ; AllocateContextStub
    // 0xac58d0: mov             x1, x0
    // 0xac58d4: ldur            x0, [fp, #-8]
    // 0xac58d8: stur            x1, [fp, #-0x10]
    // 0xac58dc: StoreField: r1->field_f = r0
    //     0xac58dc: stur            w0, [x1, #0xf]
    // 0xac58e0: r0 = gridOrder()
    //     0xac58e0: bl              #0xac5928  ; [package:ballai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillPrimaryCategory::gridOrder
    // 0xac58e4: ldur            x2, [fp, #-0x10]
    // 0xac58e8: r1 = Function '<anonymous closure>':.
    //     0xac58e8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab08] AnonymousClosure: (0xac59a8), in [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::_selectablePrimaryKeys (0xac58ac)
    //     0xac58ec: ldr             x1, [x1, #0xb08]
    // 0xac58f0: stur            x0, [fp, #-8]
    // 0xac58f4: r0 = AllocateClosure()
    //     0xac58f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac58f8: ldur            x1, [fp, #-8]
    // 0xac58fc: mov             x2, x0
    // 0xac5900: r0 = where()
    //     0xac5900: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xac5904: LoadField: r1 = r0->field_7
    //     0xac5904: ldur            w1, [x0, #7]
    // 0xac5908: DecompressPointer r1
    //     0xac5908: add             x1, x1, HEAP, lsl #32
    // 0xac590c: mov             x2, x0
    // 0xac5910: r0 = _GrowableList.of()
    //     0xac5910: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xac5914: LeaveFrame
    //     0xac5914: mov             SP, fp
    //     0xac5918: ldp             fp, lr, [SP], #0x10
    // 0xac591c: ret
    //     0xac591c: ret             
    // 0xac5920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5920: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5924: b               #0xac58c8
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0xac59a8, size: 0x9c
    // 0xac59a8: EnterFrame
    //     0xac59a8: stp             fp, lr, [SP, #-0x10]!
    //     0xac59ac: mov             fp, SP
    // 0xac59b0: AllocStack(0x8)
    //     0xac59b0: sub             SP, SP, #8
    // 0xac59b4: SetupParameters([dynamic _ /* r0 */])
    //     0xac59b4: ldr             x0, [fp, #0x18]
    //     0xac59b8: ldur            w1, [x0, #0x17]
    //     0xac59bc: add             x1, x1, HEAP, lsl #32
    //     0xac59c0: stur            x1, [fp, #-8]
    // 0xac59c4: CheckStackOverflow
    //     0xac59c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac59c8: cmp             SP, x16
    //     0xac59cc: b.ls            #0xac5a38
    // 0xac59d0: r1 = 1
    //     0xac59d0: mov             x1, #1
    // 0xac59d4: r0 = AllocateContext()
    //     0xac59d4: bl              #0xe5501c  ; AllocateContextStub
    // 0xac59d8: mov             x1, x0
    // 0xac59dc: ldur            x0, [fp, #-8]
    // 0xac59e0: StoreField: r1->field_b = r0
    //     0xac59e0: stur            w0, [x1, #0xb]
    // 0xac59e4: ldr             x2, [fp, #0x10]
    // 0xac59e8: StoreField: r1->field_f = r2
    //     0xac59e8: stur            w2, [x1, #0xf]
    // 0xac59ec: LoadField: r2 = r0->field_f
    //     0xac59ec: ldur            w2, [x0, #0xf]
    // 0xac59f0: DecompressPointer r2
    //     0xac59f0: add             x2, x2, HEAP, lsl #32
    // 0xac59f4: LoadField: r0 = r2->field_b
    //     0xac59f4: ldur            w0, [x2, #0xb]
    // 0xac59f8: DecompressPointer r0
    //     0xac59f8: add             x0, x0, HEAP, lsl #32
    // 0xac59fc: cmp             w0, NULL
    // 0xac5a00: b.eq            #0xac5a40
    // 0xac5a04: LoadField: r3 = r0->field_f
    //     0xac5a04: ldur            w3, [x0, #0xf]
    // 0xac5a08: DecompressPointer r3
    //     0xac5a08: add             x3, x3, HEAP, lsl #32
    // 0xac5a0c: mov             x2, x1
    // 0xac5a10: stur            x3, [fp, #-8]
    // 0xac5a14: r1 = Function '<anonymous closure>':.
    //     0xac5a14: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab10] AnonymousClosure: static (0xac585c), in [package:ballai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillLibraryCategoryItem::subLaneGridItems (0xac52bc)
    //     0xac5a18: ldr             x1, [x1, #0xb10]
    // 0xac5a1c: r0 = AllocateClosure()
    //     0xac5a1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac5a20: ldur            x1, [fp, #-8]
    // 0xac5a24: mov             x2, x0
    // 0xac5a28: r0 = any()
    //     0xac5a28: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0xac5a2c: LeaveFrame
    //     0xac5a2c: mov             SP, fp
    //     0xac5a30: ldp             fp, lr, [SP], #0x10
    // 0xac5a34: ret
    //     0xac5a34: ret             
    // 0xac5a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5a38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5a3c: b               #0xac59d0
    // 0xac5a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac5a40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _drills(/* No info */) {
    // ** addr: 0xac5a44, size: 0x60
    // 0xac5a44: EnterFrame
    //     0xac5a44: stp             fp, lr, [SP, #-0x10]!
    //     0xac5a48: mov             fp, SP
    // 0xac5a4c: AllocStack(0x8)
    //     0xac5a4c: sub             SP, SP, #8
    // 0xac5a50: SetupParameters(_PrimaryCategoryDrillListScreenState this /* r1 => r0, fp-0x8 */)
    //     0xac5a50: mov             x0, x1
    //     0xac5a54: stur            x1, [fp, #-8]
    // 0xac5a58: CheckStackOverflow
    //     0xac5a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5a5c: cmp             SP, x16
    //     0xac5a60: b.ls            #0xac5a9c
    // 0xac5a64: mov             x1, x0
    // 0xac5a68: r0 = _baseDrills()
    //     0xac5a68: bl              #0xac5aa4  ; [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::_baseDrills
    // 0xac5a6c: mov             x1, x0
    // 0xac5a70: ldur            x0, [fp, #-8]
    // 0xac5a74: LoadField: r2 = r0->field_1b
    //     0xac5a74: ldur            w2, [x0, #0x1b]
    // 0xac5a78: DecompressPointer r2
    //     0xac5a78: add             x2, x2, HEAP, lsl #32
    // 0xac5a7c: LoadField: r0 = r2->field_27
    //     0xac5a7c: ldur            w0, [x2, #0x27]
    // 0xac5a80: DecompressPointer r0
    //     0xac5a80: add             x0, x0, HEAP, lsl #32
    // 0xac5a84: LoadField: r2 = r0->field_7
    //     0xac5a84: ldur            w2, [x0, #7]
    // 0xac5a88: DecompressPointer r2
    //     0xac5a88: add             x2, x2, HEAP, lsl #32
    // 0xac5a8c: r0 = filter()
    //     0xac5a8c: bl              #0xab3cbc  ; [package:ballai/video_tracking/views/drills/widgets/drill_library_search.dart] DrillLibrarySearch::filter
    // 0xac5a90: LeaveFrame
    //     0xac5a90: mov             SP, fp
    //     0xac5a94: ldp             fp, lr, [SP], #0x10
    // 0xac5a98: ret
    //     0xac5a98: ret             
    // 0xac5a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5a9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5aa0: b               #0xac5a64
  }
  get _ _baseDrills(/* No info */) {
    // ** addr: 0xac5aa4, size: 0x158
    // 0xac5aa4: EnterFrame
    //     0xac5aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xac5aa8: mov             fp, SP
    // 0xac5aac: AllocStack(0x28)
    //     0xac5aac: sub             SP, SP, #0x28
    // 0xac5ab0: SetupParameters(_PrimaryCategoryDrillListScreenState this /* r1 => r1, fp-0x8 */)
    //     0xac5ab0: stur            x1, [fp, #-8]
    // 0xac5ab4: CheckStackOverflow
    //     0xac5ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5ab8: cmp             SP, x16
    //     0xac5abc: b.ls            #0xac5bec
    // 0xac5ac0: r1 = 2
    //     0xac5ac0: mov             x1, #2
    // 0xac5ac4: r0 = AllocateContext()
    //     0xac5ac4: bl              #0xe5501c  ; AllocateContextStub
    // 0xac5ac8: mov             x3, x0
    // 0xac5acc: ldur            x0, [fp, #-8]
    // 0xac5ad0: stur            x3, [fp, #-0x18]
    // 0xac5ad4: StoreField: r3->field_f = r0
    //     0xac5ad4: stur            w0, [x3, #0xf]
    // 0xac5ad8: LoadField: r1 = r0->field_b
    //     0xac5ad8: ldur            w1, [x0, #0xb]
    // 0xac5adc: DecompressPointer r1
    //     0xac5adc: add             x1, x1, HEAP, lsl #32
    // 0xac5ae0: cmp             w1, NULL
    // 0xac5ae4: b.eq            #0xac5bf4
    // 0xac5ae8: LoadField: r4 = r1->field_f
    //     0xac5ae8: ldur            w4, [x1, #0xf]
    // 0xac5aec: DecompressPointer r4
    //     0xac5aec: add             x4, x4, HEAP, lsl #32
    // 0xac5af0: mov             x2, x3
    // 0xac5af4: stur            x4, [fp, #-0x10]
    // 0xac5af8: r1 = Function '<anonymous closure>':.
    //     0xac5af8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab18] AnonymousClosure: (0xac5c78), in [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::_baseDrills (0xac5aa4)
    //     0xac5afc: ldr             x1, [x1, #0xb18]
    // 0xac5b00: r0 = AllocateClosure()
    //     0xac5b00: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac5b04: ldur            x1, [fp, #-0x10]
    // 0xac5b08: mov             x2, x0
    // 0xac5b0c: r0 = where()
    //     0xac5b0c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xac5b10: LoadField: r1 = r0->field_7
    //     0xac5b10: ldur            w1, [x0, #7]
    // 0xac5b14: DecompressPointer r1
    //     0xac5b14: add             x1, x1, HEAP, lsl #32
    // 0xac5b18: mov             x2, x0
    // 0xac5b1c: r0 = _GrowableList.of()
    //     0xac5b1c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xac5b20: mov             x4, x0
    // 0xac5b24: ldur            x3, [fp, #-8]
    // 0xac5b28: stur            x4, [fp, #-0x10]
    // 0xac5b2c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xac5b2c: ldur            w1, [x3, #0x17]
    // 0xac5b30: DecompressPointer r1
    //     0xac5b30: add             x1, x1, HEAP, lsl #32
    // 0xac5b34: mov             x0, x1
    // 0xac5b38: ldur            x2, [fp, #-0x18]
    // 0xac5b3c: StoreField: r2->field_13 = r0
    //     0xac5b3c: stur            w0, [x2, #0x13]
    //     0xac5b40: ldurb           w16, [x2, #-1]
    //     0xac5b44: ldurb           w17, [x0, #-1]
    //     0xac5b48: and             x16, x17, x16, lsr #2
    //     0xac5b4c: tst             x16, HEAP, lsr #32
    //     0xac5b50: b.eq            #0xac5b58
    //     0xac5b54: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xac5b58: cmp             w1, NULL
    // 0xac5b5c: b.ne            #0xac5b6c
    // 0xac5b60: mov             x1, x4
    // 0xac5b64: mov             x0, x3
    // 0xac5b68: b               #0xac5b9c
    // 0xac5b6c: r1 = Function '<anonymous closure>':.
    //     0xac5b6c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab20] AnonymousClosure: (0xac5bfc), in [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::_baseDrills (0xac5aa4)
    //     0xac5b70: ldr             x1, [x1, #0xb20]
    // 0xac5b74: r0 = AllocateClosure()
    //     0xac5b74: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac5b78: ldur            x1, [fp, #-0x10]
    // 0xac5b7c: mov             x2, x0
    // 0xac5b80: r0 = where()
    //     0xac5b80: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xac5b84: LoadField: r1 = r0->field_7
    //     0xac5b84: ldur            w1, [x0, #7]
    // 0xac5b88: DecompressPointer r1
    //     0xac5b88: add             x1, x1, HEAP, lsl #32
    // 0xac5b8c: mov             x2, x0
    // 0xac5b90: r0 = _GrowableList.of()
    //     0xac5b90: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xac5b94: mov             x1, x0
    // 0xac5b98: ldur            x0, [fp, #-8]
    // 0xac5b9c: stur            x1, [fp, #-0x10]
    // 0xac5ba0: LoadField: r2 = r0->field_f
    //     0xac5ba0: ldur            w2, [x0, #0xf]
    // 0xac5ba4: DecompressPointer r2
    //     0xac5ba4: add             x2, x2, HEAP, lsl #32
    // 0xac5ba8: cmp             w2, NULL
    // 0xac5bac: b.eq            #0xac5bf8
    // 0xac5bb0: r16 = <UserManager>
    //     0xac5bb0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xac5bb4: ldr             x16, [x16, #0x2b8]
    // 0xac5bb8: stp             x2, x16, [SP]
    // 0xac5bbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac5bbc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac5bc0: r0 = ReadContext.read()
    //     0xac5bc0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xac5bc4: LoadField: r2 = r0->field_27
    //     0xac5bc4: ldur            w2, [x0, #0x27]
    // 0xac5bc8: DecompressPointer r2
    //     0xac5bc8: add             x2, x2, HEAP, lsl #32
    // 0xac5bcc: r1 = Null
    //     0xac5bcc: mov             x1, NULL
    // 0xac5bd0: r0 = AccountSetupFunnelDrillProfile.fromUser()
    //     0xac5bd0: bl              #0xab69ac  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrillProfile::AccountSetupFunnelDrillProfile.fromUser
    // 0xac5bd4: ldur            x1, [fp, #-0x10]
    // 0xac5bd8: mov             x2, x0
    // 0xac5bdc: r0 = rankedForLibrary()
    //     0xac5bdc: bl              #0xa01324  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::rankedForLibrary
    // 0xac5be0: LeaveFrame
    //     0xac5be0: mov             SP, fp
    //     0xac5be4: ldp             fp, lr, [SP], #0x10
    // 0xac5be8: ret
    //     0xac5be8: ret             
    // 0xac5bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5bec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5bf0: b               #0xac5ac0
    // 0xac5bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac5bf4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac5bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac5bf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, DrillTemplate) {
    // ** addr: 0xac5bfc, size: 0x7c
    // 0xac5bfc: EnterFrame
    //     0xac5bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xac5c00: mov             fp, SP
    // 0xac5c04: AllocStack(0x8)
    //     0xac5c04: sub             SP, SP, #8
    // 0xac5c08: SetupParameters([dynamic _ /* r0 */])
    //     0xac5c08: ldr             x0, [fp, #0x18]
    //     0xac5c0c: ldur            w1, [x0, #0x17]
    //     0xac5c10: add             x1, x1, HEAP, lsl #32
    // 0xac5c14: CheckStackOverflow
    //     0xac5c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5c18: cmp             SP, x16
    //     0xac5c1c: b.ls            #0xac5c64
    // 0xac5c20: LoadField: r2 = r1->field_13
    //     0xac5c20: ldur            w2, [x1, #0x13]
    // 0xac5c24: DecompressPointer r2
    //     0xac5c24: add             x2, x2, HEAP, lsl #32
    // 0xac5c28: LoadField: r0 = r1->field_f
    //     0xac5c28: ldur            w0, [x1, #0xf]
    // 0xac5c2c: DecompressPointer r0
    //     0xac5c2c: add             x0, x0, HEAP, lsl #32
    // 0xac5c30: LoadField: r1 = r0->field_13
    //     0xac5c30: ldur            w1, [x0, #0x13]
    // 0xac5c34: DecompressPointer r1
    //     0xac5c34: add             x1, x1, HEAP, lsl #32
    // 0xac5c38: r16 = Sentinel
    //     0xac5c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac5c3c: cmp             w1, w16
    // 0xac5c40: b.eq            #0xac5c6c
    // 0xac5c44: str             x1, [SP]
    // 0xac5c48: ldr             x1, [fp, #0x10]
    // 0xac5c4c: r4 = const [0, 0x3, 0x1, 0x2, inPrimary, 0x2, null]
    //     0xac5c4c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3aaf0] List(7) [0, 0x3, 0x1, 0x2, "inPrimary", 0x2, Null]
    //     0xac5c50: ldr             x4, [x4, #0xaf0]
    // 0xac5c54: r0 = belongsToLibraryLane()
    //     0xac5c54: bl              #0xa02df0  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToLibraryLane
    // 0xac5c58: LeaveFrame
    //     0xac5c58: mov             SP, fp
    //     0xac5c5c: ldp             fp, lr, [SP], #0x10
    // 0xac5c60: ret
    //     0xac5c60: ret             
    // 0xac5c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5c64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5c68: b               #0xac5c20
    // 0xac5c6c: r9 = _selectedPrimaryKey
    //     0xac5c6c: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3aaa0] Field <_PrimaryCategoryDrillListScreenState@1453167164._selectedPrimaryKey@1453167164>: late (offset: 0x14)
    //     0xac5c70: ldr             x9, [x9, #0xaa0]
    // 0xac5c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac5c74: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, DrillTemplate) {
    // ** addr: 0xac5c78, size: 0x64
    // 0xac5c78: EnterFrame
    //     0xac5c78: stp             fp, lr, [SP, #-0x10]!
    //     0xac5c7c: mov             fp, SP
    // 0xac5c80: ldr             x0, [fp, #0x18]
    // 0xac5c84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac5c84: ldur            w1, [x0, #0x17]
    // 0xac5c88: DecompressPointer r1
    //     0xac5c88: add             x1, x1, HEAP, lsl #32
    // 0xac5c8c: CheckStackOverflow
    //     0xac5c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5c90: cmp             SP, x16
    //     0xac5c94: b.ls            #0xac5cc8
    // 0xac5c98: LoadField: r0 = r1->field_f
    //     0xac5c98: ldur            w0, [x1, #0xf]
    // 0xac5c9c: DecompressPointer r0
    //     0xac5c9c: add             x0, x0, HEAP, lsl #32
    // 0xac5ca0: LoadField: r2 = r0->field_13
    //     0xac5ca0: ldur            w2, [x0, #0x13]
    // 0xac5ca4: DecompressPointer r2
    //     0xac5ca4: add             x2, x2, HEAP, lsl #32
    // 0xac5ca8: r16 = Sentinel
    //     0xac5ca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac5cac: cmp             w2, w16
    // 0xac5cb0: b.eq            #0xac5cd0
    // 0xac5cb4: ldr             x1, [fp, #0x10]
    // 0xac5cb8: r0 = belongsToPrimaryCategory()
    //     0xac5cb8: bl              #0xa02a30  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToPrimaryCategory
    // 0xac5cbc: LeaveFrame
    //     0xac5cbc: mov             SP, fp
    //     0xac5cc0: ldp             fp, lr, [SP], #0x10
    // 0xac5cc4: ret
    //     0xac5cc4: ret             
    // 0xac5cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5cc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5ccc: b               #0xac5c98
    // 0xac5cd0: r9 = _selectedPrimaryKey
    //     0xac5cd0: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3aaa0] Field <_PrimaryCategoryDrillListScreenState@1453167164._selectedPrimaryKey@1453167164>: late (offset: 0x14)
    //     0xac5cd4: ldr             x9, [x9, #0xaa0]
    // 0xac5cd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac5cd8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac5cdc, size: 0x74
    // 0xac5cdc: EnterFrame
    //     0xac5cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xac5ce0: mov             fp, SP
    // 0xac5ce4: AllocStack(0x10)
    //     0xac5ce4: sub             SP, SP, #0x10
    // 0xac5ce8: SetupParameters([dynamic _ /* r0 */])
    //     0xac5ce8: ldr             x0, [fp, #0x10]
    //     0xac5cec: ldur            w2, [x0, #0x17]
    //     0xac5cf0: add             x2, x2, HEAP, lsl #32
    //     0xac5cf4: stur            x2, [fp, #-8]
    // 0xac5cf8: CheckStackOverflow
    //     0xac5cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5cfc: cmp             SP, x16
    //     0xac5d00: b.ls            #0xac5d48
    // 0xac5d04: r0 = lightImpact()
    //     0xac5d04: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xac5d08: ldur            x2, [fp, #-8]
    // 0xac5d0c: LoadField: r0 = r2->field_b
    //     0xac5d0c: ldur            w0, [x2, #0xb]
    // 0xac5d10: DecompressPointer r0
    //     0xac5d10: add             x0, x0, HEAP, lsl #32
    // 0xac5d14: LoadField: r3 = r0->field_f
    //     0xac5d14: ldur            w3, [x0, #0xf]
    // 0xac5d18: DecompressPointer r3
    //     0xac5d18: add             x3, x3, HEAP, lsl #32
    // 0xac5d1c: stur            x3, [fp, #-0x10]
    // 0xac5d20: r1 = Function '<anonymous closure>':.
    //     0xac5d20: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aab8] AnonymousClosure: (0xac5d50), in [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::build (0xac46a4)
    //     0xac5d24: ldr             x1, [x1, #0xab8]
    // 0xac5d28: r0 = AllocateClosure()
    //     0xac5d28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac5d2c: ldur            x1, [fp, #-0x10]
    // 0xac5d30: mov             x2, x0
    // 0xac5d34: r0 = setState()
    //     0xac5d34: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xac5d38: r0 = Null
    //     0xac5d38: mov             x0, NULL
    // 0xac5d3c: LeaveFrame
    //     0xac5d3c: mov             SP, fp
    //     0xac5d40: ldp             fp, lr, [SP], #0x10
    // 0xac5d44: ret
    //     0xac5d44: ret             
    // 0xac5d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5d48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5d4c: b               #0xac5d04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac5d50, size: 0x5c
    // 0xac5d50: ldr             x1, [SP]
    // 0xac5d54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xac5d54: ldur            w2, [x1, #0x17]
    // 0xac5d58: DecompressPointer r2
    //     0xac5d58: add             x2, x2, HEAP, lsl #32
    // 0xac5d5c: LoadField: r1 = r2->field_b
    //     0xac5d5c: ldur            w1, [x2, #0xb]
    // 0xac5d60: DecompressPointer r1
    //     0xac5d60: add             x1, x1, HEAP, lsl #32
    // 0xac5d64: LoadField: r3 = r1->field_f
    //     0xac5d64: ldur            w3, [x1, #0xf]
    // 0xac5d68: DecompressPointer r3
    //     0xac5d68: add             x3, x3, HEAP, lsl #32
    // 0xac5d6c: LoadField: r1 = r2->field_f
    //     0xac5d6c: ldur            w1, [x2, #0xf]
    // 0xac5d70: DecompressPointer r1
    //     0xac5d70: add             x1, x1, HEAP, lsl #32
    // 0xac5d74: LoadField: r2 = r1->field_f
    //     0xac5d74: ldur            w2, [x1, #0xf]
    // 0xac5d78: DecompressPointer r2
    //     0xac5d78: add             x2, x2, HEAP, lsl #32
    // 0xac5d7c: mov             x0, x2
    // 0xac5d80: ArrayStore: r3[0] = r0  ; List_4
    //     0xac5d80: stur            w0, [x3, #0x17]
    //     0xac5d84: ldurb           w16, [x3, #-1]
    //     0xac5d88: ldurb           w17, [x0, #-1]
    //     0xac5d8c: and             x16, x17, x16, lsr #2
    //     0xac5d90: tst             x16, HEAP, lsr #32
    //     0xac5d94: b.eq            #0xac5da4
    //     0xac5d98: str             lr, [SP, #-8]!
    //     0xac5d9c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    //     0xac5da0: ldr             lr, [SP], #8
    // 0xac5da4: mov             x0, x2
    // 0xac5da8: ret
    //     0xac5da8: ret             
  }
  [closure] void _selectPrimary(dynamic, String) {
    // ** addr: 0xac5dac, size: 0x3c
    // 0xac5dac: EnterFrame
    //     0xac5dac: stp             fp, lr, [SP, #-0x10]!
    //     0xac5db0: mov             fp, SP
    // 0xac5db4: ldr             x0, [fp, #0x18]
    // 0xac5db8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac5db8: ldur            w1, [x0, #0x17]
    // 0xac5dbc: DecompressPointer r1
    //     0xac5dbc: add             x1, x1, HEAP, lsl #32
    // 0xac5dc0: CheckStackOverflow
    //     0xac5dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5dc4: cmp             SP, x16
    //     0xac5dc8: b.ls            #0xac5de0
    // 0xac5dcc: ldr             x2, [fp, #0x10]
    // 0xac5dd0: r0 = _selectPrimary()
    //     0xac5dd0: bl              #0xac5de8  ; [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::_selectPrimary
    // 0xac5dd4: LeaveFrame
    //     0xac5dd4: mov             SP, fp
    //     0xac5dd8: ldp             fp, lr, [SP], #0x10
    // 0xac5ddc: ret
    //     0xac5ddc: ret             
    // 0xac5de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5de0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5de4: b               #0xac5dcc
  }
  _ _selectPrimary(/* No info */) {
    // ** addr: 0xac5de8, size: 0xf8
    // 0xac5de8: EnterFrame
    //     0xac5de8: stp             fp, lr, [SP, #-0x10]!
    //     0xac5dec: mov             fp, SP
    // 0xac5df0: AllocStack(0x28)
    //     0xac5df0: sub             SP, SP, #0x28
    // 0xac5df4: SetupParameters(_PrimaryCategoryDrillListScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xac5df4: mov             x0, x1
    //     0xac5df8: stur            x1, [fp, #-8]
    //     0xac5dfc: mov             x1, x2
    //     0xac5e00: stur            x2, [fp, #-0x10]
    // 0xac5e04: CheckStackOverflow
    //     0xac5e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5e08: cmp             SP, x16
    //     0xac5e0c: b.ls            #0xac5ecc
    // 0xac5e10: r1 = 2
    //     0xac5e10: mov             x1, #2
    // 0xac5e14: r0 = AllocateContext()
    //     0xac5e14: bl              #0xe5501c  ; AllocateContextStub
    // 0xac5e18: mov             x2, x0
    // 0xac5e1c: ldur            x0, [fp, #-8]
    // 0xac5e20: stur            x2, [fp, #-0x18]
    // 0xac5e24: StoreField: r2->field_f = r0
    //     0xac5e24: stur            w0, [x2, #0xf]
    // 0xac5e28: ldur            x1, [fp, #-0x10]
    // 0xac5e2c: r0 = canonicalDrillPrimaryKey()
    //     0xac5e2c: bl              #0x5edafc  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] ::canonicalDrillPrimaryKey
    // 0xac5e30: mov             x1, x0
    // 0xac5e34: ldur            x2, [fp, #-0x18]
    // 0xac5e38: StoreField: r2->field_13 = r0
    //     0xac5e38: stur            w0, [x2, #0x13]
    //     0xac5e3c: ldurb           w16, [x2, #-1]
    //     0xac5e40: ldurb           w17, [x0, #-1]
    //     0xac5e44: and             x16, x17, x16, lsr #2
    //     0xac5e48: tst             x16, HEAP, lsr #32
    //     0xac5e4c: b.eq            #0xac5e54
    //     0xac5e50: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xac5e54: ldur            x3, [fp, #-8]
    // 0xac5e58: LoadField: r0 = r3->field_13
    //     0xac5e58: ldur            w0, [x3, #0x13]
    // 0xac5e5c: DecompressPointer r0
    //     0xac5e5c: add             x0, x0, HEAP, lsl #32
    // 0xac5e60: r16 = Sentinel
    //     0xac5e60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac5e64: cmp             w0, w16
    // 0xac5e68: b.eq            #0xac5ed4
    // 0xac5e6c: r4 = LoadClassIdInstr(r1)
    //     0xac5e6c: ldur            x4, [x1, #-1]
    //     0xac5e70: ubfx            x4, x4, #0xc, #0x14
    // 0xac5e74: stp             x0, x1, [SP]
    // 0xac5e78: mov             x0, x4
    // 0xac5e7c: mov             lr, x0
    // 0xac5e80: ldr             lr, [x21, lr, lsl #3]
    // 0xac5e84: blr             lr
    // 0xac5e88: tbnz            w0, #4, #0xac5e9c
    // 0xac5e8c: r0 = Null
    //     0xac5e8c: mov             x0, NULL
    // 0xac5e90: LeaveFrame
    //     0xac5e90: mov             SP, fp
    //     0xac5e94: ldp             fp, lr, [SP], #0x10
    // 0xac5e98: ret
    //     0xac5e98: ret             
    // 0xac5e9c: r0 = lightImpact()
    //     0xac5e9c: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xac5ea0: ldur            x2, [fp, #-0x18]
    // 0xac5ea4: r1 = Function '<anonymous closure>':.
    //     0xac5ea4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aac8] AnonymousClosure: (0xac5ee0), in [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::_selectPrimary (0xac5de8)
    //     0xac5ea8: ldr             x1, [x1, #0xac8]
    // 0xac5eac: r0 = AllocateClosure()
    //     0xac5eac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac5eb0: ldur            x1, [fp, #-8]
    // 0xac5eb4: mov             x2, x0
    // 0xac5eb8: r0 = setState()
    //     0xac5eb8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xac5ebc: r0 = Null
    //     0xac5ebc: mov             x0, NULL
    // 0xac5ec0: LeaveFrame
    //     0xac5ec0: mov             SP, fp
    //     0xac5ec4: ldp             fp, lr, [SP], #0x10
    // 0xac5ec8: ret
    //     0xac5ec8: ret             
    // 0xac5ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5ecc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5ed0: b               #0xac5e10
    // 0xac5ed4: r9 = _selectedPrimaryKey
    //     0xac5ed4: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3aaa0] Field <_PrimaryCategoryDrillListScreenState@1453167164._selectedPrimaryKey@1453167164>: late (offset: 0x14)
    //     0xac5ed8: ldr             x9, [x9, #0xaa0]
    // 0xac5edc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac5edc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac5ee0, size: 0x74
    // 0xac5ee0: EnterFrame
    //     0xac5ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xac5ee4: mov             fp, SP
    // 0xac5ee8: ldr             x0, [fp, #0x10]
    // 0xac5eec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac5eec: ldur            w1, [x0, #0x17]
    // 0xac5ef0: DecompressPointer r1
    //     0xac5ef0: add             x1, x1, HEAP, lsl #32
    // 0xac5ef4: CheckStackOverflow
    //     0xac5ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5ef8: cmp             SP, x16
    //     0xac5efc: b.ls            #0xac5f4c
    // 0xac5f00: LoadField: r2 = r1->field_f
    //     0xac5f00: ldur            w2, [x1, #0xf]
    // 0xac5f04: DecompressPointer r2
    //     0xac5f04: add             x2, x2, HEAP, lsl #32
    // 0xac5f08: LoadField: r0 = r1->field_13
    //     0xac5f08: ldur            w0, [x1, #0x13]
    // 0xac5f0c: DecompressPointer r0
    //     0xac5f0c: add             x0, x0, HEAP, lsl #32
    // 0xac5f10: StoreField: r2->field_13 = r0
    //     0xac5f10: stur            w0, [x2, #0x13]
    //     0xac5f14: ldurb           w16, [x2, #-1]
    //     0xac5f18: ldurb           w17, [x0, #-1]
    //     0xac5f1c: and             x16, x17, x16, lsr #2
    //     0xac5f20: tst             x16, HEAP, lsr #32
    //     0xac5f24: b.eq            #0xac5f2c
    //     0xac5f28: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xac5f2c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0xac5f2c: stur            NULL, [x2, #0x17]
    // 0xac5f30: LoadField: r1 = r2->field_1b
    //     0xac5f30: ldur            w1, [x2, #0x1b]
    // 0xac5f34: DecompressPointer r1
    //     0xac5f34: add             x1, x1, HEAP, lsl #32
    // 0xac5f38: r0 = clear()
    //     0xac5f38: bl              #0x9d8c94  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0xac5f3c: r0 = Null
    //     0xac5f3c: mov             x0, NULL
    // 0xac5f40: LeaveFrame
    //     0xac5f40: mov             SP, fp
    //     0xac5f44: ldp             fp, lr, [SP], #0x10
    // 0xac5f48: ret
    //     0xac5f48: ret             
    // 0xac5f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5f4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5f50: b               #0xac5f00
  }
  [closure] List<PopupMenuEntry<String>> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xac5f54, size: 0x260
    // 0xac5f54: EnterFrame
    //     0xac5f54: stp             fp, lr, [SP, #-0x10]!
    //     0xac5f58: mov             fp, SP
    // 0xac5f5c: AllocStack(0x60)
    //     0xac5f5c: sub             SP, SP, #0x60
    // 0xac5f60: SetupParameters([dynamic _ /* r0 */])
    //     0xac5f60: ldr             x0, [fp, #0x18]
    //     0xac5f64: ldur            w3, [x0, #0x17]
    //     0xac5f68: add             x3, x3, HEAP, lsl #32
    //     0xac5f6c: stur            x3, [fp, #-8]
    // 0xac5f70: CheckStackOverflow
    //     0xac5f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5f74: cmp             SP, x16
    //     0xac5f78: b.ls            #0xac6198
    // 0xac5f7c: r1 = <PopupMenuEntry<String>>
    //     0xac5f7c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35240] TypeArguments: <PopupMenuEntry<String>>
    //     0xac5f80: ldr             x1, [x1, #0x240]
    // 0xac5f84: r2 = 0
    //     0xac5f84: mov             x2, #0
    // 0xac5f88: r0 = _GrowableList()
    //     0xac5f88: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xac5f8c: mov             x2, x0
    // 0xac5f90: ldur            x1, [fp, #-8]
    // 0xac5f94: stur            x2, [fp, #-0x30]
    // 0xac5f98: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xac5f98: ldur            w3, [x1, #0x17]
    // 0xac5f9c: DecompressPointer r3
    //     0xac5f9c: add             x3, x3, HEAP, lsl #32
    // 0xac5fa0: stur            x3, [fp, #-0x28]
    // 0xac5fa4: LoadField: r0 = r3->field_b
    //     0xac5fa4: ldur            w0, [x3, #0xb]
    // 0xac5fa8: r4 = LoadInt32Instr(r0)
    //     0xac5fa8: sbfx            x4, x0, #1, #0x1f
    // 0xac5fac: stur            x4, [fp, #-0x20]
    // 0xac5fb0: r0 = 0
    //     0xac5fb0: mov             x0, #0
    // 0xac5fb4: CheckStackOverflow
    //     0xac5fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5fb8: cmp             SP, x16
    //     0xac5fbc: b.ls            #0xac61a0
    // 0xac5fc0: LoadField: r5 = r3->field_b
    //     0xac5fc0: ldur            w5, [x3, #0xb]
    // 0xac5fc4: r6 = LoadInt32Instr(r5)
    //     0xac5fc4: sbfx            x6, x5, #1, #0x1f
    // 0xac5fc8: cmp             x4, x6
    // 0xac5fcc: b.ne            #0xac6178
    // 0xac5fd0: cmp             x0, x6
    // 0xac5fd4: b.ge            #0xac6168
    // 0xac5fd8: LoadField: r5 = r3->field_f
    //     0xac5fd8: ldur            w5, [x3, #0xf]
    // 0xac5fdc: DecompressPointer r5
    //     0xac5fdc: add             x5, x5, HEAP, lsl #32
    // 0xac5fe0: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0xac5fe0: add             x16, x5, x0, lsl #2
    //     0xac5fe4: ldur            w6, [x16, #0xf]
    // 0xac5fe8: DecompressPointer r6
    //     0xac5fe8: add             x6, x6, HEAP, lsl #32
    // 0xac5fec: stur            x6, [fp, #-0x18]
    // 0xac5ff0: add             x5, x0, #1
    // 0xac5ff4: stur            x5, [fp, #-0x10]
    // 0xac5ff8: LoadField: r0 = r1->field_f
    //     0xac5ff8: ldur            w0, [x1, #0xf]
    // 0xac5ffc: DecompressPointer r0
    //     0xac5ffc: add             x0, x0, HEAP, lsl #32
    // 0xac6000: LoadField: r7 = r0->field_13
    //     0xac6000: ldur            w7, [x0, #0x13]
    // 0xac6004: DecompressPointer r7
    //     0xac6004: add             x7, x7, HEAP, lsl #32
    // 0xac6008: r16 = Sentinel
    //     0xac6008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac600c: cmp             w7, w16
    // 0xac6010: b.eq            #0xac61a8
    // 0xac6014: r0 = LoadClassIdInstr(r6)
    //     0xac6014: ldur            x0, [x6, #-1]
    //     0xac6018: ubfx            x0, x0, #0xc, #0x14
    // 0xac601c: stp             x7, x6, [SP]
    // 0xac6020: mov             lr, x0
    // 0xac6024: ldr             lr, [x21, lr, lsl #3]
    // 0xac6028: blr             lr
    // 0xac602c: ldur            x1, [fp, #-0x18]
    // 0xac6030: stur            x0, [fp, #-0x38]
    // 0xac6034: r0 = canonicalDrillPrimaryKey()
    //     0xac6034: bl              #0x5edafc  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] ::canonicalDrillPrimaryKey
    // 0xac6038: mov             x2, x0
    // 0xac603c: r1 = _ConstMap len:5
    //     0xac603c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe98] Map<String, PrimaryCategoryDef>(5)
    //     0xac6040: ldr             x1, [x1, #0xe98]
    // 0xac6044: r0 = []()
    //     0xac6044: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xac6048: cmp             w0, NULL
    // 0xac604c: b.ne            #0xac606c
    // 0xac6050: ldur            x1, [fp, #-0x18]
    // 0xac6054: r2 = "_"
    //     0xac6054: ldr             x2, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0xac6058: r3 = " "
    //     0xac6058: ldr             x3, [PP, #0x878]  ; [pp+0x878] " "
    // 0xac605c: r0 = replaceAll()
    //     0xac605c: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xac6060: mov             x1, x0
    // 0xac6064: mov             x3, x1
    // 0xac6068: b               #0xac6080
    // 0xac606c: LoadField: r1 = r0->field_7
    //     0xac606c: ldur            w1, [x0, #7]
    // 0xac6070: DecompressPointer r1
    //     0xac6070: add             x1, x1, HEAP, lsl #32
    // 0xac6074: r0 = L()
    //     0xac6074: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xac6078: mov             x1, x0
    // 0xac607c: mov             x3, x1
    // 0xac6080: ldur            x1, [fp, #-0x30]
    // 0xac6084: ldur            x0, [fp, #-0x38]
    // 0xac6088: ldur            x2, [fp, #-0x18]
    // 0xac608c: stur            x3, [fp, #-0x40]
    // 0xac6090: r0 = Text()
    //     0xac6090: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xac6094: mov             x2, x0
    // 0xac6098: ldur            x0, [fp, #-0x40]
    // 0xac609c: stur            x2, [fp, #-0x48]
    // 0xac60a0: StoreField: r2->field_b = r0
    //     0xac60a0: stur            w0, [x2, #0xb]
    // 0xac60a4: r1 = <String>
    //     0xac60a4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xac60a8: r0 = CheckedPopupMenuItem()
    //     0xac60a8: bl              #0xac0c1c  ; AllocateCheckedPopupMenuItemStub -> CheckedPopupMenuItem<X0> (size=0x3c)
    // 0xac60ac: mov             x2, x0
    // 0xac60b0: ldur            x0, [fp, #-0x38]
    // 0xac60b4: stur            x2, [fp, #-0x40]
    // 0xac60b8: StoreField: r2->field_37 = r0
    //     0xac60b8: stur            w0, [x2, #0x37]
    // 0xac60bc: ldur            x0, [fp, #-0x18]
    // 0xac60c0: StoreField: r2->field_f = r0
    //     0xac60c0: stur            w0, [x2, #0xf]
    // 0xac60c4: r0 = true
    //     0xac60c4: add             x0, NULL, #0x20  ; true
    // 0xac60c8: ArrayStore: r2[0] = r0  ; List_4
    //     0xac60c8: stur            w0, [x2, #0x17]
    // 0xac60cc: d0 = 48.000000
    //     0xac60cc: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xac60d0: StoreField: r2->field_1b = d0
    //     0xac60d0: stur            d0, [x2, #0x1b]
    // 0xac60d4: ldur            x1, [fp, #-0x48]
    // 0xac60d8: StoreField: r2->field_33 = r1
    //     0xac60d8: stur            w1, [x2, #0x33]
    // 0xac60dc: ldur            x3, [fp, #-0x30]
    // 0xac60e0: LoadField: r1 = r3->field_b
    //     0xac60e0: ldur            w1, [x3, #0xb]
    // 0xac60e4: LoadField: r4 = r3->field_f
    //     0xac60e4: ldur            w4, [x3, #0xf]
    // 0xac60e8: DecompressPointer r4
    //     0xac60e8: add             x4, x4, HEAP, lsl #32
    // 0xac60ec: LoadField: r5 = r4->field_b
    //     0xac60ec: ldur            w5, [x4, #0xb]
    // 0xac60f0: r4 = LoadInt32Instr(r1)
    //     0xac60f0: sbfx            x4, x1, #1, #0x1f
    // 0xac60f4: stur            x4, [fp, #-0x50]
    // 0xac60f8: r1 = LoadInt32Instr(r5)
    //     0xac60f8: sbfx            x1, x5, #1, #0x1f
    // 0xac60fc: cmp             x4, x1
    // 0xac6100: b.ne            #0xac610c
    // 0xac6104: mov             x1, x3
    // 0xac6108: r0 = _growToNextCapacity()
    //     0xac6108: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac610c: ldur            x2, [fp, #-0x30]
    // 0xac6110: ldur            x3, [fp, #-0x50]
    // 0xac6114: add             x0, x3, #1
    // 0xac6118: lsl             x1, x0, #1
    // 0xac611c: StoreField: r2->field_b = r1
    //     0xac611c: stur            w1, [x2, #0xb]
    // 0xac6120: LoadField: r1 = r2->field_f
    //     0xac6120: ldur            w1, [x2, #0xf]
    // 0xac6124: DecompressPointer r1
    //     0xac6124: add             x1, x1, HEAP, lsl #32
    // 0xac6128: ldur            x0, [fp, #-0x40]
    // 0xac612c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac612c: add             x25, x1, x3, lsl #2
    //     0xac6130: add             x25, x25, #0xf
    //     0xac6134: str             w0, [x25]
    //     0xac6138: tbz             w0, #0, #0xac6154
    //     0xac613c: ldurb           w16, [x1, #-1]
    //     0xac6140: ldurb           w17, [x0, #-1]
    //     0xac6144: and             x16, x17, x16, lsr #2
    //     0xac6148: tst             x16, HEAP, lsr #32
    //     0xac614c: b.eq            #0xac6154
    //     0xac6150: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac6154: ldur            x0, [fp, #-0x10]
    // 0xac6158: ldur            x1, [fp, #-8]
    // 0xac615c: ldur            x3, [fp, #-0x28]
    // 0xac6160: ldur            x4, [fp, #-0x20]
    // 0xac6164: b               #0xac5fb4
    // 0xac6168: mov             x0, x2
    // 0xac616c: LeaveFrame
    //     0xac616c: mov             SP, fp
    //     0xac6170: ldp             fp, lr, [SP], #0x10
    // 0xac6174: ret
    //     0xac6174: ret             
    // 0xac6178: mov             x0, x3
    // 0xac617c: r0 = ConcurrentModificationError()
    //     0xac617c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xac6180: mov             x1, x0
    // 0xac6184: ldur            x0, [fp, #-0x28]
    // 0xac6188: StoreField: r1->field_b = r0
    //     0xac6188: stur            w0, [x1, #0xb]
    // 0xac618c: mov             x0, x1
    // 0xac6190: r0 = Throw()
    //     0xac6190: bl              #0xe54334  ; ThrowStub
    // 0xac6194: brk             #0
    // 0xac6198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6198: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac619c: b               #0xac5f7c
    // 0xac61a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac61a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac61a4: b               #0xac5fc0
    // 0xac61a8: r9 = _selectedPrimaryKey
    //     0xac61a8: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3aaa0] Field <_PrimaryCategoryDrillListScreenState@1453167164._selectedPrimaryKey@1453167164>: late (offset: 0x14)
    //     0xac61ac: ldr             x9, [x9, #0xaa0]
    // 0xac61b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac61b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ca6c, size: 0x24
    // 0xb5ca6c: EnterFrame
    //     0xb5ca6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ca70: mov             fp, SP
    // 0xb5ca74: ldr             x2, [fp, #0x10]
    // 0xb5ca78: r1 = Function 'dispose':.
    //     0xb5ca78: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa30] AnonymousClosure: (0xb5ca90), in [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::dispose (0xb64148)
    //     0xb5ca7c: ldr             x1, [x1, #0xa30]
    // 0xb5ca80: r0 = AllocateClosure()
    //     0xb5ca80: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5ca84: LeaveFrame
    //     0xb5ca84: mov             SP, fp
    //     0xb5ca88: ldp             fp, lr, [SP], #0x10
    // 0xb5ca8c: ret
    //     0xb5ca8c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5ca90, size: 0x38
    // 0xb5ca90: EnterFrame
    //     0xb5ca90: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ca94: mov             fp, SP
    // 0xb5ca98: ldr             x0, [fp, #0x10]
    // 0xb5ca9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ca9c: ldur            w1, [x0, #0x17]
    // 0xb5caa0: DecompressPointer r1
    //     0xb5caa0: add             x1, x1, HEAP, lsl #32
    // 0xb5caa4: CheckStackOverflow
    //     0xb5caa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5caa8: cmp             SP, x16
    //     0xb5caac: b.ls            #0xb5cac0
    // 0xb5cab0: r0 = dispose()
    //     0xb5cab0: bl              #0xb64148  ; [package:ballai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::dispose
    // 0xb5cab4: LeaveFrame
    //     0xb5cab4: mov             SP, fp
    //     0xb5cab8: ldp             fp, lr, [SP], #0x10
    // 0xb5cabc: ret
    //     0xb5cabc: ret             
    // 0xb5cac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5cac0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5cac4: b               #0xb5cab0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb64148, size: 0x4c
    // 0xb64148: EnterFrame
    //     0xb64148: stp             fp, lr, [SP, #-0x10]!
    //     0xb6414c: mov             fp, SP
    // 0xb64150: AllocStack(0x8)
    //     0xb64150: sub             SP, SP, #8
    // 0xb64154: SetupParameters(_PrimaryCategoryDrillListScreenState this /* r1 => r0, fp-0x8 */)
    //     0xb64154: mov             x0, x1
    //     0xb64158: stur            x1, [fp, #-8]
    // 0xb6415c: CheckStackOverflow
    //     0xb6415c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64160: cmp             SP, x16
    //     0xb64164: b.ls            #0xb6418c
    // 0xb64168: LoadField: r1 = r0->field_1b
    //     0xb64168: ldur            w1, [x0, #0x1b]
    // 0xb6416c: DecompressPointer r1
    //     0xb6416c: add             x1, x1, HEAP, lsl #32
    // 0xb64170: r0 = dispose()
    //     0xb64170: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb64174: ldur            x1, [fp, #-8]
    // 0xb64178: r0 = dispose()
    //     0xb64178: bl              #0xb63788  ; [package:ballai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose
    // 0xb6417c: r0 = Null
    //     0xb6417c: mov             x0, NULL
    // 0xb64180: LeaveFrame
    //     0xb64180: mov             SP, fp
    //     0xb64184: ldp             fp, lr, [SP], #0x10
    // 0xb64188: ret
    //     0xb64188: ret             
    // 0xb6418c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6418c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64190: b               #0xb64168
  }
}

// class id: 3524, size: 0x14, field offset: 0xc
//   const constructor, 
class PrimaryCategoryDrillListScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb768ac, size: 0x88
    // 0xb768ac: EnterFrame
    //     0xb768ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb768b0: mov             fp, SP
    // 0xb768b4: AllocStack(0x10)
    //     0xb768b4: sub             SP, SP, #0x10
    // 0xb768b8: CheckStackOverflow
    //     0xb768b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb768bc: cmp             SP, x16
    //     0xb768c0: b.ls            #0xb7692c
    // 0xb768c4: r1 = <PrimaryCategoryDrillListScreen>
    //     0xb768c4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fea0] TypeArguments: <PrimaryCategoryDrillListScreen>
    //     0xb768c8: ldr             x1, [x1, #0xea0]
    // 0xb768cc: r0 = _PrimaryCategoryDrillListScreenState()
    //     0xb768cc: bl              #0xb76934  ; Allocate_PrimaryCategoryDrillListScreenStateStub -> _PrimaryCategoryDrillListScreenState (size=0x20)
    // 0xb768d0: mov             x2, x0
    // 0xb768d4: r0 = Sentinel
    //     0xb768d4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb768d8: stur            x2, [fp, #-8]
    // 0xb768dc: StoreField: r2->field_13 = r0
    //     0xb768dc: stur            w0, [x2, #0x13]
    // 0xb768e0: r1 = <TextEditingValue>
    //     0xb768e0: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xb768e4: r0 = TextEditingController()
    //     0xb768e4: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb768e8: mov             x1, x0
    // 0xb768ec: stur            x0, [fp, #-0x10]
    // 0xb768f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb768f0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb768f4: r0 = TextEditingController()
    //     0xb768f4: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb768f8: ldur            x0, [fp, #-0x10]
    // 0xb768fc: ldur            x1, [fp, #-8]
    // 0xb76900: StoreField: r1->field_1b = r0
    //     0xb76900: stur            w0, [x1, #0x1b]
    //     0xb76904: ldurb           w16, [x1, #-1]
    //     0xb76908: ldurb           w17, [x0, #-1]
    //     0xb7690c: and             x16, x17, x16, lsr #2
    //     0xb76910: tst             x16, HEAP, lsr #32
    //     0xb76914: b.eq            #0xb7691c
    //     0xb76918: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7691c: mov             x0, x1
    // 0xb76920: LeaveFrame
    //     0xb76920: mov             SP, fp
    //     0xb76924: ldp             fp, lr, [SP], #0x10
    // 0xb76928: ret
    //     0xb76928: ret             
    // 0xb7692c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7692c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76930: b               #0xb768c4
  }
}

// class id: 3869, size: 0x1c, field offset: 0xc
//   const constructor, 
class _LaneCapsule extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc345c0, size: 0x2f4
    // 0xc345c0: EnterFrame
    //     0xc345c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc345c4: mov             fp, SP
    // 0xc345c8: AllocStack(0x40)
    //     0xc345c8: sub             SP, SP, #0x40
    // 0xc345cc: SetupParameters(_LaneCapsule this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xc345cc: mov             x0, x2
    //     0xc345d0: stur            x2, [fp, #-0x20]
    //     0xc345d4: mov             x2, x1
    //     0xc345d8: stur            x1, [fp, #-0x18]
    // 0xc345dc: CheckStackOverflow
    //     0xc345dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc345e0: cmp             SP, x16
    //     0xc345e4: b.ls            #0xc34888
    // 0xc345e8: LoadField: r3 = r2->field_13
    //     0xc345e8: ldur            w3, [x2, #0x13]
    // 0xc345ec: DecompressPointer r3
    //     0xc345ec: add             x3, x3, HEAP, lsl #32
    // 0xc345f0: stur            x3, [fp, #-0x10]
    // 0xc345f4: tbnz            w3, #4, #0xc3460c
    // 0xc345f8: LoadField: r1 = r2->field_f
    //     0xc345f8: ldur            w1, [x2, #0xf]
    // 0xc345fc: DecompressPointer r1
    //     0xc345fc: add             x1, x1, HEAP, lsl #32
    // 0xc34600: mov             x2, x1
    // 0xc34604: mov             x0, x3
    // 0xc34608: b               #0xc34640
    // 0xc3460c: LoadField: r4 = r2->field_f
    //     0xc3460c: ldur            w4, [x2, #0xf]
    // 0xc34610: DecompressPointer r4
    //     0xc34610: add             x4, x4, HEAP, lsl #32
    // 0xc34614: stur            x4, [fp, #-8]
    // 0xc34618: r16 = 0.140000
    //     0xc34618: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d490] 0.14
    //     0xc3461c: ldr             x16, [x16, #0x490]
    // 0xc34620: str             x16, [SP]
    // 0xc34624: mov             x1, x4
    // 0xc34628: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc34628: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc3462c: ldr             x4, [x4, #0x1b8]
    // 0xc34630: r0 = withValues()
    //     0xc34630: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc34634: mov             x2, x0
    // 0xc34638: ldur            x1, [fp, #-8]
    // 0xc3463c: ldur            x0, [fp, #-0x10]
    // 0xc34640: stur            x2, [fp, #-8]
    // 0xc34644: tbnz            w0, #4, #0xc34650
    // 0xc34648: d0 = 0.000000
    //     0xc34648: eor             v0.16b, v0.16b, v0.16b
    // 0xc3464c: b               #0xc34658
    // 0xc34650: d0 = 0.280000
    //     0xc34650: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0xc34654: ldr             d0, [x17, #0x840]
    // 0xc34658: ldur            x3, [fp, #-0x18]
    // 0xc3465c: r4 = inline_Allocate_Double()
    //     0xc3465c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xc34660: add             x4, x4, #0x10
    //     0xc34664: cmp             x5, x4
    //     0xc34668: b.ls            #0xc34890
    //     0xc3466c: str             x4, [THR, #0x50]  ; THR::top
    //     0xc34670: sub             x4, x4, #0xf
    //     0xc34674: mov             x5, #0xe15c
    //     0xc34678: movk            x5, #3, lsl #16
    //     0xc3467c: stur            x5, [x4, #-1]
    // 0xc34680: StoreField: r4->field_7 = d0
    //     0xc34680: stur            d0, [x4, #7]
    // 0xc34684: str             x4, [SP]
    // 0xc34688: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc34688: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc3468c: ldr             x4, [x4, #0x1b8]
    // 0xc34690: r0 = withValues()
    //     0xc34690: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc34694: stur            x0, [fp, #-0x28]
    // 0xc34698: r0 = BorderSide()
    //     0xc34698: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc3469c: mov             x1, x0
    // 0xc346a0: ldur            x0, [fp, #-0x28]
    // 0xc346a4: stur            x1, [fp, #-0x30]
    // 0xc346a8: StoreField: r1->field_7 = r0
    //     0xc346a8: stur            w0, [x1, #7]
    // 0xc346ac: d0 = 1.000000
    //     0xc346ac: fmov            d0, #1.00000000
    // 0xc346b0: StoreField: r1->field_b = d0
    //     0xc346b0: stur            d0, [x1, #0xb]
    // 0xc346b4: r0 = Instance_BorderStyle
    //     0xc346b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xc346b8: ldr             x0, [x0, #0x820]
    // 0xc346bc: StoreField: r1->field_13 = r0
    //     0xc346bc: stur            w0, [x1, #0x13]
    // 0xc346c0: d0 = -1.000000
    //     0xc346c0: fmov            d0, #-1.00000000
    // 0xc346c4: ArrayStore: r1[0] = d0  ; List_8
    //     0xc346c4: stur            d0, [x1, #0x17]
    // 0xc346c8: r0 = StadiumBorder()
    //     0xc346c8: bl              #0xc12b30  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xc346cc: mov             x2, x0
    // 0xc346d0: ldur            x0, [fp, #-0x30]
    // 0xc346d4: stur            x2, [fp, #-0x38]
    // 0xc346d8: StoreField: r2->field_7 = r0
    //     0xc346d8: stur            w0, [x2, #7]
    // 0xc346dc: ldur            x0, [fp, #-0x18]
    // 0xc346e0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc346e0: ldur            w3, [x0, #0x17]
    // 0xc346e4: DecompressPointer r3
    //     0xc346e4: add             x3, x3, HEAP, lsl #32
    // 0xc346e8: stur            x3, [fp, #-0x30]
    // 0xc346ec: LoadField: r4 = r0->field_b
    //     0xc346ec: ldur            w4, [x0, #0xb]
    // 0xc346f0: DecompressPointer r4
    //     0xc346f0: add             x4, x4, HEAP, lsl #32
    // 0xc346f4: ldur            x0, [fp, #-0x10]
    // 0xc346f8: stur            x4, [fp, #-0x28]
    // 0xc346fc: tbnz            w0, #4, #0xc34714
    // 0xc34700: mov             x0, x2
    // 0xc34704: mov             x1, x3
    // 0xc34708: mov             x2, x4
    // 0xc3470c: r4 = Instance_Color
    //     0xc3470c: ldr             x4, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc34710: b               #0xc3472c
    // 0xc34714: ldur            x1, [fp, #-0x20]
    // 0xc34718: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xc34718: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xc3471c: mov             x4, x0
    // 0xc34720: ldur            x0, [fp, #-0x38]
    // 0xc34724: ldur            x1, [fp, #-0x30]
    // 0xc34728: ldur            x2, [fp, #-0x28]
    // 0xc3472c: ldur            x3, [fp, #-8]
    // 0xc34730: stur            x4, [fp, #-0x10]
    // 0xc34734: r0 = TextStyle()
    //     0xc34734: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc34738: mov             x1, x0
    // 0xc3473c: r0 = true
    //     0xc3473c: add             x0, NULL, #0x20  ; true
    // 0xc34740: stur            x1, [fp, #-0x18]
    // 0xc34744: StoreField: r1->field_7 = r0
    //     0xc34744: stur            w0, [x1, #7]
    // 0xc34748: ldur            x2, [fp, #-0x10]
    // 0xc3474c: StoreField: r1->field_b = r2
    //     0xc3474c: stur            w2, [x1, #0xb]
    // 0xc34750: r2 = 13.000000
    //     0xc34750: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xc34754: ldr             x2, [x2, #0x168]
    // 0xc34758: StoreField: r1->field_1f = r2
    //     0xc34758: stur            w2, [x1, #0x1f]
    // 0xc3475c: r2 = Instance_FontWeight
    //     0xc3475c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc34760: ldr             x2, [x2, #0x1f8]
    // 0xc34764: StoreField: r1->field_23 = r2
    //     0xc34764: stur            w2, [x1, #0x23]
    // 0xc34768: r0 = Text()
    //     0xc34768: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3476c: mov             x1, x0
    // 0xc34770: ldur            x0, [fp, #-0x28]
    // 0xc34774: stur            x1, [fp, #-0x10]
    // 0xc34778: StoreField: r1->field_b = r0
    //     0xc34778: stur            w0, [x1, #0xb]
    // 0xc3477c: ldur            x0, [fp, #-0x18]
    // 0xc34780: StoreField: r1->field_13 = r0
    //     0xc34780: stur            w0, [x1, #0x13]
    // 0xc34784: r0 = Center()
    //     0xc34784: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc34788: mov             x1, x0
    // 0xc3478c: r0 = Instance_Alignment
    //     0xc3478c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc34790: ldr             x0, [x0, #0x4f0]
    // 0xc34794: stur            x1, [fp, #-0x18]
    // 0xc34798: StoreField: r1->field_f = r0
    //     0xc34798: stur            w0, [x1, #0xf]
    // 0xc3479c: ldur            x0, [fp, #-0x10]
    // 0xc347a0: StoreField: r1->field_b = r0
    //     0xc347a0: stur            w0, [x1, #0xb]
    // 0xc347a4: r0 = ConstrainedBox()
    //     0xc347a4: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xc347a8: mov             x1, x0
    // 0xc347ac: r0 = Instance_BoxConstraints
    //     0xc347ac: add             x0, PP, #0x41, lsl #12  ; [pp+0x41588] Obj!BoxConstraints@d0f9f1
    //     0xc347b0: ldr             x0, [x0, #0x588]
    // 0xc347b4: stur            x1, [fp, #-0x10]
    // 0xc347b8: StoreField: r1->field_f = r0
    //     0xc347b8: stur            w0, [x1, #0xf]
    // 0xc347bc: ldur            x0, [fp, #-0x18]
    // 0xc347c0: StoreField: r1->field_b = r0
    //     0xc347c0: stur            w0, [x1, #0xb]
    // 0xc347c4: r0 = Padding()
    //     0xc347c4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc347c8: mov             x1, x0
    // 0xc347cc: r0 = Instance_EdgeInsets
    //     0xc347cc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4e0] Obj!EdgeInsets@d10ff1
    //     0xc347d0: ldr             x0, [x0, #0x4e0]
    // 0xc347d4: stur            x1, [fp, #-0x18]
    // 0xc347d8: StoreField: r1->field_f = r0
    //     0xc347d8: stur            w0, [x1, #0xf]
    // 0xc347dc: ldur            x0, [fp, #-0x10]
    // 0xc347e0: StoreField: r1->field_b = r0
    //     0xc347e0: stur            w0, [x1, #0xb]
    // 0xc347e4: r0 = InkWell()
    //     0xc347e4: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc347e8: mov             x1, x0
    // 0xc347ec: ldur            x0, [fp, #-0x18]
    // 0xc347f0: stur            x1, [fp, #-0x10]
    // 0xc347f4: StoreField: r1->field_b = r0
    //     0xc347f4: stur            w0, [x1, #0xb]
    // 0xc347f8: ldur            x0, [fp, #-0x30]
    // 0xc347fc: StoreField: r1->field_f = r0
    //     0xc347fc: stur            w0, [x1, #0xf]
    // 0xc34800: r0 = true
    //     0xc34800: add             x0, NULL, #0x20  ; true
    // 0xc34804: StoreField: r1->field_43 = r0
    //     0xc34804: stur            w0, [x1, #0x43]
    // 0xc34808: r2 = Instance_BoxShape
    //     0xc34808: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc3480c: ldr             x2, [x2, #0xc8]
    // 0xc34810: StoreField: r1->field_47 = r2
    //     0xc34810: stur            w2, [x1, #0x47]
    // 0xc34814: StoreField: r1->field_6f = r0
    //     0xc34814: stur            w0, [x1, #0x6f]
    // 0xc34818: r2 = false
    //     0xc34818: add             x2, NULL, #0x30  ; false
    // 0xc3481c: StoreField: r1->field_73 = r2
    //     0xc3481c: stur            w2, [x1, #0x73]
    // 0xc34820: StoreField: r1->field_83 = r0
    //     0xc34820: stur            w0, [x1, #0x83]
    // 0xc34824: StoreField: r1->field_7b = r2
    //     0xc34824: stur            w2, [x1, #0x7b]
    // 0xc34828: r0 = Material()
    //     0xc34828: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc3482c: r1 = Instance_MaterialType
    //     0xc3482c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc34830: ldr             x1, [x1, #0xc78]
    // 0xc34834: StoreField: r0->field_f = r1
    //     0xc34834: stur            w1, [x0, #0xf]
    // 0xc34838: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc34838: stur            xzr, [x0, #0x17]
    // 0xc3483c: ldur            x1, [fp, #-8]
    // 0xc34840: StoreField: r0->field_1f = r1
    //     0xc34840: stur            w1, [x0, #0x1f]
    // 0xc34844: ldur            x1, [fp, #-0x38]
    // 0xc34848: StoreField: r0->field_2f = r1
    //     0xc34848: stur            w1, [x0, #0x2f]
    // 0xc3484c: r1 = true
    //     0xc3484c: add             x1, NULL, #0x20  ; true
    // 0xc34850: StoreField: r0->field_33 = r1
    //     0xc34850: stur            w1, [x0, #0x33]
    // 0xc34854: r1 = Instance_Clip
    //     0xc34854: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc34858: ldr             x1, [x1, #0xe08]
    // 0xc3485c: StoreField: r0->field_37 = r1
    //     0xc3485c: stur            w1, [x0, #0x37]
    // 0xc34860: r1 = Instance_Duration
    //     0xc34860: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc34864: ldr             x1, [x1, #0x260]
    // 0xc34868: StoreField: r0->field_3b = r1
    //     0xc34868: stur            w1, [x0, #0x3b]
    // 0xc3486c: ldur            x1, [fp, #-0x10]
    // 0xc34870: StoreField: r0->field_b = r1
    //     0xc34870: stur            w1, [x0, #0xb]
    // 0xc34874: r1 = false
    //     0xc34874: add             x1, NULL, #0x30  ; false
    // 0xc34878: StoreField: r0->field_13 = r1
    //     0xc34878: stur            w1, [x0, #0x13]
    // 0xc3487c: LeaveFrame
    //     0xc3487c: mov             SP, fp
    //     0xc34880: ldp             fp, lr, [SP], #0x10
    // 0xc34884: ret
    //     0xc34884: ret             
    // 0xc34888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34888: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3488c: b               #0xc345e8
    // 0xc34890: SaveReg d0
    //     0xc34890: str             q0, [SP, #-0x10]!
    // 0xc34894: stp             x2, x3, [SP, #-0x10]!
    // 0xc34898: stp             x0, x1, [SP, #-0x10]!
    // 0xc3489c: r0 = AllocateDouble()
    //     0xc3489c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc348a0: mov             x4, x0
    // 0xc348a4: ldp             x0, x1, [SP], #0x10
    // 0xc348a8: ldp             x2, x3, [SP], #0x10
    // 0xc348ac: RestoreReg d0
    //     0xc348ac: ldr             q0, [SP], #0x10
    // 0xc348b0: b               #0xc34680
  }
}
