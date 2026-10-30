// lib: , url: package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart

// class id: 1048867, size: 0x8
class :: {
}

// class id: 2955, size: 0x30, field offset: 0x14
class _SignUpWithEmailSheetState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x94f928, size: 0xe4
    // 0x94f928: EnterFrame
    //     0x94f928: stp             fp, lr, [SP, #-0x10]!
    //     0x94f92c: mov             fp, SP
    // 0x94f930: AllocStack(0x10)
    //     0x94f930: sub             SP, SP, #0x10
    // 0x94f934: SetupParameters(_SignUpWithEmailSheetState this /* r1 => r2, fp-0x8 */)
    //     0x94f934: mov             x2, x1
    //     0x94f938: stur            x1, [fp, #-8]
    // 0x94f93c: CheckStackOverflow
    //     0x94f93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f940: cmp             SP, x16
    //     0x94f944: b.ls            #0x94fa00
    // 0x94f948: LoadField: r0 = r2->field_b
    //     0x94f948: ldur            w0, [x2, #0xb]
    // 0x94f94c: DecompressPointer r0
    //     0x94f94c: add             x0, x0, HEAP, lsl #32
    // 0x94f950: cmp             w0, NULL
    // 0x94f954: b.eq            #0x94fa08
    // 0x94f958: LoadField: r1 = r0->field_f
    //     0x94f958: ldur            w1, [x0, #0xf]
    // 0x94f95c: DecompressPointer r1
    //     0x94f95c: add             x1, x1, HEAP, lsl #32
    // 0x94f960: cmp             w1, NULL
    // 0x94f964: b.ne            #0x94f970
    // 0x94f968: r2 = Null
    //     0x94f968: mov             x2, NULL
    // 0x94f96c: b               #0x94f978
    // 0x94f970: r0 = trim()
    //     0x94f970: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x94f974: mov             x2, x0
    // 0x94f978: cmp             w2, NULL
    // 0x94f97c: b.eq            #0x94f998
    // 0x94f980: LoadField: r0 = r2->field_7
    //     0x94f980: ldur            w0, [x2, #7]
    // 0x94f984: cbz             w0, #0x94f998
    // 0x94f988: ldur            x0, [fp, #-8]
    // 0x94f98c: LoadField: r1 = r0->field_13
    //     0x94f98c: ldur            w1, [x0, #0x13]
    // 0x94f990: DecompressPointer r1
    //     0x94f990: add             x1, x1, HEAP, lsl #32
    // 0x94f994: r0 = text=()
    //     0x94f994: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x94f998: ldur            x0, [fp, #-8]
    // 0x94f99c: LoadField: r3 = r0->field_13
    //     0x94f99c: ldur            w3, [x0, #0x13]
    // 0x94f9a0: DecompressPointer r3
    //     0x94f9a0: add             x3, x3, HEAP, lsl #32
    // 0x94f9a4: mov             x2, x0
    // 0x94f9a8: stur            x3, [fp, #-0x10]
    // 0x94f9ac: r1 = Function '_refresh@1076030065':.
    //     0x94f9ac: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c618] AnonymousClosure: (0x94fa2c), in [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] _SignUpWithEmailSheetState::_refresh (0x94fa64)
    //     0x94f9b0: ldr             x1, [x1, #0x618]
    // 0x94f9b4: r0 = AllocateClosure()
    //     0x94f9b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94f9b8: ldur            x1, [fp, #-0x10]
    // 0x94f9bc: mov             x2, x0
    // 0x94f9c0: stur            x0, [fp, #-0x10]
    // 0x94f9c4: r0 = addListener()
    //     0x94f9c4: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x94f9c8: ldur            x0, [fp, #-8]
    // 0x94f9cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94f9cc: ldur            w1, [x0, #0x17]
    // 0x94f9d0: DecompressPointer r1
    //     0x94f9d0: add             x1, x1, HEAP, lsl #32
    // 0x94f9d4: ldur            x2, [fp, #-0x10]
    // 0x94f9d8: r0 = addListener()
    //     0x94f9d8: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x94f9dc: ldur            x0, [fp, #-8]
    // 0x94f9e0: LoadField: r1 = r0->field_1b
    //     0x94f9e0: ldur            w1, [x0, #0x1b]
    // 0x94f9e4: DecompressPointer r1
    //     0x94f9e4: add             x1, x1, HEAP, lsl #32
    // 0x94f9e8: ldur            x2, [fp, #-0x10]
    // 0x94f9ec: r0 = addListener()
    //     0x94f9ec: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x94f9f0: r0 = Null
    //     0x94f9f0: mov             x0, NULL
    // 0x94f9f4: LeaveFrame
    //     0x94f9f4: mov             SP, fp
    //     0x94f9f8: ldp             fp, lr, [SP], #0x10
    // 0x94f9fc: ret
    //     0x94f9fc: ret             
    // 0x94fa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fa00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fa04: b               #0x94f948
    // 0x94fa08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fa08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _refresh(dynamic) {
    // ** addr: 0x94fa2c, size: 0x38
    // 0x94fa2c: EnterFrame
    //     0x94fa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x94fa30: mov             fp, SP
    // 0x94fa34: ldr             x0, [fp, #0x10]
    // 0x94fa38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94fa38: ldur            w1, [x0, #0x17]
    // 0x94fa3c: DecompressPointer r1
    //     0x94fa3c: add             x1, x1, HEAP, lsl #32
    // 0x94fa40: CheckStackOverflow
    //     0x94fa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94fa44: cmp             SP, x16
    //     0x94fa48: b.ls            #0x94fa5c
    // 0x94fa4c: r0 = _refresh()
    //     0x94fa4c: bl              #0x94fa64  ; [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] _SignUpWithEmailSheetState::_refresh
    // 0x94fa50: LeaveFrame
    //     0x94fa50: mov             SP, fp
    //     0x94fa54: ldp             fp, lr, [SP], #0x10
    // 0x94fa58: ret
    //     0x94fa58: ret             
    // 0x94fa5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fa5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fa60: b               #0x94fa4c
  }
  _ _refresh(/* No info */) {
    // ** addr: 0x94fa64, size: 0x54
    // 0x94fa64: EnterFrame
    //     0x94fa64: stp             fp, lr, [SP, #-0x10]!
    //     0x94fa68: mov             fp, SP
    // 0x94fa6c: AllocStack(0x8)
    //     0x94fa6c: sub             SP, SP, #8
    // 0x94fa70: SetupParameters(_SignUpWithEmailSheetState this /* r1 => r0, fp-0x8 */)
    //     0x94fa70: mov             x0, x1
    //     0x94fa74: stur            x1, [fp, #-8]
    // 0x94fa78: CheckStackOverflow
    //     0x94fa78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94fa7c: cmp             SP, x16
    //     0x94fa80: b.ls            #0x94fab0
    // 0x94fa84: r1 = Function '<anonymous closure>':.
    //     0x94fa84: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c620] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x94fa88: ldr             x1, [x1, #0x620]
    // 0x94fa8c: r2 = Null
    //     0x94fa8c: mov             x2, NULL
    // 0x94fa90: r0 = AllocateClosure()
    //     0x94fa90: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94fa94: ldur            x1, [fp, #-8]
    // 0x94fa98: mov             x2, x0
    // 0x94fa9c: r0 = setState()
    //     0x94fa9c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x94faa0: r0 = Null
    //     0x94faa0: mov             x0, NULL
    // 0x94faa4: LeaveFrame
    //     0x94faa4: mov             SP, fp
    //     0x94faa8: ldp             fp, lr, [SP], #0x10
    // 0x94faac: ret
    //     0x94faac: ret             
    // 0x94fab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fab4: b               #0x94fa84
  }
  _ build(/* No info */) {
    // ** addr: 0xa10c90, size: 0x1010
    // 0xa10c90: EnterFrame
    //     0xa10c90: stp             fp, lr, [SP, #-0x10]!
    //     0xa10c94: mov             fp, SP
    // 0xa10c98: AllocStack(0xa8)
    //     0xa10c98: sub             SP, SP, #0xa8
    // 0xa10c9c: SetupParameters(_SignUpWithEmailSheetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa10c9c: mov             x0, x1
    //     0xa10ca0: stur            x1, [fp, #-8]
    //     0xa10ca4: mov             x1, x2
    //     0xa10ca8: stur            x2, [fp, #-0x10]
    // 0xa10cac: CheckStackOverflow
    //     0xa10cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10cb0: cmp             SP, x16
    //     0xa10cb4: b.ls            #0xa11c80
    // 0xa10cb8: r1 = 2
    //     0xa10cb8: mov             x1, #2
    // 0xa10cbc: r0 = AllocateContext()
    //     0xa10cbc: bl              #0xe5501c  ; AllocateContextStub
    // 0xa10cc0: mov             x2, x0
    // 0xa10cc4: ldur            x0, [fp, #-8]
    // 0xa10cc8: stur            x2, [fp, #-0x18]
    // 0xa10ccc: StoreField: r2->field_f = r0
    //     0xa10ccc: stur            w0, [x2, #0xf]
    // 0xa10cd0: ldur            x1, [fp, #-0x10]
    // 0xa10cd4: StoreField: r2->field_13 = r1
    //     0xa10cd4: stur            w1, [x2, #0x13]
    // 0xa10cd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa10cd8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa10cdc: r0 = _of()
    //     0xa10cdc: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa10ce0: LoadField: r1 = r0->field_23
    //     0xa10ce0: ldur            w1, [x0, #0x23]
    // 0xa10ce4: DecompressPointer r1
    //     0xa10ce4: add             x1, x1, HEAP, lsl #32
    // 0xa10ce8: LoadField: d0 = r1->field_1f
    //     0xa10ce8: ldur            d0, [x1, #0x1f]
    // 0xa10cec: stur            d0, [fp, #-0x90]
    // 0xa10cf0: r0 = EdgeInsets()
    //     0xa10cf0: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa10cf4: stur            x0, [fp, #-0x10]
    // 0xa10cf8: StoreField: r0->field_7 = rZR
    //     0xa10cf8: stur            xzr, [x0, #7]
    // 0xa10cfc: StoreField: r0->field_f = rZR
    //     0xa10cfc: stur            xzr, [x0, #0xf]
    // 0xa10d00: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa10d00: stur            xzr, [x0, #0x17]
    // 0xa10d04: ldur            d0, [fp, #-0x90]
    // 0xa10d08: StoreField: r0->field_1f = d0
    //     0xa10d08: stur            d0, [x0, #0x1f]
    // 0xa10d0c: ldur            x2, [fp, #-0x18]
    // 0xa10d10: LoadField: r1 = r2->field_13
    //     0xa10d10: ldur            w1, [x2, #0x13]
    // 0xa10d14: DecompressPointer r1
    //     0xa10d14: add             x1, x1, HEAP, lsl #32
    // 0xa10d18: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xa10d18: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xa10d1c: stur            x0, [fp, #-0x20]
    // 0xa10d20: r0 = BoxDecoration()
    //     0xa10d20: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa10d24: mov             x2, x0
    // 0xa10d28: ldur            x0, [fp, #-0x20]
    // 0xa10d2c: stur            x2, [fp, #-0x28]
    // 0xa10d30: StoreField: r2->field_7 = r0
    //     0xa10d30: stur            w0, [x2, #7]
    // 0xa10d34: r0 = Instance_BorderRadius
    //     0xa10d34: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c570] Obj!BorderRadius@d13381
    //     0xa10d38: ldr             x0, [x0, #0x570]
    // 0xa10d3c: StoreField: r2->field_13 = r0
    //     0xa10d3c: stur            w0, [x2, #0x13]
    // 0xa10d40: r0 = Instance_BoxShape
    //     0xa10d40: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa10d44: ldr             x0, [x0, #0xc8]
    // 0xa10d48: StoreField: r2->field_23 = r0
    //     0xa10d48: stur            w0, [x2, #0x23]
    // 0xa10d4c: ldur            x3, [fp, #-0x18]
    // 0xa10d50: LoadField: r1 = r3->field_13
    //     0xa10d50: ldur            w1, [x3, #0x13]
    // 0xa10d54: DecompressPointer r1
    //     0xa10d54: add             x1, x1, HEAP, lsl #32
    // 0xa10d58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa10d58: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa10d5c: r0 = _of()
    //     0xa10d5c: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa10d60: LoadField: r1 = r0->field_7
    //     0xa10d60: ldur            w1, [x0, #7]
    // 0xa10d64: DecompressPointer r1
    //     0xa10d64: add             x1, x1, HEAP, lsl #32
    // 0xa10d68: LoadField: d0 = r1->field_f
    //     0xa10d68: ldur            d0, [x1, #0xf]
    // 0xa10d6c: d1 = 0.550000
    //     0xa10d6c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28838] IMM: double(0.55) from 0x3fe199999999999a
    //     0xa10d70: ldr             d1, [x17, #0x838]
    // 0xa10d74: fmul            d2, d0, d1
    // 0xa10d78: ldur            x2, [fp, #-0x18]
    // 0xa10d7c: stur            d2, [fp, #-0x90]
    // 0xa10d80: LoadField: r1 = r2->field_13
    //     0xa10d80: ldur            w1, [x2, #0x13]
    // 0xa10d84: DecompressPointer r1
    //     0xa10d84: add             x1, x1, HEAP, lsl #32
    // 0xa10d88: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa10d88: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa10d8c: r16 = 0.450000
    //     0xa10d8c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] 0.45
    //     0xa10d90: ldr             x16, [x16, #0xe20]
    // 0xa10d94: str             x16, [SP]
    // 0xa10d98: mov             x1, x0
    // 0xa10d9c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa10d9c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa10da0: ldr             x4, [x4, #0x1b8]
    // 0xa10da4: r0 = withValues()
    //     0xa10da4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa10da8: stur            x0, [fp, #-0x20]
    // 0xa10dac: r0 = Radius()
    //     0xa10dac: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa10db0: d0 = 999.000000
    //     0xa10db0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xa10db4: ldr             d0, [x17, #0x140]
    // 0xa10db8: stur            x0, [fp, #-0x30]
    // 0xa10dbc: StoreField: r0->field_7 = d0
    //     0xa10dbc: stur            d0, [x0, #7]
    // 0xa10dc0: StoreField: r0->field_f = d0
    //     0xa10dc0: stur            d0, [x0, #0xf]
    // 0xa10dc4: r0 = BorderRadius()
    //     0xa10dc4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa10dc8: mov             x1, x0
    // 0xa10dcc: ldur            x0, [fp, #-0x30]
    // 0xa10dd0: stur            x1, [fp, #-0x38]
    // 0xa10dd4: StoreField: r1->field_7 = r0
    //     0xa10dd4: stur            w0, [x1, #7]
    // 0xa10dd8: StoreField: r1->field_b = r0
    //     0xa10dd8: stur            w0, [x1, #0xb]
    // 0xa10ddc: StoreField: r1->field_f = r0
    //     0xa10ddc: stur            w0, [x1, #0xf]
    // 0xa10de0: StoreField: r1->field_13 = r0
    //     0xa10de0: stur            w0, [x1, #0x13]
    // 0xa10de4: r0 = BoxDecoration()
    //     0xa10de4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa10de8: mov             x1, x0
    // 0xa10dec: ldur            x0, [fp, #-0x20]
    // 0xa10df0: stur            x1, [fp, #-0x30]
    // 0xa10df4: StoreField: r1->field_7 = r0
    //     0xa10df4: stur            w0, [x1, #7]
    // 0xa10df8: ldur            x0, [fp, #-0x38]
    // 0xa10dfc: StoreField: r1->field_13 = r0
    //     0xa10dfc: stur            w0, [x1, #0x13]
    // 0xa10e00: r0 = Instance_BoxShape
    //     0xa10e00: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa10e04: ldr             x0, [x0, #0xc8]
    // 0xa10e08: StoreField: r1->field_23 = r0
    //     0xa10e08: stur            w0, [x1, #0x23]
    // 0xa10e0c: r0 = Container()
    //     0xa10e0c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa10e10: stur            x0, [fp, #-0x20]
    // 0xa10e14: r16 = 52.000000
    //     0xa10e14: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] 52
    //     0xa10e18: ldr             x16, [x16, #0xfe8]
    // 0xa10e1c: r30 = 5.000000
    //     0xa10e1c: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3b990] 5
    //     0xa10e20: ldr             lr, [lr, #0x990]
    // 0xa10e24: stp             lr, x16, [SP, #8]
    // 0xa10e28: ldur            x16, [fp, #-0x30]
    // 0xa10e2c: str             x16, [SP]
    // 0xa10e30: mov             x1, x0
    // 0xa10e34: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa10e34: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa10e38: ldr             x4, [x4, #0x4d0]
    // 0xa10e3c: r0 = Container()
    //     0xa10e3c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa10e40: r0 = Center()
    //     0xa10e40: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa10e44: mov             x3, x0
    // 0xa10e48: r0 = Instance_Alignment
    //     0xa10e48: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa10e4c: ldr             x0, [x0, #0x4f0]
    // 0xa10e50: stur            x3, [fp, #-0x30]
    // 0xa10e54: StoreField: r3->field_f = r0
    //     0xa10e54: stur            w0, [x3, #0xf]
    // 0xa10e58: ldur            x0, [fp, #-0x20]
    // 0xa10e5c: StoreField: r3->field_b = r0
    //     0xa10e5c: stur            w0, [x3, #0xb]
    // 0xa10e60: r1 = <Widget>
    //     0xa10e60: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa10e64: r2 = 22
    //     0xa10e64: mov             x2, #0x16
    // 0xa10e68: r0 = AllocateArray()
    //     0xa10e68: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa10e6c: mov             x2, x0
    // 0xa10e70: ldur            x0, [fp, #-0x30]
    // 0xa10e74: stur            x2, [fp, #-0x20]
    // 0xa10e78: StoreField: r2->field_f = r0
    //     0xa10e78: stur            w0, [x2, #0xf]
    // 0xa10e7c: r16 = Instance_SizedBox
    //     0xa10e7c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa10e80: ldr             x16, [x16, #0x7a8]
    // 0xa10e84: StoreField: r2->field_13 = r16
    //     0xa10e84: stur            w16, [x2, #0x13]
    // 0xa10e88: ldur            x0, [fp, #-0x18]
    // 0xa10e8c: LoadField: r1 = r0->field_13
    //     0xa10e8c: ldur            w1, [x0, #0x13]
    // 0xa10e90: DecompressPointer r1
    //     0xa10e90: add             x1, x1, HEAP, lsl #32
    // 0xa10e94: r0 = KourtAiThemeContext.kourtAiBackButtonFill()
    //     0xa10e94: bl              #0x9d6208  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiBackButtonFill
    // 0xa10e98: r16 = Instance_Size
    //     0xa10e98: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dd8] Obj!Size@d2e1b1
    //     0xa10e9c: ldr             x16, [x16, #0xdd8]
    // 0xa10ea0: stp             x16, x0, [SP]
    // 0xa10ea4: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0, minimumSize, 0x1, null]
    //     0xa10ea4: add             x4, PP, #0x25, lsl #12  ; [pp+0x250b0] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0, "minimumSize", 0x1, Null]
    //     0xa10ea8: ldr             x4, [x4, #0xb0]
    // 0xa10eac: r0 = styleFrom()
    //     0xa10eac: bl              #0xa0ee74  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xa10eb0: ldur            x2, [fp, #-0x18]
    // 0xa10eb4: r1 = Function '<anonymous closure>':.
    //     0xa10eb4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c578] AnonymousClosure: (0xa10300), in [package:kourtai/automatic/views/home/tab/auth/login/email/sign_in_with_email_view.dart] _SignInWithEmailViewState::build (0xa0df5c)
    //     0xa10eb8: ldr             x1, [x1, #0x578]
    // 0xa10ebc: stur            x0, [fp, #-0x30]
    // 0xa10ec0: r0 = AllocateClosure()
    //     0xa10ec0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa10ec4: stur            x0, [fp, #-0x38]
    // 0xa10ec8: r0 = IconButton()
    //     0xa10ec8: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa10ecc: mov             x1, x0
    // 0xa10ed0: ldur            x0, [fp, #-0x38]
    // 0xa10ed4: StoreField: r1->field_3b = r0
    //     0xa10ed4: stur            w0, [x1, #0x3b]
    // 0xa10ed8: r2 = false
    //     0xa10ed8: add             x2, NULL, #0x30  ; false
    // 0xa10edc: StoreField: r1->field_4f = r2
    //     0xa10edc: stur            w2, [x1, #0x4f]
    // 0xa10ee0: ldur            x0, [fp, #-0x30]
    // 0xa10ee4: StoreField: r1->field_5f = r0
    //     0xa10ee4: stur            w0, [x1, #0x5f]
    // 0xa10ee8: r0 = Instance_Icon
    //     0xa10ee8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c580] Obj!Icon@d24051
    //     0xa10eec: ldr             x0, [x0, #0x580]
    // 0xa10ef0: StoreField: r1->field_1f = r0
    //     0xa10ef0: stur            w0, [x1, #0x1f]
    // 0xa10ef4: r3 = Instance__IconButtonVariant
    //     0xa10ef4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xa10ef8: ldr             x3, [x3, #0xcb8]
    // 0xa10efc: StoreField: r1->field_6b = r3
    //     0xa10efc: stur            w3, [x1, #0x6b]
    // 0xa10f00: mov             x0, x1
    // 0xa10f04: ldur            x1, [fp, #-0x20]
    // 0xa10f08: ArrayStore: r1[2] = r0  ; List_4
    //     0xa10f08: add             x25, x1, #0x17
    //     0xa10f0c: str             w0, [x25]
    //     0xa10f10: tbz             w0, #0, #0xa10f2c
    //     0xa10f14: ldurb           w16, [x1, #-1]
    //     0xa10f18: ldurb           w17, [x0, #-1]
    //     0xa10f1c: and             x16, x17, x16, lsr #2
    //     0xa10f20: tst             x16, HEAP, lsr #32
    //     0xa10f24: b.eq            #0xa10f2c
    //     0xa10f28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa10f2c: r0 = SizedBox()
    //     0xa10f2c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa10f30: mov             x1, x0
    // 0xa10f34: r0 = 8.000000
    //     0xa10f34: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa10f38: ldr             x0, [x0, #0x7e0]
    // 0xa10f3c: StoreField: r1->field_13 = r0
    //     0xa10f3c: stur            w0, [x1, #0x13]
    // 0xa10f40: mov             x0, x1
    // 0xa10f44: ldur            x1, [fp, #-0x20]
    // 0xa10f48: ArrayStore: r1[3] = r0  ; List_4
    //     0xa10f48: add             x25, x1, #0x1b
    //     0xa10f4c: str             w0, [x25]
    //     0xa10f50: tbz             w0, #0, #0xa10f6c
    //     0xa10f54: ldurb           w16, [x1, #-1]
    //     0xa10f58: ldurb           w17, [x0, #-1]
    //     0xa10f5c: and             x16, x17, x16, lsr #2
    //     0xa10f60: tst             x16, HEAP, lsr #32
    //     0xa10f64: b.eq            #0xa10f6c
    //     0xa10f68: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa10f6c: r1 = "Sign up with email"
    //     0xa10f6c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e200] "Sign up with email"
    //     0xa10f70: ldr             x1, [x1, #0x200]
    // 0xa10f74: r0 = L()
    //     0xa10f74: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa10f78: ldur            x2, [fp, #-0x18]
    // 0xa10f7c: stur            x0, [fp, #-0x30]
    // 0xa10f80: LoadField: r1 = r2->field_13
    //     0xa10f80: ldur            w1, [x2, #0x13]
    // 0xa10f84: DecompressPointer r1
    //     0xa10f84: add             x1, x1, HEAP, lsl #32
    // 0xa10f88: r0 = KourtAiThemeContext.kourtAiScreenTitleStyle()
    //     0xa10f88: bl              #0x9efba4  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiScreenTitleStyle
    // 0xa10f8c: r16 = 23.000000
    //     0xa10f8c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ae8] 23
    //     0xa10f90: ldr             x16, [x16, #0xae8]
    // 0xa10f94: str             x16, [SP]
    // 0xa10f98: mov             x1, x0
    // 0xa10f9c: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0xa10f9c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20130] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0xa10fa0: ldr             x4, [x4, #0x130]
    // 0xa10fa4: r0 = copyWith()
    //     0xa10fa4: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa10fa8: stur            x0, [fp, #-0x38]
    // 0xa10fac: r0 = Text()
    //     0xa10fac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa10fb0: mov             x1, x0
    // 0xa10fb4: ldur            x0, [fp, #-0x30]
    // 0xa10fb8: StoreField: r1->field_b = r0
    //     0xa10fb8: stur            w0, [x1, #0xb]
    // 0xa10fbc: ldur            x0, [fp, #-0x38]
    // 0xa10fc0: StoreField: r1->field_13 = r0
    //     0xa10fc0: stur            w0, [x1, #0x13]
    // 0xa10fc4: mov             x0, x1
    // 0xa10fc8: ldur            x1, [fp, #-0x20]
    // 0xa10fcc: ArrayStore: r1[4] = r0  ; List_4
    //     0xa10fcc: add             x25, x1, #0x1f
    //     0xa10fd0: str             w0, [x25]
    //     0xa10fd4: tbz             w0, #0, #0xa10ff0
    //     0xa10fd8: ldurb           w16, [x1, #-1]
    //     0xa10fdc: ldurb           w17, [x0, #-1]
    //     0xa10fe0: and             x16, x17, x16, lsr #2
    //     0xa10fe4: tst             x16, HEAP, lsr #32
    //     0xa10fe8: b.eq            #0xa10ff0
    //     0xa10fec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa10ff0: ldur            x0, [fp, #-0x20]
    // 0xa10ff4: r16 = Instance_SizedBox
    //     0xa10ff4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa10ff8: ldr             x16, [x16, #0x798]
    // 0xa10ffc: StoreField: r0->field_23 = r16
    //     0xa10ffc: stur            w16, [x0, #0x23]
    // 0xa11000: ldur            x2, [fp, #-8]
    // 0xa11004: LoadField: r3 = r2->field_13
    //     0xa11004: ldur            w3, [x2, #0x13]
    // 0xa11008: DecompressPointer r3
    //     0xa11008: add             x3, x3, HEAP, lsl #32
    // 0xa1100c: ldur            x4, [fp, #-0x18]
    // 0xa11010: stur            x3, [fp, #-0x30]
    // 0xa11014: LoadField: r1 = r4->field_13
    //     0xa11014: ldur            w1, [x4, #0x13]
    // 0xa11018: DecompressPointer r1
    //     0xa11018: add             x1, x1, HEAP, lsl #32
    // 0xa1101c: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa1101c: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa11020: stur            x0, [fp, #-0x38]
    // 0xa11024: r0 = TextStyle()
    //     0xa11024: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa11028: mov             x2, x0
    // 0xa1102c: r0 = true
    //     0xa1102c: add             x0, NULL, #0x20  ; true
    // 0xa11030: stur            x2, [fp, #-0x40]
    // 0xa11034: StoreField: r2->field_7 = r0
    //     0xa11034: stur            w0, [x2, #7]
    // 0xa11038: ldur            x1, [fp, #-0x38]
    // 0xa1103c: StoreField: r2->field_b = r1
    //     0xa1103c: stur            w1, [x2, #0xb]
    // 0xa11040: ldur            x3, [fp, #-0x18]
    // 0xa11044: LoadField: r4 = r3->field_13
    //     0xa11044: ldur            w4, [x3, #0x13]
    // 0xa11048: DecompressPointer r4
    //     0xa11048: add             x4, x4, HEAP, lsl #32
    // 0xa1104c: stur            x4, [fp, #-0x38]
    // 0xa11050: r1 = "Email"
    //     0xa11050: add             x1, PP, #0x37, lsl #12  ; [pp+0x37af0] "Email"
    //     0xa11054: ldr             x1, [x1, #0xaf0]
    // 0xa11058: r0 = L()
    //     0xa11058: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa1105c: str             x0, [SP]
    // 0xa11060: ldur            x1, [fp, #-0x38]
    // 0xa11064: r4 = const [0, 0x2, 0x1, 0x1, hintText, 0x1, null]
    //     0xa11064: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e748] List(7) [0, 0x2, 0x1, 0x1, "hintText", 0x1, Null]
    //     0xa11068: ldr             x4, [x4, #0x748]
    // 0xa1106c: r0 = KourtAiThemeContext.kourtAiUnderlineInputDecoration()
    //     0xa1106c: bl              #0x9e870c  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiUnderlineInputDecoration
    // 0xa11070: stur            x0, [fp, #-0x38]
    // 0xa11074: r0 = TextField()
    //     0xa11074: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa11078: mov             x2, x0
    // 0xa1107c: r0 = EditableText
    //     0xa1107c: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa11080: stur            x2, [fp, #-0x48]
    // 0xa11084: StoreField: r2->field_f = r0
    //     0xa11084: stur            w0, [x2, #0xf]
    // 0xa11088: ldur            x1, [fp, #-0x30]
    // 0xa1108c: StoreField: r2->field_13 = r1
    //     0xa1108c: stur            w1, [x2, #0x13]
    // 0xa11090: ldur            x3, [fp, #-0x38]
    // 0xa11094: StoreField: r2->field_1b = r3
    //     0xa11094: stur            w3, [x2, #0x1b]
    // 0xa11098: r3 = Instance_TextCapitalization
    //     0xa11098: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa1109c: ldr             x3, [x3, #0x338]
    // 0xa110a0: StoreField: r2->field_27 = r3
    //     0xa110a0: stur            w3, [x2, #0x27]
    // 0xa110a4: ldur            x4, [fp, #-0x40]
    // 0xa110a8: StoreField: r2->field_2b = r4
    //     0xa110a8: stur            w4, [x2, #0x2b]
    // 0xa110ac: r4 = Instance_TextAlign
    //     0xa110ac: ldr             x4, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa110b0: StoreField: r2->field_33 = r4
    //     0xa110b0: stur            w4, [x2, #0x33]
    // 0xa110b4: r5 = false
    //     0xa110b4: add             x5, NULL, #0x30  ; false
    // 0xa110b8: StoreField: r2->field_6b = r5
    //     0xa110b8: stur            w5, [x2, #0x6b]
    // 0xa110bc: StoreField: r2->field_3f = r5
    //     0xa110bc: stur            w5, [x2, #0x3f]
    // 0xa110c0: r6 = "•"
    //     0xa110c0: add             x6, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa110c4: ldr             x6, [x6, #0x48]
    // 0xa110c8: StoreField: r2->field_47 = r6
    //     0xa110c8: stur            w6, [x2, #0x47]
    // 0xa110cc: StoreField: r2->field_4b = r5
    //     0xa110cc: stur            w5, [x2, #0x4b]
    // 0xa110d0: r7 = true
    //     0xa110d0: add             x7, NULL, #0x20  ; true
    // 0xa110d4: StoreField: r2->field_5b = r7
    //     0xa110d4: stur            w7, [x2, #0x5b]
    // 0xa110d8: r8 = 2
    //     0xa110d8: mov             x8, #2
    // 0xa110dc: StoreField: r2->field_5f = r8
    //     0xa110dc: stur            w8, [x2, #0x5f]
    // 0xa110e0: StoreField: r2->field_67 = r5
    //     0xa110e0: stur            w5, [x2, #0x67]
    // 0xa110e4: d0 = 2.000000
    //     0xa110e4: fmov            d0, #2.00000000
    // 0xa110e8: StoreField: r2->field_9b = d0
    //     0xa110e8: stur            d0, [x2, #0x9b]
    // 0xa110ec: r9 = Instance_EdgeInsets
    //     0xa110ec: ldr             x9, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa110f0: StoreField: r2->field_c3 = r9
    //     0xa110f0: stur            w9, [x2, #0xc3]
    // 0xa110f4: r10 = Instance_DragStartBehavior
    //     0xa110f4: ldr             x10, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa110f8: StoreField: r2->field_d3 = r10
    //     0xa110f8: stur            w10, [x2, #0xd3]
    // 0xa110fc: StoreField: r2->field_db = r5
    //     0xa110fc: stur            w5, [x2, #0xdb]
    // 0xa11100: r11 = const [email]
    //     0xa11100: add             x11, PP, #0x37, lsl #12  ; [pp+0x37af8] List<String>(1)
    //     0xa11104: ldr             x11, [x11, #0xaf8]
    // 0xa11108: StoreField: r2->field_f7 = r11
    //     0xa11108: stur            w11, [x2, #0xf7]
    // 0xa1110c: r11 = Instance_Clip
    //     0xa1110c: add             x11, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa11110: ldr             x11, [x11, #0x248]
    // 0xa11114: StoreField: r2->field_fb = r11
    //     0xa11114: stur            w11, [x2, #0xfb]
    // 0xa11118: r17 = 259
    //     0xa11118: mov             x17, #0x103
    // 0xa1111c: str             w7, [x2, x17]
    // 0xa11120: r17 = 263
    //     0xa11120: mov             x17, #0x107
    // 0xa11124: str             w7, [x2, x17]
    // 0xa11128: r17 = 267
    //     0xa11128: mov             x17, #0x10b
    // 0xa1112c: str             w7, [x2, x17]
    // 0xa11130: r12 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa11130: add             x12, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa11134: ldr             x12, [x12, #0x60]
    // 0xa11138: r17 = 275
    //     0xa11138: mov             x17, #0x113
    // 0xa1113c: str             w12, [x2, x17]
    // 0xa11140: r17 = 279
    //     0xa11140: mov             x17, #0x117
    // 0xa11144: str             w7, [x2, x17]
    // 0xa11148: r13 = Instance_SmartDashesType
    //     0xa11148: add             x13, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa1114c: ldr             x13, [x13, #0x68]
    // 0xa11150: StoreField: r2->field_53 = r13
    //     0xa11150: stur            w13, [x2, #0x53]
    // 0xa11154: r13 = Instance_SmartQuotesType
    //     0xa11154: add             x13, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa11158: ldr             x13, [x13, #0x70]
    // 0xa1115c: StoreField: r2->field_57 = r13
    //     0xa1115c: stur            w13, [x2, #0x57]
    // 0xa11160: r13 = Instance_TextInputType
    //     0xa11160: add             x13, PP, #0x37, lsl #12  ; [pp+0x37b00] Obj!TextInputType@d0ebc1
    //     0xa11164: ldr             x13, [x13, #0xb00]
    // 0xa11168: StoreField: r2->field_1f = r13
    //     0xa11168: stur            w13, [x2, #0x1f]
    // 0xa1116c: StoreField: r2->field_c7 = r7
    //     0xa1116c: stur            w7, [x2, #0xc7]
    // 0xa11170: LoadField: r13 = r1->field_27
    //     0xa11170: ldur            w13, [x1, #0x27]
    // 0xa11174: DecompressPointer r13
    //     0xa11174: add             x13, x13, HEAP, lsl #32
    // 0xa11178: LoadField: r1 = r13->field_7
    //     0xa11178: ldur            w1, [x13, #7]
    // 0xa1117c: DecompressPointer r1
    //     0xa1117c: add             x1, x1, HEAP, lsl #32
    // 0xa11180: r0 = inlineMessage()
    //     0xa11180: bl              #0xa0ee1c  ; [package:kourtai/automatic/utility/validation/email_address.dart] EmailAddress::inlineMessage
    // 0xa11184: stur            x0, [fp, #-0x30]
    // 0xa11188: r0 = AuthInlineNotice()
    //     0xa11188: bl              #0x9eac68  ; AllocateAuthInlineNoticeStub -> AuthInlineNotice (size=0x10)
    // 0xa1118c: mov             x2, x0
    // 0xa11190: ldur            x0, [fp, #-0x30]
    // 0xa11194: stur            x2, [fp, #-0x40]
    // 0xa11198: StoreField: r2->field_b = r0
    //     0xa11198: stur            w0, [x2, #0xb]
    // 0xa1119c: ldur            x0, [fp, #-8]
    // 0xa111a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa111a0: ldur            w3, [x0, #0x17]
    // 0xa111a4: DecompressPointer r3
    //     0xa111a4: add             x3, x3, HEAP, lsl #32
    // 0xa111a8: stur            x3, [fp, #-0x38]
    // 0xa111ac: LoadField: r4 = r0->field_1f
    //     0xa111ac: ldur            w4, [x0, #0x1f]
    // 0xa111b0: DecompressPointer r4
    //     0xa111b0: add             x4, x4, HEAP, lsl #32
    // 0xa111b4: ldur            x5, [fp, #-0x18]
    // 0xa111b8: stur            x4, [fp, #-0x30]
    // 0xa111bc: LoadField: r1 = r5->field_13
    //     0xa111bc: ldur            w1, [x5, #0x13]
    // 0xa111c0: DecompressPointer r1
    //     0xa111c0: add             x1, x1, HEAP, lsl #32
    // 0xa111c4: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa111c4: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa111c8: stur            x0, [fp, #-0x50]
    // 0xa111cc: r0 = TextStyle()
    //     0xa111cc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa111d0: mov             x2, x0
    // 0xa111d4: r0 = true
    //     0xa111d4: add             x0, NULL, #0x20  ; true
    // 0xa111d8: stur            x2, [fp, #-0x58]
    // 0xa111dc: StoreField: r2->field_7 = r0
    //     0xa111dc: stur            w0, [x2, #7]
    // 0xa111e0: ldur            x1, [fp, #-0x50]
    // 0xa111e4: StoreField: r2->field_b = r1
    //     0xa111e4: stur            w1, [x2, #0xb]
    // 0xa111e8: ldur            x3, [fp, #-0x18]
    // 0xa111ec: LoadField: r4 = r3->field_13
    //     0xa111ec: ldur            w4, [x3, #0x13]
    // 0xa111f0: DecompressPointer r4
    //     0xa111f0: add             x4, x4, HEAP, lsl #32
    // 0xa111f4: stur            x4, [fp, #-0x50]
    // 0xa111f8: r1 = "Password"
    //     0xa111f8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b08] "Password"
    //     0xa111fc: ldr             x1, [x1, #0xb08]
    // 0xa11200: r0 = L()
    //     0xa11200: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa11204: str             x0, [SP]
    // 0xa11208: ldur            x1, [fp, #-0x50]
    // 0xa1120c: r4 = const [0, 0x2, 0x1, 0x1, hintText, 0x1, null]
    //     0xa1120c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e748] List(7) [0, 0x2, 0x1, 0x1, "hintText", 0x1, Null]
    //     0xa11210: ldr             x4, [x4, #0x748]
    // 0xa11214: r0 = KourtAiThemeContext.kourtAiUnderlineInputDecoration()
    //     0xa11214: bl              #0x9e870c  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiUnderlineInputDecoration
    // 0xa11218: mov             x2, x0
    // 0xa1121c: ldur            x0, [fp, #-8]
    // 0xa11220: stur            x2, [fp, #-0x60]
    // 0xa11224: LoadField: r1 = r0->field_1f
    //     0xa11224: ldur            w1, [x0, #0x1f]
    // 0xa11228: DecompressPointer r1
    //     0xa11228: add             x1, x1, HEAP, lsl #32
    // 0xa1122c: tbnz            w1, #4, #0xa1123c
    // 0xa11230: r7 = Instance_IconData
    //     0xa11230: add             x7, PP, #0x37, lsl #12  ; [pp+0x37b18] Obj!IconData@d0d381
    //     0xa11234: ldr             x7, [x7, #0xb18]
    // 0xa11238: b               #0xa11244
    // 0xa1123c: r7 = Instance_IconData
    //     0xa1123c: add             x7, PP, #0x37, lsl #12  ; [pp+0x37b20] Obj!IconData@d0d361
    //     0xa11240: ldr             x7, [x7, #0xb20]
    // 0xa11244: ldur            x4, [fp, #-0x18]
    // 0xa11248: ldur            x5, [fp, #-0x38]
    // 0xa1124c: ldur            x6, [fp, #-0x30]
    // 0xa11250: ldur            x3, [fp, #-0x58]
    // 0xa11254: stur            x7, [fp, #-0x50]
    // 0xa11258: LoadField: r1 = r4->field_13
    //     0xa11258: ldur            w1, [x4, #0x13]
    // 0xa1125c: DecompressPointer r1
    //     0xa1125c: add             x1, x1, HEAP, lsl #32
    // 0xa11260: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa11260: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa11264: stur            x0, [fp, #-0x68]
    // 0xa11268: r0 = Icon()
    //     0xa11268: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa1126c: mov             x3, x0
    // 0xa11270: ldur            x0, [fp, #-0x50]
    // 0xa11274: stur            x3, [fp, #-0x70]
    // 0xa11278: StoreField: r3->field_b = r0
    //     0xa11278: stur            w0, [x3, #0xb]
    // 0xa1127c: ldur            x0, [fp, #-0x68]
    // 0xa11280: StoreField: r3->field_23 = r0
    //     0xa11280: stur            w0, [x3, #0x23]
    // 0xa11284: ldur            x2, [fp, #-0x18]
    // 0xa11288: r1 = Function '<anonymous closure>':.
    //     0xa11288: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c588] AnonymousClosure: (0xa127d4), in [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] _SignUpWithEmailSheetState::build (0xa10c90)
    //     0xa1128c: ldr             x1, [x1, #0x588]
    // 0xa11290: r0 = AllocateClosure()
    //     0xa11290: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa11294: stur            x0, [fp, #-0x50]
    // 0xa11298: r0 = IconButton()
    //     0xa11298: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa1129c: mov             x1, x0
    // 0xa112a0: ldur            x0, [fp, #-0x50]
    // 0xa112a4: StoreField: r1->field_3b = r0
    //     0xa112a4: stur            w0, [x1, #0x3b]
    // 0xa112a8: r0 = false
    //     0xa112a8: add             x0, NULL, #0x30  ; false
    // 0xa112ac: StoreField: r1->field_4f = r0
    //     0xa112ac: stur            w0, [x1, #0x4f]
    // 0xa112b0: ldur            x2, [fp, #-0x70]
    // 0xa112b4: StoreField: r1->field_1f = r2
    //     0xa112b4: stur            w2, [x1, #0x1f]
    // 0xa112b8: r2 = Instance__IconButtonVariant
    //     0xa112b8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xa112bc: ldr             x2, [x2, #0xcb8]
    // 0xa112c0: StoreField: r1->field_6b = r2
    //     0xa112c0: stur            w2, [x1, #0x6b]
    // 0xa112c4: str             x1, [SP]
    // 0xa112c8: ldur            x1, [fp, #-0x60]
    // 0xa112cc: r4 = const [0, 0x2, 0x1, 0x1, suffixIcon, 0x1, null]
    //     0xa112cc: add             x4, PP, #0x37, lsl #12  ; [pp+0x37b28] List(7) [0, 0x2, 0x1, 0x1, "suffixIcon", 0x1, Null]
    //     0xa112d0: ldr             x4, [x4, #0xb28]
    // 0xa112d4: r0 = copyWith()
    //     0xa112d4: bl              #0x911584  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0xa112d8: stur            x0, [fp, #-0x50]
    // 0xa112dc: r0 = TextField()
    //     0xa112dc: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa112e0: mov             x2, x0
    // 0xa112e4: r0 = EditableText
    //     0xa112e4: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa112e8: stur            x2, [fp, #-0x60]
    // 0xa112ec: StoreField: r2->field_f = r0
    //     0xa112ec: stur            w0, [x2, #0xf]
    // 0xa112f0: ldur            x3, [fp, #-0x38]
    // 0xa112f4: StoreField: r2->field_13 = r3
    //     0xa112f4: stur            w3, [x2, #0x13]
    // 0xa112f8: ldur            x1, [fp, #-0x50]
    // 0xa112fc: StoreField: r2->field_1b = r1
    //     0xa112fc: stur            w1, [x2, #0x1b]
    // 0xa11300: r4 = Instance_TextCapitalization
    //     0xa11300: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa11304: ldr             x4, [x4, #0x338]
    // 0xa11308: StoreField: r2->field_27 = r4
    //     0xa11308: stur            w4, [x2, #0x27]
    // 0xa1130c: ldur            x1, [fp, #-0x58]
    // 0xa11310: StoreField: r2->field_2b = r1
    //     0xa11310: stur            w1, [x2, #0x2b]
    // 0xa11314: r5 = Instance_TextAlign
    //     0xa11314: ldr             x5, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa11318: StoreField: r2->field_33 = r5
    //     0xa11318: stur            w5, [x2, #0x33]
    // 0xa1131c: r6 = false
    //     0xa1131c: add             x6, NULL, #0x30  ; false
    // 0xa11320: StoreField: r2->field_6b = r6
    //     0xa11320: stur            w6, [x2, #0x6b]
    // 0xa11324: StoreField: r2->field_3f = r6
    //     0xa11324: stur            w6, [x2, #0x3f]
    // 0xa11328: r7 = "•"
    //     0xa11328: add             x7, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa1132c: ldr             x7, [x7, #0x48]
    // 0xa11330: StoreField: r2->field_47 = r7
    //     0xa11330: stur            w7, [x2, #0x47]
    // 0xa11334: ldur            x1, [fp, #-0x30]
    // 0xa11338: StoreField: r2->field_4b = r1
    //     0xa11338: stur            w1, [x2, #0x4b]
    // 0xa1133c: r8 = true
    //     0xa1133c: add             x8, NULL, #0x20  ; true
    // 0xa11340: StoreField: r2->field_5b = r8
    //     0xa11340: stur            w8, [x2, #0x5b]
    // 0xa11344: r9 = 2
    //     0xa11344: mov             x9, #2
    // 0xa11348: StoreField: r2->field_5f = r9
    //     0xa11348: stur            w9, [x2, #0x5f]
    // 0xa1134c: StoreField: r2->field_67 = r6
    //     0xa1134c: stur            w6, [x2, #0x67]
    // 0xa11350: d0 = 2.000000
    //     0xa11350: fmov            d0, #2.00000000
    // 0xa11354: StoreField: r2->field_9b = d0
    //     0xa11354: stur            d0, [x2, #0x9b]
    // 0xa11358: r10 = Instance_EdgeInsets
    //     0xa11358: ldr             x10, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa1135c: StoreField: r2->field_c3 = r10
    //     0xa1135c: stur            w10, [x2, #0xc3]
    // 0xa11360: r11 = Instance_DragStartBehavior
    //     0xa11360: ldr             x11, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa11364: StoreField: r2->field_d3 = r11
    //     0xa11364: stur            w11, [x2, #0xd3]
    // 0xa11368: StoreField: r2->field_db = r6
    //     0xa11368: stur            w6, [x2, #0xdb]
    // 0xa1136c: r12 = const [newPassword]
    //     0xa1136c: add             x12, PP, #0x3c, lsl #12  ; [pp+0x3c590] List<String>(1)
    //     0xa11370: ldr             x12, [x12, #0x590]
    // 0xa11374: StoreField: r2->field_f7 = r12
    //     0xa11374: stur            w12, [x2, #0xf7]
    // 0xa11378: r13 = Instance_Clip
    //     0xa11378: add             x13, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa1137c: ldr             x13, [x13, #0x248]
    // 0xa11380: StoreField: r2->field_fb = r13
    //     0xa11380: stur            w13, [x2, #0xfb]
    // 0xa11384: r17 = 259
    //     0xa11384: mov             x17, #0x103
    // 0xa11388: str             w8, [x2, x17]
    // 0xa1138c: r17 = 263
    //     0xa1138c: mov             x17, #0x107
    // 0xa11390: str             w8, [x2, x17]
    // 0xa11394: r17 = 267
    //     0xa11394: mov             x17, #0x10b
    // 0xa11398: str             w8, [x2, x17]
    // 0xa1139c: r14 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa1139c: add             x14, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa113a0: ldr             x14, [x14, #0x60]
    // 0xa113a4: r17 = 275
    //     0xa113a4: mov             x17, #0x113
    // 0xa113a8: str             w14, [x2, x17]
    // 0xa113ac: r17 = 279
    //     0xa113ac: mov             x17, #0x117
    // 0xa113b0: str             w8, [x2, x17]
    // 0xa113b4: tbnz            w1, #4, #0xa113c4
    // 0xa113b8: r19 = Instance_SmartDashesType
    //     0xa113b8: add             x19, PP, #0x37, lsl #12  ; [pp+0x37b40] Obj!SmartDashesType@d34381
    //     0xa113bc: ldr             x19, [x19, #0xb40]
    // 0xa113c0: b               #0xa113cc
    // 0xa113c4: r19 = Instance_SmartDashesType
    //     0xa113c4: add             x19, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa113c8: ldr             x19, [x19, #0x68]
    // 0xa113cc: StoreField: r2->field_53 = r19
    //     0xa113cc: stur            w19, [x2, #0x53]
    // 0xa113d0: tbnz            w1, #4, #0xa113e0
    // 0xa113d4: r1 = Instance_SmartQuotesType
    //     0xa113d4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b48] Obj!SmartQuotesType@d34341
    //     0xa113d8: ldr             x1, [x1, #0xb48]
    // 0xa113dc: b               #0xa113e8
    // 0xa113e0: r1 = Instance_SmartQuotesType
    //     0xa113e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa113e4: ldr             x1, [x1, #0x70]
    // 0xa113e8: ldur            x19, [fp, #-8]
    // 0xa113ec: ldur            x20, [fp, #-0x18]
    // 0xa113f0: r23 = Instance_TextInputType
    //     0xa113f0: add             x23, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa113f4: ldr             x23, [x23, #0x658]
    // 0xa113f8: StoreField: r2->field_57 = r1
    //     0xa113f8: stur            w1, [x2, #0x57]
    // 0xa113fc: StoreField: r2->field_1f = r23
    //     0xa113fc: stur            w23, [x2, #0x1f]
    // 0xa11400: StoreField: r2->field_c7 = r8
    //     0xa11400: stur            w8, [x2, #0xc7]
    // 0xa11404: LoadField: r24 = r19->field_1b
    //     0xa11404: ldur            w24, [x19, #0x1b]
    // 0xa11408: DecompressPointer r24
    //     0xa11408: add             x24, x24, HEAP, lsl #32
    // 0xa1140c: stur            x24, [fp, #-0x50]
    // 0xa11410: LoadField: r25 = r19->field_23
    //     0xa11410: ldur            w25, [x19, #0x23]
    // 0xa11414: DecompressPointer r25
    //     0xa11414: add             x25, x25, HEAP, lsl #32
    // 0xa11418: stur            x25, [fp, #-0x30]
    // 0xa1141c: LoadField: r1 = r20->field_13
    //     0xa1141c: ldur            w1, [x20, #0x13]
    // 0xa11420: DecompressPointer r1
    //     0xa11420: add             x1, x1, HEAP, lsl #32
    // 0xa11424: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa11424: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa11428: stur            x0, [fp, #-0x58]
    // 0xa1142c: r0 = TextStyle()
    //     0xa1142c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa11430: mov             x2, x0
    // 0xa11434: r0 = true
    //     0xa11434: add             x0, NULL, #0x20  ; true
    // 0xa11438: stur            x2, [fp, #-0x68]
    // 0xa1143c: StoreField: r2->field_7 = r0
    //     0xa1143c: stur            w0, [x2, #7]
    // 0xa11440: ldur            x1, [fp, #-0x58]
    // 0xa11444: StoreField: r2->field_b = r1
    //     0xa11444: stur            w1, [x2, #0xb]
    // 0xa11448: ldur            x3, [fp, #-0x18]
    // 0xa1144c: LoadField: r4 = r3->field_13
    //     0xa1144c: ldur            w4, [x3, #0x13]
    // 0xa11450: DecompressPointer r4
    //     0xa11450: add             x4, x4, HEAP, lsl #32
    // 0xa11454: stur            x4, [fp, #-0x58]
    // 0xa11458: r1 = "Confirm Password"
    //     0xa11458: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c598] "Confirm Password"
    //     0xa1145c: ldr             x1, [x1, #0x598]
    // 0xa11460: r0 = L()
    //     0xa11460: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa11464: str             x0, [SP]
    // 0xa11468: ldur            x1, [fp, #-0x58]
    // 0xa1146c: r4 = const [0, 0x2, 0x1, 0x1, hintText, 0x1, null]
    //     0xa1146c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e748] List(7) [0, 0x2, 0x1, 0x1, "hintText", 0x1, Null]
    //     0xa11470: ldr             x4, [x4, #0x748]
    // 0xa11474: r0 = KourtAiThemeContext.kourtAiUnderlineInputDecoration()
    //     0xa11474: bl              #0x9e870c  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiUnderlineInputDecoration
    // 0xa11478: r1 = <Widget>
    //     0xa11478: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa1147c: r2 = 0
    //     0xa1147c: mov             x2, #0
    // 0xa11480: stur            x0, [fp, #-0x58]
    // 0xa11484: r0 = _GrowableList()
    //     0xa11484: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa11488: ldur            x1, [fp, #-8]
    // 0xa1148c: stur            x0, [fp, #-0x70]
    // 0xa11490: r0 = _showPasswordMark()
    //     0xa11490: bl              #0xa11db4  ; [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] _SignUpWithEmailSheetState::_showPasswordMark
    // 0xa11494: tbnz            w0, #4, #0xa11564
    // 0xa11498: ldur            x1, [fp, #-0x38]
    // 0xa1149c: ldur            x3, [fp, #-0x50]
    // 0xa114a0: ldur            x0, [fp, #-0x70]
    // 0xa114a4: LoadField: r2 = r1->field_27
    //     0xa114a4: ldur            w2, [x1, #0x27]
    // 0xa114a8: DecompressPointer r2
    //     0xa114a8: add             x2, x2, HEAP, lsl #32
    // 0xa114ac: LoadField: r1 = r2->field_7
    //     0xa114ac: ldur            w1, [x2, #7]
    // 0xa114b0: DecompressPointer r1
    //     0xa114b0: add             x1, x1, HEAP, lsl #32
    // 0xa114b4: LoadField: r2 = r3->field_27
    //     0xa114b4: ldur            w2, [x3, #0x27]
    // 0xa114b8: DecompressPointer r2
    //     0xa114b8: add             x2, x2, HEAP, lsl #32
    // 0xa114bc: LoadField: r4 = r2->field_7
    //     0xa114bc: ldur            w4, [x2, #7]
    // 0xa114c0: DecompressPointer r4
    //     0xa114c0: add             x4, x4, HEAP, lsl #32
    // 0xa114c4: mov             x2, x1
    // 0xa114c8: mov             x1, x4
    // 0xa114cc: r0 = matches()
    //     0xa114cc: bl              #0xa11d70  ; [package:kourtai/automatic/utility/validation/password_match.dart] PasswordMatch::matches
    // 0xa114d0: stur            x0, [fp, #-0x38]
    // 0xa114d4: r0 = CheckmarkView()
    //     0xa114d4: bl              #0xa11d64  ; AllocateCheckmarkViewStub -> CheckmarkView (size=0x10)
    // 0xa114d8: mov             x2, x0
    // 0xa114dc: ldur            x0, [fp, #-0x38]
    // 0xa114e0: stur            x2, [fp, #-0x80]
    // 0xa114e4: StoreField: r2->field_b = r0
    //     0xa114e4: stur            w0, [x2, #0xb]
    // 0xa114e8: ldur            x0, [fp, #-0x70]
    // 0xa114ec: LoadField: r1 = r0->field_b
    //     0xa114ec: ldur            w1, [x0, #0xb]
    // 0xa114f0: LoadField: r3 = r0->field_f
    //     0xa114f0: ldur            w3, [x0, #0xf]
    // 0xa114f4: DecompressPointer r3
    //     0xa114f4: add             x3, x3, HEAP, lsl #32
    // 0xa114f8: LoadField: r4 = r3->field_b
    //     0xa114f8: ldur            w4, [x3, #0xb]
    // 0xa114fc: r3 = LoadInt32Instr(r1)
    //     0xa114fc: sbfx            x3, x1, #1, #0x1f
    // 0xa11500: stur            x3, [fp, #-0x78]
    // 0xa11504: r1 = LoadInt32Instr(r4)
    //     0xa11504: sbfx            x1, x4, #1, #0x1f
    // 0xa11508: cmp             x3, x1
    // 0xa1150c: b.ne            #0xa11518
    // 0xa11510: mov             x1, x0
    // 0xa11514: r0 = _growToNextCapacity()
    //     0xa11514: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa11518: ldur            x2, [fp, #-0x70]
    // 0xa1151c: ldur            x3, [fp, #-0x78]
    // 0xa11520: add             x0, x3, #1
    // 0xa11524: lsl             x1, x0, #1
    // 0xa11528: StoreField: r2->field_b = r1
    //     0xa11528: stur            w1, [x2, #0xb]
    // 0xa1152c: LoadField: r1 = r2->field_f
    //     0xa1152c: ldur            w1, [x2, #0xf]
    // 0xa11530: DecompressPointer r1
    //     0xa11530: add             x1, x1, HEAP, lsl #32
    // 0xa11534: ldur            x0, [fp, #-0x80]
    // 0xa11538: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa11538: add             x25, x1, x3, lsl #2
    //     0xa1153c: add             x25, x25, #0xf
    //     0xa11540: str             w0, [x25]
    //     0xa11544: tbz             w0, #0, #0xa11560
    //     0xa11548: ldurb           w16, [x1, #-1]
    //     0xa1154c: ldurb           w17, [x0, #-1]
    //     0xa11550: and             x16, x17, x16, lsr #2
    //     0xa11554: tst             x16, HEAP, lsr #32
    //     0xa11558: b.eq            #0xa11560
    //     0xa1155c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa11560: b               #0xa11568
    // 0xa11564: ldur            x2, [fp, #-0x70]
    // 0xa11568: ldur            x0, [fp, #-8]
    // 0xa1156c: LoadField: r1 = r0->field_23
    //     0xa1156c: ldur            w1, [x0, #0x23]
    // 0xa11570: DecompressPointer r1
    //     0xa11570: add             x1, x1, HEAP, lsl #32
    // 0xa11574: tbnz            w1, #4, #0xa11584
    // 0xa11578: r4 = Instance_IconData
    //     0xa11578: add             x4, PP, #0x37, lsl #12  ; [pp+0x37b18] Obj!IconData@d0d381
    //     0xa1157c: ldr             x4, [x4, #0xb18]
    // 0xa11580: b               #0xa1158c
    // 0xa11584: r4 = Instance_IconData
    //     0xa11584: add             x4, PP, #0x37, lsl #12  ; [pp+0x37b20] Obj!IconData@d0d361
    //     0xa11588: ldr             x4, [x4, #0xb20]
    // 0xa1158c: ldur            x3, [fp, #-0x18]
    // 0xa11590: stur            x4, [fp, #-0x38]
    // 0xa11594: LoadField: r1 = r3->field_13
    //     0xa11594: ldur            w1, [x3, #0x13]
    // 0xa11598: DecompressPointer r1
    //     0xa11598: add             x1, x1, HEAP, lsl #32
    // 0xa1159c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa1159c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa115a0: stur            x0, [fp, #-0x80]
    // 0xa115a4: r0 = Icon()
    //     0xa115a4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa115a8: mov             x3, x0
    // 0xa115ac: ldur            x0, [fp, #-0x38]
    // 0xa115b0: stur            x3, [fp, #-0x88]
    // 0xa115b4: StoreField: r3->field_b = r0
    //     0xa115b4: stur            w0, [x3, #0xb]
    // 0xa115b8: ldur            x0, [fp, #-0x80]
    // 0xa115bc: StoreField: r3->field_23 = r0
    //     0xa115bc: stur            w0, [x3, #0x23]
    // 0xa115c0: ldur            x2, [fp, #-0x18]
    // 0xa115c4: r1 = Function '<anonymous closure>':.
    //     0xa115c4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c5a0] AnonymousClosure: (0xa125cc), in [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] _SignUpWithEmailSheetState::build (0xa10c90)
    //     0xa115c8: ldr             x1, [x1, #0x5a0]
    // 0xa115cc: r0 = AllocateClosure()
    //     0xa115cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa115d0: stur            x0, [fp, #-0x38]
    // 0xa115d4: r0 = IconButton()
    //     0xa115d4: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa115d8: mov             x2, x0
    // 0xa115dc: ldur            x0, [fp, #-0x38]
    // 0xa115e0: stur            x2, [fp, #-0x80]
    // 0xa115e4: StoreField: r2->field_3b = r0
    //     0xa115e4: stur            w0, [x2, #0x3b]
    // 0xa115e8: r0 = false
    //     0xa115e8: add             x0, NULL, #0x30  ; false
    // 0xa115ec: StoreField: r2->field_4f = r0
    //     0xa115ec: stur            w0, [x2, #0x4f]
    // 0xa115f0: ldur            x1, [fp, #-0x88]
    // 0xa115f4: StoreField: r2->field_1f = r1
    //     0xa115f4: stur            w1, [x2, #0x1f]
    // 0xa115f8: r1 = Instance__IconButtonVariant
    //     0xa115f8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xa115fc: ldr             x1, [x1, #0xcb8]
    // 0xa11600: StoreField: r2->field_6b = r1
    //     0xa11600: stur            w1, [x2, #0x6b]
    // 0xa11604: ldur            x3, [fp, #-0x70]
    // 0xa11608: LoadField: r1 = r3->field_b
    //     0xa11608: ldur            w1, [x3, #0xb]
    // 0xa1160c: LoadField: r4 = r3->field_f
    //     0xa1160c: ldur            w4, [x3, #0xf]
    // 0xa11610: DecompressPointer r4
    //     0xa11610: add             x4, x4, HEAP, lsl #32
    // 0xa11614: LoadField: r5 = r4->field_b
    //     0xa11614: ldur            w5, [x4, #0xb]
    // 0xa11618: r4 = LoadInt32Instr(r1)
    //     0xa11618: sbfx            x4, x1, #1, #0x1f
    // 0xa1161c: stur            x4, [fp, #-0x78]
    // 0xa11620: r1 = LoadInt32Instr(r5)
    //     0xa11620: sbfx            x1, x5, #1, #0x1f
    // 0xa11624: cmp             x4, x1
    // 0xa11628: b.ne            #0xa11634
    // 0xa1162c: mov             x1, x3
    // 0xa11630: r0 = _growToNextCapacity()
    //     0xa11630: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa11634: ldur            x4, [fp, #-0x50]
    // 0xa11638: ldur            x6, [fp, #-0x30]
    // 0xa1163c: ldur            x5, [fp, #-0x68]
    // 0xa11640: ldur            x2, [fp, #-0x70]
    // 0xa11644: ldur            x3, [fp, #-0x78]
    // 0xa11648: add             x0, x3, #1
    // 0xa1164c: lsl             x1, x0, #1
    // 0xa11650: StoreField: r2->field_b = r1
    //     0xa11650: stur            w1, [x2, #0xb]
    // 0xa11654: LoadField: r1 = r2->field_f
    //     0xa11654: ldur            w1, [x2, #0xf]
    // 0xa11658: DecompressPointer r1
    //     0xa11658: add             x1, x1, HEAP, lsl #32
    // 0xa1165c: ldur            x0, [fp, #-0x80]
    // 0xa11660: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa11660: add             x25, x1, x3, lsl #2
    //     0xa11664: add             x25, x25, #0xf
    //     0xa11668: str             w0, [x25]
    //     0xa1166c: tbz             w0, #0, #0xa11688
    //     0xa11670: ldurb           w16, [x1, #-1]
    //     0xa11674: ldurb           w17, [x0, #-1]
    //     0xa11678: and             x16, x17, x16, lsr #2
    //     0xa1167c: tst             x16, HEAP, lsr #32
    //     0xa11680: b.eq            #0xa11688
    //     0xa11684: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa11688: r0 = Row()
    //     0xa11688: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa1168c: mov             x1, x0
    // 0xa11690: r0 = Instance_Axis
    //     0xa11690: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa11694: StoreField: r1->field_f = r0
    //     0xa11694: stur            w0, [x1, #0xf]
    // 0xa11698: r0 = Instance_MainAxisAlignment
    //     0xa11698: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa1169c: ldr             x0, [x0, #0xac8]
    // 0xa116a0: StoreField: r1->field_13 = r0
    //     0xa116a0: stur            w0, [x1, #0x13]
    // 0xa116a4: r2 = Instance_MainAxisSize
    //     0xa116a4: add             x2, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa116a8: ldr             x2, [x2, #0x3a0]
    // 0xa116ac: ArrayStore: r1[0] = r2  ; List_4
    //     0xa116ac: stur            w2, [x1, #0x17]
    // 0xa116b0: r2 = Instance_CrossAxisAlignment
    //     0xa116b0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa116b4: ldr             x2, [x2, #0x330]
    // 0xa116b8: StoreField: r1->field_1b = r2
    //     0xa116b8: stur            w2, [x1, #0x1b]
    // 0xa116bc: r3 = Instance_VerticalDirection
    //     0xa116bc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa116c0: ldr             x3, [x3, #0xae0]
    // 0xa116c4: StoreField: r1->field_23 = r3
    //     0xa116c4: stur            w3, [x1, #0x23]
    // 0xa116c8: r4 = Instance_Clip
    //     0xa116c8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa116cc: ldr             x4, [x4, #0xab0]
    // 0xa116d0: StoreField: r1->field_2b = r4
    //     0xa116d0: stur            w4, [x1, #0x2b]
    // 0xa116d4: StoreField: r1->field_2f = rZR
    //     0xa116d4: stur            xzr, [x1, #0x2f]
    // 0xa116d8: ldur            x5, [fp, #-0x70]
    // 0xa116dc: StoreField: r1->field_b = r5
    //     0xa116dc: stur            w5, [x1, #0xb]
    // 0xa116e0: str             x1, [SP]
    // 0xa116e4: ldur            x1, [fp, #-0x58]
    // 0xa116e8: r4 = const [0, 0x2, 0x1, 0x1, suffixIcon, 0x1, null]
    //     0xa116e8: add             x4, PP, #0x37, lsl #12  ; [pp+0x37b28] List(7) [0, 0x2, 0x1, 0x1, "suffixIcon", 0x1, Null]
    //     0xa116ec: ldr             x4, [x4, #0xb28]
    // 0xa116f0: r0 = copyWith()
    //     0xa116f0: bl              #0x911584  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0xa116f4: stur            x0, [fp, #-0x38]
    // 0xa116f8: r0 = TextField()
    //     0xa116f8: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa116fc: mov             x3, x0
    // 0xa11700: r0 = EditableText
    //     0xa11700: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa11704: stur            x3, [fp, #-0x58]
    // 0xa11708: StoreField: r3->field_f = r0
    //     0xa11708: stur            w0, [x3, #0xf]
    // 0xa1170c: ldur            x0, [fp, #-0x50]
    // 0xa11710: StoreField: r3->field_13 = r0
    //     0xa11710: stur            w0, [x3, #0x13]
    // 0xa11714: ldur            x0, [fp, #-0x38]
    // 0xa11718: StoreField: r3->field_1b = r0
    //     0xa11718: stur            w0, [x3, #0x1b]
    // 0xa1171c: r0 = Instance_TextCapitalization
    //     0xa1171c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa11720: ldr             x0, [x0, #0x338]
    // 0xa11724: StoreField: r3->field_27 = r0
    //     0xa11724: stur            w0, [x3, #0x27]
    // 0xa11728: ldur            x0, [fp, #-0x68]
    // 0xa1172c: StoreField: r3->field_2b = r0
    //     0xa1172c: stur            w0, [x3, #0x2b]
    // 0xa11730: r0 = Instance_TextAlign
    //     0xa11730: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa11734: StoreField: r3->field_33 = r0
    //     0xa11734: stur            w0, [x3, #0x33]
    // 0xa11738: r0 = false
    //     0xa11738: add             x0, NULL, #0x30  ; false
    // 0xa1173c: StoreField: r3->field_6b = r0
    //     0xa1173c: stur            w0, [x3, #0x6b]
    // 0xa11740: StoreField: r3->field_3f = r0
    //     0xa11740: stur            w0, [x3, #0x3f]
    // 0xa11744: r1 = "•"
    //     0xa11744: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa11748: ldr             x1, [x1, #0x48]
    // 0xa1174c: StoreField: r3->field_47 = r1
    //     0xa1174c: stur            w1, [x3, #0x47]
    // 0xa11750: ldur            x1, [fp, #-0x30]
    // 0xa11754: StoreField: r3->field_4b = r1
    //     0xa11754: stur            w1, [x3, #0x4b]
    // 0xa11758: r4 = true
    //     0xa11758: add             x4, NULL, #0x20  ; true
    // 0xa1175c: StoreField: r3->field_5b = r4
    //     0xa1175c: stur            w4, [x3, #0x5b]
    // 0xa11760: r2 = 2
    //     0xa11760: mov             x2, #2
    // 0xa11764: StoreField: r3->field_5f = r2
    //     0xa11764: stur            w2, [x3, #0x5f]
    // 0xa11768: StoreField: r3->field_67 = r0
    //     0xa11768: stur            w0, [x3, #0x67]
    // 0xa1176c: d0 = 2.000000
    //     0xa1176c: fmov            d0, #2.00000000
    // 0xa11770: StoreField: r3->field_9b = d0
    //     0xa11770: stur            d0, [x3, #0x9b]
    // 0xa11774: r2 = Instance_EdgeInsets
    //     0xa11774: ldr             x2, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa11778: StoreField: r3->field_c3 = r2
    //     0xa11778: stur            w2, [x3, #0xc3]
    // 0xa1177c: r2 = Instance_DragStartBehavior
    //     0xa1177c: ldr             x2, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa11780: StoreField: r3->field_d3 = r2
    //     0xa11780: stur            w2, [x3, #0xd3]
    // 0xa11784: StoreField: r3->field_db = r0
    //     0xa11784: stur            w0, [x3, #0xdb]
    // 0xa11788: r2 = const [newPassword]
    //     0xa11788: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c590] List<String>(1)
    //     0xa1178c: ldr             x2, [x2, #0x590]
    // 0xa11790: StoreField: r3->field_f7 = r2
    //     0xa11790: stur            w2, [x3, #0xf7]
    // 0xa11794: r2 = Instance_Clip
    //     0xa11794: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa11798: ldr             x2, [x2, #0x248]
    // 0xa1179c: StoreField: r3->field_fb = r2
    //     0xa1179c: stur            w2, [x3, #0xfb]
    // 0xa117a0: r17 = 259
    //     0xa117a0: mov             x17, #0x103
    // 0xa117a4: str             w4, [x3, x17]
    // 0xa117a8: r17 = 263
    //     0xa117a8: mov             x17, #0x107
    // 0xa117ac: str             w4, [x3, x17]
    // 0xa117b0: r17 = 267
    //     0xa117b0: mov             x17, #0x10b
    // 0xa117b4: str             w4, [x3, x17]
    // 0xa117b8: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa117b8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa117bc: ldr             x2, [x2, #0x60]
    // 0xa117c0: r17 = 275
    //     0xa117c0: mov             x17, #0x113
    // 0xa117c4: str             w2, [x3, x17]
    // 0xa117c8: r17 = 279
    //     0xa117c8: mov             x17, #0x117
    // 0xa117cc: str             w4, [x3, x17]
    // 0xa117d0: tbnz            w1, #4, #0xa117e0
    // 0xa117d4: r2 = Instance_SmartDashesType
    //     0xa117d4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37b40] Obj!SmartDashesType@d34381
    //     0xa117d8: ldr             x2, [x2, #0xb40]
    // 0xa117dc: b               #0xa117e8
    // 0xa117e0: r2 = Instance_SmartDashesType
    //     0xa117e0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa117e4: ldr             x2, [x2, #0x68]
    // 0xa117e8: StoreField: r3->field_53 = r2
    //     0xa117e8: stur            w2, [x3, #0x53]
    // 0xa117ec: tbnz            w1, #4, #0xa117fc
    // 0xa117f0: r2 = Instance_SmartQuotesType
    //     0xa117f0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37b48] Obj!SmartQuotesType@d34341
    //     0xa117f4: ldr             x2, [x2, #0xb48]
    // 0xa117f8: b               #0xa11804
    // 0xa117fc: r2 = Instance_SmartQuotesType
    //     0xa117fc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa11800: ldr             x2, [x2, #0x70]
    // 0xa11804: ldur            x5, [fp, #-8]
    // 0xa11808: ldur            x9, [fp, #-0x20]
    // 0xa1180c: ldur            x8, [fp, #-0x48]
    // 0xa11810: ldur            x7, [fp, #-0x40]
    // 0xa11814: ldur            x6, [fp, #-0x60]
    // 0xa11818: r10 = 12
    //     0xa11818: mov             x10, #0xc
    // 0xa1181c: r1 = Instance_TextInputType
    //     0xa1181c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa11820: ldr             x1, [x1, #0x658]
    // 0xa11824: StoreField: r3->field_57 = r2
    //     0xa11824: stur            w2, [x3, #0x57]
    // 0xa11828: StoreField: r3->field_1f = r1
    //     0xa11828: stur            w1, [x3, #0x1f]
    // 0xa1182c: StoreField: r3->field_c7 = r4
    //     0xa1182c: stur            w4, [x3, #0xc7]
    // 0xa11830: mov             x2, x10
    // 0xa11834: r1 = Null
    //     0xa11834: mov             x1, NULL
    // 0xa11838: r0 = AllocateArray()
    //     0xa11838: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa1183c: mov             x2, x0
    // 0xa11840: ldur            x0, [fp, #-0x48]
    // 0xa11844: stur            x2, [fp, #-0x30]
    // 0xa11848: StoreField: r2->field_f = r0
    //     0xa11848: stur            w0, [x2, #0xf]
    // 0xa1184c: ldur            x0, [fp, #-0x40]
    // 0xa11850: StoreField: r2->field_13 = r0
    //     0xa11850: stur            w0, [x2, #0x13]
    // 0xa11854: r16 = Instance_SizedBox
    //     0xa11854: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa11858: ldr             x16, [x16, #0xba0]
    // 0xa1185c: ArrayStore: r2[0] = r16  ; List_4
    //     0xa1185c: stur            w16, [x2, #0x17]
    // 0xa11860: ldur            x0, [fp, #-0x60]
    // 0xa11864: StoreField: r2->field_1b = r0
    //     0xa11864: stur            w0, [x2, #0x1b]
    // 0xa11868: r16 = Instance_SizedBox
    //     0xa11868: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa1186c: ldr             x16, [x16, #0xba0]
    // 0xa11870: StoreField: r2->field_1f = r16
    //     0xa11870: stur            w16, [x2, #0x1f]
    // 0xa11874: ldur            x0, [fp, #-0x58]
    // 0xa11878: StoreField: r2->field_23 = r0
    //     0xa11878: stur            w0, [x2, #0x23]
    // 0xa1187c: r1 = <Widget>
    //     0xa1187c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa11880: r0 = AllocateGrowableArray()
    //     0xa11880: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa11884: mov             x1, x0
    // 0xa11888: ldur            x0, [fp, #-0x30]
    // 0xa1188c: stur            x1, [fp, #-0x38]
    // 0xa11890: StoreField: r1->field_f = r0
    //     0xa11890: stur            w0, [x1, #0xf]
    // 0xa11894: r0 = 12
    //     0xa11894: mov             x0, #0xc
    // 0xa11898: StoreField: r1->field_b = r0
    //     0xa11898: stur            w0, [x1, #0xb]
    // 0xa1189c: r0 = Column()
    //     0xa1189c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa118a0: mov             x1, x0
    // 0xa118a4: r0 = Instance_Axis
    //     0xa118a4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa118a8: stur            x1, [fp, #-0x30]
    // 0xa118ac: StoreField: r1->field_f = r0
    //     0xa118ac: stur            w0, [x1, #0xf]
    // 0xa118b0: r2 = Instance_MainAxisAlignment
    //     0xa118b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa118b4: ldr             x2, [x2, #0xac8]
    // 0xa118b8: StoreField: r1->field_13 = r2
    //     0xa118b8: stur            w2, [x1, #0x13]
    // 0xa118bc: r3 = Instance_MainAxisSize
    //     0xa118bc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa118c0: ldr             x3, [x3, #0xad0]
    // 0xa118c4: ArrayStore: r1[0] = r3  ; List_4
    //     0xa118c4: stur            w3, [x1, #0x17]
    // 0xa118c8: r4 = Instance_CrossAxisAlignment
    //     0xa118c8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa118cc: ldr             x4, [x4, #0x330]
    // 0xa118d0: StoreField: r1->field_1b = r4
    //     0xa118d0: stur            w4, [x1, #0x1b]
    // 0xa118d4: r4 = Instance_VerticalDirection
    //     0xa118d4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa118d8: ldr             x4, [x4, #0xae0]
    // 0xa118dc: StoreField: r1->field_23 = r4
    //     0xa118dc: stur            w4, [x1, #0x23]
    // 0xa118e0: r5 = Instance_Clip
    //     0xa118e0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa118e4: ldr             x5, [x5, #0xab0]
    // 0xa118e8: StoreField: r1->field_2b = r5
    //     0xa118e8: stur            w5, [x1, #0x2b]
    // 0xa118ec: StoreField: r1->field_2f = rZR
    //     0xa118ec: stur            xzr, [x1, #0x2f]
    // 0xa118f0: ldur            x6, [fp, #-0x38]
    // 0xa118f4: StoreField: r1->field_b = r6
    //     0xa118f4: stur            w6, [x1, #0xb]
    // 0xa118f8: r0 = AutofillGroup()
    //     0xa118f8: bl              #0xa0ee10  ; AllocateAutofillGroupStub -> AutofillGroup (size=0x14)
    // 0xa118fc: mov             x1, x0
    // 0xa11900: ldur            x0, [fp, #-0x30]
    // 0xa11904: StoreField: r1->field_b = r0
    //     0xa11904: stur            w0, [x1, #0xb]
    // 0xa11908: r0 = Instance_AutofillContextAction
    //     0xa11908: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b50] Obj!AutofillContextAction@d33ee1
    //     0xa1190c: ldr             x0, [x0, #0xb50]
    // 0xa11910: StoreField: r1->field_f = r0
    //     0xa11910: stur            w0, [x1, #0xf]
    // 0xa11914: mov             x0, x1
    // 0xa11918: ldur            x1, [fp, #-0x20]
    // 0xa1191c: ArrayStore: r1[6] = r0  ; List_4
    //     0xa1191c: add             x25, x1, #0x27
    //     0xa11920: str             w0, [x25]
    //     0xa11924: tbz             w0, #0, #0xa11940
    //     0xa11928: ldurb           w16, [x1, #-1]
    //     0xa1192c: ldurb           w17, [x0, #-1]
    //     0xa11930: and             x16, x17, x16, lsr #2
    //     0xa11934: tst             x16, HEAP, lsr #32
    //     0xa11938: b.eq            #0xa11940
    //     0xa1193c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa11940: ldur            x1, [fp, #-0x20]
    // 0xa11944: r16 = Instance_SizedBox
    //     0xa11944: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a358] Obj!SizedBox@d219b1
    //     0xa11948: ldr             x16, [x16, #0x358]
    // 0xa1194c: StoreField: r1->field_2b = r16
    //     0xa1194c: stur            w16, [x1, #0x2b]
    // 0xa11950: r16 = Instance_Spacer
    //     0xa11950: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xa11954: ldr             x16, [x16, #0xab8]
    // 0xa11958: StoreField: r1->field_2f = r16
    //     0xa11958: stur            w16, [x1, #0x2f]
    // 0xa1195c: ldur            x0, [fp, #-8]
    // 0xa11960: LoadField: r2 = r0->field_2b
    //     0xa11960: ldur            w2, [x0, #0x2b]
    // 0xa11964: DecompressPointer r2
    //     0xa11964: add             x2, x2, HEAP, lsl #32
    // 0xa11968: stur            x2, [fp, #-0x30]
    // 0xa1196c: r0 = AuthInlineNotice()
    //     0xa1196c: bl              #0x9eac68  ; AllocateAuthInlineNoticeStub -> AuthInlineNotice (size=0x10)
    // 0xa11970: mov             x1, x0
    // 0xa11974: ldur            x0, [fp, #-0x30]
    // 0xa11978: StoreField: r1->field_b = r0
    //     0xa11978: stur            w0, [x1, #0xb]
    // 0xa1197c: mov             x0, x1
    // 0xa11980: ldur            x1, [fp, #-0x20]
    // 0xa11984: ArrayStore: r1[9] = r0  ; List_4
    //     0xa11984: add             x25, x1, #0x33
    //     0xa11988: str             w0, [x25]
    //     0xa1198c: tbz             w0, #0, #0xa119a8
    //     0xa11990: ldurb           w16, [x1, #-1]
    //     0xa11994: ldurb           w17, [x0, #-1]
    //     0xa11998: and             x16, x17, x16, lsr #2
    //     0xa1199c: tst             x16, HEAP, lsr #32
    //     0xa119a0: b.eq            #0xa119a8
    //     0xa119a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa119a8: ldur            x1, [fp, #-8]
    // 0xa119ac: r0 = _canSubmit()
    //     0xa119ac: bl              #0xa11ca0  ; [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] _SignUpWithEmailSheetState::_canSubmit
    // 0xa119b0: tbnz            w0, #4, #0xa119dc
    // 0xa119b4: ldur            x0, [fp, #-8]
    // 0xa119b8: LoadField: r1 = r0->field_27
    //     0xa119b8: ldur            w1, [x0, #0x27]
    // 0xa119bc: DecompressPointer r1
    //     0xa119bc: add             x1, x1, HEAP, lsl #32
    // 0xa119c0: tbz             w1, #4, #0xa119dc
    // 0xa119c4: ldur            x2, [fp, #-0x18]
    // 0xa119c8: r1 = Function '<anonymous closure>':.
    //     0xa119c8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c5a8] AnonymousClosure: (0xa11e44), in [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] _SignUpWithEmailSheetState::build (0xa10c90)
    //     0xa119cc: ldr             x1, [x1, #0x5a8]
    // 0xa119d0: r0 = AllocateClosure()
    //     0xa119d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa119d4: mov             x2, x0
    // 0xa119d8: b               #0xa119e0
    // 0xa119dc: r2 = Null
    //     0xa119dc: mov             x2, NULL
    // 0xa119e0: ldur            x0, [fp, #-0x18]
    // 0xa119e4: stur            x2, [fp, #-0x38]
    // 0xa119e8: LoadField: r3 = r0->field_13
    //     0xa119e8: ldur            w3, [x0, #0x13]
    // 0xa119ec: DecompressPointer r3
    //     0xa119ec: add             x3, x3, HEAP, lsl #32
    // 0xa119f0: ldur            x1, [fp, #-8]
    // 0xa119f4: stur            x3, [fp, #-0x30]
    // 0xa119f8: r0 = _canSubmit()
    //     0xa119f8: bl              #0xa11ca0  ; [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] _SignUpWithEmailSheetState::_canSubmit
    // 0xa119fc: tbnz            w0, #4, #0xa11a14
    // 0xa11a00: ldur            x0, [fp, #-8]
    // 0xa11a04: LoadField: r1 = r0->field_27
    //     0xa11a04: ldur            w1, [x0, #0x27]
    // 0xa11a08: DecompressPointer r1
    //     0xa11a08: add             x1, x1, HEAP, lsl #32
    // 0xa11a0c: eor             x2, x1, #0x10
    // 0xa11a10: b               #0xa11a1c
    // 0xa11a14: ldur            x0, [fp, #-8]
    // 0xa11a18: r2 = false
    //     0xa11a18: add             x2, NULL, #0x30  ; false
    // 0xa11a1c: ldur            x1, [fp, #-0x30]
    // 0xa11a20: r0 = KourtAiThemeContext.kourtAiFilledButtonStyle()
    //     0xa11a20: bl              #0xa0ebdc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiFilledButtonStyle
    // 0xa11a24: mov             x2, x0
    // 0xa11a28: ldur            x0, [fp, #-8]
    // 0xa11a2c: stur            x2, [fp, #-0x18]
    // 0xa11a30: LoadField: r1 = r0->field_27
    //     0xa11a30: ldur            w1, [x0, #0x27]
    // 0xa11a34: DecompressPointer r1
    //     0xa11a34: add             x1, x1, HEAP, lsl #32
    // 0xa11a38: tbnz            w1, #4, #0xa11a4c
    // 0xa11a3c: mov             x0, x2
    // 0xa11a40: r4 = Instance_SizedBox
    //     0xa11a40: add             x4, PP, #0x27, lsl #12  ; [pp+0x277e0] Obj!SizedBox@d21ab1
    //     0xa11a44: ldr             x4, [x4, #0x7e0]
    // 0xa11a48: b               #0xa11a74
    // 0xa11a4c: r1 = "Sign up"
    //     0xa11a4c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c5b0] "Sign up"
    //     0xa11a50: ldr             x1, [x1, #0x5b0]
    // 0xa11a54: r0 = L()
    //     0xa11a54: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa11a58: stur            x0, [fp, #-8]
    // 0xa11a5c: r0 = Text()
    //     0xa11a5c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa11a60: mov             x1, x0
    // 0xa11a64: ldur            x0, [fp, #-8]
    // 0xa11a68: StoreField: r1->field_b = r0
    //     0xa11a68: stur            w0, [x1, #0xb]
    // 0xa11a6c: mov             x4, x1
    // 0xa11a70: ldur            x0, [fp, #-0x18]
    // 0xa11a74: ldur            x3, [fp, #-0x10]
    // 0xa11a78: ldur            d0, [fp, #-0x90]
    // 0xa11a7c: ldur            x2, [fp, #-0x20]
    // 0xa11a80: ldur            x1, [fp, #-0x38]
    // 0xa11a84: stur            x4, [fp, #-8]
    // 0xa11a88: r0 = FilledButton()
    //     0xa11a88: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xa11a8c: mov             x1, x0
    // 0xa11a90: r0 = Instance__FilledButtonVariant
    //     0xa11a90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xa11a94: ldr             x0, [x0, #0xaa8]
    // 0xa11a98: stur            x1, [fp, #-0x30]
    // 0xa11a9c: StoreField: r1->field_3b = r0
    //     0xa11a9c: stur            w0, [x1, #0x3b]
    // 0xa11aa0: ldur            x0, [fp, #-0x38]
    // 0xa11aa4: StoreField: r1->field_b = r0
    //     0xa11aa4: stur            w0, [x1, #0xb]
    // 0xa11aa8: ldur            x0, [fp, #-0x18]
    // 0xa11aac: StoreField: r1->field_1b = r0
    //     0xa11aac: stur            w0, [x1, #0x1b]
    // 0xa11ab0: r0 = false
    //     0xa11ab0: add             x0, NULL, #0x30  ; false
    // 0xa11ab4: StoreField: r1->field_27 = r0
    //     0xa11ab4: stur            w0, [x1, #0x27]
    // 0xa11ab8: r2 = Instance_Clip
    //     0xa11ab8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa11abc: ldr             x2, [x2, #0xab0]
    // 0xa11ac0: StoreField: r1->field_1f = r2
    //     0xa11ac0: stur            w2, [x1, #0x1f]
    // 0xa11ac4: r3 = true
    //     0xa11ac4: add             x3, NULL, #0x20  ; true
    // 0xa11ac8: StoreField: r1->field_2f = r3
    //     0xa11ac8: stur            w3, [x1, #0x2f]
    // 0xa11acc: ldur            x4, [fp, #-8]
    // 0xa11ad0: StoreField: r1->field_37 = r4
    //     0xa11ad0: stur            w4, [x1, #0x37]
    // 0xa11ad4: r0 = SizedBox()
    //     0xa11ad4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa11ad8: mov             x1, x0
    // 0xa11adc: r0 = inf
    //     0xa11adc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa11ae0: ldr             x0, [x0, #0xfa0]
    // 0xa11ae4: StoreField: r1->field_f = r0
    //     0xa11ae4: stur            w0, [x1, #0xf]
    // 0xa11ae8: ldur            x0, [fp, #-0x30]
    // 0xa11aec: StoreField: r1->field_b = r0
    //     0xa11aec: stur            w0, [x1, #0xb]
    // 0xa11af0: mov             x0, x1
    // 0xa11af4: ldur            x1, [fp, #-0x20]
    // 0xa11af8: ArrayStore: r1[10] = r0  ; List_4
    //     0xa11af8: add             x25, x1, #0x37
    //     0xa11afc: str             w0, [x25]
    //     0xa11b00: tbz             w0, #0, #0xa11b1c
    //     0xa11b04: ldurb           w16, [x1, #-1]
    //     0xa11b08: ldurb           w17, [x0, #-1]
    //     0xa11b0c: and             x16, x17, x16, lsr #2
    //     0xa11b10: tst             x16, HEAP, lsr #32
    //     0xa11b14: b.eq            #0xa11b1c
    //     0xa11b18: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa11b1c: r1 = <Widget>
    //     0xa11b1c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa11b20: r0 = AllocateGrowableArray()
    //     0xa11b20: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa11b24: mov             x1, x0
    // 0xa11b28: ldur            x0, [fp, #-0x20]
    // 0xa11b2c: stur            x1, [fp, #-8]
    // 0xa11b30: StoreField: r1->field_f = r0
    //     0xa11b30: stur            w0, [x1, #0xf]
    // 0xa11b34: r0 = 22
    //     0xa11b34: mov             x0, #0x16
    // 0xa11b38: StoreField: r1->field_b = r0
    //     0xa11b38: stur            w0, [x1, #0xb]
    // 0xa11b3c: r0 = Column()
    //     0xa11b3c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa11b40: mov             x1, x0
    // 0xa11b44: r0 = Instance_Axis
    //     0xa11b44: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa11b48: stur            x1, [fp, #-0x18]
    // 0xa11b4c: StoreField: r1->field_f = r0
    //     0xa11b4c: stur            w0, [x1, #0xf]
    // 0xa11b50: r0 = Instance_MainAxisAlignment
    //     0xa11b50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa11b54: ldr             x0, [x0, #0xac8]
    // 0xa11b58: StoreField: r1->field_13 = r0
    //     0xa11b58: stur            w0, [x1, #0x13]
    // 0xa11b5c: r0 = Instance_MainAxisSize
    //     0xa11b5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa11b60: ldr             x0, [x0, #0xad0]
    // 0xa11b64: ArrayStore: r1[0] = r0  ; List_4
    //     0xa11b64: stur            w0, [x1, #0x17]
    // 0xa11b68: r0 = Instance_CrossAxisAlignment
    //     0xa11b68: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa11b6c: ldr             x0, [x0, #0xaa0]
    // 0xa11b70: StoreField: r1->field_1b = r0
    //     0xa11b70: stur            w0, [x1, #0x1b]
    // 0xa11b74: r0 = Instance_VerticalDirection
    //     0xa11b74: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa11b78: ldr             x0, [x0, #0xae0]
    // 0xa11b7c: StoreField: r1->field_23 = r0
    //     0xa11b7c: stur            w0, [x1, #0x23]
    // 0xa11b80: r0 = Instance_Clip
    //     0xa11b80: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa11b84: ldr             x0, [x0, #0xab0]
    // 0xa11b88: StoreField: r1->field_2b = r0
    //     0xa11b88: stur            w0, [x1, #0x2b]
    // 0xa11b8c: StoreField: r1->field_2f = rZR
    //     0xa11b8c: stur            xzr, [x1, #0x2f]
    // 0xa11b90: ldur            x0, [fp, #-8]
    // 0xa11b94: StoreField: r1->field_b = r0
    //     0xa11b94: stur            w0, [x1, #0xb]
    // 0xa11b98: r0 = Padding()
    //     0xa11b98: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa11b9c: mov             x1, x0
    // 0xa11ba0: r0 = Instance_EdgeInsets
    //     0xa11ba0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c5b8] Obj!EdgeInsets@d10f01
    //     0xa11ba4: ldr             x0, [x0, #0x5b8]
    // 0xa11ba8: stur            x1, [fp, #-0x20]
    // 0xa11bac: StoreField: r1->field_f = r0
    //     0xa11bac: stur            w0, [x1, #0xf]
    // 0xa11bb0: ldur            x0, [fp, #-0x18]
    // 0xa11bb4: StoreField: r1->field_b = r0
    //     0xa11bb4: stur            w0, [x1, #0xb]
    // 0xa11bb8: ldur            d0, [fp, #-0x90]
    // 0xa11bbc: r0 = inline_Allocate_Double()
    //     0xa11bbc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa11bc0: add             x0, x0, #0x10
    //     0xa11bc4: cmp             x2, x0
    //     0xa11bc8: b.ls            #0xa11c88
    //     0xa11bcc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa11bd0: sub             x0, x0, #0xf
    //     0xa11bd4: mov             x2, #0xe15c
    //     0xa11bd8: movk            x2, #3, lsl #16
    //     0xa11bdc: stur            x2, [x0, #-1]
    // 0xa11be0: StoreField: r0->field_7 = d0
    //     0xa11be0: stur            d0, [x0, #7]
    // 0xa11be4: stur            x0, [fp, #-8]
    // 0xa11be8: r0 = SizedBox()
    //     0xa11be8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa11bec: mov             x1, x0
    // 0xa11bf0: ldur            x0, [fp, #-8]
    // 0xa11bf4: stur            x1, [fp, #-0x18]
    // 0xa11bf8: StoreField: r1->field_13 = r0
    //     0xa11bf8: stur            w0, [x1, #0x13]
    // 0xa11bfc: ldur            x0, [fp, #-0x20]
    // 0xa11c00: StoreField: r1->field_b = r0
    //     0xa11c00: stur            w0, [x1, #0xb]
    // 0xa11c04: r0 = SafeArea()
    //     0xa11c04: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa11c08: mov             x1, x0
    // 0xa11c0c: r0 = true
    //     0xa11c0c: add             x0, NULL, #0x20  ; true
    // 0xa11c10: stur            x1, [fp, #-8]
    // 0xa11c14: StoreField: r1->field_b = r0
    //     0xa11c14: stur            w0, [x1, #0xb]
    // 0xa11c18: r2 = false
    //     0xa11c18: add             x2, NULL, #0x30  ; false
    // 0xa11c1c: StoreField: r1->field_f = r2
    //     0xa11c1c: stur            w2, [x1, #0xf]
    // 0xa11c20: StoreField: r1->field_13 = r0
    //     0xa11c20: stur            w0, [x1, #0x13]
    // 0xa11c24: ArrayStore: r1[0] = r0  ; List_4
    //     0xa11c24: stur            w0, [x1, #0x17]
    // 0xa11c28: r0 = Instance_EdgeInsets
    //     0xa11c28: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa11c2c: StoreField: r1->field_1b = r0
    //     0xa11c2c: stur            w0, [x1, #0x1b]
    // 0xa11c30: StoreField: r1->field_1f = r2
    //     0xa11c30: stur            w2, [x1, #0x1f]
    // 0xa11c34: ldur            x0, [fp, #-0x18]
    // 0xa11c38: StoreField: r1->field_23 = r0
    //     0xa11c38: stur            w0, [x1, #0x23]
    // 0xa11c3c: r0 = Container()
    //     0xa11c3c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa11c40: stur            x0, [fp, #-0x18]
    // 0xa11c44: ldur            x16, [fp, #-0x28]
    // 0xa11c48: ldur            lr, [fp, #-8]
    // 0xa11c4c: stp             lr, x16, [SP]
    // 0xa11c50: mov             x1, x0
    // 0xa11c54: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa11c54: add             x4, PP, #0x27, lsl #12  ; [pp+0x27080] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa11c58: ldr             x4, [x4, #0x80]
    // 0xa11c5c: r0 = Container()
    //     0xa11c5c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa11c60: r0 = Padding()
    //     0xa11c60: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa11c64: ldur            x1, [fp, #-0x10]
    // 0xa11c68: StoreField: r0->field_f = r1
    //     0xa11c68: stur            w1, [x0, #0xf]
    // 0xa11c6c: ldur            x1, [fp, #-0x18]
    // 0xa11c70: StoreField: r0->field_b = r1
    //     0xa11c70: stur            w1, [x0, #0xb]
    // 0xa11c74: LeaveFrame
    //     0xa11c74: mov             SP, fp
    //     0xa11c78: ldp             fp, lr, [SP], #0x10
    // 0xa11c7c: ret
    //     0xa11c7c: ret             
    // 0xa11c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11c80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11c84: b               #0xa10cb8
    // 0xa11c88: SaveReg d0
    //     0xa11c88: str             q0, [SP, #-0x10]!
    // 0xa11c8c: SaveReg r1
    //     0xa11c8c: str             x1, [SP, #-8]!
    // 0xa11c90: r0 = AllocateDouble()
    //     0xa11c90: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa11c94: RestoreReg r1
    //     0xa11c94: ldr             x1, [SP], #8
    // 0xa11c98: RestoreReg d0
    //     0xa11c98: ldr             q0, [SP], #0x10
    // 0xa11c9c: b               #0xa11be0
  }
  get _ _canSubmit(/* No info */) {
    // ** addr: 0xa11ca0, size: 0xc4
    // 0xa11ca0: EnterFrame
    //     0xa11ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xa11ca4: mov             fp, SP
    // 0xa11ca8: AllocStack(0x20)
    //     0xa11ca8: sub             SP, SP, #0x20
    // 0xa11cac: CheckStackOverflow
    //     0xa11cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11cb0: cmp             SP, x16
    //     0xa11cb4: b.ls            #0xa11d5c
    // 0xa11cb8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa11cb8: ldur            w0, [x1, #0x17]
    // 0xa11cbc: DecompressPointer r0
    //     0xa11cbc: add             x0, x0, HEAP, lsl #32
    // 0xa11cc0: LoadField: r2 = r0->field_27
    //     0xa11cc0: ldur            w2, [x0, #0x27]
    // 0xa11cc4: DecompressPointer r2
    //     0xa11cc4: add             x2, x2, HEAP, lsl #32
    // 0xa11cc8: LoadField: r0 = r2->field_7
    //     0xa11cc8: ldur            w0, [x2, #7]
    // 0xa11ccc: DecompressPointer r0
    //     0xa11ccc: add             x0, x0, HEAP, lsl #32
    // 0xa11cd0: stur            x0, [fp, #-0x10]
    // 0xa11cd4: LoadField: r2 = r1->field_1b
    //     0xa11cd4: ldur            w2, [x1, #0x1b]
    // 0xa11cd8: DecompressPointer r2
    //     0xa11cd8: add             x2, x2, HEAP, lsl #32
    // 0xa11cdc: LoadField: r3 = r2->field_27
    //     0xa11cdc: ldur            w3, [x2, #0x27]
    // 0xa11ce0: DecompressPointer r3
    //     0xa11ce0: add             x3, x3, HEAP, lsl #32
    // 0xa11ce4: LoadField: r2 = r3->field_7
    //     0xa11ce4: ldur            w2, [x3, #7]
    // 0xa11ce8: DecompressPointer r2
    //     0xa11ce8: add             x2, x2, HEAP, lsl #32
    // 0xa11cec: stur            x2, [fp, #-8]
    // 0xa11cf0: LoadField: r3 = r1->field_13
    //     0xa11cf0: ldur            w3, [x1, #0x13]
    // 0xa11cf4: DecompressPointer r3
    //     0xa11cf4: add             x3, x3, HEAP, lsl #32
    // 0xa11cf8: LoadField: r1 = r3->field_27
    //     0xa11cf8: ldur            w1, [x3, #0x27]
    // 0xa11cfc: DecompressPointer r1
    //     0xa11cfc: add             x1, x1, HEAP, lsl #32
    // 0xa11d00: LoadField: r3 = r1->field_7
    //     0xa11d00: ldur            w3, [x1, #7]
    // 0xa11d04: DecompressPointer r3
    //     0xa11d04: add             x3, x3, HEAP, lsl #32
    // 0xa11d08: mov             x1, x3
    // 0xa11d0c: r0 = isValid()
    //     0xa11d0c: bl              #0x9ebecc  ; [package:kourtai/automatic/utility/validation/email_address.dart] EmailAddress::isValid
    // 0xa11d10: tbnz            w0, #4, #0xa11d4c
    // 0xa11d14: ldur            x0, [fp, #-0x10]
    // 0xa11d18: LoadField: r1 = r0->field_7
    //     0xa11d18: ldur            w1, [x0, #7]
    // 0xa11d1c: cbz             w1, #0xa11d4c
    // 0xa11d20: ldur            x1, [fp, #-8]
    // 0xa11d24: LoadField: r2 = r1->field_7
    //     0xa11d24: ldur            w2, [x1, #7]
    // 0xa11d28: cbz             w2, #0xa11d4c
    // 0xa11d2c: r2 = LoadClassIdInstr(r0)
    //     0xa11d2c: ldur            x2, [x0, #-1]
    //     0xa11d30: ubfx            x2, x2, #0xc, #0x14
    // 0xa11d34: stp             x1, x0, [SP]
    // 0xa11d38: mov             x0, x2
    // 0xa11d3c: mov             lr, x0
    // 0xa11d40: ldr             lr, [x21, lr, lsl #3]
    // 0xa11d44: blr             lr
    // 0xa11d48: b               #0xa11d50
    // 0xa11d4c: r0 = false
    //     0xa11d4c: add             x0, NULL, #0x30  ; false
    // 0xa11d50: LeaveFrame
    //     0xa11d50: mov             SP, fp
    //     0xa11d54: ldp             fp, lr, [SP], #0x10
    // 0xa11d58: ret
    //     0xa11d58: ret             
    // 0xa11d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11d5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11d60: b               #0xa11cb8
  }
  get _ _showPasswordMark(/* No info */) {
    // ** addr: 0xa11db4, size: 0x64
    // 0xa11db4: EnterFrame
    //     0xa11db4: stp             fp, lr, [SP, #-0x10]!
    //     0xa11db8: mov             fp, SP
    // 0xa11dbc: CheckStackOverflow
    //     0xa11dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11dc0: cmp             SP, x16
    //     0xa11dc4: b.ls            #0xa11e10
    // 0xa11dc8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa11dc8: ldur            w0, [x1, #0x17]
    // 0xa11dcc: DecompressPointer r0
    //     0xa11dcc: add             x0, x0, HEAP, lsl #32
    // 0xa11dd0: LoadField: r2 = r0->field_27
    //     0xa11dd0: ldur            w2, [x0, #0x27]
    // 0xa11dd4: DecompressPointer r2
    //     0xa11dd4: add             x2, x2, HEAP, lsl #32
    // 0xa11dd8: LoadField: r0 = r2->field_7
    //     0xa11dd8: ldur            w0, [x2, #7]
    // 0xa11ddc: DecompressPointer r0
    //     0xa11ddc: add             x0, x0, HEAP, lsl #32
    // 0xa11de0: LoadField: r2 = r1->field_1b
    //     0xa11de0: ldur            w2, [x1, #0x1b]
    // 0xa11de4: DecompressPointer r2
    //     0xa11de4: add             x2, x2, HEAP, lsl #32
    // 0xa11de8: LoadField: r1 = r2->field_27
    //     0xa11de8: ldur            w1, [x2, #0x27]
    // 0xa11dec: DecompressPointer r1
    //     0xa11dec: add             x1, x1, HEAP, lsl #32
    // 0xa11df0: LoadField: r2 = r1->field_7
    //     0xa11df0: ldur            w2, [x1, #7]
    // 0xa11df4: DecompressPointer r2
    //     0xa11df4: add             x2, x2, HEAP, lsl #32
    // 0xa11df8: mov             x1, x2
    // 0xa11dfc: mov             x2, x0
    // 0xa11e00: r0 = showCheckMark()
    //     0xa11e00: bl              #0xa11e18  ; [package:kourtai/automatic/utility/validation/password_match.dart] PasswordMatch::showCheckMark
    // 0xa11e04: LeaveFrame
    //     0xa11e04: mov             SP, fp
    //     0xa11e08: ldp             fp, lr, [SP], #0x10
    // 0xa11e0c: ret
    //     0xa11e0c: ret             
    // 0xa11e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11e10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11e14: b               #0xa11dc8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa11e44, size: 0x54
    // 0xa11e44: EnterFrame
    //     0xa11e44: stp             fp, lr, [SP, #-0x10]!
    //     0xa11e48: mov             fp, SP
    // 0xa11e4c: AllocStack(0x8)
    //     0xa11e4c: sub             SP, SP, #8
    // 0xa11e50: SetupParameters([dynamic _ /* r0 */])
    //     0xa11e50: ldr             x0, [fp, #0x10]
    //     0xa11e54: ldur            w1, [x0, #0x17]
    //     0xa11e58: add             x1, x1, HEAP, lsl #32
    //     0xa11e5c: stur            x1, [fp, #-8]
    // 0xa11e60: CheckStackOverflow
    //     0xa11e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11e64: cmp             SP, x16
    //     0xa11e68: b.ls            #0xa11e90
    // 0xa11e6c: r0 = heavyImpact()
    //     0xa11e6c: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xa11e70: ldur            x0, [fp, #-8]
    // 0xa11e74: LoadField: r1 = r0->field_f
    //     0xa11e74: ldur            w1, [x0, #0xf]
    // 0xa11e78: DecompressPointer r1
    //     0xa11e78: add             x1, x1, HEAP, lsl #32
    // 0xa11e7c: r0 = _handleSignUpTap()
    //     0xa11e7c: bl              #0xa11e98  ; [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] _SignUpWithEmailSheetState::_handleSignUpTap
    // 0xa11e80: r0 = Null
    //     0xa11e80: mov             x0, NULL
    // 0xa11e84: LeaveFrame
    //     0xa11e84: mov             SP, fp
    //     0xa11e88: ldp             fp, lr, [SP], #0x10
    // 0xa11e8c: ret
    //     0xa11e8c: ret             
    // 0xa11e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11e90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11e94: b               #0xa11e6c
  }
  _ _handleSignUpTap(/* No info */) async {
    // ** addr: 0xa11e98, size: 0x4c8
    // 0xa11e98: EnterFrame
    //     0xa11e98: stp             fp, lr, [SP, #-0x10]!
    //     0xa11e9c: mov             fp, SP
    // 0xa11ea0: AllocStack(0xe0)
    //     0xa11ea0: sub             SP, SP, #0xe0
    // 0xa11ea4: SetupParameters(_SignUpWithEmailSheetState this /* r1 => r1, fp-0x98 */)
    //     0xa11ea4: stur            NULL, [fp, #-8]
    //     0xa11ea8: stur            x1, [fp, #-0x98]
    // 0xa11eac: CheckStackOverflow
    //     0xa11eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11eb0: cmp             SP, x16
    //     0xa11eb4: b.ls            #0xa1234c
    // 0xa11eb8: r1 = 6
    //     0xa11eb8: mov             x1, #6
    // 0xa11ebc: r0 = AllocateContext()
    //     0xa11ebc: bl              #0xe5501c  ; AllocateContextStub
    // 0xa11ec0: mov             x2, x0
    // 0xa11ec4: ldur            x1, [fp, #-0x98]
    // 0xa11ec8: stur            x2, [fp, #-0xa0]
    // 0xa11ecc: StoreField: r2->field_f = r1
    //     0xa11ecc: stur            w1, [x2, #0xf]
    // 0xa11ed0: InitAsync() -> Future<void?>
    //     0xa11ed0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa11ed4: bl              #0x60afc8  ; InitAsyncStub
    // 0xa11ed8: ldur            x0, [fp, #-0x98]
    // 0xa11edc: LoadField: r2 = r0->field_13
    //     0xa11edc: ldur            w2, [x0, #0x13]
    // 0xa11ee0: DecompressPointer r2
    //     0xa11ee0: add             x2, x2, HEAP, lsl #32
    // 0xa11ee4: stur            x2, [fp, #-0xa8]
    // 0xa11ee8: LoadField: r1 = r2->field_27
    //     0xa11ee8: ldur            w1, [x2, #0x27]
    // 0xa11eec: DecompressPointer r1
    //     0xa11eec: add             x1, x1, HEAP, lsl #32
    // 0xa11ef0: LoadField: r3 = r1->field_7
    //     0xa11ef0: ldur            w3, [x1, #7]
    // 0xa11ef4: DecompressPointer r3
    //     0xa11ef4: add             x3, x3, HEAP, lsl #32
    // 0xa11ef8: mov             x1, x3
    // 0xa11efc: r0 = inlineMessage()
    //     0xa11efc: bl              #0xa0ee1c  ; [package:kourtai/automatic/utility/validation/email_address.dart] EmailAddress::inlineMessage
    // 0xa11f00: mov             x1, x0
    // 0xa11f04: ldur            x2, [fp, #-0xa0]
    // 0xa11f08: StoreField: r2->field_13 = r0
    //     0xa11f08: stur            w0, [x2, #0x13]
    //     0xa11f0c: ldurb           w16, [x2, #-1]
    //     0xa11f10: ldurb           w17, [x0, #-1]
    //     0xa11f14: and             x16, x17, x16, lsr #2
    //     0xa11f18: tst             x16, HEAP, lsr #32
    //     0xa11f1c: b.eq            #0xa11f24
    //     0xa11f20: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa11f24: cmp             w1, NULL
    // 0xa11f28: b.ne            #0xa11f38
    // 0xa11f2c: ldur            x1, [fp, #-0x98]
    // 0xa11f30: r0 = _canSubmit()
    //     0xa11f30: bl              #0xa11ca0  ; [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] _SignUpWithEmailSheetState::_canSubmit
    // 0xa11f34: tbz             w0, #4, #0xa11f5c
    // 0xa11f38: ldur            x2, [fp, #-0xa0]
    // 0xa11f3c: r1 = Function '<anonymous closure>':.
    //     0xa11f3c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c5c0] AnonymousClosure: (0xa12540), in [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] _SignUpWithEmailSheetState::_handleSignUpTap (0xa11e98)
    //     0xa11f40: ldr             x1, [x1, #0x5c0]
    // 0xa11f44: r0 = AllocateClosure()
    //     0xa11f44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa11f48: ldur            x1, [fp, #-0x98]
    // 0xa11f4c: mov             x2, x0
    // 0xa11f50: r0 = setState()
    //     0xa11f50: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa11f54: r0 = Null
    //     0xa11f54: mov             x0, NULL
    // 0xa11f58: r0 = ReturnAsyncNotFuture()
    //     0xa11f58: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa11f5c: ldur            x2, [fp, #-0xa0]
    // 0xa11f60: r1 = Function '<anonymous closure>':.
    //     0xa11f60: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c5c8] AnonymousClosure: (0xa12518), in [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] _SignUpWithEmailSheetState::_handleSignUpTap (0xa11e98)
    //     0xa11f64: ldr             x1, [x1, #0x5c8]
    // 0xa11f68: r0 = AllocateClosure()
    //     0xa11f68: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa11f6c: ldur            x1, [fp, #-0x98]
    // 0xa11f70: mov             x2, x0
    // 0xa11f74: r0 = setState()
    //     0xa11f74: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa11f78: ldur            x1, [fp, #-0x98]
    // 0xa11f7c: ldur            x0, [fp, #-0xa8]
    // 0xa11f80: LoadField: r2 = r1->field_f
    //     0xa11f80: ldur            w2, [x1, #0xf]
    // 0xa11f84: DecompressPointer r2
    //     0xa11f84: add             x2, x2, HEAP, lsl #32
    // 0xa11f88: cmp             w2, NULL
    // 0xa11f8c: b.eq            #0xa12354
    // 0xa11f90: r16 = <AuthManager>
    //     0xa11f90: add             x16, PP, #0x11, lsl #12  ; [pp+0x11308] TypeArguments: <AuthManager>
    //     0xa11f94: ldr             x16, [x16, #0x308]
    // 0xa11f98: stp             x2, x16, [SP]
    // 0xa11f9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa11f9c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa11fa0: r0 = ReadContext.read()
    //     0xa11fa0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa11fa4: mov             x2, x0
    // 0xa11fa8: ldur            x0, [fp, #-0x98]
    // 0xa11fac: stur            x2, [fp, #-0xb8]
    // 0xa11fb0: LoadField: r3 = r0->field_b
    //     0xa11fb0: ldur            w3, [x0, #0xb]
    // 0xa11fb4: DecompressPointer r3
    //     0xa11fb4: add             x3, x3, HEAP, lsl #32
    // 0xa11fb8: stur            x3, [fp, #-0xb0]
    // 0xa11fbc: cmp             w3, NULL
    // 0xa11fc0: b.eq            #0xa12358
    // 0xa11fc4: ldur            x1, [fp, #-0xa8]
    // 0xa11fc8: LoadField: r4 = r1->field_27
    //     0xa11fc8: ldur            w4, [x1, #0x27]
    // 0xa11fcc: DecompressPointer r4
    //     0xa11fcc: add             x4, x4, HEAP, lsl #32
    // 0xa11fd0: LoadField: r1 = r4->field_7
    //     0xa11fd0: ldur            w1, [x4, #7]
    // 0xa11fd4: DecompressPointer r1
    //     0xa11fd4: add             x1, x1, HEAP, lsl #32
    // 0xa11fd8: r0 = trim()
    //     0xa11fd8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa11fdc: mov             x2, x0
    // 0xa11fe0: ldur            x1, [fp, #-0x98]
    // 0xa11fe4: stur            x2, [fp, #-0xc8]
    // 0xa11fe8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa11fe8: ldur            w0, [x1, #0x17]
    // 0xa11fec: DecompressPointer r0
    //     0xa11fec: add             x0, x0, HEAP, lsl #32
    // 0xa11ff0: LoadField: r3 = r0->field_27
    //     0xa11ff0: ldur            w3, [x0, #0x27]
    // 0xa11ff4: DecompressPointer r3
    //     0xa11ff4: add             x3, x3, HEAP, lsl #32
    // 0xa11ff8: LoadField: r4 = r3->field_7
    //     0xa11ff8: ldur            w4, [x3, #7]
    // 0xa11ffc: DecompressPointer r4
    //     0xa11ffc: add             x4, x4, HEAP, lsl #32
    // 0xa12000: ldur            x3, [fp, #-0xb0]
    // 0xa12004: stur            x4, [fp, #-0xc0]
    // 0xa12008: LoadField: r5 = r3->field_b
    //     0xa12008: ldur            w5, [x3, #0xb]
    // 0xa1200c: DecompressPointer r5
    //     0xa1200c: add             x5, x5, HEAP, lsl #32
    // 0xa12010: stur            x5, [fp, #-0xa8]
    // 0xa12014: stp             x2, x5, [SP, #8]
    // 0xa12018: str             x4, [SP]
    // 0xa1201c: mov             x0, x5
    // 0xa12020: ClosureCall
    //     0xa12020: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa12024: ldur            x2, [x0, #0x1f]
    //     0xa12028: blr             x2
    // 0xa1202c: mov             x1, x0
    // 0xa12030: stur            x1, [fp, #-0xa8]
    // 0xa12034: r0 = Await()
    //     0xa12034: bl              #0x60ad4c  ; AwaitStub
    // 0xa12038: ldur            x0, [fp, #-0x98]
    // 0xa1203c: LoadField: r1 = r0->field_f
    //     0xa1203c: ldur            w1, [x0, #0xf]
    // 0xa12040: DecompressPointer r1
    //     0xa12040: add             x1, x1, HEAP, lsl #32
    // 0xa12044: cmp             w1, NULL
    // 0xa12048: b.ne            #0xa12054
    // 0xa1204c: r0 = Null
    //     0xa1204c: mov             x0, NULL
    // 0xa12050: r0 = ReturnAsyncNotFuture()
    //     0xa12050: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa12054: ldur            x2, [fp, #-0xb8]
    // 0xa12058: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa12058: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa1205c: r0 = of()
    //     0xa1205c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa12060: r16 = <Object?>
    //     0xa12060: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa12064: stp             x0, x16, [SP]
    // 0xa12068: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa12068: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa1206c: r0 = pop()
    //     0xa1206c: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa12070: ldur            x0, [fp, #-0xb8]
    // 0xa12074: LoadField: r1 = r0->field_3f
    //     0xa12074: ldur            w1, [x0, #0x3f]
    // 0xa12078: DecompressPointer r1
    //     0xa12078: add             x1, x1, HEAP, lsl #32
    // 0xa1207c: tbnz            w1, #4, #0xa122c0
    // 0xa12080: ldur            x0, [fp, #-0x98]
    // 0xa12084: LoadField: r1 = r0->field_f
    //     0xa12084: ldur            w1, [x0, #0xf]
    // 0xa12088: DecompressPointer r1
    //     0xa12088: add             x1, x1, HEAP, lsl #32
    // 0xa1208c: cmp             w1, NULL
    // 0xa12090: b.eq            #0xa1235c
    // 0xa12094: r0 = of()
    //     0xa12094: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa12098: stur            x0, [fp, #-0xa8]
    // 0xa1209c: r0 = Text()
    //     0xa1209c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa120a0: r1 = "Welcome back! Signed you into your existing account."
    //     0xa120a0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c5d0] "Welcome back! Signed you into your existing account."
    //     0xa120a4: ldr             x1, [x1, #0x5d0]
    // 0xa120a8: stur            x0, [fp, #-0xb0]
    // 0xa120ac: r0 = L()
    //     0xa120ac: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa120b0: ldur            x1, [fp, #-0xb0]
    // 0xa120b4: StoreField: r1->field_b = r0
    //     0xa120b4: stur            w0, [x1, #0xb]
    //     0xa120b8: ldurb           w16, [x1, #-1]
    //     0xa120bc: ldurb           w17, [x0, #-1]
    //     0xa120c0: and             x16, x17, x16, lsr #2
    //     0xa120c4: tst             x16, HEAP, lsr #32
    //     0xa120c8: b.eq            #0xa120d0
    //     0xa120cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa120d0: r0 = SnackBar()
    //     0xa120d0: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa120d4: mov             x1, x0
    // 0xa120d8: ldur            x0, [fp, #-0xb0]
    // 0xa120dc: StoreField: r1->field_b = r0
    //     0xa120dc: stur            w0, [x1, #0xb]
    // 0xa120e0: r2 = Instance_Duration
    //     0xa120e0: add             x2, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa120e4: ldr             x2, [x2, #0x7f8]
    // 0xa120e8: StoreField: r1->field_3f = r2
    //     0xa120e8: stur            w2, [x1, #0x3f]
    // 0xa120ec: r2 = Instance_Clip
    //     0xa120ec: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa120f0: ldr             x2, [x2, #0x248]
    // 0xa120f4: StoreField: r1->field_4f = r2
    //     0xa120f4: stur            w2, [x1, #0x4f]
    // 0xa120f8: mov             x2, x1
    // 0xa120fc: ldur            x1, [fp, #-0xa8]
    // 0xa12100: r0 = showSnackBar()
    //     0xa12100: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa12104: b               #0xa122c0
    // 0xa12108: sub             SP, fp, #0xe0
    // 0xa1210c: mov             x4, x0
    // 0xa12110: mov             x3, x1
    // 0xa12114: stur            x0, [fp, #-0xa8]
    // 0xa12118: stur            x1, [fp, #-0xb0]
    // 0xa1211c: r0 = 60
    //     0xa1211c: mov             x0, #0x3c
    // 0xa12120: branchIfSmi(r4, 0xa1212c)
    //     0xa12120: tbz             w4, #0, #0xa1212c
    // 0xa12124: r0 = LoadClassIdInstr(r4)
    //     0xa12124: ldur            x0, [x4, #-1]
    //     0xa12128: ubfx            x0, x0, #0xc, #0x14
    // 0xa1212c: r17 = 5170
    //     0xa1212c: mov             x17, #0x1432
    // 0xa12130: cmp             x0, x17
    // 0xa12134: b.ne            #0xa12194
    // 0xa12138: ldur            x5, [fp, #-0x98]
    // 0xa1213c: ldur            x6, [fp, #-0xa0]
    // 0xa12140: mov             x0, x4
    // 0xa12144: StoreField: r6->field_23 = r0
    //     0xa12144: stur            w0, [x6, #0x23]
    //     0xa12148: tbz             w0, #0, #0xa12164
    //     0xa1214c: ldurb           w16, [x6, #-1]
    //     0xa12150: ldurb           w17, [x0, #-1]
    //     0xa12154: and             x16, x17, x16, lsr #2
    //     0xa12158: tst             x16, HEAP, lsr #32
    //     0xa1215c: b.eq            #0xa12164
    //     0xa12160: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xa12164: LoadField: r0 = r5->field_f
    //     0xa12164: ldur            w0, [x5, #0xf]
    // 0xa12168: DecompressPointer r0
    //     0xa12168: add             x0, x0, HEAP, lsl #32
    // 0xa1216c: cmp             w0, NULL
    // 0xa12170: b.eq            #0xa122c0
    // 0xa12174: mov             x2, x6
    // 0xa12178: r1 = Function '<anonymous closure>':.
    //     0xa12178: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c5d8] AnonymousClosure: (0xa124f4), in [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] _SignUpWithEmailSheetState::_handleSignUpTap (0xa11e98)
    //     0xa1217c: ldr             x1, [x1, #0x5d8]
    // 0xa12180: r0 = AllocateClosure()
    //     0xa12180: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa12184: ldur            x1, [fp, #-0x98]
    // 0xa12188: mov             x2, x0
    // 0xa1218c: r0 = setState()
    //     0xa1218c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa12190: b               #0xa122c0
    // 0xa12194: r17 = 5171
    //     0xa12194: mov             x17, #0x1433
    // 0xa12198: cmp             x0, x17
    // 0xa1219c: b.ne            #0xa121fc
    // 0xa121a0: ldur            x3, [fp, #-0x98]
    // 0xa121a4: ldur            x4, [fp, #-0xa0]
    // 0xa121a8: ldur            x0, [fp, #-0xa8]
    // 0xa121ac: StoreField: r4->field_1f = r0
    //     0xa121ac: stur            w0, [x4, #0x1f]
    //     0xa121b0: tbz             w0, #0, #0xa121cc
    //     0xa121b4: ldurb           w16, [x4, #-1]
    //     0xa121b8: ldurb           w17, [x0, #-1]
    //     0xa121bc: and             x16, x17, x16, lsr #2
    //     0xa121c0: tst             x16, HEAP, lsr #32
    //     0xa121c4: b.eq            #0xa121cc
    //     0xa121c8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xa121cc: LoadField: r0 = r3->field_f
    //     0xa121cc: ldur            w0, [x3, #0xf]
    // 0xa121d0: DecompressPointer r0
    //     0xa121d0: add             x0, x0, HEAP, lsl #32
    // 0xa121d4: cmp             w0, NULL
    // 0xa121d8: b.eq            #0xa122c0
    // 0xa121dc: mov             x2, x4
    // 0xa121e0: r1 = Function '<anonymous closure>':.
    //     0xa121e0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c5e0] AnonymousClosure: (0xa124d0), in [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] _SignUpWithEmailSheetState::_handleSignUpTap (0xa11e98)
    //     0xa121e4: ldr             x1, [x1, #0x5e0]
    // 0xa121e8: r0 = AllocateClosure()
    //     0xa121e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa121ec: ldur            x1, [fp, #-0x98]
    // 0xa121f0: mov             x2, x0
    // 0xa121f4: r0 = setState()
    //     0xa121f4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa121f8: b               #0xa122c0
    // 0xa121fc: r17 = -4584
    //     0xa121fc: mov             x17, #-0x11e8
    // 0xa12200: add             x16, x0, x17
    // 0xa12204: cmp             x16, #2
    // 0xa12208: b.hi            #0xa12268
    // 0xa1220c: ldur            x3, [fp, #-0x98]
    // 0xa12210: ldur            x4, [fp, #-0xa0]
    // 0xa12214: ldur            x0, [fp, #-0xa8]
    // 0xa12218: StoreField: r4->field_1b = r0
    //     0xa12218: stur            w0, [x4, #0x1b]
    //     0xa1221c: tbz             w0, #0, #0xa12238
    //     0xa12220: ldurb           w16, [x4, #-1]
    //     0xa12224: ldurb           w17, [x0, #-1]
    //     0xa12228: and             x16, x17, x16, lsr #2
    //     0xa1222c: tst             x16, HEAP, lsr #32
    //     0xa12230: b.eq            #0xa12238
    //     0xa12234: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xa12238: LoadField: r0 = r3->field_f
    //     0xa12238: ldur            w0, [x3, #0xf]
    // 0xa1223c: DecompressPointer r0
    //     0xa1223c: add             x0, x0, HEAP, lsl #32
    // 0xa12240: cmp             w0, NULL
    // 0xa12244: b.eq            #0xa122c0
    // 0xa12248: mov             x2, x4
    // 0xa1224c: r1 = Function '<anonymous closure>':.
    //     0xa1224c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c5e8] AnonymousClosure: (0xa123f8), in [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] _SignUpWithEmailSheetState::_handleSignUpTap (0xa11e98)
    //     0xa12250: ldr             x1, [x1, #0x5e8]
    // 0xa12254: r0 = AllocateClosure()
    //     0xa12254: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa12258: ldur            x1, [fp, #-0x98]
    // 0xa1225c: mov             x2, x0
    // 0xa12260: r0 = setState()
    //     0xa12260: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa12264: b               #0xa122c0
    // 0xa12268: ldur            x3, [fp, #-0x98]
    // 0xa1226c: ldur            x4, [fp, #-0xa0]
    // 0xa12270: ldur            x0, [fp, #-0xa8]
    // 0xa12274: ArrayStore: r4[0] = r0  ; List_4
    //     0xa12274: stur            w0, [x4, #0x17]
    //     0xa12278: tbz             w0, #0, #0xa12294
    //     0xa1227c: ldurb           w16, [x4, #-1]
    //     0xa12280: ldurb           w17, [x0, #-1]
    //     0xa12284: and             x16, x17, x16, lsr #2
    //     0xa12288: tst             x16, HEAP, lsr #32
    //     0xa1228c: b.eq            #0xa12294
    //     0xa12290: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xa12294: LoadField: r0 = r3->field_f
    //     0xa12294: ldur            w0, [x3, #0xf]
    // 0xa12298: DecompressPointer r0
    //     0xa12298: add             x0, x0, HEAP, lsl #32
    // 0xa1229c: cmp             w0, NULL
    // 0xa122a0: b.eq            #0xa122c0
    // 0xa122a4: mov             x2, x4
    // 0xa122a8: r1 = Function '<anonymous closure>':.
    //     0xa122a8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c5f0] AnonymousClosure: (0xa12360), in [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] _SignUpWithEmailSheetState::_handleSignUpTap (0xa11e98)
    //     0xa122ac: ldr             x1, [x1, #0x5f0]
    // 0xa122b0: r0 = AllocateClosure()
    //     0xa122b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa122b4: ldur            x1, [fp, #-0x98]
    // 0xa122b8: mov             x2, x0
    // 0xa122bc: r0 = setState()
    //     0xa122bc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa122c0: ldur            x0, [fp, #-0x98]
    // 0xa122c4: LoadField: r1 = r0->field_f
    //     0xa122c4: ldur            w1, [x0, #0xf]
    // 0xa122c8: DecompressPointer r1
    //     0xa122c8: add             x1, x1, HEAP, lsl #32
    // 0xa122cc: cmp             w1, NULL
    // 0xa122d0: b.eq            #0xa122f0
    // 0xa122d4: ldur            x2, [fp, #-0xa0]
    // 0xa122d8: r1 = Function '<anonymous closure>':.
    //     0xa122d8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c5f8] AnonymousClosure: (0x932570), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_buildPreAuthFunnel (0x9325f0)
    //     0xa122dc: ldr             x1, [x1, #0x5f8]
    // 0xa122e0: r0 = AllocateClosure()
    //     0xa122e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa122e4: ldur            x1, [fp, #-0x98]
    // 0xa122e8: mov             x2, x0
    // 0xa122ec: r0 = setState()
    //     0xa122ec: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa122f0: r0 = Null
    //     0xa122f0: mov             x0, NULL
    // 0xa122f4: r0 = ReturnAsyncNotFuture()
    //     0xa122f4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa122f8: sub             SP, fp, #0xe0
    // 0xa122fc: ldur            x3, [fp, #-0x98]
    // 0xa12300: mov             x4, x0
    // 0xa12304: stur            x0, [fp, #-0xa8]
    // 0xa12308: mov             x0, x1
    // 0xa1230c: stur            x1, [fp, #-0xb0]
    // 0xa12310: LoadField: r1 = r3->field_f
    //     0xa12310: ldur            w1, [x3, #0xf]
    // 0xa12314: DecompressPointer r1
    //     0xa12314: add             x1, x1, HEAP, lsl #32
    // 0xa12318: cmp             w1, NULL
    // 0xa1231c: b.eq            #0xa1233c
    // 0xa12320: ldur            x2, [fp, #-0xa0]
    // 0xa12324: r1 = Function '<anonymous closure>':.
    //     0xa12324: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c5f8] AnonymousClosure: (0x932570), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_buildPreAuthFunnel (0x9325f0)
    //     0xa12328: ldr             x1, [x1, #0x5f8]
    // 0xa1232c: r0 = AllocateClosure()
    //     0xa1232c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa12330: ldur            x1, [fp, #-0x98]
    // 0xa12334: mov             x2, x0
    // 0xa12338: r0 = setState()
    //     0xa12338: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa1233c: ldur            x0, [fp, #-0xa8]
    // 0xa12340: ldur            x1, [fp, #-0xb0]
    // 0xa12344: r0 = ReThrow()
    //     0xa12344: bl              #0xe54308  ; ReThrowStub
    // 0xa12348: brk             #0
    // 0xa1234c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1234c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12350: b               #0xa11eb8
    // 0xa12354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12354: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa12358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12358: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1235c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1235c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa12360, size: 0x98
    // 0xa12360: EnterFrame
    //     0xa12360: stp             fp, lr, [SP, #-0x10]!
    //     0xa12364: mov             fp, SP
    // 0xa12368: AllocStack(0x10)
    //     0xa12368: sub             SP, SP, #0x10
    // 0xa1236c: SetupParameters([dynamic _ /* r0 */])
    //     0xa1236c: ldr             x0, [fp, #0x10]
    //     0xa12370: ldur            w2, [x0, #0x17]
    //     0xa12374: add             x2, x2, HEAP, lsl #32
    //     0xa12378: stur            x2, [fp, #-0x10]
    // 0xa1237c: CheckStackOverflow
    //     0xa1237c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12380: cmp             SP, x16
    //     0xa12384: b.ls            #0xa123f0
    // 0xa12388: LoadField: r0 = r2->field_f
    //     0xa12388: ldur            w0, [x2, #0xf]
    // 0xa1238c: DecompressPointer r0
    //     0xa1238c: add             x0, x0, HEAP, lsl #32
    // 0xa12390: stur            x0, [fp, #-8]
    // 0xa12394: r1 = "An error occurred."
    //     0xa12394: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5d0] "An error occurred."
    //     0xa12398: ldr             x1, [x1, #0x5d0]
    // 0xa1239c: r0 = L()
    //     0xa1239c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa123a0: mov             x1, x0
    // 0xa123a4: ldur            x0, [fp, #-0x10]
    // 0xa123a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa123a8: ldur            w2, [x0, #0x17]
    // 0xa123ac: DecompressPointer r2
    //     0xa123ac: add             x2, x2, HEAP, lsl #32
    // 0xa123b0: mov             x16, x1
    // 0xa123b4: mov             x1, x2
    // 0xa123b8: mov             x2, x16
    // 0xa123bc: r0 = userFacingError()
    //     0xa123bc: bl              #0x71e950  ; [package:kourtai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0xa123c0: ldur            x1, [fp, #-8]
    // 0xa123c4: StoreField: r1->field_2b = r0
    //     0xa123c4: stur            w0, [x1, #0x2b]
    //     0xa123c8: ldurb           w16, [x1, #-1]
    //     0xa123cc: ldurb           w17, [x0, #-1]
    //     0xa123d0: and             x16, x17, x16, lsr #2
    //     0xa123d4: tst             x16, HEAP, lsr #32
    //     0xa123d8: b.eq            #0xa123e0
    //     0xa123dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa123e0: r0 = Null
    //     0xa123e0: mov             x0, NULL
    // 0xa123e4: LeaveFrame
    //     0xa123e4: mov             SP, fp
    //     0xa123e8: ldp             fp, lr, [SP], #0x10
    // 0xa123ec: ret
    //     0xa123ec: ret             
    // 0xa123f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa123f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa123f4: b               #0xa12388
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa123f8, size: 0xd8
    // 0xa123f8: EnterFrame
    //     0xa123f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa123fc: mov             fp, SP
    // 0xa12400: AllocStack(0x28)
    //     0xa12400: sub             SP, SP, #0x28
    // 0xa12404: SetupParameters([dynamic _ /* r0 */])
    //     0xa12404: ldr             x0, [fp, #0x10]
    //     0xa12408: ldur            w1, [x0, #0x17]
    //     0xa1240c: add             x1, x1, HEAP, lsl #32
    // 0xa12410: CheckStackOverflow
    //     0xa12410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12414: cmp             SP, x16
    //     0xa12418: b.ls            #0xa124c8
    // 0xa1241c: LoadField: r2 = r1->field_f
    //     0xa1241c: ldur            w2, [x1, #0xf]
    // 0xa12420: DecompressPointer r2
    //     0xa12420: add             x2, x2, HEAP, lsl #32
    // 0xa12424: stur            x2, [fp, #-0x18]
    // 0xa12428: LoadField: r3 = r1->field_1b
    //     0xa12428: ldur            w3, [x1, #0x1b]
    // 0xa1242c: DecompressPointer r3
    //     0xa1242c: add             x3, x3, HEAP, lsl #32
    // 0xa12430: stur            x3, [fp, #-0x10]
    // 0xa12434: LoadField: r1 = r3->field_f
    //     0xa12434: ldur            w1, [x3, #0xf]
    // 0xa12438: DecompressPointer r1
    //     0xa12438: add             x1, x1, HEAP, lsl #32
    // 0xa1243c: stur            x1, [fp, #-8]
    // 0xa12440: r0 = LoadClassIdInstr(r1)
    //     0xa12440: ldur            x0, [x1, #-1]
    //     0xa12444: ubfx            x0, x0, #0xc, #0x14
    // 0xa12448: r16 = "invalid-email"
    //     0xa12448: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae40] "invalid-email"
    //     0xa1244c: ldr             x16, [x16, #0xe40]
    // 0xa12450: stp             x16, x1, [SP]
    // 0xa12454: mov             lr, x0
    // 0xa12458: ldr             lr, [x21, lr, lsl #3]
    // 0xa1245c: blr             lr
    // 0xa12460: tbnz            w0, #4, #0xa12470
    // 0xa12464: r2 = "Please enter a valid email address."
    //     0xa12464: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae38] "Please enter a valid email address."
    //     0xa12468: ldr             x2, [x2, #0xe38]
    // 0xa1246c: b               #0xa12494
    // 0xa12470: ldur            x1, [fp, #-0x10]
    // 0xa12474: LoadField: r2 = r1->field_b
    //     0xa12474: ldur            w2, [x1, #0xb]
    // 0xa12478: DecompressPointer r2
    //     0xa12478: add             x2, x2, HEAP, lsl #32
    // 0xa1247c: cmp             w2, NULL
    // 0xa12480: b.ne            #0xa1248c
    // 0xa12484: ldur            x1, [fp, #-8]
    // 0xa12488: b               #0xa12490
    // 0xa1248c: mov             x1, x2
    // 0xa12490: mov             x2, x1
    // 0xa12494: ldur            x1, [fp, #-0x18]
    // 0xa12498: mov             x0, x2
    // 0xa1249c: StoreField: r1->field_2b = r0
    //     0xa1249c: stur            w0, [x1, #0x2b]
    //     0xa124a0: ldurb           w16, [x1, #-1]
    //     0xa124a4: ldurb           w17, [x0, #-1]
    //     0xa124a8: and             x16, x17, x16, lsr #2
    //     0xa124ac: tst             x16, HEAP, lsr #32
    //     0xa124b0: b.eq            #0xa124b8
    //     0xa124b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa124b8: mov             x0, x2
    // 0xa124bc: LeaveFrame
    //     0xa124bc: mov             SP, fp
    //     0xa124c0: ldp             fp, lr, [SP], #0x10
    // 0xa124c4: ret
    //     0xa124c4: ret             
    // 0xa124c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa124c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa124cc: b               #0xa1241c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa124d0, size: 0x24
    // 0xa124d0: r0 = "An account already exists for this email. Log in with your password."
    //     0xa124d0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae30] "An account already exists for this email. Log in with your password."
    //     0xa124d4: ldr             x0, [x0, #0xe30]
    // 0xa124d8: ldr             x1, [SP]
    // 0xa124dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa124dc: ldur            w2, [x1, #0x17]
    // 0xa124e0: DecompressPointer r2
    //     0xa124e0: add             x2, x2, HEAP, lsl #32
    // 0xa124e4: LoadField: r1 = r2->field_f
    //     0xa124e4: ldur            w1, [x2, #0xf]
    // 0xa124e8: DecompressPointer r1
    //     0xa124e8: add             x1, x1, HEAP, lsl #32
    // 0xa124ec: StoreField: r1->field_2b = r0
    //     0xa124ec: stur            w0, [x1, #0x2b]
    // 0xa124f0: ret
    //     0xa124f0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa124f4, size: 0x24
    // 0xa124f4: r0 = "Please enter a valid email address."
    //     0xa124f4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae38] "Please enter a valid email address."
    //     0xa124f8: ldr             x0, [x0, #0xe38]
    // 0xa124fc: ldr             x1, [SP]
    // 0xa12500: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa12500: ldur            w2, [x1, #0x17]
    // 0xa12504: DecompressPointer r2
    //     0xa12504: add             x2, x2, HEAP, lsl #32
    // 0xa12508: LoadField: r1 = r2->field_f
    //     0xa12508: ldur            w1, [x2, #0xf]
    // 0xa1250c: DecompressPointer r1
    //     0xa1250c: add             x1, x1, HEAP, lsl #32
    // 0xa12510: StoreField: r1->field_2b = r0
    //     0xa12510: stur            w0, [x1, #0x2b]
    // 0xa12514: ret
    //     0xa12514: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa12518, size: 0x28
    // 0xa12518: r1 = true
    //     0xa12518: add             x1, NULL, #0x20  ; true
    // 0xa1251c: ldr             x2, [SP]
    // 0xa12520: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa12520: ldur            w3, [x2, #0x17]
    // 0xa12524: DecompressPointer r3
    //     0xa12524: add             x3, x3, HEAP, lsl #32
    // 0xa12528: LoadField: r2 = r3->field_f
    //     0xa12528: ldur            w2, [x3, #0xf]
    // 0xa1252c: DecompressPointer r2
    //     0xa1252c: add             x2, x2, HEAP, lsl #32
    // 0xa12530: StoreField: r2->field_27 = r1
    //     0xa12530: stur            w1, [x2, #0x27]
    // 0xa12534: StoreField: r2->field_2b = rNULL
    //     0xa12534: stur            NULL, [x2, #0x2b]
    // 0xa12538: r0 = Null
    //     0xa12538: mov             x0, NULL
    // 0xa1253c: ret
    //     0xa1253c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa12540, size: 0x8c
    // 0xa12540: EnterFrame
    //     0xa12540: stp             fp, lr, [SP, #-0x10]!
    //     0xa12544: mov             fp, SP
    // 0xa12548: AllocStack(0x8)
    //     0xa12548: sub             SP, SP, #8
    // 0xa1254c: SetupParameters([dynamic _ /* r0 */])
    //     0xa1254c: ldr             x0, [fp, #0x10]
    //     0xa12550: ldur            w1, [x0, #0x17]
    //     0xa12554: add             x1, x1, HEAP, lsl #32
    // 0xa12558: CheckStackOverflow
    //     0xa12558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1255c: cmp             SP, x16
    //     0xa12560: b.ls            #0xa125c4
    // 0xa12564: LoadField: r0 = r1->field_f
    //     0xa12564: ldur            w0, [x1, #0xf]
    // 0xa12568: DecompressPointer r0
    //     0xa12568: add             x0, x0, HEAP, lsl #32
    // 0xa1256c: stur            x0, [fp, #-8]
    // 0xa12570: LoadField: r2 = r1->field_13
    //     0xa12570: ldur            w2, [x1, #0x13]
    // 0xa12574: DecompressPointer r2
    //     0xa12574: add             x2, x2, HEAP, lsl #32
    // 0xa12578: cmp             w2, NULL
    // 0xa1257c: b.ne            #0xa12590
    // 0xa12580: r1 = "Please fill all fields and make sure passwords match."
    //     0xa12580: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c600] "Please fill all fields and make sure passwords match."
    //     0xa12584: ldr             x1, [x1, #0x600]
    // 0xa12588: r0 = L()
    //     0xa12588: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa1258c: mov             x2, x0
    // 0xa12590: ldur            x1, [fp, #-8]
    // 0xa12594: mov             x0, x2
    // 0xa12598: StoreField: r1->field_2b = r0
    //     0xa12598: stur            w0, [x1, #0x2b]
    //     0xa1259c: ldurb           w16, [x1, #-1]
    //     0xa125a0: ldurb           w17, [x0, #-1]
    //     0xa125a4: and             x16, x17, x16, lsr #2
    //     0xa125a8: tst             x16, HEAP, lsr #32
    //     0xa125ac: b.eq            #0xa125b4
    //     0xa125b0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa125b4: mov             x0, x2
    // 0xa125b8: LeaveFrame
    //     0xa125b8: mov             SP, fp
    //     0xa125bc: ldp             fp, lr, [SP], #0x10
    // 0xa125c0: ret
    //     0xa125c0: ret             
    // 0xa125c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa125c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa125c8: b               #0xa12564
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa125cc, size: 0x6c
    // 0xa125cc: EnterFrame
    //     0xa125cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa125d0: mov             fp, SP
    // 0xa125d4: AllocStack(0x10)
    //     0xa125d4: sub             SP, SP, #0x10
    // 0xa125d8: SetupParameters([dynamic _ /* r0 */])
    //     0xa125d8: ldr             x0, [fp, #0x10]
    //     0xa125dc: ldur            w2, [x0, #0x17]
    //     0xa125e0: add             x2, x2, HEAP, lsl #32
    //     0xa125e4: stur            x2, [fp, #-8]
    // 0xa125e8: CheckStackOverflow
    //     0xa125e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa125ec: cmp             SP, x16
    //     0xa125f0: b.ls            #0xa12630
    // 0xa125f4: r0 = heavyImpact()
    //     0xa125f4: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xa125f8: ldur            x2, [fp, #-8]
    // 0xa125fc: LoadField: r0 = r2->field_f
    //     0xa125fc: ldur            w0, [x2, #0xf]
    // 0xa12600: DecompressPointer r0
    //     0xa12600: add             x0, x0, HEAP, lsl #32
    // 0xa12604: stur            x0, [fp, #-0x10]
    // 0xa12608: r1 = Function '<anonymous closure>':.
    //     0xa12608: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c608] AnonymousClosure: (0xa12638), in [package:kourtai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::build (0xab8ebc)
    //     0xa1260c: ldr             x1, [x1, #0x608]
    // 0xa12610: r0 = AllocateClosure()
    //     0xa12610: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa12614: ldur            x1, [fp, #-0x10]
    // 0xa12618: mov             x2, x0
    // 0xa1261c: r0 = setState()
    //     0xa1261c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa12620: r0 = Null
    //     0xa12620: mov             x0, NULL
    // 0xa12624: LeaveFrame
    //     0xa12624: mov             SP, fp
    //     0xa12628: ldp             fp, lr, [SP], #0x10
    // 0xa1262c: ret
    //     0xa1262c: ret             
    // 0xa12630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12630: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12634: b               #0xa125f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa127d4, size: 0x6c
    // 0xa127d4: EnterFrame
    //     0xa127d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa127d8: mov             fp, SP
    // 0xa127dc: AllocStack(0x10)
    //     0xa127dc: sub             SP, SP, #0x10
    // 0xa127e0: SetupParameters([dynamic _ /* r0 */])
    //     0xa127e0: ldr             x0, [fp, #0x10]
    //     0xa127e4: ldur            w2, [x0, #0x17]
    //     0xa127e8: add             x2, x2, HEAP, lsl #32
    //     0xa127ec: stur            x2, [fp, #-8]
    // 0xa127f0: CheckStackOverflow
    //     0xa127f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa127f4: cmp             SP, x16
    //     0xa127f8: b.ls            #0xa12838
    // 0xa127fc: r0 = heavyImpact()
    //     0xa127fc: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xa12800: ldur            x2, [fp, #-8]
    // 0xa12804: LoadField: r0 = r2->field_f
    //     0xa12804: ldur            w0, [x2, #0xf]
    // 0xa12808: DecompressPointer r0
    //     0xa12808: add             x0, x0, HEAP, lsl #32
    // 0xa1280c: stur            x0, [fp, #-0x10]
    // 0xa12810: r1 = Function '<anonymous closure>':.
    //     0xa12810: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c610] AnonymousClosure: (0xa12840), in [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] _SignUpWithEmailSheetState::build (0xa10c90)
    //     0xa12814: ldr             x1, [x1, #0x610]
    // 0xa12818: r0 = AllocateClosure()
    //     0xa12818: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa1281c: ldur            x1, [fp, #-0x10]
    // 0xa12820: mov             x2, x0
    // 0xa12824: r0 = setState()
    //     0xa12824: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa12828: r0 = Null
    //     0xa12828: mov             x0, NULL
    // 0xa1282c: LeaveFrame
    //     0xa1282c: mov             SP, fp
    //     0xa12830: ldp             fp, lr, [SP], #0x10
    // 0xa12834: ret
    //     0xa12834: ret             
    // 0xa12838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12838: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1283c: b               #0xa127fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa12840, size: 0x28
    // 0xa12840: ldr             x1, [SP]
    // 0xa12844: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa12844: ldur            w2, [x1, #0x17]
    // 0xa12848: DecompressPointer r2
    //     0xa12848: add             x2, x2, HEAP, lsl #32
    // 0xa1284c: LoadField: r1 = r2->field_f
    //     0xa1284c: ldur            w1, [x2, #0xf]
    // 0xa12850: DecompressPointer r1
    //     0xa12850: add             x1, x1, HEAP, lsl #32
    // 0xa12854: LoadField: r2 = r1->field_1f
    //     0xa12854: ldur            w2, [x1, #0x1f]
    // 0xa12858: DecompressPointer r2
    //     0xa12858: add             x2, x2, HEAP, lsl #32
    // 0xa1285c: eor             x0, x2, #0x10
    // 0xa12860: StoreField: r1->field_1f = r0
    //     0xa12860: stur            w0, [x1, #0x1f]
    // 0xa12864: ret
    //     0xa12864: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ad48, size: 0x24
    // 0xb5ad48: EnterFrame
    //     0xb5ad48: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ad4c: mov             fp, SP
    // 0xb5ad50: ldr             x2, [fp, #0x10]
    // 0xb5ad54: r1 = Function 'dispose':.
    //     0xb5ad54: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c568] AnonymousClosure: (0xb5ad6c), in [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] _SignUpWithEmailSheetState::dispose (0xb61aa8)
    //     0xb5ad58: ldr             x1, [x1, #0x568]
    // 0xb5ad5c: r0 = AllocateClosure()
    //     0xb5ad5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5ad60: LeaveFrame
    //     0xb5ad60: mov             SP, fp
    //     0xb5ad64: ldp             fp, lr, [SP], #0x10
    // 0xb5ad68: ret
    //     0xb5ad68: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5ad6c, size: 0x38
    // 0xb5ad6c: EnterFrame
    //     0xb5ad6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ad70: mov             fp, SP
    // 0xb5ad74: ldr             x0, [fp, #0x10]
    // 0xb5ad78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ad78: ldur            w1, [x0, #0x17]
    // 0xb5ad7c: DecompressPointer r1
    //     0xb5ad7c: add             x1, x1, HEAP, lsl #32
    // 0xb5ad80: CheckStackOverflow
    //     0xb5ad80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ad84: cmp             SP, x16
    //     0xb5ad88: b.ls            #0xb5ad9c
    // 0xb5ad8c: r0 = dispose()
    //     0xb5ad8c: bl              #0xb61aa8  ; [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] _SignUpWithEmailSheetState::dispose
    // 0xb5ad90: LeaveFrame
    //     0xb5ad90: mov             SP, fp
    //     0xb5ad94: ldp             fp, lr, [SP], #0x10
    // 0xb5ad98: ret
    //     0xb5ad98: ret             
    // 0xb5ad9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ad9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ada0: b               #0xb5ad8c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb61aa8, size: 0xb4
    // 0xb61aa8: EnterFrame
    //     0xb61aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb61aac: mov             fp, SP
    // 0xb61ab0: AllocStack(0x28)
    //     0xb61ab0: sub             SP, SP, #0x28
    // 0xb61ab4: SetupParameters(_SignUpWithEmailSheetState this /* r1 => r0, fp-0x10 */)
    //     0xb61ab4: mov             x0, x1
    //     0xb61ab8: stur            x1, [fp, #-0x10]
    // 0xb61abc: CheckStackOverflow
    //     0xb61abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61ac0: cmp             SP, x16
    //     0xb61ac4: b.ls            #0xb61b54
    // 0xb61ac8: LoadField: r3 = r0->field_13
    //     0xb61ac8: ldur            w3, [x0, #0x13]
    // 0xb61acc: DecompressPointer r3
    //     0xb61acc: add             x3, x3, HEAP, lsl #32
    // 0xb61ad0: mov             x2, x0
    // 0xb61ad4: stur            x3, [fp, #-8]
    // 0xb61ad8: r1 = Function '_refresh@1076030065':.
    //     0xb61ad8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c618] AnonymousClosure: (0x94fa2c), in [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] _SignUpWithEmailSheetState::_refresh (0x94fa64)
    //     0xb61adc: ldr             x1, [x1, #0x618]
    // 0xb61ae0: r0 = AllocateClosure()
    //     0xb61ae0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb61ae4: ldur            x1, [fp, #-8]
    // 0xb61ae8: mov             x2, x0
    // 0xb61aec: stur            x0, [fp, #-0x18]
    // 0xb61af0: r0 = removeListener()
    //     0xb61af0: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb61af4: ldur            x0, [fp, #-0x10]
    // 0xb61af8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb61af8: ldur            w3, [x0, #0x17]
    // 0xb61afc: DecompressPointer r3
    //     0xb61afc: add             x3, x3, HEAP, lsl #32
    // 0xb61b00: mov             x1, x3
    // 0xb61b04: ldur            x2, [fp, #-0x18]
    // 0xb61b08: stur            x3, [fp, #-0x20]
    // 0xb61b0c: r0 = removeListener()
    //     0xb61b0c: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb61b10: ldur            x0, [fp, #-0x10]
    // 0xb61b14: LoadField: r3 = r0->field_1b
    //     0xb61b14: ldur            w3, [x0, #0x1b]
    // 0xb61b18: DecompressPointer r3
    //     0xb61b18: add             x3, x3, HEAP, lsl #32
    // 0xb61b1c: mov             x1, x3
    // 0xb61b20: ldur            x2, [fp, #-0x18]
    // 0xb61b24: stur            x3, [fp, #-0x28]
    // 0xb61b28: r0 = removeListener()
    //     0xb61b28: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb61b2c: ldur            x1, [fp, #-8]
    // 0xb61b30: r0 = dispose()
    //     0xb61b30: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb61b34: ldur            x1, [fp, #-0x20]
    // 0xb61b38: r0 = dispose()
    //     0xb61b38: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb61b3c: ldur            x1, [fp, #-0x28]
    // 0xb61b40: r0 = dispose()
    //     0xb61b40: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb61b44: r0 = Null
    //     0xb61b44: mov             x0, NULL
    // 0xb61b48: LeaveFrame
    //     0xb61b48: mov             SP, fp
    //     0xb61b4c: ldp             fp, lr, [SP], #0x10
    // 0xb61b50: ret
    //     0xb61b50: ret             
    // 0xb61b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61b54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61b58: b               #0xb61ac8
  }
  _ _SignUpWithEmailSheetState(/* No info */) {
    // ** addr: 0xb72e28, size: 0x100
    // 0xb72e28: EnterFrame
    //     0xb72e28: stp             fp, lr, [SP, #-0x10]!
    //     0xb72e2c: mov             fp, SP
    // 0xb72e30: AllocStack(0x10)
    //     0xb72e30: sub             SP, SP, #0x10
    // 0xb72e34: r2 = true
    //     0xb72e34: add             x2, NULL, #0x20  ; true
    // 0xb72e38: r0 = false
    //     0xb72e38: add             x0, NULL, #0x30  ; false
    // 0xb72e3c: mov             x3, x1
    // 0xb72e40: stur            x1, [fp, #-8]
    // 0xb72e44: CheckStackOverflow
    //     0xb72e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72e48: cmp             SP, x16
    //     0xb72e4c: b.ls            #0xb72f20
    // 0xb72e50: StoreField: r3->field_1f = r2
    //     0xb72e50: stur            w2, [x3, #0x1f]
    // 0xb72e54: StoreField: r3->field_23 = r2
    //     0xb72e54: stur            w2, [x3, #0x23]
    // 0xb72e58: StoreField: r3->field_27 = r0
    //     0xb72e58: stur            w0, [x3, #0x27]
    // 0xb72e5c: r1 = <TextEditingValue>
    //     0xb72e5c: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xb72e60: r0 = TextEditingController()
    //     0xb72e60: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb72e64: mov             x1, x0
    // 0xb72e68: stur            x0, [fp, #-0x10]
    // 0xb72e6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb72e6c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb72e70: r0 = TextEditingController()
    //     0xb72e70: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb72e74: ldur            x0, [fp, #-0x10]
    // 0xb72e78: ldur            x2, [fp, #-8]
    // 0xb72e7c: StoreField: r2->field_13 = r0
    //     0xb72e7c: stur            w0, [x2, #0x13]
    //     0xb72e80: ldurb           w16, [x2, #-1]
    //     0xb72e84: ldurb           w17, [x0, #-1]
    //     0xb72e88: and             x16, x17, x16, lsr #2
    //     0xb72e8c: tst             x16, HEAP, lsr #32
    //     0xb72e90: b.eq            #0xb72e98
    //     0xb72e94: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb72e98: r1 = <TextEditingValue>
    //     0xb72e98: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xb72e9c: r0 = TextEditingController()
    //     0xb72e9c: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb72ea0: mov             x1, x0
    // 0xb72ea4: stur            x0, [fp, #-0x10]
    // 0xb72ea8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb72ea8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb72eac: r0 = TextEditingController()
    //     0xb72eac: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb72eb0: ldur            x0, [fp, #-0x10]
    // 0xb72eb4: ldur            x2, [fp, #-8]
    // 0xb72eb8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb72eb8: stur            w0, [x2, #0x17]
    //     0xb72ebc: ldurb           w16, [x2, #-1]
    //     0xb72ec0: ldurb           w17, [x0, #-1]
    //     0xb72ec4: and             x16, x17, x16, lsr #2
    //     0xb72ec8: tst             x16, HEAP, lsr #32
    //     0xb72ecc: b.eq            #0xb72ed4
    //     0xb72ed0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb72ed4: r1 = <TextEditingValue>
    //     0xb72ed4: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xb72ed8: r0 = TextEditingController()
    //     0xb72ed8: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb72edc: mov             x1, x0
    // 0xb72ee0: stur            x0, [fp, #-0x10]
    // 0xb72ee4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb72ee4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb72ee8: r0 = TextEditingController()
    //     0xb72ee8: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb72eec: ldur            x0, [fp, #-0x10]
    // 0xb72ef0: ldur            x1, [fp, #-8]
    // 0xb72ef4: StoreField: r1->field_1b = r0
    //     0xb72ef4: stur            w0, [x1, #0x1b]
    //     0xb72ef8: ldurb           w16, [x1, #-1]
    //     0xb72efc: ldurb           w17, [x0, #-1]
    //     0xb72f00: and             x16, x17, x16, lsr #2
    //     0xb72f04: tst             x16, HEAP, lsr #32
    //     0xb72f08: b.eq            #0xb72f10
    //     0xb72f0c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb72f10: r0 = Null
    //     0xb72f10: mov             x0, NULL
    // 0xb72f14: LeaveFrame
    //     0xb72f14: mov             SP, fp
    //     0xb72f18: ldp             fp, lr, [SP], #0x10
    // 0xb72f1c: ret
    //     0xb72f1c: ret             
    // 0xb72f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72f20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72f24: b               #0xb72e50
  }
}

// class id: 3641, size: 0x14, field offset: 0xc
//   const constructor, 
class _SignUpWithEmailSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb72de0, size: 0x48
    // 0xb72de0: EnterFrame
    //     0xb72de0: stp             fp, lr, [SP, #-0x10]!
    //     0xb72de4: mov             fp, SP
    // 0xb72de8: AllocStack(0x8)
    //     0xb72de8: sub             SP, SP, #8
    // 0xb72dec: CheckStackOverflow
    //     0xb72dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72df0: cmp             SP, x16
    //     0xb72df4: b.ls            #0xb72e20
    // 0xb72df8: r1 = <_SignUpWithEmailSheet>
    //     0xb72df8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e88] TypeArguments: <_SignUpWithEmailSheet>
    //     0xb72dfc: ldr             x1, [x1, #0xe88]
    // 0xb72e00: r0 = _SignUpWithEmailSheetState()
    //     0xb72e00: bl              #0xb72f28  ; Allocate_SignUpWithEmailSheetStateStub -> _SignUpWithEmailSheetState (size=0x30)
    // 0xb72e04: mov             x1, x0
    // 0xb72e08: stur            x0, [fp, #-8]
    // 0xb72e0c: r0 = _SignUpWithEmailSheetState()
    //     0xb72e0c: bl              #0xb72e28  ; [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] _SignUpWithEmailSheetState::_SignUpWithEmailSheetState
    // 0xb72e10: ldur            x0, [fp, #-8]
    // 0xb72e14: LeaveFrame
    //     0xb72e14: mov             SP, fp
    //     0xb72e18: ldp             fp, lr, [SP], #0x10
    // 0xb72e1c: ret
    //     0xb72e1c: ret             
    // 0xb72e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72e20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72e24: b               #0xb72df8
  }
}

// class id: 5008, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SignUpView extends Object {

  static _ showEmailSignUpSheet(/* No info */) {
    // ** addr: 0x9eacc8, size: 0xbc
    // 0x9eacc8: EnterFrame
    //     0x9eacc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9eaccc: mov             fp, SP
    // 0x9eacd0: AllocStack(0x38)
    //     0x9eacd0: sub             SP, SP, #0x38
    // 0x9eacd4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic initialEmail = Null /* r0, fp-0x8 */})
    //     0x9eacd4: stur            x1, [fp, #-0x10]
    //     0x9eacd8: ldur            w0, [x4, #0x13]
    //     0x9eacdc: ldur            w2, [x4, #0x1f]
    //     0x9eace0: add             x2, x2, HEAP, lsl #32
    //     0x9eace4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e230] "initialEmail"
    //     0x9eace8: ldr             x16, [x16, #0x230]
    //     0x9eacec: cmp             w2, w16
    //     0x9eacf0: b.ne            #0x9ead0c
    //     0x9eacf4: ldur            w2, [x4, #0x23]
    //     0x9eacf8: add             x2, x2, HEAP, lsl #32
    //     0x9eacfc: sub             w3, w0, w2
    //     0x9ead00: add             x0, fp, w3, sxtw #2
    //     0x9ead04: ldr             x0, [x0, #8]
    //     0x9ead08: b               #0x9ead10
    //     0x9ead0c: mov             x0, NULL
    //     0x9ead10: stur            x0, [fp, #-8]
    // 0x9ead14: CheckStackOverflow
    //     0x9ead14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ead18: cmp             SP, x16
    //     0x9ead1c: b.ls            #0x9ead7c
    // 0x9ead20: r1 = 1
    //     0x9ead20: mov             x1, #1
    // 0x9ead24: r0 = AllocateContext()
    //     0x9ead24: bl              #0xe5501c  ; AllocateContextStub
    // 0x9ead28: mov             x1, x0
    // 0x9ead2c: ldur            x0, [fp, #-8]
    // 0x9ead30: StoreField: r1->field_f = r0
    //     0x9ead30: stur            w0, [x1, #0xf]
    // 0x9ead34: mov             x2, x1
    // 0x9ead38: r1 = Function '<anonymous closure>': static.
    //     0x9ead38: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e238] AnonymousClosure: static (0x9ead84), in [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] SignUpView::showEmailSignUpSheet (0x9eacc8)
    //     0x9ead3c: ldr             x1, [x1, #0x238]
    // 0x9ead40: r0 = AllocateClosure()
    //     0x9ead40: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ead44: r16 = <void?>
    //     0x9ead44: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9ead48: stp             x0, x16, [SP, #0x18]
    // 0x9ead4c: ldur            x16, [fp, #-0x10]
    // 0x9ead50: r30 = true
    //     0x9ead50: add             lr, NULL, #0x20  ; true
    // 0x9ead54: stp             lr, x16, [SP, #8]
    // 0x9ead58: r16 = Instance_Color
    //     0x9ead58: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0x9ead5c: ldr             x16, [x16, #0x940]
    // 0x9ead60: str             x16, [SP]
    // 0x9ead64: r4 = const [0x1, 0x4, 0x4, 0x2, backgroundColor, 0x3, isScrollControlled, 0x2, null]
    //     0x9ead64: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e240] List(9) [0x1, 0x4, 0x4, 0x2, "backgroundColor", 0x3, "isScrollControlled", 0x2, Null]
    //     0x9ead68: ldr             x4, [x4, #0x240]
    // 0x9ead6c: r0 = showModalBottomSheet()
    //     0x9ead6c: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x9ead70: LeaveFrame
    //     0x9ead70: mov             SP, fp
    //     0x9ead74: ldp             fp, lr, [SP], #0x10
    // 0x9ead78: ret
    //     0x9ead78: ret             
    // 0x9ead7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ead7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ead80: b               #0x9ead20
  }
  [closure] static _SignUpWithEmailSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9ead84, size: 0x78
    // 0x9ead84: EnterFrame
    //     0x9ead84: stp             fp, lr, [SP, #-0x10]!
    //     0x9ead88: mov             fp, SP
    // 0x9ead8c: AllocStack(0x10)
    //     0x9ead8c: sub             SP, SP, #0x10
    // 0x9ead90: SetupParameters([dynamic _ /* r0 */])
    //     0x9ead90: ldr             x0, [fp, #0x18]
    //     0x9ead94: ldur            w1, [x0, #0x17]
    //     0x9ead98: add             x1, x1, HEAP, lsl #32
    //     0x9ead9c: stur            x1, [fp, #-8]
    // 0x9eada0: r1 = 1
    //     0x9eada0: mov             x1, #1
    // 0x9eada4: r0 = AllocateContext()
    //     0x9eada4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9eada8: mov             x1, x0
    // 0x9eadac: ldur            x0, [fp, #-8]
    // 0x9eadb0: StoreField: r1->field_b = r0
    //     0x9eadb0: stur            w0, [x1, #0xb]
    // 0x9eadb4: ldr             x2, [fp, #0x10]
    // 0x9eadb8: StoreField: r1->field_f = r2
    //     0x9eadb8: stur            w2, [x1, #0xf]
    // 0x9eadbc: LoadField: r3 = r0->field_f
    //     0x9eadbc: ldur            w3, [x0, #0xf]
    // 0x9eadc0: DecompressPointer r3
    //     0x9eadc0: add             x3, x3, HEAP, lsl #32
    // 0x9eadc4: mov             x2, x1
    // 0x9eadc8: stur            x3, [fp, #-0x10]
    // 0x9eadcc: r1 = Function '<anonymous closure>': static.
    //     0x9eadcc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e248] AnonymousClosure: static (0x9eae08), in [package:kourtai/automatic/views/home/tab/auth/signup/root/sign_up_view.dart] SignUpView::showEmailSignUpSheet (0x9eacc8)
    //     0x9eadd0: ldr             x1, [x1, #0x248]
    // 0x9eadd4: r0 = AllocateClosure()
    //     0x9eadd4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9eadd8: stur            x0, [fp, #-8]
    // 0x9eaddc: r0 = _SignUpWithEmailSheet()
    //     0x9eaddc: bl              #0x9eadfc  ; Allocate_SignUpWithEmailSheetStub -> _SignUpWithEmailSheet (size=0x14)
    // 0x9eade0: ldur            x1, [fp, #-8]
    // 0x9eade4: StoreField: r0->field_b = r1
    //     0x9eade4: stur            w1, [x0, #0xb]
    // 0x9eade8: ldur            x1, [fp, #-0x10]
    // 0x9eadec: StoreField: r0->field_f = r1
    //     0x9eadec: stur            w1, [x0, #0xf]
    // 0x9eadf0: LeaveFrame
    //     0x9eadf0: mov             SP, fp
    //     0x9eadf4: ldp             fp, lr, [SP], #0x10
    // 0x9eadf8: ret
    //     0x9eadf8: ret             
  }
  [closure] static Future<void> <anonymous closure>(dynamic, String, String) async {
    // ** addr: 0x9eae08, size: 0xa0
    // 0x9eae08: EnterFrame
    //     0x9eae08: stp             fp, lr, [SP, #-0x10]!
    //     0x9eae0c: mov             fp, SP
    // 0x9eae10: AllocStack(0x30)
    //     0x9eae10: sub             SP, SP, #0x30
    // 0x9eae14: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x9eae14: stur            NULL, [fp, #-8]
    //     0x9eae18: mov             x0, #0
    //     0x9eae1c: add             x1, fp, w0, sxtw #2
    //     0x9eae20: ldr             x1, [x1, #0x20]
    //     0x9eae24: add             x2, fp, w0, sxtw #2
    //     0x9eae28: ldr             x2, [x2, #0x18]
    //     0x9eae2c: stur            x2, [fp, #-0x20]
    //     0x9eae30: add             x3, fp, w0, sxtw #2
    //     0x9eae34: ldr             x3, [x3, #0x10]
    //     0x9eae38: stur            x3, [fp, #-0x18]
    //     0x9eae3c: ldur            w4, [x1, #0x17]
    //     0x9eae40: add             x4, x4, HEAP, lsl #32
    //     0x9eae44: stur            x4, [fp, #-0x10]
    // 0x9eae48: CheckStackOverflow
    //     0x9eae48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eae4c: cmp             SP, x16
    //     0x9eae50: b.ls            #0x9eaea0
    // 0x9eae54: InitAsync() -> Future<void?>
    //     0x9eae54: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9eae58: bl              #0x60afc8  ; InitAsyncStub
    // 0x9eae5c: ldur            x0, [fp, #-0x10]
    // 0x9eae60: LoadField: r1 = r0->field_f
    //     0x9eae60: ldur            w1, [x0, #0xf]
    // 0x9eae64: DecompressPointer r1
    //     0x9eae64: add             x1, x1, HEAP, lsl #32
    // 0x9eae68: r16 = <AuthManager>
    //     0x9eae68: add             x16, PP, #0x11, lsl #12  ; [pp+0x11308] TypeArguments: <AuthManager>
    //     0x9eae6c: ldr             x16, [x16, #0x308]
    // 0x9eae70: stp             x1, x16, [SP]
    // 0x9eae74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9eae74: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9eae78: r0 = ReadContext.read()
    //     0x9eae78: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9eae7c: mov             x1, x0
    // 0x9eae80: ldur            x2, [fp, #-0x20]
    // 0x9eae84: ldur            x3, [fp, #-0x18]
    // 0x9eae88: r0 = signUpWithEmail()
    //     0x9eae88: bl              #0x9eaea8  ; [package:kourtai/automatic/app/dependencies/managers/auth/auth_manager.dart] AuthManager::signUpWithEmail
    // 0x9eae8c: mov             x1, x0
    // 0x9eae90: stur            x1, [fp, #-0x18]
    // 0x9eae94: r0 = Await()
    //     0x9eae94: bl              #0x60ad4c  ; AwaitStub
    // 0x9eae98: r0 = Null
    //     0x9eae98: mov             x0, NULL
    // 0x9eae9c: r0 = ReturnAsyncNotFuture()
    //     0x9eae9c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9eaea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eaea0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eaea4: b               #0x9eae54
  }
}
