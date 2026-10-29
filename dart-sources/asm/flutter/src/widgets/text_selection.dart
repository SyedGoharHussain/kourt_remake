// lib: , url: package:flutter/src/widgets/text_selection.dart

// class id: 1049896, size: 0x8
class :: {
}

// class id: 1028, size: 0xa4, field offset: 0x8
class SelectionOverlay extends Object {

  _ showToolbar(/* No info */) {
    // ** addr: 0x6771d8, size: 0x258
    // 0x6771d8: EnterFrame
    //     0x6771d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6771dc: mov             fp, SP
    // 0x6771e0: AllocStack(0x28)
    //     0x6771e0: sub             SP, SP, #0x28
    // 0x6771e4: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x18 */, {dynamic context = Null /* r3, fp-0x10 */, dynamic contextMenuBuilder = Null /* r0, fp-0x8 */})
    //     0x6771e4: mov             x2, x1
    //     0x6771e8: stur            x1, [fp, #-0x18]
    //     0x6771ec: ldur            w0, [x4, #0x13]
    //     0x6771f0: ldur            w1, [x4, #0x1f]
    //     0x6771f4: add             x1, x1, HEAP, lsl #32
    //     0x6771f8: ldr             x16, [PP, #0x4ad0]  ; [pp+0x4ad0] "context"
    //     0x6771fc: cmp             w1, w16
    //     0x677200: b.ne            #0x677224
    //     0x677204: ldur            w1, [x4, #0x23]
    //     0x677208: add             x1, x1, HEAP, lsl #32
    //     0x67720c: sub             w3, w0, w1
    //     0x677210: add             x1, fp, w3, sxtw #2
    //     0x677214: ldr             x1, [x1, #8]
    //     0x677218: mov             x3, x1
    //     0x67721c: mov             x1, #1
    //     0x677220: b               #0x67722c
    //     0x677224: mov             x3, NULL
    //     0x677228: mov             x1, #0
    //     0x67722c: stur            x3, [fp, #-0x10]
    //     0x677230: lsl             x5, x1, #1
    //     0x677234: lsl             w1, w5, #1
    //     0x677238: add             w5, w1, #8
    //     0x67723c: add             x16, x4, w5, sxtw #1
    //     0x677240: ldur            w6, [x16, #0xf]
    //     0x677244: add             x6, x6, HEAP, lsl #32
    //     0x677248: ldr             x16, [PP, #0x4ad8]  ; [pp+0x4ad8] "contextMenuBuilder"
    //     0x67724c: cmp             w6, w16
    //     0x677250: b.ne            #0x677274
    //     0x677254: add             w5, w1, #0xa
    //     0x677258: add             x16, x4, w5, sxtw #1
    //     0x67725c: ldur            w1, [x16, #0xf]
    //     0x677260: add             x1, x1, HEAP, lsl #32
    //     0x677264: sub             w4, w0, w1
    //     0x677268: add             x0, fp, w4, sxtw #2
    //     0x67726c: ldr             x0, [x0, #8]
    //     0x677270: b               #0x677278
    //     0x677274: mov             x0, NULL
    //     0x677278: stur            x0, [fp, #-8]
    // 0x67727c: CheckStackOverflow
    //     0x67727c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677280: cmp             SP, x16
    //     0x677284: b.ls            #0x677420
    // 0x677288: r1 = 3
    //     0x677288: mov             x1, #3
    // 0x67728c: r0 = AllocateContext()
    //     0x67728c: bl              #0xe5501c  ; AllocateContextStub
    // 0x677290: mov             x2, x0
    // 0x677294: ldur            x0, [fp, #-0x18]
    // 0x677298: stur            x2, [fp, #-0x20]
    // 0x67729c: StoreField: r2->field_f = r0
    //     0x67729c: stur            w0, [x2, #0xf]
    // 0x6772a0: ldur            x1, [fp, #-8]
    // 0x6772a4: StoreField: r2->field_13 = r1
    //     0x6772a4: stur            w1, [x2, #0x13]
    // 0x6772a8: cmp             w1, NULL
    // 0x6772ac: b.ne            #0x677364
    // 0x6772b0: LoadField: r1 = r0->field_93
    //     0x6772b0: ldur            w1, [x0, #0x93]
    // 0x6772b4: DecompressPointer r1
    //     0x6772b4: add             x1, x1, HEAP, lsl #32
    // 0x6772b8: cmp             w1, NULL
    // 0x6772bc: b.eq            #0x6772d0
    // 0x6772c0: r0 = Null
    //     0x6772c0: mov             x0, NULL
    // 0x6772c4: LeaveFrame
    //     0x6772c4: mov             SP, fp
    //     0x6772c8: ldp             fp, lr, [SP], #0x10
    // 0x6772cc: ret
    //     0x6772cc: ret             
    // 0x6772d0: mov             x2, x0
    // 0x6772d4: r1 = Function '_buildToolbar@390111801':.
    //     0x6772d4: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] AnonymousClosure: (0x677d90), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x677dcc)
    // 0x6772d8: r0 = AllocateClosure()
    //     0x6772d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6772dc: stur            x0, [fp, #-8]
    // 0x6772e0: r0 = OverlayEntry()
    //     0x6772e0: bl              #0x622e7c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x6772e4: mov             x1, x0
    // 0x6772e8: ldur            x2, [fp, #-8]
    // 0x6772ec: stur            x0, [fp, #-8]
    // 0x6772f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6772f0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6772f4: r0 = OverlayEntry()
    //     0x6772f4: bl              #0x622c3c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x6772f8: ldur            x0, [fp, #-8]
    // 0x6772fc: ldur            x2, [fp, #-0x18]
    // 0x677300: StoreField: r2->field_93 = r0
    //     0x677300: stur            w0, [x2, #0x93]
    //     0x677304: ldurb           w16, [x2, #-1]
    //     0x677308: ldurb           w17, [x0, #-1]
    //     0x67730c: and             x16, x17, x16, lsr #2
    //     0x677310: tst             x16, HEAP, lsr #32
    //     0x677314: b.eq            #0x67731c
    //     0x677318: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x67731c: LoadField: r1 = r2->field_7
    //     0x67731c: ldur            w1, [x2, #7]
    // 0x677320: DecompressPointer r1
    //     0x677320: add             x1, x1, HEAP, lsl #32
    // 0x677324: r16 = true
    //     0x677324: add             x16, NULL, #0x20  ; true
    // 0x677328: str             x16, [SP]
    // 0x67732c: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x67732c: ldr             x4, [PP, #0x4ae8]  ; [pp+0x4ae8] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x677330: r0 = of()
    //     0x677330: bl              #0x67769c  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x677334: mov             x1, x0
    // 0x677338: ldur            x0, [fp, #-0x18]
    // 0x67733c: LoadField: r2 = r0->field_93
    //     0x67733c: ldur            w2, [x0, #0x93]
    // 0x677340: DecompressPointer r2
    //     0x677340: add             x2, x2, HEAP, lsl #32
    // 0x677344: cmp             w2, NULL
    // 0x677348: b.eq            #0x677428
    // 0x67734c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67734c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x677350: r0 = insert()
    //     0x677350: bl              #0x622758  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x677354: r0 = Null
    //     0x677354: mov             x0, NULL
    // 0x677358: LeaveFrame
    //     0x677358: mov             SP, fp
    //     0x67735c: ldp             fp, lr, [SP], #0x10
    // 0x677360: ret
    //     0x677360: ret             
    // 0x677364: ldur            x3, [fp, #-0x10]
    // 0x677368: cmp             w3, NULL
    // 0x67736c: b.ne            #0x677380
    // 0x677370: r0 = Null
    //     0x677370: mov             x0, NULL
    // 0x677374: LeaveFrame
    //     0x677374: mov             SP, fp
    //     0x677378: ldp             fp, lr, [SP], #0x10
    // 0x67737c: ret
    //     0x67737c: ret             
    // 0x677380: mov             x1, x3
    // 0x677384: r0 = findRenderObject()
    //     0x677384: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x677388: mov             x3, x0
    // 0x67738c: stur            x3, [fp, #-8]
    // 0x677390: cmp             w3, NULL
    // 0x677394: b.eq            #0x67742c
    // 0x677398: mov             x0, x3
    // 0x67739c: r2 = Null
    //     0x67739c: mov             x2, NULL
    // 0x6773a0: r1 = Null
    //     0x6773a0: mov             x1, NULL
    // 0x6773a4: r4 = LoadClassIdInstr(r0)
    //     0x6773a4: ldur            x4, [x0, #-1]
    //     0x6773a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6773ac: sub             x4, x4, #0x5aa
    // 0x6773b0: cmp             x4, #0xa1
    // 0x6773b4: b.ls            #0x6773c4
    // 0x6773b8: r8 = RenderBox
    //     0x6773b8: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x6773bc: r3 = Null
    //     0x6773bc: ldr             x3, [PP, #0x4af8]  ; [pp+0x4af8] Null
    // 0x6773c0: r0 = RenderBox()
    //     0x6773c0: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x6773c4: ldur            x0, [fp, #-8]
    // 0x6773c8: ldur            x2, [fp, #-0x20]
    // 0x6773cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6773cc: stur            w0, [x2, #0x17]
    //     0x6773d0: ldurb           w16, [x2, #-1]
    //     0x6773d4: ldurb           w17, [x0, #-1]
    //     0x6773d8: and             x16, x17, x16, lsr #2
    //     0x6773dc: tst             x16, HEAP, lsr #32
    //     0x6773e0: b.eq            #0x6773e8
    //     0x6773e4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6773e8: ldur            x0, [fp, #-0x18]
    // 0x6773ec: LoadField: r3 = r0->field_97
    //     0x6773ec: ldur            w3, [x0, #0x97]
    // 0x6773f0: DecompressPointer r3
    //     0x6773f0: add             x3, x3, HEAP, lsl #32
    // 0x6773f4: stur            x3, [fp, #-8]
    // 0x6773f8: r1 = Function '<anonymous closure>':.
    //     0x6773f8: ldr             x1, [PP, #0x4b08]  ; [pp+0x4b08] AnonymousClosure: (0x677c48), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar (0x6771d8)
    // 0x6773fc: r0 = AllocateClosure()
    //     0x6773fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x677400: ldur            x1, [fp, #-8]
    // 0x677404: ldur            x2, [fp, #-0x10]
    // 0x677408: mov             x3, x0
    // 0x67740c: r0 = show()
    //     0x67740c: bl              #0x677430  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show
    // 0x677410: r0 = Null
    //     0x677410: mov             x0, NULL
    // 0x677414: LeaveFrame
    //     0x677414: mov             SP, fp
    //     0x677418: ldp             fp, lr, [SP], #0x10
    // 0x67741c: ret
    //     0x67741c: ret             
    // 0x677420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677420: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677424: b               #0x677288
    // 0x677428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x677428: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67742c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67742c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _SelectionToolbarWrapper <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x677c48, size: 0xd8
    // 0x677c48: EnterFrame
    //     0x677c48: stp             fp, lr, [SP, #-0x10]!
    //     0x677c4c: mov             fp, SP
    // 0x677c50: AllocStack(0x30)
    //     0x677c50: sub             SP, SP, #0x30
    // 0x677c54: SetupParameters([dynamic _ /* r0 */])
    //     0x677c54: ldr             x0, [fp, #0x18]
    //     0x677c58: ldur            w3, [x0, #0x17]
    //     0x677c5c: add             x3, x3, HEAP, lsl #32
    //     0x677c60: stur            x3, [fp, #-0x18]
    // 0x677c64: CheckStackOverflow
    //     0x677c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677c68: cmp             SP, x16
    //     0x677c6c: b.ls            #0x677d14
    // 0x677c70: LoadField: r0 = r3->field_f
    //     0x677c70: ldur            w0, [x3, #0xf]
    // 0x677c74: DecompressPointer r0
    //     0x677c74: add             x0, x0, HEAP, lsl #32
    // 0x677c78: LoadField: r4 = r0->field_5f
    //     0x677c78: ldur            w4, [x0, #0x5f]
    // 0x677c7c: DecompressPointer r4
    //     0x677c7c: add             x4, x4, HEAP, lsl #32
    // 0x677c80: stur            x4, [fp, #-0x10]
    // 0x677c84: LoadField: r5 = r0->field_6b
    //     0x677c84: ldur            w5, [x0, #0x6b]
    // 0x677c88: DecompressPointer r5
    //     0x677c88: add             x5, x5, HEAP, lsl #32
    // 0x677c8c: stur            x5, [fp, #-8]
    // 0x677c90: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x677c90: ldur            w1, [x3, #0x17]
    // 0x677c94: DecompressPointer r1
    //     0x677c94: add             x1, x1, HEAP, lsl #32
    // 0x677c98: r2 = Instance_Offset
    //     0x677c98: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x677c9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x677c9c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x677ca0: r0 = localToGlobal()
    //     0x677ca0: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x677ca4: mov             x1, x0
    // 0x677ca8: r0 = unary-()
    //     0x677ca8: bl              #0x677d4c  ; [dart:ui] Offset::unary-
    // 0x677cac: mov             x1, x0
    // 0x677cb0: ldur            x0, [fp, #-0x18]
    // 0x677cb4: stur            x1, [fp, #-0x20]
    // 0x677cb8: LoadField: r2 = r0->field_13
    //     0x677cb8: ldur            w2, [x0, #0x13]
    // 0x677cbc: DecompressPointer r2
    //     0x677cbc: add             x2, x2, HEAP, lsl #32
    // 0x677cc0: cmp             w2, NULL
    // 0x677cc4: b.eq            #0x677d1c
    // 0x677cc8: ldr             x16, [fp, #0x10]
    // 0x677ccc: stp             x16, x2, [SP]
    // 0x677cd0: mov             x0, x2
    // 0x677cd4: ClosureCall
    //     0x677cd4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x677cd8: ldur            x2, [x0, #0x1f]
    //     0x677cdc: blr             x2
    // 0x677ce0: stur            x0, [fp, #-0x18]
    // 0x677ce4: r0 = _SelectionToolbarWrapper()
    //     0x677ce4: bl              #0x677d20  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x677ce8: ldur            x1, [fp, #-0x10]
    // 0x677cec: ArrayStore: r0[0] = r1  ; List_4
    //     0x677cec: stur            w1, [x0, #0x17]
    // 0x677cf0: ldur            x1, [fp, #-8]
    // 0x677cf4: StoreField: r0->field_13 = r1
    //     0x677cf4: stur            w1, [x0, #0x13]
    // 0x677cf8: ldur            x1, [fp, #-0x20]
    // 0x677cfc: StoreField: r0->field_f = r1
    //     0x677cfc: stur            w1, [x0, #0xf]
    // 0x677d00: ldur            x1, [fp, #-0x18]
    // 0x677d04: StoreField: r0->field_b = r1
    //     0x677d04: stur            w1, [x0, #0xb]
    // 0x677d08: LeaveFrame
    //     0x677d08: mov             SP, fp
    //     0x677d0c: ldp             fp, lr, [SP], #0x10
    // 0x677d10: ret
    //     0x677d10: ret             
    // 0x677d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677d14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677d18: b               #0x677c70
    // 0x677d1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x677d1c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildToolbar(dynamic, BuildContext) {
    // ** addr: 0x677d90, size: 0x3c
    // 0x677d90: EnterFrame
    //     0x677d90: stp             fp, lr, [SP, #-0x10]!
    //     0x677d94: mov             fp, SP
    // 0x677d98: ldr             x0, [fp, #0x18]
    // 0x677d9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x677d9c: ldur            w1, [x0, #0x17]
    // 0x677da0: DecompressPointer r1
    //     0x677da0: add             x1, x1, HEAP, lsl #32
    // 0x677da4: CheckStackOverflow
    //     0x677da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677da8: cmp             SP, x16
    //     0x677dac: b.ls            #0x677dc4
    // 0x677db0: ldr             x2, [fp, #0x10]
    // 0x677db4: r0 = _buildToolbar()
    //     0x677db4: bl              #0x677dcc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar
    // 0x677db8: LeaveFrame
    //     0x677db8: mov             SP, fp
    //     0x677dbc: ldp             fp, lr, [SP], #0x10
    // 0x677dc0: ret
    //     0x677dc0: ret             
    // 0x677dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677dc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677dc8: b               #0x677db0
  }
  _ _buildToolbar(/* No info */) {
    // ** addr: 0x677dcc, size: 0x28c
    // 0x677dcc: EnterFrame
    //     0x677dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x677dd0: mov             fp, SP
    // 0x677dd4: AllocStack(0x38)
    //     0x677dd4: sub             SP, SP, #0x38
    // 0x677dd8: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x677dd8: stur            x1, [fp, #-8]
    // 0x677ddc: CheckStackOverflow
    //     0x677ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677de0: cmp             SP, x16
    //     0x677de4: b.ls            #0x67804c
    // 0x677de8: r1 = 1
    //     0x677de8: mov             x1, #1
    // 0x677dec: r0 = AllocateContext()
    //     0x677dec: bl              #0xe5501c  ; AllocateContextStub
    // 0x677df0: mov             x2, x0
    // 0x677df4: ldur            x0, [fp, #-8]
    // 0x677df8: stur            x2, [fp, #-0x10]
    // 0x677dfc: StoreField: r2->field_f = r0
    //     0x677dfc: stur            w0, [x2, #0xf]
    // 0x677e00: LoadField: r1 = r0->field_77
    //     0x677e00: ldur            w1, [x0, #0x77]
    // 0x677e04: DecompressPointer r1
    //     0x677e04: add             x1, x1, HEAP, lsl #32
    // 0x677e08: cmp             w1, NULL
    // 0x677e0c: b.ne            #0x677e20
    // 0x677e10: r0 = Instance_SizedBox
    //     0x677e10: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0x677e14: LeaveFrame
    //     0x677e14: mov             SP, fp
    //     0x677e18: ldp             fp, lr, [SP], #0x10
    // 0x677e1c: ret
    //     0x677e1c: ret             
    // 0x677e20: LoadField: r1 = r0->field_7
    //     0x677e20: ldur            w1, [x0, #7]
    // 0x677e24: DecompressPointer r1
    //     0x677e24: add             x1, x1, HEAP, lsl #32
    // 0x677e28: r0 = renderObject()
    //     0x677e28: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x677e2c: mov             x3, x0
    // 0x677e30: stur            x3, [fp, #-0x18]
    // 0x677e34: cmp             w3, NULL
    // 0x677e38: b.eq            #0x678054
    // 0x677e3c: mov             x0, x3
    // 0x677e40: r2 = Null
    //     0x677e40: mov             x2, NULL
    // 0x677e44: r1 = Null
    //     0x677e44: mov             x1, NULL
    // 0x677e48: r4 = LoadClassIdInstr(r0)
    //     0x677e48: ldur            x4, [x0, #-1]
    //     0x677e4c: ubfx            x4, x4, #0xc, #0x14
    // 0x677e50: sub             x4, x4, #0x5aa
    // 0x677e54: cmp             x4, #0xa1
    // 0x677e58: b.ls            #0x677e68
    // 0x677e5c: r8 = RenderBox
    //     0x677e5c: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x677e60: r3 = Null
    //     0x677e60: ldr             x3, [PP, #0x4b18]  ; [pp+0x4b18] Null
    // 0x677e64: r0 = RenderBox()
    //     0x677e64: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x677e68: ldur            x1, [fp, #-0x18]
    // 0x677e6c: r2 = Instance_Offset
    //     0x677e6c: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x677e70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x677e70: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x677e74: r0 = localToGlobal()
    //     0x677e74: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x677e78: ldur            x1, [fp, #-0x18]
    // 0x677e7c: stur            x0, [fp, #-0x20]
    // 0x677e80: r0 = size()
    //     0x677e80: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x677e84: mov             x1, x0
    // 0x677e88: r0 = bottomRight()
    //     0x677e88: bl              #0x678090  ; [dart:ui] Size::bottomRight
    // 0x677e8c: ldur            x1, [fp, #-0x18]
    // 0x677e90: mov             x2, x0
    // 0x677e94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x677e94: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x677e98: r0 = localToGlobal()
    //     0x677e98: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x677e9c: stur            x0, [fp, #-0x18]
    // 0x677ea0: r0 = Rect()
    //     0x677ea0: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x677ea4: mov             x1, x0
    // 0x677ea8: ldur            x2, [fp, #-0x20]
    // 0x677eac: ldur            x3, [fp, #-0x18]
    // 0x677eb0: stur            x0, [fp, #-0x18]
    // 0x677eb4: r0 = Rect.fromPoints()
    //     0x677eb4: bl              #0x678058  ; [dart:ui] Rect::Rect.fromPoints
    // 0x677eb8: ldur            x2, [fp, #-8]
    // 0x677ebc: LoadField: r1 = r2->field_63
    //     0x677ebc: ldur            w1, [x2, #0x63]
    // 0x677ec0: DecompressPointer r1
    //     0x677ec0: add             x1, x1, HEAP, lsl #32
    // 0x677ec4: r0 = LoadClassIdInstr(r1)
    //     0x677ec4: ldur            x0, [x1, #-1]
    //     0x677ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x677ecc: r0 = GDT[cid_x0 + 0xd38f]()
    //     0x677ecc: mov             x17, #0xd38f
    //     0x677ed0: add             lr, x0, x17
    //     0x677ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x677ed8: blr             lr
    // 0x677edc: LoadField: r1 = r0->field_7
    //     0x677edc: ldur            w1, [x0, #7]
    // 0x677ee0: DecompressPointer r1
    //     0x677ee0: add             x1, x1, HEAP, lsl #32
    // 0x677ee4: LoadField: d0 = r1->field_f
    //     0x677ee4: ldur            d0, [x1, #0xf]
    // 0x677ee8: ldur            x2, [fp, #-8]
    // 0x677eec: stur            d0, [fp, #-0x30]
    // 0x677ef0: LoadField: r1 = r2->field_63
    //     0x677ef0: ldur            w1, [x2, #0x63]
    // 0x677ef4: DecompressPointer r1
    //     0x677ef4: add             x1, x1, HEAP, lsl #32
    // 0x677ef8: r0 = LoadClassIdInstr(r1)
    //     0x677ef8: ldur            x0, [x1, #-1]
    //     0x677efc: ubfx            x0, x0, #0xc, #0x14
    // 0x677f00: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x677f00: mov             x17, #0xcf88
    //     0x677f04: add             lr, x0, x17
    //     0x677f08: ldr             lr, [x21, lr, lsl #3]
    //     0x677f0c: blr             lr
    // 0x677f10: LoadField: r1 = r0->field_7
    //     0x677f10: ldur            w1, [x0, #7]
    // 0x677f14: DecompressPointer r1
    //     0x677f14: add             x1, x1, HEAP, lsl #32
    // 0x677f18: LoadField: d0 = r1->field_f
    //     0x677f18: ldur            d0, [x1, #0xf]
    // 0x677f1c: ldur            d1, [fp, #-0x30]
    // 0x677f20: fsub            d2, d1, d0
    // 0x677f24: ldur            x2, [fp, #-8]
    // 0x677f28: LoadField: d0 = r2->field_3f
    //     0x677f28: ldur            d0, [x2, #0x3f]
    // 0x677f2c: d1 = 2.000000
    //     0x677f2c: fmov            d1, #2.00000000
    // 0x677f30: fdiv            d3, d0, d1
    // 0x677f34: fcmp            d2, d3
    // 0x677f38: b.gt            #0x677f84
    // 0x677f3c: LoadField: r1 = r2->field_63
    //     0x677f3c: ldur            w1, [x2, #0x63]
    // 0x677f40: DecompressPointer r1
    //     0x677f40: add             x1, x1, HEAP, lsl #32
    // 0x677f44: r0 = LoadClassIdInstr(r1)
    //     0x677f44: ldur            x0, [x1, #-1]
    //     0x677f48: ubfx            x0, x0, #0xc, #0x14
    // 0x677f4c: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x677f4c: mov             x17, #0xcf88
    //     0x677f50: add             lr, x0, x17
    //     0x677f54: ldr             lr, [x21, lr, lsl #3]
    //     0x677f58: blr             lr
    // 0x677f5c: ldur            x2, [fp, #-8]
    // 0x677f60: LoadField: r1 = r2->field_63
    //     0x677f60: ldur            w1, [x2, #0x63]
    // 0x677f64: DecompressPointer r1
    //     0x677f64: add             x1, x1, HEAP, lsl #32
    // 0x677f68: r0 = LoadClassIdInstr(r1)
    //     0x677f68: ldur            x0, [x1, #-1]
    //     0x677f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x677f70: r0 = GDT[cid_x0 + 0xd38f]()
    //     0x677f70: mov             x17, #0xd38f
    //     0x677f74: add             lr, x0, x17
    //     0x677f78: ldr             lr, [x21, lr, lsl #3]
    //     0x677f7c: blr             lr
    // 0x677f80: ldur            x2, [fp, #-8]
    // 0x677f84: ldur            x3, [fp, #-0x18]
    // 0x677f88: LoadField: r1 = r2->field_63
    //     0x677f88: ldur            w1, [x2, #0x63]
    // 0x677f8c: DecompressPointer r1
    //     0x677f8c: add             x1, x1, HEAP, lsl #32
    // 0x677f90: r0 = LoadClassIdInstr(r1)
    //     0x677f90: ldur            x0, [x1, #-1]
    //     0x677f94: ubfx            x0, x0, #0xc, #0x14
    // 0x677f98: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x677f98: mov             x17, #0xcf88
    //     0x677f9c: add             lr, x0, x17
    //     0x677fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x677fa4: blr             lr
    // 0x677fa8: ldur            x0, [fp, #-8]
    // 0x677fac: LoadField: r1 = r0->field_5f
    //     0x677fac: ldur            w1, [x0, #0x5f]
    // 0x677fb0: DecompressPointer r1
    //     0x677fb0: add             x1, x1, HEAP, lsl #32
    // 0x677fb4: stur            x1, [fp, #-0x28]
    // 0x677fb8: LoadField: r2 = r0->field_6b
    //     0x677fb8: ldur            w2, [x0, #0x6b]
    // 0x677fbc: DecompressPointer r2
    //     0x677fbc: add             x2, x2, HEAP, lsl #32
    // 0x677fc0: ldur            x0, [fp, #-0x18]
    // 0x677fc4: stur            x2, [fp, #-0x20]
    // 0x677fc8: LoadField: d0 = r0->field_7
    //     0x677fc8: ldur            d0, [x0, #7]
    // 0x677fcc: stur            d0, [fp, #-0x38]
    // 0x677fd0: LoadField: d1 = r0->field_f
    //     0x677fd0: ldur            d1, [x0, #0xf]
    // 0x677fd4: stur            d1, [fp, #-0x30]
    // 0x677fd8: r0 = Offset()
    //     0x677fd8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x677fdc: ldur            d0, [fp, #-0x38]
    // 0x677fe0: StoreField: r0->field_7 = d0
    //     0x677fe0: stur            d0, [x0, #7]
    // 0x677fe4: ldur            d0, [fp, #-0x30]
    // 0x677fe8: StoreField: r0->field_f = d0
    //     0x677fe8: stur            d0, [x0, #0xf]
    // 0x677fec: mov             x1, x0
    // 0x677ff0: r0 = unary-()
    //     0x677ff0: bl              #0x677d4c  ; [dart:ui] Offset::unary-
    // 0x677ff4: ldur            x2, [fp, #-0x10]
    // 0x677ff8: r1 = Function '<anonymous closure>':.
    //     0x677ff8: ldr             x1, [PP, #0x4b28]  ; [pp+0x4b28] AnonymousClosure: (0x6780e0), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x677dcc)
    // 0x677ffc: stur            x0, [fp, #-8]
    // 0x678000: r0 = AllocateClosure()
    //     0x678000: bl              #0xe553e0  ; AllocateClosureStub
    // 0x678004: stur            x0, [fp, #-0x10]
    // 0x678008: r0 = Builder()
    //     0x678008: bl              #0x6304fc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x67800c: mov             x1, x0
    // 0x678010: ldur            x0, [fp, #-0x10]
    // 0x678014: stur            x1, [fp, #-0x18]
    // 0x678018: StoreField: r1->field_b = r0
    //     0x678018: stur            w0, [x1, #0xb]
    // 0x67801c: r0 = _SelectionToolbarWrapper()
    //     0x67801c: bl              #0x677d20  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x678020: ldur            x1, [fp, #-0x28]
    // 0x678024: ArrayStore: r0[0] = r1  ; List_4
    //     0x678024: stur            w1, [x0, #0x17]
    // 0x678028: ldur            x1, [fp, #-0x20]
    // 0x67802c: StoreField: r0->field_13 = r1
    //     0x67802c: stur            w1, [x0, #0x13]
    // 0x678030: ldur            x1, [fp, #-8]
    // 0x678034: StoreField: r0->field_f = r1
    //     0x678034: stur            w1, [x0, #0xf]
    // 0x678038: ldur            x1, [fp, #-0x18]
    // 0x67803c: StoreField: r0->field_b = r1
    //     0x67803c: stur            w1, [x0, #0xb]
    // 0x678040: LeaveFrame
    //     0x678040: mov             SP, fp
    //     0x678044: ldp             fp, lr, [SP], #0x10
    // 0x678048: ret
    //     0x678048: ret             
    // 0x67804c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67804c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678050: b               #0x677de8
    // 0x678054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678054: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6780e0, size: 0x68
    // 0x6780e0: EnterFrame
    //     0x6780e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6780e4: mov             fp, SP
    // 0x6780e8: ldr             x0, [fp, #0x18]
    // 0x6780ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6780ec: ldur            w1, [x0, #0x17]
    // 0x6780f0: DecompressPointer r1
    //     0x6780f0: add             x1, x1, HEAP, lsl #32
    // 0x6780f4: CheckStackOverflow
    //     0x6780f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6780f8: cmp             SP, x16
    //     0x6780fc: b.ls            #0x67813c
    // 0x678100: LoadField: r0 = r1->field_f
    //     0x678100: ldur            w0, [x1, #0xf]
    // 0x678104: DecompressPointer r0
    //     0x678104: add             x0, x0, HEAP, lsl #32
    // 0x678108: LoadField: r1 = r0->field_77
    //     0x678108: ldur            w1, [x0, #0x77]
    // 0x67810c: DecompressPointer r1
    //     0x67810c: add             x1, x1, HEAP, lsl #32
    // 0x678110: cmp             w1, NULL
    // 0x678114: b.eq            #0x678144
    // 0x678118: r0 = LoadClassIdInstr(r1)
    //     0x678118: ldur            x0, [x1, #-1]
    //     0x67811c: ubfx            x0, x0, #0xc, #0x14
    // 0x678120: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x678120: sub             lr, x0, #0xfb6
    //     0x678124: ldr             lr, [x21, lr, lsl #3]
    //     0x678128: blr             lr
    // 0x67812c: r0 = Instance_SizedBox
    //     0x67812c: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0x678130: LeaveFrame
    //     0x678130: mov             SP, fp
    //     0x678134: ldp             fp, lr, [SP], #0x10
    // 0x678138: ret
    //     0x678138: ret             
    // 0x67813c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67813c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678140: b               #0x678100
    // 0x678144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678144: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ toolbarLocation=(/* No info */) {
    // ** addr: 0x678270, size: 0xa4
    // 0x678270: EnterFrame
    //     0x678270: stp             fp, lr, [SP, #-0x10]!
    //     0x678274: mov             fp, SP
    // 0x678278: AllocStack(0x20)
    //     0x678278: sub             SP, SP, #0x20
    // 0x67827c: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x67827c: stur            x1, [fp, #-8]
    //     0x678280: mov             x16, x2
    //     0x678284: mov             x2, x1
    //     0x678288: mov             x1, x16
    //     0x67828c: stur            x1, [fp, #-0x10]
    // 0x678290: CheckStackOverflow
    //     0x678290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678294: cmp             SP, x16
    //     0x678298: b.ls            #0x67830c
    // 0x67829c: LoadField: r0 = r2->field_8b
    //     0x67829c: ldur            w0, [x2, #0x8b]
    // 0x6782a0: DecompressPointer r0
    //     0x6782a0: add             x0, x0, HEAP, lsl #32
    // 0x6782a4: r3 = LoadClassIdInstr(r0)
    //     0x6782a4: ldur            x3, [x0, #-1]
    //     0x6782a8: ubfx            x3, x3, #0xc, #0x14
    // 0x6782ac: stp             x1, x0, [SP]
    // 0x6782b0: mov             x0, x3
    // 0x6782b4: mov             lr, x0
    // 0x6782b8: ldr             lr, [x21, lr, lsl #3]
    // 0x6782bc: blr             lr
    // 0x6782c0: tbnz            w0, #4, #0x6782d4
    // 0x6782c4: r0 = Null
    //     0x6782c4: mov             x0, NULL
    // 0x6782c8: LeaveFrame
    //     0x6782c8: mov             SP, fp
    //     0x6782cc: ldp             fp, lr, [SP], #0x10
    // 0x6782d0: ret
    //     0x6782d0: ret             
    // 0x6782d4: ldur            x1, [fp, #-8]
    // 0x6782d8: ldur            x0, [fp, #-0x10]
    // 0x6782dc: StoreField: r1->field_8b = r0
    //     0x6782dc: stur            w0, [x1, #0x8b]
    //     0x6782e0: ldurb           w16, [x1, #-1]
    //     0x6782e4: ldurb           w17, [x0, #-1]
    //     0x6782e8: and             x16, x17, x16, lsr #2
    //     0x6782ec: tst             x16, HEAP, lsr #32
    //     0x6782f0: b.eq            #0x6782f8
    //     0x6782f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6782f8: r0 = markNeedsBuild()
    //     0x6782f8: bl              #0x678314  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x6782fc: r0 = Null
    //     0x6782fc: mov             x0, NULL
    // 0x678300: LeaveFrame
    //     0x678300: mov             SP, fp
    //     0x678304: ldp             fp, lr, [SP], #0x10
    // 0x678308: ret
    //     0x678308: ret             
    // 0x67830c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67830c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678310: b               #0x67829c
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x678314, size: 0x220
    // 0x678314: EnterFrame
    //     0x678314: stp             fp, lr, [SP, #-0x10]!
    //     0x678318: mov             fp, SP
    // 0x67831c: AllocStack(0x20)
    //     0x67831c: sub             SP, SP, #0x20
    // 0x678320: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x678320: stur            x1, [fp, #-8]
    // 0x678324: CheckStackOverflow
    //     0x678324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678328: cmp             SP, x16
    //     0x67832c: b.ls            #0x678524
    // 0x678330: r1 = 1
    //     0x678330: mov             x1, #1
    // 0x678334: r0 = AllocateContext()
    //     0x678334: bl              #0xe5501c  ; AllocateContextStub
    // 0x678338: mov             x1, x0
    // 0x67833c: ldur            x0, [fp, #-8]
    // 0x678340: StoreField: r1->field_f = r0
    //     0x678340: stur            w0, [x1, #0xf]
    // 0x678344: LoadField: r2 = r0->field_8f
    //     0x678344: ldur            w2, [x0, #0x8f]
    // 0x678348: DecompressPointer r2
    //     0x678348: add             x2, x2, HEAP, lsl #32
    // 0x67834c: cmp             w2, NULL
    // 0x678350: b.ne            #0x678374
    // 0x678354: LoadField: r3 = r0->field_93
    //     0x678354: ldur            w3, [x0, #0x93]
    // 0x678358: DecompressPointer r3
    //     0x678358: add             x3, x3, HEAP, lsl #32
    // 0x67835c: cmp             w3, NULL
    // 0x678360: b.ne            #0x678374
    // 0x678364: r0 = Null
    //     0x678364: mov             x0, NULL
    // 0x678368: LeaveFrame
    //     0x678368: mov             SP, fp
    //     0x67836c: ldp             fp, lr, [SP], #0x10
    // 0x678370: ret
    //     0x678370: ret             
    // 0x678374: r3 = LoadStaticField(0xa44)
    //     0x678374: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x678378: ldr             x3, [x3, #0x1488]
    // 0x67837c: cmp             w3, NULL
    // 0x678380: b.eq            #0x67852c
    // 0x678384: LoadField: r4 = r3->field_5f
    //     0x678384: ldur            w4, [x3, #0x5f]
    // 0x678388: DecompressPointer r4
    //     0x678388: add             x4, x4, HEAP, lsl #32
    // 0x67838c: r16 = Instance_SchedulerPhase
    //     0x67838c: ldr             x16, [PP, #0x1b28]  ; [pp+0x1b28] Obj!SchedulerPhase@d34801
    // 0x678390: cmp             w4, w16
    // 0x678394: b.ne            #0x67848c
    // 0x678398: LoadField: r2 = r0->field_9f
    //     0x678398: ldur            w2, [x0, #0x9f]
    // 0x67839c: DecompressPointer r2
    //     0x67839c: add             x2, x2, HEAP, lsl #32
    // 0x6783a0: tbnz            w2, #4, #0x6783b4
    // 0x6783a4: r0 = Null
    //     0x6783a4: mov             x0, NULL
    // 0x6783a8: LeaveFrame
    //     0x6783a8: mov             SP, fp
    //     0x6783ac: ldp             fp, lr, [SP], #0x10
    // 0x6783b0: ret
    //     0x6783b0: ret             
    // 0x6783b4: r2 = true
    //     0x6783b4: add             x2, NULL, #0x20  ; true
    // 0x6783b8: StoreField: r0->field_9f = r2
    //     0x6783b8: stur            w2, [x0, #0x9f]
    // 0x6783bc: LoadField: r0 = r3->field_53
    //     0x6783bc: ldur            w0, [x3, #0x53]
    // 0x6783c0: DecompressPointer r0
    //     0x6783c0: add             x0, x0, HEAP, lsl #32
    // 0x6783c4: stur            x0, [fp, #-0x18]
    // 0x6783c8: LoadField: r3 = r0->field_7
    //     0x6783c8: ldur            w3, [x0, #7]
    // 0x6783cc: DecompressPointer r3
    //     0x6783cc: add             x3, x3, HEAP, lsl #32
    // 0x6783d0: mov             x2, x1
    // 0x6783d4: stur            x3, [fp, #-0x10]
    // 0x6783d8: r1 = Function '<anonymous closure>':.
    //     0x6783d8: ldr             x1, [PP, #0x48a8]  ; [pp+0x48a8] AnonymousClosure: (0x678574), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild (0x678314)
    // 0x6783dc: r0 = AllocateClosure()
    //     0x6783dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6783e0: ldur            x2, [fp, #-0x10]
    // 0x6783e4: mov             x3, x0
    // 0x6783e8: r1 = Null
    //     0x6783e8: mov             x1, NULL
    // 0x6783ec: stur            x3, [fp, #-0x10]
    // 0x6783f0: cmp             w2, NULL
    // 0x6783f4: b.eq            #0x678410
    // 0x6783f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6783f8: ldur            w4, [x2, #0x17]
    // 0x6783fc: DecompressPointer r4
    //     0x6783fc: add             x4, x4, HEAP, lsl #32
    // 0x678400: r8 = X0
    //     0x678400: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x678404: LoadField: r9 = r4->field_7
    //     0x678404: ldur            x9, [x4, #7]
    // 0x678408: r3 = Null
    //     0x678408: ldr             x3, [PP, #0x48b0]  ; [pp+0x48b0] Null
    // 0x67840c: blr             x9
    // 0x678410: ldur            x0, [fp, #-0x18]
    // 0x678414: LoadField: r1 = r0->field_b
    //     0x678414: ldur            w1, [x0, #0xb]
    // 0x678418: LoadField: r2 = r0->field_f
    //     0x678418: ldur            w2, [x0, #0xf]
    // 0x67841c: DecompressPointer r2
    //     0x67841c: add             x2, x2, HEAP, lsl #32
    // 0x678420: LoadField: r3 = r2->field_b
    //     0x678420: ldur            w3, [x2, #0xb]
    // 0x678424: r2 = LoadInt32Instr(r1)
    //     0x678424: sbfx            x2, x1, #1, #0x1f
    // 0x678428: stur            x2, [fp, #-0x20]
    // 0x67842c: r1 = LoadInt32Instr(r3)
    //     0x67842c: sbfx            x1, x3, #1, #0x1f
    // 0x678430: cmp             x2, x1
    // 0x678434: b.ne            #0x678440
    // 0x678438: mov             x1, x0
    // 0x67843c: r0 = _growToNextCapacity()
    //     0x67843c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x678440: ldur            x0, [fp, #-0x18]
    // 0x678444: ldur            x2, [fp, #-0x20]
    // 0x678448: add             x1, x2, #1
    // 0x67844c: lsl             x3, x1, #1
    // 0x678450: StoreField: r0->field_b = r3
    //     0x678450: stur            w3, [x0, #0xb]
    // 0x678454: LoadField: r1 = r0->field_f
    //     0x678454: ldur            w1, [x0, #0xf]
    // 0x678458: DecompressPointer r1
    //     0x678458: add             x1, x1, HEAP, lsl #32
    // 0x67845c: ldur            x0, [fp, #-0x10]
    // 0x678460: ArrayStore: r1[r2] = r0  ; List_4
    //     0x678460: add             x25, x1, x2, lsl #2
    //     0x678464: add             x25, x25, #0xf
    //     0x678468: str             w0, [x25]
    //     0x67846c: tbz             w0, #0, #0x678488
    //     0x678470: ldurb           w16, [x1, #-1]
    //     0x678474: ldurb           w17, [x0, #-1]
    //     0x678478: and             x16, x17, x16, lsr #2
    //     0x67847c: tst             x16, HEAP, lsr #32
    //     0x678480: b.eq            #0x678488
    //     0x678484: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x678488: b               #0x678514
    // 0x67848c: cmp             w2, NULL
    // 0x678490: b.eq            #0x6784c4
    // 0x678494: LoadField: r1 = r2->field_13
    //     0x678494: ldur            w1, [x2, #0x13]
    // 0x678498: DecompressPointer r1
    //     0x678498: add             x1, x1, HEAP, lsl #32
    // 0x67849c: r0 = markNeedsBuild()
    //     0x67849c: bl              #0x6208a0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x6784a0: ldur            x0, [fp, #-8]
    // 0x6784a4: LoadField: r1 = r0->field_8f
    //     0x6784a4: ldur            w1, [x0, #0x8f]
    // 0x6784a8: DecompressPointer r1
    //     0x6784a8: add             x1, x1, HEAP, lsl #32
    // 0x6784ac: cmp             w1, NULL
    // 0x6784b0: b.eq            #0x678530
    // 0x6784b4: LoadField: r2 = r1->field_f
    //     0x6784b4: ldur            w2, [x1, #0xf]
    // 0x6784b8: DecompressPointer r2
    //     0x6784b8: add             x2, x2, HEAP, lsl #32
    // 0x6784bc: mov             x1, x2
    // 0x6784c0: r0 = markNeedsBuild()
    //     0x6784c0: bl              #0x6208a0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x6784c4: ldur            x0, [fp, #-8]
    // 0x6784c8: LoadField: r1 = r0->field_93
    //     0x6784c8: ldur            w1, [x0, #0x93]
    // 0x6784cc: DecompressPointer r1
    //     0x6784cc: add             x1, x1, HEAP, lsl #32
    // 0x6784d0: cmp             w1, NULL
    // 0x6784d4: b.eq            #0x6784e0
    // 0x6784d8: r0 = markNeedsBuild()
    //     0x6784d8: bl              #0x6208a0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x6784dc: ldur            x0, [fp, #-8]
    // 0x6784e0: LoadField: r1 = r0->field_97
    //     0x6784e0: ldur            w1, [x0, #0x97]
    // 0x6784e4: DecompressPointer r1
    //     0x6784e4: add             x1, x1, HEAP, lsl #32
    // 0x6784e8: r2 = LoadStaticField(0x8bc)
    //     0x6784e8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6784ec: ldr             x2, [x2, #0x1178]
    // 0x6784f0: cmp             w2, w1
    // 0x6784f4: b.ne            #0x678500
    // 0x6784f8: r0 = markNeedsBuild()
    //     0x6784f8: bl              #0x678534  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x6784fc: b               #0x678514
    // 0x678500: LoadField: r1 = r0->field_9b
    //     0x678500: ldur            w1, [x0, #0x9b]
    // 0x678504: DecompressPointer r1
    //     0x678504: add             x1, x1, HEAP, lsl #32
    // 0x678508: cmp             w2, w1
    // 0x67850c: b.ne            #0x678514
    // 0x678510: r0 = markNeedsBuild()
    //     0x678510: bl              #0x678534  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x678514: r0 = Null
    //     0x678514: mov             x0, NULL
    // 0x678518: LeaveFrame
    //     0x678518: mov             SP, fp
    //     0x67851c: ldp             fp, lr, [SP], #0x10
    // 0x678520: ret
    //     0x678520: ret             
    // 0x678524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678528: b               #0x678330
    // 0x67852c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67852c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x678530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678530: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x678574, size: 0x108
    // 0x678574: EnterFrame
    //     0x678574: stp             fp, lr, [SP, #-0x10]!
    //     0x678578: mov             fp, SP
    // 0x67857c: AllocStack(0x8)
    //     0x67857c: sub             SP, SP, #8
    // 0x678580: SetupParameters([dynamic _ /* r1 */])
    //     0x678580: add             x0, NULL, #0x30  ; false
    //     0x678584: ldr             x1, [fp, #0x18]
    //     0x678588: ldur            w2, [x1, #0x17]
    //     0x67858c: add             x2, x2, HEAP, lsl #32
    //     0x678590: stur            x2, [fp, #-8]
    // 0x678580: r0 = false
    // 0x678594: CheckStackOverflow
    //     0x678594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678598: cmp             SP, x16
    //     0x67859c: b.ls            #0x678674
    // 0x6785a0: LoadField: r1 = r2->field_f
    //     0x6785a0: ldur            w1, [x2, #0xf]
    // 0x6785a4: DecompressPointer r1
    //     0x6785a4: add             x1, x1, HEAP, lsl #32
    // 0x6785a8: StoreField: r1->field_9f = r0
    //     0x6785a8: stur            w0, [x1, #0x9f]
    // 0x6785ac: LoadField: r0 = r1->field_8f
    //     0x6785ac: ldur            w0, [x1, #0x8f]
    // 0x6785b0: DecompressPointer r0
    //     0x6785b0: add             x0, x0, HEAP, lsl #32
    // 0x6785b4: cmp             w0, NULL
    // 0x6785b8: b.ne            #0x6785c4
    // 0x6785bc: mov             x0, x2
    // 0x6785c0: b               #0x6785d4
    // 0x6785c4: LoadField: r1 = r0->field_13
    //     0x6785c4: ldur            w1, [x0, #0x13]
    // 0x6785c8: DecompressPointer r1
    //     0x6785c8: add             x1, x1, HEAP, lsl #32
    // 0x6785cc: r0 = markNeedsBuild()
    //     0x6785cc: bl              #0x6208a0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x6785d0: ldur            x0, [fp, #-8]
    // 0x6785d4: LoadField: r1 = r0->field_f
    //     0x6785d4: ldur            w1, [x0, #0xf]
    // 0x6785d8: DecompressPointer r1
    //     0x6785d8: add             x1, x1, HEAP, lsl #32
    // 0x6785dc: LoadField: r2 = r1->field_8f
    //     0x6785dc: ldur            w2, [x1, #0x8f]
    // 0x6785e0: DecompressPointer r2
    //     0x6785e0: add             x2, x2, HEAP, lsl #32
    // 0x6785e4: cmp             w2, NULL
    // 0x6785e8: b.eq            #0x6785fc
    // 0x6785ec: LoadField: r1 = r2->field_f
    //     0x6785ec: ldur            w1, [x2, #0xf]
    // 0x6785f0: DecompressPointer r1
    //     0x6785f0: add             x1, x1, HEAP, lsl #32
    // 0x6785f4: r0 = markNeedsBuild()
    //     0x6785f4: bl              #0x6208a0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x6785f8: ldur            x0, [fp, #-8]
    // 0x6785fc: LoadField: r1 = r0->field_f
    //     0x6785fc: ldur            w1, [x0, #0xf]
    // 0x678600: DecompressPointer r1
    //     0x678600: add             x1, x1, HEAP, lsl #32
    // 0x678604: LoadField: r2 = r1->field_93
    //     0x678604: ldur            w2, [x1, #0x93]
    // 0x678608: DecompressPointer r2
    //     0x678608: add             x2, x2, HEAP, lsl #32
    // 0x67860c: cmp             w2, NULL
    // 0x678610: b.eq            #0x678620
    // 0x678614: mov             x1, x2
    // 0x678618: r0 = markNeedsBuild()
    //     0x678618: bl              #0x6208a0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x67861c: ldur            x0, [fp, #-8]
    // 0x678620: LoadField: r1 = r0->field_f
    //     0x678620: ldur            w1, [x0, #0xf]
    // 0x678624: DecompressPointer r1
    //     0x678624: add             x1, x1, HEAP, lsl #32
    // 0x678628: LoadField: r0 = r1->field_97
    //     0x678628: ldur            w0, [x1, #0x97]
    // 0x67862c: DecompressPointer r0
    //     0x67862c: add             x0, x0, HEAP, lsl #32
    // 0x678630: r2 = LoadStaticField(0x8bc)
    //     0x678630: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x678634: ldr             x2, [x2, #0x1178]
    // 0x678638: cmp             w2, w0
    // 0x67863c: b.ne            #0x67864c
    // 0x678640: mov             x1, x0
    // 0x678644: r0 = markNeedsBuild()
    //     0x678644: bl              #0x678534  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x678648: b               #0x678664
    // 0x67864c: LoadField: r0 = r1->field_9b
    //     0x67864c: ldur            w0, [x1, #0x9b]
    // 0x678650: DecompressPointer r0
    //     0x678650: add             x0, x0, HEAP, lsl #32
    // 0x678654: cmp             w2, w0
    // 0x678658: b.ne            #0x678664
    // 0x67865c: mov             x1, x0
    // 0x678660: r0 = markNeedsBuild()
    //     0x678660: bl              #0x678534  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x678664: r0 = Null
    //     0x678664: mov             x0, NULL
    // 0x678668: LeaveFrame
    //     0x678668: mov             SP, fp
    //     0x67866c: ldp             fp, lr, [SP], #0x10
    // 0x678670: ret
    //     0x678670: ret             
    // 0x678674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678674: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678678: b               #0x6785a0
  }
  set _ selectionEndpoints=(/* No info */) {
    // ** addr: 0x67867c, size: 0xac
    // 0x67867c: EnterFrame
    //     0x67867c: stp             fp, lr, [SP, #-0x10]!
    //     0x678680: mov             fp, SP
    // 0x678684: AllocStack(0x28)
    //     0x678684: sub             SP, SP, #0x28
    // 0x678688: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x678688: mov             x0, x2
    //     0x67868c: stur            x1, [fp, #-8]
    //     0x678690: stur            x2, [fp, #-0x10]
    // 0x678694: CheckStackOverflow
    //     0x678694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678698: cmp             SP, x16
    //     0x67869c: b.ls            #0x678720
    // 0x6786a0: LoadField: r2 = r1->field_63
    //     0x6786a0: ldur            w2, [x1, #0x63]
    // 0x6786a4: DecompressPointer r2
    //     0x6786a4: add             x2, x2, HEAP, lsl #32
    // 0x6786a8: r16 = <TextSelectionPoint>
    //     0x6786a8: ldr             x16, [PP, #0x48f0]  ; [pp+0x48f0] TypeArguments: <TextSelectionPoint>
    // 0x6786ac: stp             x2, x16, [SP, #8]
    // 0x6786b0: str             x0, [SP]
    // 0x6786b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6786b4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6786b8: r0 = listEquals()
    //     0x6786b8: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x6786bc: tbz             w0, #4, #0x6786ec
    // 0x6786c0: ldur            x0, [fp, #-8]
    // 0x6786c4: mov             x1, x0
    // 0x6786c8: r0 = markNeedsBuild()
    //     0x6786c8: bl              #0x678314  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x6786cc: ldur            x0, [fp, #-8]
    // 0x6786d0: LoadField: r1 = r0->field_4b
    //     0x6786d0: ldur            w1, [x0, #0x4b]
    // 0x6786d4: DecompressPointer r1
    //     0x6786d4: add             x1, x1, HEAP, lsl #32
    // 0x6786d8: tbz             w1, #4, #0x6786e8
    // 0x6786dc: LoadField: r1 = r0->field_27
    //     0x6786dc: ldur            w1, [x0, #0x27]
    // 0x6786e0: DecompressPointer r1
    //     0x6786e0: add             x1, x1, HEAP, lsl #32
    // 0x6786e4: tbnz            w1, #4, #0x6786ec
    // 0x6786e8: r0 = selectionClick()
    //     0x6786e8: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x6786ec: ldur            x1, [fp, #-8]
    // 0x6786f0: ldur            x0, [fp, #-0x10]
    // 0x6786f4: StoreField: r1->field_63 = r0
    //     0x6786f4: stur            w0, [x1, #0x63]
    //     0x6786f8: ldurb           w16, [x1, #-1]
    //     0x6786fc: ldurb           w17, [x0, #-1]
    //     0x678700: and             x16, x17, x16, lsr #2
    //     0x678704: tst             x16, HEAP, lsr #32
    //     0x678708: b.eq            #0x678710
    //     0x67870c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x678710: r0 = Null
    //     0x678710: mov             x0, NULL
    // 0x678714: LeaveFrame
    //     0x678714: mov             SP, fp
    //     0x678718: ldp             fp, lr, [SP], #0x10
    // 0x67871c: ret
    //     0x67871c: ret             
    // 0x678720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678724: b               #0x6786a0
  }
  set _ lineHeightAtEnd=(/* No info */) {
    // ** addr: 0x67f5b0, size: 0x50
    // 0x67f5b0: EnterFrame
    //     0x67f5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x67f5b4: mov             fp, SP
    // 0x67f5b8: CheckStackOverflow
    //     0x67f5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f5bc: cmp             SP, x16
    //     0x67f5c0: b.ls            #0x67f5f8
    // 0x67f5c4: LoadField: d1 = r1->field_3f
    //     0x67f5c4: ldur            d1, [x1, #0x3f]
    // 0x67f5c8: fcmp            d1, d0
    // 0x67f5cc: b.ne            #0x67f5e0
    // 0x67f5d0: r0 = Null
    //     0x67f5d0: mov             x0, NULL
    // 0x67f5d4: LeaveFrame
    //     0x67f5d4: mov             SP, fp
    //     0x67f5d8: ldp             fp, lr, [SP], #0x10
    // 0x67f5dc: ret
    //     0x67f5dc: ret             
    // 0x67f5e0: StoreField: r1->field_3f = d0
    //     0x67f5e0: stur            d0, [x1, #0x3f]
    // 0x67f5e4: r0 = markNeedsBuild()
    //     0x67f5e4: bl              #0x678314  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x67f5e8: r0 = Null
    //     0x67f5e8: mov             x0, NULL
    // 0x67f5ec: LeaveFrame
    //     0x67f5ec: mov             SP, fp
    //     0x67f5f0: ldp             fp, lr, [SP], #0x10
    // 0x67f5f4: ret
    //     0x67f5f4: ret             
    // 0x67f5f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x67f5f8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x67f5fc: b               #0x67f5c4
  }
  set _ endHandleType=(/* No info */) {
    // ** addr: 0x67fc74, size: 0x70
    // 0x67fc74: EnterFrame
    //     0x67fc74: stp             fp, lr, [SP, #-0x10]!
    //     0x67fc78: mov             fp, SP
    // 0x67fc7c: mov             x0, x2
    // 0x67fc80: CheckStackOverflow
    //     0x67fc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fc84: cmp             SP, x16
    //     0x67fc88: b.ls            #0x67fcdc
    // 0x67fc8c: LoadField: r2 = r1->field_3b
    //     0x67fc8c: ldur            w2, [x1, #0x3b]
    // 0x67fc90: DecompressPointer r2
    //     0x67fc90: add             x2, x2, HEAP, lsl #32
    // 0x67fc94: cmp             w2, w0
    // 0x67fc98: b.ne            #0x67fcac
    // 0x67fc9c: r0 = Null
    //     0x67fc9c: mov             x0, NULL
    // 0x67fca0: LeaveFrame
    //     0x67fca0: mov             SP, fp
    //     0x67fca4: ldp             fp, lr, [SP], #0x10
    // 0x67fca8: ret
    //     0x67fca8: ret             
    // 0x67fcac: StoreField: r1->field_3b = r0
    //     0x67fcac: stur            w0, [x1, #0x3b]
    //     0x67fcb0: ldurb           w16, [x1, #-1]
    //     0x67fcb4: ldurb           w17, [x0, #-1]
    //     0x67fcb8: and             x16, x17, x16, lsr #2
    //     0x67fcbc: tst             x16, HEAP, lsr #32
    //     0x67fcc0: b.eq            #0x67fcc8
    //     0x67fcc4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x67fcc8: r0 = markNeedsBuild()
    //     0x67fcc8: bl              #0x678314  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x67fccc: r0 = Null
    //     0x67fccc: mov             x0, NULL
    // 0x67fcd0: LeaveFrame
    //     0x67fcd0: mov             SP, fp
    //     0x67fcd4: ldp             fp, lr, [SP], #0x10
    // 0x67fcd8: ret
    //     0x67fcd8: ret             
    // 0x67fcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fcdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fce0: b               #0x67fc8c
  }
  set _ lineHeightAtStart=(/* No info */) {
    // ** addr: 0x67fce4, size: 0x50
    // 0x67fce4: EnterFrame
    //     0x67fce4: stp             fp, lr, [SP, #-0x10]!
    //     0x67fce8: mov             fp, SP
    // 0x67fcec: CheckStackOverflow
    //     0x67fcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fcf0: cmp             SP, x16
    //     0x67fcf4: b.ls            #0x67fd2c
    // 0x67fcf8: LoadField: d1 = r1->field_1b
    //     0x67fcf8: ldur            d1, [x1, #0x1b]
    // 0x67fcfc: fcmp            d1, d0
    // 0x67fd00: b.ne            #0x67fd14
    // 0x67fd04: r0 = Null
    //     0x67fd04: mov             x0, NULL
    // 0x67fd08: LeaveFrame
    //     0x67fd08: mov             SP, fp
    //     0x67fd0c: ldp             fp, lr, [SP], #0x10
    // 0x67fd10: ret
    //     0x67fd10: ret             
    // 0x67fd14: StoreField: r1->field_1b = d0
    //     0x67fd14: stur            d0, [x1, #0x1b]
    // 0x67fd18: r0 = markNeedsBuild()
    //     0x67fd18: bl              #0x678314  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x67fd1c: r0 = Null
    //     0x67fd1c: mov             x0, NULL
    // 0x67fd20: LeaveFrame
    //     0x67fd20: mov             SP, fp
    //     0x67fd24: ldp             fp, lr, [SP], #0x10
    // 0x67fd28: ret
    //     0x67fd28: ret             
    // 0x67fd2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x67fd2c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x67fd30: b               #0x67fcf8
  }
  set _ startHandleType=(/* No info */) {
    // ** addr: 0x67fef4, size: 0x70
    // 0x67fef4: EnterFrame
    //     0x67fef4: stp             fp, lr, [SP, #-0x10]!
    //     0x67fef8: mov             fp, SP
    // 0x67fefc: mov             x0, x2
    // 0x67ff00: CheckStackOverflow
    //     0x67ff00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ff04: cmp             SP, x16
    //     0x67ff08: b.ls            #0x67ff5c
    // 0x67ff0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x67ff0c: ldur            w2, [x1, #0x17]
    // 0x67ff10: DecompressPointer r2
    //     0x67ff10: add             x2, x2, HEAP, lsl #32
    // 0x67ff14: cmp             w2, w0
    // 0x67ff18: b.ne            #0x67ff2c
    // 0x67ff1c: r0 = Null
    //     0x67ff1c: mov             x0, NULL
    // 0x67ff20: LeaveFrame
    //     0x67ff20: mov             SP, fp
    //     0x67ff24: ldp             fp, lr, [SP], #0x10
    // 0x67ff28: ret
    //     0x67ff28: ret             
    // 0x67ff2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x67ff2c: stur            w0, [x1, #0x17]
    //     0x67ff30: ldurb           w16, [x1, #-1]
    //     0x67ff34: ldurb           w17, [x0, #-1]
    //     0x67ff38: and             x16, x17, x16, lsr #2
    //     0x67ff3c: tst             x16, HEAP, lsr #32
    //     0x67ff40: b.eq            #0x67ff48
    //     0x67ff44: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x67ff48: r0 = markNeedsBuild()
    //     0x67ff48: bl              #0x678314  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x67ff4c: r0 = Null
    //     0x67ff4c: mov             x0, NULL
    // 0x67ff50: LeaveFrame
    //     0x67ff50: mov             SP, fp
    //     0x67ff54: ldp             fp, lr, [SP], #0x10
    // 0x67ff58: ret
    //     0x67ff58: ret             
    // 0x67ff5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ff5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ff60: b               #0x67ff0c
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x68001c, size: 0xa4
    // 0x68001c: LoadField: r2 = r1->field_77
    //     0x68001c: ldur            w2, [x1, #0x77]
    // 0x680020: DecompressPointer r2
    //     0x680020: add             x2, x2, HEAP, lsl #32
    // 0x680024: r3 = LoadClassIdInstr(r2)
    //     0x680024: ldur            x3, [x2, #-1]
    //     0x680028: ubfx            x3, x3, #0xc, #0x14
    // 0x68002c: sub             x16, x3, #0x863
    // 0x680030: cmp             x16, #0xa
    // 0x680034: b.hi            #0x68007c
    // 0x680038: LoadField: r2 = r1->field_97
    //     0x680038: ldur            w2, [x1, #0x97]
    // 0x68003c: DecompressPointer r2
    //     0x68003c: add             x2, x2, HEAP, lsl #32
    // 0x680040: r3 = LoadStaticField(0x8bc)
    //     0x680040: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x680044: ldr             x3, [x3, #0x1178]
    // 0x680048: cmp             w3, w2
    // 0x68004c: b.ne            #0x680058
    // 0x680050: r2 = true
    //     0x680050: add             x2, NULL, #0x20  ; true
    // 0x680054: b               #0x680074
    // 0x680058: LoadField: r2 = r1->field_9b
    //     0x680058: ldur            w2, [x1, #0x9b]
    // 0x68005c: DecompressPointer r2
    //     0x68005c: add             x2, x2, HEAP, lsl #32
    // 0x680060: cmp             w3, w2
    // 0x680064: r16 = true
    //     0x680064: add             x16, NULL, #0x20  ; true
    // 0x680068: r17 = false
    //     0x680068: add             x17, NULL, #0x30  ; false
    // 0x68006c: csel            x4, x16, x17, eq
    // 0x680070: mov             x2, x4
    // 0x680074: mov             x0, x2
    // 0x680078: b               #0x6800bc
    // 0x68007c: LoadField: r2 = r1->field_93
    //     0x68007c: ldur            w2, [x1, #0x93]
    // 0x680080: DecompressPointer r2
    //     0x680080: add             x2, x2, HEAP, lsl #32
    // 0x680084: cmp             w2, NULL
    // 0x680088: b.eq            #0x680094
    // 0x68008c: r1 = true
    //     0x68008c: add             x1, NULL, #0x20  ; true
    // 0x680090: b               #0x6800b8
    // 0x680094: LoadField: r2 = r1->field_9b
    //     0x680094: ldur            w2, [x1, #0x9b]
    // 0x680098: DecompressPointer r2
    //     0x680098: add             x2, x2, HEAP, lsl #32
    // 0x68009c: r1 = LoadStaticField(0x8bc)
    //     0x68009c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6800a0: ldr             x1, [x1, #0x1178]
    // 0x6800a4: cmp             w1, w2
    // 0x6800a8: r16 = true
    //     0x6800a8: add             x16, NULL, #0x20  ; true
    // 0x6800ac: r17 = false
    //     0x6800ac: add             x17, NULL, #0x30  ; false
    // 0x6800b0: csel            x3, x16, x17, eq
    // 0x6800b4: mov             x1, x3
    // 0x6800b8: mov             x0, x1
    // 0x6800bc: ret
    //     0x6800bc: ret             
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x6806c0, size: 0xa4
    // 0x6806c0: EnterFrame
    //     0x6806c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6806c4: mov             fp, SP
    // 0x6806c8: AllocStack(0x8)
    //     0x6806c8: sub             SP, SP, #8
    // 0x6806cc: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x6806cc: mov             x0, x1
    //     0x6806d0: stur            x1, [fp, #-8]
    // 0x6806d4: CheckStackOverflow
    //     0x6806d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6806d8: cmp             SP, x16
    //     0x6806dc: b.ls            #0x68075c
    // 0x6806e0: LoadField: r1 = r0->field_97
    //     0x6806e0: ldur            w1, [x0, #0x97]
    // 0x6806e4: DecompressPointer r1
    //     0x6806e4: add             x1, x1, HEAP, lsl #32
    // 0x6806e8: r0 = remove()
    //     0x6806e8: bl              #0x680764  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x6806ec: ldur            x0, [fp, #-8]
    // 0x6806f0: LoadField: r1 = r0->field_9b
    //     0x6806f0: ldur            w1, [x0, #0x9b]
    // 0x6806f4: DecompressPointer r1
    //     0x6806f4: add             x1, x1, HEAP, lsl #32
    // 0x6806f8: r0 = remove()
    //     0x6806f8: bl              #0x680764  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x6806fc: ldur            x0, [fp, #-8]
    // 0x680700: LoadField: r1 = r0->field_93
    //     0x680700: ldur            w1, [x0, #0x93]
    // 0x680704: DecompressPointer r1
    //     0x680704: add             x1, x1, HEAP, lsl #32
    // 0x680708: cmp             w1, NULL
    // 0x68070c: b.ne            #0x680720
    // 0x680710: r0 = Null
    //     0x680710: mov             x0, NULL
    // 0x680714: LeaveFrame
    //     0x680714: mov             SP, fp
    //     0x680718: ldp             fp, lr, [SP], #0x10
    // 0x68071c: ret
    //     0x68071c: ret             
    // 0x680720: r0 = remove()
    //     0x680720: bl              #0x61fddc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x680724: ldur            x0, [fp, #-8]
    // 0x680728: LoadField: r1 = r0->field_93
    //     0x680728: ldur            w1, [x0, #0x93]
    // 0x68072c: DecompressPointer r1
    //     0x68072c: add             x1, x1, HEAP, lsl #32
    // 0x680730: cmp             w1, NULL
    // 0x680734: b.ne            #0x680740
    // 0x680738: mov             x1, x0
    // 0x68073c: b               #0x680748
    // 0x680740: r0 = dispose()
    //     0x680740: bl              #0x627c74  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x680744: ldur            x1, [fp, #-8]
    // 0x680748: StoreField: r1->field_93 = rNULL
    //     0x680748: stur            NULL, [x1, #0x93]
    // 0x68074c: r0 = Null
    //     0x68074c: mov             x0, NULL
    // 0x680750: LeaveFrame
    //     0x680750: mov             SP, fp
    //     0x680754: ldp             fp, lr, [SP], #0x10
    // 0x680758: ret
    //     0x680758: ret             
    // 0x68075c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68075c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680760: b               #0x6806e0
  }
  _ hide(/* No info */) {
    // ** addr: 0x687098, size: 0x8c
    // 0x687098: EnterFrame
    //     0x687098: stp             fp, lr, [SP, #-0x10]!
    //     0x68709c: mov             fp, SP
    // 0x6870a0: AllocStack(0x8)
    //     0x6870a0: sub             SP, SP, #8
    // 0x6870a4: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x6870a4: mov             x0, x1
    //     0x6870a8: stur            x1, [fp, #-8]
    // 0x6870ac: CheckStackOverflow
    //     0x6870ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6870b0: cmp             SP, x16
    //     0x6870b4: b.ls            #0x68711c
    // 0x6870b8: LoadField: r1 = r0->field_f
    //     0x6870b8: ldur            w1, [x0, #0xf]
    // 0x6870bc: DecompressPointer r1
    //     0x6870bc: add             x1, x1, HEAP, lsl #32
    // 0x6870c0: r0 = hide()
    //     0x6870c0: bl              #0x6871fc  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x6870c4: ldur            x1, [fp, #-8]
    // 0x6870c8: r0 = hideHandles()
    //     0x6870c8: bl              #0x687124  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideHandles
    // 0x6870cc: ldur            x1, [fp, #-8]
    // 0x6870d0: LoadField: r0 = r1->field_93
    //     0x6870d0: ldur            w0, [x1, #0x93]
    // 0x6870d4: DecompressPointer r0
    //     0x6870d4: add             x0, x0, HEAP, lsl #32
    // 0x6870d8: cmp             w0, NULL
    // 0x6870dc: b.ne            #0x687108
    // 0x6870e0: LoadField: r0 = r1->field_97
    //     0x6870e0: ldur            w0, [x1, #0x97]
    // 0x6870e4: DecompressPointer r0
    //     0x6870e4: add             x0, x0, HEAP, lsl #32
    // 0x6870e8: r2 = LoadStaticField(0x8bc)
    //     0x6870e8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6870ec: ldr             x2, [x2, #0x1178]
    // 0x6870f0: cmp             w2, w0
    // 0x6870f4: b.eq            #0x687108
    // 0x6870f8: LoadField: r0 = r1->field_9b
    //     0x6870f8: ldur            w0, [x1, #0x9b]
    // 0x6870fc: DecompressPointer r0
    //     0x6870fc: add             x0, x0, HEAP, lsl #32
    // 0x687100: cmp             w2, w0
    // 0x687104: b.ne            #0x68710c
    // 0x687108: r0 = hideToolbar()
    //     0x687108: bl              #0x6806c0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x68710c: r0 = Null
    //     0x68710c: mov             x0, NULL
    // 0x687110: LeaveFrame
    //     0x687110: mov             SP, fp
    //     0x687114: ldp             fp, lr, [SP], #0x10
    // 0x687118: ret
    //     0x687118: ret             
    // 0x68711c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68711c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687120: b               #0x6870b8
  }
  _ hideHandles(/* No info */) {
    // ** addr: 0x687124, size: 0xd8
    // 0x687124: EnterFrame
    //     0x687124: stp             fp, lr, [SP, #-0x10]!
    //     0x687128: mov             fp, SP
    // 0x68712c: AllocStack(0x8)
    //     0x68712c: sub             SP, SP, #8
    // 0x687130: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x687130: mov             x0, x1
    //     0x687134: stur            x1, [fp, #-8]
    // 0x687138: CheckStackOverflow
    //     0x687138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68713c: cmp             SP, x16
    //     0x687140: b.ls            #0x6871e8
    // 0x687144: LoadField: r1 = r0->field_8f
    //     0x687144: ldur            w1, [x0, #0x8f]
    // 0x687148: DecompressPointer r1
    //     0x687148: add             x1, x1, HEAP, lsl #32
    // 0x68714c: cmp             w1, NULL
    // 0x687150: b.eq            #0x6871d8
    // 0x687154: LoadField: r2 = r1->field_13
    //     0x687154: ldur            w2, [x1, #0x13]
    // 0x687158: DecompressPointer r2
    //     0x687158: add             x2, x2, HEAP, lsl #32
    // 0x68715c: mov             x1, x2
    // 0x687160: r0 = remove()
    //     0x687160: bl              #0x61fddc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x687164: ldur            x0, [fp, #-8]
    // 0x687168: LoadField: r1 = r0->field_8f
    //     0x687168: ldur            w1, [x0, #0x8f]
    // 0x68716c: DecompressPointer r1
    //     0x68716c: add             x1, x1, HEAP, lsl #32
    // 0x687170: cmp             w1, NULL
    // 0x687174: b.eq            #0x6871f0
    // 0x687178: LoadField: r2 = r1->field_13
    //     0x687178: ldur            w2, [x1, #0x13]
    // 0x68717c: DecompressPointer r2
    //     0x68717c: add             x2, x2, HEAP, lsl #32
    // 0x687180: mov             x1, x2
    // 0x687184: r0 = dispose()
    //     0x687184: bl              #0x627c74  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x687188: ldur            x0, [fp, #-8]
    // 0x68718c: LoadField: r1 = r0->field_8f
    //     0x68718c: ldur            w1, [x0, #0x8f]
    // 0x687190: DecompressPointer r1
    //     0x687190: add             x1, x1, HEAP, lsl #32
    // 0x687194: cmp             w1, NULL
    // 0x687198: b.eq            #0x6871f4
    // 0x68719c: LoadField: r2 = r1->field_f
    //     0x68719c: ldur            w2, [x1, #0xf]
    // 0x6871a0: DecompressPointer r2
    //     0x6871a0: add             x2, x2, HEAP, lsl #32
    // 0x6871a4: mov             x1, x2
    // 0x6871a8: r0 = remove()
    //     0x6871a8: bl              #0x61fddc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x6871ac: ldur            x0, [fp, #-8]
    // 0x6871b0: LoadField: r1 = r0->field_8f
    //     0x6871b0: ldur            w1, [x0, #0x8f]
    // 0x6871b4: DecompressPointer r1
    //     0x6871b4: add             x1, x1, HEAP, lsl #32
    // 0x6871b8: cmp             w1, NULL
    // 0x6871bc: b.eq            #0x6871f8
    // 0x6871c0: LoadField: r2 = r1->field_f
    //     0x6871c0: ldur            w2, [x1, #0xf]
    // 0x6871c4: DecompressPointer r2
    //     0x6871c4: add             x2, x2, HEAP, lsl #32
    // 0x6871c8: mov             x1, x2
    // 0x6871cc: r0 = dispose()
    //     0x6871cc: bl              #0x627c74  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x6871d0: ldur            x1, [fp, #-8]
    // 0x6871d4: StoreField: r1->field_8f = rNULL
    //     0x6871d4: stur            NULL, [x1, #0x8f]
    // 0x6871d8: r0 = Null
    //     0x6871d8: mov             x0, NULL
    // 0x6871dc: LeaveFrame
    //     0x6871dc: mov             SP, fp
    //     0x6871e0: ldp             fp, lr, [SP], #0x10
    // 0x6871e4: ret
    //     0x6871e4: ret             
    // 0x6871e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6871e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6871ec: b               #0x687144
    // 0x6871f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6871f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6871f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6871f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6871f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6871f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x6897d4, size: 0x19c
    // 0x6897d4: EnterFrame
    //     0x6897d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6897d8: mov             fp, SP
    // 0x6897dc: AllocStack(0x28)
    //     0x6897dc: sub             SP, SP, #0x28
    // 0x6897e0: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x6897e0: stur            x1, [fp, #-8]
    // 0x6897e4: CheckStackOverflow
    //     0x6897e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6897e8: cmp             SP, x16
    //     0x6897ec: b.ls            #0x689964
    // 0x6897f0: r1 = 2
    //     0x6897f0: mov             x1, #2
    // 0x6897f4: r0 = AllocateContext()
    //     0x6897f4: bl              #0xe5501c  ; AllocateContextStub
    // 0x6897f8: mov             x2, x0
    // 0x6897fc: ldur            x0, [fp, #-8]
    // 0x689800: stur            x2, [fp, #-0x18]
    // 0x689804: StoreField: r2->field_f = r0
    //     0x689804: stur            w0, [x2, #0xf]
    // 0x689808: LoadField: r1 = r0->field_8f
    //     0x689808: ldur            w1, [x0, #0x8f]
    // 0x68980c: DecompressPointer r1
    //     0x68980c: add             x1, x1, HEAP, lsl #32
    // 0x689810: cmp             w1, NULL
    // 0x689814: b.eq            #0x689828
    // 0x689818: r0 = Null
    //     0x689818: mov             x0, NULL
    // 0x68981c: LeaveFrame
    //     0x68981c: mov             SP, fp
    //     0x689820: ldp             fp, lr, [SP], #0x10
    // 0x689824: ret
    //     0x689824: ret             
    // 0x689828: LoadField: r3 = r0->field_7
    //     0x689828: ldur            w3, [x0, #7]
    // 0x68982c: DecompressPointer r3
    //     0x68982c: add             x3, x3, HEAP, lsl #32
    // 0x689830: stur            x3, [fp, #-0x10]
    // 0x689834: r16 = true
    //     0x689834: add             x16, NULL, #0x20  ; true
    // 0x689838: str             x16, [SP]
    // 0x68983c: mov             x1, x3
    // 0x689840: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x689840: ldr             x4, [PP, #0x4ae8]  ; [pp+0x4ae8] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x689844: r0 = of()
    //     0x689844: bl              #0x67769c  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x689848: stur            x0, [fp, #-0x20]
    // 0x68984c: LoadField: r2 = r0->field_f
    //     0x68984c: ldur            w2, [x0, #0xf]
    // 0x689850: DecompressPointer r2
    //     0x689850: add             x2, x2, HEAP, lsl #32
    // 0x689854: cmp             w2, NULL
    // 0x689858: b.eq            #0x68996c
    // 0x68985c: ldur            x1, [fp, #-0x10]
    // 0x689860: r0 = capture()
    //     0x689860: bl              #0x646fc0  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x689864: ldur            x3, [fp, #-0x18]
    // 0x689868: StoreField: r3->field_13 = r0
    //     0x689868: stur            w0, [x3, #0x13]
    //     0x68986c: ldurb           w16, [x3, #-1]
    //     0x689870: ldurb           w17, [x0, #-1]
    //     0x689874: and             x16, x17, x16, lsr #2
    //     0x689878: tst             x16, HEAP, lsr #32
    //     0x68987c: b.eq            #0x689884
    //     0x689880: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x689884: mov             x2, x3
    // 0x689888: r1 = Function '<anonymous closure>':.
    //     0x689888: ldr             x1, [PP, #0x6c38]  ; [pp+0x6c38] AnonymousClosure: (0x68de74), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles (0x6897d4)
    // 0x68988c: r0 = AllocateClosure()
    //     0x68988c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x689890: stur            x0, [fp, #-0x10]
    // 0x689894: r0 = OverlayEntry()
    //     0x689894: bl              #0x622e7c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x689898: mov             x1, x0
    // 0x68989c: ldur            x2, [fp, #-0x10]
    // 0x6898a0: stur            x0, [fp, #-0x10]
    // 0x6898a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6898a4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6898a8: r0 = OverlayEntry()
    //     0x6898a8: bl              #0x622c3c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x6898ac: ldur            x2, [fp, #-0x18]
    // 0x6898b0: r1 = Function '<anonymous closure>':.
    //     0x6898b0: ldr             x1, [PP, #0x6c40]  ; [pp+0x6c40] AnonymousClosure: (0x689b20), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles (0x6897d4)
    // 0x6898b4: r0 = AllocateClosure()
    //     0x6898b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6898b8: stur            x0, [fp, #-0x18]
    // 0x6898bc: r0 = OverlayEntry()
    //     0x6898bc: bl              #0x622e7c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x6898c0: mov             x1, x0
    // 0x6898c4: ldur            x2, [fp, #-0x18]
    // 0x6898c8: stur            x0, [fp, #-0x18]
    // 0x6898cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6898cc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6898d0: r0 = OverlayEntry()
    //     0x6898d0: bl              #0x622c3c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x6898d4: ldur            x2, [fp, #-0x18]
    // 0x6898d8: ldur            x3, [fp, #-0x10]
    // 0x6898dc: r1 = 655364
    //     0x6898dc: mov             x1, #4
    //     0x6898e0: movk            x1, #0xa, lsl #16
    // 0x6898e4: r0 = AllocateRecord2Named()
    //     0x6898e4: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x6898e8: ldur            x1, [fp, #-8]
    // 0x6898ec: StoreField: r1->field_8f = r0
    //     0x6898ec: stur            w0, [x1, #0x8f]
    //     0x6898f0: ldurb           w16, [x1, #-1]
    //     0x6898f4: ldurb           w17, [x0, #-1]
    //     0x6898f8: and             x16, x17, x16, lsr #2
    //     0x6898fc: tst             x16, HEAP, lsr #32
    //     0x689900: b.eq            #0x689908
    //     0x689904: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x689908: r1 = Null
    //     0x689908: mov             x1, NULL
    // 0x68990c: r2 = 4
    //     0x68990c: mov             x2, #4
    // 0x689910: r0 = AllocateArray()
    //     0x689910: bl              #0xe560ac  ; AllocateArrayStub
    // 0x689914: mov             x2, x0
    // 0x689918: ldur            x0, [fp, #-0x10]
    // 0x68991c: stur            x2, [fp, #-8]
    // 0x689920: StoreField: r2->field_f = r0
    //     0x689920: stur            w0, [x2, #0xf]
    // 0x689924: ldur            x0, [fp, #-0x18]
    // 0x689928: StoreField: r2->field_13 = r0
    //     0x689928: stur            w0, [x2, #0x13]
    // 0x68992c: r1 = <OverlayEntry>
    //     0x68992c: ldr             x1, [PP, #0x6c48]  ; [pp+0x6c48] TypeArguments: <OverlayEntry>
    // 0x689930: r0 = AllocateGrowableArray()
    //     0x689930: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x689934: mov             x1, x0
    // 0x689938: ldur            x0, [fp, #-8]
    // 0x68993c: StoreField: r1->field_f = r0
    //     0x68993c: stur            w0, [x1, #0xf]
    // 0x689940: r0 = 4
    //     0x689940: mov             x0, #4
    // 0x689944: StoreField: r1->field_b = r0
    //     0x689944: stur            w0, [x1, #0xb]
    // 0x689948: mov             x2, x1
    // 0x68994c: ldur            x1, [fp, #-0x20]
    // 0x689950: r0 = insertAll()
    //     0x689950: bl              #0x689970  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x689954: r0 = Null
    //     0x689954: mov             x0, NULL
    // 0x689958: LeaveFrame
    //     0x689958: mov             SP, fp
    //     0x68995c: ldp             fp, lr, [SP], #0x10
    // 0x689960: ret
    //     0x689960: ret             
    // 0x689964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689964: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689968: b               #0x6897f0
    // 0x68996c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68996c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x689b20, size: 0x60
    // 0x689b20: EnterFrame
    //     0x689b20: stp             fp, lr, [SP, #-0x10]!
    //     0x689b24: mov             fp, SP
    // 0x689b28: AllocStack(0x8)
    //     0x689b28: sub             SP, SP, #8
    // 0x689b2c: SetupParameters([dynamic _ /* r0 */])
    //     0x689b2c: ldr             x0, [fp, #0x18]
    //     0x689b30: ldur            w1, [x0, #0x17]
    //     0x689b34: add             x1, x1, HEAP, lsl #32
    // 0x689b38: CheckStackOverflow
    //     0x689b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689b3c: cmp             SP, x16
    //     0x689b40: b.ls            #0x689b78
    // 0x689b44: LoadField: r0 = r1->field_13
    //     0x689b44: ldur            w0, [x1, #0x13]
    // 0x689b48: DecompressPointer r0
    //     0x689b48: add             x0, x0, HEAP, lsl #32
    // 0x689b4c: stur            x0, [fp, #-8]
    // 0x689b50: LoadField: r2 = r1->field_f
    //     0x689b50: ldur            w2, [x1, #0xf]
    // 0x689b54: DecompressPointer r2
    //     0x689b54: add             x2, x2, HEAP, lsl #32
    // 0x689b58: mov             x1, x2
    // 0x689b5c: r0 = _buildEndHandle()
    //     0x689b5c: bl              #0x689b80  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildEndHandle
    // 0x689b60: ldur            x1, [fp, #-8]
    // 0x689b64: mov             x2, x0
    // 0x689b68: r0 = wrap()
    //     0x689b68: bl              #0x6304b4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x689b6c: LeaveFrame
    //     0x689b6c: mov             SP, fp
    //     0x689b70: ldp             fp, lr, [SP], #0x10
    // 0x689b74: ret
    //     0x689b74: ret             
    // 0x689b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689b78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689b7c: b               #0x689b44
  }
  _ _buildEndHandle(/* No info */) {
    // ** addr: 0x689b80, size: 0x188
    // 0x689b80: EnterFrame
    //     0x689b80: stp             fp, lr, [SP, #-0x10]!
    //     0x689b84: mov             fp, SP
    // 0x689b88: AllocStack(0x40)
    //     0x689b88: sub             SP, SP, #0x40
    // 0x689b8c: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x30 */)
    //     0x689b8c: mov             x2, x1
    //     0x689b90: stur            x1, [fp, #-0x30]
    // 0x689b94: LoadField: r0 = r2->field_77
    //     0x689b94: ldur            w0, [x2, #0x77]
    // 0x689b98: DecompressPointer r0
    //     0x689b98: add             x0, x0, HEAP, lsl #32
    // 0x689b9c: stur            x0, [fp, #-0x28]
    // 0x689ba0: cmp             w0, NULL
    // 0x689ba4: b.eq            #0x689bf0
    // 0x689ba8: LoadField: r1 = r2->field_3b
    //     0x689ba8: ldur            w1, [x2, #0x3b]
    // 0x689bac: DecompressPointer r1
    //     0x689bac: add             x1, x1, HEAP, lsl #32
    // 0x689bb0: stur            x1, [fp, #-0x20]
    // 0x689bb4: r16 = Instance_TextSelectionHandleType
    //     0x689bb4: ldr             x16, [PP, #0x4940]  ; [pp+0x4940] Obj!TextSelectionHandleType@d34b21
    // 0x689bb8: cmp             w1, w16
    // 0x689bbc: b.ne            #0x689bcc
    // 0x689bc0: LoadField: r3 = r2->field_27
    //     0x689bc0: ldur            w3, [x2, #0x27]
    // 0x689bc4: DecompressPointer r3
    //     0x689bc4: add             x3, x3, HEAP, lsl #32
    // 0x689bc8: tbz             w3, #4, #0x689bf0
    // 0x689bcc: r16 = Instance_TextSelectionHandleType
    //     0x689bcc: ldr             x16, [PP, #0x4940]  ; [pp+0x4940] Obj!TextSelectionHandleType@d34b21
    // 0x689bd0: cmp             w1, w16
    // 0x689bd4: b.ne            #0x689bf8
    // 0x689bd8: LoadField: r3 = r2->field_27
    //     0x689bd8: ldur            w3, [x2, #0x27]
    // 0x689bdc: DecompressPointer r3
    //     0x689bdc: add             x3, x3, HEAP, lsl #32
    // 0x689be0: tbz             w3, #4, #0x689bf8
    // 0x689be4: LoadField: r3 = r2->field_4b
    //     0x689be4: ldur            w3, [x2, #0x4b]
    // 0x689be8: DecompressPointer r3
    //     0x689be8: add             x3, x3, HEAP, lsl #32
    // 0x689bec: tbz             w3, #4, #0x689bf8
    // 0x689bf0: r0 = Instance_SizedBox
    //     0x689bf0: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0x689bf4: b               #0x689cb0
    // 0x689bf8: LoadField: r3 = r2->field_73
    //     0x689bf8: ldur            w3, [x2, #0x73]
    // 0x689bfc: DecompressPointer r3
    //     0x689bfc: add             x3, x3, HEAP, lsl #32
    // 0x689c00: stur            x3, [fp, #-0x18]
    // 0x689c04: LoadField: r4 = r2->field_83
    //     0x689c04: ldur            w4, [x2, #0x83]
    // 0x689c08: DecompressPointer r4
    //     0x689c08: add             x4, x4, HEAP, lsl #32
    // 0x689c0c: stur            x4, [fp, #-0x10]
    // 0x689c10: LoadField: r5 = r2->field_4f
    //     0x689c10: ldur            w5, [x2, #0x4f]
    // 0x689c14: DecompressPointer r5
    //     0x689c14: add             x5, x5, HEAP, lsl #32
    // 0x689c18: stur            x5, [fp, #-8]
    // 0x689c1c: LoadField: d0 = r2->field_3f
    //     0x689c1c: ldur            d0, [x2, #0x3f]
    // 0x689c20: stur            d0, [fp, #-0x40]
    // 0x689c24: r0 = _SelectionHandleOverlay()
    //     0x689c24: bl              #0x689d20  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x689c28: mov             x3, x0
    // 0x689c2c: ldur            x0, [fp, #-0x20]
    // 0x689c30: stur            x3, [fp, #-0x38]
    // 0x689c34: StoreField: r3->field_2f = r0
    //     0x689c34: stur            w0, [x3, #0x2f]
    // 0x689c38: ldur            x0, [fp, #-0x18]
    // 0x689c3c: StoreField: r3->field_b = r0
    //     0x689c3c: stur            w0, [x3, #0xb]
    // 0x689c40: ldur            x0, [fp, #-0x10]
    // 0x689c44: StoreField: r3->field_f = r0
    //     0x689c44: stur            w0, [x3, #0xf]
    // 0x689c48: ldur            x2, [fp, #-0x30]
    // 0x689c4c: r1 = Function '_handleEndHandleDragStart@390111801':.
    //     0x689c4c: ldr             x1, [PP, #0x6c50]  ; [pp+0x6c50] AnonymousClosure: (0x68dd9c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart (0x68ddd8)
    // 0x689c50: r0 = AllocateClosure()
    //     0x689c50: bl              #0xe553e0  ; AllocateClosureStub
    // 0x689c54: mov             x1, x0
    // 0x689c58: ldur            x0, [fp, #-0x38]
    // 0x689c5c: StoreField: r0->field_13 = r1
    //     0x689c5c: stur            w1, [x0, #0x13]
    // 0x689c60: ldur            x2, [fp, #-0x30]
    // 0x689c64: r1 = Function '_handleEndHandleDragUpdate@390111801':.
    //     0x689c64: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] AnonymousClosure: (0x68a00c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate (0x68a048)
    // 0x689c68: r0 = AllocateClosure()
    //     0x689c68: bl              #0xe553e0  ; AllocateClosureStub
    // 0x689c6c: mov             x1, x0
    // 0x689c70: ldur            x0, [fp, #-0x38]
    // 0x689c74: ArrayStore: r0[0] = r1  ; List_4
    //     0x689c74: stur            w1, [x0, #0x17]
    // 0x689c78: ldur            x2, [fp, #-0x30]
    // 0x689c7c: r1 = Function '_handleEndHandleDragEnd@390111801':.
    //     0x689c7c: ldr             x1, [PP, #0x6c60]  ; [pp+0x6c60] AnonymousClosure: (0x689d4c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd (0x689d88)
    // 0x689c80: r0 = AllocateClosure()
    //     0x689c80: bl              #0xe553e0  ; AllocateClosureStub
    // 0x689c84: mov             x1, x0
    // 0x689c88: ldur            x0, [fp, #-0x38]
    // 0x689c8c: StoreField: r0->field_1b = r1
    //     0x689c8c: stur            w1, [x0, #0x1b]
    // 0x689c90: ldur            x1, [fp, #-0x28]
    // 0x689c94: StoreField: r0->field_1f = r1
    //     0x689c94: stur            w1, [x0, #0x1f]
    // 0x689c98: ldur            x1, [fp, #-8]
    // 0x689c9c: StoreField: r0->field_23 = r1
    //     0x689c9c: stur            w1, [x0, #0x23]
    // 0x689ca0: ldur            d0, [fp, #-0x40]
    // 0x689ca4: StoreField: r0->field_27 = d0
    //     0x689ca4: stur            d0, [x0, #0x27]
    // 0x689ca8: r1 = Instance_DragStartBehavior
    //     0x689ca8: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0x689cac: StoreField: r0->field_33 = r1
    //     0x689cac: stur            w1, [x0, #0x33]
    // 0x689cb0: stur            x0, [fp, #-8]
    // 0x689cb4: r0 = ExcludeSemantics()
    //     0x689cb4: bl              #0x689d14  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x689cb8: mov             x1, x0
    // 0x689cbc: r0 = true
    //     0x689cbc: add             x0, NULL, #0x20  ; true
    // 0x689cc0: stur            x1, [fp, #-0x10]
    // 0x689cc4: StoreField: r1->field_f = r0
    //     0x689cc4: stur            w0, [x1, #0xf]
    // 0x689cc8: ldur            x2, [fp, #-8]
    // 0x689ccc: StoreField: r1->field_b = r2
    //     0x689ccc: stur            w2, [x1, #0xb]
    // 0x689cd0: r0 = TextFieldTapRegion()
    //     0x689cd0: bl              #0x689d08  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x689cd4: r1 = true
    //     0x689cd4: add             x1, NULL, #0x20  ; true
    // 0x689cd8: StoreField: r0->field_f = r1
    //     0x689cd8: stur            w1, [x0, #0xf]
    // 0x689cdc: r1 = Instance_HitTestBehavior
    //     0x689cdc: ldr             x1, [PP, #0x6c70]  ; [pp+0x6c70] Obj!HitTestBehavior@d34bc1
    // 0x689ce0: StoreField: r0->field_13 = r1
    //     0x689ce0: stur            w1, [x0, #0x13]
    // 0x689ce4: r1 = EditableText
    //     0x689ce4: ldr             x1, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0x689ce8: StoreField: r0->field_27 = r1
    //     0x689ce8: stur            w1, [x0, #0x27]
    // 0x689cec: r1 = false
    //     0x689cec: add             x1, NULL, #0x30  ; false
    // 0x689cf0: StoreField: r0->field_2b = r1
    //     0x689cf0: stur            w1, [x0, #0x2b]
    // 0x689cf4: ldur            x1, [fp, #-0x10]
    // 0x689cf8: StoreField: r0->field_b = r1
    //     0x689cf8: stur            w1, [x0, #0xb]
    // 0x689cfc: LeaveFrame
    //     0x689cfc: mov             SP, fp
    //     0x689d00: ldp             fp, lr, [SP], #0x10
    // 0x689d04: ret
    //     0x689d04: ret             
  }
  [closure] void _handleEndHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x689d4c, size: 0x3c
    // 0x689d4c: EnterFrame
    //     0x689d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x689d50: mov             fp, SP
    // 0x689d54: ldr             x0, [fp, #0x18]
    // 0x689d58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x689d58: ldur            w1, [x0, #0x17]
    // 0x689d5c: DecompressPointer r1
    //     0x689d5c: add             x1, x1, HEAP, lsl #32
    // 0x689d60: CheckStackOverflow
    //     0x689d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689d64: cmp             SP, x16
    //     0x689d68: b.ls            #0x689d80
    // 0x689d6c: ldr             x2, [fp, #0x10]
    // 0x689d70: r0 = _handleEndHandleDragEnd()
    //     0x689d70: bl              #0x689d88  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd
    // 0x689d74: LeaveFrame
    //     0x689d74: mov             SP, fp
    //     0x689d78: ldp             fp, lr, [SP], #0x10
    // 0x689d7c: ret
    //     0x689d7c: ret             
    // 0x689d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689d80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689d84: b               #0x689d6c
  }
  _ _handleEndHandleDragEnd(/* No info */) {
    // ** addr: 0x689d88, size: 0x78
    // 0x689d88: EnterFrame
    //     0x689d88: stp             fp, lr, [SP, #-0x10]!
    //     0x689d8c: mov             fp, SP
    // 0x689d90: r0 = false
    //     0x689d90: add             x0, NULL, #0x30  ; false
    // 0x689d94: CheckStackOverflow
    //     0x689d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689d98: cmp             SP, x16
    //     0x689d9c: b.ls            #0x689df4
    // 0x689da0: StoreField: r1->field_4b = r0
    //     0x689da0: stur            w0, [x1, #0x4b]
    // 0x689da4: LoadField: r3 = r1->field_8f
    //     0x689da4: ldur            w3, [x1, #0x8f]
    // 0x689da8: DecompressPointer r3
    //     0x689da8: add             x3, x3, HEAP, lsl #32
    // 0x689dac: cmp             w3, NULL
    // 0x689db0: b.ne            #0x689dc4
    // 0x689db4: r0 = Null
    //     0x689db4: mov             x0, NULL
    // 0x689db8: LeaveFrame
    //     0x689db8: mov             SP, fp
    //     0x689dbc: ldp             fp, lr, [SP], #0x10
    // 0x689dc0: ret
    //     0x689dc0: ret             
    // 0x689dc4: StoreField: r1->field_47 = r0
    //     0x689dc4: stur            w0, [x1, #0x47]
    // 0x689dc8: LoadField: r0 = r1->field_5b
    //     0x689dc8: ldur            w0, [x1, #0x5b]
    // 0x689dcc: DecompressPointer r0
    //     0x689dcc: add             x0, x0, HEAP, lsl #32
    // 0x689dd0: cmp             w0, NULL
    // 0x689dd4: b.eq            #0x689dfc
    // 0x689dd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x689dd8: ldur            w1, [x0, #0x17]
    // 0x689ddc: DecompressPointer r1
    //     0x689ddc: add             x1, x1, HEAP, lsl #32
    // 0x689de0: r0 = _handleAnyDragEnd()
    //     0x689de0: bl              #0x689e3c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x689de4: r0 = Null
    //     0x689de4: mov             x0, NULL
    // 0x689de8: LeaveFrame
    //     0x689de8: mov             SP, fp
    //     0x689dec: ldp             fp, lr, [SP], #0x10
    // 0x689df0: ret
    //     0x689df0: ret             
    // 0x689df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689df4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689df8: b               #0x689da0
    // 0x689dfc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x689dfc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x689fb0, size: 0x5c
    // 0x689fb0: EnterFrame
    //     0x689fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x689fb4: mov             fp, SP
    // 0x689fb8: CheckStackOverflow
    //     0x689fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689fbc: cmp             SP, x16
    //     0x689fc0: b.ls            #0x68a004
    // 0x689fc4: LoadField: r0 = r1->field_f
    //     0x689fc4: ldur            w0, [x1, #0xf]
    // 0x689fc8: DecompressPointer r0
    //     0x689fc8: add             x0, x0, HEAP, lsl #32
    // 0x689fcc: LoadField: r1 = r0->field_b
    //     0x689fcc: ldur            w1, [x0, #0xb]
    // 0x689fd0: DecompressPointer r1
    //     0x689fd0: add             x1, x1, HEAP, lsl #32
    // 0x689fd4: cmp             w1, NULL
    // 0x689fd8: b.ne            #0x689fec
    // 0x689fdc: r0 = Null
    //     0x689fdc: mov             x0, NULL
    // 0x689fe0: LeaveFrame
    //     0x689fe0: mov             SP, fp
    //     0x689fe4: ldp             fp, lr, [SP], #0x10
    // 0x689fe8: ret
    //     0x689fe8: ret             
    // 0x689fec: mov             x1, x0
    // 0x689ff0: r0 = hide()
    //     0x689ff0: bl              #0x6871fc  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x689ff4: r0 = Null
    //     0x689ff4: mov             x0, NULL
    // 0x689ff8: LeaveFrame
    //     0x689ff8: mov             SP, fp
    //     0x689ffc: ldp             fp, lr, [SP], #0x10
    // 0x68a000: ret
    //     0x68a000: ret             
    // 0x68a004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a004: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a008: b               #0x689fc4
  }
  [closure] void _handleEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x68a00c, size: 0x3c
    // 0x68a00c: EnterFrame
    //     0x68a00c: stp             fp, lr, [SP, #-0x10]!
    //     0x68a010: mov             fp, SP
    // 0x68a014: ldr             x0, [fp, #0x18]
    // 0x68a018: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68a018: ldur            w1, [x0, #0x17]
    // 0x68a01c: DecompressPointer r1
    //     0x68a01c: add             x1, x1, HEAP, lsl #32
    // 0x68a020: CheckStackOverflow
    //     0x68a020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a024: cmp             SP, x16
    //     0x68a028: b.ls            #0x68a040
    // 0x68a02c: ldr             x2, [fp, #0x10]
    // 0x68a030: r0 = _handleEndHandleDragUpdate()
    //     0x68a030: bl              #0x68a048  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate
    // 0x68a034: LeaveFrame
    //     0x68a034: mov             SP, fp
    //     0x68a038: ldp             fp, lr, [SP], #0x10
    // 0x68a03c: ret
    //     0x68a03c: ret             
    // 0x68a040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a040: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a044: b               #0x68a02c
  }
  _ _handleEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x68a048, size: 0x134
    // 0x68a048: EnterFrame
    //     0x68a048: stp             fp, lr, [SP, #-0x10]!
    //     0x68a04c: mov             fp, SP
    // 0x68a050: AllocStack(0x30)
    //     0x68a050: sub             SP, SP, #0x30
    // 0x68a054: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x68a054: stur            x1, [fp, #-0x28]
    //     0x68a058: stur            x2, [fp, #-0x30]
    // 0x68a05c: CheckStackOverflow
    //     0x68a05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a060: cmp             SP, x16
    //     0x68a064: b.ls            #0x68a16c
    // 0x68a068: LoadField: r0 = r1->field_8f
    //     0x68a068: ldur            w0, [x1, #0x8f]
    // 0x68a06c: DecompressPointer r0
    //     0x68a06c: add             x0, x0, HEAP, lsl #32
    // 0x68a070: cmp             w0, NULL
    // 0x68a074: b.ne            #0x68a090
    // 0x68a078: r0 = false
    //     0x68a078: add             x0, NULL, #0x30  ; false
    // 0x68a07c: StoreField: r1->field_4b = r0
    //     0x68a07c: stur            w0, [x1, #0x4b]
    // 0x68a080: r0 = Null
    //     0x68a080: mov             x0, NULL
    // 0x68a084: LeaveFrame
    //     0x68a084: mov             SP, fp
    //     0x68a088: ldp             fp, lr, [SP], #0x10
    // 0x68a08c: ret
    //     0x68a08c: ret             
    // 0x68a090: LoadField: r0 = r1->field_4b
    //     0x68a090: ldur            w0, [x1, #0x4b]
    // 0x68a094: DecompressPointer r0
    //     0x68a094: add             x0, x0, HEAP, lsl #32
    // 0x68a098: tbz             w0, #4, #0x68a134
    // 0x68a09c: LoadField: r0 = r2->field_1b
    //     0x68a09c: ldur            w0, [x2, #0x1b]
    // 0x68a0a0: DecompressPointer r0
    //     0x68a0a0: add             x0, x0, HEAP, lsl #32
    // 0x68a0a4: stur            x0, [fp, #-0x20]
    // 0x68a0a8: r16 = Instance_PointerDeviceKind
    //     0x68a0a8: ldr             x16, [PP, #0x6c80]  ; [pp+0x6c80] Obj!PointerDeviceKind@d3c521
    // 0x68a0ac: cmp             w0, w16
    // 0x68a0b0: r16 = true
    //     0x68a0b0: add             x16, NULL, #0x20  ; true
    // 0x68a0b4: r17 = false
    //     0x68a0b4: add             x17, NULL, #0x30  ; false
    // 0x68a0b8: csel            x3, x16, x17, eq
    // 0x68a0bc: StoreField: r1->field_4b = r3
    //     0x68a0bc: stur            w3, [x1, #0x4b]
    // 0x68a0c0: LoadField: r3 = r2->field_7
    //     0x68a0c0: ldur            w3, [x2, #7]
    // 0x68a0c4: DecompressPointer r3
    //     0x68a0c4: add             x3, x3, HEAP, lsl #32
    // 0x68a0c8: stur            x3, [fp, #-0x18]
    // 0x68a0cc: LoadField: r4 = r2->field_b
    //     0x68a0cc: ldur            w4, [x2, #0xb]
    // 0x68a0d0: DecompressPointer r4
    //     0x68a0d0: add             x4, x4, HEAP, lsl #32
    // 0x68a0d4: stur            x4, [fp, #-0x10]
    // 0x68a0d8: LoadField: r5 = r2->field_f
    //     0x68a0d8: ldur            w5, [x2, #0xf]
    // 0x68a0dc: DecompressPointer r5
    //     0x68a0dc: add             x5, x5, HEAP, lsl #32
    // 0x68a0e0: stur            x5, [fp, #-8]
    // 0x68a0e4: r0 = DragStartDetails()
    //     0x68a0e4: bl              #0x68dd90  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0x68a0e8: mov             x1, x0
    // 0x68a0ec: ldur            x0, [fp, #-0x18]
    // 0x68a0f0: StoreField: r1->field_7 = r0
    //     0x68a0f0: stur            w0, [x1, #7]
    // 0x68a0f4: ldur            x0, [fp, #-8]
    // 0x68a0f8: StoreField: r1->field_f = r0
    //     0x68a0f8: stur            w0, [x1, #0xf]
    // 0x68a0fc: ldur            x0, [fp, #-0x20]
    // 0x68a100: StoreField: r1->field_13 = r0
    //     0x68a100: stur            w0, [x1, #0x13]
    // 0x68a104: ldur            x0, [fp, #-0x10]
    // 0x68a108: StoreField: r1->field_b = r0
    //     0x68a108: stur            w0, [x1, #0xb]
    // 0x68a10c: ldur            x0, [fp, #-0x28]
    // 0x68a110: LoadField: r2 = r0->field_53
    //     0x68a110: ldur            w2, [x0, #0x53]
    // 0x68a114: DecompressPointer r2
    //     0x68a114: add             x2, x2, HEAP, lsl #32
    // 0x68a118: cmp             w2, NULL
    // 0x68a11c: b.eq            #0x68a174
    // 0x68a120: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68a120: ldur            w3, [x2, #0x17]
    // 0x68a124: DecompressPointer r3
    //     0x68a124: add             x3, x3, HEAP, lsl #32
    // 0x68a128: mov             x2, x1
    // 0x68a12c: mov             x1, x3
    // 0x68a130: r0 = _handleSelectionEndHandleDragStart()
    //     0x68a130: bl              #0x68d868  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x68a134: ldur            x0, [fp, #-0x28]
    // 0x68a138: LoadField: r1 = r0->field_57
    //     0x68a138: ldur            w1, [x0, #0x57]
    // 0x68a13c: DecompressPointer r1
    //     0x68a13c: add             x1, x1, HEAP, lsl #32
    // 0x68a140: cmp             w1, NULL
    // 0x68a144: b.eq            #0x68a178
    // 0x68a148: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x68a148: ldur            w0, [x1, #0x17]
    // 0x68a14c: DecompressPointer r0
    //     0x68a14c: add             x0, x0, HEAP, lsl #32
    // 0x68a150: mov             x1, x0
    // 0x68a154: ldur            x2, [fp, #-0x30]
    // 0x68a158: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x68a158: bl              #0x68a1f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x68a15c: r0 = Null
    //     0x68a15c: mov             x0, NULL
    // 0x68a160: LeaveFrame
    //     0x68a160: mov             SP, fp
    //     0x68a164: ldp             fp, lr, [SP], #0x10
    // 0x68a168: ret
    //     0x68a168: ret             
    // 0x68a16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a16c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a170: b               #0x68a068
    // 0x68a174: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68a174: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x68a178: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68a178: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x68cd78, size: 0x64
    // 0x68cd78: EnterFrame
    //     0x68cd78: stp             fp, lr, [SP, #-0x10]!
    //     0x68cd7c: mov             fp, SP
    // 0x68cd80: CheckStackOverflow
    //     0x68cd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68cd84: cmp             SP, x16
    //     0x68cd88: b.ls            #0x68cdd4
    // 0x68cd8c: LoadField: r0 = r1->field_f
    //     0x68cd8c: ldur            w0, [x1, #0xf]
    // 0x68cd90: DecompressPointer r0
    //     0x68cd90: add             x0, x0, HEAP, lsl #32
    // 0x68cd94: LoadField: r3 = r0->field_b
    //     0x68cd94: ldur            w3, [x0, #0xb]
    // 0x68cd98: DecompressPointer r3
    //     0x68cd98: add             x3, x3, HEAP, lsl #32
    // 0x68cd9c: cmp             w3, NULL
    // 0x68cda0: b.ne            #0x68cdb4
    // 0x68cda4: r0 = Null
    //     0x68cda4: mov             x0, NULL
    // 0x68cda8: LeaveFrame
    //     0x68cda8: mov             SP, fp
    //     0x68cdac: ldp             fp, lr, [SP], #0x10
    // 0x68cdb0: ret
    //     0x68cdb0: ret             
    // 0x68cdb4: LoadField: r0 = r1->field_b
    //     0x68cdb4: ldur            w0, [x1, #0xb]
    // 0x68cdb8: DecompressPointer r0
    //     0x68cdb8: add             x0, x0, HEAP, lsl #32
    // 0x68cdbc: mov             x1, x0
    // 0x68cdc0: r0 = value=()
    //     0x68cdc0: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x68cdc4: r0 = Null
    //     0x68cdc4: mov             x0, NULL
    // 0x68cdc8: LeaveFrame
    //     0x68cdc8: mov             SP, fp
    //     0x68cdcc: ldp             fp, lr, [SP], #0x10
    // 0x68cdd0: ret
    //     0x68cdd0: ret             
    // 0x68cdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cdd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cdd8: b               #0x68cd8c
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x68da98, size: 0x174
    // 0x68da98: EnterFrame
    //     0x68da98: stp             fp, lr, [SP, #-0x10]!
    //     0x68da9c: mov             fp, SP
    // 0x68daa0: AllocStack(0x48)
    //     0x68daa0: sub             SP, SP, #0x48
    // 0x68daa4: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x68daa4: mov             x0, x1
    //     0x68daa8: stur            x1, [fp, #-0x10]
    //     0x68daac: stur            x2, [fp, #-0x18]
    // 0x68dab0: CheckStackOverflow
    //     0x68dab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dab4: cmp             SP, x16
    //     0x68dab8: b.ls            #0x68dc04
    // 0x68dabc: LoadField: r3 = r0->field_f
    //     0x68dabc: ldur            w3, [x0, #0xf]
    // 0x68dac0: DecompressPointer r3
    //     0x68dac0: add             x3, x3, HEAP, lsl #32
    // 0x68dac4: stur            x3, [fp, #-8]
    // 0x68dac8: LoadField: r1 = r3->field_b
    //     0x68dac8: ldur            w1, [x3, #0xb]
    // 0x68dacc: DecompressPointer r1
    //     0x68dacc: add             x1, x1, HEAP, lsl #32
    // 0x68dad0: cmp             w1, NULL
    // 0x68dad4: b.eq            #0x68dae8
    // 0x68dad8: r0 = Null
    //     0x68dad8: mov             x0, NULL
    // 0x68dadc: LeaveFrame
    //     0x68dadc: mov             SP, fp
    //     0x68dae0: ldp             fp, lr, [SP], #0x10
    // 0x68dae4: ret
    //     0x68dae4: ret             
    // 0x68dae8: mov             x1, x0
    // 0x68daec: r0 = toolbarIsVisible()
    //     0x68daec: bl              #0x68001c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x68daf0: tbnz            w0, #4, #0x68dafc
    // 0x68daf4: ldur            x1, [fp, #-0x10]
    // 0x68daf8: r0 = hideToolbar()
    //     0x68daf8: bl              #0x6806c0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x68dafc: ldur            x0, [fp, #-0x10]
    // 0x68db00: LoadField: r3 = r0->field_b
    //     0x68db00: ldur            w3, [x0, #0xb]
    // 0x68db04: DecompressPointer r3
    //     0x68db04: add             x3, x3, HEAP, lsl #32
    // 0x68db08: mov             x1, x3
    // 0x68db0c: ldur            x2, [fp, #-0x18]
    // 0x68db10: stur            x3, [fp, #-0x20]
    // 0x68db14: r0 = value=()
    //     0x68db14: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x68db18: ldur            x1, [fp, #-0x10]
    // 0x68db1c: LoadField: r2 = r1->field_13
    //     0x68db1c: ldur            w2, [x1, #0x13]
    // 0x68db20: DecompressPointer r2
    //     0x68db20: add             x2, x2, HEAP, lsl #32
    // 0x68db24: stur            x2, [fp, #-0x28]
    // 0x68db28: LoadField: r5 = r1->field_7
    //     0x68db28: ldur            w5, [x1, #7]
    // 0x68db2c: DecompressPointer r5
    //     0x68db2c: add             x5, x5, HEAP, lsl #32
    // 0x68db30: stur            x5, [fp, #-0x18]
    // 0x68db34: LoadField: r0 = r2->field_7
    //     0x68db34: ldur            w0, [x2, #7]
    // 0x68db38: DecompressPointer r0
    //     0x68db38: add             x0, x0, HEAP, lsl #32
    // 0x68db3c: cmp             w0, NULL
    // 0x68db40: b.ne            #0x68db48
    // 0x68db44: r0 = Closure: (BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) => Widget? from Function '_none@330282460': static.
    //     0x68db44: ldr             x0, [PP, #0x6ef8]  ; [pp+0x6ef8] Closure: (BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) => Widget? from Function '_none@330282460': static. (0x107133314)
    // 0x68db48: stp             x5, x0, [SP, #0x10]
    // 0x68db4c: ldur            x16, [fp, #-8]
    // 0x68db50: ldur            lr, [fp, #-0x20]
    // 0x68db54: stp             lr, x16, [SP]
    // 0x68db58: ClosureCall
    //     0x68db58: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x68db5c: ldur            x2, [x0, #0x1f]
    //     0x68db60: blr             x2
    // 0x68db64: stur            x0, [fp, #-0x20]
    // 0x68db68: r1 = 1
    //     0x68db68: mov             x1, #1
    // 0x68db6c: r0 = AllocateContext()
    //     0x68db6c: bl              #0xe5501c  ; AllocateContextStub
    // 0x68db70: mov             x1, x0
    // 0x68db74: ldur            x0, [fp, #-0x20]
    // 0x68db78: StoreField: r1->field_f = r0
    //     0x68db78: stur            w0, [x1, #0xf]
    // 0x68db7c: cmp             w0, NULL
    // 0x68db80: b.ne            #0x68db94
    // 0x68db84: r0 = Null
    //     0x68db84: mov             x0, NULL
    // 0x68db88: LeaveFrame
    //     0x68db88: mov             SP, fp
    //     0x68db8c: ldp             fp, lr, [SP], #0x10
    // 0x68db90: ret
    //     0x68db90: ret             
    // 0x68db94: ldur            x0, [fp, #-0x28]
    // 0x68db98: LoadField: r2 = r0->field_b
    //     0x68db98: ldur            w2, [x0, #0xb]
    // 0x68db9c: DecompressPointer r2
    //     0x68db9c: add             x2, x2, HEAP, lsl #32
    // 0x68dba0: tbnz            w2, #4, #0x68dbac
    // 0x68dba4: r0 = Null
    //     0x68dba4: mov             x0, NULL
    // 0x68dba8: b               #0x68dbd0
    // 0x68dbac: ldur            x0, [fp, #-0x10]
    // 0x68dbb0: LoadField: r2 = r0->field_8f
    //     0x68dbb0: ldur            w2, [x0, #0x8f]
    // 0x68dbb4: DecompressPointer r2
    //     0x68dbb4: add             x2, x2, HEAP, lsl #32
    // 0x68dbb8: cmp             w2, NULL
    // 0x68dbbc: b.ne            #0x68dbc8
    // 0x68dbc0: r0 = Null
    //     0x68dbc0: mov             x0, NULL
    // 0x68dbc4: b               #0x68dbd0
    // 0x68dbc8: LoadField: r0 = r2->field_13
    //     0x68dbc8: ldur            w0, [x2, #0x13]
    // 0x68dbcc: DecompressPointer r0
    //     0x68dbcc: add             x0, x0, HEAP, lsl #32
    // 0x68dbd0: mov             x2, x1
    // 0x68dbd4: stur            x0, [fp, #-0x10]
    // 0x68dbd8: r1 = Function '<anonymous closure>':.
    //     0x68dbd8: ldr             x1, [PP, #0x6f00]  ; [pp+0x6f00] AnonymousClosure: (0x68dd78), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x68da98)
    // 0x68dbdc: r0 = AllocateClosure()
    //     0x68dbdc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x68dbe0: ldur            x1, [fp, #-8]
    // 0x68dbe4: ldur            x2, [fp, #-0x10]
    // 0x68dbe8: mov             x3, x0
    // 0x68dbec: ldur            x5, [fp, #-0x18]
    // 0x68dbf0: r0 = show()
    //     0x68dbf0: bl              #0x68dc0c  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::show
    // 0x68dbf4: r0 = Null
    //     0x68dbf4: mov             x0, NULL
    // 0x68dbf8: LeaveFrame
    //     0x68dbf8: mov             SP, fp
    //     0x68dbfc: ldp             fp, lr, [SP], #0x10
    // 0x68dc00: ret
    //     0x68dc00: ret             
    // 0x68dc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dc04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dc08: b               #0x68dabc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x68dd78, size: 0x18
    // 0x68dd78: ldr             x1, [SP, #8]
    // 0x68dd7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68dd7c: ldur            w2, [x1, #0x17]
    // 0x68dd80: DecompressPointer r2
    //     0x68dd80: add             x2, x2, HEAP, lsl #32
    // 0x68dd84: LoadField: r0 = r2->field_f
    //     0x68dd84: ldur            w0, [x2, #0xf]
    // 0x68dd88: DecompressPointer r0
    //     0x68dd88: add             x0, x0, HEAP, lsl #32
    // 0x68dd8c: ret
    //     0x68dd8c: ret             
  }
  [closure] void _handleEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x68dd9c, size: 0x3c
    // 0x68dd9c: EnterFrame
    //     0x68dd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x68dda0: mov             fp, SP
    // 0x68dda4: ldr             x0, [fp, #0x18]
    // 0x68dda8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68dda8: ldur            w1, [x0, #0x17]
    // 0x68ddac: DecompressPointer r1
    //     0x68ddac: add             x1, x1, HEAP, lsl #32
    // 0x68ddb0: CheckStackOverflow
    //     0x68ddb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ddb4: cmp             SP, x16
    //     0x68ddb8: b.ls            #0x68ddd0
    // 0x68ddbc: ldr             x2, [fp, #0x10]
    // 0x68ddc0: r0 = _handleEndHandleDragStart()
    //     0x68ddc0: bl              #0x68ddd8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart
    // 0x68ddc4: LeaveFrame
    //     0x68ddc4: mov             SP, fp
    //     0x68ddc8: ldp             fp, lr, [SP], #0x10
    // 0x68ddcc: ret
    //     0x68ddcc: ret             
    // 0x68ddd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ddd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ddd4: b               #0x68ddbc
  }
  _ _handleEndHandleDragStart(/* No info */) {
    // ** addr: 0x68ddd8, size: 0x9c
    // 0x68ddd8: EnterFrame
    //     0x68ddd8: stp             fp, lr, [SP, #-0x10]!
    //     0x68dddc: mov             fp, SP
    // 0x68dde0: CheckStackOverflow
    //     0x68dde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dde4: cmp             SP, x16
    //     0x68dde8: b.ls            #0x68de68
    // 0x68ddec: LoadField: r0 = r1->field_8f
    //     0x68ddec: ldur            w0, [x1, #0x8f]
    // 0x68ddf0: DecompressPointer r0
    //     0x68ddf0: add             x0, x0, HEAP, lsl #32
    // 0x68ddf4: cmp             w0, NULL
    // 0x68ddf8: b.ne            #0x68de14
    // 0x68ddfc: r0 = false
    //     0x68ddfc: add             x0, NULL, #0x30  ; false
    // 0x68de00: StoreField: r1->field_4b = r0
    //     0x68de00: stur            w0, [x1, #0x4b]
    // 0x68de04: r0 = Null
    //     0x68de04: mov             x0, NULL
    // 0x68de08: LeaveFrame
    //     0x68de08: mov             SP, fp
    //     0x68de0c: ldp             fp, lr, [SP], #0x10
    // 0x68de10: ret
    //     0x68de10: ret             
    // 0x68de14: r0 = true
    //     0x68de14: add             x0, NULL, #0x20  ; true
    // 0x68de18: StoreField: r1->field_47 = r0
    //     0x68de18: stur            w0, [x1, #0x47]
    // 0x68de1c: LoadField: r0 = r2->field_13
    //     0x68de1c: ldur            w0, [x2, #0x13]
    // 0x68de20: DecompressPointer r0
    //     0x68de20: add             x0, x0, HEAP, lsl #32
    // 0x68de24: r16 = Instance_PointerDeviceKind
    //     0x68de24: ldr             x16, [PP, #0x6c80]  ; [pp+0x6c80] Obj!PointerDeviceKind@d3c521
    // 0x68de28: cmp             w0, w16
    // 0x68de2c: r16 = true
    //     0x68de2c: add             x16, NULL, #0x20  ; true
    // 0x68de30: r17 = false
    //     0x68de30: add             x17, NULL, #0x30  ; false
    // 0x68de34: csel            x3, x16, x17, eq
    // 0x68de38: StoreField: r1->field_4b = r3
    //     0x68de38: stur            w3, [x1, #0x4b]
    // 0x68de3c: LoadField: r0 = r1->field_53
    //     0x68de3c: ldur            w0, [x1, #0x53]
    // 0x68de40: DecompressPointer r0
    //     0x68de40: add             x0, x0, HEAP, lsl #32
    // 0x68de44: cmp             w0, NULL
    // 0x68de48: b.eq            #0x68de70
    // 0x68de4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68de4c: ldur            w1, [x0, #0x17]
    // 0x68de50: DecompressPointer r1
    //     0x68de50: add             x1, x1, HEAP, lsl #32
    // 0x68de54: r0 = _handleSelectionEndHandleDragStart()
    //     0x68de54: bl              #0x68d868  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x68de58: r0 = Null
    //     0x68de58: mov             x0, NULL
    // 0x68de5c: LeaveFrame
    //     0x68de5c: mov             SP, fp
    //     0x68de60: ldp             fp, lr, [SP], #0x10
    // 0x68de64: ret
    //     0x68de64: ret             
    // 0x68de68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68de68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68de6c: b               #0x68ddec
    // 0x68de70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68de70: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x68de74, size: 0x60
    // 0x68de74: EnterFrame
    //     0x68de74: stp             fp, lr, [SP, #-0x10]!
    //     0x68de78: mov             fp, SP
    // 0x68de7c: AllocStack(0x8)
    //     0x68de7c: sub             SP, SP, #8
    // 0x68de80: SetupParameters([dynamic _ /* r0 */])
    //     0x68de80: ldr             x0, [fp, #0x18]
    //     0x68de84: ldur            w1, [x0, #0x17]
    //     0x68de88: add             x1, x1, HEAP, lsl #32
    // 0x68de8c: CheckStackOverflow
    //     0x68de8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68de90: cmp             SP, x16
    //     0x68de94: b.ls            #0x68decc
    // 0x68de98: LoadField: r0 = r1->field_13
    //     0x68de98: ldur            w0, [x1, #0x13]
    // 0x68de9c: DecompressPointer r0
    //     0x68de9c: add             x0, x0, HEAP, lsl #32
    // 0x68dea0: stur            x0, [fp, #-8]
    // 0x68dea4: LoadField: r2 = r1->field_f
    //     0x68dea4: ldur            w2, [x1, #0xf]
    // 0x68dea8: DecompressPointer r2
    //     0x68dea8: add             x2, x2, HEAP, lsl #32
    // 0x68deac: mov             x1, x2
    // 0x68deb0: r0 = _buildStartHandle()
    //     0x68deb0: bl              #0x68ded4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildStartHandle
    // 0x68deb4: ldur            x1, [fp, #-8]
    // 0x68deb8: mov             x2, x0
    // 0x68debc: r0 = wrap()
    //     0x68debc: bl              #0x6304b4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x68dec0: LeaveFrame
    //     0x68dec0: mov             SP, fp
    //     0x68dec4: ldp             fp, lr, [SP], #0x10
    // 0x68dec8: ret
    //     0x68dec8: ret             
    // 0x68decc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68decc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ded0: b               #0x68de98
  }
  _ _buildStartHandle(/* No info */) {
    // ** addr: 0x68ded4, size: 0x164
    // 0x68ded4: EnterFrame
    //     0x68ded4: stp             fp, lr, [SP, #-0x10]!
    //     0x68ded8: mov             fp, SP
    // 0x68dedc: AllocStack(0x40)
    //     0x68dedc: sub             SP, SP, #0x40
    // 0x68dee0: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x30 */)
    //     0x68dee0: mov             x2, x1
    //     0x68dee4: stur            x1, [fp, #-0x30]
    // 0x68dee8: LoadField: r0 = r2->field_77
    //     0x68dee8: ldur            w0, [x2, #0x77]
    // 0x68deec: DecompressPointer r0
    //     0x68deec: add             x0, x0, HEAP, lsl #32
    // 0x68def0: stur            x0, [fp, #-0x28]
    // 0x68def4: cmp             w0, NULL
    // 0x68def8: b.eq            #0x68df20
    // 0x68defc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x68defc: ldur            w1, [x2, #0x17]
    // 0x68df00: DecompressPointer r1
    //     0x68df00: add             x1, x1, HEAP, lsl #32
    // 0x68df04: stur            x1, [fp, #-0x20]
    // 0x68df08: r16 = Instance_TextSelectionHandleType
    //     0x68df08: ldr             x16, [PP, #0x4940]  ; [pp+0x4940] Obj!TextSelectionHandleType@d34b21
    // 0x68df0c: cmp             w1, w16
    // 0x68df10: b.ne            #0x68df28
    // 0x68df14: LoadField: r3 = r2->field_4b
    //     0x68df14: ldur            w3, [x2, #0x4b]
    // 0x68df18: DecompressPointer r3
    //     0x68df18: add             x3, x3, HEAP, lsl #32
    // 0x68df1c: tbnz            w3, #4, #0x68df28
    // 0x68df20: r0 = Instance_SizedBox
    //     0x68df20: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0x68df24: b               #0x68dfe0
    // 0x68df28: LoadField: r3 = r2->field_6f
    //     0x68df28: ldur            w3, [x2, #0x6f]
    // 0x68df2c: DecompressPointer r3
    //     0x68df2c: add             x3, x3, HEAP, lsl #32
    // 0x68df30: stur            x3, [fp, #-0x18]
    // 0x68df34: LoadField: r4 = r2->field_83
    //     0x68df34: ldur            w4, [x2, #0x83]
    // 0x68df38: DecompressPointer r4
    //     0x68df38: add             x4, x4, HEAP, lsl #32
    // 0x68df3c: stur            x4, [fp, #-0x10]
    // 0x68df40: LoadField: r5 = r2->field_2b
    //     0x68df40: ldur            w5, [x2, #0x2b]
    // 0x68df44: DecompressPointer r5
    //     0x68df44: add             x5, x5, HEAP, lsl #32
    // 0x68df48: stur            x5, [fp, #-8]
    // 0x68df4c: LoadField: d0 = r2->field_1b
    //     0x68df4c: ldur            d0, [x2, #0x1b]
    // 0x68df50: stur            d0, [fp, #-0x40]
    // 0x68df54: r0 = _SelectionHandleOverlay()
    //     0x68df54: bl              #0x689d20  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x68df58: mov             x3, x0
    // 0x68df5c: ldur            x0, [fp, #-0x20]
    // 0x68df60: stur            x3, [fp, #-0x38]
    // 0x68df64: StoreField: r3->field_2f = r0
    //     0x68df64: stur            w0, [x3, #0x2f]
    // 0x68df68: ldur            x0, [fp, #-0x18]
    // 0x68df6c: StoreField: r3->field_b = r0
    //     0x68df6c: stur            w0, [x3, #0xb]
    // 0x68df70: ldur            x0, [fp, #-0x10]
    // 0x68df74: StoreField: r3->field_f = r0
    //     0x68df74: stur            w0, [x3, #0xf]
    // 0x68df78: ldur            x2, [fp, #-0x30]
    // 0x68df7c: r1 = Function '_handleStartHandleDragStart@390111801':.
    //     0x68df7c: ldr             x1, [PP, #0x6f18]  ; [pp+0x6f18] AnonymousClosure: (0x68e894), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart (0x68e8d0)
    // 0x68df80: r0 = AllocateClosure()
    //     0x68df80: bl              #0xe553e0  ; AllocateClosureStub
    // 0x68df84: mov             x1, x0
    // 0x68df88: ldur            x0, [fp, #-0x38]
    // 0x68df8c: StoreField: r0->field_13 = r1
    //     0x68df8c: stur            w1, [x0, #0x13]
    // 0x68df90: ldur            x2, [fp, #-0x30]
    // 0x68df94: r1 = Function '_handleStartHandleDragUpdate@390111801':.
    //     0x68df94: ldr             x1, [PP, #0x6f20]  ; [pp+0x6f20] AnonymousClosure: (0x68e0ec), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate (0x68e128)
    // 0x68df98: r0 = AllocateClosure()
    //     0x68df98: bl              #0xe553e0  ; AllocateClosureStub
    // 0x68df9c: mov             x1, x0
    // 0x68dfa0: ldur            x0, [fp, #-0x38]
    // 0x68dfa4: ArrayStore: r0[0] = r1  ; List_4
    //     0x68dfa4: stur            w1, [x0, #0x17]
    // 0x68dfa8: ldur            x2, [fp, #-0x30]
    // 0x68dfac: r1 = Function '_handleStartHandleDragEnd@390111801':.
    //     0x68dfac: ldr             x1, [PP, #0x6f28]  ; [pp+0x6f28] AnonymousClosure: (0x68e038), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd (0x68e074)
    // 0x68dfb0: r0 = AllocateClosure()
    //     0x68dfb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x68dfb4: mov             x1, x0
    // 0x68dfb8: ldur            x0, [fp, #-0x38]
    // 0x68dfbc: StoreField: r0->field_1b = r1
    //     0x68dfbc: stur            w1, [x0, #0x1b]
    // 0x68dfc0: ldur            x1, [fp, #-0x28]
    // 0x68dfc4: StoreField: r0->field_1f = r1
    //     0x68dfc4: stur            w1, [x0, #0x1f]
    // 0x68dfc8: ldur            x1, [fp, #-8]
    // 0x68dfcc: StoreField: r0->field_23 = r1
    //     0x68dfcc: stur            w1, [x0, #0x23]
    // 0x68dfd0: ldur            d0, [fp, #-0x40]
    // 0x68dfd4: StoreField: r0->field_27 = d0
    //     0x68dfd4: stur            d0, [x0, #0x27]
    // 0x68dfd8: r1 = Instance_DragStartBehavior
    //     0x68dfd8: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0x68dfdc: StoreField: r0->field_33 = r1
    //     0x68dfdc: stur            w1, [x0, #0x33]
    // 0x68dfe0: stur            x0, [fp, #-8]
    // 0x68dfe4: r0 = ExcludeSemantics()
    //     0x68dfe4: bl              #0x689d14  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x68dfe8: mov             x1, x0
    // 0x68dfec: r0 = true
    //     0x68dfec: add             x0, NULL, #0x20  ; true
    // 0x68dff0: stur            x1, [fp, #-0x10]
    // 0x68dff4: StoreField: r1->field_f = r0
    //     0x68dff4: stur            w0, [x1, #0xf]
    // 0x68dff8: ldur            x2, [fp, #-8]
    // 0x68dffc: StoreField: r1->field_b = r2
    //     0x68dffc: stur            w2, [x1, #0xb]
    // 0x68e000: r0 = TextFieldTapRegion()
    //     0x68e000: bl              #0x689d08  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x68e004: r1 = true
    //     0x68e004: add             x1, NULL, #0x20  ; true
    // 0x68e008: StoreField: r0->field_f = r1
    //     0x68e008: stur            w1, [x0, #0xf]
    // 0x68e00c: r1 = Instance_HitTestBehavior
    //     0x68e00c: ldr             x1, [PP, #0x6c70]  ; [pp+0x6c70] Obj!HitTestBehavior@d34bc1
    // 0x68e010: StoreField: r0->field_13 = r1
    //     0x68e010: stur            w1, [x0, #0x13]
    // 0x68e014: r1 = EditableText
    //     0x68e014: ldr             x1, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0x68e018: StoreField: r0->field_27 = r1
    //     0x68e018: stur            w1, [x0, #0x27]
    // 0x68e01c: r1 = false
    //     0x68e01c: add             x1, NULL, #0x30  ; false
    // 0x68e020: StoreField: r0->field_2b = r1
    //     0x68e020: stur            w1, [x0, #0x2b]
    // 0x68e024: ldur            x1, [fp, #-0x10]
    // 0x68e028: StoreField: r0->field_b = r1
    //     0x68e028: stur            w1, [x0, #0xb]
    // 0x68e02c: LeaveFrame
    //     0x68e02c: mov             SP, fp
    //     0x68e030: ldp             fp, lr, [SP], #0x10
    // 0x68e034: ret
    //     0x68e034: ret             
  }
  [closure] void _handleStartHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x68e038, size: 0x3c
    // 0x68e038: EnterFrame
    //     0x68e038: stp             fp, lr, [SP, #-0x10]!
    //     0x68e03c: mov             fp, SP
    // 0x68e040: ldr             x0, [fp, #0x18]
    // 0x68e044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68e044: ldur            w1, [x0, #0x17]
    // 0x68e048: DecompressPointer r1
    //     0x68e048: add             x1, x1, HEAP, lsl #32
    // 0x68e04c: CheckStackOverflow
    //     0x68e04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e050: cmp             SP, x16
    //     0x68e054: b.ls            #0x68e06c
    // 0x68e058: ldr             x2, [fp, #0x10]
    // 0x68e05c: r0 = _handleStartHandleDragEnd()
    //     0x68e05c: bl              #0x68e074  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd
    // 0x68e060: LeaveFrame
    //     0x68e060: mov             SP, fp
    //     0x68e064: ldp             fp, lr, [SP], #0x10
    // 0x68e068: ret
    //     0x68e068: ret             
    // 0x68e06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e06c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e070: b               #0x68e058
  }
  _ _handleStartHandleDragEnd(/* No info */) {
    // ** addr: 0x68e074, size: 0x78
    // 0x68e074: EnterFrame
    //     0x68e074: stp             fp, lr, [SP, #-0x10]!
    //     0x68e078: mov             fp, SP
    // 0x68e07c: r0 = false
    //     0x68e07c: add             x0, NULL, #0x30  ; false
    // 0x68e080: CheckStackOverflow
    //     0x68e080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e084: cmp             SP, x16
    //     0x68e088: b.ls            #0x68e0e0
    // 0x68e08c: StoreField: r1->field_27 = r0
    //     0x68e08c: stur            w0, [x1, #0x27]
    // 0x68e090: LoadField: r3 = r1->field_8f
    //     0x68e090: ldur            w3, [x1, #0x8f]
    // 0x68e094: DecompressPointer r3
    //     0x68e094: add             x3, x3, HEAP, lsl #32
    // 0x68e098: cmp             w3, NULL
    // 0x68e09c: b.ne            #0x68e0b0
    // 0x68e0a0: r0 = Null
    //     0x68e0a0: mov             x0, NULL
    // 0x68e0a4: LeaveFrame
    //     0x68e0a4: mov             SP, fp
    //     0x68e0a8: ldp             fp, lr, [SP], #0x10
    // 0x68e0ac: ret
    //     0x68e0ac: ret             
    // 0x68e0b0: StoreField: r1->field_23 = r0
    //     0x68e0b0: stur            w0, [x1, #0x23]
    // 0x68e0b4: LoadField: r0 = r1->field_37
    //     0x68e0b4: ldur            w0, [x1, #0x37]
    // 0x68e0b8: DecompressPointer r0
    //     0x68e0b8: add             x0, x0, HEAP, lsl #32
    // 0x68e0bc: cmp             w0, NULL
    // 0x68e0c0: b.eq            #0x68e0e8
    // 0x68e0c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68e0c4: ldur            w1, [x0, #0x17]
    // 0x68e0c8: DecompressPointer r1
    //     0x68e0c8: add             x1, x1, HEAP, lsl #32
    // 0x68e0cc: r0 = _handleAnyDragEnd()
    //     0x68e0cc: bl              #0x689e3c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x68e0d0: r0 = Null
    //     0x68e0d0: mov             x0, NULL
    // 0x68e0d4: LeaveFrame
    //     0x68e0d4: mov             SP, fp
    //     0x68e0d8: ldp             fp, lr, [SP], #0x10
    // 0x68e0dc: ret
    //     0x68e0dc: ret             
    // 0x68e0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e0e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e0e4: b               #0x68e08c
    // 0x68e0e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68e0e8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x68e0ec, size: 0x3c
    // 0x68e0ec: EnterFrame
    //     0x68e0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x68e0f0: mov             fp, SP
    // 0x68e0f4: ldr             x0, [fp, #0x18]
    // 0x68e0f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68e0f8: ldur            w1, [x0, #0x17]
    // 0x68e0fc: DecompressPointer r1
    //     0x68e0fc: add             x1, x1, HEAP, lsl #32
    // 0x68e100: CheckStackOverflow
    //     0x68e100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e104: cmp             SP, x16
    //     0x68e108: b.ls            #0x68e120
    // 0x68e10c: ldr             x2, [fp, #0x10]
    // 0x68e110: r0 = _handleStartHandleDragUpdate()
    //     0x68e110: bl              #0x68e128  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate
    // 0x68e114: LeaveFrame
    //     0x68e114: mov             SP, fp
    //     0x68e118: ldp             fp, lr, [SP], #0x10
    // 0x68e11c: ret
    //     0x68e11c: ret             
    // 0x68e120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e124: b               #0x68e10c
  }
  _ _handleStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x68e128, size: 0x134
    // 0x68e128: EnterFrame
    //     0x68e128: stp             fp, lr, [SP, #-0x10]!
    //     0x68e12c: mov             fp, SP
    // 0x68e130: AllocStack(0x30)
    //     0x68e130: sub             SP, SP, #0x30
    // 0x68e134: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x68e134: stur            x1, [fp, #-0x28]
    //     0x68e138: stur            x2, [fp, #-0x30]
    // 0x68e13c: CheckStackOverflow
    //     0x68e13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e140: cmp             SP, x16
    //     0x68e144: b.ls            #0x68e24c
    // 0x68e148: LoadField: r0 = r1->field_8f
    //     0x68e148: ldur            w0, [x1, #0x8f]
    // 0x68e14c: DecompressPointer r0
    //     0x68e14c: add             x0, x0, HEAP, lsl #32
    // 0x68e150: cmp             w0, NULL
    // 0x68e154: b.ne            #0x68e170
    // 0x68e158: r0 = false
    //     0x68e158: add             x0, NULL, #0x30  ; false
    // 0x68e15c: StoreField: r1->field_27 = r0
    //     0x68e15c: stur            w0, [x1, #0x27]
    // 0x68e160: r0 = Null
    //     0x68e160: mov             x0, NULL
    // 0x68e164: LeaveFrame
    //     0x68e164: mov             SP, fp
    //     0x68e168: ldp             fp, lr, [SP], #0x10
    // 0x68e16c: ret
    //     0x68e16c: ret             
    // 0x68e170: LoadField: r0 = r1->field_27
    //     0x68e170: ldur            w0, [x1, #0x27]
    // 0x68e174: DecompressPointer r0
    //     0x68e174: add             x0, x0, HEAP, lsl #32
    // 0x68e178: tbz             w0, #4, #0x68e214
    // 0x68e17c: LoadField: r0 = r2->field_1b
    //     0x68e17c: ldur            w0, [x2, #0x1b]
    // 0x68e180: DecompressPointer r0
    //     0x68e180: add             x0, x0, HEAP, lsl #32
    // 0x68e184: stur            x0, [fp, #-0x20]
    // 0x68e188: r16 = Instance_PointerDeviceKind
    //     0x68e188: ldr             x16, [PP, #0x6c80]  ; [pp+0x6c80] Obj!PointerDeviceKind@d3c521
    // 0x68e18c: cmp             w0, w16
    // 0x68e190: r16 = true
    //     0x68e190: add             x16, NULL, #0x20  ; true
    // 0x68e194: r17 = false
    //     0x68e194: add             x17, NULL, #0x30  ; false
    // 0x68e198: csel            x3, x16, x17, eq
    // 0x68e19c: StoreField: r1->field_27 = r3
    //     0x68e19c: stur            w3, [x1, #0x27]
    // 0x68e1a0: LoadField: r3 = r2->field_7
    //     0x68e1a0: ldur            w3, [x2, #7]
    // 0x68e1a4: DecompressPointer r3
    //     0x68e1a4: add             x3, x3, HEAP, lsl #32
    // 0x68e1a8: stur            x3, [fp, #-0x18]
    // 0x68e1ac: LoadField: r4 = r2->field_b
    //     0x68e1ac: ldur            w4, [x2, #0xb]
    // 0x68e1b0: DecompressPointer r4
    //     0x68e1b0: add             x4, x4, HEAP, lsl #32
    // 0x68e1b4: stur            x4, [fp, #-0x10]
    // 0x68e1b8: LoadField: r5 = r2->field_f
    //     0x68e1b8: ldur            w5, [x2, #0xf]
    // 0x68e1bc: DecompressPointer r5
    //     0x68e1bc: add             x5, x5, HEAP, lsl #32
    // 0x68e1c0: stur            x5, [fp, #-8]
    // 0x68e1c4: r0 = DragStartDetails()
    //     0x68e1c4: bl              #0x68dd90  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0x68e1c8: mov             x1, x0
    // 0x68e1cc: ldur            x0, [fp, #-0x18]
    // 0x68e1d0: StoreField: r1->field_7 = r0
    //     0x68e1d0: stur            w0, [x1, #7]
    // 0x68e1d4: ldur            x0, [fp, #-8]
    // 0x68e1d8: StoreField: r1->field_f = r0
    //     0x68e1d8: stur            w0, [x1, #0xf]
    // 0x68e1dc: ldur            x0, [fp, #-0x20]
    // 0x68e1e0: StoreField: r1->field_13 = r0
    //     0x68e1e0: stur            w0, [x1, #0x13]
    // 0x68e1e4: ldur            x0, [fp, #-0x10]
    // 0x68e1e8: StoreField: r1->field_b = r0
    //     0x68e1e8: stur            w0, [x1, #0xb]
    // 0x68e1ec: ldur            x0, [fp, #-0x28]
    // 0x68e1f0: LoadField: r2 = r0->field_2f
    //     0x68e1f0: ldur            w2, [x0, #0x2f]
    // 0x68e1f4: DecompressPointer r2
    //     0x68e1f4: add             x2, x2, HEAP, lsl #32
    // 0x68e1f8: cmp             w2, NULL
    // 0x68e1fc: b.eq            #0x68e254
    // 0x68e200: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68e200: ldur            w3, [x2, #0x17]
    // 0x68e204: DecompressPointer r3
    //     0x68e204: add             x3, x3, HEAP, lsl #32
    // 0x68e208: mov             x2, x1
    // 0x68e20c: mov             x1, x3
    // 0x68e210: r0 = _handleSelectionStartHandleDragStart()
    //     0x68e210: bl              #0x68e664  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x68e214: ldur            x0, [fp, #-0x28]
    // 0x68e218: LoadField: r1 = r0->field_33
    //     0x68e218: ldur            w1, [x0, #0x33]
    // 0x68e21c: DecompressPointer r1
    //     0x68e21c: add             x1, x1, HEAP, lsl #32
    // 0x68e220: cmp             w1, NULL
    // 0x68e224: b.eq            #0x68e258
    // 0x68e228: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x68e228: ldur            w0, [x1, #0x17]
    // 0x68e22c: DecompressPointer r0
    //     0x68e22c: add             x0, x0, HEAP, lsl #32
    // 0x68e230: mov             x1, x0
    // 0x68e234: ldur            x2, [fp, #-0x30]
    // 0x68e238: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x68e238: bl              #0x68e2d4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x68e23c: r0 = Null
    //     0x68e23c: mov             x0, NULL
    // 0x68e240: LeaveFrame
    //     0x68e240: mov             SP, fp
    //     0x68e244: ldp             fp, lr, [SP], #0x10
    // 0x68e248: ret
    //     0x68e248: ret             
    // 0x68e24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e24c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e250: b               #0x68e148
    // 0x68e254: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68e254: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x68e258: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68e258: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x68e894, size: 0x3c
    // 0x68e894: EnterFrame
    //     0x68e894: stp             fp, lr, [SP, #-0x10]!
    //     0x68e898: mov             fp, SP
    // 0x68e89c: ldr             x0, [fp, #0x18]
    // 0x68e8a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68e8a0: ldur            w1, [x0, #0x17]
    // 0x68e8a4: DecompressPointer r1
    //     0x68e8a4: add             x1, x1, HEAP, lsl #32
    // 0x68e8a8: CheckStackOverflow
    //     0x68e8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e8ac: cmp             SP, x16
    //     0x68e8b0: b.ls            #0x68e8c8
    // 0x68e8b4: ldr             x2, [fp, #0x10]
    // 0x68e8b8: r0 = _handleStartHandleDragStart()
    //     0x68e8b8: bl              #0x68e8d0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart
    // 0x68e8bc: LeaveFrame
    //     0x68e8bc: mov             SP, fp
    //     0x68e8c0: ldp             fp, lr, [SP], #0x10
    // 0x68e8c4: ret
    //     0x68e8c4: ret             
    // 0x68e8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e8c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e8cc: b               #0x68e8b4
  }
  _ _handleStartHandleDragStart(/* No info */) {
    // ** addr: 0x68e8d0, size: 0x9c
    // 0x68e8d0: EnterFrame
    //     0x68e8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x68e8d4: mov             fp, SP
    // 0x68e8d8: CheckStackOverflow
    //     0x68e8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e8dc: cmp             SP, x16
    //     0x68e8e0: b.ls            #0x68e960
    // 0x68e8e4: LoadField: r0 = r1->field_8f
    //     0x68e8e4: ldur            w0, [x1, #0x8f]
    // 0x68e8e8: DecompressPointer r0
    //     0x68e8e8: add             x0, x0, HEAP, lsl #32
    // 0x68e8ec: cmp             w0, NULL
    // 0x68e8f0: b.ne            #0x68e90c
    // 0x68e8f4: r0 = false
    //     0x68e8f4: add             x0, NULL, #0x30  ; false
    // 0x68e8f8: StoreField: r1->field_27 = r0
    //     0x68e8f8: stur            w0, [x1, #0x27]
    // 0x68e8fc: r0 = Null
    //     0x68e8fc: mov             x0, NULL
    // 0x68e900: LeaveFrame
    //     0x68e900: mov             SP, fp
    //     0x68e904: ldp             fp, lr, [SP], #0x10
    // 0x68e908: ret
    //     0x68e908: ret             
    // 0x68e90c: r0 = true
    //     0x68e90c: add             x0, NULL, #0x20  ; true
    // 0x68e910: StoreField: r1->field_23 = r0
    //     0x68e910: stur            w0, [x1, #0x23]
    // 0x68e914: LoadField: r0 = r2->field_13
    //     0x68e914: ldur            w0, [x2, #0x13]
    // 0x68e918: DecompressPointer r0
    //     0x68e918: add             x0, x0, HEAP, lsl #32
    // 0x68e91c: r16 = Instance_PointerDeviceKind
    //     0x68e91c: ldr             x16, [PP, #0x6c80]  ; [pp+0x6c80] Obj!PointerDeviceKind@d3c521
    // 0x68e920: cmp             w0, w16
    // 0x68e924: r16 = true
    //     0x68e924: add             x16, NULL, #0x20  ; true
    // 0x68e928: r17 = false
    //     0x68e928: add             x17, NULL, #0x30  ; false
    // 0x68e92c: csel            x3, x16, x17, eq
    // 0x68e930: StoreField: r1->field_27 = r3
    //     0x68e930: stur            w3, [x1, #0x27]
    // 0x68e934: LoadField: r0 = r1->field_2f
    //     0x68e934: ldur            w0, [x1, #0x2f]
    // 0x68e938: DecompressPointer r0
    //     0x68e938: add             x0, x0, HEAP, lsl #32
    // 0x68e93c: cmp             w0, NULL
    // 0x68e940: b.eq            #0x68e968
    // 0x68e944: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68e944: ldur            w1, [x0, #0x17]
    // 0x68e948: DecompressPointer r1
    //     0x68e948: add             x1, x1, HEAP, lsl #32
    // 0x68e94c: r0 = _handleSelectionStartHandleDragStart()
    //     0x68e94c: bl              #0x68e664  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x68e950: r0 = Null
    //     0x68e950: mov             x0, NULL
    // 0x68e954: LeaveFrame
    //     0x68e954: mov             SP, fp
    //     0x68e958: ldp             fp, lr, [SP], #0x10
    // 0x68e95c: ret
    //     0x68e95c: ret             
    // 0x68e960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e964: b               #0x68e8e4
    // 0x68e968: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68e968: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ SelectionOverlay(/* No info */) {
    // ** addr: 0x68f0f8, size: 0x3f4
    // 0x68f0f8: EnterFrame
    //     0x68f0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x68f0fc: mov             fp, SP
    // 0x68f100: AllocStack(0x38)
    //     0x68f100: sub             SP, SP, #0x38
    // 0x68f104: r0 = false
    //     0x68f104: add             x0, NULL, #0x30  ; false
    // 0x68f108: mov             x4, x5
    // 0x68f10c: stur            x5, [fp, #-0x20]
    // 0x68f110: mov             x5, x3
    // 0x68f114: stur            x3, [fp, #-0x18]
    // 0x68f118: mov             x3, x6
    // 0x68f11c: stur            x6, [fp, #-0x28]
    // 0x68f120: mov             x6, x2
    // 0x68f124: stur            x2, [fp, #-0x10]
    // 0x68f128: mov             x2, x7
    // 0x68f12c: stur            x7, [fp, #-0x30]
    // 0x68f130: mov             x7, x1
    // 0x68f134: stur            x1, [fp, #-8]
    // 0x68f138: CheckStackOverflow
    //     0x68f138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f13c: cmp             SP, x16
    //     0x68f140: b.ls            #0x68f4e4
    // 0x68f144: StoreField: r7->field_23 = r0
    //     0x68f144: stur            w0, [x7, #0x23]
    // 0x68f148: StoreField: r7->field_27 = r0
    //     0x68f148: stur            w0, [x7, #0x27]
    // 0x68f14c: StoreField: r7->field_47 = r0
    //     0x68f14c: stur            w0, [x7, #0x47]
    // 0x68f150: StoreField: r7->field_4b = r0
    //     0x68f150: stur            w0, [x7, #0x4b]
    // 0x68f154: StoreField: r7->field_9f = r0
    //     0x68f154: stur            w0, [x7, #0x9f]
    // 0x68f158: r1 = <MagnifierInfo>
    //     0x68f158: ldr             x1, [PP, #0x6fe0]  ; [pp+0x6fe0] TypeArguments: <MagnifierInfo>
    // 0x68f15c: r0 = ValueNotifier()
    //     0x68f15c: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x68f160: mov             x1, x0
    // 0x68f164: r0 = Instance_MagnifierInfo
    //     0x68f164: ldr             x0, [PP, #0x6fe8]  ; [pp+0x6fe8] Obj!MagnifierInfo@d0cc71
    // 0x68f168: stur            x1, [fp, #-0x38]
    // 0x68f16c: StoreField: r1->field_27 = r0
    //     0x68f16c: stur            w0, [x1, #0x27]
    // 0x68f170: StoreField: r1->field_7 = rZR
    //     0x68f170: stur            xzr, [x1, #7]
    // 0x68f174: StoreField: r1->field_13 = rZR
    //     0x68f174: stur            xzr, [x1, #0x13]
    // 0x68f178: StoreField: r1->field_1b = rZR
    //     0x68f178: stur            xzr, [x1, #0x1b]
    // 0x68f17c: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x68f17c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68f180: ldr             x0, [x0, #0xc18]
    //     0x68f184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68f188: cmp             w0, w16
    //     0x68f18c: b.ne            #0x68f198
    //     0x68f190: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x68f194: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x68f198: mov             x1, x0
    // 0x68f19c: ldur            x0, [fp, #-0x38]
    // 0x68f1a0: StoreField: r0->field_f = r1
    //     0x68f1a0: stur            w1, [x0, #0xf]
    // 0x68f1a4: ldur            x1, [fp, #-8]
    // 0x68f1a8: StoreField: r1->field_b = r0
    //     0x68f1a8: stur            w0, [x1, #0xb]
    //     0x68f1ac: ldurb           w16, [x1, #-1]
    //     0x68f1b0: ldurb           w17, [x0, #-1]
    //     0x68f1b4: and             x16, x17, x16, lsr #2
    //     0x68f1b8: tst             x16, HEAP, lsr #32
    //     0x68f1bc: b.eq            #0x68f1c4
    //     0x68f1c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f1c4: r0 = MagnifierController()
    //     0x68f1c4: bl              #0x68f4f8  ; AllocateMagnifierControllerStub -> MagnifierController (size=0x10)
    // 0x68f1c8: ldur            x1, [fp, #-8]
    // 0x68f1cc: StoreField: r1->field_f = r0
    //     0x68f1cc: stur            w0, [x1, #0xf]
    //     0x68f1d0: ldurb           w16, [x1, #-1]
    //     0x68f1d4: ldurb           w17, [x0, #-1]
    //     0x68f1d8: and             x16, x17, x16, lsr #2
    //     0x68f1dc: tst             x16, HEAP, lsr #32
    //     0x68f1e0: b.eq            #0x68f1e8
    //     0x68f1e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f1e8: r0 = ContextMenuController()
    //     0x68f1e8: bl              #0x68f4ec  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x68f1ec: ldur            x1, [fp, #-8]
    // 0x68f1f0: StoreField: r1->field_97 = r0
    //     0x68f1f0: stur            w0, [x1, #0x97]
    //     0x68f1f4: ldurb           w16, [x1, #-1]
    //     0x68f1f8: ldurb           w17, [x0, #-1]
    //     0x68f1fc: and             x16, x17, x16, lsr #2
    //     0x68f200: tst             x16, HEAP, lsr #32
    //     0x68f204: b.eq            #0x68f20c
    //     0x68f208: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f20c: r0 = ContextMenuController()
    //     0x68f20c: bl              #0x68f4ec  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x68f210: ldur            x1, [fp, #-8]
    // 0x68f214: StoreField: r1->field_9b = r0
    //     0x68f214: stur            w0, [x1, #0x9b]
    //     0x68f218: ldurb           w16, [x1, #-1]
    //     0x68f21c: ldurb           w17, [x0, #-1]
    //     0x68f220: and             x16, x17, x16, lsr #2
    //     0x68f224: tst             x16, HEAP, lsr #32
    //     0x68f228: b.eq            #0x68f230
    //     0x68f22c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f230: ldur            x0, [fp, #-0x18]
    // 0x68f234: StoreField: r1->field_7 = r0
    //     0x68f234: stur            w0, [x1, #7]
    //     0x68f238: ldurb           w16, [x1, #-1]
    //     0x68f23c: ldurb           w17, [x0, #-1]
    //     0x68f240: and             x16, x17, x16, lsr #2
    //     0x68f244: tst             x16, HEAP, lsr #32
    //     0x68f248: b.eq            #0x68f250
    //     0x68f24c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f250: ldur            x0, [fp, #-0x20]
    // 0x68f254: StoreField: r1->field_67 = r0
    //     0x68f254: stur            w0, [x1, #0x67]
    //     0x68f258: ldurb           w16, [x1, #-1]
    //     0x68f25c: ldurb           w17, [x0, #-1]
    //     0x68f260: and             x16, x17, x16, lsr #2
    //     0x68f264: tst             x16, HEAP, lsr #32
    //     0x68f268: b.eq            #0x68f270
    //     0x68f26c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f270: ldr             x0, [fp, #0x28]
    // 0x68f274: StoreField: r1->field_2b = r0
    //     0x68f274: stur            w0, [x1, #0x2b]
    //     0x68f278: ldurb           w16, [x1, #-1]
    //     0x68f27c: ldurb           w17, [x0, #-1]
    //     0x68f280: and             x16, x17, x16, lsr #2
    //     0x68f284: tst             x16, HEAP, lsr #32
    //     0x68f288: b.eq            #0x68f290
    //     0x68f28c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f290: ldr             x0, [fp, #0x50]
    // 0x68f294: StoreField: r1->field_2f = r0
    //     0x68f294: stur            w0, [x1, #0x2f]
    //     0x68f298: ldurb           w16, [x1, #-1]
    //     0x68f29c: ldurb           w17, [x0, #-1]
    //     0x68f2a0: and             x16, x17, x16, lsr #2
    //     0x68f2a4: tst             x16, HEAP, lsr #32
    //     0x68f2a8: b.eq            #0x68f2b0
    //     0x68f2ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f2b0: ldr             x0, [fp, #0x48]
    // 0x68f2b4: StoreField: r1->field_33 = r0
    //     0x68f2b4: stur            w0, [x1, #0x33]
    //     0x68f2b8: ldurb           w16, [x1, #-1]
    //     0x68f2bc: ldurb           w17, [x0, #-1]
    //     0x68f2c0: and             x16, x17, x16, lsr #2
    //     0x68f2c4: tst             x16, HEAP, lsr #32
    //     0x68f2c8: b.eq            #0x68f2d0
    //     0x68f2cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f2d0: ldr             x0, [fp, #0x58]
    // 0x68f2d4: StoreField: r1->field_37 = r0
    //     0x68f2d4: stur            w0, [x1, #0x37]
    //     0x68f2d8: ldurb           w16, [x1, #-1]
    //     0x68f2dc: ldurb           w17, [x0, #-1]
    //     0x68f2e0: and             x16, x17, x16, lsr #2
    //     0x68f2e4: tst             x16, HEAP, lsr #32
    //     0x68f2e8: b.eq            #0x68f2f0
    //     0x68f2ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f2f0: ldur            x0, [fp, #-0x30]
    // 0x68f2f4: StoreField: r1->field_4f = r0
    //     0x68f2f4: stur            w0, [x1, #0x4f]
    //     0x68f2f8: ldurb           w16, [x1, #-1]
    //     0x68f2fc: ldurb           w17, [x0, #-1]
    //     0x68f300: and             x16, x17, x16, lsr #2
    //     0x68f304: tst             x16, HEAP, lsr #32
    //     0x68f308: b.eq            #0x68f310
    //     0x68f30c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f310: ldr             x0, [fp, #0x70]
    // 0x68f314: StoreField: r1->field_53 = r0
    //     0x68f314: stur            w0, [x1, #0x53]
    //     0x68f318: ldurb           w16, [x1, #-1]
    //     0x68f31c: ldurb           w17, [x0, #-1]
    //     0x68f320: and             x16, x17, x16, lsr #2
    //     0x68f324: tst             x16, HEAP, lsr #32
    //     0x68f328: b.eq            #0x68f330
    //     0x68f32c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f330: ldr             x0, [fp, #0x68]
    // 0x68f334: StoreField: r1->field_57 = r0
    //     0x68f334: stur            w0, [x1, #0x57]
    //     0x68f338: ldurb           w16, [x1, #-1]
    //     0x68f33c: ldurb           w17, [x0, #-1]
    //     0x68f340: and             x16, x17, x16, lsr #2
    //     0x68f344: tst             x16, HEAP, lsr #32
    //     0x68f348: b.eq            #0x68f350
    //     0x68f34c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f350: ldr             x0, [fp, #0x78]
    // 0x68f354: StoreField: r1->field_5b = r0
    //     0x68f354: stur            w0, [x1, #0x5b]
    //     0x68f358: ldurb           w16, [x1, #-1]
    //     0x68f35c: ldurb           w17, [x0, #-1]
    //     0x68f360: and             x16, x17, x16, lsr #2
    //     0x68f364: tst             x16, HEAP, lsr #32
    //     0x68f368: b.eq            #0x68f370
    //     0x68f36c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f370: ldr             x0, [fp, #0x10]
    // 0x68f374: StoreField: r1->field_5f = r0
    //     0x68f374: stur            w0, [x1, #0x5f]
    //     0x68f378: ldurb           w16, [x1, #-1]
    //     0x68f37c: ldurb           w17, [x0, #-1]
    //     0x68f380: and             x16, x17, x16, lsr #2
    //     0x68f384: tst             x16, HEAP, lsr #32
    //     0x68f388: b.eq            #0x68f390
    //     0x68f38c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f390: ldr             x0, [fp, #0x40]
    // 0x68f394: StoreField: r1->field_77 = r0
    //     0x68f394: stur            w0, [x1, #0x77]
    //     0x68f398: ldurb           w16, [x1, #-1]
    //     0x68f39c: ldurb           w17, [x0, #-1]
    //     0x68f3a0: and             x16, x17, x16, lsr #2
    //     0x68f3a4: tst             x16, HEAP, lsr #32
    //     0x68f3a8: b.eq            #0x68f3b0
    //     0x68f3ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f3b0: ldr             x0, [fp, #0x38]
    // 0x68f3b4: StoreField: r1->field_7b = r0
    //     0x68f3b4: stur            w0, [x1, #0x7b]
    //     0x68f3b8: ldurb           w16, [x1, #-1]
    //     0x68f3bc: ldurb           w17, [x0, #-1]
    //     0x68f3c0: and             x16, x17, x16, lsr #2
    //     0x68f3c4: tst             x16, HEAP, lsr #32
    //     0x68f3c8: b.eq            #0x68f3d0
    //     0x68f3cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f3d0: ldur            x0, [fp, #-0x10]
    // 0x68f3d4: StoreField: r1->field_87 = r0
    //     0x68f3d4: stur            w0, [x1, #0x87]
    //     0x68f3d8: ldurb           w16, [x1, #-1]
    //     0x68f3dc: ldurb           w17, [x0, #-1]
    //     0x68f3e0: and             x16, x17, x16, lsr #2
    //     0x68f3e4: tst             x16, HEAP, lsr #32
    //     0x68f3e8: b.eq            #0x68f3f0
    //     0x68f3ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f3f0: ldr             x0, [fp, #0x30]
    // 0x68f3f4: StoreField: r1->field_6f = r0
    //     0x68f3f4: stur            w0, [x1, #0x6f]
    //     0x68f3f8: ldurb           w16, [x1, #-1]
    //     0x68f3fc: ldurb           w17, [x0, #-1]
    //     0x68f400: and             x16, x17, x16, lsr #2
    //     0x68f404: tst             x16, HEAP, lsr #32
    //     0x68f408: b.eq            #0x68f410
    //     0x68f40c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f410: ldur            x0, [fp, #-0x28]
    // 0x68f414: StoreField: r1->field_73 = r0
    //     0x68f414: stur            w0, [x1, #0x73]
    //     0x68f418: ldurb           w16, [x1, #-1]
    //     0x68f41c: ldurb           w17, [x0, #-1]
    //     0x68f420: and             x16, x17, x16, lsr #2
    //     0x68f424: tst             x16, HEAP, lsr #32
    //     0x68f428: b.eq            #0x68f430
    //     0x68f42c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f430: ldr             x0, [fp, #0x20]
    // 0x68f434: StoreField: r1->field_6b = r0
    //     0x68f434: stur            w0, [x1, #0x6b]
    //     0x68f438: ldurb           w16, [x1, #-1]
    //     0x68f43c: ldurb           w17, [x0, #-1]
    //     0x68f440: and             x16, x17, x16, lsr #2
    //     0x68f444: tst             x16, HEAP, lsr #32
    //     0x68f448: b.eq            #0x68f450
    //     0x68f44c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f450: r2 = Instance_DragStartBehavior
    //     0x68f450: ldr             x2, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0x68f454: StoreField: r1->field_7f = r2
    //     0x68f454: stur            w2, [x1, #0x7f]
    // 0x68f458: ldr             x0, [fp, #0x60]
    // 0x68f45c: StoreField: r1->field_83 = r0
    //     0x68f45c: stur            w0, [x1, #0x83]
    //     0x68f460: ldurb           w16, [x1, #-1]
    //     0x68f464: ldurb           w17, [x0, #-1]
    //     0x68f468: and             x16, x17, x16, lsr #2
    //     0x68f46c: tst             x16, HEAP, lsr #32
    //     0x68f470: b.eq            #0x68f478
    //     0x68f474: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f478: ldr             x0, [fp, #0x80]
    // 0x68f47c: StoreField: r1->field_13 = r0
    //     0x68f47c: stur            w0, [x1, #0x13]
    //     0x68f480: ldurb           w16, [x1, #-1]
    //     0x68f484: ldurb           w17, [x0, #-1]
    //     0x68f488: and             x16, x17, x16, lsr #2
    //     0x68f48c: tst             x16, HEAP, lsr #32
    //     0x68f490: b.eq            #0x68f498
    //     0x68f494: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f498: r2 = Instance_TextSelectionHandleType
    //     0x68f498: ldr             x2, [PP, #0x4940]  ; [pp+0x4940] Obj!TextSelectionHandleType@d34b21
    // 0x68f49c: ArrayStore: r1[0] = r2  ; List_4
    //     0x68f49c: stur            w2, [x1, #0x17]
    // 0x68f4a0: StoreField: r1->field_1b = rZR
    //     0x68f4a0: stur            xzr, [x1, #0x1b]
    // 0x68f4a4: StoreField: r1->field_3b = r2
    //     0x68f4a4: stur            w2, [x1, #0x3b]
    // 0x68f4a8: StoreField: r1->field_3f = rZR
    //     0x68f4a8: stur            xzr, [x1, #0x3f]
    // 0x68f4ac: r2 = const []
    //     0x68f4ac: ldr             x2, [PP, #0x6ff0]  ; [pp+0x6ff0] List<TextSelectionPoint>(0)
    // 0x68f4b0: StoreField: r1->field_63 = r2
    //     0x68f4b0: stur            w2, [x1, #0x63]
    // 0x68f4b4: ldr             x0, [fp, #0x18]
    // 0x68f4b8: StoreField: r1->field_8b = r0
    //     0x68f4b8: stur            w0, [x1, #0x8b]
    //     0x68f4bc: ldurb           w16, [x1, #-1]
    //     0x68f4c0: ldurb           w17, [x0, #-1]
    //     0x68f4c4: and             x16, x17, x16, lsr #2
    //     0x68f4c8: tst             x16, HEAP, lsr #32
    //     0x68f4cc: b.eq            #0x68f4d4
    //     0x68f4d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f4d4: r0 = Null
    //     0x68f4d4: mov             x0, NULL
    // 0x68f4d8: LeaveFrame
    //     0x68f4d8: mov             SP, fp
    //     0x68f4dc: ldp             fp, lr, [SP], #0x10
    // 0x68f4e0: ret
    //     0x68f4e0: ret             
    // 0x68f4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f4e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f4e8: b               #0x68f144
  }
  get _ magnifierExists(/* No info */) {
    // ** addr: 0x86527c, size: 0x24
    // 0x86527c: LoadField: r2 = r1->field_f
    //     0x86527c: ldur            w2, [x1, #0xf]
    // 0x865280: DecompressPointer r2
    //     0x865280: add             x2, x2, HEAP, lsl #32
    // 0x865284: LoadField: r1 = r2->field_b
    //     0x865284: ldur            w1, [x2, #0xb]
    // 0x865288: DecompressPointer r1
    //     0x865288: add             x1, x1, HEAP, lsl #32
    // 0x86528c: cmp             w1, NULL
    // 0x865290: r16 = true
    //     0x865290: add             x16, NULL, #0x20  ; true
    // 0x865294: r17 = false
    //     0x865294: add             x17, NULL, #0x30  ; false
    // 0x865298: csel            x0, x16, x17, ne
    // 0x86529c: ret
    //     0x86529c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8c080c, size: 0x50
    // 0x8c080c: EnterFrame
    //     0x8c080c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0810: mov             fp, SP
    // 0x8c0814: AllocStack(0x8)
    //     0x8c0814: sub             SP, SP, #8
    // 0x8c0818: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x8c0818: mov             x0, x1
    //     0x8c081c: stur            x1, [fp, #-8]
    // 0x8c0820: CheckStackOverflow
    //     0x8c0820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0824: cmp             SP, x16
    //     0x8c0828: b.ls            #0x8c0854
    // 0x8c082c: mov             x1, x0
    // 0x8c0830: r0 = hide()
    //     0x8c0830: bl              #0x687098  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x8c0834: ldur            x0, [fp, #-8]
    // 0x8c0838: LoadField: r1 = r0->field_b
    //     0x8c0838: ldur            w1, [x0, #0xb]
    // 0x8c083c: DecompressPointer r1
    //     0x8c083c: add             x1, x1, HEAP, lsl #32
    // 0x8c0840: r0 = dispose()
    //     0x8c0840: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x8c0844: r0 = Null
    //     0x8c0844: mov             x0, NULL
    // 0x8c0848: LeaveFrame
    //     0x8c0848: mov             SP, fp
    //     0x8c084c: ldp             fp, lr, [SP], #0x10
    // 0x8c0850: ret
    //     0x8c0850: ret             
    // 0x8c0854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0854: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0858: b               #0x8c082c
  }
}

// class id: 1029, size: 0x48, field offset: 0x8
class TextSelectionOverlay extends Object {

  late final SelectionOverlay _selectionOverlay; // offset: 0x18
  late double _endHandleDragPosition; // offset: 0x34
  late double _endHandleDragTarget; // offset: 0x38
  late double _startHandleDragPosition; // offset: 0x40
  late double _startHandleDragTarget; // offset: 0x44

  _ showToolbar(/* No info */) {
    // ** addr: 0x677104, size: 0xd4
    // 0x677104: EnterFrame
    //     0x677104: stp             fp, lr, [SP, #-0x10]!
    //     0x677108: mov             fp, SP
    // 0x67710c: AllocStack(0x18)
    //     0x67710c: sub             SP, SP, #0x18
    // 0x677110: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x677110: mov             x0, x1
    //     0x677114: stur            x1, [fp, #-8]
    // 0x677118: CheckStackOverflow
    //     0x677118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67711c: cmp             SP, x16
    //     0x677120: b.ls            #0x6771c0
    // 0x677124: mov             x1, x0
    // 0x677128: r0 = _updateSelectionOverlay()
    //     0x677128: bl              #0x678148  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x67712c: ldur            x0, [fp, #-8]
    // 0x677130: LoadField: r1 = r0->field_f
    //     0x677130: ldur            w1, [x0, #0xf]
    // 0x677134: DecompressPointer r1
    //     0x677134: add             x1, x1, HEAP, lsl #32
    // 0x677138: cmp             w1, NULL
    // 0x67713c: b.eq            #0x677180
    // 0x677140: r2 = LoadClassIdInstr(r1)
    //     0x677140: ldur            x2, [x1, #-1]
    //     0x677144: ubfx            x2, x2, #0xc, #0x14
    // 0x677148: sub             x16, x2, #0x863
    // 0x67714c: cmp             x16, #0xa
    // 0x677150: b.ls            #0x677180
    // 0x677154: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x677154: ldur            w1, [x0, #0x17]
    // 0x677158: DecompressPointer r1
    //     0x677158: add             x1, x1, HEAP, lsl #32
    // 0x67715c: r16 = Sentinel
    //     0x67715c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x677160: cmp             w1, w16
    // 0x677164: b.eq            #0x6771c8
    // 0x677168: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x677168: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67716c: r0 = showToolbar()
    //     0x67716c: bl              #0x6771d8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x677170: r0 = Null
    //     0x677170: mov             x0, NULL
    // 0x677174: LeaveFrame
    //     0x677174: mov             SP, fp
    //     0x677178: ldp             fp, lr, [SP], #0x10
    // 0x67717c: ret
    //     0x67717c: ret             
    // 0x677180: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x677180: ldur            w1, [x0, #0x17]
    // 0x677184: DecompressPointer r1
    //     0x677184: add             x1, x1, HEAP, lsl #32
    // 0x677188: r16 = Sentinel
    //     0x677188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67718c: cmp             w1, w16
    // 0x677190: b.eq            #0x6771d0
    // 0x677194: LoadField: r2 = r0->field_7
    //     0x677194: ldur            w2, [x0, #7]
    // 0x677198: DecompressPointer r2
    //     0x677198: add             x2, x2, HEAP, lsl #32
    // 0x67719c: LoadField: r3 = r0->field_1b
    //     0x67719c: ldur            w3, [x0, #0x1b]
    // 0x6771a0: DecompressPointer r3
    //     0x6771a0: add             x3, x3, HEAP, lsl #32
    // 0x6771a4: stp             x3, x2, [SP]
    // 0x6771a8: r4 = const [0, 0x3, 0x2, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x6771a8: ldr             x4, [PP, #0x4ac8]  ; [pp+0x4ac8] List(9) [0, 0x3, 0x2, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    // 0x6771ac: r0 = showToolbar()
    //     0x6771ac: bl              #0x6771d8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x6771b0: r0 = Null
    //     0x6771b0: mov             x0, NULL
    // 0x6771b4: LeaveFrame
    //     0x6771b4: mov             SP, fp
    //     0x6771b8: ldp             fp, lr, [SP], #0x10
    // 0x6771bc: ret
    //     0x6771bc: ret             
    // 0x6771c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6771c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6771c4: b               #0x677124
    // 0x6771c8: r9 = _selectionOverlay
    //     0x6771c8: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextSelectionOverlay._selectionOverlay@390111801>: late final (offset: 0x18)
    // 0x6771cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6771cc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6771d0: r9 = _selectionOverlay
    //     0x6771d0: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextSelectionOverlay._selectionOverlay@390111801>: late final (offset: 0x18)
    // 0x6771d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6771d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectionOverlay(/* No info */) {
    // ** addr: 0x678148, size: 0x128
    // 0x678148: EnterFrame
    //     0x678148: stp             fp, lr, [SP, #-0x10]!
    //     0x67814c: mov             fp, SP
    // 0x678150: AllocStack(0x18)
    //     0x678150: sub             SP, SP, #0x18
    // 0x678154: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x678154: mov             x0, x1
    //     0x678158: stur            x1, [fp, #-0x18]
    // 0x67815c: CheckStackOverflow
    //     0x67815c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678160: cmp             SP, x16
    //     0x678164: b.ls            #0x67825c
    // 0x678168: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x678168: ldur            w2, [x0, #0x17]
    // 0x67816c: DecompressPointer r2
    //     0x67816c: add             x2, x2, HEAP, lsl #32
    // 0x678170: r16 = Sentinel
    //     0x678170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x678174: cmp             w2, w16
    // 0x678178: b.eq            #0x678264
    // 0x67817c: stur            x2, [fp, #-0x10]
    // 0x678180: LoadField: r3 = r0->field_b
    //     0x678180: ldur            w3, [x0, #0xb]
    // 0x678184: DecompressPointer r3
    //     0x678184: add             x3, x3, HEAP, lsl #32
    // 0x678188: mov             x1, x3
    // 0x67818c: stur            x3, [fp, #-8]
    // 0x678190: r0 = textDirection()
    //     0x678190: bl              #0x67ffa8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::textDirection
    // 0x678194: ldur            x1, [fp, #-0x18]
    // 0x678198: mov             x2, x0
    // 0x67819c: r3 = Instance_TextSelectionHandleType
    //     0x67819c: ldr             x3, [PP, #0x48e0]  ; [pp+0x48e0] Obj!TextSelectionHandleType@d34b61
    // 0x6781a0: r5 = Instance_TextSelectionHandleType
    //     0x6781a0: ldr             x5, [PP, #0x48e8]  ; [pp+0x48e8] Obj!TextSelectionHandleType@d34b41
    // 0x6781a4: r0 = _chooseType()
    //     0x6781a4: bl              #0x67ff64  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x6781a8: ldur            x1, [fp, #-0x10]
    // 0x6781ac: mov             x2, x0
    // 0x6781b0: r0 = startHandleType=()
    //     0x6781b0: bl              #0x67fef4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::startHandleType=
    // 0x6781b4: ldur            x1, [fp, #-0x18]
    // 0x6781b8: r0 = _getStartGlyphHeight()
    //     0x6781b8: bl              #0x67fd34  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getStartGlyphHeight
    // 0x6781bc: ldur            x1, [fp, #-0x10]
    // 0x6781c0: r0 = lineHeightAtStart=()
    //     0x6781c0: bl              #0x67fce4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtStart=
    // 0x6781c4: ldur            x0, [fp, #-8]
    // 0x6781c8: LoadField: r1 = r0->field_a7
    //     0x6781c8: ldur            w1, [x0, #0xa7]
    // 0x6781cc: DecompressPointer r1
    //     0x6781cc: add             x1, x1, HEAP, lsl #32
    // 0x6781d0: LoadField: r2 = r1->field_1b
    //     0x6781d0: ldur            w2, [x1, #0x1b]
    // 0x6781d4: DecompressPointer r2
    //     0x6781d4: add             x2, x2, HEAP, lsl #32
    // 0x6781d8: cmp             w2, NULL
    // 0x6781dc: b.eq            #0x67826c
    // 0x6781e0: ldur            x1, [fp, #-0x18]
    // 0x6781e4: r3 = Instance_TextSelectionHandleType
    //     0x6781e4: ldr             x3, [PP, #0x48e8]  ; [pp+0x48e8] Obj!TextSelectionHandleType@d34b41
    // 0x6781e8: r5 = Instance_TextSelectionHandleType
    //     0x6781e8: ldr             x5, [PP, #0x48e0]  ; [pp+0x48e0] Obj!TextSelectionHandleType@d34b61
    // 0x6781ec: r0 = _chooseType()
    //     0x6781ec: bl              #0x67ff64  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x6781f0: ldur            x1, [fp, #-0x10]
    // 0x6781f4: mov             x2, x0
    // 0x6781f8: r0 = endHandleType=()
    //     0x6781f8: bl              #0x67fc74  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::endHandleType=
    // 0x6781fc: ldur            x1, [fp, #-0x18]
    // 0x678200: r0 = _getEndGlyphHeight()
    //     0x678200: bl              #0x67f600  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getEndGlyphHeight
    // 0x678204: ldur            x1, [fp, #-0x10]
    // 0x678208: r0 = lineHeightAtEnd=()
    //     0x678208: bl              #0x67f5b0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtEnd=
    // 0x67820c: ldur            x0, [fp, #-0x18]
    // 0x678210: LoadField: r1 = r0->field_1f
    //     0x678210: ldur            w1, [x0, #0x1f]
    // 0x678214: DecompressPointer r1
    //     0x678214: add             x1, x1, HEAP, lsl #32
    // 0x678218: LoadField: r2 = r1->field_b
    //     0x678218: ldur            w2, [x1, #0xb]
    // 0x67821c: DecompressPointer r2
    //     0x67821c: add             x2, x2, HEAP, lsl #32
    // 0x678220: ldur            x1, [fp, #-8]
    // 0x678224: r0 = getEndpointsForSelection()
    //     0x678224: bl              #0x6787a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x678228: ldur            x1, [fp, #-0x10]
    // 0x67822c: mov             x2, x0
    // 0x678230: r0 = selectionEndpoints=()
    //     0x678230: bl              #0x67867c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::selectionEndpoints=
    // 0x678234: ldur            x0, [fp, #-8]
    // 0x678238: r17 = 295
    //     0x678238: mov             x17, #0x127
    // 0x67823c: ldr             w2, [x0, x17]
    // 0x678240: DecompressPointer r2
    //     0x678240: add             x2, x2, HEAP, lsl #32
    // 0x678244: ldur            x1, [fp, #-0x10]
    // 0x678248: r0 = toolbarLocation=()
    //     0x678248: bl              #0x678270  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarLocation=
    // 0x67824c: r0 = Null
    //     0x67824c: mov             x0, NULL
    // 0x678250: LeaveFrame
    //     0x678250: mov             SP, fp
    //     0x678254: ldp             fp, lr, [SP], #0x10
    // 0x678258: ret
    //     0x678258: ret             
    // 0x67825c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67825c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678260: b               #0x678168
    // 0x678264: r9 = _selectionOverlay
    //     0x678264: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextSelectionOverlay._selectionOverlay@390111801>: late final (offset: 0x18)
    // 0x678268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x678268: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67826c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67826c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEndGlyphHeight(/* No info */) {
    // ** addr: 0x67f600, size: 0x1bc
    // 0x67f600: EnterFrame
    //     0x67f600: stp             fp, lr, [SP, #-0x10]!
    //     0x67f604: mov             fp, SP
    // 0x67f608: AllocStack(0x38)
    //     0x67f608: sub             SP, SP, #0x38
    // 0x67f60c: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x67f60c: mov             x0, x1
    //     0x67f610: stur            x1, [fp, #-0x18]
    // 0x67f614: CheckStackOverflow
    //     0x67f614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f618: cmp             SP, x16
    //     0x67f61c: b.ls            #0x67f7a0
    // 0x67f620: LoadField: r1 = r0->field_13
    //     0x67f620: ldur            w1, [x0, #0x13]
    // 0x67f624: DecompressPointer r1
    //     0x67f624: add             x1, x1, HEAP, lsl #32
    // 0x67f628: LoadField: r2 = r1->field_b
    //     0x67f628: ldur            w2, [x1, #0xb]
    // 0x67f62c: DecompressPointer r2
    //     0x67f62c: add             x2, x2, HEAP, lsl #32
    // 0x67f630: cmp             w2, NULL
    // 0x67f634: b.eq            #0x67f7a8
    // 0x67f638: LoadField: r1 = r2->field_b
    //     0x67f638: ldur            w1, [x2, #0xb]
    // 0x67f63c: DecompressPointer r1
    //     0x67f63c: add             x1, x1, HEAP, lsl #32
    // 0x67f640: LoadField: r2 = r1->field_27
    //     0x67f640: ldur            w2, [x1, #0x27]
    // 0x67f644: DecompressPointer r2
    //     0x67f644: add             x2, x2, HEAP, lsl #32
    // 0x67f648: LoadField: r3 = r2->field_7
    //     0x67f648: ldur            w3, [x2, #7]
    // 0x67f64c: DecompressPointer r3
    //     0x67f64c: add             x3, x3, HEAP, lsl #32
    // 0x67f650: stur            x3, [fp, #-0x10]
    // 0x67f654: LoadField: r2 = r0->field_b
    //     0x67f654: ldur            w2, [x0, #0xb]
    // 0x67f658: DecompressPointer r2
    //     0x67f658: add             x2, x2, HEAP, lsl #32
    // 0x67f65c: mov             x1, x2
    // 0x67f660: stur            x2, [fp, #-8]
    // 0x67f664: r0 = plainText()
    //     0x67f664: bl              #0x67fc3c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::plainText
    // 0x67f668: r1 = LoadClassIdInstr(r0)
    //     0x67f668: ldur            x1, [x0, #-1]
    //     0x67f66c: ubfx            x1, x1, #0xc, #0x14
    // 0x67f670: ldur            x16, [fp, #-0x10]
    // 0x67f674: stp             x16, x0, [SP]
    // 0x67f678: mov             x0, x1
    // 0x67f67c: mov             lr, x0
    // 0x67f680: ldr             lr, [x21, lr, lsl #3]
    // 0x67f684: blr             lr
    // 0x67f688: tbnz            w0, #4, #0x67f728
    // 0x67f68c: ldur            x0, [fp, #-0x18]
    // 0x67f690: LoadField: r1 = r0->field_1f
    //     0x67f690: ldur            w1, [x0, #0x1f]
    // 0x67f694: DecompressPointer r1
    //     0x67f694: add             x1, x1, HEAP, lsl #32
    // 0x67f698: LoadField: r2 = r1->field_b
    //     0x67f698: ldur            w2, [x1, #0xb]
    // 0x67f69c: DecompressPointer r2
    //     0x67f69c: add             x2, x2, HEAP, lsl #32
    // 0x67f6a0: LoadField: r1 = r2->field_7
    //     0x67f6a0: ldur            x1, [x2, #7]
    // 0x67f6a4: tbnz            x1, #0x3f, #0x67f728
    // 0x67f6a8: LoadField: r3 = r2->field_f
    //     0x67f6a8: ldur            x3, [x2, #0xf]
    // 0x67f6ac: tbnz            x3, #0x3f, #0x67f728
    // 0x67f6b0: cmp             x1, x3
    // 0x67f6b4: b.eq            #0x67f728
    // 0x67f6b8: mov             x1, x2
    // 0x67f6bc: ldur            x2, [fp, #-0x10]
    // 0x67f6c0: r0 = textInside()
    //     0x67f6c0: bl              #0x67fbe0  ; [dart:ui] TextRange::textInside
    // 0x67f6c4: mov             x1, x0
    // 0x67f6c8: r0 = StringCharacters.characters()
    //     0x67f6c8: bl              #0x67fac0  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x67f6cc: mov             x1, x0
    // 0x67f6d0: r0 = last()
    //     0x67f6d0: bl              #0x857dd0  ; [package:characters/src/characters_impl.dart] StringCharacters::last
    // 0x67f6d4: LoadField: r1 = r0->field_7
    //     0x67f6d4: ldur            w1, [x0, #7]
    // 0x67f6d8: ldur            x0, [fp, #-0x18]
    // 0x67f6dc: LoadField: r2 = r0->field_1f
    //     0x67f6dc: ldur            w2, [x0, #0x1f]
    // 0x67f6e0: DecompressPointer r2
    //     0x67f6e0: add             x2, x2, HEAP, lsl #32
    // 0x67f6e4: LoadField: r0 = r2->field_b
    //     0x67f6e4: ldur            w0, [x2, #0xb]
    // 0x67f6e8: DecompressPointer r0
    //     0x67f6e8: add             x0, x0, HEAP, lsl #32
    // 0x67f6ec: LoadField: r2 = r0->field_f
    //     0x67f6ec: ldur            x2, [x0, #0xf]
    // 0x67f6f0: stur            x2, [fp, #-0x28]
    // 0x67f6f4: r0 = LoadInt32Instr(r1)
    //     0x67f6f4: sbfx            x0, x1, #1, #0x1f
    // 0x67f6f8: sub             x1, x2, x0
    // 0x67f6fc: stur            x1, [fp, #-0x20]
    // 0x67f700: r0 = TextRange()
    //     0x67f700: bl              #0x61bb84  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x67f704: mov             x1, x0
    // 0x67f708: ldur            x0, [fp, #-0x20]
    // 0x67f70c: StoreField: r1->field_7 = r0
    //     0x67f70c: stur            x0, [x1, #7]
    // 0x67f710: ldur            x0, [fp, #-0x28]
    // 0x67f714: StoreField: r1->field_f = r0
    //     0x67f714: stur            x0, [x1, #0xf]
    // 0x67f718: mov             x2, x1
    // 0x67f71c: ldur            x1, [fp, #-8]
    // 0x67f720: r0 = getRectForComposingRange()
    //     0x67f720: bl              #0x67f7bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x67f724: b               #0x67f72c
    // 0x67f728: r0 = Null
    //     0x67f728: mov             x0, NULL
    // 0x67f72c: cmp             w0, NULL
    // 0x67f730: b.ne            #0x67f73c
    // 0x67f734: r0 = Null
    //     0x67f734: mov             x0, NULL
    // 0x67f738: b               #0x67f770
    // 0x67f73c: LoadField: d0 = r0->field_1f
    //     0x67f73c: ldur            d0, [x0, #0x1f]
    // 0x67f740: LoadField: d1 = r0->field_f
    //     0x67f740: ldur            d1, [x0, #0xf]
    // 0x67f744: fsub            d2, d0, d1
    // 0x67f748: r0 = inline_Allocate_Double()
    //     0x67f748: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67f74c: add             x0, x0, #0x10
    //     0x67f750: cmp             x1, x0
    //     0x67f754: b.ls            #0x67f7ac
    //     0x67f758: str             x0, [THR, #0x50]  ; THR::top
    //     0x67f75c: sub             x0, x0, #0xf
    //     0x67f760: mov             x1, #0xe15c
    //     0x67f764: movk            x1, #3, lsl #16
    //     0x67f768: stur            x1, [x0, #-1]
    // 0x67f76c: StoreField: r0->field_7 = d2
    //     0x67f76c: stur            d2, [x0, #7]
    // 0x67f770: cmp             w0, NULL
    // 0x67f774: b.ne            #0x67f78c
    // 0x67f778: ldur            x0, [fp, #-8]
    // 0x67f77c: LoadField: r1 = r0->field_a7
    //     0x67f77c: ldur            w1, [x0, #0xa7]
    // 0x67f780: DecompressPointer r1
    //     0x67f780: add             x1, x1, HEAP, lsl #32
    // 0x67f784: r0 = preferredLineHeight()
    //     0x67f784: bl              #0x678dcc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x67f788: b               #0x67f794
    // 0x67f78c: LoadField: d1 = r0->field_7
    //     0x67f78c: ldur            d1, [x0, #7]
    // 0x67f790: mov             v0.16b, v1.16b
    // 0x67f794: LeaveFrame
    //     0x67f794: mov             SP, fp
    //     0x67f798: ldp             fp, lr, [SP], #0x10
    // 0x67f79c: ret
    //     0x67f79c: ret             
    // 0x67f7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f7a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f7a4: b               #0x67f620
    // 0x67f7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f7a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f7ac: SaveReg d2
    //     0x67f7ac: str             q2, [SP, #-0x10]!
    // 0x67f7b0: r0 = AllocateDouble()
    //     0x67f7b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x67f7b4: RestoreReg d2
    //     0x67f7b4: ldr             q2, [SP], #0x10
    // 0x67f7b8: b               #0x67f76c
  }
  _ _getStartGlyphHeight(/* No info */) {
    // ** addr: 0x67fd34, size: 0x1c0
    // 0x67fd34: EnterFrame
    //     0x67fd34: stp             fp, lr, [SP, #-0x10]!
    //     0x67fd38: mov             fp, SP
    // 0x67fd3c: AllocStack(0x40)
    //     0x67fd3c: sub             SP, SP, #0x40
    // 0x67fd40: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x20 */)
    //     0x67fd40: mov             x0, x1
    //     0x67fd44: stur            x1, [fp, #-0x20]
    // 0x67fd48: CheckStackOverflow
    //     0x67fd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fd4c: cmp             SP, x16
    //     0x67fd50: b.ls            #0x67fed8
    // 0x67fd54: LoadField: r1 = r0->field_13
    //     0x67fd54: ldur            w1, [x0, #0x13]
    // 0x67fd58: DecompressPointer r1
    //     0x67fd58: add             x1, x1, HEAP, lsl #32
    // 0x67fd5c: LoadField: r2 = r1->field_b
    //     0x67fd5c: ldur            w2, [x1, #0xb]
    // 0x67fd60: DecompressPointer r2
    //     0x67fd60: add             x2, x2, HEAP, lsl #32
    // 0x67fd64: cmp             w2, NULL
    // 0x67fd68: b.eq            #0x67fee0
    // 0x67fd6c: LoadField: r1 = r2->field_b
    //     0x67fd6c: ldur            w1, [x2, #0xb]
    // 0x67fd70: DecompressPointer r1
    //     0x67fd70: add             x1, x1, HEAP, lsl #32
    // 0x67fd74: LoadField: r2 = r1->field_27
    //     0x67fd74: ldur            w2, [x1, #0x27]
    // 0x67fd78: DecompressPointer r2
    //     0x67fd78: add             x2, x2, HEAP, lsl #32
    // 0x67fd7c: LoadField: r3 = r2->field_7
    //     0x67fd7c: ldur            w3, [x2, #7]
    // 0x67fd80: DecompressPointer r3
    //     0x67fd80: add             x3, x3, HEAP, lsl #32
    // 0x67fd84: stur            x3, [fp, #-0x18]
    // 0x67fd88: LoadField: r2 = r0->field_b
    //     0x67fd88: ldur            w2, [x0, #0xb]
    // 0x67fd8c: DecompressPointer r2
    //     0x67fd8c: add             x2, x2, HEAP, lsl #32
    // 0x67fd90: stur            x2, [fp, #-0x10]
    // 0x67fd94: LoadField: r4 = r2->field_a7
    //     0x67fd94: ldur            w4, [x2, #0xa7]
    // 0x67fd98: DecompressPointer r4
    //     0x67fd98: add             x4, x4, HEAP, lsl #32
    // 0x67fd9c: mov             x1, x4
    // 0x67fda0: stur            x4, [fp, #-8]
    // 0x67fda4: r0 = plainText()
    //     0x67fda4: bl              #0x67dc2c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x67fda8: r1 = LoadClassIdInstr(r0)
    //     0x67fda8: ldur            x1, [x0, #-1]
    //     0x67fdac: ubfx            x1, x1, #0xc, #0x14
    // 0x67fdb0: ldur            x16, [fp, #-0x18]
    // 0x67fdb4: stp             x16, x0, [SP]
    // 0x67fdb8: mov             x0, x1
    // 0x67fdbc: mov             lr, x0
    // 0x67fdc0: ldr             lr, [x21, lr, lsl #3]
    // 0x67fdc4: blr             lr
    // 0x67fdc8: tbnz            w0, #4, #0x67fe68
    // 0x67fdcc: ldur            x0, [fp, #-0x20]
    // 0x67fdd0: LoadField: r1 = r0->field_1f
    //     0x67fdd0: ldur            w1, [x0, #0x1f]
    // 0x67fdd4: DecompressPointer r1
    //     0x67fdd4: add             x1, x1, HEAP, lsl #32
    // 0x67fdd8: LoadField: r2 = r1->field_b
    //     0x67fdd8: ldur            w2, [x1, #0xb]
    // 0x67fddc: DecompressPointer r2
    //     0x67fddc: add             x2, x2, HEAP, lsl #32
    // 0x67fde0: LoadField: r1 = r2->field_7
    //     0x67fde0: ldur            x1, [x2, #7]
    // 0x67fde4: tbnz            x1, #0x3f, #0x67fe68
    // 0x67fde8: LoadField: r3 = r2->field_f
    //     0x67fde8: ldur            x3, [x2, #0xf]
    // 0x67fdec: tbnz            x3, #0x3f, #0x67fe68
    // 0x67fdf0: cmp             x1, x3
    // 0x67fdf4: b.eq            #0x67fe68
    // 0x67fdf8: mov             x1, x2
    // 0x67fdfc: ldur            x2, [fp, #-0x18]
    // 0x67fe00: r0 = textInside()
    //     0x67fe00: bl              #0x67fbe0  ; [dart:ui] TextRange::textInside
    // 0x67fe04: mov             x1, x0
    // 0x67fe08: r0 = StringCharacters.characters()
    //     0x67fe08: bl              #0x67fac0  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x67fe0c: mov             x1, x0
    // 0x67fe10: r0 = first()
    //     0x67fe10: bl              #0x85e2ac  ; [package:characters/src/characters_impl.dart] StringCharacters::first
    // 0x67fe14: LoadField: r1 = r0->field_7
    //     0x67fe14: ldur            w1, [x0, #7]
    // 0x67fe18: ldur            x0, [fp, #-0x20]
    // 0x67fe1c: LoadField: r2 = r0->field_1f
    //     0x67fe1c: ldur            w2, [x0, #0x1f]
    // 0x67fe20: DecompressPointer r2
    //     0x67fe20: add             x2, x2, HEAP, lsl #32
    // 0x67fe24: LoadField: r0 = r2->field_b
    //     0x67fe24: ldur            w0, [x2, #0xb]
    // 0x67fe28: DecompressPointer r0
    //     0x67fe28: add             x0, x0, HEAP, lsl #32
    // 0x67fe2c: LoadField: r2 = r0->field_7
    //     0x67fe2c: ldur            x2, [x0, #7]
    // 0x67fe30: stur            x2, [fp, #-0x30]
    // 0x67fe34: r0 = LoadInt32Instr(r1)
    //     0x67fe34: sbfx            x0, x1, #1, #0x1f
    // 0x67fe38: add             x1, x2, x0
    // 0x67fe3c: stur            x1, [fp, #-0x28]
    // 0x67fe40: r0 = TextRange()
    //     0x67fe40: bl              #0x61bb84  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x67fe44: mov             x1, x0
    // 0x67fe48: ldur            x0, [fp, #-0x30]
    // 0x67fe4c: StoreField: r1->field_7 = r0
    //     0x67fe4c: stur            x0, [x1, #7]
    // 0x67fe50: ldur            x0, [fp, #-0x28]
    // 0x67fe54: StoreField: r1->field_f = r0
    //     0x67fe54: stur            x0, [x1, #0xf]
    // 0x67fe58: mov             x2, x1
    // 0x67fe5c: ldur            x1, [fp, #-0x10]
    // 0x67fe60: r0 = getRectForComposingRange()
    //     0x67fe60: bl              #0x67f7bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x67fe64: b               #0x67fe6c
    // 0x67fe68: r0 = Null
    //     0x67fe68: mov             x0, NULL
    // 0x67fe6c: cmp             w0, NULL
    // 0x67fe70: b.ne            #0x67fe7c
    // 0x67fe74: r0 = Null
    //     0x67fe74: mov             x0, NULL
    // 0x67fe78: b               #0x67feb0
    // 0x67fe7c: LoadField: d0 = r0->field_1f
    //     0x67fe7c: ldur            d0, [x0, #0x1f]
    // 0x67fe80: LoadField: d1 = r0->field_f
    //     0x67fe80: ldur            d1, [x0, #0xf]
    // 0x67fe84: fsub            d2, d0, d1
    // 0x67fe88: r0 = inline_Allocate_Double()
    //     0x67fe88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67fe8c: add             x0, x0, #0x10
    //     0x67fe90: cmp             x1, x0
    //     0x67fe94: b.ls            #0x67fee4
    //     0x67fe98: str             x0, [THR, #0x50]  ; THR::top
    //     0x67fe9c: sub             x0, x0, #0xf
    //     0x67fea0: mov             x1, #0xe15c
    //     0x67fea4: movk            x1, #3, lsl #16
    //     0x67fea8: stur            x1, [x0, #-1]
    // 0x67feac: StoreField: r0->field_7 = d2
    //     0x67feac: stur            d2, [x0, #7]
    // 0x67feb0: cmp             w0, NULL
    // 0x67feb4: b.ne            #0x67fec4
    // 0x67feb8: ldur            x1, [fp, #-8]
    // 0x67febc: r0 = preferredLineHeight()
    //     0x67febc: bl              #0x678dcc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x67fec0: b               #0x67fecc
    // 0x67fec4: LoadField: d1 = r0->field_7
    //     0x67fec4: ldur            d1, [x0, #7]
    // 0x67fec8: mov             v0.16b, v1.16b
    // 0x67fecc: LeaveFrame
    //     0x67fecc: mov             SP, fp
    //     0x67fed0: ldp             fp, lr, [SP], #0x10
    // 0x67fed4: ret
    //     0x67fed4: ret             
    // 0x67fed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fed8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fedc: b               #0x67fd54
    // 0x67fee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67fee0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67fee4: SaveReg d2
    //     0x67fee4: str             q2, [SP, #-0x10]!
    // 0x67fee8: r0 = AllocateDouble()
    //     0x67fee8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x67feec: RestoreReg d2
    //     0x67feec: ldr             q2, [SP], #0x10
    // 0x67fef0: b               #0x67feac
  }
  _ _chooseType(/* No info */) {
    // ** addr: 0x67ff64, size: 0x44
    // 0x67ff64: LoadField: r4 = r1->field_1f
    //     0x67ff64: ldur            w4, [x1, #0x1f]
    // 0x67ff68: DecompressPointer r4
    //     0x67ff68: add             x4, x4, HEAP, lsl #32
    // 0x67ff6c: LoadField: r1 = r4->field_b
    //     0x67ff6c: ldur            w1, [x4, #0xb]
    // 0x67ff70: DecompressPointer r1
    //     0x67ff70: add             x1, x1, HEAP, lsl #32
    // 0x67ff74: LoadField: r4 = r1->field_7
    //     0x67ff74: ldur            x4, [x1, #7]
    // 0x67ff78: LoadField: r6 = r1->field_f
    //     0x67ff78: ldur            x6, [x1, #0xf]
    // 0x67ff7c: cmp             x4, x6
    // 0x67ff80: b.ne            #0x67ff8c
    // 0x67ff84: r0 = Instance_TextSelectionHandleType
    //     0x67ff84: ldr             x0, [PP, #0x4940]  ; [pp+0x4940] Obj!TextSelectionHandleType@d34b21
    // 0x67ff88: ret
    //     0x67ff88: ret             
    // 0x67ff8c: LoadField: r1 = r2->field_7
    //     0x67ff8c: ldur            x1, [x2, #7]
    // 0x67ff90: cmp             x1, #0
    // 0x67ff94: b.gt            #0x67ffa0
    // 0x67ff98: mov             x0, x5
    // 0x67ff9c: b               #0x67ffa4
    // 0x67ffa0: mov             x0, x3
    // 0x67ffa4: ret
    //     0x67ffa4: ret             
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x67ffd0, size: 0x4c
    // 0x67ffd0: EnterFrame
    //     0x67ffd0: stp             fp, lr, [SP, #-0x10]!
    //     0x67ffd4: mov             fp, SP
    // 0x67ffd8: CheckStackOverflow
    //     0x67ffd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ffdc: cmp             SP, x16
    //     0x67ffe0: b.ls            #0x68000c
    // 0x67ffe4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x67ffe4: ldur            w0, [x1, #0x17]
    // 0x67ffe8: DecompressPointer r0
    //     0x67ffe8: add             x0, x0, HEAP, lsl #32
    // 0x67ffec: r16 = Sentinel
    //     0x67ffec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67fff0: cmp             w0, w16
    // 0x67fff4: b.eq            #0x680014
    // 0x67fff8: mov             x1, x0
    // 0x67fffc: r0 = toolbarIsVisible()
    //     0x67fffc: bl              #0x68001c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x680000: LeaveFrame
    //     0x680000: mov             SP, fp
    //     0x680004: ldp             fp, lr, [SP], #0x10
    // 0x680008: ret
    //     0x680008: ret             
    // 0x68000c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68000c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680010: b               #0x67ffe4
    // 0x680014: r9 = _selectionOverlay
    //     0x680014: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextSelectionOverlay._selectionOverlay@390111801>: late final (offset: 0x18)
    // 0x680018: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x680018: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x680670, size: 0x50
    // 0x680670: EnterFrame
    //     0x680670: stp             fp, lr, [SP, #-0x10]!
    //     0x680674: mov             fp, SP
    // 0x680678: CheckStackOverflow
    //     0x680678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68067c: cmp             SP, x16
    //     0x680680: b.ls            #0x6806b0
    // 0x680684: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x680684: ldur            w0, [x1, #0x17]
    // 0x680688: DecompressPointer r0
    //     0x680688: add             x0, x0, HEAP, lsl #32
    // 0x68068c: r16 = Sentinel
    //     0x68068c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x680690: cmp             w0, w16
    // 0x680694: b.eq            #0x6806b8
    // 0x680698: mov             x1, x0
    // 0x68069c: r0 = hideToolbar()
    //     0x68069c: bl              #0x6806c0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x6806a0: r0 = Null
    //     0x6806a0: mov             x0, NULL
    // 0x6806a4: LeaveFrame
    //     0x6806a4: mov             SP, fp
    //     0x6806a8: ldp             fp, lr, [SP], #0x10
    // 0x6806ac: ret
    //     0x6806ac: ret             
    // 0x6806b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6806b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6806b4: b               #0x680684
    // 0x6806b8: r9 = _selectionOverlay
    //     0x6806b8: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextSelectionOverlay._selectionOverlay@390111801>: late final (offset: 0x18)
    // 0x6806bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6806bc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ spellCheckToolbarIsVisible(/* No info */) {
    // ** addr: 0x681368, size: 0x48
    // 0x681368: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x681368: ldur            w2, [x1, #0x17]
    // 0x68136c: DecompressPointer r2
    //     0x68136c: add             x2, x2, HEAP, lsl #32
    // 0x681370: r16 = Sentinel
    //     0x681370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x681374: cmp             w2, w16
    // 0x681378: b.eq            #0x6813a0
    // 0x68137c: LoadField: r1 = r2->field_9b
    //     0x68137c: ldur            w1, [x2, #0x9b]
    // 0x681380: DecompressPointer r1
    //     0x681380: add             x1, x1, HEAP, lsl #32
    // 0x681384: r2 = LoadStaticField(0x8bc)
    //     0x681384: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x681388: ldr             x2, [x2, #0x1178]
    // 0x68138c: cmp             w2, w1
    // 0x681390: r16 = true
    //     0x681390: add             x16, NULL, #0x20  ; true
    // 0x681394: r17 = false
    //     0x681394: add             x17, NULL, #0x30  ; false
    // 0x681398: csel            x0, x16, x17, eq
    // 0x68139c: ret
    //     0x68139c: ret             
    // 0x6813a0: EnterFrame
    //     0x6813a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6813a4: mov             fp, SP
    // 0x6813a8: r9 = _selectionOverlay
    //     0x6813a8: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextSelectionOverlay._selectionOverlay@390111801>: late final (offset: 0x18)
    // 0x6813ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6813ac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateForScroll(/* No info */) {
    // ** addr: 0x6813b0, size: 0x64
    // 0x6813b0: EnterFrame
    //     0x6813b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6813b4: mov             fp, SP
    // 0x6813b8: AllocStack(0x8)
    //     0x6813b8: sub             SP, SP, #8
    // 0x6813bc: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x6813bc: mov             x0, x1
    //     0x6813c0: stur            x1, [fp, #-8]
    // 0x6813c4: CheckStackOverflow
    //     0x6813c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6813c8: cmp             SP, x16
    //     0x6813cc: b.ls            #0x681404
    // 0x6813d0: mov             x1, x0
    // 0x6813d4: r0 = _updateSelectionOverlay()
    //     0x6813d4: bl              #0x678148  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x6813d8: ldur            x0, [fp, #-8]
    // 0x6813dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6813dc: ldur            w1, [x0, #0x17]
    // 0x6813e0: DecompressPointer r1
    //     0x6813e0: add             x1, x1, HEAP, lsl #32
    // 0x6813e4: r16 = Sentinel
    //     0x6813e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6813e8: cmp             w1, w16
    // 0x6813ec: b.eq            #0x68140c
    // 0x6813f0: r0 = markNeedsBuild()
    //     0x6813f0: bl              #0x678314  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x6813f4: r0 = Null
    //     0x6813f4: mov             x0, NULL
    // 0x6813f8: LeaveFrame
    //     0x6813f8: mov             SP, fp
    //     0x6813fc: ldp             fp, lr, [SP], #0x10
    // 0x681400: ret
    //     0x681400: ret             
    // 0x681404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681404: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681408: b               #0x6813d0
    // 0x68140c: r9 = _selectionOverlay
    //     0x68140c: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextSelectionOverlay._selectionOverlay@390111801>: late final (offset: 0x18)
    // 0x681410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x681410: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hide(/* No info */) {
    // ** addr: 0x687048, size: 0x50
    // 0x687048: EnterFrame
    //     0x687048: stp             fp, lr, [SP, #-0x10]!
    //     0x68704c: mov             fp, SP
    // 0x687050: CheckStackOverflow
    //     0x687050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687054: cmp             SP, x16
    //     0x687058: b.ls            #0x687088
    // 0x68705c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x68705c: ldur            w0, [x1, #0x17]
    // 0x687060: DecompressPointer r0
    //     0x687060: add             x0, x0, HEAP, lsl #32
    // 0x687064: r16 = Sentinel
    //     0x687064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x687068: cmp             w0, w16
    // 0x68706c: b.eq            #0x687090
    // 0x687070: mov             x1, x0
    // 0x687074: r0 = hide()
    //     0x687074: bl              #0x687098  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x687078: r0 = Null
    //     0x687078: mov             x0, NULL
    // 0x68707c: LeaveFrame
    //     0x68707c: mov             SP, fp
    //     0x687080: ldp             fp, lr, [SP], #0x10
    // 0x687084: ret
    //     0x687084: ret             
    // 0x687088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68708c: b               #0x68705c
    // 0x687090: r9 = _selectionOverlay
    //     0x687090: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextSelectionOverlay._selectionOverlay@390111801>: late final (offset: 0x18)
    // 0x687094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x687094: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x689770, size: 0x64
    // 0x689770: EnterFrame
    //     0x689770: stp             fp, lr, [SP, #-0x10]!
    //     0x689774: mov             fp, SP
    // 0x689778: AllocStack(0x8)
    //     0x689778: sub             SP, SP, #8
    // 0x68977c: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x68977c: mov             x0, x1
    //     0x689780: stur            x1, [fp, #-8]
    // 0x689784: CheckStackOverflow
    //     0x689784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689788: cmp             SP, x16
    //     0x68978c: b.ls            #0x6897c4
    // 0x689790: mov             x1, x0
    // 0x689794: r0 = _updateSelectionOverlay()
    //     0x689794: bl              #0x678148  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x689798: ldur            x0, [fp, #-8]
    // 0x68979c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68979c: ldur            w1, [x0, #0x17]
    // 0x6897a0: DecompressPointer r1
    //     0x6897a0: add             x1, x1, HEAP, lsl #32
    // 0x6897a4: r16 = Sentinel
    //     0x6897a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6897a8: cmp             w1, w16
    // 0x6897ac: b.eq            #0x6897cc
    // 0x6897b0: r0 = showHandles()
    //     0x6897b0: bl              #0x6897d4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles
    // 0x6897b4: r0 = Null
    //     0x6897b4: mov             x0, NULL
    // 0x6897b8: LeaveFrame
    //     0x6897b8: mov             SP, fp
    //     0x6897bc: ldp             fp, lr, [SP], #0x10
    // 0x6897c0: ret
    //     0x6897c0: ret             
    // 0x6897c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6897c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6897c8: b               #0x689790
    // 0x6897cc: r9 = _selectionOverlay
    //     0x6897cc: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextSelectionOverlay._selectionOverlay@390111801>: late final (offset: 0x18)
    // 0x6897d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6897d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnyDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x689e00, size: 0x3c
    // 0x689e00: EnterFrame
    //     0x689e00: stp             fp, lr, [SP, #-0x10]!
    //     0x689e04: mov             fp, SP
    // 0x689e08: ldr             x0, [fp, #0x18]
    // 0x689e0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x689e0c: ldur            w1, [x0, #0x17]
    // 0x689e10: DecompressPointer r1
    //     0x689e10: add             x1, x1, HEAP, lsl #32
    // 0x689e14: CheckStackOverflow
    //     0x689e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689e18: cmp             SP, x16
    //     0x689e1c: b.ls            #0x689e34
    // 0x689e20: ldr             x2, [fp, #0x10]
    // 0x689e24: r0 = _handleAnyDragEnd()
    //     0x689e24: bl              #0x689e3c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x689e28: LeaveFrame
    //     0x689e28: mov             SP, fp
    //     0x689e2c: ldp             fp, lr, [SP], #0x10
    // 0x689e30: ret
    //     0x689e30: ret             
    // 0x689e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689e34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689e38: b               #0x689e20
  }
  _ _handleAnyDragEnd(/* No info */) {
    // ** addr: 0x689e3c, size: 0x174
    // 0x689e3c: EnterFrame
    //     0x689e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x689e40: mov             fp, SP
    // 0x689e44: AllocStack(0x20)
    //     0x689e44: sub             SP, SP, #0x20
    // 0x689e48: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x689e48: mov             x0, x1
    //     0x689e4c: stur            x1, [fp, #-8]
    // 0x689e50: CheckStackOverflow
    //     0x689e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689e54: cmp             SP, x16
    //     0x689e58: b.ls            #0x689fa0
    // 0x689e5c: LoadField: r2 = r0->field_7
    //     0x689e5c: ldur            w2, [x0, #7]
    // 0x689e60: DecompressPointer r2
    //     0x689e60: add             x2, x2, HEAP, lsl #32
    // 0x689e64: stur            x2, [fp, #-0x10]
    // 0x689e68: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x689e68: ldur            w1, [x2, #0x17]
    // 0x689e6c: DecompressPointer r1
    //     0x689e6c: add             x1, x1, HEAP, lsl #32
    // 0x689e70: cmp             w1, NULL
    // 0x689e74: b.ne            #0x689e88
    // 0x689e78: r0 = Null
    //     0x689e78: mov             x0, NULL
    // 0x689e7c: LeaveFrame
    //     0x689e7c: mov             SP, fp
    //     0x689e80: ldp             fp, lr, [SP], #0x10
    // 0x689e84: ret
    //     0x689e84: ret             
    // 0x689e88: StoreField: r0->field_3b = rNULL
    //     0x689e88: stur            NULL, [x0, #0x3b]
    // 0x689e8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x689e8c: ldur            w1, [x0, #0x17]
    // 0x689e90: DecompressPointer r1
    //     0x689e90: add             x1, x1, HEAP, lsl #32
    // 0x689e94: r16 = Sentinel
    //     0x689e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x689e98: cmp             w1, w16
    // 0x689e9c: b.eq            #0x689fa8
    // 0x689ea0: LoadField: r3 = r1->field_27
    //     0x689ea0: ldur            w3, [x1, #0x27]
    // 0x689ea4: DecompressPointer r3
    //     0x689ea4: add             x3, x3, HEAP, lsl #32
    // 0x689ea8: tbz             w3, #4, #0x689eb8
    // 0x689eac: LoadField: r3 = r1->field_23
    //     0x689eac: ldur            w3, [x1, #0x23]
    // 0x689eb0: DecompressPointer r3
    //     0x689eb0: add             x3, x3, HEAP, lsl #32
    // 0x689eb4: tbnz            w3, #4, #0x689ec0
    // 0x689eb8: r3 = true
    //     0x689eb8: add             x3, NULL, #0x20  ; true
    // 0x689ebc: b               #0x689edc
    // 0x689ec0: LoadField: r3 = r1->field_4b
    //     0x689ec0: ldur            w3, [x1, #0x4b]
    // 0x689ec4: DecompressPointer r3
    //     0x689ec4: add             x3, x3, HEAP, lsl #32
    // 0x689ec8: tbnz            w3, #4, #0x689ed4
    // 0x689ecc: r3 = true
    //     0x689ecc: add             x3, NULL, #0x20  ; true
    // 0x689ed0: b               #0x689edc
    // 0x689ed4: LoadField: r3 = r1->field_47
    //     0x689ed4: ldur            w3, [x1, #0x47]
    // 0x689ed8: DecompressPointer r3
    //     0x689ed8: add             x3, x3, HEAP, lsl #32
    // 0x689edc: LoadField: r4 = r0->field_f
    //     0x689edc: ldur            w4, [x0, #0xf]
    // 0x689ee0: DecompressPointer r4
    //     0x689ee0: add             x4, x4, HEAP, lsl #32
    // 0x689ee4: r5 = LoadClassIdInstr(r4)
    //     0x689ee4: ldur            x5, [x4, #-1]
    //     0x689ee8: ubfx            x5, x5, #0xc, #0x14
    // 0x689eec: sub             x16, x5, #0x863
    // 0x689ef0: cmp             x16, #0xa
    // 0x689ef4: b.ls            #0x689f44
    // 0x689ef8: tbz             w3, #4, #0x689f34
    // 0x689efc: r0 = hideMagnifier()
    //     0x689efc: bl              #0x689fb0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x689f00: ldur            x0, [fp, #-8]
    // 0x689f04: LoadField: r1 = r0->field_1f
    //     0x689f04: ldur            w1, [x0, #0x1f]
    // 0x689f08: DecompressPointer r1
    //     0x689f08: add             x1, x1, HEAP, lsl #32
    // 0x689f0c: LoadField: r2 = r1->field_b
    //     0x689f0c: ldur            w2, [x1, #0xb]
    // 0x689f10: DecompressPointer r2
    //     0x689f10: add             x2, x2, HEAP, lsl #32
    // 0x689f14: LoadField: r1 = r2->field_7
    //     0x689f14: ldur            x1, [x2, #7]
    // 0x689f18: LoadField: r3 = r2->field_f
    //     0x689f18: ldur            x3, [x2, #0xf]
    // 0x689f1c: cmp             x1, x3
    // 0x689f20: b.eq            #0x689f34
    // 0x689f24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x689f24: ldur            w1, [x0, #0x17]
    // 0x689f28: DecompressPointer r1
    //     0x689f28: add             x1, x1, HEAP, lsl #32
    // 0x689f2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x689f2c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x689f30: r0 = showToolbar()
    //     0x689f30: bl              #0x6771d8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x689f34: r0 = Null
    //     0x689f34: mov             x0, NULL
    // 0x689f38: LeaveFrame
    //     0x689f38: mov             SP, fp
    //     0x689f3c: ldp             fp, lr, [SP], #0x10
    // 0x689f40: ret
    //     0x689f40: ret             
    // 0x689f44: tbz             w3, #4, #0x689f90
    // 0x689f48: r0 = hideMagnifier()
    //     0x689f48: bl              #0x689fb0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x689f4c: ldur            x0, [fp, #-8]
    // 0x689f50: LoadField: r1 = r0->field_1f
    //     0x689f50: ldur            w1, [x0, #0x1f]
    // 0x689f54: DecompressPointer r1
    //     0x689f54: add             x1, x1, HEAP, lsl #32
    // 0x689f58: LoadField: r2 = r1->field_b
    //     0x689f58: ldur            w2, [x1, #0xb]
    // 0x689f5c: DecompressPointer r2
    //     0x689f5c: add             x2, x2, HEAP, lsl #32
    // 0x689f60: LoadField: r1 = r2->field_7
    //     0x689f60: ldur            x1, [x2, #7]
    // 0x689f64: LoadField: r3 = r2->field_f
    //     0x689f64: ldur            x3, [x2, #0xf]
    // 0x689f68: cmp             x1, x3
    // 0x689f6c: b.eq            #0x689f90
    // 0x689f70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x689f70: ldur            w1, [x0, #0x17]
    // 0x689f74: DecompressPointer r1
    //     0x689f74: add             x1, x1, HEAP, lsl #32
    // 0x689f78: LoadField: r2 = r0->field_1b
    //     0x689f78: ldur            w2, [x0, #0x1b]
    // 0x689f7c: DecompressPointer r2
    //     0x689f7c: add             x2, x2, HEAP, lsl #32
    // 0x689f80: ldur            x16, [fp, #-0x10]
    // 0x689f84: stp             x2, x16, [SP]
    // 0x689f88: r4 = const [0, 0x3, 0x2, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x689f88: ldr             x4, [PP, #0x4ac8]  ; [pp+0x4ac8] List(9) [0, 0x3, 0x2, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    // 0x689f8c: r0 = showToolbar()
    //     0x689f8c: bl              #0x6771d8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x689f90: r0 = Null
    //     0x689f90: mov             x0, NULL
    // 0x689f94: LeaveFrame
    //     0x689f94: mov             SP, fp
    //     0x689f98: ldp             fp, lr, [SP], #0x10
    // 0x689f9c: ret
    //     0x689f9c: ret             
    // 0x689fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689fa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689fa4: b               #0x689e5c
    // 0x689fa8: r9 = _selectionOverlay
    //     0x689fa8: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextSelectionOverlay._selectionOverlay@390111801>: late final (offset: 0x18)
    // 0x689fac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x689fac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x68a17c, size: 0x3c
    // 0x68a17c: EnterFrame
    //     0x68a17c: stp             fp, lr, [SP, #-0x10]!
    //     0x68a180: mov             fp, SP
    // 0x68a184: ldr             x0, [fp, #0x18]
    // 0x68a188: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68a188: ldur            w1, [x0, #0x17]
    // 0x68a18c: DecompressPointer r1
    //     0x68a18c: add             x1, x1, HEAP, lsl #32
    // 0x68a190: CheckStackOverflow
    //     0x68a190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a194: cmp             SP, x16
    //     0x68a198: b.ls            #0x68a1b0
    // 0x68a19c: ldr             x2, [fp, #0x10]
    // 0x68a1a0: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x68a1a0: bl              #0x68a1f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x68a1a4: LeaveFrame
    //     0x68a1a4: mov             SP, fp
    //     0x68a1a8: ldp             fp, lr, [SP], #0x10
    // 0x68a1ac: ret
    //     0x68a1ac: ret             
    // 0x68a1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a1b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a1b4: b               #0x68a19c
  }
  [closure] void _handleSelectionEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x68a1b8, size: 0x3c
    // 0x68a1b8: EnterFrame
    //     0x68a1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x68a1bc: mov             fp, SP
    // 0x68a1c0: ldr             x0, [fp, #0x18]
    // 0x68a1c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68a1c4: ldur            w1, [x0, #0x17]
    // 0x68a1c8: DecompressPointer r1
    //     0x68a1c8: add             x1, x1, HEAP, lsl #32
    // 0x68a1cc: CheckStackOverflow
    //     0x68a1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a1d0: cmp             SP, x16
    //     0x68a1d4: b.ls            #0x68a1ec
    // 0x68a1d8: ldr             x2, [fp, #0x10]
    // 0x68a1dc: r0 = _handleSelectionEndHandleDragStart()
    //     0x68a1dc: bl              #0x68d868  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x68a1e0: LeaveFrame
    //     0x68a1e0: mov             SP, fp
    //     0x68a1e4: ldp             fp, lr, [SP], #0x10
    // 0x68a1e8: ret
    //     0x68a1e8: ret             
    // 0x68a1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a1ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a1f0: b               #0x68a1d8
  }
  _ _handleSelectionEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x68a1f4, size: 0x35c
    // 0x68a1f4: EnterFrame
    //     0x68a1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x68a1f8: mov             fp, SP
    // 0x68a1fc: AllocStack(0x48)
    //     0x68a1fc: sub             SP, SP, #0x48
    // 0x68a200: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x68a200: mov             x0, x1
    //     0x68a204: stur            x1, [fp, #-0x18]
    // 0x68a208: CheckStackOverflow
    //     0x68a208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a20c: cmp             SP, x16
    //     0x68a210: b.ls            #0x68a518
    // 0x68a214: LoadField: r3 = r0->field_b
    //     0x68a214: ldur            w3, [x0, #0xb]
    // 0x68a218: DecompressPointer r3
    //     0x68a218: add             x3, x3, HEAP, lsl #32
    // 0x68a21c: stur            x3, [fp, #-0x10]
    // 0x68a220: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x68a220: ldur            w1, [x3, #0x17]
    // 0x68a224: DecompressPointer r1
    //     0x68a224: add             x1, x1, HEAP, lsl #32
    // 0x68a228: cmp             w1, NULL
    // 0x68a22c: b.ne            #0x68a240
    // 0x68a230: r0 = Null
    //     0x68a230: mov             x0, NULL
    // 0x68a234: LeaveFrame
    //     0x68a234: mov             SP, fp
    //     0x68a238: ldp             fp, lr, [SP], #0x10
    // 0x68a23c: ret
    //     0x68a23c: ret             
    // 0x68a240: LoadField: r4 = r2->field_7
    //     0x68a240: ldur            w4, [x2, #7]
    // 0x68a244: DecompressPointer r4
    //     0x68a244: add             x4, x4, HEAP, lsl #32
    // 0x68a248: mov             x1, x3
    // 0x68a24c: mov             x2, x4
    // 0x68a250: stur            x4, [fp, #-8]
    // 0x68a254: r0 = globalToLocal()
    //     0x68a254: bl              #0x68470c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x68a258: LoadField: d0 = r0->field_f
    //     0x68a258: ldur            d0, [x0, #0xf]
    // 0x68a25c: ldur            x1, [fp, #-0x18]
    // 0x68a260: stur            d0, [fp, #-0x40]
    // 0x68a264: LoadField: r0 = r1->field_33
    //     0x68a264: ldur            w0, [x1, #0x33]
    // 0x68a268: DecompressPointer r0
    //     0x68a268: add             x0, x0, HEAP, lsl #32
    // 0x68a26c: r16 = Sentinel
    //     0x68a26c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68a270: cmp             w0, w16
    // 0x68a274: b.eq            #0x68a520
    // 0x68a278: stur            x0, [fp, #-0x20]
    // 0x68a27c: r0 = Offset()
    //     0x68a27c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68a280: StoreField: r0->field_7 = rZR
    //     0x68a280: stur            xzr, [x0, #7]
    // 0x68a284: ldur            x1, [fp, #-0x20]
    // 0x68a288: LoadField: d0 = r1->field_7
    //     0x68a288: ldur            d0, [x1, #7]
    // 0x68a28c: StoreField: r0->field_f = d0
    //     0x68a28c: stur            d0, [x0, #0xf]
    // 0x68a290: ldur            x1, [fp, #-0x10]
    // 0x68a294: mov             x2, x0
    // 0x68a298: r0 = globalToLocal()
    //     0x68a298: bl              #0x68470c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x68a29c: LoadField: d1 = r0->field_f
    //     0x68a29c: ldur            d1, [x0, #0xf]
    // 0x68a2a0: ldur            x1, [fp, #-0x18]
    // 0x68a2a4: ldur            d0, [fp, #-0x40]
    // 0x68a2a8: r0 = _getHandleDy()
    //     0x68a2a8: bl              #0x68d758  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x68a2ac: stur            d0, [fp, #-0x40]
    // 0x68a2b0: r0 = Offset()
    //     0x68a2b0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68a2b4: StoreField: r0->field_7 = rZR
    //     0x68a2b4: stur            xzr, [x0, #7]
    // 0x68a2b8: ldur            d0, [fp, #-0x40]
    // 0x68a2bc: StoreField: r0->field_f = d0
    //     0x68a2bc: stur            d0, [x0, #0xf]
    // 0x68a2c0: ldur            x1, [fp, #-0x10]
    // 0x68a2c4: mov             x2, x0
    // 0x68a2c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68a2c8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68a2cc: r0 = localToGlobal()
    //     0x68a2cc: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x68a2d0: LoadField: d0 = r0->field_f
    //     0x68a2d0: ldur            d0, [x0, #0xf]
    // 0x68a2d4: r0 = inline_Allocate_Double()
    //     0x68a2d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x68a2d8: add             x0, x0, #0x10
    //     0x68a2dc: cmp             x1, x0
    //     0x68a2e0: b.ls            #0x68a528
    //     0x68a2e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x68a2e8: sub             x0, x0, #0xf
    //     0x68a2ec: mov             x1, #0xe15c
    //     0x68a2f0: movk            x1, #3, lsl #16
    //     0x68a2f4: stur            x1, [x0, #-1]
    // 0x68a2f8: StoreField: r0->field_7 = d0
    //     0x68a2f8: stur            d0, [x0, #7]
    // 0x68a2fc: ldur            x1, [fp, #-0x18]
    // 0x68a300: StoreField: r1->field_33 = r0
    //     0x68a300: stur            w0, [x1, #0x33]
    //     0x68a304: ldurb           w16, [x1, #-1]
    //     0x68a308: ldurb           w17, [x0, #-1]
    //     0x68a30c: and             x16, x17, x16, lsr #2
    //     0x68a310: tst             x16, HEAP, lsr #32
    //     0x68a314: b.eq            #0x68a31c
    //     0x68a318: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68a31c: ldur            x3, [fp, #-8]
    // 0x68a320: LoadField: d1 = r3->field_7
    //     0x68a320: ldur            d1, [x3, #7]
    // 0x68a324: stur            d1, [fp, #-0x48]
    // 0x68a328: LoadField: r0 = r1->field_37
    //     0x68a328: ldur            w0, [x1, #0x37]
    // 0x68a32c: DecompressPointer r0
    //     0x68a32c: add             x0, x0, HEAP, lsl #32
    // 0x68a330: r16 = Sentinel
    //     0x68a330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68a334: cmp             w0, w16
    // 0x68a338: b.eq            #0x68a538
    // 0x68a33c: LoadField: d2 = r0->field_7
    //     0x68a33c: ldur            d2, [x0, #7]
    // 0x68a340: fadd            d3, d0, d2
    // 0x68a344: stur            d3, [fp, #-0x40]
    // 0x68a348: r0 = Offset()
    //     0x68a348: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68a34c: ldur            d0, [fp, #-0x48]
    // 0x68a350: StoreField: r0->field_7 = d0
    //     0x68a350: stur            d0, [x0, #7]
    // 0x68a354: ldur            d0, [fp, #-0x40]
    // 0x68a358: StoreField: r0->field_f = d0
    //     0x68a358: stur            d0, [x0, #0xf]
    // 0x68a35c: ldur            x1, [fp, #-0x10]
    // 0x68a360: mov             x2, x0
    // 0x68a364: r0 = getPositionForPoint()
    //     0x68a364: bl              #0x6842e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x68a368: mov             x4, x0
    // 0x68a36c: ldur            x0, [fp, #-0x18]
    // 0x68a370: stur            x4, [fp, #-0x28]
    // 0x68a374: LoadField: r1 = r0->field_1f
    //     0x68a374: ldur            w1, [x0, #0x1f]
    // 0x68a378: DecompressPointer r1
    //     0x68a378: add             x1, x1, HEAP, lsl #32
    // 0x68a37c: LoadField: r2 = r1->field_b
    //     0x68a37c: ldur            w2, [x1, #0xb]
    // 0x68a380: DecompressPointer r2
    //     0x68a380: add             x2, x2, HEAP, lsl #32
    // 0x68a384: LoadField: r1 = r2->field_7
    //     0x68a384: ldur            x1, [x2, #7]
    // 0x68a388: LoadField: r3 = r2->field_f
    //     0x68a388: ldur            x3, [x2, #0xf]
    // 0x68a38c: cmp             x1, x3
    // 0x68a390: b.ne            #0x68a428
    // 0x68a394: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x68a394: ldur            w6, [x0, #0x17]
    // 0x68a398: DecompressPointer r6
    //     0x68a398: add             x6, x6, HEAP, lsl #32
    // 0x68a39c: r16 = Sentinel
    //     0x68a39c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68a3a0: cmp             w6, w16
    // 0x68a3a4: b.eq            #0x68a540
    // 0x68a3a8: mov             x1, x0
    // 0x68a3ac: mov             x2, x4
    // 0x68a3b0: ldur            x3, [fp, #-8]
    // 0x68a3b4: ldur            x5, [fp, #-0x10]
    // 0x68a3b8: stur            x6, [fp, #-0x20]
    // 0x68a3bc: r0 = _buildMagnifier()
    //     0x68a3bc: bl              #0x68cddc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x68a3c0: ldur            x1, [fp, #-0x20]
    // 0x68a3c4: mov             x2, x0
    // 0x68a3c8: r0 = updateMagnifier()
    //     0x68a3c8: bl              #0x68cd78  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x68a3cc: ldur            x0, [fp, #-0x28]
    // 0x68a3d0: LoadField: r1 = r0->field_7
    //     0x68a3d0: ldur            x1, [x0, #7]
    // 0x68a3d4: stur            x1, [fp, #-0x30]
    // 0x68a3d8: r0 = TextSelection()
    //     0x68a3d8: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x68a3dc: mov             x1, x0
    // 0x68a3e0: ldur            x0, [fp, #-0x30]
    // 0x68a3e4: ArrayStore: r1[0] = r0  ; List_8
    //     0x68a3e4: stur            x0, [x1, #0x17]
    // 0x68a3e8: StoreField: r1->field_1f = r0
    //     0x68a3e8: stur            x0, [x1, #0x1f]
    // 0x68a3ec: ldur            x3, [fp, #-0x28]
    // 0x68a3f0: LoadField: r2 = r3->field_f
    //     0x68a3f0: ldur            w2, [x3, #0xf]
    // 0x68a3f4: DecompressPointer r2
    //     0x68a3f4: add             x2, x2, HEAP, lsl #32
    // 0x68a3f8: StoreField: r1->field_27 = r2
    //     0x68a3f8: stur            w2, [x1, #0x27]
    // 0x68a3fc: r4 = false
    //     0x68a3fc: add             x4, NULL, #0x30  ; false
    // 0x68a400: StoreField: r1->field_2b = r4
    //     0x68a400: stur            w4, [x1, #0x2b]
    // 0x68a404: StoreField: r1->field_7 = r0
    //     0x68a404: stur            x0, [x1, #7]
    // 0x68a408: StoreField: r1->field_f = r0
    //     0x68a408: stur            x0, [x1, #0xf]
    // 0x68a40c: mov             x2, x1
    // 0x68a410: ldur            x1, [fp, #-0x18]
    // 0x68a414: r0 = _handleSelectionHandleChanged()
    //     0x68a414: bl              #0x68a550  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x68a418: r0 = Null
    //     0x68a418: mov             x0, NULL
    // 0x68a41c: LeaveFrame
    //     0x68a41c: mov             SP, fp
    //     0x68a420: ldp             fp, lr, [SP], #0x10
    // 0x68a424: ret
    //     0x68a424: ret             
    // 0x68a428: mov             x3, x4
    // 0x68a42c: r4 = false
    //     0x68a42c: add             x4, NULL, #0x30  ; false
    // 0x68a430: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x68a430: ldur            x0, [x2, #0x17]
    // 0x68a434: stur            x0, [fp, #-0x38]
    // 0x68a438: LoadField: r1 = r3->field_7
    //     0x68a438: ldur            x1, [x3, #7]
    // 0x68a43c: stur            x1, [fp, #-0x30]
    // 0x68a440: r0 = TextSelection()
    //     0x68a440: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x68a444: mov             x3, x0
    // 0x68a448: ldur            x0, [fp, #-0x38]
    // 0x68a44c: stur            x3, [fp, #-0x20]
    // 0x68a450: ArrayStore: r3[0] = r0  ; List_8
    //     0x68a450: stur            x0, [x3, #0x17]
    // 0x68a454: ldur            x1, [fp, #-0x30]
    // 0x68a458: StoreField: r3->field_1f = r1
    //     0x68a458: stur            x1, [x3, #0x1f]
    // 0x68a45c: r2 = Instance_TextAffinity
    //     0x68a45c: ldr             x2, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x68a460: StoreField: r3->field_27 = r2
    //     0x68a460: stur            w2, [x3, #0x27]
    // 0x68a464: r2 = false
    //     0x68a464: add             x2, NULL, #0x30  ; false
    // 0x68a468: StoreField: r3->field_2b = r2
    //     0x68a468: stur            w2, [x3, #0x2b]
    // 0x68a46c: cmp             x0, x1
    // 0x68a470: b.ge            #0x68a47c
    // 0x68a474: mov             x2, x0
    // 0x68a478: b               #0x68a480
    // 0x68a47c: mov             x2, x1
    // 0x68a480: cmp             x0, x1
    // 0x68a484: b.ge            #0x68a490
    // 0x68a488: mov             x4, x1
    // 0x68a48c: b               #0x68a494
    // 0x68a490: mov             x4, x0
    // 0x68a494: StoreField: r3->field_7 = r2
    //     0x68a494: stur            x2, [x3, #7]
    // 0x68a498: StoreField: r3->field_f = r4
    //     0x68a498: stur            x4, [x3, #0xf]
    // 0x68a49c: cmp             x0, x1
    // 0x68a4a0: b.lt            #0x68a4b4
    // 0x68a4a4: r0 = Null
    //     0x68a4a4: mov             x0, NULL
    // 0x68a4a8: LeaveFrame
    //     0x68a4a8: mov             SP, fp
    //     0x68a4ac: ldp             fp, lr, [SP], #0x10
    // 0x68a4b0: ret
    //     0x68a4b0: ret             
    // 0x68a4b4: ldur            x0, [fp, #-0x18]
    // 0x68a4b8: mov             x1, x0
    // 0x68a4bc: mov             x2, x3
    // 0x68a4c0: r0 = _handleSelectionHandleChanged()
    //     0x68a4c0: bl              #0x68a550  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x68a4c4: ldur            x0, [fp, #-0x18]
    // 0x68a4c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x68a4c8: ldur            w2, [x0, #0x17]
    // 0x68a4cc: DecompressPointer r2
    //     0x68a4cc: add             x2, x2, HEAP, lsl #32
    // 0x68a4d0: r16 = Sentinel
    //     0x68a4d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68a4d4: cmp             w2, w16
    // 0x68a4d8: b.eq            #0x68a548
    // 0x68a4dc: ldur            x1, [fp, #-0x20]
    // 0x68a4e0: stur            x2, [fp, #-0x28]
    // 0x68a4e4: r0 = extent()
    //     0x68a4e4: bl              #0x67e420  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x68a4e8: ldur            x1, [fp, #-0x18]
    // 0x68a4ec: mov             x2, x0
    // 0x68a4f0: ldur            x3, [fp, #-8]
    // 0x68a4f4: ldur            x5, [fp, #-0x10]
    // 0x68a4f8: r0 = _buildMagnifier()
    //     0x68a4f8: bl              #0x68cddc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x68a4fc: ldur            x1, [fp, #-0x28]
    // 0x68a500: mov             x2, x0
    // 0x68a504: r0 = updateMagnifier()
    //     0x68a504: bl              #0x68cd78  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x68a508: r0 = Null
    //     0x68a508: mov             x0, NULL
    // 0x68a50c: LeaveFrame
    //     0x68a50c: mov             SP, fp
    //     0x68a510: ldp             fp, lr, [SP], #0x10
    // 0x68a514: ret
    //     0x68a514: ret             
    // 0x68a518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a518: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a51c: b               #0x68a214
    // 0x68a520: r9 = _endHandleDragPosition
    //     0x68a520: ldr             x9, [PP, #0x6c88]  ; [pp+0x6c88] Field <TextSelectionOverlay._endHandleDragPosition@390111801>: late (offset: 0x34)
    // 0x68a524: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x68a524: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x68a528: SaveReg d0
    //     0x68a528: str             q0, [SP, #-0x10]!
    // 0x68a52c: r0 = AllocateDouble()
    //     0x68a52c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x68a530: RestoreReg d0
    //     0x68a530: ldr             q0, [SP], #0x10
    // 0x68a534: b               #0x68a2f8
    // 0x68a538: r9 = _endHandleDragTarget
    //     0x68a538: ldr             x9, [PP, #0x6c90]  ; [pp+0x6c90] Field <TextSelectionOverlay._endHandleDragTarget@390111801>: late (offset: 0x38)
    // 0x68a53c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x68a53c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x68a540: r9 = _selectionOverlay
    //     0x68a540: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextSelectionOverlay._selectionOverlay@390111801>: late final (offset: 0x18)
    // 0x68a544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68a544: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68a548: r9 = _selectionOverlay
    //     0x68a548: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextSelectionOverlay._selectionOverlay@390111801>: late final (offset: 0x18)
    // 0x68a54c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68a54c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleSelectionHandleChanged(/* No info */) {
    // ** addr: 0x68a550, size: 0x64
    // 0x68a550: EnterFrame
    //     0x68a550: stp             fp, lr, [SP, #-0x10]!
    //     0x68a554: mov             fp, SP
    // 0x68a558: AllocStack(0x10)
    //     0x68a558: sub             SP, SP, #0x10
    // 0x68a55c: CheckStackOverflow
    //     0x68a55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a560: cmp             SP, x16
    //     0x68a564: b.ls            #0x68a5ac
    // 0x68a568: LoadField: r0 = r1->field_13
    //     0x68a568: ldur            w0, [x1, #0x13]
    // 0x68a56c: DecompressPointer r0
    //     0x68a56c: add             x0, x0, HEAP, lsl #32
    // 0x68a570: stur            x0, [fp, #-8]
    // 0x68a574: LoadField: r3 = r1->field_1f
    //     0x68a574: ldur            w3, [x1, #0x1f]
    // 0x68a578: DecompressPointer r3
    //     0x68a578: add             x3, x3, HEAP, lsl #32
    // 0x68a57c: str             x2, [SP]
    // 0x68a580: mov             x1, x3
    // 0x68a584: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x68a584: ldr             x4, [PP, #0x6c98]  ; [pp+0x6c98] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x68a588: r0 = copyWith()
    //     0x68a588: bl              #0x68cc08  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x68a58c: ldur            x1, [fp, #-8]
    // 0x68a590: mov             x2, x0
    // 0x68a594: r3 = Instance_SelectionChangedCause
    //     0x68a594: ldr             x3, [PP, #0x4e78]  ; [pp+0x4e78] Obj!SelectionChangedCause@d34041
    // 0x68a598: r0 = userUpdateTextEditingValue()
    //     0x68a598: bl              #0x68a5b4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x68a59c: r0 = Null
    //     0x68a59c: mov             x0, NULL
    // 0x68a5a0: LeaveFrame
    //     0x68a5a0: mov             SP, fp
    //     0x68a5a4: ldp             fp, lr, [SP], #0x10
    // 0x68a5a8: ret
    //     0x68a5a8: ret             
    // 0x68a5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a5ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a5b0: b               #0x68a568
  }
  _ _buildMagnifier(/* No info */) {
    // ** addr: 0x68cddc, size: 0x20c
    // 0x68cddc: EnterFrame
    //     0x68cddc: stp             fp, lr, [SP, #-0x10]!
    //     0x68cde0: mov             fp, SP
    // 0x68cde4: AllocStack(0x40)
    //     0x68cde4: sub             SP, SP, #0x40
    // 0x68cde8: SetupParameters(TextSelectionOverlay this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x68cde8: mov             x0, x5
    //     0x68cdec: stur            x5, [fp, #-0x20]
    //     0x68cdf0: mov             x5, x1
    //     0x68cdf4: mov             x4, x2
    //     0x68cdf8: stur            x1, [fp, #-8]
    //     0x68cdfc: stur            x2, [fp, #-0x10]
    //     0x68ce00: stur            x3, [fp, #-0x18]
    // 0x68ce04: CheckStackOverflow
    //     0x68ce04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ce08: cmp             SP, x16
    //     0x68ce0c: b.ls            #0x68cfdc
    // 0x68ce10: mov             x1, x0
    // 0x68ce14: mov             x2, x4
    // 0x68ce18: r0 = getLineAtOffset()
    //     0x68ce18: bl              #0x68d0b4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0x68ce1c: stur            x0, [fp, #-0x30]
    // 0x68ce20: LoadField: r1 = r0->field_1f
    //     0x68ce20: ldur            x1, [x0, #0x1f]
    // 0x68ce24: stur            x1, [fp, #-0x28]
    // 0x68ce28: r0 = TextPosition()
    //     0x68ce28: bl              #0x67d668  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x68ce2c: mov             x1, x0
    // 0x68ce30: ldur            x0, [fp, #-0x28]
    // 0x68ce34: stur            x1, [fp, #-0x38]
    // 0x68ce38: StoreField: r1->field_7 = r0
    //     0x68ce38: stur            x0, [x1, #7]
    // 0x68ce3c: r0 = Instance_TextAffinity
    //     0x68ce3c: ldr             x0, [PP, #0x4708]  ; [pp+0x4708] Obj!TextAffinity@d3bfe1
    // 0x68ce40: StoreField: r1->field_f = r0
    //     0x68ce40: stur            w0, [x1, #0xf]
    // 0x68ce44: ldur            x0, [fp, #-0x30]
    // 0x68ce48: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x68ce48: ldur            x2, [x0, #0x17]
    // 0x68ce4c: stur            x2, [fp, #-0x28]
    // 0x68ce50: r0 = TextPosition()
    //     0x68ce50: bl              #0x67d668  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x68ce54: mov             x1, x0
    // 0x68ce58: ldur            x0, [fp, #-0x28]
    // 0x68ce5c: StoreField: r1->field_7 = r0
    //     0x68ce5c: stur            x0, [x1, #7]
    // 0x68ce60: r0 = Instance_TextAffinity
    //     0x68ce60: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x68ce64: StoreField: r1->field_f = r0
    //     0x68ce64: stur            w0, [x1, #0xf]
    // 0x68ce68: mov             x2, x1
    // 0x68ce6c: ldur            x1, [fp, #-0x20]
    // 0x68ce70: r0 = getLocalRectForCaret()
    //     0x68ce70: bl              #0x680988  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x68ce74: mov             x1, x0
    // 0x68ce78: r0 = topCenter()
    //     0x68ce78: bl              #0x68d064  ; [dart:ui] Rect::topCenter
    // 0x68ce7c: ldur            x1, [fp, #-0x20]
    // 0x68ce80: ldur            x2, [fp, #-0x38]
    // 0x68ce84: stur            x0, [fp, #-0x30]
    // 0x68ce88: r0 = getLocalRectForCaret()
    //     0x68ce88: bl              #0x680988  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x68ce8c: mov             x1, x0
    // 0x68ce90: r0 = bottomCenter()
    //     0x68ce90: bl              #0x68d014  ; [dart:ui] Rect::bottomCenter
    // 0x68ce94: stur            x0, [fp, #-0x38]
    // 0x68ce98: r0 = Rect()
    //     0x68ce98: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x68ce9c: mov             x1, x0
    // 0x68cea0: ldur            x2, [fp, #-0x30]
    // 0x68cea4: ldur            x3, [fp, #-0x38]
    // 0x68cea8: stur            x0, [fp, #-0x30]
    // 0x68ceac: r0 = Rect.fromPoints()
    //     0x68ceac: bl              #0x678058  ; [dart:ui] Rect::Rect.fromPoints
    // 0x68ceb0: ldur            x0, [fp, #-8]
    // 0x68ceb4: LoadField: r1 = r0->field_7
    //     0x68ceb4: ldur            w1, [x0, #7]
    // 0x68ceb8: DecompressPointer r1
    //     0x68ceb8: add             x1, x1, HEAP, lsl #32
    // 0x68cebc: r16 = true
    //     0x68cebc: add             x16, NULL, #0x20  ; true
    // 0x68cec0: str             x16, [SP]
    // 0x68cec4: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x68cec4: ldr             x4, [PP, #0x4ae8]  ; [pp+0x4ae8] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x68cec8: r0 = of()
    //     0x68cec8: bl              #0x67769c  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x68cecc: LoadField: r1 = r0->field_f
    //     0x68cecc: ldur            w1, [x0, #0xf]
    // 0x68ced0: DecompressPointer r1
    //     0x68ced0: add             x1, x1, HEAP, lsl #32
    // 0x68ced4: cmp             w1, NULL
    // 0x68ced8: b.eq            #0x68cfe4
    // 0x68cedc: r0 = renderObject()
    //     0x68cedc: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x68cee0: mov             x3, x0
    // 0x68cee4: r2 = Null
    //     0x68cee4: mov             x2, NULL
    // 0x68cee8: r1 = Null
    //     0x68cee8: mov             x1, NULL
    // 0x68ceec: stur            x3, [fp, #-8]
    // 0x68cef0: r4 = LoadClassIdInstr(r0)
    //     0x68cef0: ldur            x4, [x0, #-1]
    //     0x68cef4: ubfx            x4, x4, #0xc, #0x14
    // 0x68cef8: sub             x4, x4, #0x5aa
    // 0x68cefc: cmp             x4, #0xa1
    // 0x68cf00: b.ls            #0x68cf10
    // 0x68cf04: r8 = RenderBox?
    //     0x68cf04: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x68cf08: r3 = Null
    //     0x68cf08: ldr             x3, [PP, #0x6ed8]  ; [pp+0x6ed8] Null
    // 0x68cf0c: r0 = RenderBox?()
    //     0x68cf0c: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x68cf10: ldur            x1, [fp, #-0x20]
    // 0x68cf14: ldur            x2, [fp, #-8]
    // 0x68cf18: r0 = getTransformTo()
    //     0x68cf18: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x68cf1c: mov             x1, x0
    // 0x68cf20: ldur            x2, [fp, #-0x30]
    // 0x68cf24: stur            x0, [fp, #-0x30]
    // 0x68cf28: r0 = transformRect()
    //     0x68cf28: bl              #0x626060  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x68cf2c: ldur            x1, [fp, #-0x20]
    // 0x68cf30: ldur            x2, [fp, #-0x10]
    // 0x68cf34: stur            x0, [fp, #-0x10]
    // 0x68cf38: r0 = getLocalRectForCaret()
    //     0x68cf38: bl              #0x680988  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x68cf3c: ldur            x1, [fp, #-0x30]
    // 0x68cf40: mov             x2, x0
    // 0x68cf44: r0 = transformRect()
    //     0x68cf44: bl              #0x626060  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x68cf48: ldur            x1, [fp, #-8]
    // 0x68cf4c: stur            x0, [fp, #-0x38]
    // 0x68cf50: cmp             w1, NULL
    // 0x68cf54: b.ne            #0x68cf60
    // 0x68cf58: r0 = Null
    //     0x68cf58: mov             x0, NULL
    // 0x68cf5c: b               #0x68cf68
    // 0x68cf60: ldur            x2, [fp, #-0x18]
    // 0x68cf64: r0 = globalToLocal()
    //     0x68cf64: bl              #0x68470c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x68cf68: cmp             w0, NULL
    // 0x68cf6c: b.ne            #0x68cf78
    // 0x68cf70: ldur            x3, [fp, #-0x18]
    // 0x68cf74: b               #0x68cf7c
    // 0x68cf78: mov             x3, x0
    // 0x68cf7c: ldur            x2, [fp, #-0x10]
    // 0x68cf80: ldur            x0, [fp, #-0x38]
    // 0x68cf84: ldur            x1, [fp, #-0x20]
    // 0x68cf88: stur            x3, [fp, #-8]
    // 0x68cf8c: r0 = size()
    //     0x68cf8c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68cf90: mov             x2, x0
    // 0x68cf94: r1 = Instance_Offset
    //     0x68cf94: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x68cf98: r0 = &()
    //     0x68cf98: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x68cf9c: ldur            x1, [fp, #-0x30]
    // 0x68cfa0: mov             x2, x0
    // 0x68cfa4: r0 = transformRect()
    //     0x68cfa4: bl              #0x626060  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x68cfa8: stur            x0, [fp, #-0x18]
    // 0x68cfac: r0 = MagnifierInfo()
    //     0x68cfac: bl              #0x68cfe8  ; AllocateMagnifierInfoStub -> MagnifierInfo (size=0x18)
    // 0x68cfb0: ldur            x1, [fp, #-8]
    // 0x68cfb4: StoreField: r0->field_7 = r1
    //     0x68cfb4: stur            w1, [x0, #7]
    // 0x68cfb8: ldur            x1, [fp, #-0x38]
    // 0x68cfbc: StoreField: r0->field_f = r1
    //     0x68cfbc: stur            w1, [x0, #0xf]
    // 0x68cfc0: ldur            x1, [fp, #-0x18]
    // 0x68cfc4: StoreField: r0->field_13 = r1
    //     0x68cfc4: stur            w1, [x0, #0x13]
    // 0x68cfc8: ldur            x1, [fp, #-0x10]
    // 0x68cfcc: StoreField: r0->field_b = r1
    //     0x68cfcc: stur            w1, [x0, #0xb]
    // 0x68cfd0: LeaveFrame
    //     0x68cfd0: mov             SP, fp
    //     0x68cfd4: ldp             fp, lr, [SP], #0x10
    // 0x68cfd8: ret
    //     0x68cfd8: ret             
    // 0x68cfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cfdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cfe0: b               #0x68ce10
    // 0x68cfe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cfe4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getHandleDy(/* No info */) {
    // ** addr: 0x68d758, size: 0x110
    // 0x68d758: EnterFrame
    //     0x68d758: stp             fp, lr, [SP, #-0x10]!
    //     0x68d75c: mov             fp, SP
    // 0x68d760: AllocStack(0x28)
    //     0x68d760: sub             SP, SP, #0x28
    // 0x68d764: d2 = 0.000000
    //     0x68d764: eor             v2.16b, v2.16b, v2.16b
    // 0x68d768: stur            d1, [fp, #-0x28]
    // 0x68d76c: CheckStackOverflow
    //     0x68d76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d770: cmp             SP, x16
    //     0x68d774: b.ls            #0x68d840
    // 0x68d778: fsub            d3, d0, d1
    // 0x68d77c: fcmp            d2, d3
    // 0x68d780: b.le            #0x68d78c
    // 0x68d784: r0 = -1
    //     0x68d784: mov             x0, #-1
    // 0x68d788: b               #0x68d790
    // 0x68d78c: r0 = 1
    //     0x68d78c: mov             x0, #1
    // 0x68d790: stur            x0, [fp, #-0x10]
    // 0x68d794: fcmp            d3, d2
    // 0x68d798: b.ne            #0x68d7a4
    // 0x68d79c: d0 = 0.000000
    //     0x68d79c: eor             v0.16b, v0.16b, v0.16b
    // 0x68d7a0: b               #0x68d7b8
    // 0x68d7a4: fcmp            d2, d3
    // 0x68d7a8: b.le            #0x68d7b4
    // 0x68d7ac: fneg            d0, d3
    // 0x68d7b0: b               #0x68d7b8
    // 0x68d7b4: mov             v0.16b, v3.16b
    // 0x68d7b8: stur            d0, [fp, #-0x20]
    // 0x68d7bc: LoadField: r2 = r1->field_b
    //     0x68d7bc: ldur            w2, [x1, #0xb]
    // 0x68d7c0: DecompressPointer r2
    //     0x68d7c0: add             x2, x2, HEAP, lsl #32
    // 0x68d7c4: LoadField: r3 = r2->field_a7
    //     0x68d7c4: ldur            w3, [x2, #0xa7]
    // 0x68d7c8: DecompressPointer r3
    //     0x68d7c8: add             x3, x3, HEAP, lsl #32
    // 0x68d7cc: mov             x1, x3
    // 0x68d7d0: stur            x3, [fp, #-8]
    // 0x68d7d4: r0 = preferredLineHeight()
    //     0x68d7d4: bl              #0x678dcc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x68d7d8: mov             v1.16b, v0.16b
    // 0x68d7dc: ldur            d0, [fp, #-0x20]
    // 0x68d7e0: fdiv            d2, d0, d1
    // 0x68d7e4: fcmp            d2, d2
    // 0x68d7e8: b.vs            #0x68d848
    // 0x68d7ec: fcvtms          x0, d2
    // 0x68d7f0: asr             x16, x0, #0x1e
    // 0x68d7f4: cmp             x16, x0, asr #63
    // 0x68d7f8: b.ne            #0x68d848
    // 0x68d7fc: lsl             x0, x0, #1
    // 0x68d800: r1 = LoadInt32Instr(r0)
    //     0x68d800: sbfx            x1, x0, #1, #0x1f
    //     0x68d804: tbz             w0, #0, #0x68d80c
    //     0x68d808: ldur            x1, [x0, #7]
    // 0x68d80c: ldur            x0, [fp, #-0x10]
    // 0x68d810: mul             x2, x0, x1
    // 0x68d814: ldur            x1, [fp, #-8]
    // 0x68d818: stur            x2, [fp, #-0x18]
    // 0x68d81c: r0 = preferredLineHeight()
    //     0x68d81c: bl              #0x678dcc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x68d820: ldur            x0, [fp, #-0x18]
    // 0x68d824: scvtf           d1, x0
    // 0x68d828: fmul            d2, d1, d0
    // 0x68d82c: ldur            d1, [fp, #-0x28]
    // 0x68d830: fadd            d0, d1, d2
    // 0x68d834: LeaveFrame
    //     0x68d834: mov             SP, fp
    //     0x68d838: ldp             fp, lr, [SP], #0x10
    // 0x68d83c: ret
    //     0x68d83c: ret             
    // 0x68d840: r0 = StackOverflowSharedWithFPURegs()
    //     0x68d840: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x68d844: b               #0x68d778
    // 0x68d848: SaveReg d2
    //     0x68d848: str             q2, [SP, #-0x10]!
    // 0x68d84c: d0 = 0.000000
    //     0x68d84c: fmov            d0, d2
    // 0x68d850: r0 = 68
    //     0x68d850: mov             x0, #0x44
    // 0x68d854: r30 = DoubleToIntegerStub
    //     0x68d854: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x68d858: LoadField: r30 = r30->field_7
    //     0x68d858: ldur            lr, [lr, #7]
    // 0x68d85c: blr             lr
    // 0x68d860: RestoreReg d2
    //     0x68d860: ldr             q2, [SP], #0x10
    // 0x68d864: b               #0x68d800
  }
  _ _handleSelectionEndHandleDragStart(/* No info */) {
    // ** addr: 0x68d868, size: 0x230
    // 0x68d868: EnterFrame
    //     0x68d868: stp             fp, lr, [SP, #-0x10]!
    //     0x68d86c: mov             fp, SP
    // 0x68d870: AllocStack(0x38)
    //     0x68d870: sub             SP, SP, #0x38
    // 0x68d874: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x18 */)
    //     0x68d874: mov             x3, x1
    //     0x68d878: stur            x1, [fp, #-0x18]
    // 0x68d87c: CheckStackOverflow
    //     0x68d87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d880: cmp             SP, x16
    //     0x68d884: b.ls            #0x68da58
    // 0x68d888: LoadField: r4 = r3->field_b
    //     0x68d888: ldur            w4, [x3, #0xb]
    // 0x68d88c: DecompressPointer r4
    //     0x68d88c: add             x4, x4, HEAP, lsl #32
    // 0x68d890: stur            x4, [fp, #-0x10]
    // 0x68d894: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x68d894: ldur            w0, [x4, #0x17]
    // 0x68d898: DecompressPointer r0
    //     0x68d898: add             x0, x0, HEAP, lsl #32
    // 0x68d89c: cmp             w0, NULL
    // 0x68d8a0: b.ne            #0x68d8b4
    // 0x68d8a4: r0 = Null
    //     0x68d8a4: mov             x0, NULL
    // 0x68d8a8: LeaveFrame
    //     0x68d8a8: mov             SP, fp
    //     0x68d8ac: ldp             fp, lr, [SP], #0x10
    // 0x68d8b0: ret
    //     0x68d8b0: ret             
    // 0x68d8b4: LoadField: r5 = r2->field_7
    //     0x68d8b4: ldur            w5, [x2, #7]
    // 0x68d8b8: DecompressPointer r5
    //     0x68d8b8: add             x5, x5, HEAP, lsl #32
    // 0x68d8bc: stur            x5, [fp, #-8]
    // 0x68d8c0: LoadField: d0 = r5->field_f
    //     0x68d8c0: ldur            d0, [x5, #0xf]
    // 0x68d8c4: stur            d0, [fp, #-0x28]
    // 0x68d8c8: r0 = inline_Allocate_Double()
    //     0x68d8c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x68d8cc: add             x0, x0, #0x10
    //     0x68d8d0: cmp             x1, x0
    //     0x68d8d4: b.ls            #0x68da60
    //     0x68d8d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x68d8dc: sub             x0, x0, #0xf
    //     0x68d8e0: mov             x1, #0xe15c
    //     0x68d8e4: movk            x1, #3, lsl #16
    //     0x68d8e8: stur            x1, [x0, #-1]
    // 0x68d8ec: StoreField: r0->field_7 = d0
    //     0x68d8ec: stur            d0, [x0, #7]
    // 0x68d8f0: StoreField: r3->field_33 = r0
    //     0x68d8f0: stur            w0, [x3, #0x33]
    //     0x68d8f4: ldurb           w16, [x3, #-1]
    //     0x68d8f8: ldurb           w17, [x0, #-1]
    //     0x68d8fc: and             x16, x17, x16, lsr #2
    //     0x68d900: tst             x16, HEAP, lsr #32
    //     0x68d904: b.eq            #0x68d90c
    //     0x68d908: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x68d90c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x68d90c: ldur            w0, [x3, #0x17]
    // 0x68d910: DecompressPointer r0
    //     0x68d910: add             x0, x0, HEAP, lsl #32
    // 0x68d914: r16 = Sentinel
    //     0x68d914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68d918: cmp             w0, w16
    // 0x68d91c: b.eq            #0x68da80
    // 0x68d920: LoadField: r1 = r0->field_63
    //     0x68d920: ldur            w1, [x0, #0x63]
    // 0x68d924: DecompressPointer r1
    //     0x68d924: add             x1, x1, HEAP, lsl #32
    // 0x68d928: r0 = LoadClassIdInstr(r1)
    //     0x68d928: ldur            x0, [x1, #-1]
    //     0x68d92c: ubfx            x0, x0, #0xc, #0x14
    // 0x68d930: r0 = GDT[cid_x0 + 0xd38f]()
    //     0x68d930: mov             x17, #0xd38f
    //     0x68d934: add             lr, x0, x17
    //     0x68d938: ldr             lr, [x21, lr, lsl #3]
    //     0x68d93c: blr             lr
    // 0x68d940: LoadField: r1 = r0->field_7
    //     0x68d940: ldur            w1, [x0, #7]
    // 0x68d944: DecompressPointer r1
    //     0x68d944: add             x1, x1, HEAP, lsl #32
    // 0x68d948: LoadField: d0 = r1->field_f
    //     0x68d948: ldur            d0, [x1, #0xf]
    // 0x68d94c: ldur            x0, [fp, #-0x10]
    // 0x68d950: stur            d0, [fp, #-0x30]
    // 0x68d954: LoadField: r1 = r0->field_a7
    //     0x68d954: ldur            w1, [x0, #0xa7]
    // 0x68d958: DecompressPointer r1
    //     0x68d958: add             x1, x1, HEAP, lsl #32
    // 0x68d95c: r0 = preferredLineHeight()
    //     0x68d95c: bl              #0x678dcc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x68d960: mov             v1.16b, v0.16b
    // 0x68d964: d0 = 2.000000
    //     0x68d964: fmov            d0, #2.00000000
    // 0x68d968: fdiv            d2, d1, d0
    // 0x68d96c: ldur            d0, [fp, #-0x30]
    // 0x68d970: fsub            d1, d0, d2
    // 0x68d974: stur            d1, [fp, #-0x38]
    // 0x68d978: r0 = Offset()
    //     0x68d978: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68d97c: StoreField: r0->field_7 = rZR
    //     0x68d97c: stur            xzr, [x0, #7]
    // 0x68d980: ldur            d0, [fp, #-0x38]
    // 0x68d984: StoreField: r0->field_f = d0
    //     0x68d984: stur            d0, [x0, #0xf]
    // 0x68d988: ldur            x1, [fp, #-0x10]
    // 0x68d98c: mov             x2, x0
    // 0x68d990: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68d990: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68d994: r0 = localToGlobal()
    //     0x68d994: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x68d998: LoadField: d0 = r0->field_f
    //     0x68d998: ldur            d0, [x0, #0xf]
    // 0x68d99c: ldur            d1, [fp, #-0x28]
    // 0x68d9a0: stur            d0, [fp, #-0x30]
    // 0x68d9a4: fsub            d2, d0, d1
    // 0x68d9a8: r0 = inline_Allocate_Double()
    //     0x68d9a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x68d9ac: add             x0, x0, #0x10
    //     0x68d9b0: cmp             x1, x0
    //     0x68d9b4: b.ls            #0x68da88
    //     0x68d9b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x68d9bc: sub             x0, x0, #0xf
    //     0x68d9c0: mov             x1, #0xe15c
    //     0x68d9c4: movk            x1, #3, lsl #16
    //     0x68d9c8: stur            x1, [x0, #-1]
    // 0x68d9cc: StoreField: r0->field_7 = d2
    //     0x68d9cc: stur            d2, [x0, #7]
    // 0x68d9d0: ldur            x1, [fp, #-0x18]
    // 0x68d9d4: StoreField: r1->field_37 = r0
    //     0x68d9d4: stur            w0, [x1, #0x37]
    //     0x68d9d8: ldurb           w16, [x1, #-1]
    //     0x68d9dc: ldurb           w17, [x0, #-1]
    //     0x68d9e0: and             x16, x17, x16, lsr #2
    //     0x68d9e4: tst             x16, HEAP, lsr #32
    //     0x68d9e8: b.eq            #0x68d9f0
    //     0x68d9ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68d9f0: ldur            x3, [fp, #-8]
    // 0x68d9f4: LoadField: d1 = r3->field_7
    //     0x68d9f4: ldur            d1, [x3, #7]
    // 0x68d9f8: stur            d1, [fp, #-0x28]
    // 0x68d9fc: r0 = Offset()
    //     0x68d9fc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68da00: ldur            d0, [fp, #-0x28]
    // 0x68da04: StoreField: r0->field_7 = d0
    //     0x68da04: stur            d0, [x0, #7]
    // 0x68da08: ldur            d0, [fp, #-0x30]
    // 0x68da0c: StoreField: r0->field_f = d0
    //     0x68da0c: stur            d0, [x0, #0xf]
    // 0x68da10: ldur            x1, [fp, #-0x10]
    // 0x68da14: mov             x2, x0
    // 0x68da18: r0 = getPositionForPoint()
    //     0x68da18: bl              #0x6842e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x68da1c: ldur            x1, [fp, #-0x18]
    // 0x68da20: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x68da20: ldur            w4, [x1, #0x17]
    // 0x68da24: DecompressPointer r4
    //     0x68da24: add             x4, x4, HEAP, lsl #32
    // 0x68da28: mov             x2, x0
    // 0x68da2c: ldur            x3, [fp, #-8]
    // 0x68da30: ldur            x5, [fp, #-0x10]
    // 0x68da34: stur            x4, [fp, #-0x20]
    // 0x68da38: r0 = _buildMagnifier()
    //     0x68da38: bl              #0x68cddc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x68da3c: ldur            x1, [fp, #-0x20]
    // 0x68da40: mov             x2, x0
    // 0x68da44: r0 = showMagnifier()
    //     0x68da44: bl              #0x68da98  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x68da48: r0 = Null
    //     0x68da48: mov             x0, NULL
    // 0x68da4c: LeaveFrame
    //     0x68da4c: mov             SP, fp
    //     0x68da50: ldp             fp, lr, [SP], #0x10
    // 0x68da54: ret
    //     0x68da54: ret             
    // 0x68da58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68da58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68da5c: b               #0x68d888
    // 0x68da60: SaveReg d0
    //     0x68da60: str             q0, [SP, #-0x10]!
    // 0x68da64: stp             x4, x5, [SP, #-0x10]!
    // 0x68da68: SaveReg r3
    //     0x68da68: str             x3, [SP, #-8]!
    // 0x68da6c: r0 = AllocateDouble()
    //     0x68da6c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x68da70: RestoreReg r3
    //     0x68da70: ldr             x3, [SP], #8
    // 0x68da74: ldp             x4, x5, [SP], #0x10
    // 0x68da78: RestoreReg d0
    //     0x68da78: ldr             q0, [SP], #0x10
    // 0x68da7c: b               #0x68d8ec
    // 0x68da80: r9 = _selectionOverlay
    //     0x68da80: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextSelectionOverlay._selectionOverlay@390111801>: late final (offset: 0x18)
    // 0x68da84: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x68da84: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x68da88: stp             q0, q2, [SP, #-0x20]!
    // 0x68da8c: r0 = AllocateDouble()
    //     0x68da8c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x68da90: ldp             q0, q2, [SP], #0x20
    // 0x68da94: b               #0x68d9cc
  }
  [closure] void _handleSelectionStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x68e25c, size: 0x3c
    // 0x68e25c: EnterFrame
    //     0x68e25c: stp             fp, lr, [SP, #-0x10]!
    //     0x68e260: mov             fp, SP
    // 0x68e264: ldr             x0, [fp, #0x18]
    // 0x68e268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68e268: ldur            w1, [x0, #0x17]
    // 0x68e26c: DecompressPointer r1
    //     0x68e26c: add             x1, x1, HEAP, lsl #32
    // 0x68e270: CheckStackOverflow
    //     0x68e270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e274: cmp             SP, x16
    //     0x68e278: b.ls            #0x68e290
    // 0x68e27c: ldr             x2, [fp, #0x10]
    // 0x68e280: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x68e280: bl              #0x68e2d4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x68e284: LeaveFrame
    //     0x68e284: mov             SP, fp
    //     0x68e288: ldp             fp, lr, [SP], #0x10
    // 0x68e28c: ret
    //     0x68e28c: ret             
    // 0x68e290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e290: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e294: b               #0x68e27c
  }
  [closure] void _handleSelectionStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x68e298, size: 0x3c
    // 0x68e298: EnterFrame
    //     0x68e298: stp             fp, lr, [SP, #-0x10]!
    //     0x68e29c: mov             fp, SP
    // 0x68e2a0: ldr             x0, [fp, #0x18]
    // 0x68e2a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68e2a4: ldur            w1, [x0, #0x17]
    // 0x68e2a8: DecompressPointer r1
    //     0x68e2a8: add             x1, x1, HEAP, lsl #32
    // 0x68e2ac: CheckStackOverflow
    //     0x68e2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e2b0: cmp             SP, x16
    //     0x68e2b4: b.ls            #0x68e2cc
    // 0x68e2b8: ldr             x2, [fp, #0x10]
    // 0x68e2bc: r0 = _handleSelectionStartHandleDragStart()
    //     0x68e2bc: bl              #0x68e664  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x68e2c0: LeaveFrame
    //     0x68e2c0: mov             SP, fp
    //     0x68e2c4: ldp             fp, lr, [SP], #0x10
    // 0x68e2c8: ret
    //     0x68e2c8: ret             
    // 0x68e2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e2cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e2d0: b               #0x68e2b8
  }
  _ _handleSelectionStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x68e2d4, size: 0x390
    // 0x68e2d4: EnterFrame
    //     0x68e2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x68e2d8: mov             fp, SP
    // 0x68e2dc: AllocStack(0x48)
    //     0x68e2dc: sub             SP, SP, #0x48
    // 0x68e2e0: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x68e2e0: mov             x0, x1
    //     0x68e2e4: stur            x1, [fp, #-0x18]
    // 0x68e2e8: CheckStackOverflow
    //     0x68e2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e2ec: cmp             SP, x16
    //     0x68e2f0: b.ls            #0x68e62c
    // 0x68e2f4: LoadField: r3 = r0->field_b
    //     0x68e2f4: ldur            w3, [x0, #0xb]
    // 0x68e2f8: DecompressPointer r3
    //     0x68e2f8: add             x3, x3, HEAP, lsl #32
    // 0x68e2fc: stur            x3, [fp, #-0x10]
    // 0x68e300: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x68e300: ldur            w1, [x3, #0x17]
    // 0x68e304: DecompressPointer r1
    //     0x68e304: add             x1, x1, HEAP, lsl #32
    // 0x68e308: cmp             w1, NULL
    // 0x68e30c: b.ne            #0x68e320
    // 0x68e310: r0 = Null
    //     0x68e310: mov             x0, NULL
    // 0x68e314: LeaveFrame
    //     0x68e314: mov             SP, fp
    //     0x68e318: ldp             fp, lr, [SP], #0x10
    // 0x68e31c: ret
    //     0x68e31c: ret             
    // 0x68e320: LoadField: r4 = r2->field_7
    //     0x68e320: ldur            w4, [x2, #7]
    // 0x68e324: DecompressPointer r4
    //     0x68e324: add             x4, x4, HEAP, lsl #32
    // 0x68e328: mov             x1, x3
    // 0x68e32c: mov             x2, x4
    // 0x68e330: stur            x4, [fp, #-8]
    // 0x68e334: r0 = globalToLocal()
    //     0x68e334: bl              #0x68470c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x68e338: LoadField: d0 = r0->field_f
    //     0x68e338: ldur            d0, [x0, #0xf]
    // 0x68e33c: ldur            x1, [fp, #-0x18]
    // 0x68e340: stur            d0, [fp, #-0x40]
    // 0x68e344: LoadField: r0 = r1->field_3f
    //     0x68e344: ldur            w0, [x1, #0x3f]
    // 0x68e348: DecompressPointer r0
    //     0x68e348: add             x0, x0, HEAP, lsl #32
    // 0x68e34c: r16 = Sentinel
    //     0x68e34c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68e350: cmp             w0, w16
    // 0x68e354: b.eq            #0x68e634
    // 0x68e358: stur            x0, [fp, #-0x20]
    // 0x68e35c: r0 = Offset()
    //     0x68e35c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68e360: StoreField: r0->field_7 = rZR
    //     0x68e360: stur            xzr, [x0, #7]
    // 0x68e364: ldur            x1, [fp, #-0x20]
    // 0x68e368: LoadField: d0 = r1->field_7
    //     0x68e368: ldur            d0, [x1, #7]
    // 0x68e36c: StoreField: r0->field_f = d0
    //     0x68e36c: stur            d0, [x0, #0xf]
    // 0x68e370: ldur            x1, [fp, #-0x10]
    // 0x68e374: mov             x2, x0
    // 0x68e378: r0 = globalToLocal()
    //     0x68e378: bl              #0x68470c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x68e37c: LoadField: d1 = r0->field_f
    //     0x68e37c: ldur            d1, [x0, #0xf]
    // 0x68e380: ldur            x1, [fp, #-0x18]
    // 0x68e384: ldur            d0, [fp, #-0x40]
    // 0x68e388: r0 = _getHandleDy()
    //     0x68e388: bl              #0x68d758  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x68e38c: stur            d0, [fp, #-0x40]
    // 0x68e390: r0 = Offset()
    //     0x68e390: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68e394: StoreField: r0->field_7 = rZR
    //     0x68e394: stur            xzr, [x0, #7]
    // 0x68e398: ldur            d0, [fp, #-0x40]
    // 0x68e39c: StoreField: r0->field_f = d0
    //     0x68e39c: stur            d0, [x0, #0xf]
    // 0x68e3a0: ldur            x1, [fp, #-0x10]
    // 0x68e3a4: mov             x2, x0
    // 0x68e3a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68e3a8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68e3ac: r0 = localToGlobal()
    //     0x68e3ac: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x68e3b0: LoadField: d0 = r0->field_f
    //     0x68e3b0: ldur            d0, [x0, #0xf]
    // 0x68e3b4: r0 = inline_Allocate_Double()
    //     0x68e3b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x68e3b8: add             x0, x0, #0x10
    //     0x68e3bc: cmp             x1, x0
    //     0x68e3c0: b.ls            #0x68e63c
    //     0x68e3c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x68e3c8: sub             x0, x0, #0xf
    //     0x68e3cc: mov             x1, #0xe15c
    //     0x68e3d0: movk            x1, #3, lsl #16
    //     0x68e3d4: stur            x1, [x0, #-1]
    // 0x68e3d8: StoreField: r0->field_7 = d0
    //     0x68e3d8: stur            d0, [x0, #7]
    // 0x68e3dc: ldur            x1, [fp, #-0x18]
    // 0x68e3e0: StoreField: r1->field_3f = r0
    //     0x68e3e0: stur            w0, [x1, #0x3f]
    //     0x68e3e4: ldurb           w16, [x1, #-1]
    //     0x68e3e8: ldurb           w17, [x0, #-1]
    //     0x68e3ec: and             x16, x17, x16, lsr #2
    //     0x68e3f0: tst             x16, HEAP, lsr #32
    //     0x68e3f4: b.eq            #0x68e3fc
    //     0x68e3f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68e3fc: ldur            x3, [fp, #-8]
    // 0x68e400: LoadField: d1 = r3->field_7
    //     0x68e400: ldur            d1, [x3, #7]
    // 0x68e404: stur            d1, [fp, #-0x48]
    // 0x68e408: LoadField: r0 = r1->field_43
    //     0x68e408: ldur            w0, [x1, #0x43]
    // 0x68e40c: DecompressPointer r0
    //     0x68e40c: add             x0, x0, HEAP, lsl #32
    // 0x68e410: r16 = Sentinel
    //     0x68e410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68e414: cmp             w0, w16
    // 0x68e418: b.eq            #0x68e64c
    // 0x68e41c: LoadField: d2 = r0->field_7
    //     0x68e41c: ldur            d2, [x0, #7]
    // 0x68e420: fadd            d3, d0, d2
    // 0x68e424: stur            d3, [fp, #-0x40]
    // 0x68e428: r0 = Offset()
    //     0x68e428: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68e42c: ldur            d0, [fp, #-0x48]
    // 0x68e430: StoreField: r0->field_7 = d0
    //     0x68e430: stur            d0, [x0, #7]
    // 0x68e434: ldur            d0, [fp, #-0x40]
    // 0x68e438: StoreField: r0->field_f = d0
    //     0x68e438: stur            d0, [x0, #0xf]
    // 0x68e43c: ldur            x1, [fp, #-0x10]
    // 0x68e440: mov             x2, x0
    // 0x68e444: r0 = getPositionForPoint()
    //     0x68e444: bl              #0x6842e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x68e448: mov             x4, x0
    // 0x68e44c: ldur            x0, [fp, #-0x18]
    // 0x68e450: stur            x4, [fp, #-0x28]
    // 0x68e454: LoadField: r1 = r0->field_1f
    //     0x68e454: ldur            w1, [x0, #0x1f]
    // 0x68e458: DecompressPointer r1
    //     0x68e458: add             x1, x1, HEAP, lsl #32
    // 0x68e45c: LoadField: r2 = r1->field_b
    //     0x68e45c: ldur            w2, [x1, #0xb]
    // 0x68e460: DecompressPointer r2
    //     0x68e460: add             x2, x2, HEAP, lsl #32
    // 0x68e464: LoadField: r1 = r2->field_7
    //     0x68e464: ldur            x1, [x2, #7]
    // 0x68e468: LoadField: r3 = r2->field_f
    //     0x68e468: ldur            x3, [x2, #0xf]
    // 0x68e46c: cmp             x1, x3
    // 0x68e470: b.ne            #0x68e508
    // 0x68e474: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x68e474: ldur            w6, [x0, #0x17]
    // 0x68e478: DecompressPointer r6
    //     0x68e478: add             x6, x6, HEAP, lsl #32
    // 0x68e47c: r16 = Sentinel
    //     0x68e47c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68e480: cmp             w6, w16
    // 0x68e484: b.eq            #0x68e654
    // 0x68e488: mov             x1, x0
    // 0x68e48c: mov             x2, x4
    // 0x68e490: ldur            x3, [fp, #-8]
    // 0x68e494: ldur            x5, [fp, #-0x10]
    // 0x68e498: stur            x6, [fp, #-0x20]
    // 0x68e49c: r0 = _buildMagnifier()
    //     0x68e49c: bl              #0x68cddc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x68e4a0: ldur            x1, [fp, #-0x20]
    // 0x68e4a4: mov             x2, x0
    // 0x68e4a8: r0 = updateMagnifier()
    //     0x68e4a8: bl              #0x68cd78  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x68e4ac: ldur            x0, [fp, #-0x28]
    // 0x68e4b0: LoadField: r1 = r0->field_7
    //     0x68e4b0: ldur            x1, [x0, #7]
    // 0x68e4b4: stur            x1, [fp, #-0x30]
    // 0x68e4b8: r0 = TextSelection()
    //     0x68e4b8: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x68e4bc: mov             x1, x0
    // 0x68e4c0: ldur            x0, [fp, #-0x30]
    // 0x68e4c4: ArrayStore: r1[0] = r0  ; List_8
    //     0x68e4c4: stur            x0, [x1, #0x17]
    // 0x68e4c8: StoreField: r1->field_1f = r0
    //     0x68e4c8: stur            x0, [x1, #0x1f]
    // 0x68e4cc: ldur            x3, [fp, #-0x28]
    // 0x68e4d0: LoadField: r2 = r3->field_f
    //     0x68e4d0: ldur            w2, [x3, #0xf]
    // 0x68e4d4: DecompressPointer r2
    //     0x68e4d4: add             x2, x2, HEAP, lsl #32
    // 0x68e4d8: StoreField: r1->field_27 = r2
    //     0x68e4d8: stur            w2, [x1, #0x27]
    // 0x68e4dc: r4 = false
    //     0x68e4dc: add             x4, NULL, #0x30  ; false
    // 0x68e4e0: StoreField: r1->field_2b = r4
    //     0x68e4e0: stur            w4, [x1, #0x2b]
    // 0x68e4e4: StoreField: r1->field_7 = r0
    //     0x68e4e4: stur            x0, [x1, #7]
    // 0x68e4e8: StoreField: r1->field_f = r0
    //     0x68e4e8: stur            x0, [x1, #0xf]
    // 0x68e4ec: mov             x2, x1
    // 0x68e4f0: ldur            x1, [fp, #-0x18]
    // 0x68e4f4: r0 = _handleSelectionHandleChanged()
    //     0x68e4f4: bl              #0x68a550  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x68e4f8: r0 = Null
    //     0x68e4f8: mov             x0, NULL
    // 0x68e4fc: LeaveFrame
    //     0x68e4fc: mov             SP, fp
    //     0x68e500: ldp             fp, lr, [SP], #0x10
    // 0x68e504: ret
    //     0x68e504: ret             
    // 0x68e508: mov             x3, x4
    // 0x68e50c: r4 = false
    //     0x68e50c: add             x4, NULL, #0x30  ; false
    // 0x68e510: LoadField: r0 = r3->field_7
    //     0x68e510: ldur            x0, [x3, #7]
    // 0x68e514: stur            x0, [fp, #-0x38]
    // 0x68e518: LoadField: r1 = r2->field_1f
    //     0x68e518: ldur            x1, [x2, #0x1f]
    // 0x68e51c: stur            x1, [fp, #-0x30]
    // 0x68e520: r0 = TextSelection()
    //     0x68e520: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x68e524: mov             x2, x0
    // 0x68e528: ldur            x0, [fp, #-0x38]
    // 0x68e52c: stur            x2, [fp, #-0x28]
    // 0x68e530: ArrayStore: r2[0] = r0  ; List_8
    //     0x68e530: stur            x0, [x2, #0x17]
    // 0x68e534: ldur            x1, [fp, #-0x30]
    // 0x68e538: StoreField: r2->field_1f = r1
    //     0x68e538: stur            x1, [x2, #0x1f]
    // 0x68e53c: r3 = Instance_TextAffinity
    //     0x68e53c: ldr             x3, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x68e540: StoreField: r2->field_27 = r3
    //     0x68e540: stur            w3, [x2, #0x27]
    // 0x68e544: r3 = false
    //     0x68e544: add             x3, NULL, #0x30  ; false
    // 0x68e548: StoreField: r2->field_2b = r3
    //     0x68e548: stur            w3, [x2, #0x2b]
    // 0x68e54c: cmp             x0, x1
    // 0x68e550: b.ge            #0x68e55c
    // 0x68e554: mov             x3, x0
    // 0x68e558: b               #0x68e560
    // 0x68e55c: mov             x3, x1
    // 0x68e560: cmp             x0, x1
    // 0x68e564: b.ge            #0x68e570
    // 0x68e568: mov             x4, x1
    // 0x68e56c: b               #0x68e574
    // 0x68e570: mov             x4, x0
    // 0x68e574: StoreField: r2->field_7 = r3
    //     0x68e574: stur            x3, [x2, #7]
    // 0x68e578: StoreField: r2->field_f = r4
    //     0x68e578: stur            x4, [x2, #0xf]
    // 0x68e57c: cmp             x0, x1
    // 0x68e580: b.lt            #0x68e594
    // 0x68e584: r0 = Null
    //     0x68e584: mov             x0, NULL
    // 0x68e588: LeaveFrame
    //     0x68e588: mov             SP, fp
    //     0x68e58c: ldp             fp, lr, [SP], #0x10
    // 0x68e590: ret
    //     0x68e590: ret             
    // 0x68e594: ldur            x0, [fp, #-0x18]
    // 0x68e598: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x68e598: ldur            w3, [x0, #0x17]
    // 0x68e59c: DecompressPointer r3
    //     0x68e59c: add             x3, x3, HEAP, lsl #32
    // 0x68e5a0: r16 = Sentinel
    //     0x68e5a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68e5a4: cmp             w3, w16
    // 0x68e5a8: b.eq            #0x68e65c
    // 0x68e5ac: mov             x1, x2
    // 0x68e5b0: stur            x3, [fp, #-0x20]
    // 0x68e5b4: r0 = extent()
    //     0x68e5b4: bl              #0x67e420  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x68e5b8: LoadField: r2 = r0->field_7
    //     0x68e5b8: ldur            x2, [x0, #7]
    // 0x68e5bc: ldur            x1, [fp, #-0x28]
    // 0x68e5c0: stur            x2, [fp, #-0x30]
    // 0x68e5c4: r0 = base()
    //     0x68e5c4: bl              #0x68addc  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x68e5c8: LoadField: r1 = r0->field_7
    //     0x68e5c8: ldur            x1, [x0, #7]
    // 0x68e5cc: ldur            x0, [fp, #-0x30]
    // 0x68e5d0: cmp             x0, x1
    // 0x68e5d4: b.ge            #0x68e5e8
    // 0x68e5d8: ldur            x1, [fp, #-0x28]
    // 0x68e5dc: r0 = extent()
    //     0x68e5dc: bl              #0x67e420  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x68e5e0: mov             x2, x0
    // 0x68e5e4: b               #0x68e5f4
    // 0x68e5e8: ldur            x1, [fp, #-0x28]
    // 0x68e5ec: r0 = base()
    //     0x68e5ec: bl              #0x68addc  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x68e5f0: mov             x2, x0
    // 0x68e5f4: ldur            x1, [fp, #-0x18]
    // 0x68e5f8: ldur            x3, [fp, #-8]
    // 0x68e5fc: ldur            x5, [fp, #-0x10]
    // 0x68e600: r0 = _buildMagnifier()
    //     0x68e600: bl              #0x68cddc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x68e604: ldur            x1, [fp, #-0x20]
    // 0x68e608: mov             x2, x0
    // 0x68e60c: r0 = updateMagnifier()
    //     0x68e60c: bl              #0x68cd78  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x68e610: ldur            x1, [fp, #-0x18]
    // 0x68e614: ldur            x2, [fp, #-0x28]
    // 0x68e618: r0 = _handleSelectionHandleChanged()
    //     0x68e618: bl              #0x68a550  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x68e61c: r0 = Null
    //     0x68e61c: mov             x0, NULL
    // 0x68e620: LeaveFrame
    //     0x68e620: mov             SP, fp
    //     0x68e624: ldp             fp, lr, [SP], #0x10
    // 0x68e628: ret
    //     0x68e628: ret             
    // 0x68e62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e62c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e630: b               #0x68e2f4
    // 0x68e634: r9 = _startHandleDragPosition
    //     0x68e634: ldr             x9, [PP, #0x6f30]  ; [pp+0x6f30] Field <TextSelectionOverlay._startHandleDragPosition@390111801>: late (offset: 0x40)
    // 0x68e638: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x68e638: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x68e63c: SaveReg d0
    //     0x68e63c: str             q0, [SP, #-0x10]!
    // 0x68e640: r0 = AllocateDouble()
    //     0x68e640: bl              #0xe56004  ; AllocateDoubleStub
    // 0x68e644: RestoreReg d0
    //     0x68e644: ldr             q0, [SP], #0x10
    // 0x68e648: b               #0x68e3d8
    // 0x68e64c: r9 = _startHandleDragTarget
    //     0x68e64c: ldr             x9, [PP, #0x6f38]  ; [pp+0x6f38] Field <TextSelectionOverlay._startHandleDragTarget@390111801>: late (offset: 0x44)
    // 0x68e650: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x68e650: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x68e654: r9 = _selectionOverlay
    //     0x68e654: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextSelectionOverlay._selectionOverlay@390111801>: late final (offset: 0x18)
    // 0x68e658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68e658: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68e65c: r9 = _selectionOverlay
    //     0x68e65c: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextSelectionOverlay._selectionOverlay@390111801>: late final (offset: 0x18)
    // 0x68e660: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68e660: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleSelectionStartHandleDragStart(/* No info */) {
    // ** addr: 0x68e664, size: 0x230
    // 0x68e664: EnterFrame
    //     0x68e664: stp             fp, lr, [SP, #-0x10]!
    //     0x68e668: mov             fp, SP
    // 0x68e66c: AllocStack(0x38)
    //     0x68e66c: sub             SP, SP, #0x38
    // 0x68e670: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x18 */)
    //     0x68e670: mov             x3, x1
    //     0x68e674: stur            x1, [fp, #-0x18]
    // 0x68e678: CheckStackOverflow
    //     0x68e678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e67c: cmp             SP, x16
    //     0x68e680: b.ls            #0x68e854
    // 0x68e684: LoadField: r4 = r3->field_b
    //     0x68e684: ldur            w4, [x3, #0xb]
    // 0x68e688: DecompressPointer r4
    //     0x68e688: add             x4, x4, HEAP, lsl #32
    // 0x68e68c: stur            x4, [fp, #-0x10]
    // 0x68e690: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x68e690: ldur            w0, [x4, #0x17]
    // 0x68e694: DecompressPointer r0
    //     0x68e694: add             x0, x0, HEAP, lsl #32
    // 0x68e698: cmp             w0, NULL
    // 0x68e69c: b.ne            #0x68e6b0
    // 0x68e6a0: r0 = Null
    //     0x68e6a0: mov             x0, NULL
    // 0x68e6a4: LeaveFrame
    //     0x68e6a4: mov             SP, fp
    //     0x68e6a8: ldp             fp, lr, [SP], #0x10
    // 0x68e6ac: ret
    //     0x68e6ac: ret             
    // 0x68e6b0: LoadField: r5 = r2->field_7
    //     0x68e6b0: ldur            w5, [x2, #7]
    // 0x68e6b4: DecompressPointer r5
    //     0x68e6b4: add             x5, x5, HEAP, lsl #32
    // 0x68e6b8: stur            x5, [fp, #-8]
    // 0x68e6bc: LoadField: d0 = r5->field_f
    //     0x68e6bc: ldur            d0, [x5, #0xf]
    // 0x68e6c0: stur            d0, [fp, #-0x28]
    // 0x68e6c4: r0 = inline_Allocate_Double()
    //     0x68e6c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x68e6c8: add             x0, x0, #0x10
    //     0x68e6cc: cmp             x1, x0
    //     0x68e6d0: b.ls            #0x68e85c
    //     0x68e6d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x68e6d8: sub             x0, x0, #0xf
    //     0x68e6dc: mov             x1, #0xe15c
    //     0x68e6e0: movk            x1, #3, lsl #16
    //     0x68e6e4: stur            x1, [x0, #-1]
    // 0x68e6e8: StoreField: r0->field_7 = d0
    //     0x68e6e8: stur            d0, [x0, #7]
    // 0x68e6ec: StoreField: r3->field_3f = r0
    //     0x68e6ec: stur            w0, [x3, #0x3f]
    //     0x68e6f0: ldurb           w16, [x3, #-1]
    //     0x68e6f4: ldurb           w17, [x0, #-1]
    //     0x68e6f8: and             x16, x17, x16, lsr #2
    //     0x68e6fc: tst             x16, HEAP, lsr #32
    //     0x68e700: b.eq            #0x68e708
    //     0x68e704: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x68e708: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x68e708: ldur            w0, [x3, #0x17]
    // 0x68e70c: DecompressPointer r0
    //     0x68e70c: add             x0, x0, HEAP, lsl #32
    // 0x68e710: r16 = Sentinel
    //     0x68e710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68e714: cmp             w0, w16
    // 0x68e718: b.eq            #0x68e87c
    // 0x68e71c: LoadField: r1 = r0->field_63
    //     0x68e71c: ldur            w1, [x0, #0x63]
    // 0x68e720: DecompressPointer r1
    //     0x68e720: add             x1, x1, HEAP, lsl #32
    // 0x68e724: r0 = LoadClassIdInstr(r1)
    //     0x68e724: ldur            x0, [x1, #-1]
    //     0x68e728: ubfx            x0, x0, #0xc, #0x14
    // 0x68e72c: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x68e72c: mov             x17, #0xcf88
    //     0x68e730: add             lr, x0, x17
    //     0x68e734: ldr             lr, [x21, lr, lsl #3]
    //     0x68e738: blr             lr
    // 0x68e73c: LoadField: r1 = r0->field_7
    //     0x68e73c: ldur            w1, [x0, #7]
    // 0x68e740: DecompressPointer r1
    //     0x68e740: add             x1, x1, HEAP, lsl #32
    // 0x68e744: LoadField: d0 = r1->field_f
    //     0x68e744: ldur            d0, [x1, #0xf]
    // 0x68e748: ldur            x0, [fp, #-0x10]
    // 0x68e74c: stur            d0, [fp, #-0x30]
    // 0x68e750: LoadField: r1 = r0->field_a7
    //     0x68e750: ldur            w1, [x0, #0xa7]
    // 0x68e754: DecompressPointer r1
    //     0x68e754: add             x1, x1, HEAP, lsl #32
    // 0x68e758: r0 = preferredLineHeight()
    //     0x68e758: bl              #0x678dcc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x68e75c: mov             v1.16b, v0.16b
    // 0x68e760: d0 = 2.000000
    //     0x68e760: fmov            d0, #2.00000000
    // 0x68e764: fdiv            d2, d1, d0
    // 0x68e768: ldur            d0, [fp, #-0x30]
    // 0x68e76c: fsub            d1, d0, d2
    // 0x68e770: stur            d1, [fp, #-0x38]
    // 0x68e774: r0 = Offset()
    //     0x68e774: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68e778: StoreField: r0->field_7 = rZR
    //     0x68e778: stur            xzr, [x0, #7]
    // 0x68e77c: ldur            d0, [fp, #-0x38]
    // 0x68e780: StoreField: r0->field_f = d0
    //     0x68e780: stur            d0, [x0, #0xf]
    // 0x68e784: ldur            x1, [fp, #-0x10]
    // 0x68e788: mov             x2, x0
    // 0x68e78c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68e78c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68e790: r0 = localToGlobal()
    //     0x68e790: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x68e794: LoadField: d0 = r0->field_f
    //     0x68e794: ldur            d0, [x0, #0xf]
    // 0x68e798: ldur            d1, [fp, #-0x28]
    // 0x68e79c: stur            d0, [fp, #-0x30]
    // 0x68e7a0: fsub            d2, d0, d1
    // 0x68e7a4: r0 = inline_Allocate_Double()
    //     0x68e7a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x68e7a8: add             x0, x0, #0x10
    //     0x68e7ac: cmp             x1, x0
    //     0x68e7b0: b.ls            #0x68e884
    //     0x68e7b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x68e7b8: sub             x0, x0, #0xf
    //     0x68e7bc: mov             x1, #0xe15c
    //     0x68e7c0: movk            x1, #3, lsl #16
    //     0x68e7c4: stur            x1, [x0, #-1]
    // 0x68e7c8: StoreField: r0->field_7 = d2
    //     0x68e7c8: stur            d2, [x0, #7]
    // 0x68e7cc: ldur            x1, [fp, #-0x18]
    // 0x68e7d0: StoreField: r1->field_43 = r0
    //     0x68e7d0: stur            w0, [x1, #0x43]
    //     0x68e7d4: ldurb           w16, [x1, #-1]
    //     0x68e7d8: ldurb           w17, [x0, #-1]
    //     0x68e7dc: and             x16, x17, x16, lsr #2
    //     0x68e7e0: tst             x16, HEAP, lsr #32
    //     0x68e7e4: b.eq            #0x68e7ec
    //     0x68e7e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68e7ec: ldur            x3, [fp, #-8]
    // 0x68e7f0: LoadField: d1 = r3->field_7
    //     0x68e7f0: ldur            d1, [x3, #7]
    // 0x68e7f4: stur            d1, [fp, #-0x28]
    // 0x68e7f8: r0 = Offset()
    //     0x68e7f8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68e7fc: ldur            d0, [fp, #-0x28]
    // 0x68e800: StoreField: r0->field_7 = d0
    //     0x68e800: stur            d0, [x0, #7]
    // 0x68e804: ldur            d0, [fp, #-0x30]
    // 0x68e808: StoreField: r0->field_f = d0
    //     0x68e808: stur            d0, [x0, #0xf]
    // 0x68e80c: ldur            x1, [fp, #-0x10]
    // 0x68e810: mov             x2, x0
    // 0x68e814: r0 = getPositionForPoint()
    //     0x68e814: bl              #0x6842e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x68e818: ldur            x1, [fp, #-0x18]
    // 0x68e81c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x68e81c: ldur            w4, [x1, #0x17]
    // 0x68e820: DecompressPointer r4
    //     0x68e820: add             x4, x4, HEAP, lsl #32
    // 0x68e824: mov             x2, x0
    // 0x68e828: ldur            x3, [fp, #-8]
    // 0x68e82c: ldur            x5, [fp, #-0x10]
    // 0x68e830: stur            x4, [fp, #-0x20]
    // 0x68e834: r0 = _buildMagnifier()
    //     0x68e834: bl              #0x68cddc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x68e838: ldur            x1, [fp, #-0x20]
    // 0x68e83c: mov             x2, x0
    // 0x68e840: r0 = showMagnifier()
    //     0x68e840: bl              #0x68da98  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x68e844: r0 = Null
    //     0x68e844: mov             x0, NULL
    // 0x68e848: LeaveFrame
    //     0x68e848: mov             SP, fp
    //     0x68e84c: ldp             fp, lr, [SP], #0x10
    // 0x68e850: ret
    //     0x68e850: ret             
    // 0x68e854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e854: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e858: b               #0x68e684
    // 0x68e85c: SaveReg d0
    //     0x68e85c: str             q0, [SP, #-0x10]!
    // 0x68e860: stp             x4, x5, [SP, #-0x10]!
    // 0x68e864: SaveReg r3
    //     0x68e864: str             x3, [SP, #-8]!
    // 0x68e868: r0 = AllocateDouble()
    //     0x68e868: bl              #0xe56004  ; AllocateDoubleStub
    // 0x68e86c: RestoreReg r3
    //     0x68e86c: ldr             x3, [SP], #8
    // 0x68e870: ldp             x4, x5, [SP], #0x10
    // 0x68e874: RestoreReg d0
    //     0x68e874: ldr             q0, [SP], #0x10
    // 0x68e878: b               #0x68e6e8
    // 0x68e87c: r9 = _selectionOverlay
    //     0x68e87c: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextSelectionOverlay._selectionOverlay@390111801>: late final (offset: 0x18)
    // 0x68e880: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x68e880: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x68e884: stp             q0, q2, [SP, #-0x20]!
    // 0x68e888: r0 = AllocateDouble()
    //     0x68e888: bl              #0xe56004  ; AllocateDoubleStub
    // 0x68e88c: ldp             q0, q2, [SP], #0x20
    // 0x68e890: b               #0x68e7c8
  }
  set _ handlesVisible=(/* No info */) {
    // ** addr: 0x68e96c, size: 0x54
    // 0x68e96c: EnterFrame
    //     0x68e96c: stp             fp, lr, [SP, #-0x10]!
    //     0x68e970: mov             fp, SP
    // 0x68e974: CheckStackOverflow
    //     0x68e974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e978: cmp             SP, x16
    //     0x68e97c: b.ls            #0x68e9b8
    // 0x68e980: LoadField: r0 = r1->field_2f
    //     0x68e980: ldur            w0, [x1, #0x2f]
    // 0x68e984: DecompressPointer r0
    //     0x68e984: add             x0, x0, HEAP, lsl #32
    // 0x68e988: cmp             w0, w2
    // 0x68e98c: b.ne            #0x68e9a0
    // 0x68e990: r0 = Null
    //     0x68e990: mov             x0, NULL
    // 0x68e994: LeaveFrame
    //     0x68e994: mov             SP, fp
    //     0x68e998: ldp             fp, lr, [SP], #0x10
    // 0x68e99c: ret
    //     0x68e99c: ret             
    // 0x68e9a0: StoreField: r1->field_2f = r2
    //     0x68e9a0: stur            w2, [x1, #0x2f]
    // 0x68e9a4: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x68e9a4: bl              #0x68e9c0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x68e9a8: r0 = Null
    //     0x68e9a8: mov             x0, NULL
    // 0x68e9ac: LeaveFrame
    //     0x68e9ac: mov             SP, fp
    //     0x68e9b0: ldp             fp, lr, [SP], #0x10
    // 0x68e9b4: ret
    //     0x68e9b4: ret             
    // 0x68e9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e9b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e9bc: b               #0x68e980
  }
  _ _updateTextSelectionOverlayVisibilities(/* No info */) {
    // ** addr: 0x68e9c0, size: 0xf0
    // 0x68e9c0: EnterFrame
    //     0x68e9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x68e9c4: mov             fp, SP
    // 0x68e9c8: AllocStack(0x8)
    //     0x68e9c8: sub             SP, SP, #8
    // 0x68e9cc: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x68e9cc: mov             x0, x1
    //     0x68e9d0: stur            x1, [fp, #-8]
    // 0x68e9d4: CheckStackOverflow
    //     0x68e9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e9d8: cmp             SP, x16
    //     0x68e9dc: b.ls            #0x68eaa8
    // 0x68e9e0: LoadField: r1 = r0->field_23
    //     0x68e9e0: ldur            w1, [x0, #0x23]
    // 0x68e9e4: DecompressPointer r1
    //     0x68e9e4: add             x1, x1, HEAP, lsl #32
    // 0x68e9e8: LoadField: r2 = r0->field_2f
    //     0x68e9e8: ldur            w2, [x0, #0x2f]
    // 0x68e9ec: DecompressPointer r2
    //     0x68e9ec: add             x2, x2, HEAP, lsl #32
    // 0x68e9f0: tbnz            w2, #4, #0x68ea10
    // 0x68e9f4: LoadField: r2 = r0->field_b
    //     0x68e9f4: ldur            w2, [x0, #0xb]
    // 0x68e9f8: DecompressPointer r2
    //     0x68e9f8: add             x2, x2, HEAP, lsl #32
    // 0x68e9fc: LoadField: r3 = r2->field_9f
    //     0x68e9fc: ldur            w3, [x2, #0x9f]
    // 0x68ea00: DecompressPointer r3
    //     0x68ea00: add             x3, x3, HEAP, lsl #32
    // 0x68ea04: LoadField: r2 = r3->field_27
    //     0x68ea04: ldur            w2, [x3, #0x27]
    // 0x68ea08: DecompressPointer r2
    //     0x68ea08: add             x2, x2, HEAP, lsl #32
    // 0x68ea0c: b               #0x68ea14
    // 0x68ea10: r2 = false
    //     0x68ea10: add             x2, NULL, #0x30  ; false
    // 0x68ea14: r0 = value=()
    //     0x68ea14: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x68ea18: ldur            x0, [fp, #-8]
    // 0x68ea1c: LoadField: r1 = r0->field_27
    //     0x68ea1c: ldur            w1, [x0, #0x27]
    // 0x68ea20: DecompressPointer r1
    //     0x68ea20: add             x1, x1, HEAP, lsl #32
    // 0x68ea24: LoadField: r2 = r0->field_2f
    //     0x68ea24: ldur            w2, [x0, #0x2f]
    // 0x68ea28: DecompressPointer r2
    //     0x68ea28: add             x2, x2, HEAP, lsl #32
    // 0x68ea2c: tbnz            w2, #4, #0x68ea4c
    // 0x68ea30: LoadField: r2 = r0->field_b
    //     0x68ea30: ldur            w2, [x0, #0xb]
    // 0x68ea34: DecompressPointer r2
    //     0x68ea34: add             x2, x2, HEAP, lsl #32
    // 0x68ea38: LoadField: r3 = r2->field_a3
    //     0x68ea38: ldur            w3, [x2, #0xa3]
    // 0x68ea3c: DecompressPointer r3
    //     0x68ea3c: add             x3, x3, HEAP, lsl #32
    // 0x68ea40: LoadField: r2 = r3->field_27
    //     0x68ea40: ldur            w2, [x3, #0x27]
    // 0x68ea44: DecompressPointer r2
    //     0x68ea44: add             x2, x2, HEAP, lsl #32
    // 0x68ea48: b               #0x68ea50
    // 0x68ea4c: r2 = false
    //     0x68ea4c: add             x2, NULL, #0x30  ; false
    // 0x68ea50: r0 = value=()
    //     0x68ea50: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x68ea54: ldur            x0, [fp, #-8]
    // 0x68ea58: LoadField: r1 = r0->field_2b
    //     0x68ea58: ldur            w1, [x0, #0x2b]
    // 0x68ea5c: DecompressPointer r1
    //     0x68ea5c: add             x1, x1, HEAP, lsl #32
    // 0x68ea60: LoadField: r2 = r0->field_b
    //     0x68ea60: ldur            w2, [x0, #0xb]
    // 0x68ea64: DecompressPointer r2
    //     0x68ea64: add             x2, x2, HEAP, lsl #32
    // 0x68ea68: LoadField: r0 = r2->field_9f
    //     0x68ea68: ldur            w0, [x2, #0x9f]
    // 0x68ea6c: DecompressPointer r0
    //     0x68ea6c: add             x0, x0, HEAP, lsl #32
    // 0x68ea70: LoadField: r3 = r0->field_27
    //     0x68ea70: ldur            w3, [x0, #0x27]
    // 0x68ea74: DecompressPointer r3
    //     0x68ea74: add             x3, x3, HEAP, lsl #32
    // 0x68ea78: tbnz            w3, #4, #0x68ea84
    // 0x68ea7c: r2 = true
    //     0x68ea7c: add             x2, NULL, #0x20  ; true
    // 0x68ea80: b               #0x68ea94
    // 0x68ea84: LoadField: r0 = r2->field_a3
    //     0x68ea84: ldur            w0, [x2, #0xa3]
    // 0x68ea88: DecompressPointer r0
    //     0x68ea88: add             x0, x0, HEAP, lsl #32
    // 0x68ea8c: LoadField: r2 = r0->field_27
    //     0x68ea8c: ldur            w2, [x0, #0x27]
    // 0x68ea90: DecompressPointer r2
    //     0x68ea90: add             x2, x2, HEAP, lsl #32
    // 0x68ea94: r0 = value=()
    //     0x68ea94: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x68ea98: r0 = Null
    //     0x68ea98: mov             x0, NULL
    // 0x68ea9c: LeaveFrame
    //     0x68ea9c: mov             SP, fp
    //     0x68eaa0: ldp             fp, lr, [SP], #0x10
    // 0x68eaa4: ret
    //     0x68eaa4: ret             
    // 0x68eaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68eaa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68eaac: b               #0x68e9e0
  }
  [closure] void _updateTextSelectionOverlayVisibilities(dynamic) {
    // ** addr: 0x68eab0, size: 0x38
    // 0x68eab0: EnterFrame
    //     0x68eab0: stp             fp, lr, [SP, #-0x10]!
    //     0x68eab4: mov             fp, SP
    // 0x68eab8: ldr             x0, [fp, #0x10]
    // 0x68eabc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68eabc: ldur            w1, [x0, #0x17]
    // 0x68eac0: DecompressPointer r1
    //     0x68eac0: add             x1, x1, HEAP, lsl #32
    // 0x68eac4: CheckStackOverflow
    //     0x68eac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68eac8: cmp             SP, x16
    //     0x68eacc: b.ls            #0x68eae0
    // 0x68ead0: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x68ead0: bl              #0x68e9c0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x68ead4: LeaveFrame
    //     0x68ead4: mov             SP, fp
    //     0x68ead8: ldp             fp, lr, [SP], #0x10
    // 0x68eadc: ret
    //     0x68eadc: ret             
    // 0x68eae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68eae0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68eae4: b               #0x68ead0
  }
  _ update(/* No info */) {
    // ** addr: 0x68eae8, size: 0xb0
    // 0x68eae8: EnterFrame
    //     0x68eae8: stp             fp, lr, [SP, #-0x10]!
    //     0x68eaec: mov             fp, SP
    // 0x68eaf0: AllocStack(0x20)
    //     0x68eaf0: sub             SP, SP, #0x20
    // 0x68eaf4: SetupParameters(TextSelectionOverlay this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68eaf4: mov             x0, x2
    //     0x68eaf8: stur            x1, [fp, #-8]
    //     0x68eafc: stur            x2, [fp, #-0x10]
    // 0x68eb00: CheckStackOverflow
    //     0x68eb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68eb04: cmp             SP, x16
    //     0x68eb08: b.ls            #0x68eb88
    // 0x68eb0c: LoadField: r2 = r1->field_1f
    //     0x68eb0c: ldur            w2, [x1, #0x1f]
    // 0x68eb10: DecompressPointer r2
    //     0x68eb10: add             x2, x2, HEAP, lsl #32
    // 0x68eb14: stp             x0, x2, [SP]
    // 0x68eb18: r0 = ==()
    //     0x68eb18: bl              #0xda1800  ; [package:flutter/src/services/text_input.dart] TextEditingValue::==
    // 0x68eb1c: tbnz            w0, #4, #0x68eb30
    // 0x68eb20: r0 = Null
    //     0x68eb20: mov             x0, NULL
    // 0x68eb24: LeaveFrame
    //     0x68eb24: mov             SP, fp
    //     0x68eb28: ldp             fp, lr, [SP], #0x10
    // 0x68eb2c: ret
    //     0x68eb2c: ret             
    // 0x68eb30: ldur            x2, [fp, #-8]
    // 0x68eb34: ldur            x0, [fp, #-0x10]
    // 0x68eb38: StoreField: r2->field_1f = r0
    //     0x68eb38: stur            w0, [x2, #0x1f]
    //     0x68eb3c: ldurb           w16, [x2, #-1]
    //     0x68eb40: ldurb           w17, [x0, #-1]
    //     0x68eb44: and             x16, x17, x16, lsr #2
    //     0x68eb48: tst             x16, HEAP, lsr #32
    //     0x68eb4c: b.eq            #0x68eb54
    //     0x68eb50: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x68eb54: mov             x1, x2
    // 0x68eb58: r0 = _updateSelectionOverlay()
    //     0x68eb58: bl              #0x678148  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x68eb5c: ldur            x0, [fp, #-8]
    // 0x68eb60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68eb60: ldur            w1, [x0, #0x17]
    // 0x68eb64: DecompressPointer r1
    //     0x68eb64: add             x1, x1, HEAP, lsl #32
    // 0x68eb68: r16 = Sentinel
    //     0x68eb68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68eb6c: cmp             w1, w16
    // 0x68eb70: b.eq            #0x68eb90
    // 0x68eb74: r0 = markNeedsBuild()
    //     0x68eb74: bl              #0x678314  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x68eb78: r0 = Null
    //     0x68eb78: mov             x0, NULL
    // 0x68eb7c: LeaveFrame
    //     0x68eb7c: mov             SP, fp
    //     0x68eb80: ldp             fp, lr, [SP], #0x10
    // 0x68eb84: ret
    //     0x68eb84: ret             
    // 0x68eb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68eb88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68eb8c: b               #0x68eb0c
    // 0x68eb90: r9 = _selectionOverlay
    //     0x68eb90: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextSelectionOverlay._selectionOverlay@390111801>: late final (offset: 0x18)
    // 0x68eb94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68eb94: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ TextSelectionOverlay(/* No info */) {
    // ** addr: 0x68ed34, size: 0x3c4
    // 0x68ed34: EnterFrame
    //     0x68ed34: stp             fp, lr, [SP, #-0x10]!
    //     0x68ed38: mov             fp, SP
    // 0x68ed3c: AllocStack(0xf0)
    //     0x68ed3c: sub             SP, SP, #0xf0
    // 0x68ed40: r0 = Sentinel
    //     0x68ed40: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68ed44: mov             x4, x2
    // 0x68ed48: stur            x2, [fp, #-0x10]
    // 0x68ed4c: mov             x2, x5
    // 0x68ed50: stur            x5, [fp, #-0x20]
    // 0x68ed54: mov             x5, x6
    // 0x68ed58: stur            x6, [fp, #-0x28]
    // 0x68ed5c: mov             x6, x7
    // 0x68ed60: stur            x7, [fp, #-0x30]
    // 0x68ed64: mov             x7, x1
    // 0x68ed68: stur            x1, [fp, #-8]
    // 0x68ed6c: stur            x3, [fp, #-0x18]
    // 0x68ed70: CheckStackOverflow
    //     0x68ed70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ed74: cmp             SP, x16
    //     0x68ed78: b.ls            #0x68f0f0
    // 0x68ed7c: ArrayStore: r7[0] = r0  ; List_4
    //     0x68ed7c: stur            w0, [x7, #0x17]
    // 0x68ed80: StoreField: r7->field_33 = r0
    //     0x68ed80: stur            w0, [x7, #0x33]
    // 0x68ed84: StoreField: r7->field_37 = r0
    //     0x68ed84: stur            w0, [x7, #0x37]
    // 0x68ed88: StoreField: r7->field_3f = r0
    //     0x68ed88: stur            w0, [x7, #0x3f]
    // 0x68ed8c: StoreField: r7->field_43 = r0
    //     0x68ed8c: stur            w0, [x7, #0x43]
    // 0x68ed90: r1 = <bool>
    //     0x68ed90: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x68ed94: r0 = ValueNotifier()
    //     0x68ed94: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x68ed98: mov             x1, x0
    // 0x68ed9c: r0 = false
    //     0x68ed9c: add             x0, NULL, #0x30  ; false
    // 0x68eda0: stur            x1, [fp, #-0x38]
    // 0x68eda4: StoreField: r1->field_27 = r0
    //     0x68eda4: stur            w0, [x1, #0x27]
    // 0x68eda8: StoreField: r1->field_7 = rZR
    //     0x68eda8: stur            xzr, [x1, #7]
    // 0x68edac: StoreField: r1->field_13 = rZR
    //     0x68edac: stur            xzr, [x1, #0x13]
    // 0x68edb0: StoreField: r1->field_1b = rZR
    //     0x68edb0: stur            xzr, [x1, #0x1b]
    // 0x68edb4: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x68edb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68edb8: ldr             x0, [x0, #0xc18]
    //     0x68edbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68edc0: cmp             w0, w16
    //     0x68edc4: b.ne            #0x68edd0
    //     0x68edc8: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x68edcc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x68edd0: mov             x3, x0
    // 0x68edd4: ldur            x2, [fp, #-0x38]
    // 0x68edd8: stur            x3, [fp, #-0x40]
    // 0x68eddc: StoreField: r2->field_f = r3
    //     0x68eddc: stur            w3, [x2, #0xf]
    // 0x68ede0: mov             x0, x2
    // 0x68ede4: ldur            x4, [fp, #-8]
    // 0x68ede8: StoreField: r4->field_23 = r0
    //     0x68ede8: stur            w0, [x4, #0x23]
    //     0x68edec: ldurb           w16, [x4, #-1]
    //     0x68edf0: ldurb           w17, [x0, #-1]
    //     0x68edf4: and             x16, x17, x16, lsr #2
    //     0x68edf8: tst             x16, HEAP, lsr #32
    //     0x68edfc: b.eq            #0x68ee04
    //     0x68ee00: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x68ee04: r1 = <bool>
    //     0x68ee04: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x68ee08: r0 = ValueNotifier()
    //     0x68ee08: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x68ee0c: mov             x3, x0
    // 0x68ee10: r2 = false
    //     0x68ee10: add             x2, NULL, #0x30  ; false
    // 0x68ee14: stur            x3, [fp, #-0x48]
    // 0x68ee18: StoreField: r3->field_27 = r2
    //     0x68ee18: stur            w2, [x3, #0x27]
    // 0x68ee1c: StoreField: r3->field_7 = rZR
    //     0x68ee1c: stur            xzr, [x3, #7]
    // 0x68ee20: StoreField: r3->field_13 = rZR
    //     0x68ee20: stur            xzr, [x3, #0x13]
    // 0x68ee24: StoreField: r3->field_1b = rZR
    //     0x68ee24: stur            xzr, [x3, #0x1b]
    // 0x68ee28: ldur            x4, [fp, #-0x40]
    // 0x68ee2c: StoreField: r3->field_f = r4
    //     0x68ee2c: stur            w4, [x3, #0xf]
    // 0x68ee30: mov             x0, x3
    // 0x68ee34: ldur            x5, [fp, #-8]
    // 0x68ee38: StoreField: r5->field_27 = r0
    //     0x68ee38: stur            w0, [x5, #0x27]
    //     0x68ee3c: ldurb           w16, [x5, #-1]
    //     0x68ee40: ldurb           w17, [x0, #-1]
    //     0x68ee44: and             x16, x17, x16, lsr #2
    //     0x68ee48: tst             x16, HEAP, lsr #32
    //     0x68ee4c: b.eq            #0x68ee54
    //     0x68ee50: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x68ee54: r1 = <bool>
    //     0x68ee54: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x68ee58: r0 = ValueNotifier()
    //     0x68ee58: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x68ee5c: mov             x3, x0
    // 0x68ee60: r1 = false
    //     0x68ee60: add             x1, NULL, #0x30  ; false
    // 0x68ee64: stur            x3, [fp, #-0x50]
    // 0x68ee68: StoreField: r3->field_27 = r1
    //     0x68ee68: stur            w1, [x3, #0x27]
    // 0x68ee6c: StoreField: r3->field_7 = rZR
    //     0x68ee6c: stur            xzr, [x3, #7]
    // 0x68ee70: StoreField: r3->field_13 = rZR
    //     0x68ee70: stur            xzr, [x3, #0x13]
    // 0x68ee74: StoreField: r3->field_1b = rZR
    //     0x68ee74: stur            xzr, [x3, #0x1b]
    // 0x68ee78: ldur            x0, [fp, #-0x40]
    // 0x68ee7c: StoreField: r3->field_f = r0
    //     0x68ee7c: stur            w0, [x3, #0xf]
    // 0x68ee80: mov             x0, x3
    // 0x68ee84: ldur            x4, [fp, #-8]
    // 0x68ee88: StoreField: r4->field_2b = r0
    //     0x68ee88: stur            w0, [x4, #0x2b]
    //     0x68ee8c: ldurb           w16, [x4, #-1]
    //     0x68ee90: ldurb           w17, [x0, #-1]
    //     0x68ee94: and             x16, x17, x16, lsr #2
    //     0x68ee98: tst             x16, HEAP, lsr #32
    //     0x68ee9c: b.eq            #0x68eea4
    //     0x68eea0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x68eea4: ldur            x0, [fp, #-0x18]
    // 0x68eea8: StoreField: r4->field_7 = r0
    //     0x68eea8: stur            w0, [x4, #7]
    //     0x68eeac: ldurb           w16, [x4, #-1]
    //     0x68eeb0: ldurb           w17, [x0, #-1]
    //     0x68eeb4: and             x16, x17, x16, lsr #2
    //     0x68eeb8: tst             x16, HEAP, lsr #32
    //     0x68eebc: b.eq            #0x68eec4
    //     0x68eec0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x68eec4: ldr             x0, [fp, #0x38]
    // 0x68eec8: StoreField: r4->field_b = r0
    //     0x68eec8: stur            w0, [x4, #0xb]
    //     0x68eecc: ldurb           w16, [x4, #-1]
    //     0x68eed0: ldurb           w17, [x0, #-1]
    //     0x68eed4: and             x16, x17, x16, lsr #2
    //     0x68eed8: tst             x16, HEAP, lsr #32
    //     0x68eedc: b.eq            #0x68eee4
    //     0x68eee0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x68eee4: ldr             x0, [fp, #0x30]
    // 0x68eee8: StoreField: r4->field_f = r0
    //     0x68eee8: stur            w0, [x4, #0xf]
    //     0x68eeec: ldurb           w16, [x4, #-1]
    //     0x68eef0: ldurb           w17, [x0, #-1]
    //     0x68eef4: and             x16, x17, x16, lsr #2
    //     0x68eef8: tst             x16, HEAP, lsr #32
    //     0x68eefc: b.eq            #0x68ef04
    //     0x68ef00: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x68ef04: ldr             x0, [fp, #0x28]
    // 0x68ef08: StoreField: r4->field_13 = r0
    //     0x68ef08: stur            w0, [x4, #0x13]
    //     0x68ef0c: ldurb           w16, [x4, #-1]
    //     0x68ef10: ldurb           w17, [x0, #-1]
    //     0x68ef14: and             x16, x17, x16, lsr #2
    //     0x68ef18: tst             x16, HEAP, lsr #32
    //     0x68ef1c: b.eq            #0x68ef24
    //     0x68ef20: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x68ef24: ldur            x0, [fp, #-0x20]
    // 0x68ef28: StoreField: r4->field_1b = r0
    //     0x68ef28: stur            w0, [x4, #0x1b]
    //     0x68ef2c: ldurb           w16, [x4, #-1]
    //     0x68ef30: ldurb           w17, [x0, #-1]
    //     0x68ef34: and             x16, x17, x16, lsr #2
    //     0x68ef38: tst             x16, HEAP, lsr #32
    //     0x68ef3c: b.eq            #0x68ef44
    //     0x68ef40: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x68ef44: StoreField: r4->field_2f = r1
    //     0x68ef44: stur            w1, [x4, #0x2f]
    // 0x68ef48: ldr             x0, [fp, #0x10]
    // 0x68ef4c: StoreField: r4->field_1f = r0
    //     0x68ef4c: stur            w0, [x4, #0x1f]
    //     0x68ef50: ldurb           w16, [x4, #-1]
    //     0x68ef54: ldurb           w17, [x0, #-1]
    //     0x68ef58: and             x16, x17, x16, lsr #2
    //     0x68ef5c: tst             x16, HEAP, lsr #32
    //     0x68ef60: b.eq            #0x68ef68
    //     0x68ef64: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x68ef68: ldr             x0, [fp, #0x38]
    // 0x68ef6c: LoadField: r5 = r0->field_9f
    //     0x68ef6c: ldur            w5, [x0, #0x9f]
    // 0x68ef70: DecompressPointer r5
    //     0x68ef70: add             x5, x5, HEAP, lsl #32
    // 0x68ef74: mov             x2, x4
    // 0x68ef78: stur            x5, [fp, #-0x20]
    // 0x68ef7c: r1 = Function '_updateTextSelectionOverlayVisibilities@390111801':.
    //     0x68ef7c: ldr             x1, [PP, #0x6fa8]  ; [pp+0x6fa8] AnonymousClosure: (0x68eab0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x68e9c0)
    // 0x68ef80: r0 = AllocateClosure()
    //     0x68ef80: bl              #0xe553e0  ; AllocateClosureStub
    // 0x68ef84: ldur            x1, [fp, #-0x20]
    // 0x68ef88: mov             x2, x0
    // 0x68ef8c: stur            x0, [fp, #-0x20]
    // 0x68ef90: r0 = addListener()
    //     0x68ef90: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68ef94: ldr             x0, [fp, #0x38]
    // 0x68ef98: LoadField: r1 = r0->field_a3
    //     0x68ef98: ldur            w1, [x0, #0xa3]
    // 0x68ef9c: DecompressPointer r1
    //     0x68ef9c: add             x1, x1, HEAP, lsl #32
    // 0x68efa0: ldur            x2, [fp, #-0x20]
    // 0x68efa4: r0 = addListener()
    //     0x68efa4: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68efa8: ldur            x1, [fp, #-8]
    // 0x68efac: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x68efac: bl              #0x68e9c0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x68efb0: ldur            x2, [fp, #-8]
    // 0x68efb4: r1 = Function '_handleAnyDragEnd@390111801':.
    //     0x68efb4: ldr             x1, [PP, #0x6fb0]  ; [pp+0x6fb0] AnonymousClosure: (0x689e00), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd (0x689e3c)
    // 0x68efb8: r0 = AllocateClosure()
    //     0x68efb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x68efbc: mov             x3, x0
    // 0x68efc0: ldr             x0, [fp, #0x38]
    // 0x68efc4: stur            x3, [fp, #-0x40]
    // 0x68efc8: r17 = 295
    //     0x68efc8: mov             x17, #0x127
    // 0x68efcc: ldr             w4, [x0, x17]
    // 0x68efd0: DecompressPointer r4
    //     0x68efd0: add             x4, x4, HEAP, lsl #32
    // 0x68efd4: ldur            x2, [fp, #-8]
    // 0x68efd8: stur            x4, [fp, #-0x20]
    // 0x68efdc: r1 = Function '_handleSelectionStartHandleDragStart@390111801':.
    //     0x68efdc: ldr             x1, [PP, #0x6fb8]  ; [pp+0x6fb8] AnonymousClosure: (0x68e298), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart (0x68e664)
    // 0x68efe0: r0 = AllocateClosure()
    //     0x68efe0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x68efe4: ldur            x2, [fp, #-8]
    // 0x68efe8: r1 = Function '_handleSelectionStartHandleDragUpdate@390111801':.
    //     0x68efe8: ldr             x1, [PP, #0x6fc0]  ; [pp+0x6fc0] AnonymousClosure: (0x68e25c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate (0x68e2d4)
    // 0x68efec: stur            x0, [fp, #-0x58]
    // 0x68eff0: r0 = AllocateClosure()
    //     0x68eff0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x68eff4: ldur            x2, [fp, #-8]
    // 0x68eff8: r1 = Function '_handleSelectionEndHandleDragStart@390111801':.
    //     0x68eff8: ldr             x1, [PP, #0x6fc8]  ; [pp+0x6fc8] AnonymousClosure: (0x68a1b8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart (0x68d868)
    // 0x68effc: stur            x0, [fp, #-0x60]
    // 0x68f000: r0 = AllocateClosure()
    //     0x68f000: bl              #0xe553e0  ; AllocateClosureStub
    // 0x68f004: ldur            x2, [fp, #-8]
    // 0x68f008: r1 = Function '_handleSelectionEndHandleDragUpdate@390111801':.
    //     0x68f008: ldr             x1, [PP, #0x6fd0]  ; [pp+0x6fd0] AnonymousClosure: (0x68a17c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate (0x68a1f4)
    // 0x68f00c: stur            x0, [fp, #-0x68]
    // 0x68f010: r0 = AllocateClosure()
    //     0x68f010: bl              #0xe553e0  ; AllocateClosureStub
    // 0x68f014: stur            x0, [fp, #-0x70]
    // 0x68f018: r0 = SelectionOverlay()
    //     0x68f018: bl              #0x68f504  ; AllocateSelectionOverlayStub -> SelectionOverlay (size=0xa4)
    // 0x68f01c: stur            x0, [fp, #-0x78]
    // 0x68f020: ldr             x16, [fp, #0x48]
    // 0x68f024: ldur            lr, [fp, #-0x40]
    // 0x68f028: stp             lr, x16, [SP, #0x68]
    // 0x68f02c: ldur            x16, [fp, #-0x68]
    // 0x68f030: ldur            lr, [fp, #-0x70]
    // 0x68f034: stp             lr, x16, [SP, #0x58]
    // 0x68f038: ldr             x16, [fp, #0x40]
    // 0x68f03c: ldur            lr, [fp, #-0x40]
    // 0x68f040: stp             lr, x16, [SP, #0x48]
    // 0x68f044: ldur            x16, [fp, #-0x58]
    // 0x68f048: ldur            lr, [fp, #-0x60]
    // 0x68f04c: stp             lr, x16, [SP, #0x38]
    // 0x68f050: ldr             x16, [fp, #0x30]
    // 0x68f054: ldr             lr, [fp, #0x28]
    // 0x68f058: stp             lr, x16, [SP, #0x28]
    // 0x68f05c: ldr             x16, [fp, #0x20]
    // 0x68f060: ldur            lr, [fp, #-0x38]
    // 0x68f064: stp             lr, x16, [SP, #0x18]
    // 0x68f068: ldr             x16, [fp, #0x18]
    // 0x68f06c: ldur            lr, [fp, #-0x20]
    // 0x68f070: stp             lr, x16, [SP, #8]
    // 0x68f074: ldur            x16, [fp, #-0x50]
    // 0x68f078: str             x16, [SP]
    // 0x68f07c: mov             x1, x0
    // 0x68f080: ldur            x2, [fp, #-0x10]
    // 0x68f084: ldur            x3, [fp, #-0x18]
    // 0x68f088: ldur            x5, [fp, #-0x28]
    // 0x68f08c: ldur            x6, [fp, #-0x30]
    // 0x68f090: ldur            x7, [fp, #-0x48]
    // 0x68f094: r0 = SelectionOverlay()
    //     0x68f094: bl              #0x68f0f8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::SelectionOverlay
    // 0x68f098: ldur            x1, [fp, #-8]
    // 0x68f09c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x68f09c: ldur            w0, [x1, #0x17]
    // 0x68f0a0: DecompressPointer r0
    //     0x68f0a0: add             x0, x0, HEAP, lsl #32
    // 0x68f0a4: r16 = Sentinel
    //     0x68f0a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68f0a8: cmp             w0, w16
    // 0x68f0ac: b.ne            #0x68f0e0
    // 0x68f0b0: ldur            x0, [fp, #-0x78]
    // 0x68f0b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x68f0b4: stur            w0, [x1, #0x17]
    //     0x68f0b8: ldurb           w16, [x1, #-1]
    //     0x68f0bc: ldurb           w17, [x0, #-1]
    //     0x68f0c0: and             x16, x17, x16, lsr #2
    //     0x68f0c4: tst             x16, HEAP, lsr #32
    //     0x68f0c8: b.eq            #0x68f0d0
    //     0x68f0cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68f0d0: r0 = Null
    //     0x68f0d0: mov             x0, NULL
    // 0x68f0d4: LeaveFrame
    //     0x68f0d4: mov             SP, fp
    //     0x68f0d8: ldp             fp, lr, [SP], #0x10
    // 0x68f0dc: ret
    //     0x68f0dc: ret             
    // 0x68f0e0: r16 = "_selectionOverlay@390111801"
    //     0x68f0e0: ldr             x16, [PP, #0x6fd8]  ; [pp+0x6fd8] "_selectionOverlay@390111801"
    // 0x68f0e4: str             x16, [SP]
    // 0x68f0e8: r0 = _throwFieldAlreadyInitialized()
    //     0x68f0e8: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x68f0ec: brk             #0
    // 0x68f0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f0f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f0f4: b               #0x68ed7c
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x8650e8, size: 0xa4
    // 0x8650e8: EnterFrame
    //     0x8650e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8650ec: mov             fp, SP
    // 0x8650f0: AllocStack(0x28)
    //     0x8650f0: sub             SP, SP, #0x28
    // 0x8650f4: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8650f4: mov             x3, x1
    //     0x8650f8: mov             x0, x2
    //     0x8650fc: stur            x1, [fp, #-0x10]
    //     0x865100: stur            x2, [fp, #-0x18]
    // 0x865104: CheckStackOverflow
    //     0x865104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865108: cmp             SP, x16
    //     0x86510c: b.ls            #0x86517c
    // 0x865110: LoadField: r4 = r3->field_b
    //     0x865110: ldur            w4, [x3, #0xb]
    // 0x865114: DecompressPointer r4
    //     0x865114: add             x4, x4, HEAP, lsl #32
    // 0x865118: mov             x1, x4
    // 0x86511c: mov             x2, x0
    // 0x865120: stur            x4, [fp, #-8]
    // 0x865124: r0 = getPositionForPoint()
    //     0x865124: bl              #0x6842e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x865128: ldur            x1, [fp, #-0x10]
    // 0x86512c: stur            x0, [fp, #-0x20]
    // 0x865130: r0 = _updateSelectionOverlay()
    //     0x865130: bl              #0x678148  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x865134: ldur            x1, [fp, #-0x10]
    // 0x865138: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x865138: ldur            w0, [x1, #0x17]
    // 0x86513c: DecompressPointer r0
    //     0x86513c: add             x0, x0, HEAP, lsl #32
    // 0x865140: r16 = Sentinel
    //     0x865140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x865144: cmp             w0, w16
    // 0x865148: b.eq            #0x865184
    // 0x86514c: ldur            x2, [fp, #-0x20]
    // 0x865150: ldur            x3, [fp, #-0x18]
    // 0x865154: ldur            x5, [fp, #-8]
    // 0x865158: stur            x0, [fp, #-0x28]
    // 0x86515c: r0 = _buildMagnifier()
    //     0x86515c: bl              #0x68cddc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x865160: ldur            x1, [fp, #-0x28]
    // 0x865164: mov             x2, x0
    // 0x865168: r0 = showMagnifier()
    //     0x865168: bl              #0x68da98  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x86516c: r0 = Null
    //     0x86516c: mov             x0, NULL
    // 0x865170: LeaveFrame
    //     0x865170: mov             SP, fp
    //     0x865174: ldp             fp, lr, [SP], #0x10
    // 0x865178: ret
    //     0x865178: ret             
    // 0x86517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86517c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865180: b               #0x865110
    // 0x865184: r9 = _selectionOverlay
    //     0x865184: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextSelectionOverlay._selectionOverlay@390111801>: late final (offset: 0x18)
    // 0x865188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x865188: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x86518c, size: 0xa4
    // 0x86518c: EnterFrame
    //     0x86518c: stp             fp, lr, [SP, #-0x10]!
    //     0x865190: mov             fp, SP
    // 0x865194: AllocStack(0x28)
    //     0x865194: sub             SP, SP, #0x28
    // 0x865198: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x865198: mov             x3, x1
    //     0x86519c: mov             x0, x2
    //     0x8651a0: stur            x1, [fp, #-0x10]
    //     0x8651a4: stur            x2, [fp, #-0x18]
    // 0x8651a8: CheckStackOverflow
    //     0x8651a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8651ac: cmp             SP, x16
    //     0x8651b0: b.ls            #0x865220
    // 0x8651b4: LoadField: r4 = r3->field_b
    //     0x8651b4: ldur            w4, [x3, #0xb]
    // 0x8651b8: DecompressPointer r4
    //     0x8651b8: add             x4, x4, HEAP, lsl #32
    // 0x8651bc: mov             x1, x4
    // 0x8651c0: mov             x2, x0
    // 0x8651c4: stur            x4, [fp, #-8]
    // 0x8651c8: r0 = getPositionForPoint()
    //     0x8651c8: bl              #0x6842e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x8651cc: ldur            x1, [fp, #-0x10]
    // 0x8651d0: stur            x0, [fp, #-0x20]
    // 0x8651d4: r0 = _updateSelectionOverlay()
    //     0x8651d4: bl              #0x678148  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x8651d8: ldur            x1, [fp, #-0x10]
    // 0x8651dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8651dc: ldur            w0, [x1, #0x17]
    // 0x8651e0: DecompressPointer r0
    //     0x8651e0: add             x0, x0, HEAP, lsl #32
    // 0x8651e4: r16 = Sentinel
    //     0x8651e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8651e8: cmp             w0, w16
    // 0x8651ec: b.eq            #0x865228
    // 0x8651f0: ldur            x2, [fp, #-0x20]
    // 0x8651f4: ldur            x3, [fp, #-0x18]
    // 0x8651f8: ldur            x5, [fp, #-8]
    // 0x8651fc: stur            x0, [fp, #-0x28]
    // 0x865200: r0 = _buildMagnifier()
    //     0x865200: bl              #0x68cddc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x865204: ldur            x1, [fp, #-0x28]
    // 0x865208: mov             x2, x0
    // 0x86520c: r0 = updateMagnifier()
    //     0x86520c: bl              #0x68cd78  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x865210: r0 = Null
    //     0x865210: mov             x0, NULL
    // 0x865214: LeaveFrame
    //     0x865214: mov             SP, fp
    //     0x865218: ldp             fp, lr, [SP], #0x10
    // 0x86521c: ret
    //     0x86521c: ret             
    // 0x865220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865224: b               #0x8651b4
    // 0x865228: r9 = _selectionOverlay
    //     0x865228: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextSelectionOverlay._selectionOverlay@390111801>: late final (offset: 0x18)
    // 0x86522c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86522c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ magnifierExists(/* No info */) {
    // ** addr: 0x865230, size: 0x4c
    // 0x865230: EnterFrame
    //     0x865230: stp             fp, lr, [SP, #-0x10]!
    //     0x865234: mov             fp, SP
    // 0x865238: CheckStackOverflow
    //     0x865238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86523c: cmp             SP, x16
    //     0x865240: b.ls            #0x86526c
    // 0x865244: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x865244: ldur            w0, [x1, #0x17]
    // 0x865248: DecompressPointer r0
    //     0x865248: add             x0, x0, HEAP, lsl #32
    // 0x86524c: r16 = Sentinel
    //     0x86524c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x865250: cmp             w0, w16
    // 0x865254: b.eq            #0x865274
    // 0x865258: mov             x1, x0
    // 0x86525c: r0 = magnifierExists()
    //     0x86525c: bl              #0x86527c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::magnifierExists
    // 0x865260: LeaveFrame
    //     0x865260: mov             SP, fp
    //     0x865264: ldp             fp, lr, [SP], #0x10
    // 0x865268: ret
    //     0x865268: ret             
    // 0x86526c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86526c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865270: b               #0x865244
    // 0x865274: r9 = _selectionOverlay
    //     0x865274: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextSelectionOverlay._selectionOverlay@390111801>: late final (offset: 0x18)
    // 0x865278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x865278: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x8ba8a8, size: 0x50
    // 0x8ba8a8: EnterFrame
    //     0x8ba8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba8ac: mov             fp, SP
    // 0x8ba8b0: CheckStackOverflow
    //     0x8ba8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba8b4: cmp             SP, x16
    //     0x8ba8b8: b.ls            #0x8ba8e8
    // 0x8ba8bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8ba8bc: ldur            w0, [x1, #0x17]
    // 0x8ba8c0: DecompressPointer r0
    //     0x8ba8c0: add             x0, x0, HEAP, lsl #32
    // 0x8ba8c4: r16 = Sentinel
    //     0x8ba8c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ba8c8: cmp             w0, w16
    // 0x8ba8cc: b.eq            #0x8ba8f0
    // 0x8ba8d0: mov             x1, x0
    // 0x8ba8d4: r0 = hideMagnifier()
    //     0x8ba8d4: bl              #0x689fb0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x8ba8d8: r0 = Null
    //     0x8ba8d8: mov             x0, NULL
    // 0x8ba8dc: LeaveFrame
    //     0x8ba8dc: mov             SP, fp
    //     0x8ba8e0: ldp             fp, lr, [SP], #0x10
    // 0x8ba8e4: ret
    //     0x8ba8e4: ret             
    // 0x8ba8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba8e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba8ec: b               #0x8ba8bc
    // 0x8ba8f0: r9 = _selectionOverlay
    //     0x8ba8f0: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextSelectionOverlay._selectionOverlay@390111801>: late final (offset: 0x18)
    // 0x8ba8f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ba8f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8c0730, size: 0xdc
    // 0x8c0730: EnterFrame
    //     0x8c0730: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0734: mov             fp, SP
    // 0x8c0738: AllocStack(0x18)
    //     0x8c0738: sub             SP, SP, #0x18
    // 0x8c073c: SetupParameters(TextSelectionOverlay this /* r1 => r2, fp-0x8 */)
    //     0x8c073c: mov             x2, x1
    //     0x8c0740: stur            x1, [fp, #-8]
    // 0x8c0744: CheckStackOverflow
    //     0x8c0744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0748: cmp             SP, x16
    //     0x8c074c: b.ls            #0x8c07fc
    // 0x8c0750: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8c0750: ldur            w1, [x2, #0x17]
    // 0x8c0754: DecompressPointer r1
    //     0x8c0754: add             x1, x1, HEAP, lsl #32
    // 0x8c0758: r16 = Sentinel
    //     0x8c0758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c075c: cmp             w1, w16
    // 0x8c0760: b.eq            #0x8c0804
    // 0x8c0764: r0 = dispose()
    //     0x8c0764: bl              #0x8c080c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::dispose
    // 0x8c0768: ldur            x0, [fp, #-8]
    // 0x8c076c: LoadField: r3 = r0->field_b
    //     0x8c076c: ldur            w3, [x0, #0xb]
    // 0x8c0770: DecompressPointer r3
    //     0x8c0770: add             x3, x3, HEAP, lsl #32
    // 0x8c0774: stur            x3, [fp, #-0x18]
    // 0x8c0778: LoadField: r4 = r3->field_9f
    //     0x8c0778: ldur            w4, [x3, #0x9f]
    // 0x8c077c: DecompressPointer r4
    //     0x8c077c: add             x4, x4, HEAP, lsl #32
    // 0x8c0780: mov             x2, x0
    // 0x8c0784: stur            x4, [fp, #-0x10]
    // 0x8c0788: r1 = Function '_updateTextSelectionOverlayVisibilities@390111801':.
    //     0x8c0788: ldr             x1, [PP, #0x6fa8]  ; [pp+0x6fa8] AnonymousClosure: (0x68eab0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x68e9c0)
    // 0x8c078c: r0 = AllocateClosure()
    //     0x8c078c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8c0790: ldur            x1, [fp, #-0x10]
    // 0x8c0794: mov             x2, x0
    // 0x8c0798: stur            x0, [fp, #-0x10]
    // 0x8c079c: r0 = removeListener()
    //     0x8c079c: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8c07a0: ldur            x0, [fp, #-0x18]
    // 0x8c07a4: LoadField: r1 = r0->field_a3
    //     0x8c07a4: ldur            w1, [x0, #0xa3]
    // 0x8c07a8: DecompressPointer r1
    //     0x8c07a8: add             x1, x1, HEAP, lsl #32
    // 0x8c07ac: ldur            x2, [fp, #-0x10]
    // 0x8c07b0: r0 = removeListener()
    //     0x8c07b0: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8c07b4: ldur            x0, [fp, #-8]
    // 0x8c07b8: LoadField: r1 = r0->field_2b
    //     0x8c07b8: ldur            w1, [x0, #0x2b]
    // 0x8c07bc: DecompressPointer r1
    //     0x8c07bc: add             x1, x1, HEAP, lsl #32
    // 0x8c07c0: r0 = dispose()
    //     0x8c07c0: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x8c07c4: ldur            x0, [fp, #-8]
    // 0x8c07c8: LoadField: r1 = r0->field_23
    //     0x8c07c8: ldur            w1, [x0, #0x23]
    // 0x8c07cc: DecompressPointer r1
    //     0x8c07cc: add             x1, x1, HEAP, lsl #32
    // 0x8c07d0: r0 = dispose()
    //     0x8c07d0: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x8c07d4: ldur            x0, [fp, #-8]
    // 0x8c07d8: LoadField: r1 = r0->field_27
    //     0x8c07d8: ldur            w1, [x0, #0x27]
    // 0x8c07dc: DecompressPointer r1
    //     0x8c07dc: add             x1, x1, HEAP, lsl #32
    // 0x8c07e0: r0 = dispose()
    //     0x8c07e0: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x8c07e4: ldur            x1, [fp, #-8]
    // 0x8c07e8: r0 = hideToolbar()
    //     0x8c07e8: bl              #0x680670  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::hideToolbar
    // 0x8c07ec: r0 = Null
    //     0x8c07ec: mov             x0, NULL
    // 0x8c07f0: LeaveFrame
    //     0x8c07f0: mov             SP, fp
    //     0x8c07f4: ldp             fp, lr, [SP], #0x10
    // 0x8c07f8: ret
    //     0x8c07f8: ret             
    // 0x8c07fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c07fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0800: b               #0x8c0750
    // 0x8c0804: r9 = _selectionOverlay
    //     0x8c0804: ldr             x9, [PP, #0x4458]  ; [pp+0x4458] Field <TextSelectionOverlay._selectionOverlay@390111801>: late final (offset: 0x18)
    // 0x8c0808: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0808: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1640, size: 0x1c, field offset: 0x18
class ToolbarItemsParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 1750, size: 0x8, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilderDelegate extends Object {
}

// class id: 1751, size: 0x2c, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilder extends Object {

  [closure] void onSingleLongTapStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x864ca4, size: 0x3c
    // 0x864ca4: EnterFrame
    //     0x864ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x864ca8: mov             fp, SP
    // 0x864cac: ldr             x0, [fp, #0x18]
    // 0x864cb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x864cb0: ldur            w1, [x0, #0x17]
    // 0x864cb4: DecompressPointer r1
    //     0x864cb4: add             x1, x1, HEAP, lsl #32
    // 0x864cb8: CheckStackOverflow
    //     0x864cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864cbc: cmp             SP, x16
    //     0x864cc0: b.ls            #0x864cd8
    // 0x864cc4: ldr             x2, [fp, #0x10]
    // 0x864cc8: r0 = onSingleLongTapStart()
    //     0x864cc8: bl              #0x864ce0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x864ccc: LeaveFrame
    //     0x864ccc: mov             SP, fp
    //     0x864cd0: ldp             fp, lr, [SP], #0x10
    // 0x864cd4: ret
    //     0x864cd4: ret             
    // 0x864cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864cd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864cdc: b               #0x864cc4
  }
  _ onSingleLongTapStart(/* No info */) {
    // ** addr: 0x864ce0, size: 0x19c
    // 0x864ce0: EnterFrame
    //     0x864ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x864ce4: mov             fp, SP
    // 0x864ce8: AllocStack(0x18)
    //     0x864ce8: sub             SP, SP, #0x18
    // 0x864cec: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x864cec: mov             x0, x1
    //     0x864cf0: stur            x1, [fp, #-0x10]
    //     0x864cf4: stur            x2, [fp, #-0x18]
    // 0x864cf8: CheckStackOverflow
    //     0x864cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864cfc: cmp             SP, x16
    //     0x864d00: b.ls            #0x864e58
    // 0x864d04: LoadField: r1 = r0->field_7
    //     0x864d04: ldur            w1, [x0, #7]
    // 0x864d08: DecompressPointer r1
    //     0x864d08: add             x1, x1, HEAP, lsl #32
    // 0x864d0c: LoadField: r3 = r1->field_b
    //     0x864d0c: ldur            w3, [x1, #0xb]
    // 0x864d10: DecompressPointer r3
    //     0x864d10: add             x3, x3, HEAP, lsl #32
    // 0x864d14: cmp             w3, NULL
    // 0x864d18: b.eq            #0x864e60
    // 0x864d1c: LoadField: r4 = r3->field_93
    //     0x864d1c: ldur            w4, [x3, #0x93]
    // 0x864d20: DecompressPointer r4
    //     0x864d20: add             x4, x4, HEAP, lsl #32
    // 0x864d24: cmp             w4, NULL
    // 0x864d28: b.ne            #0x864d44
    // 0x864d2c: LoadField: r4 = r3->field_1b
    //     0x864d2c: ldur            w4, [x3, #0x1b]
    // 0x864d30: DecompressPointer r4
    //     0x864d30: add             x4, x4, HEAP, lsl #32
    // 0x864d34: LoadField: r3 = r4->field_d7
    //     0x864d34: ldur            w3, [x4, #0xd7]
    // 0x864d38: DecompressPointer r3
    //     0x864d38: add             x3, x3, HEAP, lsl #32
    // 0x864d3c: tbz             w3, #4, #0x864d58
    // 0x864d40: b               #0x864d48
    // 0x864d44: tbz             w4, #4, #0x864d58
    // 0x864d48: r0 = Null
    //     0x864d48: mov             x0, NULL
    // 0x864d4c: LeaveFrame
    //     0x864d4c: mov             SP, fp
    //     0x864d50: ldp             fp, lr, [SP], #0x10
    // 0x864d54: ret
    //     0x864d54: ret             
    // 0x864d58: LoadField: r3 = r1->field_3b
    //     0x864d58: ldur            w3, [x1, #0x3b]
    // 0x864d5c: DecompressPointer r3
    //     0x864d5c: add             x3, x3, HEAP, lsl #32
    // 0x864d60: mov             x1, x3
    // 0x864d64: stur            x3, [fp, #-8]
    // 0x864d68: r0 = currentState()
    //     0x864d68: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x864d6c: cmp             w0, NULL
    // 0x864d70: b.eq            #0x864e64
    // 0x864d74: mov             x1, x0
    // 0x864d78: LoadField: r0 = r1->field_cf
    //     0x864d78: ldur            w0, [x1, #0xcf]
    // 0x864d7c: DecompressPointer r0
    //     0x864d7c: add             x0, x0, HEAP, lsl #32
    // 0x864d80: r16 = Sentinel
    //     0x864d80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x864d84: cmp             w0, w16
    // 0x864d88: b.ne            #0x864d94
    // 0x864d8c: r2 = renderEditable
    //     0x864d8c: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x864d90: r0 = InitLateFinalInstanceField()
    //     0x864d90: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x864d94: mov             x1, x0
    // 0x864d98: r2 = Instance_SelectionChangedCause
    //     0x864d98: ldr             x2, [PP, #0x4e80]  ; [pp+0x4e80] Obj!SelectionChangedCause@d34021
    // 0x864d9c: r0 = selectWord()
    //     0x864d9c: bl              #0x81c010  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x864da0: ldur            x1, [fp, #-8]
    // 0x864da4: r0 = currentState()
    //     0x864da4: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x864da8: cmp             w0, NULL
    // 0x864dac: b.eq            #0x864e68
    // 0x864db0: LoadField: r1 = r0->field_f
    //     0x864db0: ldur            w1, [x0, #0xf]
    // 0x864db4: DecompressPointer r1
    //     0x864db4: add             x1, x1, HEAP, lsl #32
    // 0x864db8: cmp             w1, NULL
    // 0x864dbc: b.eq            #0x864e6c
    // 0x864dc0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x864dc0: ldur            w0, [x1, #0x17]
    // 0x864dc4: DecompressPointer r0
    //     0x864dc4: add             x0, x0, HEAP, lsl #32
    // 0x864dc8: cmp             w0, NULL
    // 0x864dcc: b.eq            #0x864df4
    // 0x864dd0: ldur            x1, [fp, #-8]
    // 0x864dd4: r0 = currentState()
    //     0x864dd4: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x864dd8: cmp             w0, NULL
    // 0x864ddc: b.eq            #0x864e70
    // 0x864de0: LoadField: r1 = r0->field_f
    //     0x864de0: ldur            w1, [x0, #0xf]
    // 0x864de4: DecompressPointer r1
    //     0x864de4: add             x1, x1, HEAP, lsl #32
    // 0x864de8: cmp             w1, NULL
    // 0x864dec: b.eq            #0x864e74
    // 0x864df0: r0 = forLongPress()
    //     0x864df0: bl              #0x8102d8  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x864df4: ldur            x3, [fp, #-0x10]
    // 0x864df8: ldur            x0, [fp, #-0x18]
    // 0x864dfc: LoadField: r2 = r0->field_7
    //     0x864dfc: ldur            w2, [x0, #7]
    // 0x864e00: DecompressPointer r2
    //     0x864e00: add             x2, x2, HEAP, lsl #32
    // 0x864e04: mov             x1, x3
    // 0x864e08: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x864e08: bl              #0x864fe0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x864e0c: ldur            x1, [fp, #-0x10]
    // 0x864e10: r0 = renderEditable()
    //     0x864e10: bl              #0x864f78  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x864e14: LoadField: r1 = r0->field_db
    //     0x864e14: ldur            w1, [x0, #0xdb]
    // 0x864e18: DecompressPointer r1
    //     0x864e18: add             x1, x1, HEAP, lsl #32
    // 0x864e1c: LoadField: r0 = r1->field_3f
    //     0x864e1c: ldur            w0, [x1, #0x3f]
    // 0x864e20: DecompressPointer r0
    //     0x864e20: add             x0, x0, HEAP, lsl #32
    // 0x864e24: cmp             w0, NULL
    // 0x864e28: b.eq            #0x864e78
    // 0x864e2c: LoadField: d0 = r0->field_7
    //     0x864e2c: ldur            d0, [x0, #7]
    // 0x864e30: ldur            x0, [fp, #-0x10]
    // 0x864e34: StoreField: r0->field_1f = d0
    //     0x864e34: stur            d0, [x0, #0x1f]
    // 0x864e38: mov             x1, x0
    // 0x864e3c: r0 = _scrollPosition()
    //     0x864e3c: bl              #0x864ec4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x864e40: ldur            x1, [fp, #-0x10]
    // 0x864e44: ArrayStore: r1[0] = d0  ; List_8
    //     0x864e44: stur            d0, [x1, #0x17]
    // 0x864e48: r0 = Null
    //     0x864e48: mov             x0, NULL
    // 0x864e4c: LeaveFrame
    //     0x864e4c: mov             SP, fp
    //     0x864e50: ldp             fp, lr, [SP], #0x10
    // 0x864e54: ret
    //     0x864e54: ret             
    // 0x864e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864e58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864e5c: b               #0x864d04
    // 0x864e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864e60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864e64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864e68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864e6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864e70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864e74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864e78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ editableText(/* No info */) {
    // ** addr: 0x864e7c, size: 0x48
    // 0x864e7c: EnterFrame
    //     0x864e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x864e80: mov             fp, SP
    // 0x864e84: CheckStackOverflow
    //     0x864e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864e88: cmp             SP, x16
    //     0x864e8c: b.ls            #0x864eb8
    // 0x864e90: LoadField: r0 = r1->field_7
    //     0x864e90: ldur            w0, [x1, #7]
    // 0x864e94: DecompressPointer r0
    //     0x864e94: add             x0, x0, HEAP, lsl #32
    // 0x864e98: LoadField: r1 = r0->field_3b
    //     0x864e98: ldur            w1, [x0, #0x3b]
    // 0x864e9c: DecompressPointer r1
    //     0x864e9c: add             x1, x1, HEAP, lsl #32
    // 0x864ea0: r0 = currentState()
    //     0x864ea0: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x864ea4: cmp             w0, NULL
    // 0x864ea8: b.eq            #0x864ec0
    // 0x864eac: LeaveFrame
    //     0x864eac: mov             SP, fp
    //     0x864eb0: ldp             fp, lr, [SP], #0x10
    // 0x864eb4: ret
    //     0x864eb4: ret             
    // 0x864eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864eb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864ebc: b               #0x864e90
    // 0x864ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864ec0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollPosition(/* No info */) {
    // ** addr: 0x864ec4, size: 0xb4
    // 0x864ec4: EnterFrame
    //     0x864ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x864ec8: mov             fp, SP
    // 0x864ecc: AllocStack(0x8)
    //     0x864ecc: sub             SP, SP, #8
    // 0x864ed0: CheckStackOverflow
    //     0x864ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864ed4: cmp             SP, x16
    //     0x864ed8: b.ls            #0x864f64
    // 0x864edc: LoadField: r0 = r1->field_7
    //     0x864edc: ldur            w0, [x1, #7]
    // 0x864ee0: DecompressPointer r0
    //     0x864ee0: add             x0, x0, HEAP, lsl #32
    // 0x864ee4: LoadField: r2 = r0->field_3b
    //     0x864ee4: ldur            w2, [x0, #0x3b]
    // 0x864ee8: DecompressPointer r2
    //     0x864ee8: add             x2, x2, HEAP, lsl #32
    // 0x864eec: mov             x1, x2
    // 0x864ef0: stur            x2, [fp, #-8]
    // 0x864ef4: r0 = _currentElement()
    //     0x864ef4: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x864ef8: cmp             w0, NULL
    // 0x864efc: b.ne            #0x864f08
    // 0x864f00: r0 = Null
    //     0x864f00: mov             x0, NULL
    // 0x864f04: b               #0x864f20
    // 0x864f08: ldur            x1, [fp, #-8]
    // 0x864f0c: r0 = _currentElement()
    //     0x864f0c: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x864f10: cmp             w0, NULL
    // 0x864f14: b.eq            #0x864f6c
    // 0x864f18: mov             x1, x0
    // 0x864f1c: r0 = maybeOf()
    //     0x864f1c: bl              #0x696b80  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x864f20: cmp             w0, NULL
    // 0x864f24: b.ne            #0x864f30
    // 0x864f28: d0 = 0.000000
    //     0x864f28: eor             v0.16b, v0.16b, v0.16b
    // 0x864f2c: b               #0x864f58
    // 0x864f30: LoadField: r1 = r0->field_2b
    //     0x864f30: ldur            w1, [x0, #0x2b]
    // 0x864f34: DecompressPointer r1
    //     0x864f34: add             x1, x1, HEAP, lsl #32
    // 0x864f38: cmp             w1, NULL
    // 0x864f3c: b.eq            #0x864f70
    // 0x864f40: LoadField: r0 = r1->field_3f
    //     0x864f40: ldur            w0, [x1, #0x3f]
    // 0x864f44: DecompressPointer r0
    //     0x864f44: add             x0, x0, HEAP, lsl #32
    // 0x864f48: cmp             w0, NULL
    // 0x864f4c: b.eq            #0x864f74
    // 0x864f50: LoadField: d1 = r0->field_7
    //     0x864f50: ldur            d1, [x0, #7]
    // 0x864f54: mov             v0.16b, v1.16b
    // 0x864f58: LeaveFrame
    //     0x864f58: mov             SP, fp
    //     0x864f5c: ldp             fp, lr, [SP], #0x10
    // 0x864f60: ret
    //     0x864f60: ret             
    // 0x864f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864f64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864f68: b               #0x864edc
    // 0x864f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864f6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864f70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864f74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderEditable(/* No info */) {
    // ** addr: 0x864f78, size: 0x68
    // 0x864f78: EnterFrame
    //     0x864f78: stp             fp, lr, [SP, #-0x10]!
    //     0x864f7c: mov             fp, SP
    // 0x864f80: CheckStackOverflow
    //     0x864f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864f84: cmp             SP, x16
    //     0x864f88: b.ls            #0x864fd4
    // 0x864f8c: LoadField: r0 = r1->field_7
    //     0x864f8c: ldur            w0, [x1, #7]
    // 0x864f90: DecompressPointer r0
    //     0x864f90: add             x0, x0, HEAP, lsl #32
    // 0x864f94: LoadField: r1 = r0->field_3b
    //     0x864f94: ldur            w1, [x0, #0x3b]
    // 0x864f98: DecompressPointer r1
    //     0x864f98: add             x1, x1, HEAP, lsl #32
    // 0x864f9c: r0 = currentState()
    //     0x864f9c: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x864fa0: cmp             w0, NULL
    // 0x864fa4: b.eq            #0x864fdc
    // 0x864fa8: mov             x1, x0
    // 0x864fac: LoadField: r0 = r1->field_cf
    //     0x864fac: ldur            w0, [x1, #0xcf]
    // 0x864fb0: DecompressPointer r0
    //     0x864fb0: add             x0, x0, HEAP, lsl #32
    // 0x864fb4: r16 = Sentinel
    //     0x864fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x864fb8: cmp             w0, w16
    // 0x864fbc: b.ne            #0x864fc8
    // 0x864fc0: r2 = renderEditable
    //     0x864fc0: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x864fc4: r0 = InitLateFinalInstanceField()
    //     0x864fc4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x864fc8: LeaveFrame
    //     0x864fc8: mov             SP, fp
    //     0x864fcc: ldp             fp, lr, [SP], #0x10
    // 0x864fd0: ret
    //     0x864fd0: ret             
    // 0x864fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864fd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864fd8: b               #0x864f8c
    // 0x864fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864fdc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x864fe0, size: 0x60
    // 0x864fe0: EnterFrame
    //     0x864fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x864fe4: mov             fp, SP
    // 0x864fe8: AllocStack(0x8)
    //     0x864fe8: sub             SP, SP, #8
    // 0x864fec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x864fec: stur            x2, [fp, #-8]
    // 0x864ff0: CheckStackOverflow
    //     0x864ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864ff4: cmp             SP, x16
    //     0x864ff8: b.ls            #0x865034
    // 0x864ffc: LoadField: r0 = r1->field_7
    //     0x864ffc: ldur            w0, [x1, #7]
    // 0x865000: DecompressPointer r0
    //     0x865000: add             x0, x0, HEAP, lsl #32
    // 0x865004: LoadField: r1 = r0->field_3b
    //     0x865004: ldur            w1, [x0, #0x3b]
    // 0x865008: DecompressPointer r1
    //     0x865008: add             x1, x1, HEAP, lsl #32
    // 0x86500c: r0 = currentState()
    //     0x86500c: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x865010: cmp             w0, NULL
    // 0x865014: b.eq            #0x86503c
    // 0x865018: mov             x1, x0
    // 0x86501c: ldur            x2, [fp, #-8]
    // 0x865020: r0 = showMagnifier()
    //     0x865020: bl              #0x865040  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showMagnifier
    // 0x865024: r0 = Null
    //     0x865024: mov             x0, NULL
    // 0x865028: LeaveFrame
    //     0x865028: mov             SP, fp
    //     0x86502c: ldp             fp, lr, [SP], #0x10
    // 0x865030: ret
    //     0x865030: ret             
    // 0x865034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865034: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865038: b               #0x864ffc
    // 0x86503c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86503c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTapTrackStart(dynamic) {
    // ** addr: 0x865ee0, size: 0x38
    // 0x865ee0: EnterFrame
    //     0x865ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x865ee4: mov             fp, SP
    // 0x865ee8: ldr             x0, [fp, #0x10]
    // 0x865eec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x865eec: ldur            w1, [x0, #0x17]
    // 0x865ef0: DecompressPointer r1
    //     0x865ef0: add             x1, x1, HEAP, lsl #32
    // 0x865ef4: CheckStackOverflow
    //     0x865ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865ef8: cmp             SP, x16
    //     0x865efc: b.ls            #0x865f10
    // 0x865f00: r0 = onTapTrackStart()
    //     0x865f00: bl              #0x865f18  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x865f04: LeaveFrame
    //     0x865f04: mov             SP, fp
    //     0x865f08: ldp             fp, lr, [SP], #0x10
    // 0x865f0c: ret
    //     0x865f0c: ret             
    // 0x865f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865f10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865f14: b               #0x865f00
  }
  _ onTapTrackStart(/* No info */) {
    // ** addr: 0x865f18, size: 0xf8
    // 0x865f18: EnterFrame
    //     0x865f18: stp             fp, lr, [SP, #-0x10]!
    //     0x865f1c: mov             fp, SP
    // 0x865f20: AllocStack(0x18)
    //     0x865f20: sub             SP, SP, #0x18
    // 0x865f24: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x865f24: mov             x0, x1
    //     0x865f28: stur            x1, [fp, #-8]
    // 0x865f2c: CheckStackOverflow
    //     0x865f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865f30: cmp             SP, x16
    //     0x865f34: b.ls            #0x865ff8
    // 0x865f38: r1 = LoadStaticField(0x654)
    //     0x865f38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x865f3c: ldr             x1, [x1, #0xca8]
    // 0x865f40: cmp             w1, NULL
    // 0x865f44: b.eq            #0x866000
    // 0x865f48: LoadField: r2 = r1->field_8f
    //     0x865f48: ldur            w2, [x1, #0x8f]
    // 0x865f4c: DecompressPointer r2
    //     0x865f4c: add             x2, x2, HEAP, lsl #32
    // 0x865f50: r16 = Sentinel
    //     0x865f50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x865f54: cmp             w2, w16
    // 0x865f58: b.eq            #0x866004
    // 0x865f5c: mov             x1, x2
    // 0x865f60: r0 = logicalKeysPressed()
    //     0x865f60: bl              #0x866058  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x865f64: r1 = <LogicalKeyboardKey>
    //     0x865f64: add             x1, PP, #0x21, lsl #12  ; [pp+0x21840] TypeArguments: <LogicalKeyboardKey>
    //     0x865f68: ldr             x1, [x1, #0x840]
    // 0x865f6c: stur            x0, [fp, #-0x10]
    // 0x865f70: r0 = _Set()
    //     0x865f70: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x865f74: mov             x3, x0
    // 0x865f78: r0 = _Uint32List
    //     0x865f78: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x865f7c: stur            x3, [fp, #-0x18]
    // 0x865f80: StoreField: r3->field_1b = r0
    //     0x865f80: stur            w0, [x3, #0x1b]
    // 0x865f84: StoreField: r3->field_b = rZR
    //     0x865f84: stur            wzr, [x3, #0xb]
    // 0x865f88: r0 = const []
    //     0x865f88: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x865f8c: StoreField: r3->field_f = r0
    //     0x865f8c: stur            w0, [x3, #0xf]
    // 0x865f90: StoreField: r3->field_13 = rZR
    //     0x865f90: stur            wzr, [x3, #0x13]
    // 0x865f94: ArrayStore: r3[0] = rZR  ; List_4
    //     0x865f94: stur            wzr, [x3, #0x17]
    // 0x865f98: mov             x1, x3
    // 0x865f9c: r2 = Instance_LogicalKeyboardKey
    //     0x865f9c: ldr             x2, [PP, #0x3750]  ; [pp+0x3750] Obj!LogicalKeyboardKey@d16c11
    // 0x865fa0: r0 = add()
    //     0x865fa0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x865fa4: ldur            x1, [fp, #-0x18]
    // 0x865fa8: r2 = Instance_LogicalKeyboardKey
    //     0x865fa8: ldr             x2, [PP, #0x3760]  ; [pp+0x3760] Obj!LogicalKeyboardKey@d16c01
    // 0x865fac: r0 = add()
    //     0x865fac: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x865fb0: ldur            x1, [fp, #-0x10]
    // 0x865fb4: ldur            x2, [fp, #-0x18]
    // 0x865fb8: r0 = intersection()
    //     0x865fb8: bl              #0xcba790  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x865fbc: LoadField: r1 = r0->field_13
    //     0x865fbc: ldur            w1, [x0, #0x13]
    // 0x865fc0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x865fc0: ldur            w2, [x0, #0x17]
    // 0x865fc4: r3 = LoadInt32Instr(r1)
    //     0x865fc4: sbfx            x3, x1, #1, #0x1f
    // 0x865fc8: r1 = LoadInt32Instr(r2)
    //     0x865fc8: sbfx            x1, x2, #1, #0x1f
    // 0x865fcc: sub             x2, x3, x1
    // 0x865fd0: cbnz            x2, #0x865fdc
    // 0x865fd4: r1 = false
    //     0x865fd4: add             x1, NULL, #0x30  ; false
    // 0x865fd8: b               #0x865fe0
    // 0x865fdc: r1 = true
    //     0x865fdc: add             x1, NULL, #0x20  ; true
    // 0x865fe0: ldur            x2, [fp, #-8]
    // 0x865fe4: StoreField: r2->field_13 = r1
    //     0x865fe4: stur            w1, [x2, #0x13]
    // 0x865fe8: r0 = Null
    //     0x865fe8: mov             x0, NULL
    // 0x865fec: LeaveFrame
    //     0x865fec: mov             SP, fp
    //     0x865ff0: ldp             fp, lr, [SP], #0x10
    // 0x865ff4: ret
    //     0x865ff4: ret             
    // 0x865ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865ff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865ffc: b               #0x865f38
    // 0x866000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866000: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866004: r9 = _keyboard
    //     0x866004: add             x9, PP, #0x21, lsl #12  ; [pp+0x217c0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@293399801._keyboard@56240726>: late final (offset: 0x90)
    //     0x866008: ldr             x9, [x9, #0x7c0]
    // 0x86600c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86600c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onTapTrackReset(dynamic) {
    // ** addr: 0x866394, size: 0x38
    // 0x866394: EnterFrame
    //     0x866394: stp             fp, lr, [SP, #-0x10]!
    //     0x866398: mov             fp, SP
    // 0x86639c: ldr             x0, [fp, #0x10]
    // 0x8663a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8663a0: ldur            w1, [x0, #0x17]
    // 0x8663a4: DecompressPointer r1
    //     0x8663a4: add             x1, x1, HEAP, lsl #32
    // 0x8663a8: CheckStackOverflow
    //     0x8663a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8663ac: cmp             SP, x16
    //     0x8663b0: b.ls            #0x8663c4
    // 0x8663b4: r0 = _finalize()
    //     0x8663b4: bl              #0x8663cc  ; [dart:_http] _HttpHeaders::_finalize
    // 0x8663b8: LeaveFrame
    //     0x8663b8: mov             SP, fp
    //     0x8663bc: ldp             fp, lr, [SP], #0x10
    // 0x8663c0: ret
    //     0x8663c0: ret             
    // 0x8663c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8663c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8663c8: b               #0x8663b4
  }
  [closure] void onTripleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x8668d8, size: 0x3c
    // 0x8668d8: EnterFrame
    //     0x8668d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8668dc: mov             fp, SP
    // 0x8668e0: ldr             x0, [fp, #0x18]
    // 0x8668e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8668e4: ldur            w1, [x0, #0x17]
    // 0x8668e8: DecompressPointer r1
    //     0x8668e8: add             x1, x1, HEAP, lsl #32
    // 0x8668ec: CheckStackOverflow
    //     0x8668ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8668f0: cmp             SP, x16
    //     0x8668f4: b.ls            #0x86690c
    // 0x8668f8: ldr             x2, [fp, #0x10]
    // 0x8668fc: r0 = onTripleTapDown()
    //     0x8668fc: bl              #0x86698c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x866900: LeaveFrame
    //     0x866900: mov             SP, fp
    //     0x866904: ldp             fp, lr, [SP], #0x10
    // 0x866908: ret
    //     0x866908: ret             
    // 0x86690c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86690c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866910: b               #0x8668f8
  }
  [closure] void onDoubleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x866914, size: 0x3c
    // 0x866914: EnterFrame
    //     0x866914: stp             fp, lr, [SP, #-0x10]!
    //     0x866918: mov             fp, SP
    // 0x86691c: ldr             x0, [fp, #0x18]
    // 0x866920: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x866920: ldur            w1, [x0, #0x17]
    // 0x866924: DecompressPointer r1
    //     0x866924: add             x1, x1, HEAP, lsl #32
    // 0x866928: CheckStackOverflow
    //     0x866928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86692c: cmp             SP, x16
    //     0x866930: b.ls            #0x866948
    // 0x866934: ldr             x2, [fp, #0x10]
    // 0x866938: r0 = onDoubleTapDown()
    //     0x866938: bl              #0x867190  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x86693c: LeaveFrame
    //     0x86693c: mov             SP, fp
    //     0x866940: ldp             fp, lr, [SP], #0x10
    // 0x866944: ret
    //     0x866944: ret             
    // 0x866948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866948: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86694c: b               #0x866934
  }
  [closure] void onTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x866950, size: 0x3c
    // 0x866950: EnterFrame
    //     0x866950: stp             fp, lr, [SP, #-0x10]!
    //     0x866954: mov             fp, SP
    // 0x866958: ldr             x0, [fp, #0x18]
    // 0x86695c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86695c: ldur            w1, [x0, #0x17]
    // 0x866960: DecompressPointer r1
    //     0x866960: add             x1, x1, HEAP, lsl #32
    // 0x866964: CheckStackOverflow
    //     0x866964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866968: cmp             SP, x16
    //     0x86696c: b.ls            #0x866984
    // 0x866970: ldr             x2, [fp, #0x10]
    // 0x866974: r0 = onTapDown()
    //     0x866974: bl              #0x867288  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x866978: LeaveFrame
    //     0x866978: mov             SP, fp
    //     0x86697c: ldp             fp, lr, [SP], #0x10
    // 0x866980: ret
    //     0x866980: ret             
    // 0x866984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866984: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866988: b               #0x866970
  }
  _ onTripleTapDown(/* No info */) {
    // ** addr: 0x86698c, size: 0x150
    // 0x86698c: EnterFrame
    //     0x86698c: stp             fp, lr, [SP, #-0x10]!
    //     0x866990: mov             fp, SP
    // 0x866994: AllocStack(0x18)
    //     0x866994: sub             SP, SP, #0x18
    // 0x866998: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x866998: mov             x0, x1
    //     0x86699c: stur            x1, [fp, #-0x10]
    //     0x8669a0: stur            x2, [fp, #-0x18]
    // 0x8669a4: CheckStackOverflow
    //     0x8669a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8669a8: cmp             SP, x16
    //     0x8669ac: b.ls            #0x866ac4
    // 0x8669b0: LoadField: r1 = r0->field_7
    //     0x8669b0: ldur            w1, [x0, #7]
    // 0x8669b4: DecompressPointer r1
    //     0x8669b4: add             x1, x1, HEAP, lsl #32
    // 0x8669b8: LoadField: r3 = r1->field_b
    //     0x8669b8: ldur            w3, [x1, #0xb]
    // 0x8669bc: DecompressPointer r3
    //     0x8669bc: add             x3, x3, HEAP, lsl #32
    // 0x8669c0: cmp             w3, NULL
    // 0x8669c4: b.eq            #0x866acc
    // 0x8669c8: LoadField: r4 = r3->field_93
    //     0x8669c8: ldur            w4, [x3, #0x93]
    // 0x8669cc: DecompressPointer r4
    //     0x8669cc: add             x4, x4, HEAP, lsl #32
    // 0x8669d0: cmp             w4, NULL
    // 0x8669d4: b.ne            #0x8669f0
    // 0x8669d8: LoadField: r4 = r3->field_1b
    //     0x8669d8: ldur            w4, [x3, #0x1b]
    // 0x8669dc: DecompressPointer r4
    //     0x8669dc: add             x4, x4, HEAP, lsl #32
    // 0x8669e0: LoadField: r3 = r4->field_d7
    //     0x8669e0: ldur            w3, [x4, #0xd7]
    // 0x8669e4: DecompressPointer r3
    //     0x8669e4: add             x3, x3, HEAP, lsl #32
    // 0x8669e8: tbz             w3, #4, #0x866a04
    // 0x8669ec: b               #0x8669f4
    // 0x8669f0: tbz             w4, #4, #0x866a04
    // 0x8669f4: r0 = Null
    //     0x8669f4: mov             x0, NULL
    // 0x8669f8: LeaveFrame
    //     0x8669f8: mov             SP, fp
    //     0x8669fc: ldp             fp, lr, [SP], #0x10
    // 0x866a00: ret
    //     0x866a00: ret             
    // 0x866a04: LoadField: r3 = r1->field_3b
    //     0x866a04: ldur            w3, [x1, #0x3b]
    // 0x866a08: DecompressPointer r3
    //     0x866a08: add             x3, x3, HEAP, lsl #32
    // 0x866a0c: mov             x1, x3
    // 0x866a10: stur            x3, [fp, #-8]
    // 0x866a14: r0 = currentState()
    //     0x866a14: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x866a18: cmp             w0, NULL
    // 0x866a1c: b.eq            #0x866ad0
    // 0x866a20: mov             x1, x0
    // 0x866a24: LoadField: r0 = r1->field_cf
    //     0x866a24: ldur            w0, [x1, #0xcf]
    // 0x866a28: DecompressPointer r0
    //     0x866a28: add             x0, x0, HEAP, lsl #32
    // 0x866a2c: r16 = Sentinel
    //     0x866a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x866a30: cmp             w0, w16
    // 0x866a34: b.ne            #0x866a40
    // 0x866a38: r2 = renderEditable
    //     0x866a38: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x866a3c: r0 = InitLateFinalInstanceField()
    //     0x866a3c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x866a40: LoadField: r1 = r0->field_cb
    //     0x866a40: ldur            w1, [x0, #0xcb]
    // 0x866a44: DecompressPointer r1
    //     0x866a44: add             x1, x1, HEAP, lsl #32
    // 0x866a48: cmp             w1, #2
    // 0x866a4c: b.ne            #0x866a70
    // 0x866a50: ldur            x1, [fp, #-8]
    // 0x866a54: r0 = currentState()
    //     0x866a54: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x866a58: cmp             w0, NULL
    // 0x866a5c: b.eq            #0x866ad4
    // 0x866a60: mov             x1, x0
    // 0x866a64: r2 = Instance_SelectionChangedCause
    //     0x866a64: ldr             x2, [PP, #0x4e90]  ; [pp+0x4e90] Obj!SelectionChangedCause@d33fe1
    // 0x866a68: r0 = selectAll()
    //     0x866a68: bl              #0x867030  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::selectAll
    // 0x866a6c: b               #0x866a8c
    // 0x866a70: ldur            x0, [fp, #-0x18]
    // 0x866a74: LoadField: r3 = r0->field_7
    //     0x866a74: ldur            w3, [x0, #7]
    // 0x866a78: DecompressPointer r3
    //     0x866a78: add             x3, x3, HEAP, lsl #32
    // 0x866a7c: ldur            x1, [fp, #-0x10]
    // 0x866a80: r2 = Instance_SelectionChangedCause
    //     0x866a80: ldr             x2, [PP, #0x4e90]  ; [pp+0x4e90] Obj!SelectionChangedCause@d33fe1
    // 0x866a84: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x866a84: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x866a88: r0 = _selectParagraphsInRange()
    //     0x866a88: bl              #0x866adc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x866a8c: ldur            x0, [fp, #-0x10]
    // 0x866a90: LoadField: r1 = r0->field_b
    //     0x866a90: ldur            w1, [x0, #0xb]
    // 0x866a94: DecompressPointer r1
    //     0x866a94: add             x1, x1, HEAP, lsl #32
    // 0x866a98: tbnz            w1, #4, #0x866ab4
    // 0x866a9c: ldur            x1, [fp, #-8]
    // 0x866aa0: r0 = currentState()
    //     0x866aa0: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x866aa4: cmp             w0, NULL
    // 0x866aa8: b.eq            #0x866ad8
    // 0x866aac: mov             x1, x0
    // 0x866ab0: r0 = showToolbar()
    //     0x866ab0: bl              #0x676590  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x866ab4: r0 = Null
    //     0x866ab4: mov             x0, NULL
    // 0x866ab8: LeaveFrame
    //     0x866ab8: mov             SP, fp
    //     0x866abc: ldp             fp, lr, [SP], #0x10
    // 0x866ac0: ret
    //     0x866ac0: ret             
    // 0x866ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866ac4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866ac8: b               #0x8669b0
    // 0x866acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866acc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866ad0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866ad4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866ad8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectParagraphsInRange(/* No info */) {
    // ** addr: 0x866adc, size: 0x100
    // 0x866adc: EnterFrame
    //     0x866adc: stp             fp, lr, [SP, #-0x10]!
    //     0x866ae0: mov             fp, SP
    // 0x866ae4: AllocStack(0x28)
    //     0x866ae4: sub             SP, SP, #0x28
    // 0x866ae8: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, {dynamic to = Null /* r6, fp-0x8 */})
    //     0x866ae8: mov             x0, x1
    //     0x866aec: mov             x5, x3
    //     0x866af0: stur            x3, [fp, #-0x20]
    //     0x866af4: mov             x3, x2
    //     0x866af8: stur            x1, [fp, #-0x10]
    //     0x866afc: stur            x2, [fp, #-0x18]
    //     0x866b00: ldur            w1, [x4, #0x13]
    //     0x866b04: ldur            w2, [x4, #0x1f]
    //     0x866b08: add             x2, x2, HEAP, lsl #32
    //     0x866b0c: ldr             x16, [PP, #0x7910]  ; [pp+0x7910] "to"
    //     0x866b10: cmp             w2, w16
    //     0x866b14: b.ne            #0x866b34
    //     0x866b18: ldur            w2, [x4, #0x23]
    //     0x866b1c: add             x2, x2, HEAP, lsl #32
    //     0x866b20: sub             w4, w1, w2
    //     0x866b24: add             x1, fp, w4, sxtw #2
    //     0x866b28: ldr             x1, [x1, #8]
    //     0x866b2c: mov             x6, x1
    //     0x866b30: b               #0x866b38
    //     0x866b34: mov             x6, NULL
    //     0x866b38: stur            x6, [fp, #-8]
    // 0x866b3c: CheckStackOverflow
    //     0x866b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866b40: cmp             SP, x16
    //     0x866b44: b.ls            #0x866bcc
    // 0x866b48: LoadField: r1 = r0->field_7
    //     0x866b48: ldur            w1, [x0, #7]
    // 0x866b4c: DecompressPointer r1
    //     0x866b4c: add             x1, x1, HEAP, lsl #32
    // 0x866b50: LoadField: r2 = r1->field_3b
    //     0x866b50: ldur            w2, [x1, #0x3b]
    // 0x866b54: DecompressPointer r2
    //     0x866b54: add             x2, x2, HEAP, lsl #32
    // 0x866b58: mov             x1, x2
    // 0x866b5c: r0 = currentState()
    //     0x866b5c: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x866b60: cmp             w0, NULL
    // 0x866b64: b.eq            #0x866bd4
    // 0x866b68: LoadField: r1 = r0->field_b
    //     0x866b68: ldur            w1, [x0, #0xb]
    // 0x866b6c: DecompressPointer r1
    //     0x866b6c: add             x1, x1, HEAP, lsl #32
    // 0x866b70: cmp             w1, NULL
    // 0x866b74: b.eq            #0x866bd8
    // 0x866b78: LoadField: r0 = r1->field_b
    //     0x866b78: ldur            w0, [x1, #0xb]
    // 0x866b7c: DecompressPointer r0
    //     0x866b7c: add             x0, x0, HEAP, lsl #32
    // 0x866b80: LoadField: r1 = r0->field_27
    //     0x866b80: ldur            w1, [x0, #0x27]
    // 0x866b84: DecompressPointer r1
    //     0x866b84: add             x1, x1, HEAP, lsl #32
    // 0x866b88: LoadField: r0 = r1->field_7
    //     0x866b88: ldur            w0, [x1, #7]
    // 0x866b8c: DecompressPointer r0
    //     0x866b8c: add             x0, x0, HEAP, lsl #32
    // 0x866b90: stur            x0, [fp, #-0x28]
    // 0x866b94: r0 = ParagraphBoundary()
    //     0x866b94: bl              #0x867024  ; AllocateParagraphBoundaryStub -> ParagraphBoundary (size=0xc)
    // 0x866b98: mov             x1, x0
    // 0x866b9c: ldur            x0, [fp, #-0x28]
    // 0x866ba0: StoreField: r1->field_7 = r0
    //     0x866ba0: stur            w0, [x1, #7]
    // 0x866ba4: mov             x2, x1
    // 0x866ba8: ldur            x1, [fp, #-0x10]
    // 0x866bac: ldur            x3, [fp, #-0x18]
    // 0x866bb0: ldur            x5, [fp, #-0x20]
    // 0x866bb4: ldur            x6, [fp, #-8]
    // 0x866bb8: r0 = _selectTextBoundariesInRange()
    //     0x866bb8: bl              #0x866bdc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectTextBoundariesInRange
    // 0x866bbc: r0 = Null
    //     0x866bbc: mov             x0, NULL
    // 0x866bc0: LeaveFrame
    //     0x866bc0: mov             SP, fp
    //     0x866bc4: ldp             fp, lr, [SP], #0x10
    // 0x866bc8: ret
    //     0x866bc8: ret             
    // 0x866bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866bcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866bd0: b               #0x866b48
    // 0x866bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866bd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866bd8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectTextBoundariesInRange(/* No info */) {
    // ** addr: 0x866bdc, size: 0x2dc
    // 0x866bdc: EnterFrame
    //     0x866bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x866be0: mov             fp, SP
    // 0x866be4: AllocStack(0x58)
    //     0x866be4: sub             SP, SP, #0x58
    // 0x866be8: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r2, fp-0x30 */)
    //     0x866be8: mov             x0, x5
    //     0x866bec: stur            x5, [fp, #-0x28]
    //     0x866bf0: mov             x5, x1
    //     0x866bf4: mov             x4, x2
    //     0x866bf8: stur            x2, [fp, #-0x18]
    //     0x866bfc: mov             x2, x6
    //     0x866c00: stur            x1, [fp, #-0x10]
    //     0x866c04: stur            x3, [fp, #-0x20]
    //     0x866c08: stur            x6, [fp, #-0x30]
    // 0x866c0c: CheckStackOverflow
    //     0x866c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866c10: cmp             SP, x16
    //     0x866c14: b.ls            #0x866e9c
    // 0x866c18: LoadField: r1 = r5->field_7
    //     0x866c18: ldur            w1, [x5, #7]
    // 0x866c1c: DecompressPointer r1
    //     0x866c1c: add             x1, x1, HEAP, lsl #32
    // 0x866c20: LoadField: r6 = r1->field_3b
    //     0x866c20: ldur            w6, [x1, #0x3b]
    // 0x866c24: DecompressPointer r6
    //     0x866c24: add             x6, x6, HEAP, lsl #32
    // 0x866c28: mov             x1, x6
    // 0x866c2c: stur            x6, [fp, #-8]
    // 0x866c30: r0 = currentState()
    //     0x866c30: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x866c34: cmp             w0, NULL
    // 0x866c38: b.eq            #0x866ea4
    // 0x866c3c: mov             x1, x0
    // 0x866c40: LoadField: r0 = r1->field_cf
    //     0x866c40: ldur            w0, [x1, #0xcf]
    // 0x866c44: DecompressPointer r0
    //     0x866c44: add             x0, x0, HEAP, lsl #32
    // 0x866c48: r16 = Sentinel
    //     0x866c48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x866c4c: cmp             w0, w16
    // 0x866c50: b.ne            #0x866c5c
    // 0x866c54: r2 = renderEditable
    //     0x866c54: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x866c58: r0 = InitLateFinalInstanceField()
    //     0x866c58: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x866c5c: mov             x1, x0
    // 0x866c60: ldur            x2, [fp, #-0x28]
    // 0x866c64: r0 = getPositionForPoint()
    //     0x866c64: bl              #0x6842e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x866c68: ldur            x1, [fp, #-0x10]
    // 0x866c6c: mov             x2, x0
    // 0x866c70: ldur            x3, [fp, #-0x18]
    // 0x866c74: stur            x0, [fp, #-0x28]
    // 0x866c78: r0 = _moveToTextBoundary()
    //     0x866c78: bl              #0x866eb8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x866c7c: ldur            x2, [fp, #-0x30]
    // 0x866c80: stur            x0, [fp, #-0x38]
    // 0x866c84: cmp             w2, NULL
    // 0x866c88: b.ne            #0x866c94
    // 0x866c8c: ldur            x2, [fp, #-0x28]
    // 0x866c90: b               #0x866cd4
    // 0x866c94: ldur            x1, [fp, #-8]
    // 0x866c98: r0 = currentState()
    //     0x866c98: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x866c9c: cmp             w0, NULL
    // 0x866ca0: b.eq            #0x866ea8
    // 0x866ca4: mov             x1, x0
    // 0x866ca8: LoadField: r0 = r1->field_cf
    //     0x866ca8: ldur            w0, [x1, #0xcf]
    // 0x866cac: DecompressPointer r0
    //     0x866cac: add             x0, x0, HEAP, lsl #32
    // 0x866cb0: r16 = Sentinel
    //     0x866cb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x866cb4: cmp             w0, w16
    // 0x866cb8: b.ne            #0x866cc4
    // 0x866cbc: r2 = renderEditable
    //     0x866cbc: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x866cc0: r0 = InitLateFinalInstanceField()
    //     0x866cc0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x866cc4: mov             x1, x0
    // 0x866cc8: ldur            x2, [fp, #-0x30]
    // 0x866ccc: r0 = getPositionForPoint()
    //     0x866ccc: bl              #0x6842e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x866cd0: mov             x2, x0
    // 0x866cd4: stur            x2, [fp, #-0x30]
    // 0x866cd8: r16 = TextPosition
    //     0x866cd8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdae8] Type: TextPosition
    //     0x866cdc: ldr             x16, [x16, #0xae8]
    // 0x866ce0: r30 = TextPosition
    //     0x866ce0: add             lr, PP, #0xd, lsl #12  ; [pp+0xdae8] Type: TextPosition
    //     0x866ce4: ldr             lr, [lr, #0xae8]
    // 0x866ce8: stp             lr, x16, [SP]
    // 0x866cec: r0 = ==()
    //     0x866cec: bl              #0xdac078  ; [dart:core] _Type::==
    // 0x866cf0: tbz             w0, #4, #0x866cfc
    // 0x866cf4: ldur            x2, [fp, #-0x30]
    // 0x866cf8: b               #0x866d34
    // 0x866cfc: ldur            x0, [fp, #-0x28]
    // 0x866d00: ldur            x2, [fp, #-0x30]
    // 0x866d04: LoadField: r1 = r0->field_7
    //     0x866d04: ldur            x1, [x0, #7]
    // 0x866d08: LoadField: r3 = r2->field_7
    //     0x866d08: ldur            x3, [x2, #7]
    // 0x866d0c: cmp             x1, x3
    // 0x866d10: b.ne            #0x866d34
    // 0x866d14: LoadField: r1 = r0->field_f
    //     0x866d14: ldur            w1, [x0, #0xf]
    // 0x866d18: DecompressPointer r1
    //     0x866d18: add             x1, x1, HEAP, lsl #32
    // 0x866d1c: LoadField: r0 = r2->field_f
    //     0x866d1c: ldur            w0, [x2, #0xf]
    // 0x866d20: DecompressPointer r0
    //     0x866d20: add             x0, x0, HEAP, lsl #32
    // 0x866d24: cmp             w1, w0
    // 0x866d28: b.ne            #0x866d34
    // 0x866d2c: ldur            x1, [fp, #-0x38]
    // 0x866d30: b               #0x866d44
    // 0x866d34: ldur            x1, [fp, #-0x10]
    // 0x866d38: ldur            x3, [fp, #-0x18]
    // 0x866d3c: r0 = _moveToTextBoundary()
    //     0x866d3c: bl              #0x866eb8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x866d40: mov             x1, x0
    // 0x866d44: ldur            x0, [fp, #-0x38]
    // 0x866d48: LoadField: r2 = r0->field_7
    //     0x866d48: ldur            x2, [x0, #7]
    // 0x866d4c: stur            x2, [fp, #-0x48]
    // 0x866d50: LoadField: r3 = r1->field_f
    //     0x866d50: ldur            x3, [x1, #0xf]
    // 0x866d54: stur            x3, [fp, #-0x40]
    // 0x866d58: cmp             x2, x3
    // 0x866d5c: b.ge            #0x866db8
    // 0x866d60: r0 = TextSelection()
    //     0x866d60: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x866d64: mov             x1, x0
    // 0x866d68: ldur            x0, [fp, #-0x48]
    // 0x866d6c: ArrayStore: r1[0] = r0  ; List_8
    //     0x866d6c: stur            x0, [x1, #0x17]
    // 0x866d70: ldur            x2, [fp, #-0x40]
    // 0x866d74: StoreField: r1->field_1f = r2
    //     0x866d74: stur            x2, [x1, #0x1f]
    // 0x866d78: r3 = Instance_TextAffinity
    //     0x866d78: ldr             x3, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x866d7c: StoreField: r1->field_27 = r3
    //     0x866d7c: stur            w3, [x1, #0x27]
    // 0x866d80: r4 = false
    //     0x866d80: add             x4, NULL, #0x30  ; false
    // 0x866d84: StoreField: r1->field_2b = r4
    //     0x866d84: stur            w4, [x1, #0x2b]
    // 0x866d88: cmp             x0, x2
    // 0x866d8c: b.ge            #0x866d98
    // 0x866d90: mov             x3, x0
    // 0x866d94: b               #0x866d9c
    // 0x866d98: mov             x3, x2
    // 0x866d9c: cmp             x0, x2
    // 0x866da0: b.ge            #0x866da8
    // 0x866da4: mov             x0, x2
    // 0x866da8: StoreField: r1->field_7 = r3
    //     0x866da8: stur            x3, [x1, #7]
    // 0x866dac: StoreField: r1->field_f = r0
    //     0x866dac: stur            x0, [x1, #0xf]
    // 0x866db0: mov             x0, x1
    // 0x866db4: b               #0x866e24
    // 0x866db8: r3 = Instance_TextAffinity
    //     0x866db8: ldr             x3, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x866dbc: r4 = false
    //     0x866dbc: add             x4, NULL, #0x30  ; false
    // 0x866dc0: LoadField: r2 = r0->field_f
    //     0x866dc0: ldur            x2, [x0, #0xf]
    // 0x866dc4: stur            x2, [fp, #-0x48]
    // 0x866dc8: LoadField: r0 = r1->field_7
    //     0x866dc8: ldur            x0, [x1, #7]
    // 0x866dcc: stur            x0, [fp, #-0x40]
    // 0x866dd0: r0 = TextSelection()
    //     0x866dd0: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x866dd4: mov             x1, x0
    // 0x866dd8: ldur            x0, [fp, #-0x48]
    // 0x866ddc: ArrayStore: r1[0] = r0  ; List_8
    //     0x866ddc: stur            x0, [x1, #0x17]
    // 0x866de0: ldur            x2, [fp, #-0x40]
    // 0x866de4: StoreField: r1->field_1f = r2
    //     0x866de4: stur            x2, [x1, #0x1f]
    // 0x866de8: r3 = Instance_TextAffinity
    //     0x866de8: ldr             x3, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x866dec: StoreField: r1->field_27 = r3
    //     0x866dec: stur            w3, [x1, #0x27]
    // 0x866df0: r3 = false
    //     0x866df0: add             x3, NULL, #0x30  ; false
    // 0x866df4: StoreField: r1->field_2b = r3
    //     0x866df4: stur            w3, [x1, #0x2b]
    // 0x866df8: cmp             x0, x2
    // 0x866dfc: b.ge            #0x866e08
    // 0x866e00: mov             x3, x0
    // 0x866e04: b               #0x866e0c
    // 0x866e08: mov             x3, x2
    // 0x866e0c: cmp             x0, x2
    // 0x866e10: b.ge            #0x866e18
    // 0x866e14: mov             x0, x2
    // 0x866e18: StoreField: r1->field_7 = r3
    //     0x866e18: stur            x3, [x1, #7]
    // 0x866e1c: StoreField: r1->field_f = r0
    //     0x866e1c: stur            x0, [x1, #0xf]
    // 0x866e20: mov             x0, x1
    // 0x866e24: ldur            x1, [fp, #-8]
    // 0x866e28: stur            x0, [fp, #-0x10]
    // 0x866e2c: r0 = currentState()
    //     0x866e2c: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x866e30: stur            x0, [fp, #-0x18]
    // 0x866e34: cmp             w0, NULL
    // 0x866e38: b.eq            #0x866eac
    // 0x866e3c: ldur            x1, [fp, #-8]
    // 0x866e40: r0 = currentState()
    //     0x866e40: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x866e44: cmp             w0, NULL
    // 0x866e48: b.eq            #0x866eb0
    // 0x866e4c: LoadField: r1 = r0->field_b
    //     0x866e4c: ldur            w1, [x0, #0xb]
    // 0x866e50: DecompressPointer r1
    //     0x866e50: add             x1, x1, HEAP, lsl #32
    // 0x866e54: cmp             w1, NULL
    // 0x866e58: b.eq            #0x866eb4
    // 0x866e5c: LoadField: r0 = r1->field_b
    //     0x866e5c: ldur            w0, [x1, #0xb]
    // 0x866e60: DecompressPointer r0
    //     0x866e60: add             x0, x0, HEAP, lsl #32
    // 0x866e64: LoadField: r1 = r0->field_27
    //     0x866e64: ldur            w1, [x0, #0x27]
    // 0x866e68: DecompressPointer r1
    //     0x866e68: add             x1, x1, HEAP, lsl #32
    // 0x866e6c: ldur            x16, [fp, #-0x10]
    // 0x866e70: str             x16, [SP]
    // 0x866e74: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x866e74: ldr             x4, [PP, #0x6c98]  ; [pp+0x6c98] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x866e78: r0 = copyWith()
    //     0x866e78: bl              #0x68cc08  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x866e7c: ldur            x1, [fp, #-0x18]
    // 0x866e80: mov             x2, x0
    // 0x866e84: ldur            x3, [fp, #-0x20]
    // 0x866e88: r0 = userUpdateTextEditingValue()
    //     0x866e88: bl              #0x68a5b4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x866e8c: r0 = Null
    //     0x866e8c: mov             x0, NULL
    // 0x866e90: LeaveFrame
    //     0x866e90: mov             SP, fp
    //     0x866e94: ldp             fp, lr, [SP], #0x10
    // 0x866e98: ret
    //     0x866e98: ret             
    // 0x866e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866e9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866ea0: b               #0x866c18
    // 0x866ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866ea4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866ea8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866eac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866eb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866eb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _moveToTextBoundary(/* No info */) {
    // ** addr: 0x866eb8, size: 0x16c
    // 0x866eb8: EnterFrame
    //     0x866eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x866ebc: mov             fp, SP
    // 0x866ec0: AllocStack(0x20)
    //     0x866ec0: sub             SP, SP, #0x20
    // 0x866ec4: SetupParameters(dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x866ec4: mov             x0, x3
    //     0x866ec8: stur            x3, [fp, #-0x18]
    // 0x866ecc: CheckStackOverflow
    //     0x866ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866ed0: cmp             SP, x16
    //     0x866ed4: b.ls            #0x86700c
    // 0x866ed8: LoadField: r3 = r2->field_7
    //     0x866ed8: ldur            x3, [x2, #7]
    // 0x866edc: stur            x3, [fp, #-0x10]
    // 0x866ee0: LoadField: r2 = r1->field_7
    //     0x866ee0: ldur            w2, [x1, #7]
    // 0x866ee4: DecompressPointer r2
    //     0x866ee4: add             x2, x2, HEAP, lsl #32
    // 0x866ee8: LoadField: r4 = r2->field_3b
    //     0x866ee8: ldur            w4, [x2, #0x3b]
    // 0x866eec: DecompressPointer r4
    //     0x866eec: add             x4, x4, HEAP, lsl #32
    // 0x866ef0: mov             x1, x4
    // 0x866ef4: stur            x4, [fp, #-8]
    // 0x866ef8: r0 = currentState()
    //     0x866ef8: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x866efc: cmp             w0, NULL
    // 0x866f00: b.eq            #0x867014
    // 0x866f04: LoadField: r1 = r0->field_b
    //     0x866f04: ldur            w1, [x0, #0xb]
    // 0x866f08: DecompressPointer r1
    //     0x866f08: add             x1, x1, HEAP, lsl #32
    // 0x866f0c: cmp             w1, NULL
    // 0x866f10: b.eq            #0x867018
    // 0x866f14: LoadField: r0 = r1->field_b
    //     0x866f14: ldur            w0, [x1, #0xb]
    // 0x866f18: DecompressPointer r0
    //     0x866f18: add             x0, x0, HEAP, lsl #32
    // 0x866f1c: LoadField: r1 = r0->field_27
    //     0x866f1c: ldur            w1, [x0, #0x27]
    // 0x866f20: DecompressPointer r1
    //     0x866f20: add             x1, x1, HEAP, lsl #32
    // 0x866f24: LoadField: r0 = r1->field_7
    //     0x866f24: ldur            w0, [x1, #7]
    // 0x866f28: DecompressPointer r0
    //     0x866f28: add             x0, x0, HEAP, lsl #32
    // 0x866f2c: LoadField: r1 = r0->field_7
    //     0x866f2c: ldur            w1, [x0, #7]
    // 0x866f30: r0 = LoadInt32Instr(r1)
    //     0x866f30: sbfx            x0, x1, #1, #0x1f
    // 0x866f34: ldur            x3, [fp, #-0x10]
    // 0x866f38: cmp             x3, x0
    // 0x866f3c: b.ne            #0x866f4c
    // 0x866f40: sub             x0, x3, #1
    // 0x866f44: mov             x2, x0
    // 0x866f48: b               #0x866f50
    // 0x866f4c: mov             x2, x3
    // 0x866f50: ldur            x1, [fp, #-0x18]
    // 0x866f54: r0 = getLeadingTextBoundaryAt()
    //     0x866f54: bl              #0xdd378c  ; [package:flutter/src/services/text_boundary.dart] ParagraphBoundary::getLeadingTextBoundaryAt
    // 0x866f58: cmp             w0, NULL
    // 0x866f5c: b.ne            #0x866f68
    // 0x866f60: r0 = 0
    //     0x866f60: mov             x0, #0
    // 0x866f64: b               #0x866f78
    // 0x866f68: r1 = LoadInt32Instr(r0)
    //     0x866f68: sbfx            x1, x0, #1, #0x1f
    //     0x866f6c: tbz             w0, #0, #0x866f74
    //     0x866f70: ldur            x1, [x0, #7]
    // 0x866f74: mov             x0, x1
    // 0x866f78: ldur            x1, [fp, #-0x18]
    // 0x866f7c: ldur            x2, [fp, #-0x10]
    // 0x866f80: stur            x0, [fp, #-0x20]
    // 0x866f84: r0 = getTrailingTextBoundaryAt()
    //     0x866f84: bl              #0xdd3dc4  ; [package:flutter/src/services/text_boundary.dart] ParagraphBoundary::getTrailingTextBoundaryAt
    // 0x866f88: cmp             w0, NULL
    // 0x866f8c: b.ne            #0x866fd8
    // 0x866f90: ldur            x1, [fp, #-8]
    // 0x866f94: r0 = currentState()
    //     0x866f94: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x866f98: cmp             w0, NULL
    // 0x866f9c: b.eq            #0x86701c
    // 0x866fa0: LoadField: r1 = r0->field_b
    //     0x866fa0: ldur            w1, [x0, #0xb]
    // 0x866fa4: DecompressPointer r1
    //     0x866fa4: add             x1, x1, HEAP, lsl #32
    // 0x866fa8: cmp             w1, NULL
    // 0x866fac: b.eq            #0x867020
    // 0x866fb0: LoadField: r0 = r1->field_b
    //     0x866fb0: ldur            w0, [x1, #0xb]
    // 0x866fb4: DecompressPointer r0
    //     0x866fb4: add             x0, x0, HEAP, lsl #32
    // 0x866fb8: LoadField: r1 = r0->field_27
    //     0x866fb8: ldur            w1, [x0, #0x27]
    // 0x866fbc: DecompressPointer r1
    //     0x866fbc: add             x1, x1, HEAP, lsl #32
    // 0x866fc0: LoadField: r0 = r1->field_7
    //     0x866fc0: ldur            w0, [x1, #7]
    // 0x866fc4: DecompressPointer r0
    //     0x866fc4: add             x0, x0, HEAP, lsl #32
    // 0x866fc8: LoadField: r1 = r0->field_7
    //     0x866fc8: ldur            w1, [x0, #7]
    // 0x866fcc: r0 = LoadInt32Instr(r1)
    //     0x866fcc: sbfx            x0, x1, #1, #0x1f
    // 0x866fd0: mov             x1, x0
    // 0x866fd4: b               #0x866fe4
    // 0x866fd8: r1 = LoadInt32Instr(r0)
    //     0x866fd8: sbfx            x1, x0, #1, #0x1f
    //     0x866fdc: tbz             w0, #0, #0x866fe4
    //     0x866fe0: ldur            x1, [x0, #7]
    // 0x866fe4: ldur            x0, [fp, #-0x20]
    // 0x866fe8: stur            x1, [fp, #-0x10]
    // 0x866fec: r0 = TextRange()
    //     0x866fec: bl              #0x61bb84  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x866ff0: ldur            x1, [fp, #-0x20]
    // 0x866ff4: StoreField: r0->field_7 = r1
    //     0x866ff4: stur            x1, [x0, #7]
    // 0x866ff8: ldur            x1, [fp, #-0x10]
    // 0x866ffc: StoreField: r0->field_f = r1
    //     0x866ffc: stur            x1, [x0, #0xf]
    // 0x867000: LeaveFrame
    //     0x867000: mov             SP, fp
    //     0x867004: ldp             fp, lr, [SP], #0x10
    // 0x867008: ret
    //     0x867008: ret             
    // 0x86700c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86700c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867010: b               #0x866ed8
    // 0x867014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867014: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x867018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867018: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86701c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86701c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x867020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867020: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onDoubleTapDown(/* No info */) {
    // ** addr: 0x867190, size: 0xf8
    // 0x867190: EnterFrame
    //     0x867190: stp             fp, lr, [SP, #-0x10]!
    //     0x867194: mov             fp, SP
    // 0x867198: AllocStack(0x10)
    //     0x867198: sub             SP, SP, #0x10
    // 0x86719c: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */)
    //     0x86719c: mov             x0, x1
    //     0x8671a0: stur            x1, [fp, #-0x10]
    // 0x8671a4: CheckStackOverflow
    //     0x8671a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8671a8: cmp             SP, x16
    //     0x8671ac: b.ls            #0x867274
    // 0x8671b0: LoadField: r1 = r0->field_7
    //     0x8671b0: ldur            w1, [x0, #7]
    // 0x8671b4: DecompressPointer r1
    //     0x8671b4: add             x1, x1, HEAP, lsl #32
    // 0x8671b8: LoadField: r2 = r1->field_b
    //     0x8671b8: ldur            w2, [x1, #0xb]
    // 0x8671bc: DecompressPointer r2
    //     0x8671bc: add             x2, x2, HEAP, lsl #32
    // 0x8671c0: cmp             w2, NULL
    // 0x8671c4: b.eq            #0x86727c
    // 0x8671c8: LoadField: r3 = r2->field_93
    //     0x8671c8: ldur            w3, [x2, #0x93]
    // 0x8671cc: DecompressPointer r3
    //     0x8671cc: add             x3, x3, HEAP, lsl #32
    // 0x8671d0: cmp             w3, NULL
    // 0x8671d4: b.ne            #0x8671f0
    // 0x8671d8: LoadField: r3 = r2->field_1b
    //     0x8671d8: ldur            w3, [x2, #0x1b]
    // 0x8671dc: DecompressPointer r3
    //     0x8671dc: add             x3, x3, HEAP, lsl #32
    // 0x8671e0: LoadField: r2 = r3->field_d7
    //     0x8671e0: ldur            w2, [x3, #0xd7]
    // 0x8671e4: DecompressPointer r2
    //     0x8671e4: add             x2, x2, HEAP, lsl #32
    // 0x8671e8: tbnz            w2, #4, #0x867264
    // 0x8671ec: b               #0x8671f4
    // 0x8671f0: tbnz            w3, #4, #0x867264
    // 0x8671f4: LoadField: r2 = r1->field_3b
    //     0x8671f4: ldur            w2, [x1, #0x3b]
    // 0x8671f8: DecompressPointer r2
    //     0x8671f8: add             x2, x2, HEAP, lsl #32
    // 0x8671fc: mov             x1, x2
    // 0x867200: stur            x2, [fp, #-8]
    // 0x867204: r0 = currentState()
    //     0x867204: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x867208: cmp             w0, NULL
    // 0x86720c: b.eq            #0x867280
    // 0x867210: mov             x1, x0
    // 0x867214: LoadField: r0 = r1->field_cf
    //     0x867214: ldur            w0, [x1, #0xcf]
    // 0x867218: DecompressPointer r0
    //     0x867218: add             x0, x0, HEAP, lsl #32
    // 0x86721c: r16 = Sentinel
    //     0x86721c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x867220: cmp             w0, w16
    // 0x867224: b.ne            #0x867230
    // 0x867228: r2 = renderEditable
    //     0x867228: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x86722c: r0 = InitLateFinalInstanceField()
    //     0x86722c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x867230: mov             x1, x0
    // 0x867234: r2 = Instance_SelectionChangedCause
    //     0x867234: ldr             x2, [PP, #0x4e70]  ; [pp+0x4e70] Obj!SelectionChangedCause@d34061
    // 0x867238: r0 = selectWord()
    //     0x867238: bl              #0x81c010  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x86723c: ldur            x0, [fp, #-0x10]
    // 0x867240: LoadField: r1 = r0->field_b
    //     0x867240: ldur            w1, [x0, #0xb]
    // 0x867244: DecompressPointer r1
    //     0x867244: add             x1, x1, HEAP, lsl #32
    // 0x867248: tbnz            w1, #4, #0x867264
    // 0x86724c: ldur            x1, [fp, #-8]
    // 0x867250: r0 = currentState()
    //     0x867250: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x867254: cmp             w0, NULL
    // 0x867258: b.eq            #0x867284
    // 0x86725c: mov             x1, x0
    // 0x867260: r0 = showToolbar()
    //     0x867260: bl              #0x676590  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x867264: r0 = Null
    //     0x867264: mov             x0, NULL
    // 0x867268: LeaveFrame
    //     0x867268: mov             SP, fp
    //     0x86726c: ldp             fp, lr, [SP], #0x10
    // 0x867270: ret
    //     0x867270: ret             
    // 0x867274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867278: b               #0x8671b0
    // 0x86727c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86727c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x867280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867280: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x867284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867284: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onTapDown(/* No info */) {
    // ** addr: 0x867288, size: 0x250
    // 0x867288: EnterFrame
    //     0x867288: stp             fp, lr, [SP, #-0x10]!
    //     0x86728c: mov             fp, SP
    // 0x867290: AllocStack(0x48)
    //     0x867290: sub             SP, SP, #0x48
    // 0x867294: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x867294: stur            x1, [fp, #-8]
    //     0x867298: stur            x2, [fp, #-0x10]
    // 0x86729c: CheckStackOverflow
    //     0x86729c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8672a0: cmp             SP, x16
    //     0x8672a4: b.ls            #0x8674b4
    // 0x8672a8: r1 = 1
    //     0x8672a8: mov             x1, #1
    // 0x8672ac: r0 = AllocateContext()
    //     0x8672ac: bl              #0xe5501c  ; AllocateContextStub
    // 0x8672b0: mov             x2, x0
    // 0x8672b4: ldur            x0, [fp, #-8]
    // 0x8672b8: stur            x2, [fp, #-0x20]
    // 0x8672bc: StoreField: r2->field_f = r0
    //     0x8672bc: stur            w0, [x2, #0xf]
    // 0x8672c0: LoadField: r1 = r0->field_7
    //     0x8672c0: ldur            w1, [x0, #7]
    // 0x8672c4: DecompressPointer r1
    //     0x8672c4: add             x1, x1, HEAP, lsl #32
    // 0x8672c8: LoadField: r3 = r1->field_b
    //     0x8672c8: ldur            w3, [x1, #0xb]
    // 0x8672cc: DecompressPointer r3
    //     0x8672cc: add             x3, x3, HEAP, lsl #32
    // 0x8672d0: cmp             w3, NULL
    // 0x8672d4: b.eq            #0x8674bc
    // 0x8672d8: LoadField: r4 = r3->field_93
    //     0x8672d8: ldur            w4, [x3, #0x93]
    // 0x8672dc: DecompressPointer r4
    //     0x8672dc: add             x4, x4, HEAP, lsl #32
    // 0x8672e0: cmp             w4, NULL
    // 0x8672e4: b.ne            #0x867300
    // 0x8672e8: LoadField: r4 = r3->field_1b
    //     0x8672e8: ldur            w4, [x3, #0x1b]
    // 0x8672ec: DecompressPointer r4
    //     0x8672ec: add             x4, x4, HEAP, lsl #32
    // 0x8672f0: LoadField: r3 = r4->field_d7
    //     0x8672f0: ldur            w3, [x4, #0xd7]
    // 0x8672f4: DecompressPointer r3
    //     0x8672f4: add             x3, x3, HEAP, lsl #32
    // 0x8672f8: tbz             w3, #4, #0x867314
    // 0x8672fc: b               #0x867304
    // 0x867300: tbz             w4, #4, #0x867314
    // 0x867304: r0 = Null
    //     0x867304: mov             x0, NULL
    // 0x867308: LeaveFrame
    //     0x867308: mov             SP, fp
    //     0x86730c: ldp             fp, lr, [SP], #0x10
    // 0x867310: ret
    //     0x867310: ret             
    // 0x867314: ldur            x3, [fp, #-0x10]
    // 0x867318: LoadField: r4 = r1->field_3b
    //     0x867318: ldur            w4, [x1, #0x3b]
    // 0x86731c: DecompressPointer r4
    //     0x86731c: add             x4, x4, HEAP, lsl #32
    // 0x867320: mov             x1, x4
    // 0x867324: stur            x4, [fp, #-0x18]
    // 0x867328: r0 = currentState()
    //     0x867328: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x86732c: cmp             w0, NULL
    // 0x867330: b.eq            #0x8674c0
    // 0x867334: mov             x1, x0
    // 0x867338: LoadField: r0 = r1->field_cf
    //     0x867338: ldur            w0, [x1, #0xcf]
    // 0x86733c: DecompressPointer r0
    //     0x86733c: add             x0, x0, HEAP, lsl #32
    // 0x867340: r16 = Sentinel
    //     0x867340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x867344: cmp             w0, w16
    // 0x867348: b.ne            #0x867354
    // 0x86734c: r2 = renderEditable
    //     0x86734c: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x867350: r0 = InitLateFinalInstanceField()
    //     0x867350: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x867354: mov             x1, x0
    // 0x867358: ldur            x0, [fp, #-0x10]
    // 0x86735c: stur            x1, [fp, #-0x30]
    // 0x867360: LoadField: r2 = r0->field_7
    //     0x867360: ldur            w2, [x0, #7]
    // 0x867364: DecompressPointer r2
    //     0x867364: add             x2, x2, HEAP, lsl #32
    // 0x867368: stur            x2, [fp, #-0x28]
    // 0x86736c: r0 = TapDownDetails()
    //     0x86736c: bl              #0x86755c  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x14)
    // 0x867370: mov             x1, x0
    // 0x867374: ldur            x0, [fp, #-0x28]
    // 0x867378: StoreField: r1->field_7 = r0
    //     0x867378: stur            w0, [x1, #7]
    // 0x86737c: StoreField: r1->field_b = r0
    //     0x86737c: stur            w0, [x1, #0xb]
    // 0x867380: mov             x2, x1
    // 0x867384: ldur            x1, [fp, #-0x30]
    // 0x867388: r0 = handleTapDown()
    //     0x867388: bl              #0x81c864  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x86738c: ldur            x0, [fp, #-0x10]
    // 0x867390: LoadField: r2 = r0->field_b
    //     0x867390: ldur            w2, [x0, #0xb]
    // 0x867394: DecompressPointer r2
    //     0x867394: add             x2, x2, HEAP, lsl #32
    // 0x867398: stur            x2, [fp, #-0x28]
    // 0x86739c: r16 = Instance_PointerDeviceKind
    //     0x86739c: ldr             x16, [PP, #0x6c80]  ; [pp+0x6c80] Obj!PointerDeviceKind@d3c521
    // 0x8673a0: cmp             w2, w16
    // 0x8673a4: b.ne            #0x8673b0
    // 0x8673a8: r1 = true
    //     0x8673a8: add             x1, NULL, #0x20  ; true
    // 0x8673ac: b               #0x8673c8
    // 0x8673b0: r16 = Instance_PointerDeviceKind
    //     0x8673b0: ldr             x16, [PP, #0x3eb8]  ; [pp+0x3eb8] Obj!PointerDeviceKind@d3c4e1
    // 0x8673b4: cmp             w2, w16
    // 0x8673b8: r16 = true
    //     0x8673b8: add             x16, NULL, #0x20  ; true
    // 0x8673bc: r17 = false
    //     0x8673bc: add             x17, NULL, #0x30  ; false
    // 0x8673c0: csel            x0, x16, x17, eq
    // 0x8673c4: mov             x1, x0
    // 0x8673c8: ldur            x0, [fp, #-8]
    // 0x8673cc: StoreField: r0->field_b = r1
    //     0x8673cc: stur            w1, [x0, #0xb]
    // 0x8673d0: StoreField: r0->field_f = r1
    //     0x8673d0: stur            w1, [x0, #0xf]
    // 0x8673d4: LoadField: r1 = r0->field_13
    //     0x8673d4: ldur            w1, [x0, #0x13]
    // 0x8673d8: DecompressPointer r1
    //     0x8673d8: add             x1, x1, HEAP, lsl #32
    // 0x8673dc: tbnz            w1, #4, #0x867410
    // 0x8673e0: ldur            x1, [fp, #-0x18]
    // 0x8673e4: r0 = currentState()
    //     0x8673e4: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8673e8: cmp             w0, NULL
    // 0x8673ec: b.eq            #0x8674c4
    // 0x8673f0: mov             x1, x0
    // 0x8673f4: LoadField: r0 = r1->field_cf
    //     0x8673f4: ldur            w0, [x1, #0xcf]
    // 0x8673f8: DecompressPointer r0
    //     0x8673f8: add             x0, x0, HEAP, lsl #32
    // 0x8673fc: r16 = Sentinel
    //     0x8673fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x867400: cmp             w0, w16
    // 0x867404: b.ne            #0x867410
    // 0x867408: r2 = renderEditable
    //     0x867408: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x86740c: r0 = InitLateFinalInstanceField()
    //     0x86740c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x867410: ldur            x0, [fp, #-0x28]
    // 0x867414: ldur            x1, [fp, #-0x18]
    // 0x867418: r0 = currentState()
    //     0x867418: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x86741c: cmp             w0, NULL
    // 0x867420: b.eq            #0x8674c8
    // 0x867424: LoadField: r1 = r0->field_b
    //     0x867424: ldur            w1, [x0, #0xb]
    // 0x867428: DecompressPointer r1
    //     0x867428: add             x1, x1, HEAP, lsl #32
    // 0x86742c: cmp             w1, NULL
    // 0x867430: b.eq            #0x8674cc
    // 0x867434: ldur            x0, [fp, #-0x28]
    // 0x867438: r16 = Instance_PointerDeviceKind
    //     0x867438: ldr             x16, [PP, #0x3eb8]  ; [pp+0x3eb8] Obj!PointerDeviceKind@d3c4e1
    // 0x86743c: cmp             w0, w16
    // 0x867440: b.eq            #0x867454
    // 0x867444: r16 = Instance_PointerDeviceKind
    //     0x867444: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c08] Obj!PointerDeviceKind@d3c4c1
    //     0x867448: ldr             x16, [x16, #0xc08]
    // 0x86744c: cmp             w0, w16
    // 0x867450: b.ne            #0x8674a4
    // 0x867454: ldur            x1, [fp, #-0x18]
    // 0x867458: r0 = currentState()
    //     0x867458: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x86745c: cmp             w0, NULL
    // 0x867460: b.eq            #0x8674d0
    // 0x867464: LoadField: r1 = r0->field_b
    //     0x867464: ldur            w1, [x0, #0xb]
    // 0x867468: DecompressPointer r1
    //     0x867468: add             x1, x1, HEAP, lsl #32
    // 0x86746c: cmp             w1, NULL
    // 0x867470: b.eq            #0x8674d4
    // 0x867474: r0 = isFeatureAvailable()
    //     0x867474: bl              #0x8674d8  ; [package:flutter/src/services/scribe.dart] Scribe::isFeatureAvailable
    // 0x867478: ldur            x2, [fp, #-0x20]
    // 0x86747c: r1 = Function '<anonymous closure>':.
    //     0x86747c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c18] AnonymousClosure: (0x867568), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x867288)
    //     0x867480: ldr             x1, [x1, #0xc18]
    // 0x867484: stur            x0, [fp, #-8]
    // 0x867488: r0 = AllocateClosure()
    //     0x867488: bl              #0xe553e0  ; AllocateClosureStub
    // 0x86748c: r16 = <Null?>
    //     0x86748c: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0x867490: ldur            lr, [fp, #-8]
    // 0x867494: stp             lr, x16, [SP, #8]
    // 0x867498: str             x0, [SP]
    // 0x86749c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86749c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8674a0: r0 = then()
    //     0x8674a0: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x8674a4: r0 = Null
    //     0x8674a4: mov             x0, NULL
    // 0x8674a8: LeaveFrame
    //     0x8674a8: mov             SP, fp
    //     0x8674ac: ldp             fp, lr, [SP], #0x10
    // 0x8674b0: ret
    //     0x8674b0: ret             
    // 0x8674b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8674b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8674b8: b               #0x8672a8
    // 0x8674bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8674bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8674c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8674c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8674c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8674c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8674c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8674c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8674cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8674cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8674d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8674d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8674d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8674d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x867568, size: 0x9c
    // 0x867568: EnterFrame
    //     0x867568: stp             fp, lr, [SP, #-0x10]!
    //     0x86756c: mov             fp, SP
    // 0x867570: ldr             x0, [fp, #0x18]
    // 0x867574: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x867574: ldur            w1, [x0, #0x17]
    // 0x867578: DecompressPointer r1
    //     0x867578: add             x1, x1, HEAP, lsl #32
    // 0x86757c: CheckStackOverflow
    //     0x86757c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867580: cmp             SP, x16
    //     0x867584: b.ls            #0x8675f8
    // 0x867588: ldr             x0, [fp, #0x10]
    // 0x86758c: tbnz            w0, #4, #0x8675e8
    // 0x867590: LoadField: r0 = r1->field_f
    //     0x867590: ldur            w0, [x1, #0xf]
    // 0x867594: DecompressPointer r0
    //     0x867594: add             x0, x0, HEAP, lsl #32
    // 0x867598: LoadField: r1 = r0->field_7
    //     0x867598: ldur            w1, [x0, #7]
    // 0x86759c: DecompressPointer r1
    //     0x86759c: add             x1, x1, HEAP, lsl #32
    // 0x8675a0: LoadField: r0 = r1->field_3b
    //     0x8675a0: ldur            w0, [x1, #0x3b]
    // 0x8675a4: DecompressPointer r0
    //     0x8675a4: add             x0, x0, HEAP, lsl #32
    // 0x8675a8: mov             x1, x0
    // 0x8675ac: r0 = currentState()
    //     0x8675ac: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8675b0: cmp             w0, NULL
    // 0x8675b4: b.eq            #0x867600
    // 0x8675b8: mov             x1, x0
    // 0x8675bc: LoadField: r0 = r1->field_cf
    //     0x8675bc: ldur            w0, [x1, #0xcf]
    // 0x8675c0: DecompressPointer r0
    //     0x8675c0: add             x0, x0, HEAP, lsl #32
    // 0x8675c4: r16 = Sentinel
    //     0x8675c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8675c8: cmp             w0, w16
    // 0x8675cc: b.ne            #0x8675d8
    // 0x8675d0: r2 = renderEditable
    //     0x8675d0: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x8675d4: r0 = InitLateFinalInstanceField()
    //     0x8675d4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8675d8: mov             x1, x0
    // 0x8675dc: r2 = Instance_SelectionChangedCause
    //     0x8675dc: ldr             x2, [PP, #0x4e88]  ; [pp+0x4e88] Obj!SelectionChangedCause@d34001
    // 0x8675e0: r0 = selectPosition()
    //     0x8675e0: bl              #0x81c7d8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x8675e4: r0 = startStylusHandwriting()
    //     0x8675e4: bl              #0x867604  ; [package:flutter/src/services/scribe.dart] Scribe::startStylusHandwriting
    // 0x8675e8: r0 = Null
    //     0x8675e8: mov             x0, NULL
    // 0x8675ec: LeaveFrame
    //     0x8675ec: mov             SP, fp
    //     0x8675f0: ldp             fp, lr, [SP], #0x10
    // 0x8675f4: ret
    //     0x8675f4: ret             
    // 0x8675f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8675f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8675fc: b               #0x867588
    // 0x867600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867600: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressStart(dynamic, ForcePressDetails) {
    // ** addr: 0x8a8d40, size: 0x3c
    // 0x8a8d40: EnterFrame
    //     0x8a8d40: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8d44: mov             fp, SP
    // 0x8a8d48: ldr             x0, [fp, #0x18]
    // 0x8a8d4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a8d4c: ldur            w1, [x0, #0x17]
    // 0x8a8d50: DecompressPointer r1
    //     0x8a8d50: add             x1, x1, HEAP, lsl #32
    // 0x8a8d54: CheckStackOverflow
    //     0x8a8d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8d58: cmp             SP, x16
    //     0x8a8d5c: b.ls            #0x8a8d74
    // 0x8a8d60: ldr             x2, [fp, #0x10]
    // 0x8a8d64: r0 = onForcePressStart()
    //     0x8a8d64: bl              #0x8a8d7c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x8a8d68: LeaveFrame
    //     0x8a8d68: mov             SP, fp
    //     0x8a8d6c: ldp             fp, lr, [SP], #0x10
    // 0x8a8d70: ret
    //     0x8a8d70: ret             
    // 0x8a8d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8d74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8d78: b               #0x8a8d60
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x8a8d7c, size: 0x10c
    // 0x8a8d7c: EnterFrame
    //     0x8a8d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8d80: mov             fp, SP
    // 0x8a8d84: AllocStack(0x10)
    //     0x8a8d84: sub             SP, SP, #0x10
    // 0x8a8d88: r0 = true
    //     0x8a8d88: add             x0, NULL, #0x20  ; true
    // 0x8a8d8c: stur            x2, [fp, #-0x10]
    // 0x8a8d90: CheckStackOverflow
    //     0x8a8d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8d94: cmp             SP, x16
    //     0x8a8d98: b.ls            #0x8a8e74
    // 0x8a8d9c: StoreField: r1->field_b = r0
    //     0x8a8d9c: stur            w0, [x1, #0xb]
    // 0x8a8da0: LoadField: r0 = r1->field_7
    //     0x8a8da0: ldur            w0, [x1, #7]
    // 0x8a8da4: DecompressPointer r0
    //     0x8a8da4: add             x0, x0, HEAP, lsl #32
    // 0x8a8da8: LoadField: r1 = r0->field_b
    //     0x8a8da8: ldur            w1, [x0, #0xb]
    // 0x8a8dac: DecompressPointer r1
    //     0x8a8dac: add             x1, x1, HEAP, lsl #32
    // 0x8a8db0: cmp             w1, NULL
    // 0x8a8db4: b.eq            #0x8a8e7c
    // 0x8a8db8: LoadField: r3 = r1->field_93
    //     0x8a8db8: ldur            w3, [x1, #0x93]
    // 0x8a8dbc: DecompressPointer r3
    //     0x8a8dbc: add             x3, x3, HEAP, lsl #32
    // 0x8a8dc0: cmp             w3, NULL
    // 0x8a8dc4: b.ne            #0x8a8de0
    // 0x8a8dc8: LoadField: r3 = r1->field_1b
    //     0x8a8dc8: ldur            w3, [x1, #0x1b]
    // 0x8a8dcc: DecompressPointer r3
    //     0x8a8dcc: add             x3, x3, HEAP, lsl #32
    // 0x8a8dd0: LoadField: r1 = r3->field_d7
    //     0x8a8dd0: ldur            w1, [x3, #0xd7]
    // 0x8a8dd4: DecompressPointer r1
    //     0x8a8dd4: add             x1, x1, HEAP, lsl #32
    // 0x8a8dd8: tbz             w1, #4, #0x8a8df4
    // 0x8a8ddc: b               #0x8a8de4
    // 0x8a8de0: tbz             w3, #4, #0x8a8df4
    // 0x8a8de4: r0 = Null
    //     0x8a8de4: mov             x0, NULL
    // 0x8a8de8: LeaveFrame
    //     0x8a8de8: mov             SP, fp
    //     0x8a8dec: ldp             fp, lr, [SP], #0x10
    // 0x8a8df0: ret
    //     0x8a8df0: ret             
    // 0x8a8df4: LoadField: r3 = r0->field_3b
    //     0x8a8df4: ldur            w3, [x0, #0x3b]
    // 0x8a8df8: DecompressPointer r3
    //     0x8a8df8: add             x3, x3, HEAP, lsl #32
    // 0x8a8dfc: mov             x1, x3
    // 0x8a8e00: stur            x3, [fp, #-8]
    // 0x8a8e04: r0 = currentState()
    //     0x8a8e04: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8a8e08: cmp             w0, NULL
    // 0x8a8e0c: b.eq            #0x8a8e80
    // 0x8a8e10: mov             x1, x0
    // 0x8a8e14: LoadField: r0 = r1->field_cf
    //     0x8a8e14: ldur            w0, [x1, #0xcf]
    // 0x8a8e18: DecompressPointer r0
    //     0x8a8e18: add             x0, x0, HEAP, lsl #32
    // 0x8a8e1c: r16 = Sentinel
    //     0x8a8e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a8e20: cmp             w0, w16
    // 0x8a8e24: b.ne            #0x8a8e30
    // 0x8a8e28: r2 = renderEditable
    //     0x8a8e28: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x8a8e2c: r0 = InitLateFinalInstanceField()
    //     0x8a8e2c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8a8e30: mov             x1, x0
    // 0x8a8e34: ldur            x0, [fp, #-0x10]
    // 0x8a8e38: LoadField: r3 = r0->field_7
    //     0x8a8e38: ldur            w3, [x0, #7]
    // 0x8a8e3c: DecompressPointer r3
    //     0x8a8e3c: add             x3, x3, HEAP, lsl #32
    // 0x8a8e40: r2 = Instance_SelectionChangedCause
    //     0x8a8e40: ldr             x2, [PP, #0x4e58]  ; [pp+0x4e58] Obj!SelectionChangedCause@d34081
    // 0x8a8e44: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8a8e44: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8a8e48: r0 = selectWordsInRange()
    //     0x8a8e48: bl              #0x81c05c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x8a8e4c: ldur            x1, [fp, #-8]
    // 0x8a8e50: r0 = currentState()
    //     0x8a8e50: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8a8e54: cmp             w0, NULL
    // 0x8a8e58: b.eq            #0x8a8e84
    // 0x8a8e5c: mov             x1, x0
    // 0x8a8e60: r0 = showToolbar()
    //     0x8a8e60: bl              #0x676590  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x8a8e64: r0 = Null
    //     0x8a8e64: mov             x0, NULL
    // 0x8a8e68: LeaveFrame
    //     0x8a8e68: mov             SP, fp
    //     0x8a8e6c: ldp             fp, lr, [SP], #0x10
    // 0x8a8e70: ret
    //     0x8a8e70: ret             
    // 0x8a8e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8e74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8e78: b               #0x8a8d9c
    // 0x8a8e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8e7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8e80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8e84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x8a9e10, size: 0x3c
    // 0x8a9e10: EnterFrame
    //     0x8a9e10: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9e14: mov             fp, SP
    // 0x8a9e18: ldr             x0, [fp, #0x18]
    // 0x8a9e1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a9e1c: ldur            w1, [x0, #0x17]
    // 0x8a9e20: DecompressPointer r1
    //     0x8a9e20: add             x1, x1, HEAP, lsl #32
    // 0x8a9e24: CheckStackOverflow
    //     0x8a9e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9e28: cmp             SP, x16
    //     0x8a9e2c: b.ls            #0x8a9e44
    // 0x8a9e30: ldr             x2, [fp, #0x10]
    // 0x8a9e34: r0 = onSingleTapUp()
    //     0x8a9e34: bl              #0x8a9e78  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x8a9e38: LeaveFrame
    //     0x8a9e38: mov             SP, fp
    //     0x8a9e3c: ldp             fp, lr, [SP], #0x10
    // 0x8a9e40: ret
    //     0x8a9e40: ret             
    // 0x8a9e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9e44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9e48: b               #0x8a9e30
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x8a9e78, size: 0x1ec
    // 0x8a9e78: EnterFrame
    //     0x8a9e78: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9e7c: mov             fp, SP
    // 0x8a9e80: AllocStack(0x30)
    //     0x8a9e80: sub             SP, SP, #0x30
    // 0x8a9e84: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8a9e84: mov             x0, x1
    //     0x8a9e88: stur            x1, [fp, #-0x10]
    //     0x8a9e8c: stur            x2, [fp, #-0x18]
    // 0x8a9e90: CheckStackOverflow
    //     0x8a9e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9e94: cmp             SP, x16
    //     0x8a9e98: b.ls            #0x8aa040
    // 0x8a9e9c: LoadField: r3 = r0->field_7
    //     0x8a9e9c: ldur            w3, [x0, #7]
    // 0x8a9ea0: DecompressPointer r3
    //     0x8a9ea0: add             x3, x3, HEAP, lsl #32
    // 0x8a9ea4: stur            x3, [fp, #-8]
    // 0x8a9ea8: LoadField: r1 = r3->field_b
    //     0x8a9ea8: ldur            w1, [x3, #0xb]
    // 0x8a9eac: DecompressPointer r1
    //     0x8a9eac: add             x1, x1, HEAP, lsl #32
    // 0x8a9eb0: cmp             w1, NULL
    // 0x8a9eb4: b.eq            #0x8aa048
    // 0x8a9eb8: LoadField: r4 = r1->field_93
    //     0x8a9eb8: ldur            w4, [x1, #0x93]
    // 0x8a9ebc: DecompressPointer r4
    //     0x8a9ebc: add             x4, x4, HEAP, lsl #32
    // 0x8a9ec0: cmp             w4, NULL
    // 0x8a9ec4: b.ne            #0x8a9ee0
    // 0x8a9ec8: LoadField: r4 = r1->field_1b
    //     0x8a9ec8: ldur            w4, [x1, #0x1b]
    // 0x8a9ecc: DecompressPointer r4
    //     0x8a9ecc: add             x4, x4, HEAP, lsl #32
    // 0x8a9ed0: LoadField: r1 = r4->field_d7
    //     0x8a9ed0: ldur            w1, [x4, #0xd7]
    // 0x8a9ed4: DecompressPointer r1
    //     0x8a9ed4: add             x1, x1, HEAP, lsl #32
    // 0x8a9ed8: tbz             w1, #4, #0x8a9f10
    // 0x8a9edc: b               #0x8a9ee4
    // 0x8a9ee0: tbz             w4, #4, #0x8a9f10
    // 0x8a9ee4: LoadField: r1 = r3->field_3b
    //     0x8a9ee4: ldur            w1, [x3, #0x3b]
    // 0x8a9ee8: DecompressPointer r1
    //     0x8a9ee8: add             x1, x1, HEAP, lsl #32
    // 0x8a9eec: r0 = currentState()
    //     0x8a9eec: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8a9ef0: cmp             w0, NULL
    // 0x8a9ef4: b.eq            #0x8aa04c
    // 0x8a9ef8: mov             x1, x0
    // 0x8a9efc: r0 = requestKeyboard()
    //     0x8a9efc: bl              #0x68f57c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x8a9f00: r0 = Null
    //     0x8a9f00: mov             x0, NULL
    // 0x8a9f04: LeaveFrame
    //     0x8a9f04: mov             SP, fp
    //     0x8a9f08: ldp             fp, lr, [SP], #0x10
    // 0x8a9f0c: ret
    //     0x8a9f0c: ret             
    // 0x8a9f10: LoadField: r1 = r0->field_13
    //     0x8a9f10: ldur            w1, [x0, #0x13]
    // 0x8a9f14: DecompressPointer r1
    //     0x8a9f14: add             x1, x1, HEAP, lsl #32
    // 0x8a9f18: tbnz            w1, #4, #0x8a9f58
    // 0x8a9f1c: LoadField: r1 = r3->field_3b
    //     0x8a9f1c: ldur            w1, [x3, #0x3b]
    // 0x8a9f20: DecompressPointer r1
    //     0x8a9f20: add             x1, x1, HEAP, lsl #32
    // 0x8a9f24: r0 = currentState()
    //     0x8a9f24: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8a9f28: cmp             w0, NULL
    // 0x8a9f2c: b.eq            #0x8aa050
    // 0x8a9f30: mov             x1, x0
    // 0x8a9f34: LoadField: r0 = r1->field_cf
    //     0x8a9f34: ldur            w0, [x1, #0xcf]
    // 0x8a9f38: DecompressPointer r0
    //     0x8a9f38: add             x0, x0, HEAP, lsl #32
    // 0x8a9f3c: r16 = Sentinel
    //     0x8a9f3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a9f40: cmp             w0, w16
    // 0x8a9f44: b.ne            #0x8a9f50
    // 0x8a9f48: r2 = renderEditable
    //     0x8a9f48: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x8a9f4c: r0 = InitLateFinalInstanceField()
    //     0x8a9f4c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8a9f50: r2 = true
    //     0x8a9f50: add             x2, NULL, #0x20  ; true
    // 0x8a9f54: b               #0x8a9f5c
    // 0x8a9f58: r2 = false
    //     0x8a9f58: add             x2, NULL, #0x30  ; false
    // 0x8a9f5c: ldur            x0, [fp, #-8]
    // 0x8a9f60: stur            x2, [fp, #-0x28]
    // 0x8a9f64: LoadField: r3 = r0->field_3b
    //     0x8a9f64: ldur            w3, [x0, #0x3b]
    // 0x8a9f68: DecompressPointer r3
    //     0x8a9f68: add             x3, x3, HEAP, lsl #32
    // 0x8a9f6c: mov             x1, x3
    // 0x8a9f70: stur            x3, [fp, #-0x20]
    // 0x8a9f74: r0 = currentState()
    //     0x8a9f74: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8a9f78: cmp             w0, NULL
    // 0x8a9f7c: b.eq            #0x8aa054
    // 0x8a9f80: r16 = false
    //     0x8a9f80: add             x16, NULL, #0x30  ; false
    // 0x8a9f84: str             x16, [SP]
    // 0x8a9f88: mov             x1, x0
    // 0x8a9f8c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8a9f8c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8a9f90: r0 = hideToolbar()
    //     0x8a9f90: bl              #0x686f58  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x8a9f94: ldur            x0, [fp, #-0x28]
    // 0x8a9f98: tbnz            w0, #4, #0x8a9fc4
    // 0x8a9f9c: ldur            x0, [fp, #-0x18]
    // 0x8a9fa0: LoadField: r2 = r0->field_7
    //     0x8a9fa0: ldur            w2, [x0, #7]
    // 0x8a9fa4: DecompressPointer r2
    //     0x8a9fa4: add             x2, x2, HEAP, lsl #32
    // 0x8a9fa8: ldur            x1, [fp, #-0x10]
    // 0x8a9fac: r3 = Instance_SelectionChangedCause
    //     0x8a9fac: ldr             x3, [PP, #0x4e90]  ; [pp+0x4e90] Obj!SelectionChangedCause@d33fe1
    // 0x8a9fb0: r0 = _extendSelection()
    //     0x8a9fb0: bl              #0x8aa064  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x8a9fb4: r0 = Null
    //     0x8a9fb4: mov             x0, NULL
    // 0x8a9fb8: LeaveFrame
    //     0x8a9fb8: mov             SP, fp
    //     0x8a9fbc: ldp             fp, lr, [SP], #0x10
    // 0x8a9fc0: ret
    //     0x8a9fc0: ret             
    // 0x8a9fc4: ldur            x1, [fp, #-0x20]
    // 0x8a9fc8: r0 = currentState()
    //     0x8a9fc8: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8a9fcc: cmp             w0, NULL
    // 0x8a9fd0: b.eq            #0x8aa058
    // 0x8a9fd4: mov             x1, x0
    // 0x8a9fd8: LoadField: r0 = r1->field_cf
    //     0x8a9fd8: ldur            w0, [x1, #0xcf]
    // 0x8a9fdc: DecompressPointer r0
    //     0x8a9fdc: add             x0, x0, HEAP, lsl #32
    // 0x8a9fe0: r16 = Sentinel
    //     0x8a9fe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a9fe4: cmp             w0, w16
    // 0x8a9fe8: b.ne            #0x8a9ff4
    // 0x8a9fec: r2 = renderEditable
    //     0x8a9fec: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x8a9ff0: r0 = InitLateFinalInstanceField()
    //     0x8a9ff0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8a9ff4: mov             x1, x0
    // 0x8a9ff8: r2 = Instance_SelectionChangedCause
    //     0x8a9ff8: ldr             x2, [PP, #0x4e90]  ; [pp+0x4e90] Obj!SelectionChangedCause@d33fe1
    // 0x8a9ffc: r0 = selectPosition()
    //     0x8a9ffc: bl              #0x81c7d8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x8aa000: ldur            x1, [fp, #-0x20]
    // 0x8aa004: r0 = currentState()
    //     0x8aa004: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aa008: cmp             w0, NULL
    // 0x8aa00c: b.eq            #0x8aa05c
    // 0x8aa010: mov             x1, x0
    // 0x8aa014: r0 = spellCheckEnabled()
    //     0x8aa014: bl              #0x68aeb4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::spellCheckEnabled
    // 0x8aa018: ldur            x1, [fp, #-0x20]
    // 0x8aa01c: r0 = currentState()
    //     0x8aa01c: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aa020: cmp             w0, NULL
    // 0x8aa024: b.eq            #0x8aa060
    // 0x8aa028: mov             x1, x0
    // 0x8aa02c: r0 = requestKeyboard()
    //     0x8aa02c: bl              #0x68f57c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x8aa030: r0 = Null
    //     0x8aa030: mov             x0, NULL
    // 0x8aa034: LeaveFrame
    //     0x8aa034: mov             SP, fp
    //     0x8aa038: ldp             fp, lr, [SP], #0x10
    // 0x8aa03c: ret
    //     0x8aa03c: ret             
    // 0x8aa040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa040: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa044: b               #0x8a9e9c
    // 0x8aa048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa048: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa04c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa050: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa054: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa058: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa05c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa060: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _extendSelection(/* No info */) {
    // ** addr: 0x8aa064, size: 0x170
    // 0x8aa064: EnterFrame
    //     0x8aa064: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa068: mov             fp, SP
    // 0x8aa06c: AllocStack(0x28)
    //     0x8aa06c: sub             SP, SP, #0x28
    // 0x8aa070: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8aa070: stur            x2, [fp, #-0x10]
    //     0x8aa074: stur            x3, [fp, #-0x18]
    // 0x8aa078: CheckStackOverflow
    //     0x8aa078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa07c: cmp             SP, x16
    //     0x8aa080: b.ls            #0x8aa1b8
    // 0x8aa084: LoadField: r0 = r1->field_7
    //     0x8aa084: ldur            w0, [x1, #7]
    // 0x8aa088: DecompressPointer r0
    //     0x8aa088: add             x0, x0, HEAP, lsl #32
    // 0x8aa08c: LoadField: r4 = r0->field_3b
    //     0x8aa08c: ldur            w4, [x0, #0x3b]
    // 0x8aa090: DecompressPointer r4
    //     0x8aa090: add             x4, x4, HEAP, lsl #32
    // 0x8aa094: mov             x1, x4
    // 0x8aa098: stur            x4, [fp, #-8]
    // 0x8aa09c: r0 = currentState()
    //     0x8aa09c: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aa0a0: cmp             w0, NULL
    // 0x8aa0a4: b.eq            #0x8aa1c0
    // 0x8aa0a8: mov             x1, x0
    // 0x8aa0ac: LoadField: r0 = r1->field_cf
    //     0x8aa0ac: ldur            w0, [x1, #0xcf]
    // 0x8aa0b0: DecompressPointer r0
    //     0x8aa0b0: add             x0, x0, HEAP, lsl #32
    // 0x8aa0b4: r16 = Sentinel
    //     0x8aa0b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aa0b8: cmp             w0, w16
    // 0x8aa0bc: b.ne            #0x8aa0c8
    // 0x8aa0c0: r2 = renderEditable
    //     0x8aa0c0: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x8aa0c4: r0 = InitLateFinalInstanceField()
    //     0x8aa0c4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8aa0c8: mov             x1, x0
    // 0x8aa0cc: ldur            x2, [fp, #-0x10]
    // 0x8aa0d0: r0 = getPositionForPoint()
    //     0x8aa0d0: bl              #0x6842e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x8aa0d4: ldur            x1, [fp, #-8]
    // 0x8aa0d8: stur            x0, [fp, #-0x10]
    // 0x8aa0dc: r0 = currentState()
    //     0x8aa0dc: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aa0e0: cmp             w0, NULL
    // 0x8aa0e4: b.eq            #0x8aa1c4
    // 0x8aa0e8: mov             x1, x0
    // 0x8aa0ec: LoadField: r0 = r1->field_cf
    //     0x8aa0ec: ldur            w0, [x1, #0xcf]
    // 0x8aa0f0: DecompressPointer r0
    //     0x8aa0f0: add             x0, x0, HEAP, lsl #32
    // 0x8aa0f4: r16 = Sentinel
    //     0x8aa0f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aa0f8: cmp             w0, w16
    // 0x8aa0fc: b.ne            #0x8aa108
    // 0x8aa100: r2 = renderEditable
    //     0x8aa100: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x8aa104: r0 = InitLateFinalInstanceField()
    //     0x8aa104: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8aa108: LoadField: r2 = r0->field_d7
    //     0x8aa108: ldur            w2, [x0, #0xd7]
    // 0x8aa10c: DecompressPointer r2
    //     0x8aa10c: add             x2, x2, HEAP, lsl #32
    // 0x8aa110: ldur            x0, [fp, #-0x10]
    // 0x8aa114: LoadField: r3 = r0->field_7
    //     0x8aa114: ldur            x3, [x0, #7]
    // 0x8aa118: r0 = BoxInt64Instr(r3)
    //     0x8aa118: sbfiz           x0, x3, #1, #0x1f
    //     0x8aa11c: cmp             x3, x0, asr #1
    //     0x8aa120: b.eq            #0x8aa12c
    //     0x8aa124: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8aa128: stur            x3, [x0, #7]
    // 0x8aa12c: str             x0, [SP]
    // 0x8aa130: mov             x1, x2
    // 0x8aa134: r4 = const [0, 0x2, 0x1, 0x1, extentOffset, 0x1, null]
    //     0x8aa134: add             x4, PP, #0x39, lsl #12  ; [pp+0x39c10] List(7) [0, 0x2, 0x1, 0x1, "extentOffset", 0x1, Null]
    //     0x8aa138: ldr             x4, [x4, #0xc10]
    // 0x8aa13c: r0 = copyWith()
    //     0x8aa13c: bl              #0x698b14  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x8aa140: ldur            x1, [fp, #-8]
    // 0x8aa144: stur            x0, [fp, #-0x10]
    // 0x8aa148: r0 = currentState()
    //     0x8aa148: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aa14c: stur            x0, [fp, #-0x20]
    // 0x8aa150: cmp             w0, NULL
    // 0x8aa154: b.eq            #0x8aa1c8
    // 0x8aa158: ldur            x1, [fp, #-8]
    // 0x8aa15c: r0 = currentState()
    //     0x8aa15c: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aa160: cmp             w0, NULL
    // 0x8aa164: b.eq            #0x8aa1cc
    // 0x8aa168: LoadField: r1 = r0->field_b
    //     0x8aa168: ldur            w1, [x0, #0xb]
    // 0x8aa16c: DecompressPointer r1
    //     0x8aa16c: add             x1, x1, HEAP, lsl #32
    // 0x8aa170: cmp             w1, NULL
    // 0x8aa174: b.eq            #0x8aa1d0
    // 0x8aa178: LoadField: r0 = r1->field_b
    //     0x8aa178: ldur            w0, [x1, #0xb]
    // 0x8aa17c: DecompressPointer r0
    //     0x8aa17c: add             x0, x0, HEAP, lsl #32
    // 0x8aa180: LoadField: r1 = r0->field_27
    //     0x8aa180: ldur            w1, [x0, #0x27]
    // 0x8aa184: DecompressPointer r1
    //     0x8aa184: add             x1, x1, HEAP, lsl #32
    // 0x8aa188: ldur            x16, [fp, #-0x10]
    // 0x8aa18c: str             x16, [SP]
    // 0x8aa190: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x8aa190: ldr             x4, [PP, #0x6c98]  ; [pp+0x6c98] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x8aa194: r0 = copyWith()
    //     0x8aa194: bl              #0x68cc08  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x8aa198: ldur            x1, [fp, #-0x20]
    // 0x8aa19c: mov             x2, x0
    // 0x8aa1a0: ldur            x3, [fp, #-0x18]
    // 0x8aa1a4: r0 = userUpdateTextEditingValue()
    //     0x8aa1a4: bl              #0x68a5b4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x8aa1a8: r0 = Null
    //     0x8aa1a8: mov             x0, NULL
    // 0x8aa1ac: LeaveFrame
    //     0x8aa1ac: mov             SP, fp
    //     0x8aa1b0: ldp             fp, lr, [SP], #0x10
    // 0x8aa1b4: ret
    //     0x8aa1b4: ret             
    // 0x8aa1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa1b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa1bc: b               #0x8aa084
    // 0x8aa1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa1c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa1c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa1c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa1cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa1d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x8aa874, size: 0x3c
    // 0x8aa874: EnterFrame
    //     0x8aa874: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa878: mov             fp, SP
    // 0x8aa87c: ldr             x0, [fp, #0x18]
    // 0x8aa880: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8aa880: ldur            w1, [x0, #0x17]
    // 0x8aa884: DecompressPointer r1
    //     0x8aa884: add             x1, x1, HEAP, lsl #32
    // 0x8aa888: CheckStackOverflow
    //     0x8aa888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa88c: cmp             SP, x16
    //     0x8aa890: b.ls            #0x8aa8a8
    // 0x8aa894: ldr             x2, [fp, #0x10]
    // 0x8aa898: r0 = onDragSelectionUpdate()
    //     0x8aa898: bl              #0x8aa8b0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x8aa89c: LeaveFrame
    //     0x8aa89c: mov             SP, fp
    //     0x8aa8a0: ldp             fp, lr, [SP], #0x10
    // 0x8aa8a4: ret
    //     0x8aa8a4: ret             
    // 0x8aa8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa8a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa8ac: b               #0x8aa894
  }
  _ onDragSelectionUpdate(/* No info */) {
    // ** addr: 0x8aa8b0, size: 0x6d0
    // 0x8aa8b0: EnterFrame
    //     0x8aa8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa8b4: mov             fp, SP
    // 0x8aa8b8: AllocStack(0x58)
    //     0x8aa8b8: sub             SP, SP, #0x58
    // 0x8aa8bc: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8aa8bc: mov             x0, x1
    //     0x8aa8c0: stur            x1, [fp, #-0x10]
    //     0x8aa8c4: stur            x2, [fp, #-0x18]
    // 0x8aa8c8: CheckStackOverflow
    //     0x8aa8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa8cc: cmp             SP, x16
    //     0x8aa8d0: b.ls            #0x8aaf3c
    // 0x8aa8d4: LoadField: r1 = r0->field_7
    //     0x8aa8d4: ldur            w1, [x0, #7]
    // 0x8aa8d8: DecompressPointer r1
    //     0x8aa8d8: add             x1, x1, HEAP, lsl #32
    // 0x8aa8dc: LoadField: r3 = r1->field_b
    //     0x8aa8dc: ldur            w3, [x1, #0xb]
    // 0x8aa8e0: DecompressPointer r3
    //     0x8aa8e0: add             x3, x3, HEAP, lsl #32
    // 0x8aa8e4: cmp             w3, NULL
    // 0x8aa8e8: b.eq            #0x8aaf44
    // 0x8aa8ec: LoadField: r4 = r3->field_93
    //     0x8aa8ec: ldur            w4, [x3, #0x93]
    // 0x8aa8f0: DecompressPointer r4
    //     0x8aa8f0: add             x4, x4, HEAP, lsl #32
    // 0x8aa8f4: cmp             w4, NULL
    // 0x8aa8f8: b.ne            #0x8aa914
    // 0x8aa8fc: LoadField: r4 = r3->field_1b
    //     0x8aa8fc: ldur            w4, [x3, #0x1b]
    // 0x8aa900: DecompressPointer r4
    //     0x8aa900: add             x4, x4, HEAP, lsl #32
    // 0x8aa904: LoadField: r3 = r4->field_d7
    //     0x8aa904: ldur            w3, [x4, #0xd7]
    // 0x8aa908: DecompressPointer r3
    //     0x8aa908: add             x3, x3, HEAP, lsl #32
    // 0x8aa90c: tbz             w3, #4, #0x8aa928
    // 0x8aa910: b               #0x8aa918
    // 0x8aa914: tbz             w4, #4, #0x8aa928
    // 0x8aa918: r0 = Null
    //     0x8aa918: mov             x0, NULL
    // 0x8aa91c: LeaveFrame
    //     0x8aa91c: mov             SP, fp
    //     0x8aa920: ldp             fp, lr, [SP], #0x10
    // 0x8aa924: ret
    //     0x8aa924: ret             
    // 0x8aa928: LoadField: r3 = r0->field_13
    //     0x8aa928: ldur            w3, [x0, #0x13]
    // 0x8aa92c: DecompressPointer r3
    //     0x8aa92c: add             x3, x3, HEAP, lsl #32
    // 0x8aa930: tbz             w3, #4, #0x8aaf04
    // 0x8aa934: LoadField: r3 = r1->field_3b
    //     0x8aa934: ldur            w3, [x1, #0x3b]
    // 0x8aa938: DecompressPointer r3
    //     0x8aa938: add             x3, x3, HEAP, lsl #32
    // 0x8aa93c: mov             x1, x3
    // 0x8aa940: stur            x3, [fp, #-8]
    // 0x8aa944: r0 = currentState()
    //     0x8aa944: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aa948: cmp             w0, NULL
    // 0x8aa94c: b.eq            #0x8aaf48
    // 0x8aa950: mov             x1, x0
    // 0x8aa954: LoadField: r0 = r1->field_cf
    //     0x8aa954: ldur            w0, [x1, #0xcf]
    // 0x8aa958: DecompressPointer r0
    //     0x8aa958: add             x0, x0, HEAP, lsl #32
    // 0x8aa95c: r16 = Sentinel
    //     0x8aa95c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aa960: cmp             w0, w16
    // 0x8aa964: b.ne            #0x8aa970
    // 0x8aa968: r2 = renderEditable
    //     0x8aa968: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x8aa96c: r0 = InitLateFinalInstanceField()
    //     0x8aa96c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8aa970: LoadField: r1 = r0->field_cb
    //     0x8aa970: ldur            w1, [x0, #0xcb]
    // 0x8aa974: DecompressPointer r1
    //     0x8aa974: add             x1, x1, HEAP, lsl #32
    // 0x8aa978: cmp             w1, #2
    // 0x8aa97c: b.ne            #0x8aa9f8
    // 0x8aa980: ldur            x0, [fp, #-0x10]
    // 0x8aa984: ldur            x1, [fp, #-8]
    // 0x8aa988: r0 = currentState()
    //     0x8aa988: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aa98c: cmp             w0, NULL
    // 0x8aa990: b.eq            #0x8aaf4c
    // 0x8aa994: mov             x1, x0
    // 0x8aa998: LoadField: r0 = r1->field_cf
    //     0x8aa998: ldur            w0, [x1, #0xcf]
    // 0x8aa99c: DecompressPointer r0
    //     0x8aa99c: add             x0, x0, HEAP, lsl #32
    // 0x8aa9a0: r16 = Sentinel
    //     0x8aa9a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aa9a4: cmp             w0, w16
    // 0x8aa9a8: b.ne            #0x8aa9b4
    // 0x8aa9ac: r2 = renderEditable
    //     0x8aa9ac: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x8aa9b0: r0 = InitLateFinalInstanceField()
    //     0x8aa9b0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8aa9b4: LoadField: r1 = r0->field_db
    //     0x8aa9b4: ldur            w1, [x0, #0xdb]
    // 0x8aa9b8: DecompressPointer r1
    //     0x8aa9b8: add             x1, x1, HEAP, lsl #32
    // 0x8aa9bc: LoadField: r0 = r1->field_3f
    //     0x8aa9bc: ldur            w0, [x1, #0x3f]
    // 0x8aa9c0: DecompressPointer r0
    //     0x8aa9c0: add             x0, x0, HEAP, lsl #32
    // 0x8aa9c4: cmp             w0, NULL
    // 0x8aa9c8: b.eq            #0x8aaf50
    // 0x8aa9cc: ldur            x1, [fp, #-0x10]
    // 0x8aa9d0: LoadField: d0 = r1->field_1f
    //     0x8aa9d0: ldur            d0, [x1, #0x1f]
    // 0x8aa9d4: LoadField: d1 = r0->field_7
    //     0x8aa9d4: ldur            d1, [x0, #7]
    // 0x8aa9d8: fsub            d2, d1, d0
    // 0x8aa9dc: stur            d2, [fp, #-0x50]
    // 0x8aa9e0: r0 = Offset()
    //     0x8aa9e0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8aa9e4: ldur            d0, [fp, #-0x50]
    // 0x8aa9e8: StoreField: r0->field_7 = d0
    //     0x8aa9e8: stur            d0, [x0, #7]
    // 0x8aa9ec: StoreField: r0->field_f = rZR
    //     0x8aa9ec: stur            xzr, [x0, #0xf]
    // 0x8aa9f0: mov             x2, x0
    // 0x8aa9f4: b               #0x8aaa6c
    // 0x8aa9f8: ldur            x0, [fp, #-0x10]
    // 0x8aa9fc: ldur            x1, [fp, #-8]
    // 0x8aaa00: r0 = currentState()
    //     0x8aaa00: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aaa04: cmp             w0, NULL
    // 0x8aaa08: b.eq            #0x8aaf54
    // 0x8aaa0c: mov             x1, x0
    // 0x8aaa10: LoadField: r0 = r1->field_cf
    //     0x8aaa10: ldur            w0, [x1, #0xcf]
    // 0x8aaa14: DecompressPointer r0
    //     0x8aaa14: add             x0, x0, HEAP, lsl #32
    // 0x8aaa18: r16 = Sentinel
    //     0x8aaa18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aaa1c: cmp             w0, w16
    // 0x8aaa20: b.ne            #0x8aaa2c
    // 0x8aaa24: r2 = renderEditable
    //     0x8aaa24: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x8aaa28: r0 = InitLateFinalInstanceField()
    //     0x8aaa28: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8aaa2c: LoadField: r1 = r0->field_db
    //     0x8aaa2c: ldur            w1, [x0, #0xdb]
    // 0x8aaa30: DecompressPointer r1
    //     0x8aaa30: add             x1, x1, HEAP, lsl #32
    // 0x8aaa34: LoadField: r0 = r1->field_3f
    //     0x8aaa34: ldur            w0, [x1, #0x3f]
    // 0x8aaa38: DecompressPointer r0
    //     0x8aaa38: add             x0, x0, HEAP, lsl #32
    // 0x8aaa3c: cmp             w0, NULL
    // 0x8aaa40: b.eq            #0x8aaf58
    // 0x8aaa44: ldur            x1, [fp, #-0x10]
    // 0x8aaa48: LoadField: d0 = r1->field_1f
    //     0x8aaa48: ldur            d0, [x1, #0x1f]
    // 0x8aaa4c: LoadField: d1 = r0->field_7
    //     0x8aaa4c: ldur            d1, [x0, #7]
    // 0x8aaa50: fsub            d2, d1, d0
    // 0x8aaa54: stur            d2, [fp, #-0x50]
    // 0x8aaa58: r0 = Offset()
    //     0x8aaa58: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8aaa5c: StoreField: r0->field_7 = rZR
    //     0x8aaa5c: stur            xzr, [x0, #7]
    // 0x8aaa60: ldur            d0, [fp, #-0x50]
    // 0x8aaa64: StoreField: r0->field_f = d0
    //     0x8aaa64: stur            d0, [x0, #0xf]
    // 0x8aaa68: mov             x2, x0
    // 0x8aaa6c: ldur            x1, [fp, #-0x10]
    // 0x8aaa70: stur            x2, [fp, #-0x20]
    // 0x8aaa74: r0 = _scrollDirection()
    //     0x8aaa74: bl              #0x8aaf80  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollDirection
    // 0x8aaa78: cmp             w0, NULL
    // 0x8aaa7c: b.ne            #0x8aaa84
    // 0x8aaa80: r0 = Instance_AxisDirection
    //     0x8aaa80: ldr             x0, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0x8aaa84: r16 = Instance_AxisDirection
    //     0x8aaa84: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0x8aaa88: cmp             w0, w16
    // 0x8aaa8c: b.eq            #0x8aaa9c
    // 0x8aaa90: r16 = Instance_AxisDirection
    //     0x8aaa90: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0x8aaa94: cmp             w0, w16
    // 0x8aaa98: b.ne            #0x8aaaa4
    // 0x8aaa9c: r0 = Instance_Axis
    //     0x8aaa9c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x8aaaa0: b               #0x8aaac8
    // 0x8aaaa4: r16 = Instance_AxisDirection
    //     0x8aaaa4: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0x8aaaa8: cmp             w0, w16
    // 0x8aaaac: b.eq            #0x8aaabc
    // 0x8aaab0: r16 = Instance_AxisDirection
    //     0x8aaab0: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0x8aaab4: cmp             w0, w16
    // 0x8aaab8: b.ne            #0x8aaac4
    // 0x8aaabc: r0 = Instance_Axis
    //     0x8aaabc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x8aaac0: b               #0x8aaac8
    // 0x8aaac4: r0 = Null
    //     0x8aaac4: mov             x0, NULL
    // 0x8aaac8: LoadField: r1 = r0->field_7
    //     0x8aaac8: ldur            x1, [x0, #7]
    // 0x8aaacc: cmp             x1, #0
    // 0x8aaad0: b.gt            #0x8aab08
    // 0x8aaad4: ldur            x0, [fp, #-0x10]
    // 0x8aaad8: mov             x1, x0
    // 0x8aaadc: r0 = _scrollPosition()
    //     0x8aaadc: bl              #0x864ec4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x8aaae0: ldur            x1, [fp, #-0x10]
    // 0x8aaae4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8aaae4: ldur            d1, [x1, #0x17]
    // 0x8aaae8: fsub            d2, d0, d1
    // 0x8aaaec: stur            d2, [fp, #-0x50]
    // 0x8aaaf0: r0 = Offset()
    //     0x8aaaf0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8aaaf4: ldur            d0, [fp, #-0x50]
    // 0x8aaaf8: StoreField: r0->field_7 = d0
    //     0x8aaaf8: stur            d0, [x0, #7]
    // 0x8aaafc: StoreField: r0->field_f = rZR
    //     0x8aaafc: stur            xzr, [x0, #0xf]
    // 0x8aab00: mov             x3, x0
    // 0x8aab04: b               #0x8aab38
    // 0x8aab08: ldur            x0, [fp, #-0x10]
    // 0x8aab0c: mov             x1, x0
    // 0x8aab10: r0 = _scrollPosition()
    //     0x8aab10: bl              #0x864ec4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x8aab14: ldur            x1, [fp, #-0x10]
    // 0x8aab18: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8aab18: ldur            d1, [x1, #0x17]
    // 0x8aab1c: fsub            d2, d0, d1
    // 0x8aab20: stur            d2, [fp, #-0x50]
    // 0x8aab24: r0 = Offset()
    //     0x8aab24: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8aab28: StoreField: r0->field_7 = rZR
    //     0x8aab28: stur            xzr, [x0, #7]
    // 0x8aab2c: ldur            d0, [fp, #-0x50]
    // 0x8aab30: StoreField: r0->field_f = d0
    //     0x8aab30: stur            d0, [x0, #0xf]
    // 0x8aab34: mov             x3, x0
    // 0x8aab38: ldur            x0, [fp, #-0x18]
    // 0x8aab3c: stur            x3, [fp, #-0x30]
    // 0x8aab40: LoadField: r4 = r0->field_7
    //     0x8aab40: ldur            w4, [x0, #7]
    // 0x8aab44: DecompressPointer r4
    //     0x8aab44: add             x4, x4, HEAP, lsl #32
    // 0x8aab48: stur            x4, [fp, #-0x28]
    // 0x8aab4c: LoadField: r2 = r0->field_f
    //     0x8aab4c: ldur            w2, [x0, #0xf]
    // 0x8aab50: DecompressPointer r2
    //     0x8aab50: add             x2, x2, HEAP, lsl #32
    // 0x8aab54: mov             x1, x4
    // 0x8aab58: r0 = -()
    //     0x8aab58: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x8aab5c: mov             x2, x0
    // 0x8aab60: ldur            x0, [fp, #-0x18]
    // 0x8aab64: stur            x2, [fp, #-0x40]
    // 0x8aab68: LoadField: r3 = r0->field_13
    //     0x8aab68: ldur            x3, [x0, #0x13]
    // 0x8aab6c: stur            x3, [fp, #-0x38]
    // 0x8aab70: cmp             x3, #3
    // 0x8aab74: b.gt            #0x8aab88
    // 0x8aab78: cmp             x3, #2
    // 0x8aab7c: b.ne            #0x8aac9c
    // 0x8aab80: r4 = 3
    //     0x8aab80: mov             x4, #3
    // 0x8aab84: b               #0x8aaba8
    // 0x8aab88: r4 = 3
    //     0x8aab88: mov             x4, #3
    // 0x8aab8c: sdiv            x5, x3, x4
    // 0x8aab90: msub            x1, x5, x4, x3
    // 0x8aab94: cmp             x1, xzr
    // 0x8aab98: b.lt            #0x8aaf5c
    // 0x8aab9c: cbz             x1, #0x8aac9c
    // 0x8aaba0: cmp             x1, #2
    // 0x8aaba4: b.ne            #0x8aac9c
    // 0x8aaba8: ldur            x1, [fp, #-8]
    // 0x8aabac: r0 = currentState()
    //     0x8aabac: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aabb0: cmp             w0, NULL
    // 0x8aabb4: b.eq            #0x8aaf64
    // 0x8aabb8: mov             x1, x0
    // 0x8aabbc: LoadField: r0 = r1->field_cf
    //     0x8aabbc: ldur            w0, [x1, #0xcf]
    // 0x8aabc0: DecompressPointer r0
    //     0x8aabc0: add             x0, x0, HEAP, lsl #32
    // 0x8aabc4: r16 = Sentinel
    //     0x8aabc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aabc8: cmp             w0, w16
    // 0x8aabcc: b.ne            #0x8aabd8
    // 0x8aabd0: r2 = renderEditable
    //     0x8aabd0: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x8aabd4: r0 = InitLateFinalInstanceField()
    //     0x8aabd4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8aabd8: ldur            x1, [fp, #-0x40]
    // 0x8aabdc: ldur            x2, [fp, #-0x20]
    // 0x8aabe0: stur            x0, [fp, #-0x48]
    // 0x8aabe4: r0 = -()
    //     0x8aabe4: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x8aabe8: mov             x1, x0
    // 0x8aabec: ldur            x2, [fp, #-0x30]
    // 0x8aabf0: r0 = -()
    //     0x8aabf0: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x8aabf4: ldur            x16, [fp, #-0x28]
    // 0x8aabf8: str             x16, [SP]
    // 0x8aabfc: ldur            x1, [fp, #-0x48]
    // 0x8aac00: mov             x3, x0
    // 0x8aac04: r2 = Instance_SelectionChangedCause
    //     0x8aac04: ldr             x2, [PP, #0x4e78]  ; [pp+0x4e78] Obj!SelectionChangedCause@d34041
    // 0x8aac08: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x8aac08: add             x4, PP, #0x21, lsl #12  ; [pp+0x216a0] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x8aac0c: ldr             x4, [x4, #0x6a0]
    // 0x8aac10: r0 = selectWordsInRange()
    //     0x8aac10: bl              #0x81c05c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x8aac14: ldur            x0, [fp, #-0x18]
    // 0x8aac18: LoadField: r1 = r0->field_b
    //     0x8aac18: ldur            w1, [x0, #0xb]
    // 0x8aac1c: DecompressPointer r1
    //     0x8aac1c: add             x1, x1, HEAP, lsl #32
    // 0x8aac20: r16 = Instance_PointerDeviceKind
    //     0x8aac20: ldr             x16, [PP, #0x3eb8]  ; [pp+0x3eb8] Obj!PointerDeviceKind@d3c4e1
    // 0x8aac24: cmp             w1, w16
    // 0x8aac28: b.eq            #0x8aac58
    // 0x8aac2c: r16 = Instance_PointerDeviceKind
    //     0x8aac2c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c08] Obj!PointerDeviceKind@d3c4c1
    //     0x8aac30: ldr             x16, [x16, #0xc08]
    // 0x8aac34: cmp             w1, w16
    // 0x8aac38: b.eq            #0x8aac58
    // 0x8aac3c: r16 = Instance_PointerDeviceKind
    //     0x8aac3c: ldr             x16, [PP, #0x6c80]  ; [pp+0x6c80] Obj!PointerDeviceKind@d3c521
    // 0x8aac40: cmp             w1, w16
    // 0x8aac44: b.eq            #0x8aac58
    // 0x8aac48: r16 = Instance_PointerDeviceKind
    //     0x8aac48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15420] Obj!PointerDeviceKind@d3c481
    //     0x8aac4c: ldr             x16, [x16, #0x420]
    // 0x8aac50: cmp             w1, w16
    // 0x8aac54: b.ne            #0x8aac74
    // 0x8aac58: ldur            x1, [fp, #-0x10]
    // 0x8aac5c: ldur            x2, [fp, #-0x28]
    // 0x8aac60: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x8aac60: bl              #0x864fe0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x8aac64: r0 = Null
    //     0x8aac64: mov             x0, NULL
    // 0x8aac68: LeaveFrame
    //     0x8aac68: mov             SP, fp
    //     0x8aac6c: ldp             fp, lr, [SP], #0x10
    // 0x8aac70: ret
    //     0x8aac70: ret             
    // 0x8aac74: r16 = Instance_PointerDeviceKind
    //     0x8aac74: ldr             x16, [PP, #0x3eb0]  ; [pp+0x3eb0] Obj!PointerDeviceKind@d3c501
    // 0x8aac78: cmp             w1, w16
    // 0x8aac7c: b.eq            #0x8aac8c
    // 0x8aac80: r16 = Instance_PointerDeviceKind
    //     0x8aac80: ldr             x16, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!PointerDeviceKind@d3c4a1
    // 0x8aac84: cmp             w1, w16
    // 0x8aac88: b.ne            #0x8aac9c
    // 0x8aac8c: r0 = Null
    //     0x8aac8c: mov             x0, NULL
    // 0x8aac90: LeaveFrame
    //     0x8aac90: mov             SP, fp
    //     0x8aac94: ldp             fp, lr, [SP], #0x10
    // 0x8aac98: ret
    //     0x8aac98: ret             
    // 0x8aac9c: ldur            x1, [fp, #-0x38]
    // 0x8aaca0: cmp             x1, #3
    // 0x8aaca4: b.gt            #0x8aacb4
    // 0x8aaca8: cmp             x1, #3
    // 0x8aacac: b.ne            #0x8aad84
    // 0x8aacb0: b               #0x8aacd4
    // 0x8aacb4: r2 = 3
    //     0x8aacb4: mov             x2, #3
    // 0x8aacb8: sdiv            x4, x1, x2
    // 0x8aacbc: msub            x3, x4, x2, x1
    // 0x8aacc0: cmp             x3, xzr
    // 0x8aacc4: b.lt            #0x8aaf68
    // 0x8aacc8: cbz             x3, #0x8aacd4
    // 0x8aaccc: cmp             x3, #3
    // 0x8aacd0: b.ne            #0x8aad84
    // 0x8aacd4: LoadField: r1 = r0->field_b
    //     0x8aacd4: ldur            w1, [x0, #0xb]
    // 0x8aacd8: DecompressPointer r1
    //     0x8aacd8: add             x1, x1, HEAP, lsl #32
    // 0x8aacdc: r16 = Instance_PointerDeviceKind
    //     0x8aacdc: ldr             x16, [PP, #0x3eb0]  ; [pp+0x3eb0] Obj!PointerDeviceKind@d3c501
    // 0x8aace0: cmp             w1, w16
    // 0x8aace4: b.eq            #0x8aacf4
    // 0x8aace8: r16 = Instance_PointerDeviceKind
    //     0x8aace8: ldr             x16, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!PointerDeviceKind@d3c4a1
    // 0x8aacec: cmp             w1, w16
    // 0x8aacf0: b.ne            #0x8aad3c
    // 0x8aacf4: ldur            x1, [fp, #-0x40]
    // 0x8aacf8: ldur            x2, [fp, #-0x20]
    // 0x8aacfc: r0 = -()
    //     0x8aacfc: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x8aad00: mov             x1, x0
    // 0x8aad04: ldur            x2, [fp, #-0x30]
    // 0x8aad08: r0 = -()
    //     0x8aad08: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x8aad0c: ldur            x16, [fp, #-0x28]
    // 0x8aad10: str             x16, [SP]
    // 0x8aad14: ldur            x1, [fp, #-0x10]
    // 0x8aad18: mov             x3, x0
    // 0x8aad1c: r2 = Instance_SelectionChangedCause
    //     0x8aad1c: ldr             x2, [PP, #0x4e78]  ; [pp+0x4e78] Obj!SelectionChangedCause@d34041
    // 0x8aad20: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x8aad20: add             x4, PP, #0x21, lsl #12  ; [pp+0x216a0] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x8aad24: ldr             x4, [x4, #0x6a0]
    // 0x8aad28: r0 = _selectParagraphsInRange()
    //     0x8aad28: bl              #0x866adc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x8aad2c: r0 = Null
    //     0x8aad2c: mov             x0, NULL
    // 0x8aad30: LeaveFrame
    //     0x8aad30: mov             SP, fp
    //     0x8aad34: ldp             fp, lr, [SP], #0x10
    // 0x8aad38: ret
    //     0x8aad38: ret             
    // 0x8aad3c: r16 = Instance_PointerDeviceKind
    //     0x8aad3c: ldr             x16, [PP, #0x3eb8]  ; [pp+0x3eb8] Obj!PointerDeviceKind@d3c4e1
    // 0x8aad40: cmp             w1, w16
    // 0x8aad44: b.eq            #0x8aad74
    // 0x8aad48: r16 = Instance_PointerDeviceKind
    //     0x8aad48: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c08] Obj!PointerDeviceKind@d3c4c1
    //     0x8aad4c: ldr             x16, [x16, #0xc08]
    // 0x8aad50: cmp             w1, w16
    // 0x8aad54: b.eq            #0x8aad74
    // 0x8aad58: r16 = Instance_PointerDeviceKind
    //     0x8aad58: ldr             x16, [PP, #0x6c80]  ; [pp+0x6c80] Obj!PointerDeviceKind@d3c521
    // 0x8aad5c: cmp             w1, w16
    // 0x8aad60: b.eq            #0x8aad74
    // 0x8aad64: r16 = Instance_PointerDeviceKind
    //     0x8aad64: add             x16, PP, #0x15, lsl #12  ; [pp+0x15420] Obj!PointerDeviceKind@d3c481
    //     0x8aad68: ldr             x16, [x16, #0x420]
    // 0x8aad6c: cmp             w1, w16
    // 0x8aad70: b.eq            #0x8aad74
    // 0x8aad74: r0 = Null
    //     0x8aad74: mov             x0, NULL
    // 0x8aad78: LeaveFrame
    //     0x8aad78: mov             SP, fp
    //     0x8aad7c: ldp             fp, lr, [SP], #0x10
    // 0x8aad80: ret
    //     0x8aad80: ret             
    // 0x8aad84: LoadField: r1 = r0->field_b
    //     0x8aad84: ldur            w1, [x0, #0xb]
    // 0x8aad88: DecompressPointer r1
    //     0x8aad88: add             x1, x1, HEAP, lsl #32
    // 0x8aad8c: r16 = Instance_PointerDeviceKind
    //     0x8aad8c: ldr             x16, [PP, #0x3eb0]  ; [pp+0x3eb0] Obj!PointerDeviceKind@d3c501
    // 0x8aad90: cmp             w1, w16
    // 0x8aad94: b.eq            #0x8aadc0
    // 0x8aad98: r16 = Instance_PointerDeviceKind
    //     0x8aad98: ldr             x16, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!PointerDeviceKind@d3c4a1
    // 0x8aad9c: cmp             w1, w16
    // 0x8aada0: b.eq            #0x8aadc0
    // 0x8aada4: r16 = Instance_PointerDeviceKind
    //     0x8aada4: ldr             x16, [PP, #0x3eb8]  ; [pp+0x3eb8] Obj!PointerDeviceKind@d3c4e1
    // 0x8aada8: cmp             w1, w16
    // 0x8aadac: b.eq            #0x8aadc0
    // 0x8aadb0: r16 = Instance_PointerDeviceKind
    //     0x8aadb0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c08] Obj!PointerDeviceKind@d3c4c1
    //     0x8aadb4: ldr             x16, [x16, #0xc08]
    // 0x8aadb8: cmp             w1, w16
    // 0x8aadbc: b.ne            #0x8aae3c
    // 0x8aadc0: ldur            x1, [fp, #-8]
    // 0x8aadc4: r0 = currentState()
    //     0x8aadc4: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aadc8: cmp             w0, NULL
    // 0x8aadcc: b.eq            #0x8aaf70
    // 0x8aadd0: mov             x1, x0
    // 0x8aadd4: LoadField: r0 = r1->field_cf
    //     0x8aadd4: ldur            w0, [x1, #0xcf]
    // 0x8aadd8: DecompressPointer r0
    //     0x8aadd8: add             x0, x0, HEAP, lsl #32
    // 0x8aaddc: r16 = Sentinel
    //     0x8aaddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aade0: cmp             w0, w16
    // 0x8aade4: b.ne            #0x8aadf0
    // 0x8aade8: r2 = renderEditable
    //     0x8aade8: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x8aadec: r0 = InitLateFinalInstanceField()
    //     0x8aadec: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8aadf0: ldur            x1, [fp, #-0x40]
    // 0x8aadf4: ldur            x2, [fp, #-0x20]
    // 0x8aadf8: stur            x0, [fp, #-0x20]
    // 0x8aadfc: r0 = -()
    //     0x8aadfc: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x8aae00: mov             x1, x0
    // 0x8aae04: ldur            x2, [fp, #-0x30]
    // 0x8aae08: r0 = -()
    //     0x8aae08: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x8aae0c: ldur            x16, [fp, #-0x28]
    // 0x8aae10: str             x16, [SP]
    // 0x8aae14: ldur            x1, [fp, #-0x20]
    // 0x8aae18: mov             x3, x0
    // 0x8aae1c: r2 = Instance_SelectionChangedCause
    //     0x8aae1c: ldr             x2, [PP, #0x4e78]  ; [pp+0x4e78] Obj!SelectionChangedCause@d34041
    // 0x8aae20: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x8aae20: add             x4, PP, #0x21, lsl #12  ; [pp+0x216a0] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x8aae24: ldr             x4, [x4, #0x6a0]
    // 0x8aae28: r0 = selectPositionAt()
    //     0x8aae28: bl              #0x699c38  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x8aae2c: r0 = Null
    //     0x8aae2c: mov             x0, NULL
    // 0x8aae30: LeaveFrame
    //     0x8aae30: mov             SP, fp
    //     0x8aae34: ldp             fp, lr, [SP], #0x10
    // 0x8aae38: ret
    //     0x8aae38: ret             
    // 0x8aae3c: r16 = Instance_PointerDeviceKind
    //     0x8aae3c: ldr             x16, [PP, #0x6c80]  ; [pp+0x6c80] Obj!PointerDeviceKind@d3c521
    // 0x8aae40: cmp             w1, w16
    // 0x8aae44: b.eq            #0x8aae58
    // 0x8aae48: r16 = Instance_PointerDeviceKind
    //     0x8aae48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15420] Obj!PointerDeviceKind@d3c481
    //     0x8aae4c: ldr             x16, [x16, #0x420]
    // 0x8aae50: cmp             w1, w16
    // 0x8aae54: b.ne            #0x8aaef4
    // 0x8aae58: ldur            x1, [fp, #-8]
    // 0x8aae5c: r0 = currentState()
    //     0x8aae5c: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aae60: cmp             w0, NULL
    // 0x8aae64: b.eq            #0x8aaf74
    // 0x8aae68: mov             x1, x0
    // 0x8aae6c: LoadField: r0 = r1->field_cf
    //     0x8aae6c: ldur            w0, [x1, #0xcf]
    // 0x8aae70: DecompressPointer r0
    //     0x8aae70: add             x0, x0, HEAP, lsl #32
    // 0x8aae74: r16 = Sentinel
    //     0x8aae74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aae78: cmp             w0, w16
    // 0x8aae7c: b.ne            #0x8aae88
    // 0x8aae80: r2 = renderEditable
    //     0x8aae80: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x8aae84: r0 = InitLateFinalInstanceField()
    //     0x8aae84: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8aae88: LoadField: r1 = r0->field_bf
    //     0x8aae88: ldur            w1, [x0, #0xbf]
    // 0x8aae8c: DecompressPointer r1
    //     0x8aae8c: add             x1, x1, HEAP, lsl #32
    // 0x8aae90: tbnz            w1, #4, #0x8aaef4
    // 0x8aae94: ldur            x1, [fp, #-8]
    // 0x8aae98: r0 = currentState()
    //     0x8aae98: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aae9c: cmp             w0, NULL
    // 0x8aaea0: b.eq            #0x8aaf78
    // 0x8aaea4: mov             x1, x0
    // 0x8aaea8: LoadField: r0 = r1->field_cf
    //     0x8aaea8: ldur            w0, [x1, #0xcf]
    // 0x8aaeac: DecompressPointer r0
    //     0x8aaeac: add             x0, x0, HEAP, lsl #32
    // 0x8aaeb0: r16 = Sentinel
    //     0x8aaeb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aaeb4: cmp             w0, w16
    // 0x8aaeb8: b.ne            #0x8aaec4
    // 0x8aaebc: r2 = renderEditable
    //     0x8aaebc: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x8aaec0: r0 = InitLateFinalInstanceField()
    //     0x8aaec0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8aaec4: mov             x1, x0
    // 0x8aaec8: ldur            x3, [fp, #-0x28]
    // 0x8aaecc: r2 = Instance_SelectionChangedCause
    //     0x8aaecc: ldr             x2, [PP, #0x4e78]  ; [pp+0x4e78] Obj!SelectionChangedCause@d34041
    // 0x8aaed0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8aaed0: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8aaed4: r0 = selectPositionAt()
    //     0x8aaed4: bl              #0x699c38  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x8aaed8: ldur            x1, [fp, #-0x10]
    // 0x8aaedc: ldur            x2, [fp, #-0x28]
    // 0x8aaee0: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x8aaee0: bl              #0x864fe0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x8aaee4: r0 = Null
    //     0x8aaee4: mov             x0, NULL
    // 0x8aaee8: LeaveFrame
    //     0x8aaee8: mov             SP, fp
    //     0x8aaeec: ldp             fp, lr, [SP], #0x10
    // 0x8aaef0: ret
    //     0x8aaef0: ret             
    // 0x8aaef4: r0 = Null
    //     0x8aaef4: mov             x0, NULL
    // 0x8aaef8: LeaveFrame
    //     0x8aaef8: mov             SP, fp
    //     0x8aaefc: ldp             fp, lr, [SP], #0x10
    // 0x8aaf00: ret
    //     0x8aaf00: ret             
    // 0x8aaf04: mov             x1, x0
    // 0x8aaf08: mov             x0, x2
    // 0x8aaf0c: LoadField: r2 = r1->field_27
    //     0x8aaf0c: ldur            w2, [x1, #0x27]
    // 0x8aaf10: DecompressPointer r2
    //     0x8aaf10: add             x2, x2, HEAP, lsl #32
    // 0x8aaf14: cmp             w2, NULL
    // 0x8aaf18: b.eq            #0x8aaf7c
    // 0x8aaf1c: LoadField: r2 = r0->field_7
    //     0x8aaf1c: ldur            w2, [x0, #7]
    // 0x8aaf20: DecompressPointer r2
    //     0x8aaf20: add             x2, x2, HEAP, lsl #32
    // 0x8aaf24: r3 = Instance_SelectionChangedCause
    //     0x8aaf24: ldr             x3, [PP, #0x4e78]  ; [pp+0x4e78] Obj!SelectionChangedCause@d34041
    // 0x8aaf28: r0 = _extendSelection()
    //     0x8aaf28: bl              #0x8aa064  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x8aaf2c: r0 = Null
    //     0x8aaf2c: mov             x0, NULL
    // 0x8aaf30: LeaveFrame
    //     0x8aaf30: mov             SP, fp
    //     0x8aaf34: ldp             fp, lr, [SP], #0x10
    // 0x8aaf38: ret
    //     0x8aaf38: ret             
    // 0x8aaf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aaf3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aaf40: b               #0x8aa8d4
    // 0x8aaf44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaf44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aaf48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaf48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aaf4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaf4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aaf50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaf50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aaf54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaf54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aaf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaf58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aaf5c: add             x1, x1, x4
    // 0x8aaf60: b               #0x8aab9c
    // 0x8aaf64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaf64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aaf68: add             x3, x3, x2
    // 0x8aaf6c: b               #0x8aacc8
    // 0x8aaf70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaf70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aaf74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaf74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aaf78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaf78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aaf7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaf7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollDirection(/* No info */) {
    // ** addr: 0x8aaf80, size: 0xa8
    // 0x8aaf80: EnterFrame
    //     0x8aaf80: stp             fp, lr, [SP, #-0x10]!
    //     0x8aaf84: mov             fp, SP
    // 0x8aaf88: AllocStack(0x8)
    //     0x8aaf88: sub             SP, SP, #8
    // 0x8aaf8c: CheckStackOverflow
    //     0x8aaf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aaf90: cmp             SP, x16
    //     0x8aaf94: b.ls            #0x8ab018
    // 0x8aaf98: LoadField: r0 = r1->field_7
    //     0x8aaf98: ldur            w0, [x1, #7]
    // 0x8aaf9c: DecompressPointer r0
    //     0x8aaf9c: add             x0, x0, HEAP, lsl #32
    // 0x8aafa0: LoadField: r2 = r0->field_3b
    //     0x8aafa0: ldur            w2, [x0, #0x3b]
    // 0x8aafa4: DecompressPointer r2
    //     0x8aafa4: add             x2, x2, HEAP, lsl #32
    // 0x8aafa8: mov             x1, x2
    // 0x8aafac: stur            x2, [fp, #-8]
    // 0x8aafb0: r0 = _currentElement()
    //     0x8aafb0: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8aafb4: cmp             w0, NULL
    // 0x8aafb8: b.ne            #0x8aafc4
    // 0x8aafbc: r1 = Null
    //     0x8aafbc: mov             x1, NULL
    // 0x8aafc0: b               #0x8aafe0
    // 0x8aafc4: ldur            x1, [fp, #-8]
    // 0x8aafc8: r0 = _currentElement()
    //     0x8aafc8: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8aafcc: cmp             w0, NULL
    // 0x8aafd0: b.eq            #0x8ab020
    // 0x8aafd4: mov             x1, x0
    // 0x8aafd8: r0 = maybeOf()
    //     0x8aafd8: bl              #0x696b80  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x8aafdc: mov             x1, x0
    // 0x8aafe0: cmp             w1, NULL
    // 0x8aafe4: b.ne            #0x8aaff0
    // 0x8aafe8: r0 = Null
    //     0x8aafe8: mov             x0, NULL
    // 0x8aafec: b               #0x8ab00c
    // 0x8aaff0: LoadField: r2 = r1->field_b
    //     0x8aaff0: ldur            w2, [x1, #0xb]
    // 0x8aaff4: DecompressPointer r2
    //     0x8aaff4: add             x2, x2, HEAP, lsl #32
    // 0x8aaff8: cmp             w2, NULL
    // 0x8aaffc: b.eq            #0x8ab024
    // 0x8ab000: LoadField: r1 = r2->field_b
    //     0x8ab000: ldur            w1, [x2, #0xb]
    // 0x8ab004: DecompressPointer r1
    //     0x8ab004: add             x1, x1, HEAP, lsl #32
    // 0x8ab008: mov             x0, x1
    // 0x8ab00c: LeaveFrame
    //     0x8ab00c: mov             SP, fp
    //     0x8ab010: ldp             fp, lr, [SP], #0x10
    // 0x8ab014: ret
    //     0x8ab014: ret             
    // 0x8ab018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab018: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab01c: b               #0x8aaf98
    // 0x8ab020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab020: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab024: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x8ab2a4, size: 0x3c
    // 0x8ab2a4: EnterFrame
    //     0x8ab2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab2a8: mov             fp, SP
    // 0x8ab2ac: ldr             x0, [fp, #0x18]
    // 0x8ab2b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ab2b0: ldur            w1, [x0, #0x17]
    // 0x8ab2b4: DecompressPointer r1
    //     0x8ab2b4: add             x1, x1, HEAP, lsl #32
    // 0x8ab2b8: CheckStackOverflow
    //     0x8ab2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab2bc: cmp             SP, x16
    //     0x8ab2c0: b.ls            #0x8ab2d8
    // 0x8ab2c4: ldr             x2, [fp, #0x10]
    // 0x8ab2c8: r0 = onDragSelectionStart()
    //     0x8ab2c8: bl              #0x8ab2e0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x8ab2cc: LeaveFrame
    //     0x8ab2cc: mov             SP, fp
    //     0x8ab2d0: ldp             fp, lr, [SP], #0x10
    // 0x8ab2d4: ret
    //     0x8ab2d4: ret             
    // 0x8ab2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab2d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab2dc: b               #0x8ab2c4
  }
  _ onDragSelectionStart(/* No info */) {
    // ** addr: 0x8ab2e0, size: 0x408
    // 0x8ab2e0: EnterFrame
    //     0x8ab2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab2e4: mov             fp, SP
    // 0x8ab2e8: AllocStack(0x20)
    //     0x8ab2e8: sub             SP, SP, #0x20
    // 0x8ab2ec: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x8ab2ec: mov             x0, x1
    //     0x8ab2f0: stur            x1, [fp, #-0x18]
    //     0x8ab2f4: stur            x2, [fp, #-0x20]
    // 0x8ab2f8: CheckStackOverflow
    //     0x8ab2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab2fc: cmp             SP, x16
    //     0x8ab300: b.ls            #0x8ab6b4
    // 0x8ab304: LoadField: r1 = r0->field_7
    //     0x8ab304: ldur            w1, [x0, #7]
    // 0x8ab308: DecompressPointer r1
    //     0x8ab308: add             x1, x1, HEAP, lsl #32
    // 0x8ab30c: LoadField: r3 = r1->field_b
    //     0x8ab30c: ldur            w3, [x1, #0xb]
    // 0x8ab310: DecompressPointer r3
    //     0x8ab310: add             x3, x3, HEAP, lsl #32
    // 0x8ab314: cmp             w3, NULL
    // 0x8ab318: b.eq            #0x8ab6bc
    // 0x8ab31c: LoadField: r4 = r3->field_93
    //     0x8ab31c: ldur            w4, [x3, #0x93]
    // 0x8ab320: DecompressPointer r4
    //     0x8ab320: add             x4, x4, HEAP, lsl #32
    // 0x8ab324: cmp             w4, NULL
    // 0x8ab328: b.ne            #0x8ab344
    // 0x8ab32c: LoadField: r4 = r3->field_1b
    //     0x8ab32c: ldur            w4, [x3, #0x1b]
    // 0x8ab330: DecompressPointer r4
    //     0x8ab330: add             x4, x4, HEAP, lsl #32
    // 0x8ab334: LoadField: r3 = r4->field_d7
    //     0x8ab334: ldur            w3, [x4, #0xd7]
    // 0x8ab338: DecompressPointer r3
    //     0x8ab338: add             x3, x3, HEAP, lsl #32
    // 0x8ab33c: tbz             w3, #4, #0x8ab358
    // 0x8ab340: b               #0x8ab348
    // 0x8ab344: tbz             w4, #4, #0x8ab358
    // 0x8ab348: r0 = Null
    //     0x8ab348: mov             x0, NULL
    // 0x8ab34c: LeaveFrame
    //     0x8ab34c: mov             SP, fp
    //     0x8ab350: ldp             fp, lr, [SP], #0x10
    // 0x8ab354: ret
    //     0x8ab354: ret             
    // 0x8ab358: LoadField: r3 = r2->field_b
    //     0x8ab358: ldur            w3, [x2, #0xb]
    // 0x8ab35c: DecompressPointer r3
    //     0x8ab35c: add             x3, x3, HEAP, lsl #32
    // 0x8ab360: stur            x3, [fp, #-0x10]
    // 0x8ab364: r16 = Instance_PointerDeviceKind
    //     0x8ab364: ldr             x16, [PP, #0x6c80]  ; [pp+0x6c80] Obj!PointerDeviceKind@d3c521
    // 0x8ab368: cmp             w3, w16
    // 0x8ab36c: b.ne            #0x8ab378
    // 0x8ab370: r4 = true
    //     0x8ab370: add             x4, NULL, #0x20  ; true
    // 0x8ab374: b               #0x8ab38c
    // 0x8ab378: r16 = Instance_PointerDeviceKind
    //     0x8ab378: ldr             x16, [PP, #0x3eb8]  ; [pp+0x3eb8] Obj!PointerDeviceKind@d3c4e1
    // 0x8ab37c: cmp             w3, w16
    // 0x8ab380: r16 = true
    //     0x8ab380: add             x16, NULL, #0x20  ; true
    // 0x8ab384: r17 = false
    //     0x8ab384: add             x17, NULL, #0x30  ; false
    // 0x8ab388: csel            x4, x16, x17, eq
    // 0x8ab38c: StoreField: r0->field_b = r4
    //     0x8ab38c: stur            w4, [x0, #0xb]
    // 0x8ab390: StoreField: r0->field_f = r4
    //     0x8ab390: stur            w4, [x0, #0xf]
    // 0x8ab394: LoadField: r4 = r1->field_3b
    //     0x8ab394: ldur            w4, [x1, #0x3b]
    // 0x8ab398: DecompressPointer r4
    //     0x8ab398: add             x4, x4, HEAP, lsl #32
    // 0x8ab39c: mov             x1, x4
    // 0x8ab3a0: stur            x4, [fp, #-8]
    // 0x8ab3a4: r0 = currentState()
    //     0x8ab3a4: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ab3a8: cmp             w0, NULL
    // 0x8ab3ac: b.eq            #0x8ab6c0
    // 0x8ab3b0: mov             x1, x0
    // 0x8ab3b4: LoadField: r0 = r1->field_cf
    //     0x8ab3b4: ldur            w0, [x1, #0xcf]
    // 0x8ab3b8: DecompressPointer r0
    //     0x8ab3b8: add             x0, x0, HEAP, lsl #32
    // 0x8ab3bc: r16 = Sentinel
    //     0x8ab3bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab3c0: cmp             w0, w16
    // 0x8ab3c4: b.ne            #0x8ab3d0
    // 0x8ab3c8: r2 = renderEditable
    //     0x8ab3c8: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x8ab3cc: r0 = InitLateFinalInstanceField()
    //     0x8ab3cc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8ab3d0: LoadField: r1 = r0->field_d7
    //     0x8ab3d0: ldur            w1, [x0, #0xd7]
    // 0x8ab3d4: DecompressPointer r1
    //     0x8ab3d4: add             x1, x1, HEAP, lsl #32
    // 0x8ab3d8: mov             x0, x1
    // 0x8ab3dc: ldur            x2, [fp, #-0x18]
    // 0x8ab3e0: StoreField: r2->field_27 = r0
    //     0x8ab3e0: stur            w0, [x2, #0x27]
    //     0x8ab3e4: ldurb           w16, [x2, #-1]
    //     0x8ab3e8: ldurb           w17, [x0, #-1]
    //     0x8ab3ec: and             x16, x17, x16, lsr #2
    //     0x8ab3f0: tst             x16, HEAP, lsr #32
    //     0x8ab3f4: b.eq            #0x8ab3fc
    //     0x8ab3f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8ab3fc: mov             x1, x2
    // 0x8ab400: r0 = _scrollPosition()
    //     0x8ab400: bl              #0x864ec4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x8ab404: ldur            x0, [fp, #-0x18]
    // 0x8ab408: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ab408: stur            d0, [x0, #0x17]
    // 0x8ab40c: ldur            x1, [fp, #-8]
    // 0x8ab410: r0 = currentState()
    //     0x8ab410: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ab414: cmp             w0, NULL
    // 0x8ab418: b.eq            #0x8ab6c4
    // 0x8ab41c: mov             x1, x0
    // 0x8ab420: LoadField: r0 = r1->field_cf
    //     0x8ab420: ldur            w0, [x1, #0xcf]
    // 0x8ab424: DecompressPointer r0
    //     0x8ab424: add             x0, x0, HEAP, lsl #32
    // 0x8ab428: r16 = Sentinel
    //     0x8ab428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab42c: cmp             w0, w16
    // 0x8ab430: b.ne            #0x8ab43c
    // 0x8ab434: r2 = renderEditable
    //     0x8ab434: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x8ab438: r0 = InitLateFinalInstanceField()
    //     0x8ab438: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8ab43c: LoadField: r1 = r0->field_db
    //     0x8ab43c: ldur            w1, [x0, #0xdb]
    // 0x8ab440: DecompressPointer r1
    //     0x8ab440: add             x1, x1, HEAP, lsl #32
    // 0x8ab444: LoadField: r0 = r1->field_3f
    //     0x8ab444: ldur            w0, [x1, #0x3f]
    // 0x8ab448: DecompressPointer r0
    //     0x8ab448: add             x0, x0, HEAP, lsl #32
    // 0x8ab44c: cmp             w0, NULL
    // 0x8ab450: b.eq            #0x8ab6c8
    // 0x8ab454: LoadField: d0 = r0->field_7
    //     0x8ab454: ldur            d0, [x0, #7]
    // 0x8ab458: ldur            x0, [fp, #-0x18]
    // 0x8ab45c: StoreField: r0->field_1f = d0
    //     0x8ab45c: stur            d0, [x0, #0x1f]
    // 0x8ab460: ldur            x2, [fp, #-0x20]
    // 0x8ab464: LoadField: r1 = r2->field_f
    //     0x8ab464: ldur            x1, [x2, #0xf]
    // 0x8ab468: cmp             x1, #3
    // 0x8ab46c: b.gt            #0x8ab47c
    // 0x8ab470: cmp             x1, #1
    // 0x8ab474: b.le            #0x8ab4ac
    // 0x8ab478: b               #0x8ab49c
    // 0x8ab47c: r3 = 3
    //     0x8ab47c: mov             x3, #3
    // 0x8ab480: sdiv            x5, x1, x3
    // 0x8ab484: msub            x4, x5, x3, x1
    // 0x8ab488: cmp             x4, xzr
    // 0x8ab48c: b.lt            #0x8ab6cc
    // 0x8ab490: cbz             x4, #0x8ab49c
    // 0x8ab494: cmp             x4, #1
    // 0x8ab498: b.le            #0x8ab4ac
    // 0x8ab49c: r0 = Null
    //     0x8ab49c: mov             x0, NULL
    // 0x8ab4a0: LeaveFrame
    //     0x8ab4a0: mov             SP, fp
    //     0x8ab4a4: ldp             fp, lr, [SP], #0x10
    // 0x8ab4a8: ret
    //     0x8ab4a8: ret             
    // 0x8ab4ac: LoadField: r1 = r0->field_13
    //     0x8ab4ac: ldur            w1, [x0, #0x13]
    // 0x8ab4b0: DecompressPointer r1
    //     0x8ab4b0: add             x1, x1, HEAP, lsl #32
    // 0x8ab4b4: tbnz            w1, #4, #0x8ab55c
    // 0x8ab4b8: ldur            x1, [fp, #-8]
    // 0x8ab4bc: r0 = currentState()
    //     0x8ab4bc: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ab4c0: cmp             w0, NULL
    // 0x8ab4c4: b.eq            #0x8ab6d4
    // 0x8ab4c8: mov             x1, x0
    // 0x8ab4cc: LoadField: r0 = r1->field_cf
    //     0x8ab4cc: ldur            w0, [x1, #0xcf]
    // 0x8ab4d0: DecompressPointer r0
    //     0x8ab4d0: add             x0, x0, HEAP, lsl #32
    // 0x8ab4d4: r16 = Sentinel
    //     0x8ab4d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab4d8: cmp             w0, w16
    // 0x8ab4dc: b.ne            #0x8ab4e8
    // 0x8ab4e0: r2 = renderEditable
    //     0x8ab4e0: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x8ab4e4: r0 = InitLateFinalInstanceField()
    //     0x8ab4e4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8ab4e8: ldur            x1, [fp, #-8]
    // 0x8ab4ec: r0 = currentState()
    //     0x8ab4ec: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ab4f0: cmp             w0, NULL
    // 0x8ab4f4: b.eq            #0x8ab6d8
    // 0x8ab4f8: mov             x1, x0
    // 0x8ab4fc: LoadField: r0 = r1->field_cf
    //     0x8ab4fc: ldur            w0, [x1, #0xcf]
    // 0x8ab500: DecompressPointer r0
    //     0x8ab500: add             x0, x0, HEAP, lsl #32
    // 0x8ab504: r16 = Sentinel
    //     0x8ab504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab508: cmp             w0, w16
    // 0x8ab50c: b.ne            #0x8ab518
    // 0x8ab510: r2 = renderEditable
    //     0x8ab510: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x8ab514: r0 = InitLateFinalInstanceField()
    //     0x8ab514: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8ab518: LoadField: r1 = r0->field_d7
    //     0x8ab518: ldur            w1, [x0, #0xd7]
    // 0x8ab51c: DecompressPointer r1
    //     0x8ab51c: add             x1, x1, HEAP, lsl #32
    // 0x8ab520: LoadField: r0 = r1->field_7
    //     0x8ab520: ldur            x0, [x1, #7]
    // 0x8ab524: tbnz            x0, #0x3f, #0x8ab554
    // 0x8ab528: LoadField: r0 = r1->field_f
    //     0x8ab528: ldur            x0, [x1, #0xf]
    // 0x8ab52c: tbnz            x0, #0x3f, #0x8ab54c
    // 0x8ab530: ldur            x0, [fp, #-0x20]
    // 0x8ab534: LoadField: r2 = r0->field_7
    //     0x8ab534: ldur            w2, [x0, #7]
    // 0x8ab538: DecompressPointer r2
    //     0x8ab538: add             x2, x2, HEAP, lsl #32
    // 0x8ab53c: ldur            x1, [fp, #-0x18]
    // 0x8ab540: r3 = Instance_SelectionChangedCause
    //     0x8ab540: ldr             x3, [PP, #0x4e78]  ; [pp+0x4e78] Obj!SelectionChangedCause@d34041
    // 0x8ab544: r0 = _extendSelection()
    //     0x8ab544: bl              #0x8aa064  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x8ab548: b               #0x8ab6a4
    // 0x8ab54c: ldur            x0, [fp, #-0x20]
    // 0x8ab550: b               #0x8ab560
    // 0x8ab554: ldur            x0, [fp, #-0x20]
    // 0x8ab558: b               #0x8ab560
    // 0x8ab55c: mov             x0, x2
    // 0x8ab560: ldur            x1, [fp, #-0x10]
    // 0x8ab564: r16 = Instance_PointerDeviceKind
    //     0x8ab564: ldr             x16, [PP, #0x3eb0]  ; [pp+0x3eb0] Obj!PointerDeviceKind@d3c501
    // 0x8ab568: cmp             w1, w16
    // 0x8ab56c: b.eq            #0x8ab57c
    // 0x8ab570: r16 = Instance_PointerDeviceKind
    //     0x8ab570: ldr             x16, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!PointerDeviceKind@d3c4a1
    // 0x8ab574: cmp             w1, w16
    // 0x8ab578: b.ne            #0x8ab5cc
    // 0x8ab57c: ldur            x1, [fp, #-8]
    // 0x8ab580: r0 = currentState()
    //     0x8ab580: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ab584: cmp             w0, NULL
    // 0x8ab588: b.eq            #0x8ab6dc
    // 0x8ab58c: mov             x1, x0
    // 0x8ab590: LoadField: r0 = r1->field_cf
    //     0x8ab590: ldur            w0, [x1, #0xcf]
    // 0x8ab594: DecompressPointer r0
    //     0x8ab594: add             x0, x0, HEAP, lsl #32
    // 0x8ab598: r16 = Sentinel
    //     0x8ab598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab59c: cmp             w0, w16
    // 0x8ab5a0: b.ne            #0x8ab5ac
    // 0x8ab5a4: r2 = renderEditable
    //     0x8ab5a4: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x8ab5a8: r0 = InitLateFinalInstanceField()
    //     0x8ab5a8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8ab5ac: mov             x1, x0
    // 0x8ab5b0: ldur            x0, [fp, #-0x20]
    // 0x8ab5b4: LoadField: r3 = r0->field_7
    //     0x8ab5b4: ldur            w3, [x0, #7]
    // 0x8ab5b8: DecompressPointer r3
    //     0x8ab5b8: add             x3, x3, HEAP, lsl #32
    // 0x8ab5bc: r2 = Instance_SelectionChangedCause
    //     0x8ab5bc: ldr             x2, [PP, #0x4e78]  ; [pp+0x4e78] Obj!SelectionChangedCause@d34041
    // 0x8ab5c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8ab5c0: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8ab5c4: r0 = selectPositionAt()
    //     0x8ab5c4: bl              #0x699c38  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x8ab5c8: b               #0x8ab6a4
    // 0x8ab5cc: r16 = Instance_PointerDeviceKind
    //     0x8ab5cc: ldr             x16, [PP, #0x3eb8]  ; [pp+0x3eb8] Obj!PointerDeviceKind@d3c4e1
    // 0x8ab5d0: cmp             w1, w16
    // 0x8ab5d4: b.eq            #0x8ab604
    // 0x8ab5d8: r16 = Instance_PointerDeviceKind
    //     0x8ab5d8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c08] Obj!PointerDeviceKind@d3c4c1
    //     0x8ab5dc: ldr             x16, [x16, #0xc08]
    // 0x8ab5e0: cmp             w1, w16
    // 0x8ab5e4: b.eq            #0x8ab604
    // 0x8ab5e8: r16 = Instance_PointerDeviceKind
    //     0x8ab5e8: ldr             x16, [PP, #0x6c80]  ; [pp+0x6c80] Obj!PointerDeviceKind@d3c521
    // 0x8ab5ec: cmp             w1, w16
    // 0x8ab5f0: b.eq            #0x8ab604
    // 0x8ab5f4: r16 = Instance_PointerDeviceKind
    //     0x8ab5f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15420] Obj!PointerDeviceKind@d3c481
    //     0x8ab5f8: ldr             x16, [x16, #0x420]
    // 0x8ab5fc: cmp             w1, w16
    // 0x8ab600: b.ne            #0x8ab6a4
    // 0x8ab604: ldur            x1, [fp, #-8]
    // 0x8ab608: r0 = currentState()
    //     0x8ab608: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ab60c: cmp             w0, NULL
    // 0x8ab610: b.eq            #0x8ab6e0
    // 0x8ab614: mov             x1, x0
    // 0x8ab618: LoadField: r0 = r1->field_cf
    //     0x8ab618: ldur            w0, [x1, #0xcf]
    // 0x8ab61c: DecompressPointer r0
    //     0x8ab61c: add             x0, x0, HEAP, lsl #32
    // 0x8ab620: r16 = Sentinel
    //     0x8ab620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab624: cmp             w0, w16
    // 0x8ab628: b.ne            #0x8ab634
    // 0x8ab62c: r2 = renderEditable
    //     0x8ab62c: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x8ab630: r0 = InitLateFinalInstanceField()
    //     0x8ab630: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8ab634: LoadField: r1 = r0->field_bf
    //     0x8ab634: ldur            w1, [x0, #0xbf]
    // 0x8ab638: DecompressPointer r1
    //     0x8ab638: add             x1, x1, HEAP, lsl #32
    // 0x8ab63c: tbnz            w1, #4, #0x8ab6a4
    // 0x8ab640: ldur            x0, [fp, #-0x20]
    // 0x8ab644: ldur            x1, [fp, #-8]
    // 0x8ab648: r0 = currentState()
    //     0x8ab648: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ab64c: cmp             w0, NULL
    // 0x8ab650: b.eq            #0x8ab6e4
    // 0x8ab654: mov             x1, x0
    // 0x8ab658: LoadField: r0 = r1->field_cf
    //     0x8ab658: ldur            w0, [x1, #0xcf]
    // 0x8ab65c: DecompressPointer r0
    //     0x8ab65c: add             x0, x0, HEAP, lsl #32
    // 0x8ab660: r16 = Sentinel
    //     0x8ab660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab664: cmp             w0, w16
    // 0x8ab668: b.ne            #0x8ab674
    // 0x8ab66c: r2 = renderEditable
    //     0x8ab66c: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x8ab670: r0 = InitLateFinalInstanceField()
    //     0x8ab670: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8ab674: mov             x1, x0
    // 0x8ab678: ldur            x0, [fp, #-0x20]
    // 0x8ab67c: LoadField: r4 = r0->field_7
    //     0x8ab67c: ldur            w4, [x0, #7]
    // 0x8ab680: DecompressPointer r4
    //     0x8ab680: add             x4, x4, HEAP, lsl #32
    // 0x8ab684: mov             x3, x4
    // 0x8ab688: stur            x4, [fp, #-8]
    // 0x8ab68c: r2 = Instance_SelectionChangedCause
    //     0x8ab68c: ldr             x2, [PP, #0x4e78]  ; [pp+0x4e78] Obj!SelectionChangedCause@d34041
    // 0x8ab690: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8ab690: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8ab694: r0 = selectPositionAt()
    //     0x8ab694: bl              #0x699c38  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x8ab698: ldur            x1, [fp, #-0x18]
    // 0x8ab69c: ldur            x2, [fp, #-8]
    // 0x8ab6a0: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x8ab6a0: bl              #0x864fe0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x8ab6a4: r0 = Null
    //     0x8ab6a4: mov             x0, NULL
    // 0x8ab6a8: LeaveFrame
    //     0x8ab6a8: mov             SP, fp
    //     0x8ab6ac: ldp             fp, lr, [SP], #0x10
    // 0x8ab6b0: ret
    //     0x8ab6b0: ret             
    // 0x8ab6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab6b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab6b8: b               #0x8ab304
    // 0x8ab6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab6bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab6c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab6c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab6c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab6cc: add             x4, x4, x3
    // 0x8ab6d0: b               #0x8ab490
    // 0x8ab6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab6d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab6d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab6dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab6e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab6e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressEnd(dynamic, ForcePressDetails) {
    // ** addr: 0x8b9d04, size: 0x3c
    // 0x8b9d04: EnterFrame
    //     0x8b9d04: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9d08: mov             fp, SP
    // 0x8b9d0c: ldr             x0, [fp, #0x18]
    // 0x8b9d10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b9d10: ldur            w1, [x0, #0x17]
    // 0x8b9d14: DecompressPointer r1
    //     0x8b9d14: add             x1, x1, HEAP, lsl #32
    // 0x8b9d18: CheckStackOverflow
    //     0x8b9d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9d1c: cmp             SP, x16
    //     0x8b9d20: b.ls            #0x8b9d38
    // 0x8b9d24: ldr             x2, [fp, #0x10]
    // 0x8b9d28: r0 = onForcePressEnd()
    //     0x8b9d28: bl              #0x8b9d40  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd
    // 0x8b9d2c: LeaveFrame
    //     0x8b9d2c: mov             SP, fp
    //     0x8b9d30: ldp             fp, lr, [SP], #0x10
    // 0x8b9d34: ret
    //     0x8b9d34: ret             
    // 0x8b9d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9d38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9d3c: b               #0x8b9d24
  }
  _ onForcePressEnd(/* No info */) {
    // ** addr: 0x8b9d40, size: 0xcc
    // 0x8b9d40: EnterFrame
    //     0x8b9d40: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9d44: mov             fp, SP
    // 0x8b9d48: AllocStack(0x18)
    //     0x8b9d48: sub             SP, SP, #0x18
    // 0x8b9d4c: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8b9d4c: mov             x0, x1
    //     0x8b9d50: stur            x1, [fp, #-0x10]
    //     0x8b9d54: stur            x2, [fp, #-0x18]
    // 0x8b9d58: CheckStackOverflow
    //     0x8b9d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9d5c: cmp             SP, x16
    //     0x8b9d60: b.ls            #0x8b9dfc
    // 0x8b9d64: LoadField: r1 = r0->field_7
    //     0x8b9d64: ldur            w1, [x0, #7]
    // 0x8b9d68: DecompressPointer r1
    //     0x8b9d68: add             x1, x1, HEAP, lsl #32
    // 0x8b9d6c: LoadField: r3 = r1->field_3b
    //     0x8b9d6c: ldur            w3, [x1, #0x3b]
    // 0x8b9d70: DecompressPointer r3
    //     0x8b9d70: add             x3, x3, HEAP, lsl #32
    // 0x8b9d74: mov             x1, x3
    // 0x8b9d78: stur            x3, [fp, #-8]
    // 0x8b9d7c: r0 = currentState()
    //     0x8b9d7c: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8b9d80: cmp             w0, NULL
    // 0x8b9d84: b.eq            #0x8b9e04
    // 0x8b9d88: mov             x1, x0
    // 0x8b9d8c: LoadField: r0 = r1->field_cf
    //     0x8b9d8c: ldur            w0, [x1, #0xcf]
    // 0x8b9d90: DecompressPointer r0
    //     0x8b9d90: add             x0, x0, HEAP, lsl #32
    // 0x8b9d94: r16 = Sentinel
    //     0x8b9d94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b9d98: cmp             w0, w16
    // 0x8b9d9c: b.ne            #0x8b9da8
    // 0x8b9da0: r2 = renderEditable
    //     0x8b9da0: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x8b9da4: r0 = InitLateFinalInstanceField()
    //     0x8b9da4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8b9da8: mov             x1, x0
    // 0x8b9dac: ldur            x0, [fp, #-0x18]
    // 0x8b9db0: LoadField: r3 = r0->field_7
    //     0x8b9db0: ldur            w3, [x0, #7]
    // 0x8b9db4: DecompressPointer r3
    //     0x8b9db4: add             x3, x3, HEAP, lsl #32
    // 0x8b9db8: r2 = Instance_SelectionChangedCause
    //     0x8b9db8: ldr             x2, [PP, #0x4e58]  ; [pp+0x4e58] Obj!SelectionChangedCause@d34081
    // 0x8b9dbc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8b9dbc: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8b9dc0: r0 = selectWordsInRange()
    //     0x8b9dc0: bl              #0x81c05c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x8b9dc4: ldur            x0, [fp, #-0x10]
    // 0x8b9dc8: LoadField: r1 = r0->field_b
    //     0x8b9dc8: ldur            w1, [x0, #0xb]
    // 0x8b9dcc: DecompressPointer r1
    //     0x8b9dcc: add             x1, x1, HEAP, lsl #32
    // 0x8b9dd0: tbnz            w1, #4, #0x8b9dec
    // 0x8b9dd4: ldur            x1, [fp, #-8]
    // 0x8b9dd8: r0 = currentState()
    //     0x8b9dd8: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8b9ddc: cmp             w0, NULL
    // 0x8b9de0: b.eq            #0x8b9e08
    // 0x8b9de4: mov             x1, x0
    // 0x8b9de8: r0 = showToolbar()
    //     0x8b9de8: bl              #0x676590  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x8b9dec: r0 = Null
    //     0x8b9dec: mov             x0, NULL
    // 0x8b9df0: LeaveFrame
    //     0x8b9df0: mov             SP, fp
    //     0x8b9df4: ldp             fp, lr, [SP], #0x10
    // 0x8b9df8: ret
    //     0x8b9df8: ret             
    // 0x8b9dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9dfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9e00: b               #0x8b9d64
    // 0x8b9e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9e04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9e08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x8ba6cc, size: 0x3c
    // 0x8ba6cc: EnterFrame
    //     0x8ba6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba6d0: mov             fp, SP
    // 0x8ba6d4: ldr             x0, [fp, #0x18]
    // 0x8ba6d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ba6d8: ldur            w1, [x0, #0x17]
    // 0x8ba6dc: DecompressPointer r1
    //     0x8ba6dc: add             x1, x1, HEAP, lsl #32
    // 0x8ba6e0: CheckStackOverflow
    //     0x8ba6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba6e4: cmp             SP, x16
    //     0x8ba6e8: b.ls            #0x8ba700
    // 0x8ba6ec: ldr             x2, [fp, #0x10]
    // 0x8ba6f0: r0 = onDragSelectionEnd()
    //     0x8ba6f0: bl              #0x8ba708  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x8ba6f4: LeaveFrame
    //     0x8ba6f4: mov             SP, fp
    //     0x8ba6f8: ldp             fp, lr, [SP], #0x10
    // 0x8ba6fc: ret
    //     0x8ba6fc: ret             
    // 0x8ba700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba700: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba704: b               #0x8ba6ec
  }
  _ onDragSelectionEnd(/* No info */) {
    // ** addr: 0x8ba708, size: 0xc8
    // 0x8ba708: EnterFrame
    //     0x8ba708: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba70c: mov             fp, SP
    // 0x8ba710: AllocStack(0x8)
    //     0x8ba710: sub             SP, SP, #8
    // 0x8ba714: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x8ba714: mov             x0, x1
    //     0x8ba718: stur            x1, [fp, #-8]
    // 0x8ba71c: CheckStackOverflow
    //     0x8ba71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba720: cmp             SP, x16
    //     0x8ba724: b.ls            #0x8ba7bc
    // 0x8ba728: LoadField: r1 = r0->field_b
    //     0x8ba728: ldur            w1, [x0, #0xb]
    // 0x8ba72c: DecompressPointer r1
    //     0x8ba72c: add             x1, x1, HEAP, lsl #32
    // 0x8ba730: tbnz            w1, #4, #0x8ba794
    // 0x8ba734: LoadField: r1 = r2->field_7
    //     0x8ba734: ldur            x1, [x2, #7]
    // 0x8ba738: cmp             x1, #3
    // 0x8ba73c: b.gt            #0x8ba74c
    // 0x8ba740: cmp             x1, #2
    // 0x8ba744: b.ne            #0x8ba794
    // 0x8ba748: b               #0x8ba76c
    // 0x8ba74c: r2 = 3
    //     0x8ba74c: mov             x2, #3
    // 0x8ba750: sdiv            x4, x1, x2
    // 0x8ba754: msub            x3, x4, x2, x1
    // 0x8ba758: cmp             x3, xzr
    // 0x8ba75c: b.lt            #0x8ba7c4
    // 0x8ba760: cbz             x3, #0x8ba794
    // 0x8ba764: cmp             x3, #2
    // 0x8ba768: b.ne            #0x8ba794
    // 0x8ba76c: LoadField: r1 = r0->field_7
    //     0x8ba76c: ldur            w1, [x0, #7]
    // 0x8ba770: DecompressPointer r1
    //     0x8ba770: add             x1, x1, HEAP, lsl #32
    // 0x8ba774: LoadField: r2 = r1->field_3b
    //     0x8ba774: ldur            w2, [x1, #0x3b]
    // 0x8ba778: DecompressPointer r2
    //     0x8ba778: add             x2, x2, HEAP, lsl #32
    // 0x8ba77c: mov             x1, x2
    // 0x8ba780: r0 = currentState()
    //     0x8ba780: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ba784: cmp             w0, NULL
    // 0x8ba788: b.eq            #0x8ba7cc
    // 0x8ba78c: mov             x1, x0
    // 0x8ba790: r0 = showToolbar()
    //     0x8ba790: bl              #0x676590  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x8ba794: ldur            x1, [fp, #-8]
    // 0x8ba798: LoadField: r0 = r1->field_13
    //     0x8ba798: ldur            w0, [x1, #0x13]
    // 0x8ba79c: DecompressPointer r0
    //     0x8ba79c: add             x0, x0, HEAP, lsl #32
    // 0x8ba7a0: tbnz            w0, #4, #0x8ba7a8
    // 0x8ba7a4: StoreField: r1->field_27 = rNULL
    //     0x8ba7a4: stur            NULL, [x1, #0x27]
    // 0x8ba7a8: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x8ba7a8: bl              #0x8ba7d0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x8ba7ac: r0 = Null
    //     0x8ba7ac: mov             x0, NULL
    // 0x8ba7b0: LeaveFrame
    //     0x8ba7b0: mov             SP, fp
    //     0x8ba7b4: ldp             fp, lr, [SP], #0x10
    // 0x8ba7b8: ret
    //     0x8ba7b8: ret             
    // 0x8ba7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba7bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba7c0: b               #0x8ba728
    // 0x8ba7c4: add             x3, x3, x2
    // 0x8ba7c8: b               #0x8ba760
    // 0x8ba7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba7cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _hideMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x8ba7d0, size: 0x84
    // 0x8ba7d0: EnterFrame
    //     0x8ba7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba7d4: mov             fp, SP
    // 0x8ba7d8: AllocStack(0x8)
    //     0x8ba7d8: sub             SP, SP, #8
    // 0x8ba7dc: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x8ba7dc: mov             x0, x1
    //     0x8ba7e0: stur            x1, [fp, #-8]
    // 0x8ba7e4: CheckStackOverflow
    //     0x8ba7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba7e8: cmp             SP, x16
    //     0x8ba7ec: b.ls            #0x8ba848
    // 0x8ba7f0: mov             x1, x0
    // 0x8ba7f4: r0 = _isEditableTextMounted()
    //     0x8ba7f4: bl              #0x8ba8f8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_isEditableTextMounted
    // 0x8ba7f8: tbz             w0, #4, #0x8ba80c
    // 0x8ba7fc: r0 = Null
    //     0x8ba7fc: mov             x0, NULL
    // 0x8ba800: LeaveFrame
    //     0x8ba800: mov             SP, fp
    //     0x8ba804: ldp             fp, lr, [SP], #0x10
    // 0x8ba808: ret
    //     0x8ba808: ret             
    // 0x8ba80c: ldur            x0, [fp, #-8]
    // 0x8ba810: LoadField: r1 = r0->field_7
    //     0x8ba810: ldur            w1, [x0, #7]
    // 0x8ba814: DecompressPointer r1
    //     0x8ba814: add             x1, x1, HEAP, lsl #32
    // 0x8ba818: LoadField: r0 = r1->field_3b
    //     0x8ba818: ldur            w0, [x1, #0x3b]
    // 0x8ba81c: DecompressPointer r0
    //     0x8ba81c: add             x0, x0, HEAP, lsl #32
    // 0x8ba820: mov             x1, x0
    // 0x8ba824: r0 = currentState()
    //     0x8ba824: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ba828: cmp             w0, NULL
    // 0x8ba82c: b.eq            #0x8ba850
    // 0x8ba830: mov             x1, x0
    // 0x8ba834: r0 = hideMagnifier()
    //     0x8ba834: bl              #0x8ba854  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideMagnifier
    // 0x8ba838: r0 = Null
    //     0x8ba838: mov             x0, NULL
    // 0x8ba83c: LeaveFrame
    //     0x8ba83c: mov             SP, fp
    //     0x8ba840: ldp             fp, lr, [SP], #0x10
    // 0x8ba844: ret
    //     0x8ba844: ret             
    // 0x8ba848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba848: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba84c: b               #0x8ba7f0
    // 0x8ba850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba850: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isEditableTextMounted(/* No info */) {
    // ** addr: 0x8ba8f8, size: 0x7c
    // 0x8ba8f8: EnterFrame
    //     0x8ba8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba8fc: mov             fp, SP
    // 0x8ba900: CheckStackOverflow
    //     0x8ba900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba904: cmp             SP, x16
    //     0x8ba908: b.ls            #0x8ba96c
    // 0x8ba90c: LoadField: r0 = r1->field_7
    //     0x8ba90c: ldur            w0, [x1, #7]
    // 0x8ba910: DecompressPointer r0
    //     0x8ba910: add             x0, x0, HEAP, lsl #32
    // 0x8ba914: LoadField: r1 = r0->field_3b
    //     0x8ba914: ldur            w1, [x0, #0x3b]
    // 0x8ba918: DecompressPointer r1
    //     0x8ba918: add             x1, x1, HEAP, lsl #32
    // 0x8ba91c: r0 = _currentElement()
    //     0x8ba91c: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8ba920: cmp             w0, NULL
    // 0x8ba924: b.ne            #0x8ba930
    // 0x8ba928: r1 = Null
    //     0x8ba928: mov             x1, NULL
    // 0x8ba92c: b               #0x8ba94c
    // 0x8ba930: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ba930: ldur            w1, [x0, #0x17]
    // 0x8ba934: DecompressPointer r1
    //     0x8ba934: add             x1, x1, HEAP, lsl #32
    // 0x8ba938: cmp             w1, NULL
    // 0x8ba93c: r16 = true
    //     0x8ba93c: add             x16, NULL, #0x20  ; true
    // 0x8ba940: r17 = false
    //     0x8ba940: add             x17, NULL, #0x30  ; false
    // 0x8ba944: csel            x2, x16, x17, ne
    // 0x8ba948: mov             x1, x2
    // 0x8ba94c: cmp             w1, NULL
    // 0x8ba950: b.ne            #0x8ba95c
    // 0x8ba954: r0 = false
    //     0x8ba954: add             x0, NULL, #0x30  ; false
    // 0x8ba958: b               #0x8ba960
    // 0x8ba95c: mov             x0, x1
    // 0x8ba960: LeaveFrame
    //     0x8ba960: mov             SP, fp
    //     0x8ba964: ldp             fp, lr, [SP], #0x10
    // 0x8ba968: ret
    //     0x8ba968: ret             
    // 0x8ba96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba96c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba970: b               #0x8ba90c
  }
  _ buildGestureDetector(/* No info */) {
    // ** addr: 0xb377b8, size: 0x2d8
    // 0xb377b8: EnterFrame
    //     0xb377b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb377bc: mov             fp, SP
    // 0xb377c0: AllocStack(0x30)
    //     0xb377c0: sub             SP, SP, #0x30
    // 0xb377c4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb377c4: mov             x3, x1
    //     0xb377c8: mov             x0, x2
    //     0xb377cc: stur            x1, [fp, #-0x10]
    //     0xb377d0: stur            x2, [fp, #-0x18]
    // 0xb377d4: CheckStackOverflow
    //     0xb377d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb377d8: cmp             SP, x16
    //     0xb377dc: b.ls            #0xb37a7c
    // 0xb377e0: LoadField: r1 = r3->field_7
    //     0xb377e0: ldur            w1, [x3, #7]
    // 0xb377e4: DecompressPointer r1
    //     0xb377e4: add             x1, x1, HEAP, lsl #32
    // 0xb377e8: LoadField: r4 = r1->field_37
    //     0xb377e8: ldur            w4, [x1, #0x37]
    // 0xb377ec: DecompressPointer r4
    //     0xb377ec: add             x4, x4, HEAP, lsl #32
    // 0xb377f0: r16 = Sentinel
    //     0xb377f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb377f4: cmp             w4, w16
    // 0xb377f8: b.eq            #0xb37a84
    // 0xb377fc: stur            x4, [fp, #-8]
    // 0xb37800: tbnz            w4, #4, #0xb3781c
    // 0xb37804: mov             x2, x3
    // 0xb37808: r1 = Function 'onForcePressStart':.
    //     0xb37808: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b68] AnonymousClosure: (0x8a8d40), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart (0x8a8d7c)
    //     0xb3780c: ldr             x1, [x1, #0xb68]
    // 0xb37810: r0 = AllocateClosure()
    //     0xb37810: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb37814: mov             x3, x0
    // 0xb37818: b               #0xb37820
    // 0xb3781c: r3 = Null
    //     0xb3781c: mov             x3, NULL
    // 0xb37820: ldur            x0, [fp, #-8]
    // 0xb37824: stur            x3, [fp, #-0x20]
    // 0xb37828: tbnz            w0, #4, #0xb37844
    // 0xb3782c: ldur            x2, [fp, #-0x10]
    // 0xb37830: r1 = Function 'onForcePressEnd':.
    //     0xb37830: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b70] AnonymousClosure: (0x8b9d04), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd (0x8b9d40)
    //     0xb37834: ldr             x1, [x1, #0xb70]
    // 0xb37838: r0 = AllocateClosure()
    //     0xb37838: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb3783c: mov             x3, x0
    // 0xb37840: b               #0xb37848
    // 0xb37844: r3 = Null
    //     0xb37844: mov             x3, NULL
    // 0xb37848: ldur            x2, [fp, #-0x18]
    // 0xb3784c: ldur            x0, [fp, #-0x20]
    // 0xb37850: ldur            x1, [fp, #-0x10]
    // 0xb37854: stur            x3, [fp, #-8]
    // 0xb37858: r0 = onUserTapAlwaysCalled()
    //     0xb37858: bl              #0xb37a9c  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTapAlwaysCalled
    // 0xb3785c: ldur            x2, [fp, #-0x10]
    // 0xb37860: r1 = Function 'onTapTrackStart':.
    //     0xb37860: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b78] AnonymousClosure: (0x865ee0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart (0x865f18)
    //     0xb37864: ldr             x1, [x1, #0xb78]
    // 0xb37868: r0 = AllocateClosure()
    //     0xb37868: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb3786c: stur            x0, [fp, #-0x28]
    // 0xb37870: r0 = TextSelectionGestureDetector()
    //     0xb37870: bl              #0xb37a90  ; AllocateTextSelectionGestureDetectorStub -> TextSelectionGestureDetector (size=0x64)
    // 0xb37874: mov             x3, x0
    // 0xb37878: ldur            x0, [fp, #-0x28]
    // 0xb3787c: stur            x3, [fp, #-0x30]
    // 0xb37880: StoreField: r3->field_b = r0
    //     0xb37880: stur            w0, [x3, #0xb]
    // 0xb37884: ldur            x2, [fp, #-0x10]
    // 0xb37888: r1 = Function 'onTapTrackReset':.
    //     0xb37888: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b80] AnonymousClosure: (0x866394), in [dart:_http] _HttpHeaders::_finalize (0x8663cc)
    //     0xb3788c: ldr             x1, [x1, #0xb80]
    // 0xb37890: r0 = AllocateClosure()
    //     0xb37890: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb37894: mov             x1, x0
    // 0xb37898: ldur            x0, [fp, #-0x30]
    // 0xb3789c: StoreField: r0->field_f = r1
    //     0xb3789c: stur            w1, [x0, #0xf]
    // 0xb378a0: ldur            x2, [fp, #-0x10]
    // 0xb378a4: r1 = Function 'onTapDown':.
    //     0xb378a4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b88] AnonymousClosure: (0x866950), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x867288)
    //     0xb378a8: ldr             x1, [x1, #0xb88]
    // 0xb378ac: r0 = AllocateClosure()
    //     0xb378ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb378b0: mov             x1, x0
    // 0xb378b4: ldur            x0, [fp, #-0x30]
    // 0xb378b8: StoreField: r0->field_13 = r1
    //     0xb378b8: stur            w1, [x0, #0x13]
    // 0xb378bc: ldur            x1, [fp, #-0x20]
    // 0xb378c0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb378c0: stur            w1, [x0, #0x17]
    // 0xb378c4: ldur            x1, [fp, #-8]
    // 0xb378c8: StoreField: r0->field_1b = r1
    //     0xb378c8: stur            w1, [x0, #0x1b]
    // 0xb378cc: ldur            x2, [fp, #-0x10]
    // 0xb378d0: r1 = Function 'onSecondaryTap':.
    //     0xb378d0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b90] AnonymousClosure: (0xb38124), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap (0xb3815c)
    //     0xb378d4: ldr             x1, [x1, #0xb90]
    // 0xb378d8: r0 = AllocateClosure()
    //     0xb378d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb378dc: mov             x1, x0
    // 0xb378e0: ldur            x0, [fp, #-0x30]
    // 0xb378e4: StoreField: r0->field_1f = r1
    //     0xb378e4: stur            w1, [x0, #0x1f]
    // 0xb378e8: ldur            x2, [fp, #-0x10]
    // 0xb378ec: r1 = Function 'onSecondaryTapDown':.
    //     0xb378ec: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b98] AnonymousClosure: (0xb37f7c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown (0xb37fb8)
    //     0xb378f0: ldr             x1, [x1, #0xb98]
    // 0xb378f4: r0 = AllocateClosure()
    //     0xb378f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb378f8: mov             x1, x0
    // 0xb378fc: ldur            x0, [fp, #-0x30]
    // 0xb37900: StoreField: r0->field_23 = r1
    //     0xb37900: stur            w1, [x0, #0x23]
    // 0xb37904: ldur            x2, [fp, #-0x10]
    // 0xb37908: r1 = Function 'onSingleTapUp':.
    //     0xb37908: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ba0] AnonymousClosure: (0x8a9e10), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp (0x8a9e78)
    //     0xb3790c: ldr             x1, [x1, #0xba0]
    // 0xb37910: r0 = AllocateClosure()
    //     0xb37910: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb37914: mov             x1, x0
    // 0xb37918: ldur            x0, [fp, #-0x30]
    // 0xb3791c: StoreField: r0->field_27 = r1
    //     0xb3791c: stur            w1, [x0, #0x27]
    // 0xb37920: ldur            x2, [fp, #-0x10]
    // 0xb37924: r1 = Function 'onSingleTapCancel':.
    //     0xb37924: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ba8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xb37928: ldr             x1, [x1, #0xba8]
    // 0xb3792c: r0 = AllocateClosure()
    //     0xb3792c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb37930: mov             x1, x0
    // 0xb37934: ldur            x0, [fp, #-0x30]
    // 0xb37938: StoreField: r0->field_2b = r1
    //     0xb37938: stur            w1, [x0, #0x2b]
    // 0xb3793c: ldur            x2, [fp, #-0x10]
    // 0xb37940: r1 = Function 'onUserTap':.
    //     0xb37940: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bb0] AnonymousClosure: (0x8a9dd8), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap (0x8a9e4c)
    //     0xb37944: ldr             x1, [x1, #0xbb0]
    // 0xb37948: r0 = AllocateClosure()
    //     0xb37948: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb3794c: mov             x1, x0
    // 0xb37950: ldur            x0, [fp, #-0x30]
    // 0xb37954: StoreField: r0->field_2f = r1
    //     0xb37954: stur            w1, [x0, #0x2f]
    // 0xb37958: ldur            x2, [fp, #-0x10]
    // 0xb3795c: r1 = Function 'onSingleLongTapStart':.
    //     0xb3795c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bb8] AnonymousClosure: (0x864ca4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart (0x864ce0)
    //     0xb37960: ldr             x1, [x1, #0xbb8]
    // 0xb37964: r0 = AllocateClosure()
    //     0xb37964: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb37968: mov             x1, x0
    // 0xb3796c: ldur            x0, [fp, #-0x30]
    // 0xb37970: StoreField: r0->field_33 = r1
    //     0xb37970: stur            w1, [x0, #0x33]
    // 0xb37974: ldur            x2, [fp, #-0x10]
    // 0xb37978: r1 = Function 'onSingleLongTapMoveUpdate':.
    //     0xb37978: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bc0] AnonymousClosure: (0xb37bec), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate (0xb37c28)
    //     0xb3797c: ldr             x1, [x1, #0xbc0]
    // 0xb37980: r0 = AllocateClosure()
    //     0xb37980: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb37984: mov             x1, x0
    // 0xb37988: ldur            x0, [fp, #-0x30]
    // 0xb3798c: StoreField: r0->field_37 = r1
    //     0xb3798c: stur            w1, [x0, #0x37]
    // 0xb37990: ldur            x2, [fp, #-0x10]
    // 0xb37994: r1 = Function 'onSingleLongTapEnd':.
    //     0xb37994: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bc8] AnonymousClosure: (0xb37b54), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd (0xb37b90)
    //     0xb37998: ldr             x1, [x1, #0xbc8]
    // 0xb3799c: r0 = AllocateClosure()
    //     0xb3799c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb379a0: mov             x1, x0
    // 0xb379a4: ldur            x0, [fp, #-0x30]
    // 0xb379a8: StoreField: r0->field_3b = r1
    //     0xb379a8: stur            w1, [x0, #0x3b]
    // 0xb379ac: ldur            x2, [fp, #-0x10]
    // 0xb379b0: r1 = Function 'onSingleLongTapCancel':.
    //     0xb379b0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bd0] AnonymousClosure: (0xb37ac8), of [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder
    //     0xb379b4: ldr             x1, [x1, #0xbd0]
    // 0xb379b8: r0 = AllocateClosure()
    //     0xb379b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb379bc: mov             x1, x0
    // 0xb379c0: ldur            x0, [fp, #-0x30]
    // 0xb379c4: StoreField: r0->field_3f = r1
    //     0xb379c4: stur            w1, [x0, #0x3f]
    // 0xb379c8: ldur            x2, [fp, #-0x10]
    // 0xb379cc: r1 = Function 'onDoubleTapDown':.
    //     0xb379cc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bd8] AnonymousClosure: (0x866914), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown (0x867190)
    //     0xb379d0: ldr             x1, [x1, #0xbd8]
    // 0xb379d4: r0 = AllocateClosure()
    //     0xb379d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb379d8: mov             x1, x0
    // 0xb379dc: ldur            x0, [fp, #-0x30]
    // 0xb379e0: StoreField: r0->field_43 = r1
    //     0xb379e0: stur            w1, [x0, #0x43]
    // 0xb379e4: ldur            x2, [fp, #-0x10]
    // 0xb379e8: r1 = Function 'onTripleTapDown':.
    //     0xb379e8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39be0] AnonymousClosure: (0x8668d8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown (0x86698c)
    //     0xb379ec: ldr             x1, [x1, #0xbe0]
    // 0xb379f0: r0 = AllocateClosure()
    //     0xb379f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb379f4: mov             x1, x0
    // 0xb379f8: ldur            x0, [fp, #-0x30]
    // 0xb379fc: StoreField: r0->field_47 = r1
    //     0xb379fc: stur            w1, [x0, #0x47]
    // 0xb37a00: ldur            x2, [fp, #-0x10]
    // 0xb37a04: r1 = Function 'onDragSelectionStart':.
    //     0xb37a04: add             x1, PP, #0x39, lsl #12  ; [pp+0x39be8] AnonymousClosure: (0x8ab2a4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart (0x8ab2e0)
    //     0xb37a08: ldr             x1, [x1, #0xbe8]
    // 0xb37a0c: r0 = AllocateClosure()
    //     0xb37a0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb37a10: mov             x1, x0
    // 0xb37a14: ldur            x0, [fp, #-0x30]
    // 0xb37a18: StoreField: r0->field_4b = r1
    //     0xb37a18: stur            w1, [x0, #0x4b]
    // 0xb37a1c: ldur            x2, [fp, #-0x10]
    // 0xb37a20: r1 = Function 'onDragSelectionUpdate':.
    //     0xb37a20: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bf0] AnonymousClosure: (0x8aa874), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate (0x8aa8b0)
    //     0xb37a24: ldr             x1, [x1, #0xbf0]
    // 0xb37a28: r0 = AllocateClosure()
    //     0xb37a28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb37a2c: mov             x1, x0
    // 0xb37a30: ldur            x0, [fp, #-0x30]
    // 0xb37a34: StoreField: r0->field_4f = r1
    //     0xb37a34: stur            w1, [x0, #0x4f]
    // 0xb37a38: ldur            x2, [fp, #-0x10]
    // 0xb37a3c: r1 = Function 'onDragSelectionEnd':.
    //     0xb37a3c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bf8] AnonymousClosure: (0x8ba6cc), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd (0x8ba708)
    //     0xb37a40: ldr             x1, [x1, #0xbf8]
    // 0xb37a44: r0 = AllocateClosure()
    //     0xb37a44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb37a48: mov             x1, x0
    // 0xb37a4c: ldur            x0, [fp, #-0x30]
    // 0xb37a50: StoreField: r0->field_53 = r1
    //     0xb37a50: stur            w1, [x0, #0x53]
    // 0xb37a54: r1 = false
    //     0xb37a54: add             x1, NULL, #0x30  ; false
    // 0xb37a58: StoreField: r0->field_57 = r1
    //     0xb37a58: stur            w1, [x0, #0x57]
    // 0xb37a5c: r1 = Instance_HitTestBehavior
    //     0xb37a5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a0] Obj!HitTestBehavior@d34be1
    //     0xb37a60: ldr             x1, [x1, #0x2a0]
    // 0xb37a64: StoreField: r0->field_5b = r1
    //     0xb37a64: stur            w1, [x0, #0x5b]
    // 0xb37a68: ldur            x1, [fp, #-0x18]
    // 0xb37a6c: StoreField: r0->field_5f = r1
    //     0xb37a6c: stur            w1, [x0, #0x5f]
    // 0xb37a70: LeaveFrame
    //     0xb37a70: mov             SP, fp
    //     0xb37a74: ldp             fp, lr, [SP], #0x10
    // 0xb37a78: ret
    //     0xb37a78: ret             
    // 0xb37a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37a7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37a80: b               #0xb377e0
    // 0xb37a84: r9 = forcePressEnabled
    //     0xb37a84: add             x9, PP, #0x39, lsl #12  ; [pp+0x39c00] Field <_TextFieldState@264181401.forcePressEnabled>: late (offset: 0x38)
    //     0xb37a88: ldr             x9, [x9, #0xc00]
    // 0xb37a8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb37a8c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapCancel(dynamic) {
    // ** addr: 0xb37ac8, size: 0x3c
    // 0xb37ac8: EnterFrame
    //     0xb37ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xb37acc: mov             fp, SP
    // 0xb37ad0: ldr             x0, [fp, #0x10]
    // 0xb37ad4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb37ad4: ldur            w1, [x0, #0x17]
    // 0xb37ad8: DecompressPointer r1
    //     0xb37ad8: add             x1, x1, HEAP, lsl #32
    // 0xb37adc: CheckStackOverflow
    //     0xb37adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37ae0: cmp             SP, x16
    //     0xb37ae4: b.ls            #0xb37afc
    // 0xb37ae8: r0 = _onSingleLongTapEndOrCancel()
    //     0xb37ae8: bl              #0xb37b04  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_onSingleLongTapEndOrCancel
    // 0xb37aec: r0 = Null
    //     0xb37aec: mov             x0, NULL
    // 0xb37af0: LeaveFrame
    //     0xb37af0: mov             SP, fp
    //     0xb37af4: ldp             fp, lr, [SP], #0x10
    // 0xb37af8: ret
    //     0xb37af8: ret             
    // 0xb37afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37afc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37b00: b               #0xb37ae8
  }
  _ _onSingleLongTapEndOrCancel(/* No info */) {
    // ** addr: 0xb37b04, size: 0x50
    // 0xb37b04: EnterFrame
    //     0xb37b04: stp             fp, lr, [SP, #-0x10]!
    //     0xb37b08: mov             fp, SP
    // 0xb37b0c: AllocStack(0x8)
    //     0xb37b0c: sub             SP, SP, #8
    // 0xb37b10: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0xb37b10: mov             x0, x1
    //     0xb37b14: stur            x1, [fp, #-8]
    // 0xb37b18: CheckStackOverflow
    //     0xb37b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37b1c: cmp             SP, x16
    //     0xb37b20: b.ls            #0xb37b4c
    // 0xb37b24: mov             x1, x0
    // 0xb37b28: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0xb37b28: bl              #0x8ba7d0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0xb37b2c: ldur            x1, [fp, #-8]
    // 0xb37b30: StoreField: r1->field_1f = rZR
    //     0xb37b30: stur            xzr, [x1, #0x1f]
    // 0xb37b34: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb37b34: stur            xzr, [x1, #0x17]
    // 0xb37b38: r0 = _isEditableTextMounted()
    //     0xb37b38: bl              #0x8ba8f8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_isEditableTextMounted
    // 0xb37b3c: r0 = Null
    //     0xb37b3c: mov             x0, NULL
    // 0xb37b40: LeaveFrame
    //     0xb37b40: mov             SP, fp
    //     0xb37b44: ldp             fp, lr, [SP], #0x10
    // 0xb37b48: ret
    //     0xb37b48: ret             
    // 0xb37b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37b4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37b50: b               #0xb37b24
  }
  [closure] void onSingleLongTapEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0xb37b54, size: 0x3c
    // 0xb37b54: EnterFrame
    //     0xb37b54: stp             fp, lr, [SP, #-0x10]!
    //     0xb37b58: mov             fp, SP
    // 0xb37b5c: ldr             x0, [fp, #0x18]
    // 0xb37b60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb37b60: ldur            w1, [x0, #0x17]
    // 0xb37b64: DecompressPointer r1
    //     0xb37b64: add             x1, x1, HEAP, lsl #32
    // 0xb37b68: CheckStackOverflow
    //     0xb37b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37b6c: cmp             SP, x16
    //     0xb37b70: b.ls            #0xb37b88
    // 0xb37b74: ldr             x2, [fp, #0x10]
    // 0xb37b78: r0 = onSingleLongTapEnd()
    //     0xb37b78: bl              #0xb37b90  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0xb37b7c: LeaveFrame
    //     0xb37b7c: mov             SP, fp
    //     0xb37b80: ldp             fp, lr, [SP], #0x10
    // 0xb37b84: ret
    //     0xb37b84: ret             
    // 0xb37b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37b88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37b8c: b               #0xb37b74
  }
  _ onSingleLongTapEnd(/* No info */) {
    // ** addr: 0xb37b90, size: 0x5c
    // 0xb37b90: EnterFrame
    //     0xb37b90: stp             fp, lr, [SP, #-0x10]!
    //     0xb37b94: mov             fp, SP
    // 0xb37b98: AllocStack(0x8)
    //     0xb37b98: sub             SP, SP, #8
    // 0xb37b9c: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0xb37b9c: mov             x0, x1
    //     0xb37ba0: stur            x1, [fp, #-8]
    // 0xb37ba4: CheckStackOverflow
    //     0xb37ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37ba8: cmp             SP, x16
    //     0xb37bac: b.ls            #0xb37be4
    // 0xb37bb0: mov             x1, x0
    // 0xb37bb4: r0 = _onSingleLongTapEndOrCancel()
    //     0xb37bb4: bl              #0xb37b04  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_onSingleLongTapEndOrCancel
    // 0xb37bb8: ldur            x1, [fp, #-8]
    // 0xb37bbc: LoadField: r0 = r1->field_b
    //     0xb37bbc: ldur            w0, [x1, #0xb]
    // 0xb37bc0: DecompressPointer r0
    //     0xb37bc0: add             x0, x0, HEAP, lsl #32
    // 0xb37bc4: tbnz            w0, #4, #0xb37bd4
    // 0xb37bc8: r0 = editableText()
    //     0xb37bc8: bl              #0x864e7c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::editableText
    // 0xb37bcc: mov             x1, x0
    // 0xb37bd0: r0 = showToolbar()
    //     0xb37bd0: bl              #0x676590  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0xb37bd4: r0 = Null
    //     0xb37bd4: mov             x0, NULL
    // 0xb37bd8: LeaveFrame
    //     0xb37bd8: mov             SP, fp
    //     0xb37bdc: ldp             fp, lr, [SP], #0x10
    // 0xb37be0: ret
    //     0xb37be0: ret             
    // 0xb37be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37be4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37be8: b               #0xb37bb0
  }
  [closure] void onSingleLongTapMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0xb37bec, size: 0x3c
    // 0xb37bec: EnterFrame
    //     0xb37bec: stp             fp, lr, [SP, #-0x10]!
    //     0xb37bf0: mov             fp, SP
    // 0xb37bf4: ldr             x0, [fp, #0x18]
    // 0xb37bf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb37bf8: ldur            w1, [x0, #0x17]
    // 0xb37bfc: DecompressPointer r1
    //     0xb37bfc: add             x1, x1, HEAP, lsl #32
    // 0xb37c00: CheckStackOverflow
    //     0xb37c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37c04: cmp             SP, x16
    //     0xb37c08: b.ls            #0xb37c20
    // 0xb37c0c: ldr             x2, [fp, #0x10]
    // 0xb37c10: r0 = onSingleLongTapMoveUpdate()
    //     0xb37c10: bl              #0xb37c28  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0xb37c14: LeaveFrame
    //     0xb37c14: mov             SP, fp
    //     0xb37c18: ldp             fp, lr, [SP], #0x10
    // 0xb37c1c: ret
    //     0xb37c1c: ret             
    // 0xb37c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37c20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37c24: b               #0xb37c0c
  }
  _ onSingleLongTapMoveUpdate(/* No info */) {
    // ** addr: 0xb37c28, size: 0x354
    // 0xb37c28: EnterFrame
    //     0xb37c28: stp             fp, lr, [SP, #-0x10]!
    //     0xb37c2c: mov             fp, SP
    // 0xb37c30: AllocStack(0x40)
    //     0xb37c30: sub             SP, SP, #0x40
    // 0xb37c34: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb37c34: mov             x0, x1
    //     0xb37c38: stur            x1, [fp, #-0x10]
    //     0xb37c3c: stur            x2, [fp, #-0x18]
    // 0xb37c40: CheckStackOverflow
    //     0xb37c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37c44: cmp             SP, x16
    //     0xb37c48: b.ls            #0xb37f58
    // 0xb37c4c: LoadField: r1 = r0->field_7
    //     0xb37c4c: ldur            w1, [x0, #7]
    // 0xb37c50: DecompressPointer r1
    //     0xb37c50: add             x1, x1, HEAP, lsl #32
    // 0xb37c54: LoadField: r3 = r1->field_b
    //     0xb37c54: ldur            w3, [x1, #0xb]
    // 0xb37c58: DecompressPointer r3
    //     0xb37c58: add             x3, x3, HEAP, lsl #32
    // 0xb37c5c: cmp             w3, NULL
    // 0xb37c60: b.eq            #0xb37f60
    // 0xb37c64: LoadField: r4 = r3->field_93
    //     0xb37c64: ldur            w4, [x3, #0x93]
    // 0xb37c68: DecompressPointer r4
    //     0xb37c68: add             x4, x4, HEAP, lsl #32
    // 0xb37c6c: cmp             w4, NULL
    // 0xb37c70: b.ne            #0xb37c8c
    // 0xb37c74: LoadField: r4 = r3->field_1b
    //     0xb37c74: ldur            w4, [x3, #0x1b]
    // 0xb37c78: DecompressPointer r4
    //     0xb37c78: add             x4, x4, HEAP, lsl #32
    // 0xb37c7c: LoadField: r3 = r4->field_d7
    //     0xb37c7c: ldur            w3, [x4, #0xd7]
    // 0xb37c80: DecompressPointer r3
    //     0xb37c80: add             x3, x3, HEAP, lsl #32
    // 0xb37c84: tbz             w3, #4, #0xb37ca0
    // 0xb37c88: b               #0xb37c90
    // 0xb37c8c: tbz             w4, #4, #0xb37ca0
    // 0xb37c90: r0 = Null
    //     0xb37c90: mov             x0, NULL
    // 0xb37c94: LeaveFrame
    //     0xb37c94: mov             SP, fp
    //     0xb37c98: ldp             fp, lr, [SP], #0x10
    // 0xb37c9c: ret
    //     0xb37c9c: ret             
    // 0xb37ca0: LoadField: r3 = r1->field_3b
    //     0xb37ca0: ldur            w3, [x1, #0x3b]
    // 0xb37ca4: DecompressPointer r3
    //     0xb37ca4: add             x3, x3, HEAP, lsl #32
    // 0xb37ca8: mov             x1, x3
    // 0xb37cac: stur            x3, [fp, #-8]
    // 0xb37cb0: r0 = currentState()
    //     0xb37cb0: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb37cb4: cmp             w0, NULL
    // 0xb37cb8: b.eq            #0xb37f64
    // 0xb37cbc: mov             x1, x0
    // 0xb37cc0: LoadField: r0 = r1->field_cf
    //     0xb37cc0: ldur            w0, [x1, #0xcf]
    // 0xb37cc4: DecompressPointer r0
    //     0xb37cc4: add             x0, x0, HEAP, lsl #32
    // 0xb37cc8: r16 = Sentinel
    //     0xb37cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb37ccc: cmp             w0, w16
    // 0xb37cd0: b.ne            #0xb37cdc
    // 0xb37cd4: r2 = renderEditable
    //     0xb37cd4: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0xb37cd8: r0 = InitLateFinalInstanceField()
    //     0xb37cd8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb37cdc: LoadField: r1 = r0->field_cb
    //     0xb37cdc: ldur            w1, [x0, #0xcb]
    // 0xb37ce0: DecompressPointer r1
    //     0xb37ce0: add             x1, x1, HEAP, lsl #32
    // 0xb37ce4: cmp             w1, #2
    // 0xb37ce8: b.ne            #0xb37d64
    // 0xb37cec: ldur            x0, [fp, #-0x10]
    // 0xb37cf0: ldur            x1, [fp, #-8]
    // 0xb37cf4: r0 = currentState()
    //     0xb37cf4: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb37cf8: cmp             w0, NULL
    // 0xb37cfc: b.eq            #0xb37f68
    // 0xb37d00: mov             x1, x0
    // 0xb37d04: LoadField: r0 = r1->field_cf
    //     0xb37d04: ldur            w0, [x1, #0xcf]
    // 0xb37d08: DecompressPointer r0
    //     0xb37d08: add             x0, x0, HEAP, lsl #32
    // 0xb37d0c: r16 = Sentinel
    //     0xb37d0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb37d10: cmp             w0, w16
    // 0xb37d14: b.ne            #0xb37d20
    // 0xb37d18: r2 = renderEditable
    //     0xb37d18: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0xb37d1c: r0 = InitLateFinalInstanceField()
    //     0xb37d1c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb37d20: LoadField: r1 = r0->field_db
    //     0xb37d20: ldur            w1, [x0, #0xdb]
    // 0xb37d24: DecompressPointer r1
    //     0xb37d24: add             x1, x1, HEAP, lsl #32
    // 0xb37d28: LoadField: r0 = r1->field_3f
    //     0xb37d28: ldur            w0, [x1, #0x3f]
    // 0xb37d2c: DecompressPointer r0
    //     0xb37d2c: add             x0, x0, HEAP, lsl #32
    // 0xb37d30: cmp             w0, NULL
    // 0xb37d34: b.eq            #0xb37f6c
    // 0xb37d38: ldur            x1, [fp, #-0x10]
    // 0xb37d3c: LoadField: d0 = r1->field_1f
    //     0xb37d3c: ldur            d0, [x1, #0x1f]
    // 0xb37d40: LoadField: d1 = r0->field_7
    //     0xb37d40: ldur            d1, [x0, #7]
    // 0xb37d44: fsub            d2, d1, d0
    // 0xb37d48: stur            d2, [fp, #-0x38]
    // 0xb37d4c: r0 = Offset()
    //     0xb37d4c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb37d50: ldur            d0, [fp, #-0x38]
    // 0xb37d54: StoreField: r0->field_7 = d0
    //     0xb37d54: stur            d0, [x0, #7]
    // 0xb37d58: StoreField: r0->field_f = rZR
    //     0xb37d58: stur            xzr, [x0, #0xf]
    // 0xb37d5c: mov             x2, x0
    // 0xb37d60: b               #0xb37dd8
    // 0xb37d64: ldur            x0, [fp, #-0x10]
    // 0xb37d68: ldur            x1, [fp, #-8]
    // 0xb37d6c: r0 = currentState()
    //     0xb37d6c: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb37d70: cmp             w0, NULL
    // 0xb37d74: b.eq            #0xb37f70
    // 0xb37d78: mov             x1, x0
    // 0xb37d7c: LoadField: r0 = r1->field_cf
    //     0xb37d7c: ldur            w0, [x1, #0xcf]
    // 0xb37d80: DecompressPointer r0
    //     0xb37d80: add             x0, x0, HEAP, lsl #32
    // 0xb37d84: r16 = Sentinel
    //     0xb37d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb37d88: cmp             w0, w16
    // 0xb37d8c: b.ne            #0xb37d98
    // 0xb37d90: r2 = renderEditable
    //     0xb37d90: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0xb37d94: r0 = InitLateFinalInstanceField()
    //     0xb37d94: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb37d98: LoadField: r1 = r0->field_db
    //     0xb37d98: ldur            w1, [x0, #0xdb]
    // 0xb37d9c: DecompressPointer r1
    //     0xb37d9c: add             x1, x1, HEAP, lsl #32
    // 0xb37da0: LoadField: r0 = r1->field_3f
    //     0xb37da0: ldur            w0, [x1, #0x3f]
    // 0xb37da4: DecompressPointer r0
    //     0xb37da4: add             x0, x0, HEAP, lsl #32
    // 0xb37da8: cmp             w0, NULL
    // 0xb37dac: b.eq            #0xb37f74
    // 0xb37db0: ldur            x1, [fp, #-0x10]
    // 0xb37db4: LoadField: d0 = r1->field_1f
    //     0xb37db4: ldur            d0, [x1, #0x1f]
    // 0xb37db8: LoadField: d1 = r0->field_7
    //     0xb37db8: ldur            d1, [x0, #7]
    // 0xb37dbc: fsub            d2, d1, d0
    // 0xb37dc0: stur            d2, [fp, #-0x38]
    // 0xb37dc4: r0 = Offset()
    //     0xb37dc4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb37dc8: StoreField: r0->field_7 = rZR
    //     0xb37dc8: stur            xzr, [x0, #7]
    // 0xb37dcc: ldur            d0, [fp, #-0x38]
    // 0xb37dd0: StoreField: r0->field_f = d0
    //     0xb37dd0: stur            d0, [x0, #0xf]
    // 0xb37dd4: mov             x2, x0
    // 0xb37dd8: ldur            x1, [fp, #-0x10]
    // 0xb37ddc: stur            x2, [fp, #-0x20]
    // 0xb37de0: r0 = _scrollDirection()
    //     0xb37de0: bl              #0x8aaf80  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollDirection
    // 0xb37de4: cmp             w0, NULL
    // 0xb37de8: b.ne            #0xb37df0
    // 0xb37dec: r0 = Instance_AxisDirection
    //     0xb37dec: ldr             x0, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xb37df0: r16 = Instance_AxisDirection
    //     0xb37df0: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xb37df4: cmp             w0, w16
    // 0xb37df8: b.eq            #0xb37e08
    // 0xb37dfc: r16 = Instance_AxisDirection
    //     0xb37dfc: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xb37e00: cmp             w0, w16
    // 0xb37e04: b.ne            #0xb37e10
    // 0xb37e08: r0 = Instance_Axis
    //     0xb37e08: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xb37e0c: b               #0xb37e34
    // 0xb37e10: r16 = Instance_AxisDirection
    //     0xb37e10: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xb37e14: cmp             w0, w16
    // 0xb37e18: b.eq            #0xb37e28
    // 0xb37e1c: r16 = Instance_AxisDirection
    //     0xb37e1c: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xb37e20: cmp             w0, w16
    // 0xb37e24: b.ne            #0xb37e30
    // 0xb37e28: r0 = Instance_Axis
    //     0xb37e28: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xb37e2c: b               #0xb37e34
    // 0xb37e30: r0 = Null
    //     0xb37e30: mov             x0, NULL
    // 0xb37e34: LoadField: r1 = r0->field_7
    //     0xb37e34: ldur            x1, [x0, #7]
    // 0xb37e38: cmp             x1, #0
    // 0xb37e3c: b.gt            #0xb37e74
    // 0xb37e40: ldur            x0, [fp, #-0x10]
    // 0xb37e44: mov             x1, x0
    // 0xb37e48: r0 = _scrollPosition()
    //     0xb37e48: bl              #0x864ec4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0xb37e4c: ldur            x1, [fp, #-0x10]
    // 0xb37e50: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb37e50: ldur            d1, [x1, #0x17]
    // 0xb37e54: fsub            d2, d0, d1
    // 0xb37e58: stur            d2, [fp, #-0x38]
    // 0xb37e5c: r0 = Offset()
    //     0xb37e5c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb37e60: ldur            d0, [fp, #-0x38]
    // 0xb37e64: StoreField: r0->field_7 = d0
    //     0xb37e64: stur            d0, [x0, #7]
    // 0xb37e68: StoreField: r0->field_f = rZR
    //     0xb37e68: stur            xzr, [x0, #0xf]
    // 0xb37e6c: mov             x2, x0
    // 0xb37e70: b               #0xb37ea4
    // 0xb37e74: ldur            x0, [fp, #-0x10]
    // 0xb37e78: mov             x1, x0
    // 0xb37e7c: r0 = _scrollPosition()
    //     0xb37e7c: bl              #0x864ec4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0xb37e80: ldur            x1, [fp, #-0x10]
    // 0xb37e84: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb37e84: ldur            d1, [x1, #0x17]
    // 0xb37e88: fsub            d2, d0, d1
    // 0xb37e8c: stur            d2, [fp, #-0x38]
    // 0xb37e90: r0 = Offset()
    //     0xb37e90: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb37e94: StoreField: r0->field_7 = rZR
    //     0xb37e94: stur            xzr, [x0, #7]
    // 0xb37e98: ldur            d0, [fp, #-0x38]
    // 0xb37e9c: StoreField: r0->field_f = d0
    //     0xb37e9c: stur            d0, [x0, #0xf]
    // 0xb37ea0: mov             x2, x0
    // 0xb37ea4: ldur            x0, [fp, #-0x18]
    // 0xb37ea8: ldur            x1, [fp, #-8]
    // 0xb37eac: stur            x2, [fp, #-0x28]
    // 0xb37eb0: r0 = currentState()
    //     0xb37eb0: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb37eb4: cmp             w0, NULL
    // 0xb37eb8: b.eq            #0xb37f78
    // 0xb37ebc: mov             x1, x0
    // 0xb37ec0: LoadField: r0 = r1->field_cf
    //     0xb37ec0: ldur            w0, [x1, #0xcf]
    // 0xb37ec4: DecompressPointer r0
    //     0xb37ec4: add             x0, x0, HEAP, lsl #32
    // 0xb37ec8: r16 = Sentinel
    //     0xb37ec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb37ecc: cmp             w0, w16
    // 0xb37ed0: b.ne            #0xb37edc
    // 0xb37ed4: r2 = renderEditable
    //     0xb37ed4: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0xb37ed8: r0 = InitLateFinalInstanceField()
    //     0xb37ed8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb37edc: mov             x3, x0
    // 0xb37ee0: ldur            x0, [fp, #-0x18]
    // 0xb37ee4: stur            x3, [fp, #-0x30]
    // 0xb37ee8: LoadField: r4 = r0->field_7
    //     0xb37ee8: ldur            w4, [x0, #7]
    // 0xb37eec: DecompressPointer r4
    //     0xb37eec: add             x4, x4, HEAP, lsl #32
    // 0xb37ef0: stur            x4, [fp, #-8]
    // 0xb37ef4: LoadField: r2 = r0->field_b
    //     0xb37ef4: ldur            w2, [x0, #0xb]
    // 0xb37ef8: DecompressPointer r2
    //     0xb37ef8: add             x2, x2, HEAP, lsl #32
    // 0xb37efc: mov             x1, x4
    // 0xb37f00: r0 = -()
    //     0xb37f00: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xb37f04: mov             x1, x0
    // 0xb37f08: ldur            x2, [fp, #-0x20]
    // 0xb37f0c: r0 = -()
    //     0xb37f0c: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xb37f10: mov             x1, x0
    // 0xb37f14: ldur            x2, [fp, #-0x28]
    // 0xb37f18: r0 = -()
    //     0xb37f18: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xb37f1c: ldur            x16, [fp, #-8]
    // 0xb37f20: str             x16, [SP]
    // 0xb37f24: ldur            x1, [fp, #-0x30]
    // 0xb37f28: mov             x3, x0
    // 0xb37f2c: r2 = Instance_SelectionChangedCause
    //     0xb37f2c: ldr             x2, [PP, #0x4e80]  ; [pp+0x4e80] Obj!SelectionChangedCause@d34021
    // 0xb37f30: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0xb37f30: add             x4, PP, #0x21, lsl #12  ; [pp+0x216a0] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0xb37f34: ldr             x4, [x4, #0x6a0]
    // 0xb37f38: r0 = selectWordsInRange()
    //     0xb37f38: bl              #0x81c05c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0xb37f3c: ldur            x1, [fp, #-0x10]
    // 0xb37f40: ldur            x2, [fp, #-8]
    // 0xb37f44: r0 = _showMagnifierIfSupportedByPlatform()
    //     0xb37f44: bl              #0x864fe0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0xb37f48: r0 = Null
    //     0xb37f48: mov             x0, NULL
    // 0xb37f4c: LeaveFrame
    //     0xb37f4c: mov             SP, fp
    //     0xb37f50: ldp             fp, lr, [SP], #0x10
    // 0xb37f54: ret
    //     0xb37f54: ret             
    // 0xb37f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37f58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37f5c: b               #0xb37c4c
    // 0xb37f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb37f60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb37f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb37f64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb37f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb37f68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb37f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb37f6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb37f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb37f70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb37f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb37f74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb37f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb37f78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTapDown(dynamic, TapDownDetails) {
    // ** addr: 0xb37f7c, size: 0x3c
    // 0xb37f7c: EnterFrame
    //     0xb37f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb37f80: mov             fp, SP
    // 0xb37f84: ldr             x0, [fp, #0x18]
    // 0xb37f88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb37f88: ldur            w1, [x0, #0x17]
    // 0xb37f8c: DecompressPointer r1
    //     0xb37f8c: add             x1, x1, HEAP, lsl #32
    // 0xb37f90: CheckStackOverflow
    //     0xb37f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37f94: cmp             SP, x16
    //     0xb37f98: b.ls            #0xb37fb0
    // 0xb37f9c: ldr             x2, [fp, #0x10]
    // 0xb37fa0: r0 = onSecondaryTapDown()
    //     0xb37fa0: bl              #0xb37fb8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0xb37fa4: LeaveFrame
    //     0xb37fa4: mov             SP, fp
    //     0xb37fa8: ldp             fp, lr, [SP], #0x10
    // 0xb37fac: ret
    //     0xb37fac: ret             
    // 0xb37fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37fb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37fb4: b               #0xb37f9c
  }
  _ onSecondaryTapDown(/* No info */) {
    // ** addr: 0xb37fb8, size: 0x104
    // 0xb37fb8: EnterFrame
    //     0xb37fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb37fbc: mov             fp, SP
    // 0xb37fc0: AllocStack(0x20)
    //     0xb37fc0: sub             SP, SP, #0x20
    // 0xb37fc4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb37fc4: mov             x0, x1
    //     0xb37fc8: stur            x1, [fp, #-8]
    //     0xb37fcc: stur            x2, [fp, #-0x10]
    // 0xb37fd0: CheckStackOverflow
    //     0xb37fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37fd4: cmp             SP, x16
    //     0xb37fd8: b.ls            #0xb380b0
    // 0xb37fdc: LoadField: r1 = r0->field_7
    //     0xb37fdc: ldur            w1, [x0, #7]
    // 0xb37fe0: DecompressPointer r1
    //     0xb37fe0: add             x1, x1, HEAP, lsl #32
    // 0xb37fe4: LoadField: r3 = r1->field_3b
    //     0xb37fe4: ldur            w3, [x1, #0x3b]
    // 0xb37fe8: DecompressPointer r3
    //     0xb37fe8: add             x3, x3, HEAP, lsl #32
    // 0xb37fec: mov             x1, x3
    // 0xb37ff0: r0 = currentState()
    //     0xb37ff0: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb37ff4: cmp             w0, NULL
    // 0xb37ff8: b.eq            #0xb380b8
    // 0xb37ffc: mov             x1, x0
    // 0xb38000: LoadField: r0 = r1->field_cf
    //     0xb38000: ldur            w0, [x1, #0xcf]
    // 0xb38004: DecompressPointer r0
    //     0xb38004: add             x0, x0, HEAP, lsl #32
    // 0xb38008: r16 = Sentinel
    //     0xb38008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3800c: cmp             w0, w16
    // 0xb38010: b.ne            #0xb3801c
    // 0xb38014: r2 = renderEditable
    //     0xb38014: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0xb38018: r0 = InitLateFinalInstanceField()
    //     0xb38018: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb3801c: mov             x1, x0
    // 0xb38020: ldur            x0, [fp, #-0x10]
    // 0xb38024: stur            x1, [fp, #-0x20]
    // 0xb38028: LoadField: r2 = r0->field_7
    //     0xb38028: ldur            w2, [x0, #7]
    // 0xb3802c: DecompressPointer r2
    //     0xb3802c: add             x2, x2, HEAP, lsl #32
    // 0xb38030: stur            x2, [fp, #-0x18]
    // 0xb38034: r0 = TapDownDetails()
    //     0xb38034: bl              #0x86755c  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x14)
    // 0xb38038: mov             x1, x0
    // 0xb3803c: ldur            x0, [fp, #-0x18]
    // 0xb38040: StoreField: r1->field_7 = r0
    //     0xb38040: stur            w0, [x1, #7]
    // 0xb38044: StoreField: r1->field_b = r0
    //     0xb38044: stur            w0, [x1, #0xb]
    // 0xb38048: mov             x2, x1
    // 0xb3804c: ldur            x1, [fp, #-0x20]
    // 0xb38050: r0 = handleSecondaryTapDown()
    //     0xb38050: bl              #0xb380bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleSecondaryTapDown
    // 0xb38054: ldur            x2, [fp, #-8]
    // 0xb38058: r1 = true
    //     0xb38058: add             x1, NULL, #0x20  ; true
    // 0xb3805c: StoreField: r2->field_b = r1
    //     0xb3805c: stur            w1, [x2, #0xb]
    // 0xb38060: ldur            x1, [fp, #-0x10]
    // 0xb38064: LoadField: r3 = r1->field_f
    //     0xb38064: ldur            w3, [x1, #0xf]
    // 0xb38068: DecompressPointer r3
    //     0xb38068: add             x3, x3, HEAP, lsl #32
    // 0xb3806c: cmp             w3, NULL
    // 0xb38070: b.eq            #0xb38080
    // 0xb38074: r16 = Instance_PointerDeviceKind
    //     0xb38074: ldr             x16, [PP, #0x6c80]  ; [pp+0x6c80] Obj!PointerDeviceKind@d3c521
    // 0xb38078: cmp             w3, w16
    // 0xb3807c: b.ne            #0xb38088
    // 0xb38080: r1 = true
    //     0xb38080: add             x1, NULL, #0x20  ; true
    // 0xb38084: b               #0xb3809c
    // 0xb38088: r16 = Instance_PointerDeviceKind
    //     0xb38088: ldr             x16, [PP, #0x3eb8]  ; [pp+0x3eb8] Obj!PointerDeviceKind@d3c4e1
    // 0xb3808c: cmp             w3, w16
    // 0xb38090: r16 = true
    //     0xb38090: add             x16, NULL, #0x20  ; true
    // 0xb38094: r17 = false
    //     0xb38094: add             x17, NULL, #0x30  ; false
    // 0xb38098: csel            x1, x16, x17, eq
    // 0xb3809c: StoreField: r2->field_f = r1
    //     0xb3809c: stur            w1, [x2, #0xf]
    // 0xb380a0: r0 = Null
    //     0xb380a0: mov             x0, NULL
    // 0xb380a4: LeaveFrame
    //     0xb380a4: mov             SP, fp
    //     0xb380a8: ldp             fp, lr, [SP], #0x10
    // 0xb380ac: ret
    //     0xb380ac: ret             
    // 0xb380b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb380b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb380b4: b               #0xb37fdc
    // 0xb380b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb380b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTap(dynamic) {
    // ** addr: 0xb38124, size: 0x38
    // 0xb38124: EnterFrame
    //     0xb38124: stp             fp, lr, [SP, #-0x10]!
    //     0xb38128: mov             fp, SP
    // 0xb3812c: ldr             x0, [fp, #0x10]
    // 0xb38130: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb38130: ldur            w1, [x0, #0x17]
    // 0xb38134: DecompressPointer r1
    //     0xb38134: add             x1, x1, HEAP, lsl #32
    // 0xb38138: CheckStackOverflow
    //     0xb38138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3813c: cmp             SP, x16
    //     0xb38140: b.ls            #0xb38154
    // 0xb38144: r0 = onSecondaryTap()
    //     0xb38144: bl              #0xb3815c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0xb38148: LeaveFrame
    //     0xb38148: mov             SP, fp
    //     0xb3814c: ldp             fp, lr, [SP], #0x10
    // 0xb38150: ret
    //     0xb38150: ret             
    // 0xb38154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38154: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38158: b               #0xb38144
  }
  _ onSecondaryTap(/* No info */) {
    // ** addr: 0xb3815c, size: 0x130
    // 0xb3815c: EnterFrame
    //     0xb3815c: stp             fp, lr, [SP, #-0x10]!
    //     0xb38160: mov             fp, SP
    // 0xb38164: AllocStack(0x8)
    //     0xb38164: sub             SP, SP, #8
    // 0xb38168: CheckStackOverflow
    //     0xb38168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3816c: cmp             SP, x16
    //     0xb38170: b.ls            #0xb38274
    // 0xb38174: LoadField: r0 = r1->field_7
    //     0xb38174: ldur            w0, [x1, #7]
    // 0xb38178: DecompressPointer r0
    //     0xb38178: add             x0, x0, HEAP, lsl #32
    // 0xb3817c: LoadField: r1 = r0->field_b
    //     0xb3817c: ldur            w1, [x0, #0xb]
    // 0xb38180: DecompressPointer r1
    //     0xb38180: add             x1, x1, HEAP, lsl #32
    // 0xb38184: cmp             w1, NULL
    // 0xb38188: b.eq            #0xb3827c
    // 0xb3818c: LoadField: r2 = r1->field_93
    //     0xb3818c: ldur            w2, [x1, #0x93]
    // 0xb38190: DecompressPointer r2
    //     0xb38190: add             x2, x2, HEAP, lsl #32
    // 0xb38194: cmp             w2, NULL
    // 0xb38198: b.ne            #0xb381b4
    // 0xb3819c: LoadField: r2 = r1->field_1b
    //     0xb3819c: ldur            w2, [x1, #0x1b]
    // 0xb381a0: DecompressPointer r2
    //     0xb381a0: add             x2, x2, HEAP, lsl #32
    // 0xb381a4: LoadField: r1 = r2->field_d7
    //     0xb381a4: ldur            w1, [x2, #0xd7]
    // 0xb381a8: DecompressPointer r1
    //     0xb381a8: add             x1, x1, HEAP, lsl #32
    // 0xb381ac: tbz             w1, #4, #0xb381c8
    // 0xb381b0: b               #0xb381b8
    // 0xb381b4: tbz             w2, #4, #0xb381c8
    // 0xb381b8: r0 = Null
    //     0xb381b8: mov             x0, NULL
    // 0xb381bc: LeaveFrame
    //     0xb381bc: mov             SP, fp
    //     0xb381c0: ldp             fp, lr, [SP], #0x10
    // 0xb381c4: ret
    //     0xb381c4: ret             
    // 0xb381c8: LoadField: r2 = r0->field_3b
    //     0xb381c8: ldur            w2, [x0, #0x3b]
    // 0xb381cc: DecompressPointer r2
    //     0xb381cc: add             x2, x2, HEAP, lsl #32
    // 0xb381d0: mov             x1, x2
    // 0xb381d4: stur            x2, [fp, #-8]
    // 0xb381d8: r0 = currentState()
    //     0xb381d8: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb381dc: cmp             w0, NULL
    // 0xb381e0: b.eq            #0xb38280
    // 0xb381e4: mov             x1, x0
    // 0xb381e8: LoadField: r0 = r1->field_cf
    //     0xb381e8: ldur            w0, [x1, #0xcf]
    // 0xb381ec: DecompressPointer r0
    //     0xb381ec: add             x0, x0, HEAP, lsl #32
    // 0xb381f0: r16 = Sentinel
    //     0xb381f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb381f4: cmp             w0, w16
    // 0xb381f8: b.ne            #0xb38204
    // 0xb381fc: r2 = renderEditable
    //     0xb381fc: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0xb38200: r0 = InitLateFinalInstanceField()
    //     0xb38200: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb38204: LoadField: r1 = r0->field_bf
    //     0xb38204: ldur            w1, [x0, #0xbf]
    // 0xb38208: DecompressPointer r1
    //     0xb38208: add             x1, x1, HEAP, lsl #32
    // 0xb3820c: tbz             w1, #4, #0xb3824c
    // 0xb38210: ldur            x1, [fp, #-8]
    // 0xb38214: r0 = currentState()
    //     0xb38214: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb38218: cmp             w0, NULL
    // 0xb3821c: b.eq            #0xb38284
    // 0xb38220: mov             x1, x0
    // 0xb38224: LoadField: r0 = r1->field_cf
    //     0xb38224: ldur            w0, [x1, #0xcf]
    // 0xb38228: DecompressPointer r0
    //     0xb38228: add             x0, x0, HEAP, lsl #32
    // 0xb3822c: r16 = Sentinel
    //     0xb3822c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb38230: cmp             w0, w16
    // 0xb38234: b.ne            #0xb38240
    // 0xb38238: r2 = renderEditable
    //     0xb38238: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0xb3823c: r0 = InitLateFinalInstanceField()
    //     0xb3823c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb38240: mov             x1, x0
    // 0xb38244: r2 = Instance_SelectionChangedCause
    //     0xb38244: ldr             x2, [PP, #0x4e90]  ; [pp+0x4e90] Obj!SelectionChangedCause@d33fe1
    // 0xb38248: r0 = selectPosition()
    //     0xb38248: bl              #0x81c7d8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0xb3824c: ldur            x1, [fp, #-8]
    // 0xb38250: r0 = currentState()
    //     0xb38250: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb38254: cmp             w0, NULL
    // 0xb38258: b.eq            #0xb38288
    // 0xb3825c: mov             x1, x0
    // 0xb38260: r0 = toggleToolbar()
    //     0xb38260: bl              #0xb3828c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0xb38264: r0 = Null
    //     0xb38264: mov             x0, NULL
    // 0xb38268: LeaveFrame
    //     0xb38268: mov             SP, fp
    //     0xb3826c: ldp             fp, lr, [SP], #0x10
    // 0xb38270: ret
    //     0xb38270: ret             
    // 0xb38274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38278: b               #0xb38174
    // 0xb3827c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3827c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb38280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb38280: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb38284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb38284: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb38288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb38288: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2144, size: 0x8, field offset: 0x8
abstract class TextSelectionControls extends Object {
}

// class id: 2154, size: 0x8, field offset: 0x8
abstract class TextSelectionHandleControls extends TextSelectionControls {
}

// class id: 2550, size: 0x14, field offset: 0x14
class _TextSelectionGestureDetectorState extends State<dynamic> {

  [closure] void _handleLongPressStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x864be4, size: 0x3c
    // 0x864be4: EnterFrame
    //     0x864be4: stp             fp, lr, [SP, #-0x10]!
    //     0x864be8: mov             fp, SP
    // 0x864bec: ldr             x0, [fp, #0x18]
    // 0x864bf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x864bf0: ldur            w1, [x0, #0x17]
    // 0x864bf4: DecompressPointer r1
    //     0x864bf4: add             x1, x1, HEAP, lsl #32
    // 0x864bf8: CheckStackOverflow
    //     0x864bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864bfc: cmp             SP, x16
    //     0x864c00: b.ls            #0x864c18
    // 0x864c04: ldr             x2, [fp, #0x10]
    // 0x864c08: r0 = _handleLongPressStart()
    //     0x864c08: bl              #0x864c40  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x864c0c: LeaveFrame
    //     0x864c0c: mov             SP, fp
    //     0x864c10: ldp             fp, lr, [SP], #0x10
    // 0x864c14: ret
    //     0x864c14: ret             
    // 0x864c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864c18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864c1c: b               #0x864c04
  }
  _ _handleLongPressStart(/* No info */) {
    // ** addr: 0x864c40, size: 0x64
    // 0x864c40: EnterFrame
    //     0x864c40: stp             fp, lr, [SP, #-0x10]!
    //     0x864c44: mov             fp, SP
    // 0x864c48: CheckStackOverflow
    //     0x864c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864c4c: cmp             SP, x16
    //     0x864c50: b.ls            #0x864c94
    // 0x864c54: LoadField: r0 = r1->field_b
    //     0x864c54: ldur            w0, [x1, #0xb]
    // 0x864c58: DecompressPointer r0
    //     0x864c58: add             x0, x0, HEAP, lsl #32
    // 0x864c5c: cmp             w0, NULL
    // 0x864c60: b.eq            #0x864c9c
    // 0x864c64: LoadField: r1 = r0->field_33
    //     0x864c64: ldur            w1, [x0, #0x33]
    // 0x864c68: DecompressPointer r1
    //     0x864c68: add             x1, x1, HEAP, lsl #32
    // 0x864c6c: cmp             w1, NULL
    // 0x864c70: b.eq            #0x864ca0
    // 0x864c74: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x864c74: ldur            w0, [x1, #0x17]
    // 0x864c78: DecompressPointer r0
    //     0x864c78: add             x0, x0, HEAP, lsl #32
    // 0x864c7c: mov             x1, x0
    // 0x864c80: r0 = onSingleLongTapStart()
    //     0x864c80: bl              #0x864ce0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x864c84: r0 = Null
    //     0x864c84: mov             x0, NULL
    // 0x864c88: LeaveFrame
    //     0x864c88: mov             SP, fp
    //     0x864c8c: ldp             fp, lr, [SP], #0x10
    // 0x864c90: ret
    //     0x864c90: ret             
    // 0x864c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864c94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864c98: b               #0x864c54
    // 0x864c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864c9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864ca0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x864ca0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackStart(dynamic) {
    // ** addr: 0x865e44, size: 0x38
    // 0x865e44: EnterFrame
    //     0x865e44: stp             fp, lr, [SP, #-0x10]!
    //     0x865e48: mov             fp, SP
    // 0x865e4c: ldr             x0, [fp, #0x10]
    // 0x865e50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x865e50: ldur            w1, [x0, #0x17]
    // 0x865e54: DecompressPointer r1
    //     0x865e54: add             x1, x1, HEAP, lsl #32
    // 0x865e58: CheckStackOverflow
    //     0x865e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865e5c: cmp             SP, x16
    //     0x865e60: b.ls            #0x865e74
    // 0x865e64: r0 = _handleTapTrackStart()
    //     0x865e64: bl              #0x865e7c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart
    // 0x865e68: LeaveFrame
    //     0x865e68: mov             SP, fp
    //     0x865e6c: ldp             fp, lr, [SP], #0x10
    // 0x865e70: ret
    //     0x865e70: ret             
    // 0x865e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865e74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865e78: b               #0x865e64
  }
  _ _handleTapTrackStart(/* No info */) {
    // ** addr: 0x865e7c, size: 0x64
    // 0x865e7c: EnterFrame
    //     0x865e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x865e80: mov             fp, SP
    // 0x865e84: CheckStackOverflow
    //     0x865e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865e88: cmp             SP, x16
    //     0x865e8c: b.ls            #0x865ed0
    // 0x865e90: LoadField: r0 = r1->field_b
    //     0x865e90: ldur            w0, [x1, #0xb]
    // 0x865e94: DecompressPointer r0
    //     0x865e94: add             x0, x0, HEAP, lsl #32
    // 0x865e98: cmp             w0, NULL
    // 0x865e9c: b.eq            #0x865ed8
    // 0x865ea0: LoadField: r1 = r0->field_b
    //     0x865ea0: ldur            w1, [x0, #0xb]
    // 0x865ea4: DecompressPointer r1
    //     0x865ea4: add             x1, x1, HEAP, lsl #32
    // 0x865ea8: cmp             w1, NULL
    // 0x865eac: b.eq            #0x865edc
    // 0x865eb0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x865eb0: ldur            w0, [x1, #0x17]
    // 0x865eb4: DecompressPointer r0
    //     0x865eb4: add             x0, x0, HEAP, lsl #32
    // 0x865eb8: mov             x1, x0
    // 0x865ebc: r0 = onTapTrackStart()
    //     0x865ebc: bl              #0x865f18  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x865ec0: r0 = Null
    //     0x865ec0: mov             x0, NULL
    // 0x865ec4: LeaveFrame
    //     0x865ec4: mov             SP, fp
    //     0x865ec8: ldp             fp, lr, [SP], #0x10
    // 0x865ecc: ret
    //     0x865ecc: ret             
    // 0x865ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865ed0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865ed4: b               #0x865e90
    // 0x865ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865ed8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865edc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x865edc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackReset(dynamic) {
    // ** addr: 0x8662f8, size: 0x38
    // 0x8662f8: EnterFrame
    //     0x8662f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8662fc: mov             fp, SP
    // 0x866300: ldr             x0, [fp, #0x10]
    // 0x866304: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x866304: ldur            w1, [x0, #0x17]
    // 0x866308: DecompressPointer r1
    //     0x866308: add             x1, x1, HEAP, lsl #32
    // 0x86630c: CheckStackOverflow
    //     0x86630c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866310: cmp             SP, x16
    //     0x866314: b.ls            #0x866328
    // 0x866318: r0 = _handleTapTrackReset()
    //     0x866318: bl              #0x866330  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset
    // 0x86631c: LeaveFrame
    //     0x86631c: mov             SP, fp
    //     0x866320: ldp             fp, lr, [SP], #0x10
    // 0x866324: ret
    //     0x866324: ret             
    // 0x866328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866328: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86632c: b               #0x866318
  }
  _ _handleTapTrackReset(/* No info */) {
    // ** addr: 0x866330, size: 0x64
    // 0x866330: EnterFrame
    //     0x866330: stp             fp, lr, [SP, #-0x10]!
    //     0x866334: mov             fp, SP
    // 0x866338: CheckStackOverflow
    //     0x866338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86633c: cmp             SP, x16
    //     0x866340: b.ls            #0x866384
    // 0x866344: LoadField: r0 = r1->field_b
    //     0x866344: ldur            w0, [x1, #0xb]
    // 0x866348: DecompressPointer r0
    //     0x866348: add             x0, x0, HEAP, lsl #32
    // 0x86634c: cmp             w0, NULL
    // 0x866350: b.eq            #0x86638c
    // 0x866354: LoadField: r1 = r0->field_f
    //     0x866354: ldur            w1, [x0, #0xf]
    // 0x866358: DecompressPointer r1
    //     0x866358: add             x1, x1, HEAP, lsl #32
    // 0x86635c: cmp             w1, NULL
    // 0x866360: b.eq            #0x866390
    // 0x866364: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x866364: ldur            w0, [x1, #0x17]
    // 0x866368: DecompressPointer r0
    //     0x866368: add             x0, x0, HEAP, lsl #32
    // 0x86636c: mov             x1, x0
    // 0x866370: r0 = _finalize()
    //     0x866370: bl              #0x8663cc  ; [dart:_http] _HttpHeaders::_finalize
    // 0x866374: r0 = Null
    //     0x866374: mov             x0, NULL
    // 0x866378: LeaveFrame
    //     0x866378: mov             SP, fp
    //     0x86637c: ldp             fp, lr, [SP], #0x10
    // 0x866380: ret
    //     0x866380: ret             
    // 0x866384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866384: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866388: b               #0x866344
    // 0x86638c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86638c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866390: r0 = NullErrorSharedWithoutFPURegs()
    //     0x866390: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x866700, size: 0x3c
    // 0x866700: EnterFrame
    //     0x866700: stp             fp, lr, [SP, #-0x10]!
    //     0x866704: mov             fp, SP
    // 0x866708: ldr             x0, [fp, #0x18]
    // 0x86670c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86670c: ldur            w1, [x0, #0x17]
    // 0x866710: DecompressPointer r1
    //     0x866710: add             x1, x1, HEAP, lsl #32
    // 0x866714: CheckStackOverflow
    //     0x866714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866718: cmp             SP, x16
    //     0x86671c: b.ls            #0x866734
    // 0x866720: ldr             x2, [fp, #0x10]
    // 0x866724: r0 = _handleTapDown()
    //     0x866724: bl              #0x86673c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x866728: LeaveFrame
    //     0x866728: mov             SP, fp
    //     0x86672c: ldp             fp, lr, [SP], #0x10
    // 0x866730: ret
    //     0x866730: ret             
    // 0x866734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866738: b               #0x866720
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x86673c, size: 0x19c
    // 0x86673c: EnterFrame
    //     0x86673c: stp             fp, lr, [SP, #-0x10]!
    //     0x866740: mov             fp, SP
    // 0x866744: AllocStack(0x10)
    //     0x866744: sub             SP, SP, #0x10
    // 0x866748: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x866748: mov             x3, x1
    //     0x86674c: mov             x0, x2
    //     0x866750: stur            x1, [fp, #-8]
    //     0x866754: stur            x2, [fp, #-0x10]
    // 0x866758: CheckStackOverflow
    //     0x866758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86675c: cmp             SP, x16
    //     0x866760: b.ls            #0x8668a8
    // 0x866764: LoadField: r1 = r3->field_b
    //     0x866764: ldur            w1, [x3, #0xb]
    // 0x866768: DecompressPointer r1
    //     0x866768: add             x1, x1, HEAP, lsl #32
    // 0x86676c: cmp             w1, NULL
    // 0x866770: b.eq            #0x8668b0
    // 0x866774: LoadField: r2 = r1->field_13
    //     0x866774: ldur            w2, [x1, #0x13]
    // 0x866778: DecompressPointer r2
    //     0x866778: add             x2, x2, HEAP, lsl #32
    // 0x86677c: cmp             w2, NULL
    // 0x866780: b.eq            #0x8668b4
    // 0x866784: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x866784: ldur            w1, [x2, #0x17]
    // 0x866788: DecompressPointer r1
    //     0x866788: add             x1, x1, HEAP, lsl #32
    // 0x86678c: mov             x2, x0
    // 0x866790: r0 = onTapDown()
    //     0x866790: bl              #0x867288  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x866794: ldur            x2, [fp, #-0x10]
    // 0x866798: LoadField: r0 = r2->field_f
    //     0x866798: ldur            x0, [x2, #0xf]
    // 0x86679c: cmp             x0, #3
    // 0x8667a0: b.gt            #0x8667b8
    // 0x8667a4: cmp             x0, #2
    // 0x8667a8: b.eq            #0x8667e0
    // 0x8667ac: ldur            x3, [fp, #-8]
    // 0x8667b0: r1 = 3
    //     0x8667b0: mov             x1, #3
    // 0x8667b4: b               #0x866828
    // 0x8667b8: r1 = 3
    //     0x8667b8: mov             x1, #3
    // 0x8667bc: sdiv            x4, x0, x1
    // 0x8667c0: msub            x3, x4, x1, x0
    // 0x8667c4: cmp             x3, xzr
    // 0x8667c8: b.lt            #0x8668b8
    // 0x8667cc: cbnz            x3, #0x8667d8
    // 0x8667d0: ldur            x3, [fp, #-8]
    // 0x8667d4: b               #0x866828
    // 0x8667d8: cmp             x3, #2
    // 0x8667dc: b.ne            #0x866824
    // 0x8667e0: ldur            x3, [fp, #-8]
    // 0x8667e4: LoadField: r0 = r3->field_b
    //     0x8667e4: ldur            w0, [x3, #0xb]
    // 0x8667e8: DecompressPointer r0
    //     0x8667e8: add             x0, x0, HEAP, lsl #32
    // 0x8667ec: cmp             w0, NULL
    // 0x8667f0: b.eq            #0x8668c0
    // 0x8667f4: LoadField: r1 = r0->field_43
    //     0x8667f4: ldur            w1, [x0, #0x43]
    // 0x8667f8: DecompressPointer r1
    //     0x8667f8: add             x1, x1, HEAP, lsl #32
    // 0x8667fc: cmp             w1, NULL
    // 0x866800: b.eq            #0x8668c4
    // 0x866804: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x866804: ldur            w0, [x1, #0x17]
    // 0x866808: DecompressPointer r0
    //     0x866808: add             x0, x0, HEAP, lsl #32
    // 0x86680c: mov             x1, x0
    // 0x866810: r0 = onDoubleTapDown()
    //     0x866810: bl              #0x867190  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x866814: r0 = Null
    //     0x866814: mov             x0, NULL
    // 0x866818: LeaveFrame
    //     0x866818: mov             SP, fp
    //     0x86681c: ldp             fp, lr, [SP], #0x10
    // 0x866820: ret
    //     0x866820: ret             
    // 0x866824: ldur            x3, [fp, #-8]
    // 0x866828: cmp             x0, #3
    // 0x86682c: b.gt            #0x86683c
    // 0x866830: cmp             x0, #3
    // 0x866834: b.ne            #0x866898
    // 0x866838: b               #0x866858
    // 0x86683c: sdiv            x5, x0, x1
    // 0x866840: msub            x4, x5, x1, x0
    // 0x866844: cmp             x4, xzr
    // 0x866848: b.lt            #0x8668c8
    // 0x86684c: cbz             x4, #0x866858
    // 0x866850: cmp             x4, #3
    // 0x866854: b.ne            #0x866898
    // 0x866858: LoadField: r0 = r3->field_b
    //     0x866858: ldur            w0, [x3, #0xb]
    // 0x86685c: DecompressPointer r0
    //     0x86685c: add             x0, x0, HEAP, lsl #32
    // 0x866860: cmp             w0, NULL
    // 0x866864: b.eq            #0x8668d0
    // 0x866868: LoadField: r1 = r0->field_47
    //     0x866868: ldur            w1, [x0, #0x47]
    // 0x86686c: DecompressPointer r1
    //     0x86686c: add             x1, x1, HEAP, lsl #32
    // 0x866870: cmp             w1, NULL
    // 0x866874: b.eq            #0x8668d4
    // 0x866878: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x866878: ldur            w0, [x1, #0x17]
    // 0x86687c: DecompressPointer r0
    //     0x86687c: add             x0, x0, HEAP, lsl #32
    // 0x866880: mov             x1, x0
    // 0x866884: r0 = onTripleTapDown()
    //     0x866884: bl              #0x86698c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x866888: r0 = Null
    //     0x866888: mov             x0, NULL
    // 0x86688c: LeaveFrame
    //     0x86688c: mov             SP, fp
    //     0x866890: ldp             fp, lr, [SP], #0x10
    // 0x866894: ret
    //     0x866894: ret             
    // 0x866898: r0 = Null
    //     0x866898: mov             x0, NULL
    // 0x86689c: LeaveFrame
    //     0x86689c: mov             SP, fp
    //     0x8668a0: ldp             fp, lr, [SP], #0x10
    // 0x8668a4: ret
    //     0x8668a4: ret             
    // 0x8668a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8668a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8668ac: b               #0x866764
    // 0x8668b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8668b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8668b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8668b4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x8668b8: add             x3, x3, x1
    // 0x8668bc: b               #0x8667cc
    // 0x8668c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8668c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8668c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8668c4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x8668c8: add             x4, x4, x1
    // 0x8668cc: b               #0x86684c
    // 0x8668d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8668d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8668d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8668d4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressStarted(dynamic, ForcePressDetails) {
    // ** addr: 0x8a8ca4, size: 0x3c
    // 0x8a8ca4: EnterFrame
    //     0x8a8ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8ca8: mov             fp, SP
    // 0x8a8cac: ldr             x0, [fp, #0x18]
    // 0x8a8cb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a8cb0: ldur            w1, [x0, #0x17]
    // 0x8a8cb4: DecompressPointer r1
    //     0x8a8cb4: add             x1, x1, HEAP, lsl #32
    // 0x8a8cb8: CheckStackOverflow
    //     0x8a8cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8cbc: cmp             SP, x16
    //     0x8a8cc0: b.ls            #0x8a8cd8
    // 0x8a8cc4: ldr             x2, [fp, #0x10]
    // 0x8a8cc8: r0 = _forcePressStarted()
    //     0x8a8cc8: bl              #0x8a8ce0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x8a8ccc: LeaveFrame
    //     0x8a8ccc: mov             SP, fp
    //     0x8a8cd0: ldp             fp, lr, [SP], #0x10
    // 0x8a8cd4: ret
    //     0x8a8cd4: ret             
    // 0x8a8cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8cd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8cdc: b               #0x8a8cc4
  }
  _ _forcePressStarted(/* No info */) {
    // ** addr: 0x8a8ce0, size: 0x60
    // 0x8a8ce0: EnterFrame
    //     0x8a8ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8ce4: mov             fp, SP
    // 0x8a8ce8: CheckStackOverflow
    //     0x8a8ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8cec: cmp             SP, x16
    //     0x8a8cf0: b.ls            #0x8a8d34
    // 0x8a8cf4: LoadField: r0 = r1->field_b
    //     0x8a8cf4: ldur            w0, [x1, #0xb]
    // 0x8a8cf8: DecompressPointer r0
    //     0x8a8cf8: add             x0, x0, HEAP, lsl #32
    // 0x8a8cfc: cmp             w0, NULL
    // 0x8a8d00: b.eq            #0x8a8d3c
    // 0x8a8d04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a8d04: ldur            w1, [x0, #0x17]
    // 0x8a8d08: DecompressPointer r1
    //     0x8a8d08: add             x1, x1, HEAP, lsl #32
    // 0x8a8d0c: cmp             w1, NULL
    // 0x8a8d10: b.eq            #0x8a8d24
    // 0x8a8d14: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8a8d14: ldur            w0, [x1, #0x17]
    // 0x8a8d18: DecompressPointer r0
    //     0x8a8d18: add             x0, x0, HEAP, lsl #32
    // 0x8a8d1c: mov             x1, x0
    // 0x8a8d20: r0 = onForcePressStart()
    //     0x8a8d20: bl              #0x8a8d7c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x8a8d24: r0 = Null
    //     0x8a8d24: mov             x0, NULL
    // 0x8a8d28: LeaveFrame
    //     0x8a8d28: mov             SP, fp
    //     0x8a8d2c: ldp             fp, lr, [SP], #0x10
    // 0x8a8d30: ret
    //     0x8a8d30: ret             
    // 0x8a8d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8d34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8d38: b               #0x8a8cf4
    // 0x8a8d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8d3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x8a9ca0, size: 0x3c
    // 0x8a9ca0: EnterFrame
    //     0x8a9ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9ca4: mov             fp, SP
    // 0x8a9ca8: ldr             x0, [fp, #0x18]
    // 0x8a9cac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a9cac: ldur            w1, [x0, #0x17]
    // 0x8a9cb0: DecompressPointer r1
    //     0x8a9cb0: add             x1, x1, HEAP, lsl #32
    // 0x8a9cb4: CheckStackOverflow
    //     0x8a9cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9cb8: cmp             SP, x16
    //     0x8a9cbc: b.ls            #0x8a9cd4
    // 0x8a9cc0: ldr             x2, [fp, #0x10]
    // 0x8a9cc4: r0 = _handleTapUp()
    //     0x8a9cc4: bl              #0x8a9cdc  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x8a9cc8: LeaveFrame
    //     0x8a9cc8: mov             SP, fp
    //     0x8a9ccc: ldp             fp, lr, [SP], #0x10
    // 0x8a9cd0: ret
    //     0x8a9cd0: ret             
    // 0x8a9cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9cd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9cd8: b               #0x8a9cc0
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x8a9cdc, size: 0xfc
    // 0x8a9cdc: EnterFrame
    //     0x8a9cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9ce0: mov             fp, SP
    // 0x8a9ce4: AllocStack(0x8)
    //     0x8a9ce4: sub             SP, SP, #8
    // 0x8a9ce8: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x8a9ce8: mov             x0, x1
    //     0x8a9cec: stur            x1, [fp, #-8]
    // 0x8a9cf0: CheckStackOverflow
    //     0x8a9cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9cf4: cmp             SP, x16
    //     0x8a9cf8: b.ls            #0x8a9db4
    // 0x8a9cfc: LoadField: r1 = r2->field_b
    //     0x8a9cfc: ldur            x1, [x2, #0xb]
    // 0x8a9d00: cmp             x1, #3
    // 0x8a9d04: b.gt            #0x8a9d14
    // 0x8a9d08: cmp             x1, #1
    // 0x8a9d0c: b.ne            #0x8a9d94
    // 0x8a9d10: b               #0x8a9d34
    // 0x8a9d14: r3 = 3
    //     0x8a9d14: mov             x3, #3
    // 0x8a9d18: sdiv            x5, x1, x3
    // 0x8a9d1c: msub            x4, x5, x3, x1
    // 0x8a9d20: cmp             x4, xzr
    // 0x8a9d24: b.lt            #0x8a9dbc
    // 0x8a9d28: cbz             x4, #0x8a9d94
    // 0x8a9d2c: cmp             x4, #1
    // 0x8a9d30: b.ne            #0x8a9d94
    // 0x8a9d34: LoadField: r1 = r0->field_b
    //     0x8a9d34: ldur            w1, [x0, #0xb]
    // 0x8a9d38: DecompressPointer r1
    //     0x8a9d38: add             x1, x1, HEAP, lsl #32
    // 0x8a9d3c: cmp             w1, NULL
    // 0x8a9d40: b.eq            #0x8a9dc4
    // 0x8a9d44: LoadField: r3 = r1->field_27
    //     0x8a9d44: ldur            w3, [x1, #0x27]
    // 0x8a9d48: DecompressPointer r3
    //     0x8a9d48: add             x3, x3, HEAP, lsl #32
    // 0x8a9d4c: cmp             w3, NULL
    // 0x8a9d50: b.eq            #0x8a9dc8
    // 0x8a9d54: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8a9d54: ldur            w1, [x3, #0x17]
    // 0x8a9d58: DecompressPointer r1
    //     0x8a9d58: add             x1, x1, HEAP, lsl #32
    // 0x8a9d5c: r0 = onSingleTapUp()
    //     0x8a9d5c: bl              #0x8a9e78  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x8a9d60: ldur            x0, [fp, #-8]
    // 0x8a9d64: LoadField: r1 = r0->field_b
    //     0x8a9d64: ldur            w1, [x0, #0xb]
    // 0x8a9d68: DecompressPointer r1
    //     0x8a9d68: add             x1, x1, HEAP, lsl #32
    // 0x8a9d6c: cmp             w1, NULL
    // 0x8a9d70: b.eq            #0x8a9dcc
    // 0x8a9d74: LoadField: r0 = r1->field_2f
    //     0x8a9d74: ldur            w0, [x1, #0x2f]
    // 0x8a9d78: DecompressPointer r0
    //     0x8a9d78: add             x0, x0, HEAP, lsl #32
    // 0x8a9d7c: cmp             w0, NULL
    // 0x8a9d80: b.eq            #0x8a9dd0
    // 0x8a9d84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a9d84: ldur            w1, [x0, #0x17]
    // 0x8a9d88: DecompressPointer r1
    //     0x8a9d88: add             x1, x1, HEAP, lsl #32
    // 0x8a9d8c: r0 = onUserTap()
    //     0x8a9d8c: bl              #0x8a9e4c  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap
    // 0x8a9d90: b               #0x8a9da4
    // 0x8a9d94: LoadField: r1 = r0->field_b
    //     0x8a9d94: ldur            w1, [x0, #0xb]
    // 0x8a9d98: DecompressPointer r1
    //     0x8a9d98: add             x1, x1, HEAP, lsl #32
    // 0x8a9d9c: cmp             w1, NULL
    // 0x8a9da0: b.eq            #0x8a9dd4
    // 0x8a9da4: r0 = Null
    //     0x8a9da4: mov             x0, NULL
    // 0x8a9da8: LeaveFrame
    //     0x8a9da8: mov             SP, fp
    //     0x8a9dac: ldp             fp, lr, [SP], #0x10
    // 0x8a9db0: ret
    //     0x8a9db0: ret             
    // 0x8a9db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9db4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9db8: b               #0x8a9cfc
    // 0x8a9dbc: add             x4, x4, x3
    // 0x8a9dc0: b               #0x8a9d28
    // 0x8a9dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9dc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9dc8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a9dc8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x8a9dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9dcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9dd0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a9dd0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x8a9dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9dd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x8aa7d4, size: 0x3c
    // 0x8aa7d4: EnterFrame
    //     0x8aa7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa7d8: mov             fp, SP
    // 0x8aa7dc: ldr             x0, [fp, #0x18]
    // 0x8aa7e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8aa7e0: ldur            w1, [x0, #0x17]
    // 0x8aa7e4: DecompressPointer r1
    //     0x8aa7e4: add             x1, x1, HEAP, lsl #32
    // 0x8aa7e8: CheckStackOverflow
    //     0x8aa7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa7ec: cmp             SP, x16
    //     0x8aa7f0: b.ls            #0x8aa808
    // 0x8aa7f4: ldr             x2, [fp, #0x10]
    // 0x8aa7f8: r0 = _handleDragUpdate()
    //     0x8aa7f8: bl              #0x8aa810  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x8aa7fc: LeaveFrame
    //     0x8aa7fc: mov             SP, fp
    //     0x8aa800: ldp             fp, lr, [SP], #0x10
    // 0x8aa804: ret
    //     0x8aa804: ret             
    // 0x8aa808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa80c: b               #0x8aa7f4
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x8aa810, size: 0x64
    // 0x8aa810: EnterFrame
    //     0x8aa810: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa814: mov             fp, SP
    // 0x8aa818: CheckStackOverflow
    //     0x8aa818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa81c: cmp             SP, x16
    //     0x8aa820: b.ls            #0x8aa864
    // 0x8aa824: LoadField: r0 = r1->field_b
    //     0x8aa824: ldur            w0, [x1, #0xb]
    // 0x8aa828: DecompressPointer r0
    //     0x8aa828: add             x0, x0, HEAP, lsl #32
    // 0x8aa82c: cmp             w0, NULL
    // 0x8aa830: b.eq            #0x8aa86c
    // 0x8aa834: LoadField: r1 = r0->field_4f
    //     0x8aa834: ldur            w1, [x0, #0x4f]
    // 0x8aa838: DecompressPointer r1
    //     0x8aa838: add             x1, x1, HEAP, lsl #32
    // 0x8aa83c: cmp             w1, NULL
    // 0x8aa840: b.eq            #0x8aa870
    // 0x8aa844: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8aa844: ldur            w0, [x1, #0x17]
    // 0x8aa848: DecompressPointer r0
    //     0x8aa848: add             x0, x0, HEAP, lsl #32
    // 0x8aa84c: mov             x1, x0
    // 0x8aa850: r0 = onDragSelectionUpdate()
    //     0x8aa850: bl              #0x8aa8b0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x8aa854: r0 = Null
    //     0x8aa854: mov             x0, NULL
    // 0x8aa858: LeaveFrame
    //     0x8aa858: mov             SP, fp
    //     0x8aa85c: ldp             fp, lr, [SP], #0x10
    // 0x8aa860: ret
    //     0x8aa860: ret             
    // 0x8aa864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa864: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa868: b               #0x8aa824
    // 0x8aa86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa86c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa870: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8aa870: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x8ab204, size: 0x3c
    // 0x8ab204: EnterFrame
    //     0x8ab204: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab208: mov             fp, SP
    // 0x8ab20c: ldr             x0, [fp, #0x18]
    // 0x8ab210: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ab210: ldur            w1, [x0, #0x17]
    // 0x8ab214: DecompressPointer r1
    //     0x8ab214: add             x1, x1, HEAP, lsl #32
    // 0x8ab218: CheckStackOverflow
    //     0x8ab218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab21c: cmp             SP, x16
    //     0x8ab220: b.ls            #0x8ab238
    // 0x8ab224: ldr             x2, [fp, #0x10]
    // 0x8ab228: r0 = _handleDragStart()
    //     0x8ab228: bl              #0x8ab240  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x8ab22c: LeaveFrame
    //     0x8ab22c: mov             SP, fp
    //     0x8ab230: ldp             fp, lr, [SP], #0x10
    // 0x8ab234: ret
    //     0x8ab234: ret             
    // 0x8ab238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab23c: b               #0x8ab224
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x8ab240, size: 0x64
    // 0x8ab240: EnterFrame
    //     0x8ab240: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab244: mov             fp, SP
    // 0x8ab248: CheckStackOverflow
    //     0x8ab248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab24c: cmp             SP, x16
    //     0x8ab250: b.ls            #0x8ab294
    // 0x8ab254: LoadField: r0 = r1->field_b
    //     0x8ab254: ldur            w0, [x1, #0xb]
    // 0x8ab258: DecompressPointer r0
    //     0x8ab258: add             x0, x0, HEAP, lsl #32
    // 0x8ab25c: cmp             w0, NULL
    // 0x8ab260: b.eq            #0x8ab29c
    // 0x8ab264: LoadField: r1 = r0->field_4b
    //     0x8ab264: ldur            w1, [x0, #0x4b]
    // 0x8ab268: DecompressPointer r1
    //     0x8ab268: add             x1, x1, HEAP, lsl #32
    // 0x8ab26c: cmp             w1, NULL
    // 0x8ab270: b.eq            #0x8ab2a0
    // 0x8ab274: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8ab274: ldur            w0, [x1, #0x17]
    // 0x8ab278: DecompressPointer r0
    //     0x8ab278: add             x0, x0, HEAP, lsl #32
    // 0x8ab27c: mov             x1, x0
    // 0x8ab280: r0 = onDragSelectionStart()
    //     0x8ab280: bl              #0x8ab2e0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x8ab284: r0 = Null
    //     0x8ab284: mov             x0, NULL
    // 0x8ab288: LeaveFrame
    //     0x8ab288: mov             SP, fp
    //     0x8ab28c: ldp             fp, lr, [SP], #0x10
    // 0x8ab290: ret
    //     0x8ab290: ret             
    // 0x8ab294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab298: b               #0x8ab254
    // 0x8ab29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab29c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab2a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ab2a0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressEnded(dynamic, ForcePressDetails) {
    // ** addr: 0x8b9c68, size: 0x3c
    // 0x8b9c68: EnterFrame
    //     0x8b9c68: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9c6c: mov             fp, SP
    // 0x8b9c70: ldr             x0, [fp, #0x18]
    // 0x8b9c74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b9c74: ldur            w1, [x0, #0x17]
    // 0x8b9c78: DecompressPointer r1
    //     0x8b9c78: add             x1, x1, HEAP, lsl #32
    // 0x8b9c7c: CheckStackOverflow
    //     0x8b9c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9c80: cmp             SP, x16
    //     0x8b9c84: b.ls            #0x8b9c9c
    // 0x8b9c88: ldr             x2, [fp, #0x10]
    // 0x8b9c8c: r0 = _forcePressEnded()
    //     0x8b9c8c: bl              #0x8b9ca4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0x8b9c90: LeaveFrame
    //     0x8b9c90: mov             SP, fp
    //     0x8b9c94: ldp             fp, lr, [SP], #0x10
    // 0x8b9c98: ret
    //     0x8b9c98: ret             
    // 0x8b9c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9c9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9ca0: b               #0x8b9c88
  }
  _ _forcePressEnded(/* No info */) {
    // ** addr: 0x8b9ca4, size: 0x60
    // 0x8b9ca4: EnterFrame
    //     0x8b9ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9ca8: mov             fp, SP
    // 0x8b9cac: CheckStackOverflow
    //     0x8b9cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9cb0: cmp             SP, x16
    //     0x8b9cb4: b.ls            #0x8b9cf8
    // 0x8b9cb8: LoadField: r0 = r1->field_b
    //     0x8b9cb8: ldur            w0, [x1, #0xb]
    // 0x8b9cbc: DecompressPointer r0
    //     0x8b9cbc: add             x0, x0, HEAP, lsl #32
    // 0x8b9cc0: cmp             w0, NULL
    // 0x8b9cc4: b.eq            #0x8b9d00
    // 0x8b9cc8: LoadField: r1 = r0->field_1b
    //     0x8b9cc8: ldur            w1, [x0, #0x1b]
    // 0x8b9ccc: DecompressPointer r1
    //     0x8b9ccc: add             x1, x1, HEAP, lsl #32
    // 0x8b9cd0: cmp             w1, NULL
    // 0x8b9cd4: b.eq            #0x8b9ce8
    // 0x8b9cd8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8b9cd8: ldur            w0, [x1, #0x17]
    // 0x8b9cdc: DecompressPointer r0
    //     0x8b9cdc: add             x0, x0, HEAP, lsl #32
    // 0x8b9ce0: mov             x1, x0
    // 0x8b9ce4: r0 = onForcePressEnd()
    //     0x8b9ce4: bl              #0x8b9d40  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd
    // 0x8b9ce8: r0 = Null
    //     0x8b9ce8: mov             x0, NULL
    // 0x8b9cec: LeaveFrame
    //     0x8b9cec: mov             SP, fp
    //     0x8b9cf0: ldp             fp, lr, [SP], #0x10
    // 0x8b9cf4: ret
    //     0x8b9cf4: ret             
    // 0x8b9cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9cf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9cfc: b               #0x8b9cb8
    // 0x8b9d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9d00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x8ba62c, size: 0x3c
    // 0x8ba62c: EnterFrame
    //     0x8ba62c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba630: mov             fp, SP
    // 0x8ba634: ldr             x0, [fp, #0x18]
    // 0x8ba638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ba638: ldur            w1, [x0, #0x17]
    // 0x8ba63c: DecompressPointer r1
    //     0x8ba63c: add             x1, x1, HEAP, lsl #32
    // 0x8ba640: CheckStackOverflow
    //     0x8ba640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba644: cmp             SP, x16
    //     0x8ba648: b.ls            #0x8ba660
    // 0x8ba64c: ldr             x2, [fp, #0x10]
    // 0x8ba650: r0 = _handleDragEnd()
    //     0x8ba650: bl              #0x8ba668  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0x8ba654: LeaveFrame
    //     0x8ba654: mov             SP, fp
    //     0x8ba658: ldp             fp, lr, [SP], #0x10
    // 0x8ba65c: ret
    //     0x8ba65c: ret             
    // 0x8ba660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba660: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba664: b               #0x8ba64c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x8ba668, size: 0x64
    // 0x8ba668: EnterFrame
    //     0x8ba668: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba66c: mov             fp, SP
    // 0x8ba670: CheckStackOverflow
    //     0x8ba670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba674: cmp             SP, x16
    //     0x8ba678: b.ls            #0x8ba6bc
    // 0x8ba67c: LoadField: r0 = r1->field_b
    //     0x8ba67c: ldur            w0, [x1, #0xb]
    // 0x8ba680: DecompressPointer r0
    //     0x8ba680: add             x0, x0, HEAP, lsl #32
    // 0x8ba684: cmp             w0, NULL
    // 0x8ba688: b.eq            #0x8ba6c4
    // 0x8ba68c: LoadField: r1 = r0->field_53
    //     0x8ba68c: ldur            w1, [x0, #0x53]
    // 0x8ba690: DecompressPointer r1
    //     0x8ba690: add             x1, x1, HEAP, lsl #32
    // 0x8ba694: cmp             w1, NULL
    // 0x8ba698: b.eq            #0x8ba6c8
    // 0x8ba69c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8ba69c: ldur            w0, [x1, #0x17]
    // 0x8ba6a0: DecompressPointer r0
    //     0x8ba6a0: add             x0, x0, HEAP, lsl #32
    // 0x8ba6a4: mov             x1, x0
    // 0x8ba6a8: r0 = onDragSelectionEnd()
    //     0x8ba6a8: bl              #0x8ba708  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x8ba6ac: r0 = Null
    //     0x8ba6ac: mov             x0, NULL
    // 0x8ba6b0: LeaveFrame
    //     0x8ba6b0: mov             SP, fp
    //     0x8ba6b4: ldp             fp, lr, [SP], #0x10
    // 0x8ba6b8: ret
    //     0x8ba6b8: ret             
    // 0x8ba6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba6bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba6c0: b               #0x8ba67c
    // 0x8ba6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba6c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba6c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ba6c8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPressEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0xb4d1e0, size: 0x3c
    // 0xb4d1e0: EnterFrame
    //     0xb4d1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d1e4: mov             fp, SP
    // 0xb4d1e8: ldr             x0, [fp, #0x18]
    // 0xb4d1ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4d1ec: ldur            w1, [x0, #0x17]
    // 0xb4d1f0: DecompressPointer r1
    //     0xb4d1f0: add             x1, x1, HEAP, lsl #32
    // 0xb4d1f4: CheckStackOverflow
    //     0xb4d1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d1f8: cmp             SP, x16
    //     0xb4d1fc: b.ls            #0xb4d214
    // 0xb4d200: ldr             x2, [fp, #0x10]
    // 0xb4d204: r0 = _handleLongPressEnd()
    //     0xb4d204: bl              #0xb4d21c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0xb4d208: LeaveFrame
    //     0xb4d208: mov             SP, fp
    //     0xb4d20c: ldp             fp, lr, [SP], #0x10
    // 0xb4d210: ret
    //     0xb4d210: ret             
    // 0xb4d214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d214: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d218: b               #0xb4d200
  }
  _ _handleLongPressEnd(/* No info */) {
    // ** addr: 0xb4d21c, size: 0x64
    // 0xb4d21c: EnterFrame
    //     0xb4d21c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d220: mov             fp, SP
    // 0xb4d224: CheckStackOverflow
    //     0xb4d224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d228: cmp             SP, x16
    //     0xb4d22c: b.ls            #0xb4d270
    // 0xb4d230: LoadField: r0 = r1->field_b
    //     0xb4d230: ldur            w0, [x1, #0xb]
    // 0xb4d234: DecompressPointer r0
    //     0xb4d234: add             x0, x0, HEAP, lsl #32
    // 0xb4d238: cmp             w0, NULL
    // 0xb4d23c: b.eq            #0xb4d278
    // 0xb4d240: LoadField: r1 = r0->field_3b
    //     0xb4d240: ldur            w1, [x0, #0x3b]
    // 0xb4d244: DecompressPointer r1
    //     0xb4d244: add             x1, x1, HEAP, lsl #32
    // 0xb4d248: cmp             w1, NULL
    // 0xb4d24c: b.eq            #0xb4d27c
    // 0xb4d250: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb4d250: ldur            w0, [x1, #0x17]
    // 0xb4d254: DecompressPointer r0
    //     0xb4d254: add             x0, x0, HEAP, lsl #32
    // 0xb4d258: mov             x1, x0
    // 0xb4d25c: r0 = onSingleLongTapEnd()
    //     0xb4d25c: bl              #0xb37b90  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0xb4d260: r0 = Null
    //     0xb4d260: mov             x0, NULL
    // 0xb4d264: LeaveFrame
    //     0xb4d264: mov             SP, fp
    //     0xb4d268: ldp             fp, lr, [SP], #0x10
    // 0xb4d26c: ret
    //     0xb4d26c: ret             
    // 0xb4d270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d270: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d274: b               #0xb4d230
    // 0xb4d278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4d278: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4d27c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4d27c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb57164, size: 0x258
    // 0xb57164: EnterFrame
    //     0xb57164: stp             fp, lr, [SP, #-0x10]!
    //     0xb57168: mov             fp, SP
    // 0xb5716c: AllocStack(0x30)
    //     0xb5716c: sub             SP, SP, #0x30
    // 0xb57170: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r1, fp-0x8 */)
    //     0xb57170: stur            x1, [fp, #-8]
    // 0xb57174: CheckStackOverflow
    //     0xb57174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57178: cmp             SP, x16
    //     0xb5717c: b.ls            #0xb573a4
    // 0xb57180: r1 = 1
    //     0xb57180: mov             x1, #1
    // 0xb57184: r0 = AllocateContext()
    //     0xb57184: bl              #0xe5501c  ; AllocateContextStub
    // 0xb57188: mov             x1, x0
    // 0xb5718c: ldur            x0, [fp, #-8]
    // 0xb57190: stur            x1, [fp, #-0x10]
    // 0xb57194: StoreField: r1->field_f = r0
    //     0xb57194: stur            w0, [x1, #0xf]
    // 0xb57198: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xb57198: add             x16, PP, #0x15, lsl #12  ; [pp+0x15400] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xb5719c: ldr             x16, [x16, #0x400]
    // 0xb571a0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb571a4: stp             lr, x16, [SP]
    // 0xb571a8: r0 = Map._fromLiteral()
    //     0xb571a8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb571ac: r1 = <TapGestureRecognizer>
    //     0xb571ac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5b0] TypeArguments: <TapGestureRecognizer>
    //     0xb571b0: ldr             x1, [x1, #0x5b0]
    // 0xb571b4: stur            x0, [fp, #-0x18]
    // 0xb571b8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xb571b8: bl              #0xae18e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xb571bc: r1 = Function '<anonymous closure>':.
    //     0xb571bc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a00] AnonymousClosure: (0xb57c2c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xc57800)
    //     0xb571c0: ldr             x1, [x1, #0xa00]
    // 0xb571c4: r2 = Null
    //     0xb571c4: mov             x2, NULL
    // 0xb571c8: stur            x0, [fp, #-0x20]
    // 0xb571cc: r0 = AllocateClosure()
    //     0xb571cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb571d0: ldur            x3, [fp, #-0x20]
    // 0xb571d4: StoreField: r3->field_b = r0
    //     0xb571d4: stur            w0, [x3, #0xb]
    // 0xb571d8: ldur            x2, [fp, #-0x10]
    // 0xb571dc: r1 = Function '<anonymous closure>':.
    //     0xb571dc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a08] AnonymousClosure: (0xb57ba0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0xb57164)
    //     0xb571e0: ldr             x1, [x1, #0xa08]
    // 0xb571e4: r0 = AllocateClosure()
    //     0xb571e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb571e8: ldur            x3, [fp, #-0x20]
    // 0xb571ec: StoreField: r3->field_f = r0
    //     0xb571ec: stur            w0, [x3, #0xf]
    // 0xb571f0: ldur            x1, [fp, #-0x18]
    // 0xb571f4: r2 = TapGestureRecognizer
    //     0xb571f4: add             x2, PP, #0x18, lsl #12  ; [pp+0x186e0] Type: TapGestureRecognizer
    //     0xb571f8: ldr             x2, [x2, #0x6e0]
    // 0xb571fc: r0 = []=()
    //     0xb571fc: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb57200: ldur            x0, [fp, #-8]
    // 0xb57204: LoadField: r1 = r0->field_b
    //     0xb57204: ldur            w1, [x0, #0xb]
    // 0xb57208: DecompressPointer r1
    //     0xb57208: add             x1, x1, HEAP, lsl #32
    // 0xb5720c: cmp             w1, NULL
    // 0xb57210: b.eq            #0xb573ac
    // 0xb57214: r1 = <LongPressGestureRecognizer>
    //     0xb57214: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5e8] TypeArguments: <LongPressGestureRecognizer>
    //     0xb57218: ldr             x1, [x1, #0x5e8]
    // 0xb5721c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xb5721c: bl              #0xae18e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xb57220: r1 = Function '<anonymous closure>':.
    //     0xb57220: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a10] AnonymousClosure: (0xb57b04), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0xb57164)
    //     0xb57224: ldr             x1, [x1, #0xa10]
    // 0xb57228: r2 = Null
    //     0xb57228: mov             x2, NULL
    // 0xb5722c: stur            x0, [fp, #-0x20]
    // 0xb57230: r0 = AllocateClosure()
    //     0xb57230: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb57234: ldur            x3, [fp, #-0x20]
    // 0xb57238: StoreField: r3->field_b = r0
    //     0xb57238: stur            w0, [x3, #0xb]
    // 0xb5723c: ldur            x2, [fp, #-0x10]
    // 0xb57240: r1 = Function '<anonymous closure>':.
    //     0xb57240: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a18] AnonymousClosure: (0xb578d4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0xb57164)
    //     0xb57244: ldr             x1, [x1, #0xa18]
    // 0xb57248: r0 = AllocateClosure()
    //     0xb57248: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5724c: ldur            x3, [fp, #-0x20]
    // 0xb57250: StoreField: r3->field_f = r0
    //     0xb57250: stur            w0, [x3, #0xf]
    // 0xb57254: ldur            x1, [fp, #-0x18]
    // 0xb57258: r2 = LongPressGestureRecognizer
    //     0xb57258: add             x2, PP, #0x18, lsl #12  ; [pp+0x18638] Type: LongPressGestureRecognizer
    //     0xb5725c: ldr             x2, [x2, #0x638]
    // 0xb57260: r0 = []=()
    //     0xb57260: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb57264: ldur            x0, [fp, #-8]
    // 0xb57268: LoadField: r1 = r0->field_b
    //     0xb57268: ldur            w1, [x0, #0xb]
    // 0xb5726c: DecompressPointer r1
    //     0xb5726c: add             x1, x1, HEAP, lsl #32
    // 0xb57270: cmp             w1, NULL
    // 0xb57274: b.eq            #0xb573b0
    // 0xb57278: r1 = <TapAndHorizontalDragGestureRecognizer>
    //     0xb57278: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a20] TypeArguments: <TapAndHorizontalDragGestureRecognizer>
    //     0xb5727c: ldr             x1, [x1, #0xa20]
    // 0xb57280: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xb57280: bl              #0xae18e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xb57284: r1 = Function '<anonymous closure>':.
    //     0xb57284: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a28] AnonymousClosure: (0xb577a0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0xb57164)
    //     0xb57288: ldr             x1, [x1, #0xa28]
    // 0xb5728c: r2 = Null
    //     0xb5728c: mov             x2, NULL
    // 0xb57290: stur            x0, [fp, #-0x20]
    // 0xb57294: r0 = AllocateClosure()
    //     0xb57294: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb57298: ldur            x3, [fp, #-0x20]
    // 0xb5729c: StoreField: r3->field_b = r0
    //     0xb5729c: stur            w0, [x3, #0xb]
    // 0xb572a0: ldur            x2, [fp, #-0x10]
    // 0xb572a4: r1 = Function '<anonymous closure>':.
    //     0xb572a4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a30] AnonymousClosure: (0xb5755c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0xb57164)
    //     0xb572a8: ldr             x1, [x1, #0xa30]
    // 0xb572ac: r0 = AllocateClosure()
    //     0xb572ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb572b0: ldur            x3, [fp, #-0x20]
    // 0xb572b4: StoreField: r3->field_f = r0
    //     0xb572b4: stur            w0, [x3, #0xf]
    // 0xb572b8: ldur            x1, [fp, #-0x18]
    // 0xb572bc: r2 = TapAndHorizontalDragGestureRecognizer
    //     0xb572bc: add             x2, PP, #0x46, lsl #12  ; [pp+0x46a38] Type: TapAndHorizontalDragGestureRecognizer
    //     0xb572c0: ldr             x2, [x2, #0xa38]
    // 0xb572c4: r0 = []=()
    //     0xb572c4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb572c8: ldur            x0, [fp, #-8]
    // 0xb572cc: LoadField: r1 = r0->field_b
    //     0xb572cc: ldur            w1, [x0, #0xb]
    // 0xb572d0: DecompressPointer r1
    //     0xb572d0: add             x1, x1, HEAP, lsl #32
    // 0xb572d4: cmp             w1, NULL
    // 0xb572d8: b.eq            #0xb573b4
    // 0xb572dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb572dc: ldur            w2, [x1, #0x17]
    // 0xb572e0: DecompressPointer r2
    //     0xb572e0: add             x2, x2, HEAP, lsl #32
    // 0xb572e4: cmp             w2, NULL
    // 0xb572e8: b.ne            #0xb572fc
    // 0xb572ec: LoadField: r2 = r1->field_1b
    //     0xb572ec: ldur            w2, [x1, #0x1b]
    // 0xb572f0: DecompressPointer r2
    //     0xb572f0: add             x2, x2, HEAP, lsl #32
    // 0xb572f4: cmp             w2, NULL
    // 0xb572f8: b.eq            #0xb5734c
    // 0xb572fc: r1 = <ForcePressGestureRecognizer>
    //     0xb572fc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a40] TypeArguments: <ForcePressGestureRecognizer>
    //     0xb57300: ldr             x1, [x1, #0xa40]
    // 0xb57304: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xb57304: bl              #0xae18e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xb57308: r1 = Function '<anonymous closure>':.
    //     0xb57308: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a48] AnonymousClosure: (0xb5749c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0xb57164)
    //     0xb5730c: ldr             x1, [x1, #0xa48]
    // 0xb57310: r2 = Null
    //     0xb57310: mov             x2, NULL
    // 0xb57314: stur            x0, [fp, #-0x20]
    // 0xb57318: r0 = AllocateClosure()
    //     0xb57318: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5731c: ldur            x3, [fp, #-0x20]
    // 0xb57320: StoreField: r3->field_b = r0
    //     0xb57320: stur            w0, [x3, #0xb]
    // 0xb57324: ldur            x2, [fp, #-0x10]
    // 0xb57328: r1 = Function '<anonymous closure>':.
    //     0xb57328: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a50] AnonymousClosure: (0xb573bc), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0xb57164)
    //     0xb5732c: ldr             x1, [x1, #0xa50]
    // 0xb57330: r0 = AllocateClosure()
    //     0xb57330: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb57334: ldur            x3, [fp, #-0x20]
    // 0xb57338: StoreField: r3->field_f = r0
    //     0xb57338: stur            w0, [x3, #0xf]
    // 0xb5733c: ldur            x1, [fp, #-0x18]
    // 0xb57340: r2 = ForcePressGestureRecognizer
    //     0xb57340: add             x2, PP, #0x46, lsl #12  ; [pp+0x46a58] Type: ForcePressGestureRecognizer
    //     0xb57344: ldr             x2, [x2, #0xa58]
    // 0xb57348: r0 = []=()
    //     0xb57348: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb5734c: ldur            x0, [fp, #-8]
    // 0xb57350: ldur            x1, [fp, #-0x18]
    // 0xb57354: LoadField: r2 = r0->field_b
    //     0xb57354: ldur            w2, [x0, #0xb]
    // 0xb57358: DecompressPointer r2
    //     0xb57358: add             x2, x2, HEAP, lsl #32
    // 0xb5735c: cmp             w2, NULL
    // 0xb57360: b.eq            #0xb573b8
    // 0xb57364: LoadField: r0 = r2->field_5f
    //     0xb57364: ldur            w0, [x2, #0x5f]
    // 0xb57368: DecompressPointer r0
    //     0xb57368: add             x0, x0, HEAP, lsl #32
    // 0xb5736c: stur            x0, [fp, #-8]
    // 0xb57370: r0 = RawGestureDetector()
    //     0xb57370: bl              #0xae18d4  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0xb57374: ldur            x1, [fp, #-8]
    // 0xb57378: StoreField: r0->field_b = r1
    //     0xb57378: stur            w1, [x0, #0xb]
    // 0xb5737c: ldur            x1, [fp, #-0x18]
    // 0xb57380: StoreField: r0->field_f = r1
    //     0xb57380: stur            w1, [x0, #0xf]
    // 0xb57384: r1 = Instance_HitTestBehavior
    //     0xb57384: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a0] Obj!HitTestBehavior@d34be1
    //     0xb57388: ldr             x1, [x1, #0x2a0]
    // 0xb5738c: StoreField: r0->field_13 = r1
    //     0xb5738c: stur            w1, [x0, #0x13]
    // 0xb57390: r1 = true
    //     0xb57390: add             x1, NULL, #0x20  ; true
    // 0xb57394: ArrayStore: r0[0] = r1  ; List_4
    //     0xb57394: stur            w1, [x0, #0x17]
    // 0xb57398: LeaveFrame
    //     0xb57398: mov             SP, fp
    //     0xb5739c: ldp             fp, lr, [SP], #0x10
    // 0xb573a0: ret
    //     0xb573a0: ret             
    // 0xb573a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb573a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb573a8: b               #0xb57180
    // 0xb573ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb573ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb573b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb573b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb573b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb573b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb573b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb573b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ForcePressGestureRecognizer) {
    // ** addr: 0xb573bc, size: 0xe0
    // 0xb573bc: EnterFrame
    //     0xb573bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb573c0: mov             fp, SP
    // 0xb573c4: AllocStack(0x10)
    //     0xb573c4: sub             SP, SP, #0x10
    // 0xb573c8: SetupParameters([dynamic _ /* r0 */])
    //     0xb573c8: ldr             x0, [fp, #0x18]
    //     0xb573cc: ldur            w1, [x0, #0x17]
    //     0xb573d0: add             x1, x1, HEAP, lsl #32
    // 0xb573d4: LoadField: r0 = r1->field_f
    //     0xb573d4: ldur            w0, [x1, #0xf]
    // 0xb573d8: DecompressPointer r0
    //     0xb573d8: add             x0, x0, HEAP, lsl #32
    // 0xb573dc: stur            x0, [fp, #-0x10]
    // 0xb573e0: LoadField: r3 = r0->field_b
    //     0xb573e0: ldur            w3, [x0, #0xb]
    // 0xb573e4: DecompressPointer r3
    //     0xb573e4: add             x3, x3, HEAP, lsl #32
    // 0xb573e8: stur            x3, [fp, #-8]
    // 0xb573ec: cmp             w3, NULL
    // 0xb573f0: b.eq            #0xb57498
    // 0xb573f4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb573f4: ldur            w1, [x3, #0x17]
    // 0xb573f8: DecompressPointer r1
    //     0xb573f8: add             x1, x1, HEAP, lsl #32
    // 0xb573fc: cmp             w1, NULL
    // 0xb57400: b.eq            #0xb57418
    // 0xb57404: mov             x2, x0
    // 0xb57408: r1 = Function '_forcePressStarted@390111801':.
    //     0xb57408: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a60] AnonymousClosure: (0x8a8ca4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted (0x8a8ce0)
    //     0xb5740c: ldr             x1, [x1, #0xa60]
    // 0xb57410: r0 = AllocateClosure()
    //     0xb57410: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb57414: b               #0xb5741c
    // 0xb57418: r0 = Null
    //     0xb57418: mov             x0, NULL
    // 0xb5741c: ldr             x3, [fp, #0x10]
    // 0xb57420: ldur            x1, [fp, #-8]
    // 0xb57424: StoreField: r3->field_23 = r0
    //     0xb57424: stur            w0, [x3, #0x23]
    //     0xb57428: ldurb           w16, [x3, #-1]
    //     0xb5742c: ldurb           w17, [x0, #-1]
    //     0xb57430: and             x16, x17, x16, lsr #2
    //     0xb57434: tst             x16, HEAP, lsr #32
    //     0xb57438: b.eq            #0xb57440
    //     0xb5743c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb57440: LoadField: r0 = r1->field_1b
    //     0xb57440: ldur            w0, [x1, #0x1b]
    // 0xb57444: DecompressPointer r0
    //     0xb57444: add             x0, x0, HEAP, lsl #32
    // 0xb57448: cmp             w0, NULL
    // 0xb5744c: b.eq            #0xb57464
    // 0xb57450: ldur            x2, [fp, #-0x10]
    // 0xb57454: r1 = Function '_forcePressEnded@390111801':.
    //     0xb57454: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a68] AnonymousClosure: (0x8b9c68), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded (0x8b9ca4)
    //     0xb57458: ldr             x1, [x1, #0xa68]
    // 0xb5745c: r0 = AllocateClosure()
    //     0xb5745c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb57460: b               #0xb57468
    // 0xb57464: r0 = Null
    //     0xb57464: mov             x0, NULL
    // 0xb57468: ldr             x1, [fp, #0x10]
    // 0xb5746c: StoreField: r1->field_2f = r0
    //     0xb5746c: stur            w0, [x1, #0x2f]
    //     0xb57470: ldurb           w16, [x1, #-1]
    //     0xb57474: ldurb           w17, [x0, #-1]
    //     0xb57478: and             x16, x17, x16, lsr #2
    //     0xb5747c: tst             x16, HEAP, lsr #32
    //     0xb57480: b.eq            #0xb57488
    //     0xb57484: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb57488: r0 = Null
    //     0xb57488: mov             x0, NULL
    // 0xb5748c: LeaveFrame
    //     0xb5748c: mov             SP, fp
    //     0xb57490: ldp             fp, lr, [SP], #0x10
    // 0xb57494: ret
    //     0xb57494: ret             
    // 0xb57498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb57498: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ForcePressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xb5749c, size: 0x40
    // 0xb5749c: EnterFrame
    //     0xb5749c: stp             fp, lr, [SP, #-0x10]!
    //     0xb574a0: mov             fp, SP
    // 0xb574a4: AllocStack(0x8)
    //     0xb574a4: sub             SP, SP, #8
    // 0xb574a8: CheckStackOverflow
    //     0xb574a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb574ac: cmp             SP, x16
    //     0xb574b0: b.ls            #0xb574d4
    // 0xb574b4: r0 = ForcePressGestureRecognizer()
    //     0xb574b4: bl              #0xb57550  ; AllocateForcePressGestureRecognizerStub -> ForcePressGestureRecognizer (size=0x4c)
    // 0xb574b8: mov             x1, x0
    // 0xb574bc: stur            x0, [fp, #-8]
    // 0xb574c0: r0 = ForcePressGestureRecognizer()
    //     0xb574c0: bl              #0xb574dc  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::ForcePressGestureRecognizer
    // 0xb574c4: ldur            x0, [fp, #-8]
    // 0xb574c8: LeaveFrame
    //     0xb574c8: mov             SP, fp
    //     0xb574cc: ldp             fp, lr, [SP], #0x10
    // 0xb574d0: ret
    //     0xb574d0: ret             
    // 0xb574d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb574d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb574d8: b               #0xb574b4
  }
  [closure] void <anonymous closure>(dynamic, TapAndHorizontalDragGestureRecognizer) {
    // ** addr: 0xb5755c, size: 0x1cc
    // 0xb5755c: EnterFrame
    //     0xb5755c: stp             fp, lr, [SP, #-0x10]!
    //     0xb57560: mov             fp, SP
    // 0xb57564: AllocStack(0x8)
    //     0xb57564: sub             SP, SP, #8
    // 0xb57568: SetupParameters([dynamic _ /* r2 */])
    //     0xb57568: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d790] Obj!DragStartBehavior@d365e1
    //     0xb5756c: ldr             x1, [x1, #0x790]
    //     0xb57570: add             x0, NULL, #0x20  ; true
    //     0xb57574: ldr             x2, [fp, #0x18]
    //     0xb57578: ldur            w3, [x2, #0x17]
    //     0xb5757c: add             x3, x3, HEAP, lsl #32
    // 0xb57568: r1 = Instance_DragStartBehavior
    // 0xb57570: r0 = true
    // 0xb57580: ldr             x4, [fp, #0x10]
    // 0xb57584: StoreField: r4->field_4b = r1
    //     0xb57584: stur            w1, [x4, #0x4b]
    // 0xb57588: StoreField: r4->field_57 = r0
    //     0xb57588: stur            w0, [x4, #0x57]
    // 0xb5758c: LoadField: r0 = r3->field_f
    //     0xb5758c: ldur            w0, [x3, #0xf]
    // 0xb57590: DecompressPointer r0
    //     0xb57590: add             x0, x0, HEAP, lsl #32
    // 0xb57594: mov             x2, x0
    // 0xb57598: stur            x0, [fp, #-8]
    // 0xb5759c: r1 = Function '_handleTapTrackStart@390111801':.
    //     0xb5759c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a80] AnonymousClosure: (0x865e44), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart (0x865e7c)
    //     0xb575a0: ldr             x1, [x1, #0xa80]
    // 0xb575a4: r0 = AllocateClosure()
    //     0xb575a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb575a8: ldr             x3, [fp, #0x10]
    // 0xb575ac: StoreField: r3->field_43 = r0
    //     0xb575ac: stur            w0, [x3, #0x43]
    //     0xb575b0: ldurb           w16, [x3, #-1]
    //     0xb575b4: ldurb           w17, [x0, #-1]
    //     0xb575b8: and             x16, x17, x16, lsr #2
    //     0xb575bc: tst             x16, HEAP, lsr #32
    //     0xb575c0: b.eq            #0xb575c8
    //     0xb575c4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb575c8: ldur            x2, [fp, #-8]
    // 0xb575cc: r1 = Function '_handleTapTrackReset@390111801':.
    //     0xb575cc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a88] AnonymousClosure: (0x8662f8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset (0x866330)
    //     0xb575d0: ldr             x1, [x1, #0xa88]
    // 0xb575d4: r0 = AllocateClosure()
    //     0xb575d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb575d8: ldr             x3, [fp, #0x10]
    // 0xb575dc: StoreField: r3->field_47 = r0
    //     0xb575dc: stur            w0, [x3, #0x47]
    //     0xb575e0: ldurb           w16, [x3, #-1]
    //     0xb575e4: ldurb           w17, [x0, #-1]
    //     0xb575e8: and             x16, x17, x16, lsr #2
    //     0xb575ec: tst             x16, HEAP, lsr #32
    //     0xb575f0: b.eq            #0xb575f8
    //     0xb575f4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb575f8: ldur            x2, [fp, #-8]
    // 0xb575fc: r1 = Function '_handleTapDown@390111801':.
    //     0xb575fc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a90] AnonymousClosure: (0x866700), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown (0x86673c)
    //     0xb57600: ldr             x1, [x1, #0xa90]
    // 0xb57604: r0 = AllocateClosure()
    //     0xb57604: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb57608: ldr             x3, [fp, #0x10]
    // 0xb5760c: StoreField: r3->field_5b = r0
    //     0xb5760c: stur            w0, [x3, #0x5b]
    //     0xb57610: ldurb           w16, [x3, #-1]
    //     0xb57614: ldurb           w17, [x0, #-1]
    //     0xb57618: and             x16, x17, x16, lsr #2
    //     0xb5761c: tst             x16, HEAP, lsr #32
    //     0xb57620: b.eq            #0xb57628
    //     0xb57624: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb57628: ldur            x2, [fp, #-8]
    // 0xb5762c: r1 = Function '_handleDragStart@390111801':.
    //     0xb5762c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a98] AnonymousClosure: (0x8ab204), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart (0x8ab240)
    //     0xb57630: ldr             x1, [x1, #0xa98]
    // 0xb57634: r0 = AllocateClosure()
    //     0xb57634: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb57638: ldr             x3, [fp, #0x10]
    // 0xb5763c: StoreField: r3->field_63 = r0
    //     0xb5763c: stur            w0, [x3, #0x63]
    //     0xb57640: ldurb           w16, [x3, #-1]
    //     0xb57644: ldurb           w17, [x0, #-1]
    //     0xb57648: and             x16, x17, x16, lsr #2
    //     0xb5764c: tst             x16, HEAP, lsr #32
    //     0xb57650: b.eq            #0xb57658
    //     0xb57654: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb57658: ldur            x2, [fp, #-8]
    // 0xb5765c: r1 = Function '_handleDragUpdate@390111801':.
    //     0xb5765c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46aa0] AnonymousClosure: (0x8aa7d4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate (0x8aa810)
    //     0xb57660: ldr             x1, [x1, #0xaa0]
    // 0xb57664: r0 = AllocateClosure()
    //     0xb57664: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb57668: ldr             x3, [fp, #0x10]
    // 0xb5766c: StoreField: r3->field_67 = r0
    //     0xb5766c: stur            w0, [x3, #0x67]
    //     0xb57670: ldurb           w16, [x3, #-1]
    //     0xb57674: ldurb           w17, [x0, #-1]
    //     0xb57678: and             x16, x17, x16, lsr #2
    //     0xb5767c: tst             x16, HEAP, lsr #32
    //     0xb57680: b.eq            #0xb57688
    //     0xb57684: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb57688: ldur            x2, [fp, #-8]
    // 0xb5768c: r1 = Function '_handleDragEnd@390111801':.
    //     0xb5768c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46aa8] AnonymousClosure: (0x8ba62c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd (0x8ba668)
    //     0xb57690: ldr             x1, [x1, #0xaa8]
    // 0xb57694: r0 = AllocateClosure()
    //     0xb57694: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb57698: ldr             x3, [fp, #0x10]
    // 0xb5769c: StoreField: r3->field_6b = r0
    //     0xb5769c: stur            w0, [x3, #0x6b]
    //     0xb576a0: ldurb           w16, [x3, #-1]
    //     0xb576a4: ldurb           w17, [x0, #-1]
    //     0xb576a8: and             x16, x17, x16, lsr #2
    //     0xb576ac: tst             x16, HEAP, lsr #32
    //     0xb576b0: b.eq            #0xb576b8
    //     0xb576b4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb576b8: ldur            x2, [fp, #-8]
    // 0xb576bc: r1 = Function '_handleTapUp@390111801':.
    //     0xb576bc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ab0] AnonymousClosure: (0x8a9ca0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp (0x8a9cdc)
    //     0xb576c0: ldr             x1, [x1, #0xab0]
    // 0xb576c4: r0 = AllocateClosure()
    //     0xb576c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb576c8: ldr             x3, [fp, #0x10]
    // 0xb576cc: StoreField: r3->field_5f = r0
    //     0xb576cc: stur            w0, [x3, #0x5f]
    //     0xb576d0: ldurb           w16, [x3, #-1]
    //     0xb576d4: ldurb           w17, [x0, #-1]
    //     0xb576d8: and             x16, x17, x16, lsr #2
    //     0xb576dc: tst             x16, HEAP, lsr #32
    //     0xb576e0: b.eq            #0xb576e8
    //     0xb576e4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb576e8: ldur            x2, [fp, #-8]
    // 0xb576ec: r1 = Function '_handleTapCancel@390111801':.
    //     0xb576ec: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ab8] AnonymousClosure: (0xb57728), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel (0xb57760)
    //     0xb576f0: ldr             x1, [x1, #0xab8]
    // 0xb576f4: r0 = AllocateClosure()
    //     0xb576f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb576f8: ldr             x1, [fp, #0x10]
    // 0xb576fc: StoreField: r1->field_6f = r0
    //     0xb576fc: stur            w0, [x1, #0x6f]
    //     0xb57700: ldurb           w16, [x1, #-1]
    //     0xb57704: ldurb           w17, [x0, #-1]
    //     0xb57708: and             x16, x17, x16, lsr #2
    //     0xb5770c: tst             x16, HEAP, lsr #32
    //     0xb57710: b.eq            #0xb57718
    //     0xb57714: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb57718: r0 = Null
    //     0xb57718: mov             x0, NULL
    // 0xb5771c: LeaveFrame
    //     0xb5771c: mov             SP, fp
    //     0xb57720: ldp             fp, lr, [SP], #0x10
    // 0xb57724: ret
    //     0xb57724: ret             
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0xb57728, size: 0x38
    // 0xb57728: EnterFrame
    //     0xb57728: stp             fp, lr, [SP, #-0x10]!
    //     0xb5772c: mov             fp, SP
    // 0xb57730: ldr             x0, [fp, #0x10]
    // 0xb57734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb57734: ldur            w1, [x0, #0x17]
    // 0xb57738: DecompressPointer r1
    //     0xb57738: add             x1, x1, HEAP, lsl #32
    // 0xb5773c: CheckStackOverflow
    //     0xb5773c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57740: cmp             SP, x16
    //     0xb57744: b.ls            #0xb57758
    // 0xb57748: r0 = _handleTapCancel()
    //     0xb57748: bl              #0xb57760  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel
    // 0xb5774c: LeaveFrame
    //     0xb5774c: mov             SP, fp
    //     0xb57750: ldp             fp, lr, [SP], #0x10
    // 0xb57754: ret
    //     0xb57754: ret             
    // 0xb57758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5775c: b               #0xb57748
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0xb57760, size: 0x40
    // 0xb57760: EnterFrame
    //     0xb57760: stp             fp, lr, [SP, #-0x10]!
    //     0xb57764: mov             fp, SP
    // 0xb57768: LoadField: r2 = r1->field_b
    //     0xb57768: ldur            w2, [x1, #0xb]
    // 0xb5776c: DecompressPointer r2
    //     0xb5776c: add             x2, x2, HEAP, lsl #32
    // 0xb57770: cmp             w2, NULL
    // 0xb57774: b.eq            #0xb57798
    // 0xb57778: LoadField: r1 = r2->field_2b
    //     0xb57778: ldur            w1, [x2, #0x2b]
    // 0xb5777c: DecompressPointer r1
    //     0xb5777c: add             x1, x1, HEAP, lsl #32
    // 0xb57780: cmp             w1, NULL
    // 0xb57784: b.eq            #0xb5779c
    // 0xb57788: r0 = Null
    //     0xb57788: mov             x0, NULL
    // 0xb5778c: LeaveFrame
    //     0xb5778c: mov             SP, fp
    //     0xb57790: ldp             fp, lr, [SP], #0x10
    // 0xb57794: ret
    //     0xb57794: ret             
    // 0xb57798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb57798: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5779c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb5779c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TapAndHorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xb577a0, size: 0x40
    // 0xb577a0: EnterFrame
    //     0xb577a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb577a4: mov             fp, SP
    // 0xb577a8: AllocStack(0x8)
    //     0xb577a8: sub             SP, SP, #8
    // 0xb577ac: CheckStackOverflow
    //     0xb577ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb577b0: cmp             SP, x16
    //     0xb577b4: b.ls            #0xb577d8
    // 0xb577b8: r0 = TapAndHorizontalDragGestureRecognizer()
    //     0xb577b8: bl              #0xb578c8  ; AllocateTapAndHorizontalDragGestureRecognizerStub -> TapAndHorizontalDragGestureRecognizer (size=0xac)
    // 0xb577bc: mov             x1, x0
    // 0xb577c0: stur            x0, [fp, #-8]
    // 0xb577c4: r0 = BaseTapAndDragGestureRecognizer()
    //     0xb577c4: bl              #0xb577e0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::BaseTapAndDragGestureRecognizer
    // 0xb577c8: ldur            x0, [fp, #-8]
    // 0xb577cc: LeaveFrame
    //     0xb577cc: mov             SP, fp
    //     0xb577d0: ldp             fp, lr, [SP], #0x10
    // 0xb577d4: ret
    //     0xb577d4: ret             
    // 0xb577d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb577d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb577dc: b               #0xb577b8
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0xb578d4, size: 0xf4
    // 0xb578d4: EnterFrame
    //     0xb578d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb578d8: mov             fp, SP
    // 0xb578dc: AllocStack(0x8)
    //     0xb578dc: sub             SP, SP, #8
    // 0xb578e0: SetupParameters([dynamic _ /* r0 */])
    //     0xb578e0: ldr             x0, [fp, #0x18]
    //     0xb578e4: ldur            w1, [x0, #0x17]
    //     0xb578e8: add             x1, x1, HEAP, lsl #32
    // 0xb578ec: LoadField: r0 = r1->field_f
    //     0xb578ec: ldur            w0, [x1, #0xf]
    // 0xb578f0: DecompressPointer r0
    //     0xb578f0: add             x0, x0, HEAP, lsl #32
    // 0xb578f4: mov             x2, x0
    // 0xb578f8: stur            x0, [fp, #-8]
    // 0xb578fc: r1 = Function '_handleLongPressStart@390111801':.
    //     0xb578fc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ac8] AnonymousClosure: (0x864be4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart (0x864c40)
    //     0xb57900: ldr             x1, [x1, #0xac8]
    // 0xb57904: r0 = AllocateClosure()
    //     0xb57904: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb57908: ldr             x3, [fp, #0x10]
    // 0xb5790c: StoreField: r3->field_5f = r0
    //     0xb5790c: stur            w0, [x3, #0x5f]
    //     0xb57910: ldurb           w16, [x3, #-1]
    //     0xb57914: ldurb           w17, [x0, #-1]
    //     0xb57918: and             x16, x17, x16, lsr #2
    //     0xb5791c: tst             x16, HEAP, lsr #32
    //     0xb57920: b.eq            #0xb57928
    //     0xb57924: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb57928: ldur            x2, [fp, #-8]
    // 0xb5792c: r1 = Function '_handleLongPressMoveUpdate@390111801':.
    //     0xb5792c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ad0] AnonymousClosure: (0xb57a64), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate (0xb57aa0)
    //     0xb57930: ldr             x1, [x1, #0xad0]
    // 0xb57934: r0 = AllocateClosure()
    //     0xb57934: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb57938: ldr             x3, [fp, #0x10]
    // 0xb5793c: StoreField: r3->field_63 = r0
    //     0xb5793c: stur            w0, [x3, #0x63]
    //     0xb57940: ldurb           w16, [x3, #-1]
    //     0xb57944: ldurb           w17, [x0, #-1]
    //     0xb57948: and             x16, x17, x16, lsr #2
    //     0xb5794c: tst             x16, HEAP, lsr #32
    //     0xb57950: b.eq            #0xb57958
    //     0xb57954: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb57958: ldur            x2, [fp, #-8]
    // 0xb5795c: r1 = Function '_handleLongPressEnd@390111801':.
    //     0xb5795c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ad8] AnonymousClosure: (0xb4d1e0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd (0xb4d21c)
    //     0xb57960: ldr             x1, [x1, #0xad8]
    // 0xb57964: r0 = AllocateClosure()
    //     0xb57964: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb57968: ldr             x3, [fp, #0x10]
    // 0xb5796c: StoreField: r3->field_6b = r0
    //     0xb5796c: stur            w0, [x3, #0x6b]
    //     0xb57970: ldurb           w16, [x3, #-1]
    //     0xb57974: ldurb           w17, [x0, #-1]
    //     0xb57978: and             x16, x17, x16, lsr #2
    //     0xb5797c: tst             x16, HEAP, lsr #32
    //     0xb57980: b.eq            #0xb57988
    //     0xb57984: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb57988: ldur            x2, [fp, #-8]
    // 0xb5798c: r1 = Function '_handleLongPressCancel@390111801':.
    //     0xb5798c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ae0] AnonymousClosure: (0xb579c8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressCancel (0xb57a00)
    //     0xb57990: ldr             x1, [x1, #0xae0]
    // 0xb57994: r0 = AllocateClosure()
    //     0xb57994: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb57998: ldr             x1, [fp, #0x10]
    // 0xb5799c: StoreField: r1->field_57 = r0
    //     0xb5799c: stur            w0, [x1, #0x57]
    //     0xb579a0: ldurb           w16, [x1, #-1]
    //     0xb579a4: ldurb           w17, [x0, #-1]
    //     0xb579a8: and             x16, x17, x16, lsr #2
    //     0xb579ac: tst             x16, HEAP, lsr #32
    //     0xb579b0: b.eq            #0xb579b8
    //     0xb579b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb579b8: r0 = Null
    //     0xb579b8: mov             x0, NULL
    // 0xb579bc: LeaveFrame
    //     0xb579bc: mov             SP, fp
    //     0xb579c0: ldp             fp, lr, [SP], #0x10
    // 0xb579c4: ret
    //     0xb579c4: ret             
  }
  [closure] void _handleLongPressCancel(dynamic) {
    // ** addr: 0xb579c8, size: 0x38
    // 0xb579c8: EnterFrame
    //     0xb579c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb579cc: mov             fp, SP
    // 0xb579d0: ldr             x0, [fp, #0x10]
    // 0xb579d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb579d4: ldur            w1, [x0, #0x17]
    // 0xb579d8: DecompressPointer r1
    //     0xb579d8: add             x1, x1, HEAP, lsl #32
    // 0xb579dc: CheckStackOverflow
    //     0xb579dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb579e0: cmp             SP, x16
    //     0xb579e4: b.ls            #0xb579f8
    // 0xb579e8: r0 = _handleLongPressCancel()
    //     0xb579e8: bl              #0xb57a00  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressCancel
    // 0xb579ec: LeaveFrame
    //     0xb579ec: mov             SP, fp
    //     0xb579f0: ldp             fp, lr, [SP], #0x10
    // 0xb579f4: ret
    //     0xb579f4: ret             
    // 0xb579f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb579f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb579fc: b               #0xb579e8
  }
  _ _handleLongPressCancel(/* No info */) {
    // ** addr: 0xb57a00, size: 0x64
    // 0xb57a00: EnterFrame
    //     0xb57a00: stp             fp, lr, [SP, #-0x10]!
    //     0xb57a04: mov             fp, SP
    // 0xb57a08: CheckStackOverflow
    //     0xb57a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57a0c: cmp             SP, x16
    //     0xb57a10: b.ls            #0xb57a54
    // 0xb57a14: LoadField: r0 = r1->field_b
    //     0xb57a14: ldur            w0, [x1, #0xb]
    // 0xb57a18: DecompressPointer r0
    //     0xb57a18: add             x0, x0, HEAP, lsl #32
    // 0xb57a1c: cmp             w0, NULL
    // 0xb57a20: b.eq            #0xb57a5c
    // 0xb57a24: LoadField: r1 = r0->field_3f
    //     0xb57a24: ldur            w1, [x0, #0x3f]
    // 0xb57a28: DecompressPointer r1
    //     0xb57a28: add             x1, x1, HEAP, lsl #32
    // 0xb57a2c: cmp             w1, NULL
    // 0xb57a30: b.eq            #0xb57a60
    // 0xb57a34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb57a34: ldur            w0, [x1, #0x17]
    // 0xb57a38: DecompressPointer r0
    //     0xb57a38: add             x0, x0, HEAP, lsl #32
    // 0xb57a3c: mov             x1, x0
    // 0xb57a40: r0 = _onSingleLongTapEndOrCancel()
    //     0xb57a40: bl              #0xb37b04  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_onSingleLongTapEndOrCancel
    // 0xb57a44: r0 = Null
    //     0xb57a44: mov             x0, NULL
    // 0xb57a48: LeaveFrame
    //     0xb57a48: mov             SP, fp
    //     0xb57a4c: ldp             fp, lr, [SP], #0x10
    // 0xb57a50: ret
    //     0xb57a50: ret             
    // 0xb57a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57a54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57a58: b               #0xb57a14
    // 0xb57a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb57a5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb57a60: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb57a60: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPressMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0xb57a64, size: 0x3c
    // 0xb57a64: EnterFrame
    //     0xb57a64: stp             fp, lr, [SP, #-0x10]!
    //     0xb57a68: mov             fp, SP
    // 0xb57a6c: ldr             x0, [fp, #0x18]
    // 0xb57a70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb57a70: ldur            w1, [x0, #0x17]
    // 0xb57a74: DecompressPointer r1
    //     0xb57a74: add             x1, x1, HEAP, lsl #32
    // 0xb57a78: CheckStackOverflow
    //     0xb57a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57a7c: cmp             SP, x16
    //     0xb57a80: b.ls            #0xb57a98
    // 0xb57a84: ldr             x2, [fp, #0x10]
    // 0xb57a88: r0 = _handleLongPressMoveUpdate()
    //     0xb57a88: bl              #0xb57aa0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0xb57a8c: LeaveFrame
    //     0xb57a8c: mov             SP, fp
    //     0xb57a90: ldp             fp, lr, [SP], #0x10
    // 0xb57a94: ret
    //     0xb57a94: ret             
    // 0xb57a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57a98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57a9c: b               #0xb57a84
  }
  _ _handleLongPressMoveUpdate(/* No info */) {
    // ** addr: 0xb57aa0, size: 0x64
    // 0xb57aa0: EnterFrame
    //     0xb57aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb57aa4: mov             fp, SP
    // 0xb57aa8: CheckStackOverflow
    //     0xb57aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57aac: cmp             SP, x16
    //     0xb57ab0: b.ls            #0xb57af4
    // 0xb57ab4: LoadField: r0 = r1->field_b
    //     0xb57ab4: ldur            w0, [x1, #0xb]
    // 0xb57ab8: DecompressPointer r0
    //     0xb57ab8: add             x0, x0, HEAP, lsl #32
    // 0xb57abc: cmp             w0, NULL
    // 0xb57ac0: b.eq            #0xb57afc
    // 0xb57ac4: LoadField: r1 = r0->field_37
    //     0xb57ac4: ldur            w1, [x0, #0x37]
    // 0xb57ac8: DecompressPointer r1
    //     0xb57ac8: add             x1, x1, HEAP, lsl #32
    // 0xb57acc: cmp             w1, NULL
    // 0xb57ad0: b.eq            #0xb57b00
    // 0xb57ad4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb57ad4: ldur            w0, [x1, #0x17]
    // 0xb57ad8: DecompressPointer r0
    //     0xb57ad8: add             x0, x0, HEAP, lsl #32
    // 0xb57adc: mov             x1, x0
    // 0xb57ae0: r0 = onSingleLongTapMoveUpdate()
    //     0xb57ae0: bl              #0xb37c28  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0xb57ae4: r0 = Null
    //     0xb57ae4: mov             x0, NULL
    // 0xb57ae8: LeaveFrame
    //     0xb57ae8: mov             SP, fp
    //     0xb57aec: ldp             fp, lr, [SP], #0x10
    // 0xb57af0: ret
    //     0xb57af0: ret             
    // 0xb57af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57af4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57af8: b               #0xb57ab4
    // 0xb57afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb57afc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb57b00: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb57b00: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xb57b04, size: 0x9c
    // 0xb57b04: EnterFrame
    //     0xb57b04: stp             fp, lr, [SP, #-0x10]!
    //     0xb57b08: mov             fp, SP
    // 0xb57b0c: AllocStack(0x10)
    //     0xb57b0c: sub             SP, SP, #0x10
    // 0xb57b10: CheckStackOverflow
    //     0xb57b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57b14: cmp             SP, x16
    //     0xb57b18: b.ls            #0xb57b98
    // 0xb57b1c: r1 = <PointerDeviceKind>
    //     0xb57b1c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15418] TypeArguments: <PointerDeviceKind>
    //     0xb57b20: ldr             x1, [x1, #0x418]
    // 0xb57b24: r0 = _Set()
    //     0xb57b24: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb57b28: mov             x3, x0
    // 0xb57b2c: r0 = _Uint32List
    //     0xb57b2c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb57b30: stur            x3, [fp, #-8]
    // 0xb57b34: StoreField: r3->field_1b = r0
    //     0xb57b34: stur            w0, [x3, #0x1b]
    // 0xb57b38: StoreField: r3->field_b = rZR
    //     0xb57b38: stur            wzr, [x3, #0xb]
    // 0xb57b3c: r0 = const []
    //     0xb57b3c: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb57b40: StoreField: r3->field_f = r0
    //     0xb57b40: stur            w0, [x3, #0xf]
    // 0xb57b44: StoreField: r3->field_13 = rZR
    //     0xb57b44: stur            wzr, [x3, #0x13]
    // 0xb57b48: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb57b48: stur            wzr, [x3, #0x17]
    // 0xb57b4c: mov             x1, x3
    // 0xb57b50: r2 = Instance_PointerDeviceKind
    //     0xb57b50: ldr             x2, [PP, #0x6c80]  ; [pp+0x6c80] Obj!PointerDeviceKind@d3c521
    // 0xb57b54: r0 = add()
    //     0xb57b54: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb57b58: r0 = LongPressGestureRecognizer()
    //     0xb57b58: bl              #0x81bdb4  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0xb57b5c: mov             x4, x0
    // 0xb57b60: r0 = false
    //     0xb57b60: add             x0, NULL, #0x30  ; false
    // 0xb57b64: stur            x4, [fp, #-0x10]
    // 0xb57b68: StoreField: r4->field_47 = r0
    //     0xb57b68: stur            w0, [x4, #0x47]
    // 0xb57b6c: mov             x1, x4
    // 0xb57b70: ldur            x6, [fp, #-8]
    // 0xb57b74: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@468232524': static.
    //     0xb57b74: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d640] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@468232524': static. (0x106b0090c)
    //     0xb57b78: ldr             x2, [x2, #0x640]
    // 0xb57b7c: r3 = Instance_Duration
    //     0xb57b7c: ldr             x3, [PP, #0x4dc0]  ; [pp+0x4dc0] Obj!Duration@d3ce91
    // 0xb57b80: r5 = Null
    //     0xb57b80: mov             x5, NULL
    // 0xb57b84: r0 = PrimaryPointerGestureRecognizer()
    //     0xb57b84: bl              #0x81ba78  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0xb57b88: ldur            x0, [fp, #-0x10]
    // 0xb57b8c: LeaveFrame
    //     0xb57b8c: mov             SP, fp
    //     0xb57b90: ldp             fp, lr, [SP], #0x10
    // 0xb57b94: ret
    //     0xb57b94: ret             
    // 0xb57b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57b98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57b9c: b               #0xb57b1c
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0xb57ba0, size: 0x8c
    // 0xb57ba0: EnterFrame
    //     0xb57ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xb57ba4: mov             fp, SP
    // 0xb57ba8: ldr             x1, [fp, #0x18]
    // 0xb57bac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb57bac: ldur            w2, [x1, #0x17]
    // 0xb57bb0: DecompressPointer r2
    //     0xb57bb0: add             x2, x2, HEAP, lsl #32
    // 0xb57bb4: LoadField: r1 = r2->field_f
    //     0xb57bb4: ldur            w1, [x2, #0xf]
    // 0xb57bb8: DecompressPointer r1
    //     0xb57bb8: add             x1, x1, HEAP, lsl #32
    // 0xb57bbc: LoadField: r2 = r1->field_b
    //     0xb57bbc: ldur            w2, [x1, #0xb]
    // 0xb57bc0: DecompressPointer r2
    //     0xb57bc0: add             x2, x2, HEAP, lsl #32
    // 0xb57bc4: cmp             w2, NULL
    // 0xb57bc8: b.eq            #0xb57c28
    // 0xb57bcc: LoadField: r0 = r2->field_1f
    //     0xb57bcc: ldur            w0, [x2, #0x1f]
    // 0xb57bd0: DecompressPointer r0
    //     0xb57bd0: add             x0, x0, HEAP, lsl #32
    // 0xb57bd4: ldr             x1, [fp, #0x10]
    // 0xb57bd8: StoreField: r1->field_6b = r0
    //     0xb57bd8: stur            w0, [x1, #0x6b]
    //     0xb57bdc: ldurb           w16, [x1, #-1]
    //     0xb57be0: ldurb           w17, [x0, #-1]
    //     0xb57be4: and             x16, x17, x16, lsr #2
    //     0xb57be8: tst             x16, HEAP, lsr #32
    //     0xb57bec: b.eq            #0xb57bf4
    //     0xb57bf0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb57bf4: LoadField: r0 = r2->field_23
    //     0xb57bf4: ldur            w0, [x2, #0x23]
    // 0xb57bf8: DecompressPointer r0
    //     0xb57bf8: add             x0, x0, HEAP, lsl #32
    // 0xb57bfc: StoreField: r1->field_6f = r0
    //     0xb57bfc: stur            w0, [x1, #0x6f]
    //     0xb57c00: ldurb           w16, [x1, #-1]
    //     0xb57c04: ldurb           w17, [x0, #-1]
    //     0xb57c08: and             x16, x17, x16, lsr #2
    //     0xb57c0c: tst             x16, HEAP, lsr #32
    //     0xb57c10: b.eq            #0xb57c18
    //     0xb57c14: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb57c18: r0 = Null
    //     0xb57c18: mov             x0, NULL
    // 0xb57c1c: LeaveFrame
    //     0xb57c1c: mov             SP, fp
    //     0xb57c20: ldp             fp, lr, [SP], #0x10
    // 0xb57c24: ret
    //     0xb57c24: ret             
    // 0xb57c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb57c28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2551, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7c6184, size: 0x98
    // 0x7c6184: EnterFrame
    //     0x7c6184: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6188: mov             fp, SP
    // 0x7c618c: AllocStack(0x10)
    //     0x7c618c: sub             SP, SP, #0x10
    // 0x7c6190: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c6190: stur            x1, [fp, #-8]
    //     0x7c6194: stur            x2, [fp, #-0x10]
    // 0x7c6198: CheckStackOverflow
    //     0x7c6198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c619c: cmp             SP, x16
    //     0x7c61a0: b.ls            #0x7c6210
    // 0x7c61a4: r0 = Ticker()
    //     0x7c61a4: bl              #0x7b70fc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7c61a8: mov             x1, x0
    // 0x7c61ac: r0 = false
    //     0x7c61ac: add             x0, NULL, #0x30  ; false
    // 0x7c61b0: StoreField: r1->field_b = r0
    //     0x7c61b0: stur            w0, [x1, #0xb]
    // 0x7c61b4: ldur            x0, [fp, #-0x10]
    // 0x7c61b8: StoreField: r1->field_13 = r0
    //     0x7c61b8: stur            w0, [x1, #0x13]
    // 0x7c61bc: mov             x0, x1
    // 0x7c61c0: ldur            x2, [fp, #-8]
    // 0x7c61c4: StoreField: r2->field_13 = r0
    //     0x7c61c4: stur            w0, [x2, #0x13]
    //     0x7c61c8: ldurb           w16, [x2, #-1]
    //     0x7c61cc: ldurb           w17, [x0, #-1]
    //     0x7c61d0: and             x16, x17, x16, lsr #2
    //     0x7c61d4: tst             x16, HEAP, lsr #32
    //     0x7c61d8: b.eq            #0x7c61e0
    //     0x7c61dc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7c61e0: mov             x1, x2
    // 0x7c61e4: r0 = _updateTickerModeNotifier()
    //     0x7c61e4: bl              #0x7c621c  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c61e8: ldur            x1, [fp, #-8]
    // 0x7c61ec: r0 = _updateTicker()
    //     0x7c61ec: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c61f0: ldur            x1, [fp, #-8]
    // 0x7c61f4: LoadField: r0 = r1->field_13
    //     0x7c61f4: ldur            w0, [x1, #0x13]
    // 0x7c61f8: DecompressPointer r0
    //     0x7c61f8: add             x0, x0, HEAP, lsl #32
    // 0x7c61fc: cmp             w0, NULL
    // 0x7c6200: b.eq            #0x7c6218
    // 0x7c6204: LeaveFrame
    //     0x7c6204: mov             SP, fp
    //     0x7c6208: ldp             fp, lr, [SP], #0x10
    // 0x7c620c: ret
    //     0x7c620c: ret             
    // 0x7c6210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6210: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6214: b               #0x7c61a4
    // 0x7c6218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6218: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7c621c, size: 0x124
    // 0x7c621c: EnterFrame
    //     0x7c621c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6220: mov             fp, SP
    // 0x7c6224: AllocStack(0x18)
    //     0x7c6224: sub             SP, SP, #0x18
    // 0x7c6228: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c6228: mov             x2, x1
    //     0x7c622c: stur            x1, [fp, #-8]
    // 0x7c6230: CheckStackOverflow
    //     0x7c6230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6234: cmp             SP, x16
    //     0x7c6238: b.ls            #0x7c6334
    // 0x7c623c: LoadField: r1 = r2->field_f
    //     0x7c623c: ldur            w1, [x2, #0xf]
    // 0x7c6240: DecompressPointer r1
    //     0x7c6240: add             x1, x1, HEAP, lsl #32
    // 0x7c6244: cmp             w1, NULL
    // 0x7c6248: b.eq            #0x7c633c
    // 0x7c624c: r0 = getNotifier()
    //     0x7c624c: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7c6250: mov             x3, x0
    // 0x7c6254: ldur            x0, [fp, #-8]
    // 0x7c6258: stur            x3, [fp, #-0x18]
    // 0x7c625c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7c625c: ldur            w4, [x0, #0x17]
    // 0x7c6260: DecompressPointer r4
    //     0x7c6260: add             x4, x4, HEAP, lsl #32
    // 0x7c6264: stur            x4, [fp, #-0x10]
    // 0x7c6268: cmp             w3, w4
    // 0x7c626c: b.ne            #0x7c6280
    // 0x7c6270: r0 = Null
    //     0x7c6270: mov             x0, NULL
    // 0x7c6274: LeaveFrame
    //     0x7c6274: mov             SP, fp
    //     0x7c6278: ldp             fp, lr, [SP], #0x10
    // 0x7c627c: ret
    //     0x7c627c: ret             
    // 0x7c6280: cmp             w4, NULL
    // 0x7c6284: b.eq            #0x7c62c8
    // 0x7c6288: mov             x2, x0
    // 0x7c628c: r1 = Function '_updateTicker@394311458':.
    //     0x7c628c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f28] AnonymousClosure: (0x7c6340), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7c6290: ldr             x1, [x1, #0xf28]
    // 0x7c6294: r0 = AllocateClosure()
    //     0x7c6294: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c6298: ldur            x1, [fp, #-0x10]
    // 0x7c629c: r2 = LoadClassIdInstr(r1)
    //     0x7c629c: ldur            x2, [x1, #-1]
    //     0x7c62a0: ubfx            x2, x2, #0xc, #0x14
    // 0x7c62a4: mov             x16, x0
    // 0x7c62a8: mov             x0, x2
    // 0x7c62ac: mov             x2, x16
    // 0x7c62b0: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7c62b0: mov             x17, #0xbd0f
    //     0x7c62b4: add             lr, x0, x17
    //     0x7c62b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c62bc: blr             lr
    // 0x7c62c0: ldur            x0, [fp, #-8]
    // 0x7c62c4: ldur            x3, [fp, #-0x18]
    // 0x7c62c8: mov             x2, x0
    // 0x7c62cc: r1 = Function '_updateTicker@394311458':.
    //     0x7c62cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f28] AnonymousClosure: (0x7c6340), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7c62d0: ldr             x1, [x1, #0xf28]
    // 0x7c62d4: r0 = AllocateClosure()
    //     0x7c62d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c62d8: ldur            x3, [fp, #-0x18]
    // 0x7c62dc: r1 = LoadClassIdInstr(r3)
    //     0x7c62dc: ldur            x1, [x3, #-1]
    //     0x7c62e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7c62e4: mov             x2, x0
    // 0x7c62e8: mov             x0, x1
    // 0x7c62ec: mov             x1, x3
    // 0x7c62f0: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7c62f0: mov             x17, #0xbe39
    //     0x7c62f4: add             lr, x0, x17
    //     0x7c62f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c62fc: blr             lr
    // 0x7c6300: ldur            x0, [fp, #-0x18]
    // 0x7c6304: ldur            x1, [fp, #-8]
    // 0x7c6308: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c6308: stur            w0, [x1, #0x17]
    //     0x7c630c: ldurb           w16, [x1, #-1]
    //     0x7c6310: ldurb           w17, [x0, #-1]
    //     0x7c6314: and             x16, x17, x16, lsr #2
    //     0x7c6318: tst             x16, HEAP, lsr #32
    //     0x7c631c: b.eq            #0x7c6324
    //     0x7c6320: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c6324: r0 = Null
    //     0x7c6324: mov             x0, NULL
    // 0x7c6328: LeaveFrame
    //     0x7c6328: mov             SP, fp
    //     0x7c632c: ldp             fp, lr, [SP], #0x10
    // 0x7c6330: ret
    //     0x7c6330: ret             
    // 0x7c6334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6334: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6338: b               #0x7c623c
    // 0x7c633c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c633c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7c6340, size: 0x38
    // 0x7c6340: EnterFrame
    //     0x7c6340: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6344: mov             fp, SP
    // 0x7c6348: ldr             x0, [fp, #0x10]
    // 0x7c634c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c634c: ldur            w1, [x0, #0x17]
    // 0x7c6350: DecompressPointer r1
    //     0x7c6350: add             x1, x1, HEAP, lsl #32
    // 0x7c6354: CheckStackOverflow
    //     0x7c6354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6358: cmp             SP, x16
    //     0x7c635c: b.ls            #0x7c6370
    // 0x7c6360: r0 = _updateTicker()
    //     0x7c6360: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c6364: LeaveFrame
    //     0x7c6364: mov             SP, fp
    //     0x7c6368: ldp             fp, lr, [SP], #0x10
    // 0x7c636c: ret
    //     0x7c636c: ret             
    // 0x7c6370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6374: b               #0x7c6360
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e54e8, size: 0x48
    // 0x8e54e8: EnterFrame
    //     0x8e54e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e54ec: mov             fp, SP
    // 0x8e54f0: AllocStack(0x8)
    //     0x8e54f0: sub             SP, SP, #8
    // 0x8e54f4: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e54f4: mov             x0, x1
    //     0x8e54f8: stur            x1, [fp, #-8]
    // 0x8e54fc: CheckStackOverflow
    //     0x8e54fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5500: cmp             SP, x16
    //     0x8e5504: b.ls            #0x8e5528
    // 0x8e5508: mov             x1, x0
    // 0x8e550c: r0 = _updateTickerModeNotifier()
    //     0x8e550c: bl              #0x7c621c  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e5510: ldur            x1, [fp, #-8]
    // 0x8e5514: r0 = _updateTicker()
    //     0x8e5514: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8e5518: r0 = Null
    //     0x8e5518: mov             x0, NULL
    // 0x8e551c: LeaveFrame
    //     0x8e551c: mov             SP, fp
    //     0x8e5520: ldp             fp, lr, [SP], #0x10
    // 0x8e5524: ret
    //     0x8e5524: ret             
    // 0x8e5528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5528: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e552c: b               #0x8e5508
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6c354, size: 0x94
    // 0xb6c354: EnterFrame
    //     0xb6c354: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c358: mov             fp, SP
    // 0xb6c35c: AllocStack(0x10)
    //     0xb6c35c: sub             SP, SP, #0x10
    // 0xb6c360: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb6c360: mov             x0, x1
    //     0xb6c364: stur            x1, [fp, #-0x10]
    // 0xb6c368: CheckStackOverflow
    //     0xb6c368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c36c: cmp             SP, x16
    //     0xb6c370: b.ls            #0xb6c3e0
    // 0xb6c374: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6c374: ldur            w3, [x0, #0x17]
    // 0xb6c378: DecompressPointer r3
    //     0xb6c378: add             x3, x3, HEAP, lsl #32
    // 0xb6c37c: stur            x3, [fp, #-8]
    // 0xb6c380: cmp             w3, NULL
    // 0xb6c384: b.ne            #0xb6c390
    // 0xb6c388: mov             x1, x0
    // 0xb6c38c: b               #0xb6c3cc
    // 0xb6c390: mov             x2, x0
    // 0xb6c394: r1 = Function '_updateTicker@394311458':.
    //     0xb6c394: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f28] AnonymousClosure: (0x7c6340), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0xb6c398: ldr             x1, [x1, #0xf28]
    // 0xb6c39c: r0 = AllocateClosure()
    //     0xb6c39c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6c3a0: ldur            x1, [fp, #-8]
    // 0xb6c3a4: r2 = LoadClassIdInstr(r1)
    //     0xb6c3a4: ldur            x2, [x1, #-1]
    //     0xb6c3a8: ubfx            x2, x2, #0xc, #0x14
    // 0xb6c3ac: mov             x16, x0
    // 0xb6c3b0: mov             x0, x2
    // 0xb6c3b4: mov             x2, x16
    // 0xb6c3b8: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb6c3b8: mov             x17, #0xbd0f
    //     0xb6c3bc: add             lr, x0, x17
    //     0xb6c3c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb6c3c4: blr             lr
    // 0xb6c3c8: ldur            x1, [fp, #-0x10]
    // 0xb6c3cc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb6c3cc: stur            NULL, [x1, #0x17]
    // 0xb6c3d0: r0 = Null
    //     0xb6c3d0: mov             x0, NULL
    // 0xb6c3d4: LeaveFrame
    //     0xb6c3d4: mov             SP, fp
    //     0xb6c3d8: ldp             fp, lr, [SP], #0x10
    // 0xb6c3dc: ret
    //     0xb6c3dc: ret             
    // 0xb6c3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c3e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c3e4: b               #0xb6c374
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb6c3e8, size: 0x38
    // 0xb6c3e8: EnterFrame
    //     0xb6c3e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c3ec: mov             fp, SP
    // 0xb6c3f0: ldr             x0, [fp, #0x10]
    // 0xb6c3f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6c3f4: ldur            w1, [x0, #0x17]
    // 0xb6c3f8: DecompressPointer r1
    //     0xb6c3f8: add             x1, x1, HEAP, lsl #32
    // 0xb6c3fc: CheckStackOverflow
    //     0xb6c3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c400: cmp             SP, x16
    //     0xb6c404: b.ls            #0xb6c418
    // 0xb6c408: r0 = dispose()
    //     0xb6c408: bl              #0xb6c354  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::dispose
    // 0xb6c40c: LeaveFrame
    //     0xb6c40c: mov             SP, fp
    //     0xb6c410: ldp             fp, lr, [SP], #0x10
    // 0xb6c414: ret
    //     0xb6c414: ret             
    // 0xb6c418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c418: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c41c: b               #0xb6c408
  }
}

// class id: 2552, size: 0x20, field offset: 0x1c
class _SelectionHandleOverlayState extends __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x92c688, size: 0x118
    // 0x92c688: EnterFrame
    //     0x92c688: stp             fp, lr, [SP, #-0x10]!
    //     0x92c68c: mov             fp, SP
    // 0x92c690: AllocStack(0x18)
    //     0x92c690: sub             SP, SP, #0x18
    // 0x92c694: SetupParameters(_SelectionHandleOverlayState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x92c694: mov             x4, x1
    //     0x92c698: mov             x3, x2
    //     0x92c69c: stur            x1, [fp, #-8]
    //     0x92c6a0: stur            x2, [fp, #-0x10]
    // 0x92c6a4: CheckStackOverflow
    //     0x92c6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c6a8: cmp             SP, x16
    //     0x92c6ac: b.ls            #0x92c794
    // 0x92c6b0: mov             x0, x3
    // 0x92c6b4: r2 = Null
    //     0x92c6b4: mov             x2, NULL
    // 0x92c6b8: r1 = Null
    //     0x92c6b8: mov             x1, NULL
    // 0x92c6bc: r4 = 60
    //     0x92c6bc: mov             x4, #0x3c
    // 0x92c6c0: branchIfSmi(r0, 0x92c6cc)
    //     0x92c6c0: tbz             w0, #0, #0x92c6cc
    // 0x92c6c4: r4 = LoadClassIdInstr(r0)
    //     0x92c6c4: ldur            x4, [x0, #-1]
    //     0x92c6c8: ubfx            x4, x4, #0xc, #0x14
    // 0x92c6cc: cmp             x4, #0xcfc
    // 0x92c6d0: b.eq            #0x92c6e8
    // 0x92c6d4: r8 = _SelectionHandleOverlay
    //     0x92c6d4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f40] Type: _SelectionHandleOverlay
    //     0x92c6d8: ldr             x8, [x8, #0xf40]
    // 0x92c6dc: r3 = Null
    //     0x92c6dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f48] Null
    //     0x92c6e0: ldr             x3, [x3, #0xf48]
    // 0x92c6e4: r0 = _SelectionHandleOverlay()
    //     0x92c6e4: bl              #0x689d2c  ; IsType__SelectionHandleOverlay_Stub
    // 0x92c6e8: ldur            x3, [fp, #-8]
    // 0x92c6ec: LoadField: r2 = r3->field_7
    //     0x92c6ec: ldur            w2, [x3, #7]
    // 0x92c6f0: DecompressPointer r2
    //     0x92c6f0: add             x2, x2, HEAP, lsl #32
    // 0x92c6f4: ldur            x0, [fp, #-0x10]
    // 0x92c6f8: r1 = Null
    //     0x92c6f8: mov             x1, NULL
    // 0x92c6fc: cmp             w2, NULL
    // 0x92c700: b.eq            #0x92c724
    // 0x92c704: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92c704: ldur            w4, [x2, #0x17]
    // 0x92c708: DecompressPointer r4
    //     0x92c708: add             x4, x4, HEAP, lsl #32
    // 0x92c70c: r8 = X0 bound StatefulWidget
    //     0x92c70c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x92c710: ldr             x8, [x8, #0xf58]
    // 0x92c714: LoadField: r9 = r4->field_7
    //     0x92c714: ldur            x9, [x4, #7]
    // 0x92c718: r3 = Null
    //     0x92c718: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f60] Null
    //     0x92c71c: ldr             x3, [x3, #0xf60]
    // 0x92c720: blr             x9
    // 0x92c724: ldur            x0, [fp, #-0x10]
    // 0x92c728: LoadField: r3 = r0->field_23
    //     0x92c728: ldur            w3, [x0, #0x23]
    // 0x92c72c: DecompressPointer r3
    //     0x92c72c: add             x3, x3, HEAP, lsl #32
    // 0x92c730: ldur            x2, [fp, #-8]
    // 0x92c734: stur            x3, [fp, #-0x18]
    // 0x92c738: r1 = Function '_handleVisibilityChanged@390111801':.
    //     0x92c738: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f30] AnonymousClosure: (0x92c850), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x92c7a0)
    //     0x92c73c: ldr             x1, [x1, #0xf30]
    // 0x92c740: r0 = AllocateClosure()
    //     0x92c740: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92c744: ldur            x1, [fp, #-0x18]
    // 0x92c748: mov             x2, x0
    // 0x92c74c: stur            x0, [fp, #-0x10]
    // 0x92c750: r0 = removeListener()
    //     0x92c750: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x92c754: ldur            x1, [fp, #-8]
    // 0x92c758: r0 = _handleVisibilityChanged()
    //     0x92c758: bl              #0x92c7a0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x92c75c: ldur            x0, [fp, #-8]
    // 0x92c760: LoadField: r1 = r0->field_b
    //     0x92c760: ldur            w1, [x0, #0xb]
    // 0x92c764: DecompressPointer r1
    //     0x92c764: add             x1, x1, HEAP, lsl #32
    // 0x92c768: cmp             w1, NULL
    // 0x92c76c: b.eq            #0x92c79c
    // 0x92c770: LoadField: r0 = r1->field_23
    //     0x92c770: ldur            w0, [x1, #0x23]
    // 0x92c774: DecompressPointer r0
    //     0x92c774: add             x0, x0, HEAP, lsl #32
    // 0x92c778: mov             x1, x0
    // 0x92c77c: ldur            x2, [fp, #-0x10]
    // 0x92c780: r0 = addListener()
    //     0x92c780: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x92c784: r0 = Null
    //     0x92c784: mov             x0, NULL
    // 0x92c788: LeaveFrame
    //     0x92c788: mov             SP, fp
    //     0x92c78c: ldp             fp, lr, [SP], #0x10
    // 0x92c790: ret
    //     0x92c790: ret             
    // 0x92c794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c794: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c798: b               #0x92c6b0
    // 0x92c79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92c79c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleVisibilityChanged(/* No info */) {
    // ** addr: 0x92c7a0, size: 0xb0
    // 0x92c7a0: EnterFrame
    //     0x92c7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x92c7a4: mov             fp, SP
    // 0x92c7a8: CheckStackOverflow
    //     0x92c7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c7ac: cmp             SP, x16
    //     0x92c7b0: b.ls            #0x92c82c
    // 0x92c7b4: LoadField: r0 = r1->field_b
    //     0x92c7b4: ldur            w0, [x1, #0xb]
    // 0x92c7b8: DecompressPointer r0
    //     0x92c7b8: add             x0, x0, HEAP, lsl #32
    // 0x92c7bc: cmp             w0, NULL
    // 0x92c7c0: b.eq            #0x92c834
    // 0x92c7c4: LoadField: r2 = r0->field_23
    //     0x92c7c4: ldur            w2, [x0, #0x23]
    // 0x92c7c8: DecompressPointer r2
    //     0x92c7c8: add             x2, x2, HEAP, lsl #32
    // 0x92c7cc: LoadField: r0 = r2->field_27
    //     0x92c7cc: ldur            w0, [x2, #0x27]
    // 0x92c7d0: DecompressPointer r0
    //     0x92c7d0: add             x0, x0, HEAP, lsl #32
    // 0x92c7d4: tbnz            w0, #4, #0x92c7fc
    // 0x92c7d8: LoadField: r0 = r1->field_1b
    //     0x92c7d8: ldur            w0, [x1, #0x1b]
    // 0x92c7dc: DecompressPointer r0
    //     0x92c7dc: add             x0, x0, HEAP, lsl #32
    // 0x92c7e0: r16 = Sentinel
    //     0x92c7e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92c7e4: cmp             w0, w16
    // 0x92c7e8: b.eq            #0x92c838
    // 0x92c7ec: mov             x1, x0
    // 0x92c7f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92c7f0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92c7f4: r0 = forward()
    //     0x92c7f4: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x92c7f8: b               #0x92c81c
    // 0x92c7fc: LoadField: r0 = r1->field_1b
    //     0x92c7fc: ldur            w0, [x1, #0x1b]
    // 0x92c800: DecompressPointer r0
    //     0x92c800: add             x0, x0, HEAP, lsl #32
    // 0x92c804: r16 = Sentinel
    //     0x92c804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92c808: cmp             w0, w16
    // 0x92c80c: b.eq            #0x92c844
    // 0x92c810: mov             x1, x0
    // 0x92c814: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92c814: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92c818: r0 = reverse()
    //     0x92c818: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x92c81c: r0 = Null
    //     0x92c81c: mov             x0, NULL
    // 0x92c820: LeaveFrame
    //     0x92c820: mov             SP, fp
    //     0x92c824: ldp             fp, lr, [SP], #0x10
    // 0x92c828: ret
    //     0x92c828: ret             
    // 0x92c82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c82c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c830: b               #0x92c7b4
    // 0x92c834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92c834: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92c838: r9 = _controller
    //     0x92c838: add             x9, PP, #0x10, lsl #12  ; [pp+0x10f38] Field <_SelectionHandleOverlayState@390111801._controller@390111801>: late (offset: 0x1c)
    //     0x92c83c: ldr             x9, [x9, #0xf38]
    // 0x92c840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92c840: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92c844: r9 = _controller
    //     0x92c844: add             x9, PP, #0x10, lsl #12  ; [pp+0x10f38] Field <_SelectionHandleOverlayState@390111801._controller@390111801>: late (offset: 0x1c)
    //     0x92c848: ldr             x9, [x9, #0xf38]
    // 0x92c84c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92c84c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleVisibilityChanged(dynamic) {
    // ** addr: 0x92c850, size: 0x38
    // 0x92c850: EnterFrame
    //     0x92c850: stp             fp, lr, [SP, #-0x10]!
    //     0x92c854: mov             fp, SP
    // 0x92c858: ldr             x0, [fp, #0x10]
    // 0x92c85c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92c85c: ldur            w1, [x0, #0x17]
    // 0x92c860: DecompressPointer r1
    //     0x92c860: add             x1, x1, HEAP, lsl #32
    // 0x92c864: CheckStackOverflow
    //     0x92c864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c868: cmp             SP, x16
    //     0x92c86c: b.ls            #0x92c880
    // 0x92c870: r0 = _handleVisibilityChanged()
    //     0x92c870: bl              #0x92c7a0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x92c874: LeaveFrame
    //     0x92c874: mov             SP, fp
    //     0x92c878: ldp             fp, lr, [SP], #0x10
    // 0x92c87c: ret
    //     0x92c87c: ret             
    // 0x92c880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c884: b               #0x92c870
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b4200, size: 0xcc
    // 0x9b4200: EnterFrame
    //     0x9b4200: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4204: mov             fp, SP
    // 0x9b4208: AllocStack(0x18)
    //     0x9b4208: sub             SP, SP, #0x18
    // 0x9b420c: SetupParameters(_SelectionHandleOverlayState this /* r1 => r2, fp-0x8 */)
    //     0x9b420c: mov             x2, x1
    //     0x9b4210: stur            x1, [fp, #-8]
    // 0x9b4214: CheckStackOverflow
    //     0x9b4214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4218: cmp             SP, x16
    //     0x9b421c: b.ls            #0x9b42c0
    // 0x9b4220: r1 = <double>
    //     0x9b4220: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9b4224: r0 = AnimationController()
    //     0x9b4224: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9b4228: stur            x0, [fp, #-0x10]
    // 0x9b422c: r16 = Instance_Duration
    //     0x9b422c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!Duration@d3ce81
    //     0x9b4230: ldr             x16, [x16, #0x498]
    // 0x9b4234: str             x16, [SP]
    // 0x9b4238: mov             x1, x0
    // 0x9b423c: ldur            x2, [fp, #-8]
    // 0x9b4240: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9b4240: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9b4244: ldr             x4, [x4, #0x4a0]
    // 0x9b4248: r0 = AnimationController()
    //     0x9b4248: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9b424c: ldur            x0, [fp, #-0x10]
    // 0x9b4250: ldur            x2, [fp, #-8]
    // 0x9b4254: StoreField: r2->field_1b = r0
    //     0x9b4254: stur            w0, [x2, #0x1b]
    //     0x9b4258: ldurb           w16, [x2, #-1]
    //     0x9b425c: ldurb           w17, [x0, #-1]
    //     0x9b4260: and             x16, x17, x16, lsr #2
    //     0x9b4264: tst             x16, HEAP, lsr #32
    //     0x9b4268: b.eq            #0x9b4270
    //     0x9b426c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9b4270: mov             x1, x2
    // 0x9b4274: r0 = _handleVisibilityChanged()
    //     0x9b4274: bl              #0x92c7a0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x9b4278: ldur            x2, [fp, #-8]
    // 0x9b427c: LoadField: r0 = r2->field_b
    //     0x9b427c: ldur            w0, [x2, #0xb]
    // 0x9b4280: DecompressPointer r0
    //     0x9b4280: add             x0, x0, HEAP, lsl #32
    // 0x9b4284: cmp             w0, NULL
    // 0x9b4288: b.eq            #0x9b42c8
    // 0x9b428c: LoadField: r3 = r0->field_23
    //     0x9b428c: ldur            w3, [x0, #0x23]
    // 0x9b4290: DecompressPointer r3
    //     0x9b4290: add             x3, x3, HEAP, lsl #32
    // 0x9b4294: stur            x3, [fp, #-0x10]
    // 0x9b4298: r1 = Function '_handleVisibilityChanged@390111801':.
    //     0x9b4298: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f30] AnonymousClosure: (0x92c850), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x92c7a0)
    //     0x9b429c: ldr             x1, [x1, #0xf30]
    // 0x9b42a0: r0 = AllocateClosure()
    //     0x9b42a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b42a4: ldur            x1, [fp, #-0x10]
    // 0x9b42a8: mov             x2, x0
    // 0x9b42ac: r0 = addListener()
    //     0x9b42ac: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9b42b0: r0 = Null
    //     0x9b42b0: mov             x0, NULL
    // 0x9b42b4: LeaveFrame
    //     0x9b42b4: mov             SP, fp
    //     0x9b42b8: ldp             fp, lr, [SP], #0x10
    // 0x9b42bc: ret
    //     0x9b42bc: ret             
    // 0x9b42c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b42c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b42c4: b               #0x9b4220
    // 0x9b42c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b42c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb56ae0, size: 0x42c
    // 0xb56ae0: EnterFrame
    //     0xb56ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xb56ae4: mov             fp, SP
    // 0xb56ae8: AllocStack(0x70)
    //     0xb56ae8: sub             SP, SP, #0x70
    // 0xb56aec: SetupParameters(_SelectionHandleOverlayState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb56aec: stur            x1, [fp, #-8]
    //     0xb56af0: stur            x2, [fp, #-0x10]
    // 0xb56af4: CheckStackOverflow
    //     0xb56af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56af8: cmp             SP, x16
    //     0xb56afc: b.ls            #0xb56ec0
    // 0xb56b00: r1 = 2
    //     0xb56b00: mov             x1, #2
    // 0xb56b04: r0 = AllocateContext()
    //     0xb56b04: bl              #0xe5501c  ; AllocateContextStub
    // 0xb56b08: mov             x2, x0
    // 0xb56b0c: ldur            x0, [fp, #-8]
    // 0xb56b10: stur            x2, [fp, #-0x18]
    // 0xb56b14: StoreField: r2->field_f = r0
    //     0xb56b14: stur            w0, [x2, #0xf]
    // 0xb56b18: LoadField: r1 = r0->field_b
    //     0xb56b18: ldur            w1, [x0, #0xb]
    // 0xb56b1c: DecompressPointer r1
    //     0xb56b1c: add             x1, x1, HEAP, lsl #32
    // 0xb56b20: cmp             w1, NULL
    // 0xb56b24: b.eq            #0xb56ec8
    // 0xb56b28: LoadField: d0 = r1->field_27
    //     0xb56b28: ldur            d0, [x1, #0x27]
    // 0xb56b2c: mov             x1, x0
    // 0xb56b30: r0 = _getHandleRect()
    //     0xb56b30: bl              #0xb56f38  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_getHandleRect
    // 0xb56b34: mov             x1, x0
    // 0xb56b38: stur            x0, [fp, #-0x20]
    // 0xb56b3c: r0 = center()
    //     0xb56b3c: bl              #0x686084  ; [dart:ui] Rect::center
    // 0xb56b40: stur            x0, [fp, #-0x28]
    // 0xb56b44: r0 = Rect()
    //     0xb56b44: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb56b48: mov             x1, x0
    // 0xb56b4c: ldur            x2, [fp, #-0x28]
    // 0xb56b50: d0 = 48.000000
    //     0xb56b50: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xb56b54: d1 = 48.000000
    //     0xb56b54: ldr             d1, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xb56b58: stur            x0, [fp, #-0x28]
    // 0xb56b5c: r0 = Rect.fromCenter()
    //     0xb56b5c: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0xb56b60: ldur            x1, [fp, #-0x20]
    // 0xb56b64: ldur            x2, [fp, #-0x28]
    // 0xb56b68: r0 = expandToInclude()
    //     0xb56b68: bl              #0x67f9e8  ; [dart:ui] Rect::expandToInclude
    // 0xb56b6c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb56b6c: ldur            d0, [x0, #0x17]
    // 0xb56b70: LoadField: d1 = r0->field_7
    //     0xb56b70: ldur            d1, [x0, #7]
    // 0xb56b74: fsub            d2, d0, d1
    // 0xb56b78: ldur            x1, [fp, #-0x20]
    // 0xb56b7c: stur            d2, [fp, #-0x60]
    // 0xb56b80: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb56b80: ldur            d0, [x1, #0x17]
    // 0xb56b84: LoadField: d1 = r1->field_7
    //     0xb56b84: ldur            d1, [x1, #7]
    // 0xb56b88: fsub            d3, d0, d1
    // 0xb56b8c: fsub            d0, d2, d3
    // 0xb56b90: d1 = 2.000000
    //     0xb56b90: fmov            d1, #2.00000000
    // 0xb56b94: fdiv            d3, d0, d1
    // 0xb56b98: d0 = 0.000000
    //     0xb56b98: eor             v0.16b, v0.16b, v0.16b
    // 0xb56b9c: fmax            v4.2d, v3.2d, v0.2d
    // 0xb56ba0: stur            d4, [fp, #-0x58]
    // 0xb56ba4: LoadField: d3 = r0->field_1f
    //     0xb56ba4: ldur            d3, [x0, #0x1f]
    // 0xb56ba8: LoadField: d5 = r0->field_f
    //     0xb56ba8: ldur            d5, [x0, #0xf]
    // 0xb56bac: fsub            d6, d3, d5
    // 0xb56bb0: stur            d6, [fp, #-0x50]
    // 0xb56bb4: LoadField: d3 = r1->field_1f
    //     0xb56bb4: ldur            d3, [x1, #0x1f]
    // 0xb56bb8: LoadField: d5 = r1->field_f
    //     0xb56bb8: ldur            d5, [x1, #0xf]
    // 0xb56bbc: fsub            d7, d3, d5
    // 0xb56bc0: fsub            d3, d6, d7
    // 0xb56bc4: fdiv            d5, d3, d1
    // 0xb56bc8: fmax            v1.2d, v5.2d, v0.2d
    // 0xb56bcc: ldur            x3, [fp, #-8]
    // 0xb56bd0: stur            d1, [fp, #-0x48]
    // 0xb56bd4: LoadField: r0 = r3->field_b
    //     0xb56bd4: ldur            w0, [x3, #0xb]
    // 0xb56bd8: DecompressPointer r0
    //     0xb56bd8: add             x0, x0, HEAP, lsl #32
    // 0xb56bdc: cmp             w0, NULL
    // 0xb56be0: b.eq            #0xb56ecc
    // 0xb56be4: LoadField: r1 = r0->field_1f
    //     0xb56be4: ldur            w1, [x0, #0x1f]
    // 0xb56be8: DecompressPointer r1
    //     0xb56be8: add             x1, x1, HEAP, lsl #32
    // 0xb56bec: LoadField: r2 = r0->field_2f
    //     0xb56bec: ldur            w2, [x0, #0x2f]
    // 0xb56bf0: DecompressPointer r2
    //     0xb56bf0: add             x2, x2, HEAP, lsl #32
    // 0xb56bf4: LoadField: d0 = r0->field_27
    //     0xb56bf4: ldur            d0, [x0, #0x27]
    // 0xb56bf8: r0 = LoadClassIdInstr(r1)
    //     0xb56bf8: ldur            x0, [x1, #-1]
    //     0xb56bfc: ubfx            x0, x0, #0xc, #0x14
    // 0xb56c00: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xb56c00: sub             lr, x0, #0xfdd
    //     0xb56c04: ldr             lr, [x21, lr, lsl #3]
    //     0xb56c08: blr             lr
    // 0xb56c0c: mov             x1, x0
    // 0xb56c10: ldur            x0, [fp, #-8]
    // 0xb56c14: LoadField: r2 = r0->field_b
    //     0xb56c14: ldur            w2, [x0, #0xb]
    // 0xb56c18: DecompressPointer r2
    //     0xb56c18: add             x2, x2, HEAP, lsl #32
    // 0xb56c1c: cmp             w2, NULL
    // 0xb56c20: b.eq            #0xb56ed0
    // 0xb56c24: ldur            x3, [fp, #-0x18]
    // 0xb56c28: r4 = false
    //     0xb56c28: add             x4, NULL, #0x30  ; false
    // 0xb56c2c: StoreField: r3->field_13 = r4
    //     0xb56c2c: stur            w4, [x3, #0x13]
    // 0xb56c30: LoadField: r5 = r2->field_b
    //     0xb56c30: ldur            w5, [x2, #0xb]
    // 0xb56c34: DecompressPointer r5
    //     0xb56c34: add             x5, x5, HEAP, lsl #32
    // 0xb56c38: stur            x5, [fp, #-0x20]
    // 0xb56c3c: r0 = unary-()
    //     0xb56c3c: bl              #0x677d4c  ; [dart:ui] Offset::unary-
    // 0xb56c40: stur            x0, [fp, #-0x28]
    // 0xb56c44: r0 = Offset()
    //     0xb56c44: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb56c48: ldur            d0, [fp, #-0x58]
    // 0xb56c4c: StoreField: r0->field_7 = d0
    //     0xb56c4c: stur            d0, [x0, #7]
    // 0xb56c50: ldur            d1, [fp, #-0x48]
    // 0xb56c54: StoreField: r0->field_f = d1
    //     0xb56c54: stur            d1, [x0, #0xf]
    // 0xb56c58: ldur            x1, [fp, #-0x28]
    // 0xb56c5c: mov             x2, x0
    // 0xb56c60: r0 = -()
    //     0xb56c60: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xb56c64: ldur            x1, [fp, #-8]
    // 0xb56c68: stur            x0, [fp, #-0x28]
    // 0xb56c6c: r0 = _opacity()
    //     0xb56c6c: bl              #0xb56f0c  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_opacity
    // 0xb56c70: r1 = Null
    //     0xb56c70: mov             x1, NULL
    // 0xb56c74: r2 = 4
    //     0xb56c74: mov             x2, #4
    // 0xb56c78: stur            x0, [fp, #-0x30]
    // 0xb56c7c: r0 = AllocateArray()
    //     0xb56c7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb56c80: stur            x0, [fp, #-0x38]
    // 0xb56c84: r16 = PanGestureRecognizer
    //     0xb56c84: add             x16, PP, #0x15, lsl #12  ; [pp+0x153e0] Type: PanGestureRecognizer
    //     0xb56c88: ldr             x16, [x16, #0x3e0]
    // 0xb56c8c: StoreField: r0->field_f = r16
    //     0xb56c8c: stur            w16, [x0, #0xf]
    // 0xb56c90: r1 = <PanGestureRecognizer>
    //     0xb56c90: add             x1, PP, #0x15, lsl #12  ; [pp+0x153e8] TypeArguments: <PanGestureRecognizer>
    //     0xb56c94: ldr             x1, [x1, #0x3e8]
    // 0xb56c98: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xb56c98: bl              #0xae18e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xb56c9c: r1 = Function '<anonymous closure>':.
    //     0xb56c9c: add             x1, PP, #0x15, lsl #12  ; [pp+0x153f0] AnonymousClosure: (0xb570bc), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0xb56ae0)
    //     0xb56ca0: ldr             x1, [x1, #0x3f0]
    // 0xb56ca4: r2 = Null
    //     0xb56ca4: mov             x2, NULL
    // 0xb56ca8: stur            x0, [fp, #-0x40]
    // 0xb56cac: r0 = AllocateClosure()
    //     0xb56cac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb56cb0: mov             x1, x0
    // 0xb56cb4: ldur            x0, [fp, #-0x40]
    // 0xb56cb8: StoreField: r0->field_b = r1
    //     0xb56cb8: stur            w1, [x0, #0xb]
    // 0xb56cbc: ldur            x2, [fp, #-0x18]
    // 0xb56cc0: r1 = Function '<anonymous closure>':.
    //     0xb56cc0: add             x1, PP, #0x15, lsl #12  ; [pp+0x153f8] AnonymousClosure: (0xb56fcc), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0xb56ae0)
    //     0xb56cc4: ldr             x1, [x1, #0x3f8]
    // 0xb56cc8: r0 = AllocateClosure()
    //     0xb56cc8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb56ccc: mov             x1, x0
    // 0xb56cd0: ldur            x0, [fp, #-0x40]
    // 0xb56cd4: StoreField: r0->field_f = r1
    //     0xb56cd4: stur            w1, [x0, #0xf]
    // 0xb56cd8: ldur            x1, [fp, #-0x38]
    // 0xb56cdc: StoreField: r1->field_13 = r0
    //     0xb56cdc: stur            w0, [x1, #0x13]
    // 0xb56ce0: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xb56ce0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15400] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xb56ce4: ldr             x16, [x16, #0x400]
    // 0xb56ce8: stp             x1, x16, [SP]
    // 0xb56cec: r0 = Map._fromLiteral()
    //     0xb56cec: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb56cf0: stur            x0, [fp, #-0x18]
    // 0xb56cf4: r0 = EdgeInsets()
    //     0xb56cf4: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb56cf8: mov             x4, x0
    // 0xb56cfc: ldur            d0, [fp, #-0x58]
    // 0xb56d00: stur            x4, [fp, #-0x38]
    // 0xb56d04: StoreField: r4->field_7 = d0
    //     0xb56d04: stur            d0, [x4, #7]
    // 0xb56d08: ldur            d1, [fp, #-0x48]
    // 0xb56d0c: StoreField: r4->field_f = d1
    //     0xb56d0c: stur            d1, [x4, #0xf]
    // 0xb56d10: ArrayStore: r4[0] = d0  ; List_8
    //     0xb56d10: stur            d0, [x4, #0x17]
    // 0xb56d14: StoreField: r4->field_1f = d1
    //     0xb56d14: stur            d1, [x4, #0x1f]
    // 0xb56d18: ldur            x0, [fp, #-8]
    // 0xb56d1c: LoadField: r1 = r0->field_b
    //     0xb56d1c: ldur            w1, [x0, #0xb]
    // 0xb56d20: DecompressPointer r1
    //     0xb56d20: add             x1, x1, HEAP, lsl #32
    // 0xb56d24: cmp             w1, NULL
    // 0xb56d28: b.eq            #0xb56ed4
    // 0xb56d2c: LoadField: r0 = r1->field_1f
    //     0xb56d2c: ldur            w0, [x1, #0x1f]
    // 0xb56d30: DecompressPointer r0
    //     0xb56d30: add             x0, x0, HEAP, lsl #32
    // 0xb56d34: LoadField: r3 = r1->field_2f
    //     0xb56d34: ldur            w3, [x1, #0x2f]
    // 0xb56d38: DecompressPointer r3
    //     0xb56d38: add             x3, x3, HEAP, lsl #32
    // 0xb56d3c: LoadField: d0 = r1->field_27
    //     0xb56d3c: ldur            d0, [x1, #0x27]
    // 0xb56d40: LoadField: r5 = r1->field_f
    //     0xb56d40: ldur            w5, [x1, #0xf]
    // 0xb56d44: DecompressPointer r5
    //     0xb56d44: add             x5, x5, HEAP, lsl #32
    // 0xb56d48: r1 = LoadClassIdInstr(r0)
    //     0xb56d48: ldur            x1, [x0, #-1]
    //     0xb56d4c: ubfx            x1, x1, #0xc, #0x14
    // 0xb56d50: mov             x16, x0
    // 0xb56d54: mov             x0, x1
    // 0xb56d58: mov             x1, x16
    // 0xb56d5c: ldur            x2, [fp, #-0x10]
    // 0xb56d60: r0 = GDT[cid_x0 + 0x1602]()
    //     0xb56d60: mov             x17, #0x1602
    //     0xb56d64: add             lr, x0, x17
    //     0xb56d68: ldr             lr, [x21, lr, lsl #3]
    //     0xb56d6c: blr             lr
    // 0xb56d70: stur            x0, [fp, #-8]
    // 0xb56d74: r0 = Padding()
    //     0xb56d74: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb56d78: mov             x1, x0
    // 0xb56d7c: ldur            x0, [fp, #-0x38]
    // 0xb56d80: stur            x1, [fp, #-0x10]
    // 0xb56d84: StoreField: r1->field_f = r0
    //     0xb56d84: stur            w0, [x1, #0xf]
    // 0xb56d88: ldur            x0, [fp, #-8]
    // 0xb56d8c: StoreField: r1->field_b = r0
    //     0xb56d8c: stur            w0, [x1, #0xb]
    // 0xb56d90: r0 = RawGestureDetector()
    //     0xb56d90: bl              #0xae18d4  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0xb56d94: mov             x1, x0
    // 0xb56d98: ldur            x0, [fp, #-0x10]
    // 0xb56d9c: stur            x1, [fp, #-8]
    // 0xb56da0: StoreField: r1->field_b = r0
    //     0xb56da0: stur            w0, [x1, #0xb]
    // 0xb56da4: ldur            x0, [fp, #-0x18]
    // 0xb56da8: StoreField: r1->field_f = r0
    //     0xb56da8: stur            w0, [x1, #0xf]
    // 0xb56dac: r0 = Instance_HitTestBehavior
    //     0xb56dac: add             x0, PP, #0x15, lsl #12  ; [pp+0x152a0] Obj!HitTestBehavior@d34be1
    //     0xb56db0: ldr             x0, [x0, #0x2a0]
    // 0xb56db4: StoreField: r1->field_13 = r0
    //     0xb56db4: stur            w0, [x1, #0x13]
    // 0xb56db8: r0 = false
    //     0xb56db8: add             x0, NULL, #0x30  ; false
    // 0xb56dbc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb56dbc: stur            w0, [x1, #0x17]
    // 0xb56dc0: r0 = Align()
    //     0xb56dc0: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb56dc4: mov             x1, x0
    // 0xb56dc8: r0 = Instance_Alignment
    //     0xb56dc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15408] Obj!Alignment@d136c1
    //     0xb56dcc: ldr             x0, [x0, #0x408]
    // 0xb56dd0: stur            x1, [fp, #-0x10]
    // 0xb56dd4: StoreField: r1->field_f = r0
    //     0xb56dd4: stur            w0, [x1, #0xf]
    // 0xb56dd8: ldur            x2, [fp, #-8]
    // 0xb56ddc: StoreField: r1->field_b = r2
    //     0xb56ddc: stur            w2, [x1, #0xb]
    // 0xb56de0: ldur            d0, [fp, #-0x60]
    // 0xb56de4: r2 = inline_Allocate_Double()
    //     0xb56de4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb56de8: add             x2, x2, #0x10
    //     0xb56dec: cmp             x3, x2
    //     0xb56df0: b.ls            #0xb56ed8
    //     0xb56df4: str             x2, [THR, #0x50]  ; THR::top
    //     0xb56df8: sub             x2, x2, #0xf
    //     0xb56dfc: mov             x3, #0xe15c
    //     0xb56e00: movk            x3, #3, lsl #16
    //     0xb56e04: stur            x3, [x2, #-1]
    // 0xb56e08: StoreField: r2->field_7 = d0
    //     0xb56e08: stur            d0, [x2, #7]
    // 0xb56e0c: stur            x2, [fp, #-8]
    // 0xb56e10: r0 = SizedBox()
    //     0xb56e10: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb56e14: mov             x1, x0
    // 0xb56e18: ldur            x0, [fp, #-8]
    // 0xb56e1c: stur            x1, [fp, #-0x18]
    // 0xb56e20: StoreField: r1->field_f = r0
    //     0xb56e20: stur            w0, [x1, #0xf]
    // 0xb56e24: ldur            d0, [fp, #-0x50]
    // 0xb56e28: r0 = inline_Allocate_Double()
    //     0xb56e28: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb56e2c: add             x0, x0, #0x10
    //     0xb56e30: cmp             x2, x0
    //     0xb56e34: b.ls            #0xb56ef4
    //     0xb56e38: str             x0, [THR, #0x50]  ; THR::top
    //     0xb56e3c: sub             x0, x0, #0xf
    //     0xb56e40: mov             x2, #0xe15c
    //     0xb56e44: movk            x2, #3, lsl #16
    //     0xb56e48: stur            x2, [x0, #-1]
    // 0xb56e4c: StoreField: r0->field_7 = d0
    //     0xb56e4c: stur            d0, [x0, #7]
    // 0xb56e50: StoreField: r1->field_13 = r0
    //     0xb56e50: stur            w0, [x1, #0x13]
    // 0xb56e54: ldur            x0, [fp, #-0x10]
    // 0xb56e58: StoreField: r1->field_b = r0
    //     0xb56e58: stur            w0, [x1, #0xb]
    // 0xb56e5c: r0 = FadeTransition()
    //     0xb56e5c: bl              #0x624878  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xb56e60: mov             x1, x0
    // 0xb56e64: ldur            x0, [fp, #-0x30]
    // 0xb56e68: stur            x1, [fp, #-8]
    // 0xb56e6c: StoreField: r1->field_f = r0
    //     0xb56e6c: stur            w0, [x1, #0xf]
    // 0xb56e70: r0 = false
    //     0xb56e70: add             x0, NULL, #0x30  ; false
    // 0xb56e74: StoreField: r1->field_13 = r0
    //     0xb56e74: stur            w0, [x1, #0x13]
    // 0xb56e78: ldur            x2, [fp, #-0x18]
    // 0xb56e7c: StoreField: r1->field_b = r2
    //     0xb56e7c: stur            w2, [x1, #0xb]
    // 0xb56e80: r0 = CompositedTransformFollower()
    //     0xb56e80: bl              #0xb2ed78  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0xb56e84: ldur            x1, [fp, #-0x20]
    // 0xb56e88: StoreField: r0->field_f = r1
    //     0xb56e88: stur            w1, [x0, #0xf]
    // 0xb56e8c: r1 = false
    //     0xb56e8c: add             x1, NULL, #0x30  ; false
    // 0xb56e90: StoreField: r0->field_13 = r1
    //     0xb56e90: stur            w1, [x0, #0x13]
    // 0xb56e94: ldur            x1, [fp, #-0x28]
    // 0xb56e98: StoreField: r0->field_1f = r1
    //     0xb56e98: stur            w1, [x0, #0x1f]
    // 0xb56e9c: r1 = Instance_Alignment
    //     0xb56e9c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15408] Obj!Alignment@d136c1
    //     0xb56ea0: ldr             x1, [x1, #0x408]
    // 0xb56ea4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb56ea4: stur            w1, [x0, #0x17]
    // 0xb56ea8: StoreField: r0->field_1b = r1
    //     0xb56ea8: stur            w1, [x0, #0x1b]
    // 0xb56eac: ldur            x1, [fp, #-8]
    // 0xb56eb0: StoreField: r0->field_b = r1
    //     0xb56eb0: stur            w1, [x0, #0xb]
    // 0xb56eb4: LeaveFrame
    //     0xb56eb4: mov             SP, fp
    //     0xb56eb8: ldp             fp, lr, [SP], #0x10
    // 0xb56ebc: ret
    //     0xb56ebc: ret             
    // 0xb56ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56ec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56ec4: b               #0xb56b00
    // 0xb56ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb56ec8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb56ecc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb56ecc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb56ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb56ed0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb56ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb56ed4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb56ed8: SaveReg d0
    //     0xb56ed8: str             q0, [SP, #-0x10]!
    // 0xb56edc: stp             x0, x1, [SP, #-0x10]!
    // 0xb56ee0: r0 = AllocateDouble()
    //     0xb56ee0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb56ee4: mov             x2, x0
    // 0xb56ee8: ldp             x0, x1, [SP], #0x10
    // 0xb56eec: RestoreReg d0
    //     0xb56eec: ldr             q0, [SP], #0x10
    // 0xb56ef0: b               #0xb56e08
    // 0xb56ef4: SaveReg d0
    //     0xb56ef4: str             q0, [SP, #-0x10]!
    // 0xb56ef8: SaveReg r1
    //     0xb56ef8: str             x1, [SP, #-8]!
    // 0xb56efc: r0 = AllocateDouble()
    //     0xb56efc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb56f00: RestoreReg r1
    //     0xb56f00: ldr             x1, [SP], #8
    // 0xb56f04: RestoreReg d0
    //     0xb56f04: ldr             q0, [SP], #0x10
    // 0xb56f08: b               #0xb56e4c
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0xb56f0c, size: 0x2c
    // 0xb56f0c: LoadField: r0 = r1->field_1b
    //     0xb56f0c: ldur            w0, [x1, #0x1b]
    // 0xb56f10: DecompressPointer r0
    //     0xb56f10: add             x0, x0, HEAP, lsl #32
    // 0xb56f14: r16 = Sentinel
    //     0xb56f14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb56f18: cmp             w0, w16
    // 0xb56f1c: b.eq            #0xb56f24
    // 0xb56f20: ret
    //     0xb56f20: ret             
    // 0xb56f24: EnterFrame
    //     0xb56f24: stp             fp, lr, [SP, #-0x10]!
    //     0xb56f28: mov             fp, SP
    // 0xb56f2c: r9 = _controller
    //     0xb56f2c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10f38] Field <_SelectionHandleOverlayState@390111801._controller@390111801>: late (offset: 0x1c)
    //     0xb56f30: ldr             x9, [x9, #0xf38]
    // 0xb56f34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb56f34: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getHandleRect(/* No info */) {
    // ** addr: 0xb56f38, size: 0x94
    // 0xb56f38: EnterFrame
    //     0xb56f38: stp             fp, lr, [SP, #-0x10]!
    //     0xb56f3c: mov             fp, SP
    // 0xb56f40: AllocStack(0x10)
    //     0xb56f40: sub             SP, SP, #0x10
    // 0xb56f44: CheckStackOverflow
    //     0xb56f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56f48: cmp             SP, x16
    //     0xb56f4c: b.ls            #0xb56fc0
    // 0xb56f50: LoadField: r0 = r1->field_b
    //     0xb56f50: ldur            w0, [x1, #0xb]
    // 0xb56f54: DecompressPointer r0
    //     0xb56f54: add             x0, x0, HEAP, lsl #32
    // 0xb56f58: cmp             w0, NULL
    // 0xb56f5c: b.eq            #0xb56fc8
    // 0xb56f60: LoadField: r1 = r0->field_1f
    //     0xb56f60: ldur            w1, [x0, #0x1f]
    // 0xb56f64: DecompressPointer r1
    //     0xb56f64: add             x1, x1, HEAP, lsl #32
    // 0xb56f68: r0 = LoadClassIdInstr(r1)
    //     0xb56f68: ldur            x0, [x1, #-1]
    //     0xb56f6c: ubfx            x0, x0, #0xc, #0x14
    // 0xb56f70: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xb56f70: sub             lr, x0, #0xfdc
    //     0xb56f74: ldr             lr, [x21, lr, lsl #3]
    //     0xb56f78: blr             lr
    // 0xb56f7c: LoadField: d0 = r0->field_7
    //     0xb56f7c: ldur            d0, [x0, #7]
    // 0xb56f80: LoadField: d1 = r0->field_f
    //     0xb56f80: ldur            d1, [x0, #0xf]
    // 0xb56f84: d2 = 0.000000
    //     0xb56f84: eor             v2.16b, v2.16b, v2.16b
    // 0xb56f88: fadd            d3, d0, d2
    // 0xb56f8c: stur            d3, [fp, #-0x10]
    // 0xb56f90: fadd            d0, d1, d2
    // 0xb56f94: stur            d0, [fp, #-8]
    // 0xb56f98: r0 = Rect()
    //     0xb56f98: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb56f9c: StoreField: r0->field_7 = rZR
    //     0xb56f9c: stur            xzr, [x0, #7]
    // 0xb56fa0: StoreField: r0->field_f = rZR
    //     0xb56fa0: stur            xzr, [x0, #0xf]
    // 0xb56fa4: ldur            d0, [fp, #-0x10]
    // 0xb56fa8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb56fa8: stur            d0, [x0, #0x17]
    // 0xb56fac: ldur            d0, [fp, #-8]
    // 0xb56fb0: StoreField: r0->field_1f = d0
    //     0xb56fb0: stur            d0, [x0, #0x1f]
    // 0xb56fb4: LeaveFrame
    //     0xb56fb4: mov             SP, fp
    //     0xb56fb8: ldp             fp, lr, [SP], #0x10
    // 0xb56fbc: ret
    //     0xb56fbc: ret             
    // 0xb56fc0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb56fc0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb56fc4: b               #0xb56f50
    // 0xb56fc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb56fc8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0xb56fcc, size: 0xf0
    // 0xb56fcc: EnterFrame
    //     0xb56fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb56fd0: mov             fp, SP
    // 0xb56fd4: r1 = Instance_DragStartBehavior
    //     0xb56fd4: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xb56fd8: ldr             x2, [fp, #0x18]
    // 0xb56fdc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb56fdc: ldur            w3, [x2, #0x17]
    // 0xb56fe0: DecompressPointer r3
    //     0xb56fe0: add             x3, x3, HEAP, lsl #32
    // 0xb56fe4: LoadField: r2 = r3->field_f
    //     0xb56fe4: ldur            w2, [x3, #0xf]
    // 0xb56fe8: DecompressPointer r2
    //     0xb56fe8: add             x2, x2, HEAP, lsl #32
    // 0xb56fec: LoadField: r4 = r2->field_b
    //     0xb56fec: ldur            w4, [x2, #0xb]
    // 0xb56ff0: DecompressPointer r4
    //     0xb56ff0: add             x4, x4, HEAP, lsl #32
    // 0xb56ff4: cmp             w4, NULL
    // 0xb56ff8: b.eq            #0xb570b8
    // 0xb56ffc: ldr             x2, [fp, #0x10]
    // 0xb57000: StoreField: r2->field_23 = r1
    //     0xb57000: stur            w1, [x2, #0x23]
    // 0xb57004: LoadField: r1 = r3->field_13
    //     0xb57004: ldur            w1, [x3, #0x13]
    // 0xb57008: DecompressPointer r1
    //     0xb57008: add             x1, x1, HEAP, lsl #32
    // 0xb5700c: tbnz            w1, #4, #0xb5701c
    // 0xb57010: r0 = Instance_DeviceGestureSettings
    //     0xb57010: add             x0, PP, #0x15, lsl #12  ; [pp+0x15410] Obj!DeviceGestureSettings@d142d1
    //     0xb57014: ldr             x0, [x0, #0x410]
    // 0xb57018: b               #0xb57020
    // 0xb5701c: r0 = Null
    //     0xb5701c: mov             x0, NULL
    // 0xb57020: StoreField: r2->field_7 = r0
    //     0xb57020: stur            w0, [x2, #7]
    //     0xb57024: ldurb           w16, [x2, #-1]
    //     0xb57028: ldurb           w17, [x0, #-1]
    //     0xb5702c: and             x16, x17, x16, lsr #2
    //     0xb57030: tst             x16, HEAP, lsr #32
    //     0xb57034: b.eq            #0xb5703c
    //     0xb57038: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb5703c: LoadField: r0 = r4->field_13
    //     0xb5703c: ldur            w0, [x4, #0x13]
    // 0xb57040: DecompressPointer r0
    //     0xb57040: add             x0, x0, HEAP, lsl #32
    // 0xb57044: StoreField: r2->field_2f = r0
    //     0xb57044: stur            w0, [x2, #0x2f]
    //     0xb57048: ldurb           w16, [x2, #-1]
    //     0xb5704c: ldurb           w17, [x0, #-1]
    //     0xb57050: and             x16, x17, x16, lsr #2
    //     0xb57054: tst             x16, HEAP, lsr #32
    //     0xb57058: b.eq            #0xb57060
    //     0xb5705c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb57060: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xb57060: ldur            w0, [x4, #0x17]
    // 0xb57064: DecompressPointer r0
    //     0xb57064: add             x0, x0, HEAP, lsl #32
    // 0xb57068: StoreField: r2->field_33 = r0
    //     0xb57068: stur            w0, [x2, #0x33]
    //     0xb5706c: ldurb           w16, [x2, #-1]
    //     0xb57070: ldurb           w17, [x0, #-1]
    //     0xb57074: and             x16, x17, x16, lsr #2
    //     0xb57078: tst             x16, HEAP, lsr #32
    //     0xb5707c: b.eq            #0xb57084
    //     0xb57080: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb57084: LoadField: r0 = r4->field_1b
    //     0xb57084: ldur            w0, [x4, #0x1b]
    // 0xb57088: DecompressPointer r0
    //     0xb57088: add             x0, x0, HEAP, lsl #32
    // 0xb5708c: StoreField: r2->field_37 = r0
    //     0xb5708c: stur            w0, [x2, #0x37]
    //     0xb57090: ldurb           w16, [x2, #-1]
    //     0xb57094: ldurb           w17, [x0, #-1]
    //     0xb57098: and             x16, x17, x16, lsr #2
    //     0xb5709c: tst             x16, HEAP, lsr #32
    //     0xb570a0: b.eq            #0xb570a8
    //     0xb570a4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb570a8: r0 = Null
    //     0xb570a8: mov             x0, NULL
    // 0xb570ac: LeaveFrame
    //     0xb570ac: mov             SP, fp
    //     0xb570b0: ldp             fp, lr, [SP], #0x10
    // 0xb570b4: ret
    //     0xb570b4: ret             
    // 0xb570b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb570b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xb570bc, size: 0x9c
    // 0xb570bc: EnterFrame
    //     0xb570bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb570c0: mov             fp, SP
    // 0xb570c4: AllocStack(0x8)
    //     0xb570c4: sub             SP, SP, #8
    // 0xb570c8: CheckStackOverflow
    //     0xb570c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb570cc: cmp             SP, x16
    //     0xb570d0: b.ls            #0xb57150
    // 0xb570d4: r1 = <PointerDeviceKind>
    //     0xb570d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15418] TypeArguments: <PointerDeviceKind>
    //     0xb570d8: ldr             x1, [x1, #0x418]
    // 0xb570dc: r0 = _Set()
    //     0xb570dc: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb570e0: mov             x3, x0
    // 0xb570e4: r0 = _Uint32List
    //     0xb570e4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb570e8: stur            x3, [fp, #-8]
    // 0xb570ec: StoreField: r3->field_1b = r0
    //     0xb570ec: stur            w0, [x3, #0x1b]
    // 0xb570f0: StoreField: r3->field_b = rZR
    //     0xb570f0: stur            wzr, [x3, #0xb]
    // 0xb570f4: r0 = const []
    //     0xb570f4: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb570f8: StoreField: r3->field_f = r0
    //     0xb570f8: stur            w0, [x3, #0xf]
    // 0xb570fc: StoreField: r3->field_13 = rZR
    //     0xb570fc: stur            wzr, [x3, #0x13]
    // 0xb57100: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb57100: stur            wzr, [x3, #0x17]
    // 0xb57104: mov             x1, x3
    // 0xb57108: r2 = Instance_PointerDeviceKind
    //     0xb57108: ldr             x2, [PP, #0x6c80]  ; [pp+0x6c80] Obj!PointerDeviceKind@d3c521
    // 0xb5710c: r0 = add()
    //     0xb5710c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb57110: ldur            x1, [fp, #-8]
    // 0xb57114: r2 = Instance_PointerDeviceKind
    //     0xb57114: ldr             x2, [PP, #0x3eb8]  ; [pp+0x3eb8] Obj!PointerDeviceKind@d3c4e1
    // 0xb57118: r0 = add()
    //     0xb57118: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb5711c: ldur            x1, [fp, #-8]
    // 0xb57120: r2 = Instance_PointerDeviceKind
    //     0xb57120: add             x2, PP, #0x15, lsl #12  ; [pp+0x15420] Obj!PointerDeviceKind@d3c481
    //     0xb57124: ldr             x2, [x2, #0x420]
    // 0xb57128: r0 = add()
    //     0xb57128: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb5712c: r0 = PanGestureRecognizer()
    //     0xb5712c: bl              #0xb57158  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x90)
    // 0xb57130: mov             x1, x0
    // 0xb57134: ldur            x2, [fp, #-8]
    // 0xb57138: stur            x0, [fp, #-8]
    // 0xb5713c: r0 = DragGestureRecognizer()
    //     0xb5713c: bl              #0x9a4fcc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xb57140: ldur            x0, [fp, #-8]
    // 0xb57144: LeaveFrame
    //     0xb57144: mov             SP, fp
    //     0xb57148: ldp             fp, lr, [SP], #0x10
    // 0xb5714c: ret
    //     0xb5714c: ret             
    // 0xb57150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57150: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57154: b               #0xb570d4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f8ec, size: 0x24
    // 0xb5f8ec: EnterFrame
    //     0xb5f8ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f8f0: mov             fp, SP
    // 0xb5f8f4: ldr             x2, [fp, #0x10]
    // 0xb5f8f8: r1 = Function 'dispose':.
    //     0xb5f8f8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f070] AnonymousClosure: (0xb5f910), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::dispose (0xb6c2b0)
    //     0xb5f8fc: ldr             x1, [x1, #0x70]
    // 0xb5f900: r0 = AllocateClosure()
    //     0xb5f900: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f904: LeaveFrame
    //     0xb5f904: mov             SP, fp
    //     0xb5f908: ldp             fp, lr, [SP], #0x10
    // 0xb5f90c: ret
    //     0xb5f90c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f910, size: 0x38
    // 0xb5f910: EnterFrame
    //     0xb5f910: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f914: mov             fp, SP
    // 0xb5f918: ldr             x0, [fp, #0x10]
    // 0xb5f91c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f91c: ldur            w1, [x0, #0x17]
    // 0xb5f920: DecompressPointer r1
    //     0xb5f920: add             x1, x1, HEAP, lsl #32
    // 0xb5f924: CheckStackOverflow
    //     0xb5f924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f928: cmp             SP, x16
    //     0xb5f92c: b.ls            #0xb5f940
    // 0xb5f930: r0 = dispose()
    //     0xb5f930: bl              #0xb6c2b0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::dispose
    // 0xb5f934: LeaveFrame
    //     0xb5f934: mov             SP, fp
    //     0xb5f938: ldp             fp, lr, [SP], #0x10
    // 0xb5f93c: ret
    //     0xb5f93c: ret             
    // 0xb5f940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f944: b               #0xb5f930
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6c2b0, size: 0xa4
    // 0xb6c2b0: EnterFrame
    //     0xb6c2b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c2b4: mov             fp, SP
    // 0xb6c2b8: AllocStack(0x10)
    //     0xb6c2b8: sub             SP, SP, #0x10
    // 0xb6c2bc: SetupParameters(_SelectionHandleOverlayState this /* r1 => r0, fp-0x10 */)
    //     0xb6c2bc: mov             x0, x1
    //     0xb6c2c0: stur            x1, [fp, #-0x10]
    // 0xb6c2c4: CheckStackOverflow
    //     0xb6c2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c2c8: cmp             SP, x16
    //     0xb6c2cc: b.ls            #0xb6c33c
    // 0xb6c2d0: LoadField: r1 = r0->field_b
    //     0xb6c2d0: ldur            w1, [x0, #0xb]
    // 0xb6c2d4: DecompressPointer r1
    //     0xb6c2d4: add             x1, x1, HEAP, lsl #32
    // 0xb6c2d8: cmp             w1, NULL
    // 0xb6c2dc: b.eq            #0xb6c344
    // 0xb6c2e0: LoadField: r3 = r1->field_23
    //     0xb6c2e0: ldur            w3, [x1, #0x23]
    // 0xb6c2e4: DecompressPointer r3
    //     0xb6c2e4: add             x3, x3, HEAP, lsl #32
    // 0xb6c2e8: mov             x2, x0
    // 0xb6c2ec: stur            x3, [fp, #-8]
    // 0xb6c2f0: r1 = Function '_handleVisibilityChanged@390111801':.
    //     0xb6c2f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f30] AnonymousClosure: (0x92c850), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x92c7a0)
    //     0xb6c2f4: ldr             x1, [x1, #0xf30]
    // 0xb6c2f8: r0 = AllocateClosure()
    //     0xb6c2f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6c2fc: ldur            x1, [fp, #-8]
    // 0xb6c300: mov             x2, x0
    // 0xb6c304: r0 = removeListener()
    //     0xb6c304: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb6c308: ldur            x0, [fp, #-0x10]
    // 0xb6c30c: LoadField: r1 = r0->field_1b
    //     0xb6c30c: ldur            w1, [x0, #0x1b]
    // 0xb6c310: DecompressPointer r1
    //     0xb6c310: add             x1, x1, HEAP, lsl #32
    // 0xb6c314: r16 = Sentinel
    //     0xb6c314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6c318: cmp             w1, w16
    // 0xb6c31c: b.eq            #0xb6c348
    // 0xb6c320: r0 = dispose()
    //     0xb6c320: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb6c324: ldur            x1, [fp, #-0x10]
    // 0xb6c328: r0 = dispose()
    //     0xb6c328: bl              #0xb6c354  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::dispose
    // 0xb6c32c: r0 = Null
    //     0xb6c32c: mov             x0, NULL
    // 0xb6c330: LeaveFrame
    //     0xb6c330: mov             SP, fp
    //     0xb6c334: ldp             fp, lr, [SP], #0x10
    // 0xb6c338: ret
    //     0xb6c338: ret             
    // 0xb6c33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c33c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c340: b               #0xb6c2d0
    // 0xb6c344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6c344: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6c348: r9 = _controller
    //     0xb6c348: add             x9, PP, #0x10, lsl #12  ; [pp+0x10f38] Field <_SelectionHandleOverlayState@390111801._controller@390111801>: late (offset: 0x1c)
    //     0xb6c34c: ldr             x9, [x9, #0xf38]
    // 0xb6c350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6c350: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2553, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7c5f90, size: 0x98
    // 0x7c5f90: EnterFrame
    //     0x7c5f90: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5f94: mov             fp, SP
    // 0x7c5f98: AllocStack(0x10)
    //     0x7c5f98: sub             SP, SP, #0x10
    // 0x7c5f9c: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c5f9c: stur            x1, [fp, #-8]
    //     0x7c5fa0: stur            x2, [fp, #-0x10]
    // 0x7c5fa4: CheckStackOverflow
    //     0x7c5fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5fa8: cmp             SP, x16
    //     0x7c5fac: b.ls            #0x7c601c
    // 0x7c5fb0: r0 = Ticker()
    //     0x7c5fb0: bl              #0x7b70fc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7c5fb4: mov             x1, x0
    // 0x7c5fb8: r0 = false
    //     0x7c5fb8: add             x0, NULL, #0x30  ; false
    // 0x7c5fbc: StoreField: r1->field_b = r0
    //     0x7c5fbc: stur            w0, [x1, #0xb]
    // 0x7c5fc0: ldur            x0, [fp, #-0x10]
    // 0x7c5fc4: StoreField: r1->field_13 = r0
    //     0x7c5fc4: stur            w0, [x1, #0x13]
    // 0x7c5fc8: mov             x0, x1
    // 0x7c5fcc: ldur            x2, [fp, #-8]
    // 0x7c5fd0: StoreField: r2->field_13 = r0
    //     0x7c5fd0: stur            w0, [x2, #0x13]
    //     0x7c5fd4: ldurb           w16, [x2, #-1]
    //     0x7c5fd8: ldurb           w17, [x0, #-1]
    //     0x7c5fdc: and             x16, x17, x16, lsr #2
    //     0x7c5fe0: tst             x16, HEAP, lsr #32
    //     0x7c5fe4: b.eq            #0x7c5fec
    //     0x7c5fe8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7c5fec: mov             x1, x2
    // 0x7c5ff0: r0 = _updateTickerModeNotifier()
    //     0x7c5ff0: bl              #0x7c6028  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c5ff4: ldur            x1, [fp, #-8]
    // 0x7c5ff8: r0 = _updateTicker()
    //     0x7c5ff8: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c5ffc: ldur            x1, [fp, #-8]
    // 0x7c6000: LoadField: r0 = r1->field_13
    //     0x7c6000: ldur            w0, [x1, #0x13]
    // 0x7c6004: DecompressPointer r0
    //     0x7c6004: add             x0, x0, HEAP, lsl #32
    // 0x7c6008: cmp             w0, NULL
    // 0x7c600c: b.eq            #0x7c6024
    // 0x7c6010: LeaveFrame
    //     0x7c6010: mov             SP, fp
    //     0x7c6014: ldp             fp, lr, [SP], #0x10
    // 0x7c6018: ret
    //     0x7c6018: ret             
    // 0x7c601c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c601c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6020: b               #0x7c5fb0
    // 0x7c6024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6024: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7c6028, size: 0x124
    // 0x7c6028: EnterFrame
    //     0x7c6028: stp             fp, lr, [SP, #-0x10]!
    //     0x7c602c: mov             fp, SP
    // 0x7c6030: AllocStack(0x18)
    //     0x7c6030: sub             SP, SP, #0x18
    // 0x7c6034: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c6034: mov             x2, x1
    //     0x7c6038: stur            x1, [fp, #-8]
    // 0x7c603c: CheckStackOverflow
    //     0x7c603c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6040: cmp             SP, x16
    //     0x7c6044: b.ls            #0x7c6140
    // 0x7c6048: LoadField: r1 = r2->field_f
    //     0x7c6048: ldur            w1, [x2, #0xf]
    // 0x7c604c: DecompressPointer r1
    //     0x7c604c: add             x1, x1, HEAP, lsl #32
    // 0x7c6050: cmp             w1, NULL
    // 0x7c6054: b.eq            #0x7c6148
    // 0x7c6058: r0 = getNotifier()
    //     0x7c6058: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7c605c: mov             x3, x0
    // 0x7c6060: ldur            x0, [fp, #-8]
    // 0x7c6064: stur            x3, [fp, #-0x18]
    // 0x7c6068: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7c6068: ldur            w4, [x0, #0x17]
    // 0x7c606c: DecompressPointer r4
    //     0x7c606c: add             x4, x4, HEAP, lsl #32
    // 0x7c6070: stur            x4, [fp, #-0x10]
    // 0x7c6074: cmp             w3, w4
    // 0x7c6078: b.ne            #0x7c608c
    // 0x7c607c: r0 = Null
    //     0x7c607c: mov             x0, NULL
    // 0x7c6080: LeaveFrame
    //     0x7c6080: mov             SP, fp
    //     0x7c6084: ldp             fp, lr, [SP], #0x10
    // 0x7c6088: ret
    //     0x7c6088: ret             
    // 0x7c608c: cmp             w4, NULL
    // 0x7c6090: b.eq            #0x7c60d4
    // 0x7c6094: mov             x2, x0
    // 0x7c6098: r1 = Function '_updateTicker@394311458':.
    //     0x7c6098: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f70] AnonymousClosure: (0x7c614c), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7c609c: ldr             x1, [x1, #0xf70]
    // 0x7c60a0: r0 = AllocateClosure()
    //     0x7c60a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c60a4: ldur            x1, [fp, #-0x10]
    // 0x7c60a8: r2 = LoadClassIdInstr(r1)
    //     0x7c60a8: ldur            x2, [x1, #-1]
    //     0x7c60ac: ubfx            x2, x2, #0xc, #0x14
    // 0x7c60b0: mov             x16, x0
    // 0x7c60b4: mov             x0, x2
    // 0x7c60b8: mov             x2, x16
    // 0x7c60bc: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7c60bc: mov             x17, #0xbd0f
    //     0x7c60c0: add             lr, x0, x17
    //     0x7c60c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c60c8: blr             lr
    // 0x7c60cc: ldur            x0, [fp, #-8]
    // 0x7c60d0: ldur            x3, [fp, #-0x18]
    // 0x7c60d4: mov             x2, x0
    // 0x7c60d8: r1 = Function '_updateTicker@394311458':.
    //     0x7c60d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f70] AnonymousClosure: (0x7c614c), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7c60dc: ldr             x1, [x1, #0xf70]
    // 0x7c60e0: r0 = AllocateClosure()
    //     0x7c60e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c60e4: ldur            x3, [fp, #-0x18]
    // 0x7c60e8: r1 = LoadClassIdInstr(r3)
    //     0x7c60e8: ldur            x1, [x3, #-1]
    //     0x7c60ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7c60f0: mov             x2, x0
    // 0x7c60f4: mov             x0, x1
    // 0x7c60f8: mov             x1, x3
    // 0x7c60fc: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7c60fc: mov             x17, #0xbe39
    //     0x7c6100: add             lr, x0, x17
    //     0x7c6104: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6108: blr             lr
    // 0x7c610c: ldur            x0, [fp, #-0x18]
    // 0x7c6110: ldur            x1, [fp, #-8]
    // 0x7c6114: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c6114: stur            w0, [x1, #0x17]
    //     0x7c6118: ldurb           w16, [x1, #-1]
    //     0x7c611c: ldurb           w17, [x0, #-1]
    //     0x7c6120: and             x16, x17, x16, lsr #2
    //     0x7c6124: tst             x16, HEAP, lsr #32
    //     0x7c6128: b.eq            #0x7c6130
    //     0x7c612c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c6130: r0 = Null
    //     0x7c6130: mov             x0, NULL
    // 0x7c6134: LeaveFrame
    //     0x7c6134: mov             SP, fp
    //     0x7c6138: ldp             fp, lr, [SP], #0x10
    // 0x7c613c: ret
    //     0x7c613c: ret             
    // 0x7c6140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6144: b               #0x7c6048
    // 0x7c6148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6148: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7c614c, size: 0x38
    // 0x7c614c: EnterFrame
    //     0x7c614c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6150: mov             fp, SP
    // 0x7c6154: ldr             x0, [fp, #0x10]
    // 0x7c6158: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c6158: ldur            w1, [x0, #0x17]
    // 0x7c615c: DecompressPointer r1
    //     0x7c615c: add             x1, x1, HEAP, lsl #32
    // 0x7c6160: CheckStackOverflow
    //     0x7c6160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6164: cmp             SP, x16
    //     0x7c6168: b.ls            #0x7c617c
    // 0x7c616c: r0 = _updateTicker()
    //     0x7c616c: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c6170: LeaveFrame
    //     0x7c6170: mov             SP, fp
    //     0x7c6174: ldp             fp, lr, [SP], #0x10
    // 0x7c6178: ret
    //     0x7c6178: ret             
    // 0x7c617c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c617c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6180: b               #0x7c616c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e54a0, size: 0x48
    // 0x8e54a0: EnterFrame
    //     0x8e54a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e54a4: mov             fp, SP
    // 0x8e54a8: AllocStack(0x8)
    //     0x8e54a8: sub             SP, SP, #8
    // 0x8e54ac: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e54ac: mov             x0, x1
    //     0x8e54b0: stur            x1, [fp, #-8]
    // 0x8e54b4: CheckStackOverflow
    //     0x8e54b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e54b8: cmp             SP, x16
    //     0x8e54bc: b.ls            #0x8e54e0
    // 0x8e54c0: mov             x1, x0
    // 0x8e54c4: r0 = _updateTickerModeNotifier()
    //     0x8e54c4: bl              #0x7c6028  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e54c8: ldur            x1, [fp, #-8]
    // 0x8e54cc: r0 = _updateTicker()
    //     0x8e54cc: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8e54d0: r0 = Null
    //     0x8e54d0: mov             x0, NULL
    // 0x8e54d4: LeaveFrame
    //     0x8e54d4: mov             SP, fp
    //     0x8e54d8: ldp             fp, lr, [SP], #0x10
    // 0x8e54dc: ret
    //     0x8e54dc: ret             
    // 0x8e54e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e54e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e54e4: b               #0x8e54c0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6c1e4, size: 0x94
    // 0xb6c1e4: EnterFrame
    //     0xb6c1e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c1e8: mov             fp, SP
    // 0xb6c1ec: AllocStack(0x10)
    //     0xb6c1ec: sub             SP, SP, #0x10
    // 0xb6c1f0: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb6c1f0: mov             x0, x1
    //     0xb6c1f4: stur            x1, [fp, #-0x10]
    // 0xb6c1f8: CheckStackOverflow
    //     0xb6c1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c1fc: cmp             SP, x16
    //     0xb6c200: b.ls            #0xb6c270
    // 0xb6c204: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6c204: ldur            w3, [x0, #0x17]
    // 0xb6c208: DecompressPointer r3
    //     0xb6c208: add             x3, x3, HEAP, lsl #32
    // 0xb6c20c: stur            x3, [fp, #-8]
    // 0xb6c210: cmp             w3, NULL
    // 0xb6c214: b.ne            #0xb6c220
    // 0xb6c218: mov             x1, x0
    // 0xb6c21c: b               #0xb6c25c
    // 0xb6c220: mov             x2, x0
    // 0xb6c224: r1 = Function '_updateTicker@394311458':.
    //     0xb6c224: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f70] AnonymousClosure: (0x7c614c), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0xb6c228: ldr             x1, [x1, #0xf70]
    // 0xb6c22c: r0 = AllocateClosure()
    //     0xb6c22c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6c230: ldur            x1, [fp, #-8]
    // 0xb6c234: r2 = LoadClassIdInstr(r1)
    //     0xb6c234: ldur            x2, [x1, #-1]
    //     0xb6c238: ubfx            x2, x2, #0xc, #0x14
    // 0xb6c23c: mov             x16, x0
    // 0xb6c240: mov             x0, x2
    // 0xb6c244: mov             x2, x16
    // 0xb6c248: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb6c248: mov             x17, #0xbd0f
    //     0xb6c24c: add             lr, x0, x17
    //     0xb6c250: ldr             lr, [x21, lr, lsl #3]
    //     0xb6c254: blr             lr
    // 0xb6c258: ldur            x1, [fp, #-0x10]
    // 0xb6c25c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb6c25c: stur            NULL, [x1, #0x17]
    // 0xb6c260: r0 = Null
    //     0xb6c260: mov             x0, NULL
    // 0xb6c264: LeaveFrame
    //     0xb6c264: mov             SP, fp
    //     0xb6c268: ldp             fp, lr, [SP], #0x10
    // 0xb6c26c: ret
    //     0xb6c26c: ret             
    // 0xb6c270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c270: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c274: b               #0xb6c204
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb6c278, size: 0x38
    // 0xb6c278: EnterFrame
    //     0xb6c278: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c27c: mov             fp, SP
    // 0xb6c280: ldr             x0, [fp, #0x10]
    // 0xb6c284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6c284: ldur            w1, [x0, #0x17]
    // 0xb6c288: DecompressPointer r1
    //     0xb6c288: add             x1, x1, HEAP, lsl #32
    // 0xb6c28c: CheckStackOverflow
    //     0xb6c28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c290: cmp             SP, x16
    //     0xb6c294: b.ls            #0xb6c2a8
    // 0xb6c298: r0 = dispose()
    //     0xb6c298: bl              #0xb6c1e4  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::dispose
    // 0xb6c29c: LeaveFrame
    //     0xb6c29c: mov             SP, fp
    //     0xb6c2a0: ldp             fp, lr, [SP], #0x10
    // 0xb6c2a4: ret
    //     0xb6c2a4: ret             
    // 0xb6c2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c2a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c2ac: b               #0xb6c298
  }
}

// class id: 2554, size: 0x20, field offset: 0x1c
class _SelectionToolbarWrapperState extends __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x92c450, size: 0x150
    // 0x92c450: EnterFrame
    //     0x92c450: stp             fp, lr, [SP, #-0x10]!
    //     0x92c454: mov             fp, SP
    // 0x92c458: AllocStack(0x18)
    //     0x92c458: sub             SP, SP, #0x18
    // 0x92c45c: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x92c45c: mov             x4, x1
    //     0x92c460: mov             x3, x2
    //     0x92c464: stur            x1, [fp, #-8]
    //     0x92c468: stur            x2, [fp, #-0x10]
    // 0x92c46c: CheckStackOverflow
    //     0x92c46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c470: cmp             SP, x16
    //     0x92c474: b.ls            #0x92c590
    // 0x92c478: mov             x0, x3
    // 0x92c47c: r2 = Null
    //     0x92c47c: mov             x2, NULL
    // 0x92c480: r1 = Null
    //     0x92c480: mov             x1, NULL
    // 0x92c484: r4 = 60
    //     0x92c484: mov             x4, #0x3c
    // 0x92c488: branchIfSmi(r0, 0x92c494)
    //     0x92c488: tbz             w0, #0, #0x92c494
    // 0x92c48c: r4 = LoadClassIdInstr(r0)
    //     0x92c48c: ldur            x4, [x0, #-1]
    //     0x92c490: ubfx            x4, x4, #0xc, #0x14
    // 0x92c494: cmp             x4, #0xcfd
    // 0x92c498: b.eq            #0x92c4b0
    // 0x92c49c: r8 = _SelectionToolbarWrapper
    //     0x92c49c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f88] Type: _SelectionToolbarWrapper
    //     0x92c4a0: ldr             x8, [x8, #0xf88]
    // 0x92c4a4: r3 = Null
    //     0x92c4a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f90] Null
    //     0x92c4a8: ldr             x3, [x3, #0xf90]
    // 0x92c4ac: r0 = _SelectionToolbarWrapper()
    //     0x92c4ac: bl              #0x677d2c  ; IsType__SelectionToolbarWrapper_Stub
    // 0x92c4b0: ldur            x3, [fp, #-8]
    // 0x92c4b4: LoadField: r2 = r3->field_7
    //     0x92c4b4: ldur            w2, [x3, #7]
    // 0x92c4b8: DecompressPointer r2
    //     0x92c4b8: add             x2, x2, HEAP, lsl #32
    // 0x92c4bc: ldur            x0, [fp, #-0x10]
    // 0x92c4c0: r1 = Null
    //     0x92c4c0: mov             x1, NULL
    // 0x92c4c4: cmp             w2, NULL
    // 0x92c4c8: b.eq            #0x92c4ec
    // 0x92c4cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92c4cc: ldur            w4, [x2, #0x17]
    // 0x92c4d0: DecompressPointer r4
    //     0x92c4d0: add             x4, x4, HEAP, lsl #32
    // 0x92c4d4: r8 = X0 bound StatefulWidget
    //     0x92c4d4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x92c4d8: ldr             x8, [x8, #0xf58]
    // 0x92c4dc: LoadField: r9 = r4->field_7
    //     0x92c4dc: ldur            x9, [x4, #7]
    // 0x92c4e0: r3 = Null
    //     0x92c4e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fa0] Null
    //     0x92c4e4: ldr             x3, [x3, #0xfa0]
    // 0x92c4e8: blr             x9
    // 0x92c4ec: ldur            x0, [fp, #-0x10]
    // 0x92c4f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x92c4f0: ldur            w3, [x0, #0x17]
    // 0x92c4f4: DecompressPointer r3
    //     0x92c4f4: add             x3, x3, HEAP, lsl #32
    // 0x92c4f8: ldur            x0, [fp, #-8]
    // 0x92c4fc: stur            x3, [fp, #-0x18]
    // 0x92c500: LoadField: r1 = r0->field_b
    //     0x92c500: ldur            w1, [x0, #0xb]
    // 0x92c504: DecompressPointer r1
    //     0x92c504: add             x1, x1, HEAP, lsl #32
    // 0x92c508: cmp             w1, NULL
    // 0x92c50c: b.eq            #0x92c598
    // 0x92c510: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x92c510: ldur            w2, [x1, #0x17]
    // 0x92c514: DecompressPointer r2
    //     0x92c514: add             x2, x2, HEAP, lsl #32
    // 0x92c518: cmp             w3, w2
    // 0x92c51c: b.ne            #0x92c530
    // 0x92c520: r0 = Null
    //     0x92c520: mov             x0, NULL
    // 0x92c524: LeaveFrame
    //     0x92c524: mov             SP, fp
    //     0x92c528: ldp             fp, lr, [SP], #0x10
    // 0x92c52c: ret
    //     0x92c52c: ret             
    // 0x92c530: mov             x2, x0
    // 0x92c534: r1 = Function '_toolbarVisibilityChanged@390111801':.
    //     0x92c534: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f78] AnonymousClosure: (0x92c650), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x92c5a0)
    //     0x92c538: ldr             x1, [x1, #0xf78]
    // 0x92c53c: r0 = AllocateClosure()
    //     0x92c53c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92c540: ldur            x1, [fp, #-0x18]
    // 0x92c544: mov             x2, x0
    // 0x92c548: stur            x0, [fp, #-0x10]
    // 0x92c54c: r0 = removeListener()
    //     0x92c54c: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x92c550: ldur            x1, [fp, #-8]
    // 0x92c554: r0 = _toolbarVisibilityChanged()
    //     0x92c554: bl              #0x92c5a0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x92c558: ldur            x0, [fp, #-8]
    // 0x92c55c: LoadField: r1 = r0->field_b
    //     0x92c55c: ldur            w1, [x0, #0xb]
    // 0x92c560: DecompressPointer r1
    //     0x92c560: add             x1, x1, HEAP, lsl #32
    // 0x92c564: cmp             w1, NULL
    // 0x92c568: b.eq            #0x92c59c
    // 0x92c56c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x92c56c: ldur            w0, [x1, #0x17]
    // 0x92c570: DecompressPointer r0
    //     0x92c570: add             x0, x0, HEAP, lsl #32
    // 0x92c574: mov             x1, x0
    // 0x92c578: ldur            x2, [fp, #-0x10]
    // 0x92c57c: r0 = addListener()
    //     0x92c57c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x92c580: r0 = Null
    //     0x92c580: mov             x0, NULL
    // 0x92c584: LeaveFrame
    //     0x92c584: mov             SP, fp
    //     0x92c588: ldp             fp, lr, [SP], #0x10
    // 0x92c58c: ret
    //     0x92c58c: ret             
    // 0x92c590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c590: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c594: b               #0x92c478
    // 0x92c598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92c598: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92c59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92c59c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toolbarVisibilityChanged(/* No info */) {
    // ** addr: 0x92c5a0, size: 0xb0
    // 0x92c5a0: EnterFrame
    //     0x92c5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x92c5a4: mov             fp, SP
    // 0x92c5a8: CheckStackOverflow
    //     0x92c5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c5ac: cmp             SP, x16
    //     0x92c5b0: b.ls            #0x92c62c
    // 0x92c5b4: LoadField: r0 = r1->field_b
    //     0x92c5b4: ldur            w0, [x1, #0xb]
    // 0x92c5b8: DecompressPointer r0
    //     0x92c5b8: add             x0, x0, HEAP, lsl #32
    // 0x92c5bc: cmp             w0, NULL
    // 0x92c5c0: b.eq            #0x92c634
    // 0x92c5c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92c5c4: ldur            w2, [x0, #0x17]
    // 0x92c5c8: DecompressPointer r2
    //     0x92c5c8: add             x2, x2, HEAP, lsl #32
    // 0x92c5cc: LoadField: r0 = r2->field_27
    //     0x92c5cc: ldur            w0, [x2, #0x27]
    // 0x92c5d0: DecompressPointer r0
    //     0x92c5d0: add             x0, x0, HEAP, lsl #32
    // 0x92c5d4: tbnz            w0, #4, #0x92c5fc
    // 0x92c5d8: LoadField: r0 = r1->field_1b
    //     0x92c5d8: ldur            w0, [x1, #0x1b]
    // 0x92c5dc: DecompressPointer r0
    //     0x92c5dc: add             x0, x0, HEAP, lsl #32
    // 0x92c5e0: r16 = Sentinel
    //     0x92c5e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92c5e4: cmp             w0, w16
    // 0x92c5e8: b.eq            #0x92c638
    // 0x92c5ec: mov             x1, x0
    // 0x92c5f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92c5f0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92c5f4: r0 = forward()
    //     0x92c5f4: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x92c5f8: b               #0x92c61c
    // 0x92c5fc: LoadField: r0 = r1->field_1b
    //     0x92c5fc: ldur            w0, [x1, #0x1b]
    // 0x92c600: DecompressPointer r0
    //     0x92c600: add             x0, x0, HEAP, lsl #32
    // 0x92c604: r16 = Sentinel
    //     0x92c604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92c608: cmp             w0, w16
    // 0x92c60c: b.eq            #0x92c644
    // 0x92c610: mov             x1, x0
    // 0x92c614: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92c614: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92c618: r0 = reverse()
    //     0x92c618: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x92c61c: r0 = Null
    //     0x92c61c: mov             x0, NULL
    // 0x92c620: LeaveFrame
    //     0x92c620: mov             SP, fp
    //     0x92c624: ldp             fp, lr, [SP], #0x10
    // 0x92c628: ret
    //     0x92c628: ret             
    // 0x92c62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c62c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c630: b               #0x92c5b4
    // 0x92c634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92c634: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92c638: r9 = _controller
    //     0x92c638: add             x9, PP, #0x10, lsl #12  ; [pp+0x10f80] Field <_SelectionToolbarWrapperState@390111801._controller@390111801>: late (offset: 0x1c)
    //     0x92c63c: ldr             x9, [x9, #0xf80]
    // 0x92c640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92c640: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92c644: r9 = _controller
    //     0x92c644: add             x9, PP, #0x10, lsl #12  ; [pp+0x10f80] Field <_SelectionToolbarWrapperState@390111801._controller@390111801>: late (offset: 0x1c)
    //     0x92c648: ldr             x9, [x9, #0xf80]
    // 0x92c64c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92c64c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _toolbarVisibilityChanged(dynamic) {
    // ** addr: 0x92c650, size: 0x38
    // 0x92c650: EnterFrame
    //     0x92c650: stp             fp, lr, [SP, #-0x10]!
    //     0x92c654: mov             fp, SP
    // 0x92c658: ldr             x0, [fp, #0x10]
    // 0x92c65c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92c65c: ldur            w1, [x0, #0x17]
    // 0x92c660: DecompressPointer r1
    //     0x92c660: add             x1, x1, HEAP, lsl #32
    // 0x92c664: CheckStackOverflow
    //     0x92c664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c668: cmp             SP, x16
    //     0x92c66c: b.ls            #0x92c680
    // 0x92c670: r0 = _toolbarVisibilityChanged()
    //     0x92c670: bl              #0x92c5a0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x92c674: LeaveFrame
    //     0x92c674: mov             SP, fp
    //     0x92c678: ldp             fp, lr, [SP], #0x10
    // 0x92c67c: ret
    //     0x92c67c: ret             
    // 0x92c680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c684: b               #0x92c670
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b4134, size: 0xcc
    // 0x9b4134: EnterFrame
    //     0x9b4134: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4138: mov             fp, SP
    // 0x9b413c: AllocStack(0x18)
    //     0x9b413c: sub             SP, SP, #0x18
    // 0x9b4140: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r2, fp-0x8 */)
    //     0x9b4140: mov             x2, x1
    //     0x9b4144: stur            x1, [fp, #-8]
    // 0x9b4148: CheckStackOverflow
    //     0x9b4148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b414c: cmp             SP, x16
    //     0x9b4150: b.ls            #0x9b41f4
    // 0x9b4154: r1 = <double>
    //     0x9b4154: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9b4158: r0 = AnimationController()
    //     0x9b4158: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9b415c: stur            x0, [fp, #-0x10]
    // 0x9b4160: r16 = Instance_Duration
    //     0x9b4160: add             x16, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!Duration@d3ce81
    //     0x9b4164: ldr             x16, [x16, #0x498]
    // 0x9b4168: str             x16, [SP]
    // 0x9b416c: mov             x1, x0
    // 0x9b4170: ldur            x2, [fp, #-8]
    // 0x9b4174: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9b4174: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9b4178: ldr             x4, [x4, #0x4a0]
    // 0x9b417c: r0 = AnimationController()
    //     0x9b417c: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9b4180: ldur            x0, [fp, #-0x10]
    // 0x9b4184: ldur            x2, [fp, #-8]
    // 0x9b4188: StoreField: r2->field_1b = r0
    //     0x9b4188: stur            w0, [x2, #0x1b]
    //     0x9b418c: ldurb           w16, [x2, #-1]
    //     0x9b4190: ldurb           w17, [x0, #-1]
    //     0x9b4194: and             x16, x17, x16, lsr #2
    //     0x9b4198: tst             x16, HEAP, lsr #32
    //     0x9b419c: b.eq            #0x9b41a4
    //     0x9b41a0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9b41a4: mov             x1, x2
    // 0x9b41a8: r0 = _toolbarVisibilityChanged()
    //     0x9b41a8: bl              #0x92c5a0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x9b41ac: ldur            x2, [fp, #-8]
    // 0x9b41b0: LoadField: r0 = r2->field_b
    //     0x9b41b0: ldur            w0, [x2, #0xb]
    // 0x9b41b4: DecompressPointer r0
    //     0x9b41b4: add             x0, x0, HEAP, lsl #32
    // 0x9b41b8: cmp             w0, NULL
    // 0x9b41bc: b.eq            #0x9b41fc
    // 0x9b41c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9b41c0: ldur            w3, [x0, #0x17]
    // 0x9b41c4: DecompressPointer r3
    //     0x9b41c4: add             x3, x3, HEAP, lsl #32
    // 0x9b41c8: stur            x3, [fp, #-0x10]
    // 0x9b41cc: r1 = Function '_toolbarVisibilityChanged@390111801':.
    //     0x9b41cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f78] AnonymousClosure: (0x92c650), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x92c5a0)
    //     0x9b41d0: ldr             x1, [x1, #0xf78]
    // 0x9b41d4: r0 = AllocateClosure()
    //     0x9b41d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b41d8: ldur            x1, [fp, #-0x10]
    // 0x9b41dc: mov             x2, x0
    // 0x9b41e0: r0 = addListener()
    //     0x9b41e0: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9b41e4: r0 = Null
    //     0x9b41e4: mov             x0, NULL
    // 0x9b41e8: LeaveFrame
    //     0x9b41e8: mov             SP, fp
    //     0x9b41ec: ldp             fp, lr, [SP], #0x10
    // 0x9b41f0: ret
    //     0x9b41f0: ret             
    // 0x9b41f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b41f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b41f8: b               #0x9b4154
    // 0x9b41fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b41fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb56970, size: 0x144
    // 0xb56970: EnterFrame
    //     0xb56970: stp             fp, lr, [SP, #-0x10]!
    //     0xb56974: mov             fp, SP
    // 0xb56978: AllocStack(0x30)
    //     0xb56978: sub             SP, SP, #0x30
    // 0xb5697c: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r0, fp-0x8 */)
    //     0xb5697c: mov             x0, x1
    //     0xb56980: stur            x1, [fp, #-8]
    // 0xb56984: CheckStackOverflow
    //     0xb56984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56988: cmp             SP, x16
    //     0xb5698c: b.ls            #0xb56aa4
    // 0xb56990: LoadField: r1 = r0->field_f
    //     0xb56990: ldur            w1, [x0, #0xf]
    // 0xb56994: DecompressPointer r1
    //     0xb56994: add             x1, x1, HEAP, lsl #32
    // 0xb56998: cmp             w1, NULL
    // 0xb5699c: b.eq            #0xb56aac
    // 0xb569a0: r0 = of()
    //     0xb569a0: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb569a4: ldur            x1, [fp, #-8]
    // 0xb569a8: stur            x0, [fp, #-0x10]
    // 0xb569ac: r0 = _opacity()
    //     0xb569ac: bl              #0xb56ab4  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_opacity
    // 0xb569b0: mov             x1, x0
    // 0xb569b4: ldur            x0, [fp, #-8]
    // 0xb569b8: stur            x1, [fp, #-0x28]
    // 0xb569bc: LoadField: r2 = r0->field_b
    //     0xb569bc: ldur            w2, [x0, #0xb]
    // 0xb569c0: DecompressPointer r2
    //     0xb569c0: add             x2, x2, HEAP, lsl #32
    // 0xb569c4: cmp             w2, NULL
    // 0xb569c8: b.eq            #0xb56ab0
    // 0xb569cc: LoadField: r0 = r2->field_13
    //     0xb569cc: ldur            w0, [x2, #0x13]
    // 0xb569d0: DecompressPointer r0
    //     0xb569d0: add             x0, x0, HEAP, lsl #32
    // 0xb569d4: stur            x0, [fp, #-0x20]
    // 0xb569d8: LoadField: r3 = r2->field_f
    //     0xb569d8: ldur            w3, [x2, #0xf]
    // 0xb569dc: DecompressPointer r3
    //     0xb569dc: add             x3, x3, HEAP, lsl #32
    // 0xb569e0: stur            x3, [fp, #-0x18]
    // 0xb569e4: LoadField: r4 = r2->field_b
    //     0xb569e4: ldur            w4, [x2, #0xb]
    // 0xb569e8: DecompressPointer r4
    //     0xb569e8: add             x4, x4, HEAP, lsl #32
    // 0xb569ec: stur            x4, [fp, #-8]
    // 0xb569f0: r0 = CompositedTransformFollower()
    //     0xb569f0: bl              #0xb2ed78  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0xb569f4: mov             x1, x0
    // 0xb569f8: ldur            x0, [fp, #-0x20]
    // 0xb569fc: stur            x1, [fp, #-0x30]
    // 0xb56a00: StoreField: r1->field_f = r0
    //     0xb56a00: stur            w0, [x1, #0xf]
    // 0xb56a04: r0 = false
    //     0xb56a04: add             x0, NULL, #0x30  ; false
    // 0xb56a08: StoreField: r1->field_13 = r0
    //     0xb56a08: stur            w0, [x1, #0x13]
    // 0xb56a0c: ldur            x2, [fp, #-0x18]
    // 0xb56a10: StoreField: r1->field_1f = r2
    //     0xb56a10: stur            w2, [x1, #0x1f]
    // 0xb56a14: r2 = Instance_Alignment
    //     0xb56a14: add             x2, PP, #0x15, lsl #12  ; [pp+0x15408] Obj!Alignment@d136c1
    //     0xb56a18: ldr             x2, [x2, #0x408]
    // 0xb56a1c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb56a1c: stur            w2, [x1, #0x17]
    // 0xb56a20: StoreField: r1->field_1b = r2
    //     0xb56a20: stur            w2, [x1, #0x1b]
    // 0xb56a24: ldur            x2, [fp, #-8]
    // 0xb56a28: StoreField: r1->field_b = r2
    //     0xb56a28: stur            w2, [x1, #0xb]
    // 0xb56a2c: r0 = FadeTransition()
    //     0xb56a2c: bl              #0x624878  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xb56a30: mov             x1, x0
    // 0xb56a34: ldur            x0, [fp, #-0x28]
    // 0xb56a38: stur            x1, [fp, #-8]
    // 0xb56a3c: StoreField: r1->field_f = r0
    //     0xb56a3c: stur            w0, [x1, #0xf]
    // 0xb56a40: r0 = false
    //     0xb56a40: add             x0, NULL, #0x30  ; false
    // 0xb56a44: StoreField: r1->field_13 = r0
    //     0xb56a44: stur            w0, [x1, #0x13]
    // 0xb56a48: ldur            x2, [fp, #-0x30]
    // 0xb56a4c: StoreField: r1->field_b = r2
    //     0xb56a4c: stur            w2, [x1, #0xb]
    // 0xb56a50: r0 = Directionality()
    //     0xb56a50: bl              #0x98b44c  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0xb56a54: mov             x1, x0
    // 0xb56a58: ldur            x0, [fp, #-0x10]
    // 0xb56a5c: stur            x1, [fp, #-0x18]
    // 0xb56a60: StoreField: r1->field_f = r0
    //     0xb56a60: stur            w0, [x1, #0xf]
    // 0xb56a64: ldur            x0, [fp, #-8]
    // 0xb56a68: StoreField: r1->field_b = r0
    //     0xb56a68: stur            w0, [x1, #0xb]
    // 0xb56a6c: r0 = TextFieldTapRegion()
    //     0xb56a6c: bl              #0x689d08  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0xb56a70: r1 = true
    //     0xb56a70: add             x1, NULL, #0x20  ; true
    // 0xb56a74: StoreField: r0->field_f = r1
    //     0xb56a74: stur            w1, [x0, #0xf]
    // 0xb56a78: r1 = Instance_HitTestBehavior
    //     0xb56a78: ldr             x1, [PP, #0x6c70]  ; [pp+0x6c70] Obj!HitTestBehavior@d34bc1
    // 0xb56a7c: StoreField: r0->field_13 = r1
    //     0xb56a7c: stur            w1, [x0, #0x13]
    // 0xb56a80: r1 = EditableText
    //     0xb56a80: ldr             x1, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xb56a84: StoreField: r0->field_27 = r1
    //     0xb56a84: stur            w1, [x0, #0x27]
    // 0xb56a88: r1 = false
    //     0xb56a88: add             x1, NULL, #0x30  ; false
    // 0xb56a8c: StoreField: r0->field_2b = r1
    //     0xb56a8c: stur            w1, [x0, #0x2b]
    // 0xb56a90: ldur            x1, [fp, #-0x18]
    // 0xb56a94: StoreField: r0->field_b = r1
    //     0xb56a94: stur            w1, [x0, #0xb]
    // 0xb56a98: LeaveFrame
    //     0xb56a98: mov             SP, fp
    //     0xb56a9c: ldp             fp, lr, [SP], #0x10
    // 0xb56aa0: ret
    //     0xb56aa0: ret             
    // 0xb56aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56aa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56aa8: b               #0xb56990
    // 0xb56aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb56aac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb56ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb56ab0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0xb56ab4, size: 0x2c
    // 0xb56ab4: LoadField: r0 = r1->field_1b
    //     0xb56ab4: ldur            w0, [x1, #0x1b]
    // 0xb56ab8: DecompressPointer r0
    //     0xb56ab8: add             x0, x0, HEAP, lsl #32
    // 0xb56abc: r16 = Sentinel
    //     0xb56abc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb56ac0: cmp             w0, w16
    // 0xb56ac4: b.eq            #0xb56acc
    // 0xb56ac8: ret
    //     0xb56ac8: ret             
    // 0xb56acc: EnterFrame
    //     0xb56acc: stp             fp, lr, [SP, #-0x10]!
    //     0xb56ad0: mov             fp, SP
    // 0xb56ad4: r9 = _controller
    //     0xb56ad4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10f80] Field <_SelectionToolbarWrapperState@390111801._controller@390111801>: late (offset: 0x1c)
    //     0xb56ad8: ldr             x9, [x9, #0xf80]
    // 0xb56adc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb56adc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f890, size: 0x24
    // 0xb5f890: EnterFrame
    //     0xb5f890: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f894: mov             fp, SP
    // 0xb5f898: ldr             x2, [fp, #0x10]
    // 0xb5f89c: r1 = Function 'dispose':.
    //     0xb5f89c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f088] AnonymousClosure: (0xb5f8b4), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::dispose (0xb6c140)
    //     0xb5f8a0: ldr             x1, [x1, #0x88]
    // 0xb5f8a4: r0 = AllocateClosure()
    //     0xb5f8a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f8a8: LeaveFrame
    //     0xb5f8a8: mov             SP, fp
    //     0xb5f8ac: ldp             fp, lr, [SP], #0x10
    // 0xb5f8b0: ret
    //     0xb5f8b0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f8b4, size: 0x38
    // 0xb5f8b4: EnterFrame
    //     0xb5f8b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f8b8: mov             fp, SP
    // 0xb5f8bc: ldr             x0, [fp, #0x10]
    // 0xb5f8c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f8c0: ldur            w1, [x0, #0x17]
    // 0xb5f8c4: DecompressPointer r1
    //     0xb5f8c4: add             x1, x1, HEAP, lsl #32
    // 0xb5f8c8: CheckStackOverflow
    //     0xb5f8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f8cc: cmp             SP, x16
    //     0xb5f8d0: b.ls            #0xb5f8e4
    // 0xb5f8d4: r0 = dispose()
    //     0xb5f8d4: bl              #0xb6c140  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::dispose
    // 0xb5f8d8: LeaveFrame
    //     0xb5f8d8: mov             SP, fp
    //     0xb5f8dc: ldp             fp, lr, [SP], #0x10
    // 0xb5f8e0: ret
    //     0xb5f8e0: ret             
    // 0xb5f8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f8e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f8e8: b               #0xb5f8d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6c140, size: 0xa4
    // 0xb6c140: EnterFrame
    //     0xb6c140: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c144: mov             fp, SP
    // 0xb6c148: AllocStack(0x10)
    //     0xb6c148: sub             SP, SP, #0x10
    // 0xb6c14c: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r0, fp-0x10 */)
    //     0xb6c14c: mov             x0, x1
    //     0xb6c150: stur            x1, [fp, #-0x10]
    // 0xb6c154: CheckStackOverflow
    //     0xb6c154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c158: cmp             SP, x16
    //     0xb6c15c: b.ls            #0xb6c1cc
    // 0xb6c160: LoadField: r1 = r0->field_b
    //     0xb6c160: ldur            w1, [x0, #0xb]
    // 0xb6c164: DecompressPointer r1
    //     0xb6c164: add             x1, x1, HEAP, lsl #32
    // 0xb6c168: cmp             w1, NULL
    // 0xb6c16c: b.eq            #0xb6c1d4
    // 0xb6c170: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb6c170: ldur            w3, [x1, #0x17]
    // 0xb6c174: DecompressPointer r3
    //     0xb6c174: add             x3, x3, HEAP, lsl #32
    // 0xb6c178: mov             x2, x0
    // 0xb6c17c: stur            x3, [fp, #-8]
    // 0xb6c180: r1 = Function '_toolbarVisibilityChanged@390111801':.
    //     0xb6c180: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f78] AnonymousClosure: (0x92c650), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x92c5a0)
    //     0xb6c184: ldr             x1, [x1, #0xf78]
    // 0xb6c188: r0 = AllocateClosure()
    //     0xb6c188: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6c18c: ldur            x1, [fp, #-8]
    // 0xb6c190: mov             x2, x0
    // 0xb6c194: r0 = removeListener()
    //     0xb6c194: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb6c198: ldur            x0, [fp, #-0x10]
    // 0xb6c19c: LoadField: r1 = r0->field_1b
    //     0xb6c19c: ldur            w1, [x0, #0x1b]
    // 0xb6c1a0: DecompressPointer r1
    //     0xb6c1a0: add             x1, x1, HEAP, lsl #32
    // 0xb6c1a4: r16 = Sentinel
    //     0xb6c1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6c1a8: cmp             w1, w16
    // 0xb6c1ac: b.eq            #0xb6c1d8
    // 0xb6c1b0: r0 = dispose()
    //     0xb6c1b0: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb6c1b4: ldur            x1, [fp, #-0x10]
    // 0xb6c1b8: r0 = dispose()
    //     0xb6c1b8: bl              #0xb6c1e4  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::dispose
    // 0xb6c1bc: r0 = Null
    //     0xb6c1bc: mov             x0, NULL
    // 0xb6c1c0: LeaveFrame
    //     0xb6c1c0: mov             SP, fp
    //     0xb6c1c4: ldp             fp, lr, [SP], #0x10
    // 0xb6c1c8: ret
    //     0xb6c1c8: ret             
    // 0xb6c1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c1cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c1d0: b               #0xb6c160
    // 0xb6c1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6c1d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6c1d8: r9 = _controller
    //     0xb6c1d8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10f80] Field <_SelectionToolbarWrapperState@390111801._controller@390111801>: late (offset: 0x1c)
    //     0xb6c1dc: ldr             x9, [x9, #0xf80]
    // 0xb6c1e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6c1e0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3323, size: 0x64, field offset: 0xc
//   const constructor, 
class TextSelectionGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7d554, size: 0x24
    // 0xb7d554: EnterFrame
    //     0xb7d554: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d558: mov             fp, SP
    // 0xb7d55c: mov             x0, x1
    // 0xb7d560: r1 = <TextSelectionGestureDetector>
    //     0xb7d560: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f080] TypeArguments: <TextSelectionGestureDetector>
    //     0xb7d564: ldr             x1, [x1, #0x80]
    // 0xb7d568: r0 = _TextSelectionGestureDetectorState()
    //     0xb7d568: bl              #0xb7d578  ; Allocate_TextSelectionGestureDetectorStateStub -> _TextSelectionGestureDetectorState (size=0x14)
    // 0xb7d56c: LeaveFrame
    //     0xb7d56c: mov             SP, fp
    //     0xb7d570: ldp             fp, lr, [SP], #0x10
    // 0xb7d574: ret
    //     0xb7d574: ret             
  }
}

// class id: 3324, size: 0x38, field offset: 0xc
//   const constructor, 
class _SelectionHandleOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7d51c, size: 0x2c
    // 0xb7d51c: EnterFrame
    //     0xb7d51c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d520: mov             fp, SP
    // 0xb7d524: mov             x0, x1
    // 0xb7d528: r1 = <_SelectionHandleOverlay>
    //     0xb7d528: add             x1, PP, #0xf, lsl #12  ; [pp+0xfea0] TypeArguments: <_SelectionHandleOverlay>
    //     0xb7d52c: ldr             x1, [x1, #0xea0]
    // 0xb7d530: r0 = _SelectionHandleOverlayState()
    //     0xb7d530: bl              #0xb7d548  ; Allocate_SelectionHandleOverlayStateStub -> _SelectionHandleOverlayState (size=0x20)
    // 0xb7d534: r1 = Sentinel
    //     0xb7d534: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d538: StoreField: r0->field_1b = r1
    //     0xb7d538: stur            w1, [x0, #0x1b]
    // 0xb7d53c: LeaveFrame
    //     0xb7d53c: mov             SP, fp
    //     0xb7d540: ldp             fp, lr, [SP], #0x10
    // 0xb7d544: ret
    //     0xb7d544: ret             
  }
}

// class id: 3325, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SelectionToolbarWrapper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7d4e4, size: 0x2c
    // 0xb7d4e4: EnterFrame
    //     0xb7d4e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d4e8: mov             fp, SP
    // 0xb7d4ec: mov             x0, x1
    // 0xb7d4f0: r1 = <_SelectionToolbarWrapper>
    //     0xb7d4f0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfea8] TypeArguments: <_SelectionToolbarWrapper>
    //     0xb7d4f4: ldr             x1, [x1, #0xea8]
    // 0xb7d4f8: r0 = _SelectionToolbarWrapperState()
    //     0xb7d4f8: bl              #0xb7d510  ; Allocate_SelectionToolbarWrapperStateStub -> _SelectionToolbarWrapperState (size=0x20)
    // 0xb7d4fc: r1 = Sentinel
    //     0xb7d4fc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d500: StoreField: r0->field_1b = r1
    //     0xb7d500: stur            w1, [x0, #0x1b]
    // 0xb7d504: LeaveFrame
    //     0xb7d504: mov             SP, fp
    //     0xb7d508: ldp             fp, lr, [SP], #0x10
    // 0xb7d50c: ret
    //     0xb7d50c: ret             
  }
}

// class id: 5243, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _LiveTextInputStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<dynamic>
     with WidgetsBindingObserver {
}

// class id: 5244, size: 0x30, field offset: 0x2c
class LiveTextInputStatusNotifier extends _LiveTextInputStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x60b09c, size: 0x4c
    // 0x60b09c: EnterFrame
    //     0x60b09c: stp             fp, lr, [SP, #-0x10]!
    //     0x60b0a0: mov             fp, SP
    // 0x60b0a4: CheckStackOverflow
    //     0x60b0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b0a8: cmp             SP, x16
    //     0x60b0ac: b.ls            #0x60b0e0
    // 0x60b0b0: LoadField: r0 = r2->field_7
    //     0x60b0b0: ldur            x0, [x2, #7]
    // 0x60b0b4: cmp             x0, #2
    // 0x60b0b8: b.gt            #0x60b0d0
    // 0x60b0bc: cmp             x0, #1
    // 0x60b0c0: b.gt            #0x60b0d0
    // 0x60b0c4: cmp             x0, #0
    // 0x60b0c8: b.le            #0x60b0d0
    // 0x60b0cc: r0 = update()
    //     0x60b0cc: bl              #0x60b10c  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x60b0d0: r0 = Null
    //     0x60b0d0: mov             x0, NULL
    // 0x60b0d4: LeaveFrame
    //     0x60b0d4: mov             SP, fp
    //     0x60b0d8: ldp             fp, lr, [SP], #0x10
    // 0x60b0dc: ret
    //     0x60b0dc: ret             
    // 0x60b0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b0e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b0e4: b               #0x60b0b0
  }
  _ update(/* No info */) async {
    // ** addr: 0x60b10c, size: 0x13c
    // 0x60b10c: EnterFrame
    //     0x60b10c: stp             fp, lr, [SP, #-0x10]!
    //     0x60b110: mov             fp, SP
    // 0x60b114: AllocStack(0x90)
    //     0x60b114: sub             SP, SP, #0x90
    // 0x60b118: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r1, fp-0x80 */)
    //     0x60b118: stur            NULL, [fp, #-8]
    //     0x60b11c: stur            x1, [fp, #-0x80]
    // 0x60b120: CheckStackOverflow
    //     0x60b120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b124: cmp             SP, x16
    //     0x60b128: b.ls            #0x60b240
    // 0x60b12c: InitAsync() -> Future<void?>
    //     0x60b12c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x60b130: bl              #0x60afc8  ; InitAsyncStub
    // 0x60b134: ldur            x1, [fp, #-0x80]
    // 0x60b138: LoadField: r0 = r1->field_2b
    //     0x60b138: ldur            w0, [x1, #0x2b]
    // 0x60b13c: DecompressPointer r0
    //     0x60b13c: add             x0, x0, HEAP, lsl #32
    // 0x60b140: tbnz            w0, #4, #0x60b14c
    // 0x60b144: r0 = Null
    //     0x60b144: mov             x0, NULL
    // 0x60b148: r0 = ReturnAsyncNotFuture()
    //     0x60b148: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60b14c: r0 = isLiveTextInputAvailable()
    //     0x60b14c: bl              #0x60b248  ; [package:flutter/src/services/live_text.dart] LiveText::isLiveTextInputAvailable
    // 0x60b150: mov             x1, x0
    // 0x60b154: stur            x1, [fp, #-0x88]
    // 0x60b158: r0 = Await()
    //     0x60b158: bl              #0x60ad4c  ; AwaitStub
    // 0x60b15c: r16 = true
    //     0x60b15c: add             x16, NULL, #0x20  ; true
    // 0x60b160: cmp             w0, w16
    // 0x60b164: b.ne            #0x60b170
    // 0x60b168: r0 = Instance_LiveTextInputStatus
    //     0x60b168: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!LiveTextInputStatus@d32ee1
    // 0x60b16c: b               #0x60b174
    // 0x60b170: r0 = Instance_LiveTextInputStatus
    //     0x60b170: ldr             x0, [PP, #0x4c70]  ; [pp+0x4c70] Obj!LiveTextInputStatus@d32ec1
    // 0x60b174: ldur            x2, [fp, #-0x80]
    // 0x60b178: LoadField: r1 = r2->field_2b
    //     0x60b178: ldur            w1, [x2, #0x2b]
    // 0x60b17c: DecompressPointer r1
    //     0x60b17c: add             x1, x1, HEAP, lsl #32
    // 0x60b180: tbz             w1, #4, #0x60b194
    // 0x60b184: LoadField: r1 = r2->field_27
    //     0x60b184: ldur            w1, [x2, #0x27]
    // 0x60b188: DecompressPointer r1
    //     0x60b188: add             x1, x1, HEAP, lsl #32
    // 0x60b18c: cmp             w0, w1
    // 0x60b190: b.ne            #0x60b19c
    // 0x60b194: r0 = Null
    //     0x60b194: mov             x0, NULL
    // 0x60b198: r0 = ReturnAsyncNotFuture()
    //     0x60b198: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60b19c: mov             x1, x2
    // 0x60b1a0: mov             x2, x0
    // 0x60b1a4: r0 = value=()
    //     0x60b1a4: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x60b1a8: r0 = Null
    //     0x60b1a8: mov             x0, NULL
    // 0x60b1ac: r0 = ReturnAsyncNotFuture()
    //     0x60b1ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60b1b0: sub             SP, fp, #0x90
    // 0x60b1b4: ldur            x2, [fp, #-0x80]
    // 0x60b1b8: mov             x3, x0
    // 0x60b1bc: stur            x0, [fp, #-0x88]
    // 0x60b1c0: mov             x0, x1
    // 0x60b1c4: stur            x1, [fp, #-0x90]
    // 0x60b1c8: r1 = <List<Object>>
    //     0x60b1c8: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x60b1cc: r0 = ErrorDescription()
    //     0x60b1cc: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x60b1d0: mov             x1, x0
    // 0x60b1d4: r2 = "while checking the availability of Live Text input"
    //     0x60b1d4: ldr             x2, [PP, #0x4c78]  ; [pp+0x4c78] "while checking the availability of Live Text input"
    // 0x60b1d8: r3 = Instance_DiagnosticLevel
    //     0x60b1d8: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x60b1dc: r0 = _ErrorDiagnostic()
    //     0x60b1dc: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x60b1e0: r0 = FlutterErrorDetails()
    //     0x60b1e0: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x60b1e4: mov             x1, x0
    // 0x60b1e8: ldur            x0, [fp, #-0x88]
    // 0x60b1ec: StoreField: r1->field_7 = r0
    //     0x60b1ec: stur            w0, [x1, #7]
    // 0x60b1f0: ldur            x0, [fp, #-0x90]
    // 0x60b1f4: StoreField: r1->field_b = r0
    //     0x60b1f4: stur            w0, [x1, #0xb]
    // 0x60b1f8: r0 = false
    //     0x60b1f8: add             x0, NULL, #0x30  ; false
    // 0x60b1fc: StoreField: r1->field_f = r0
    //     0x60b1fc: stur            w0, [x1, #0xf]
    // 0x60b200: r0 = reportError()
    //     0x60b200: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x60b204: ldur            x1, [fp, #-0x80]
    // 0x60b208: LoadField: r0 = r1->field_2b
    //     0x60b208: ldur            w0, [x1, #0x2b]
    // 0x60b20c: DecompressPointer r0
    //     0x60b20c: add             x0, x0, HEAP, lsl #32
    // 0x60b210: tbz             w0, #4, #0x60b228
    // 0x60b214: LoadField: r0 = r1->field_27
    //     0x60b214: ldur            w0, [x1, #0x27]
    // 0x60b218: DecompressPointer r0
    //     0x60b218: add             x0, x0, HEAP, lsl #32
    // 0x60b21c: r16 = Instance_LiveTextInputStatus
    //     0x60b21c: ldr             x16, [PP, #0x4c80]  ; [pp+0x4c80] Obj!LiveTextInputStatus@d32ea1
    // 0x60b220: cmp             w0, w16
    // 0x60b224: b.ne            #0x60b230
    // 0x60b228: r0 = Null
    //     0x60b228: mov             x0, NULL
    // 0x60b22c: r0 = ReturnAsyncNotFuture()
    //     0x60b22c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60b230: r2 = Instance_LiveTextInputStatus
    //     0x60b230: ldr             x2, [PP, #0x4c80]  ; [pp+0x4c80] Obj!LiveTextInputStatus@d32ea1
    // 0x60b234: r0 = value=()
    //     0x60b234: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x60b238: r0 = Null
    //     0x60b238: mov             x0, NULL
    // 0x60b23c: r0 = ReturnAsyncNotFuture()
    //     0x60b23c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60b240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b240: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b244: b               #0x60b12c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x8d69dc, size: 0x144
    // 0x8d69dc: EnterFrame
    //     0x8d69dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d69e0: mov             fp, SP
    // 0x8d69e4: AllocStack(0x20)
    //     0x8d69e4: sub             SP, SP, #0x20
    // 0x8d69e8: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8d69e8: mov             x4, x1
    //     0x8d69ec: mov             x3, x2
    //     0x8d69f0: stur            x1, [fp, #-0x10]
    //     0x8d69f4: stur            x2, [fp, #-0x18]
    // 0x8d69f8: CheckStackOverflow
    //     0x8d69f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d69fc: cmp             SP, x16
    //     0x8d6a00: b.ls            #0x8d6b14
    // 0x8d6a04: LoadField: r0 = r4->field_7
    //     0x8d6a04: ldur            x0, [x4, #7]
    // 0x8d6a08: cmp             x0, #0
    // 0x8d6a0c: b.gt            #0x8d6ad8
    // 0x8d6a10: r0 = LoadStaticField(0x8b4)
    //     0x8d6a10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d6a14: ldr             x0, [x0, #0x1168]
    // 0x8d6a18: cmp             w0, NULL
    // 0x8d6a1c: b.eq            #0x8d6b1c
    // 0x8d6a20: LoadField: r5 = r0->field_f3
    //     0x8d6a20: ldur            w5, [x0, #0xf3]
    // 0x8d6a24: DecompressPointer r5
    //     0x8d6a24: add             x5, x5, HEAP, lsl #32
    // 0x8d6a28: stur            x5, [fp, #-8]
    // 0x8d6a2c: LoadField: r2 = r5->field_7
    //     0x8d6a2c: ldur            w2, [x5, #7]
    // 0x8d6a30: DecompressPointer r2
    //     0x8d6a30: add             x2, x2, HEAP, lsl #32
    // 0x8d6a34: mov             x0, x4
    // 0x8d6a38: r1 = Null
    //     0x8d6a38: mov             x1, NULL
    // 0x8d6a3c: cmp             w2, NULL
    // 0x8d6a40: b.eq            #0x8d6a60
    // 0x8d6a44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d6a44: ldur            w4, [x2, #0x17]
    // 0x8d6a48: DecompressPointer r4
    //     0x8d6a48: add             x4, x4, HEAP, lsl #32
    // 0x8d6a4c: r8 = X0
    //     0x8d6a4c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8d6a50: LoadField: r9 = r4->field_7
    //     0x8d6a50: ldur            x9, [x4, #7]
    // 0x8d6a54: r3 = Null
    //     0x8d6a54: add             x3, PP, #0x46, lsl #12  ; [pp+0x46b08] Null
    //     0x8d6a58: ldr             x3, [x3, #0xb08]
    // 0x8d6a5c: blr             x9
    // 0x8d6a60: ldur            x0, [fp, #-8]
    // 0x8d6a64: LoadField: r1 = r0->field_b
    //     0x8d6a64: ldur            w1, [x0, #0xb]
    // 0x8d6a68: LoadField: r2 = r0->field_f
    //     0x8d6a68: ldur            w2, [x0, #0xf]
    // 0x8d6a6c: DecompressPointer r2
    //     0x8d6a6c: add             x2, x2, HEAP, lsl #32
    // 0x8d6a70: LoadField: r3 = r2->field_b
    //     0x8d6a70: ldur            w3, [x2, #0xb]
    // 0x8d6a74: r2 = LoadInt32Instr(r1)
    //     0x8d6a74: sbfx            x2, x1, #1, #0x1f
    // 0x8d6a78: stur            x2, [fp, #-0x20]
    // 0x8d6a7c: r1 = LoadInt32Instr(r3)
    //     0x8d6a7c: sbfx            x1, x3, #1, #0x1f
    // 0x8d6a80: cmp             x2, x1
    // 0x8d6a84: b.ne            #0x8d6a90
    // 0x8d6a88: mov             x1, x0
    // 0x8d6a8c: r0 = _growToNextCapacity()
    //     0x8d6a8c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d6a90: ldur            x0, [fp, #-8]
    // 0x8d6a94: ldur            x2, [fp, #-0x20]
    // 0x8d6a98: add             x1, x2, #1
    // 0x8d6a9c: lsl             x3, x1, #1
    // 0x8d6aa0: StoreField: r0->field_b = r3
    //     0x8d6aa0: stur            w3, [x0, #0xb]
    // 0x8d6aa4: LoadField: r1 = r0->field_f
    //     0x8d6aa4: ldur            w1, [x0, #0xf]
    // 0x8d6aa8: DecompressPointer r1
    //     0x8d6aa8: add             x1, x1, HEAP, lsl #32
    // 0x8d6aac: ldur            x0, [fp, #-0x10]
    // 0x8d6ab0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8d6ab0: add             x25, x1, x2, lsl #2
    //     0x8d6ab4: add             x25, x25, #0xf
    //     0x8d6ab8: str             w0, [x25]
    //     0x8d6abc: tbz             w0, #0, #0x8d6ad8
    //     0x8d6ac0: ldurb           w16, [x1, #-1]
    //     0x8d6ac4: ldurb           w17, [x0, #-1]
    //     0x8d6ac8: and             x16, x17, x16, lsr #2
    //     0x8d6acc: tst             x16, HEAP, lsr #32
    //     0x8d6ad0: b.eq            #0x8d6ad8
    //     0x8d6ad4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8d6ad8: ldur            x0, [fp, #-0x10]
    // 0x8d6adc: LoadField: r1 = r0->field_27
    //     0x8d6adc: ldur            w1, [x0, #0x27]
    // 0x8d6ae0: DecompressPointer r1
    //     0x8d6ae0: add             x1, x1, HEAP, lsl #32
    // 0x8d6ae4: r16 = Instance_LiveTextInputStatus
    //     0x8d6ae4: ldr             x16, [PP, #0x4c80]  ; [pp+0x4c80] Obj!LiveTextInputStatus@d32ea1
    // 0x8d6ae8: cmp             w1, w16
    // 0x8d6aec: b.ne            #0x8d6af8
    // 0x8d6af0: mov             x1, x0
    // 0x8d6af4: r0 = update()
    //     0x8d6af4: bl              #0x60b10c  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x8d6af8: ldur            x1, [fp, #-0x10]
    // 0x8d6afc: ldur            x2, [fp, #-0x18]
    // 0x8d6b00: r0 = addListener()
    //     0x8d6b00: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8d6b04: r0 = Null
    //     0x8d6b04: mov             x0, NULL
    // 0x8d6b08: LeaveFrame
    //     0x8d6b08: mov             SP, fp
    //     0x8d6b0c: ldp             fp, lr, [SP], #0x10
    // 0x8d6b10: ret
    //     0x8d6b10: ret             
    // 0x8d6b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6b14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6b18: b               #0x8d6a04
    // 0x8d6b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6b1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8d72f0, size: 0x74
    // 0x8d72f0: EnterFrame
    //     0x8d72f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d72f4: mov             fp, SP
    // 0x8d72f8: AllocStack(0x8)
    //     0x8d72f8: sub             SP, SP, #8
    // 0x8d72fc: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x8 */)
    //     0x8d72fc: mov             x0, x1
    //     0x8d7300: stur            x1, [fp, #-8]
    // 0x8d7304: CheckStackOverflow
    //     0x8d7304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7308: cmp             SP, x16
    //     0x8d730c: b.ls            #0x8d7358
    // 0x8d7310: mov             x1, x0
    // 0x8d7314: r0 = removeListener()
    //     0x8d7314: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8d7318: ldur            x2, [fp, #-8]
    // 0x8d731c: LoadField: r0 = r2->field_2b
    //     0x8d731c: ldur            w0, [x2, #0x2b]
    // 0x8d7320: DecompressPointer r0
    //     0x8d7320: add             x0, x0, HEAP, lsl #32
    // 0x8d7324: tbz             w0, #4, #0x8d7348
    // 0x8d7328: LoadField: r0 = r2->field_7
    //     0x8d7328: ldur            x0, [x2, #7]
    // 0x8d732c: cmp             x0, #0
    // 0x8d7330: b.gt            #0x8d7348
    // 0x8d7334: r1 = LoadStaticField(0x8b4)
    //     0x8d7334: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8d7338: ldr             x1, [x1, #0x1168]
    // 0x8d733c: cmp             w1, NULL
    // 0x8d7340: b.eq            #0x8d7360
    // 0x8d7344: r0 = removeObserver()
    //     0x8d7344: bl              #0x8d7364  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x8d7348: r0 = Null
    //     0x8d7348: mov             x0, NULL
    // 0x8d734c: LeaveFrame
    //     0x8d734c: mov             SP, fp
    //     0x8d7350: ldp             fp, lr, [SP], #0x10
    // 0x8d7354: ret
    //     0x8d7354: ret             
    // 0x8d7358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7358: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d735c: b               #0x8d7310
    // 0x8d7360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7360: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b60a4, size: 0x24
    // 0x9b60a4: EnterFrame
    //     0x9b60a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b60a8: mov             fp, SP
    // 0x9b60ac: ldr             x2, [fp, #0x10]
    // 0x9b60b0: r1 = Function 'dispose':.
    //     0x9b60b0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b00] AnonymousClosure: (0x9b60c8), in [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::dispose (0x9bec74)
    //     0x9b60b4: ldr             x1, [x1, #0xb00]
    // 0x9b60b8: r0 = AllocateClosure()
    //     0x9b60b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b60bc: LeaveFrame
    //     0x9b60bc: mov             SP, fp
    //     0x9b60c0: ldp             fp, lr, [SP], #0x10
    // 0x9b60c4: ret
    //     0x9b60c4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b60c8, size: 0x38
    // 0x9b60c8: EnterFrame
    //     0x9b60c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b60cc: mov             fp, SP
    // 0x9b60d0: ldr             x0, [fp, #0x10]
    // 0x9b60d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b60d4: ldur            w1, [x0, #0x17]
    // 0x9b60d8: DecompressPointer r1
    //     0x9b60d8: add             x1, x1, HEAP, lsl #32
    // 0x9b60dc: CheckStackOverflow
    //     0x9b60dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b60e0: cmp             SP, x16
    //     0x9b60e4: b.ls            #0x9b60f8
    // 0x9b60e8: r0 = dispose()
    //     0x9b60e8: bl              #0x9bec74  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::dispose
    // 0x9b60ec: LeaveFrame
    //     0x9b60ec: mov             SP, fp
    //     0x9b60f0: ldp             fp, lr, [SP], #0x10
    // 0x9b60f4: ret
    //     0x9b60f4: ret             
    // 0x9b60f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b60f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b60fc: b               #0x9b60e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bec74, size: 0x64
    // 0x9bec74: EnterFrame
    //     0x9bec74: stp             fp, lr, [SP, #-0x10]!
    //     0x9bec78: mov             fp, SP
    // 0x9bec7c: AllocStack(0x8)
    //     0x9bec7c: sub             SP, SP, #8
    // 0x9bec80: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x8 */)
    //     0x9bec80: mov             x0, x1
    //     0x9bec84: stur            x1, [fp, #-8]
    // 0x9bec88: CheckStackOverflow
    //     0x9bec88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bec8c: cmp             SP, x16
    //     0x9bec90: b.ls            #0x9beccc
    // 0x9bec94: r1 = LoadStaticField(0x8b4)
    //     0x9bec94: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9bec98: ldr             x1, [x1, #0x1168]
    // 0x9bec9c: cmp             w1, NULL
    // 0x9beca0: b.eq            #0x9becd4
    // 0x9beca4: mov             x2, x0
    // 0x9beca8: r0 = removeObserver()
    //     0x9beca8: bl              #0x8d7364  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x9becac: ldur            x1, [fp, #-8]
    // 0x9becb0: r0 = true
    //     0x9becb0: add             x0, NULL, #0x20  ; true
    // 0x9becb4: StoreField: r1->field_2b = r0
    //     0x9becb4: stur            w0, [x1, #0x2b]
    // 0x9becb8: r0 = dispose()
    //     0x9becb8: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9becbc: r0 = Null
    //     0x9becbc: mov             x0, NULL
    // 0x9becc0: LeaveFrame
    //     0x9becc0: mov             SP, fp
    //     0x9becc4: ldp             fp, lr, [SP], #0x10
    // 0x9becc8: ret
    //     0x9becc8: ret             
    // 0x9beccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9beccc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9becd0: b               #0x9bec94
    // 0x9becd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9becd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5245, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<dynamic>
     with WidgetsBindingObserver {
}

// class id: 5246, size: 0x30, field offset: 0x2c
class ClipboardStatusNotifier extends _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x5c90bc, size: 0x4c
    // 0x5c90bc: EnterFrame
    //     0x5c90bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c90c0: mov             fp, SP
    // 0x5c90c4: CheckStackOverflow
    //     0x5c90c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c90c8: cmp             SP, x16
    //     0x5c90cc: b.ls            #0x5c9100
    // 0x5c90d0: LoadField: r0 = r2->field_7
    //     0x5c90d0: ldur            x0, [x2, #7]
    // 0x5c90d4: cmp             x0, #2
    // 0x5c90d8: b.gt            #0x5c90f0
    // 0x5c90dc: cmp             x0, #1
    // 0x5c90e0: b.gt            #0x5c90f0
    // 0x5c90e4: cmp             x0, #0
    // 0x5c90e8: b.le            #0x5c90f0
    // 0x5c90ec: r0 = update()
    //     0x5c90ec: bl              #0x5c9244  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x5c90f0: r0 = Null
    //     0x5c90f0: mov             x0, NULL
    // 0x5c90f4: LeaveFrame
    //     0x5c90f4: mov             SP, fp
    //     0x5c90f8: ldp             fp, lr, [SP], #0x10
    // 0x5c90fc: ret
    //     0x5c90fc: ret             
    // 0x5c9100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9104: b               #0x5c90d0
  }
  _ update(/* No info */) async {
    // ** addr: 0x5c9244, size: 0x118
    // 0x5c9244: EnterFrame
    //     0x5c9244: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9248: mov             fp, SP
    // 0x5c924c: AllocStack(0x90)
    //     0x5c924c: sub             SP, SP, #0x90
    // 0x5c9250: SetupParameters(ClipboardStatusNotifier this /* r1 => r1, fp-0x80 */)
    //     0x5c9250: stur            NULL, [fp, #-8]
    //     0x5c9254: stur            x1, [fp, #-0x80]
    // 0x5c9258: CheckStackOverflow
    //     0x5c9258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c925c: cmp             SP, x16
    //     0x5c9260: b.ls            #0x5c9354
    // 0x5c9264: InitAsync() -> Future<void?>
    //     0x5c9264: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x5c9268: bl              #0x60afc8  ; InitAsyncStub
    // 0x5c926c: ldur            x1, [fp, #-0x80]
    // 0x5c9270: LoadField: r0 = r1->field_2b
    //     0x5c9270: ldur            w0, [x1, #0x2b]
    // 0x5c9274: DecompressPointer r0
    //     0x5c9274: add             x0, x0, HEAP, lsl #32
    // 0x5c9278: tbnz            w0, #4, #0x5c9284
    // 0x5c927c: r0 = Null
    //     0x5c927c: mov             x0, NULL
    // 0x5c9280: r0 = ReturnAsyncNotFuture()
    //     0x5c9280: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x5c9284: r0 = hasStrings()
    //     0x5c9284: bl              #0x60aed4  ; [package:flutter/src/services/clipboard.dart] Clipboard::hasStrings
    // 0x5c9288: mov             x1, x0
    // 0x5c928c: stur            x1, [fp, #-0x88]
    // 0x5c9290: r0 = Await()
    //     0x5c9290: bl              #0x60ad4c  ; AwaitStub
    // 0x5c9294: r16 = true
    //     0x5c9294: add             x16, NULL, #0x20  ; true
    // 0x5c9298: cmp             w0, w16
    // 0x5c929c: b.ne            #0x5c92a8
    // 0x5c92a0: r0 = Instance_ClipboardStatus
    //     0x5c92a0: ldr             x0, [PP, #0x4c20]  ; [pp+0x4c20] Obj!ClipboardStatus@d32f41
    // 0x5c92a4: b               #0x5c92ac
    // 0x5c92a8: r0 = Instance_ClipboardStatus
    //     0x5c92a8: ldr             x0, [PP, #0x4c28]  ; [pp+0x4c28] Obj!ClipboardStatus@d32f21
    // 0x5c92ac: ldur            x2, [fp, #-0x80]
    // 0x5c92b0: LoadField: r1 = r2->field_2b
    //     0x5c92b0: ldur            w1, [x2, #0x2b]
    // 0x5c92b4: DecompressPointer r1
    //     0x5c92b4: add             x1, x1, HEAP, lsl #32
    // 0x5c92b8: tbnz            w1, #4, #0x5c92c4
    // 0x5c92bc: r0 = Null
    //     0x5c92bc: mov             x0, NULL
    // 0x5c92c0: r0 = ReturnAsyncNotFuture()
    //     0x5c92c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x5c92c4: mov             x1, x2
    // 0x5c92c8: mov             x2, x0
    // 0x5c92cc: r0 = value=()
    //     0x5c92cc: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5c92d0: r0 = Null
    //     0x5c92d0: mov             x0, NULL
    // 0x5c92d4: r0 = ReturnAsyncNotFuture()
    //     0x5c92d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x5c92d8: sub             SP, fp, #0x90
    // 0x5c92dc: ldur            x2, [fp, #-0x80]
    // 0x5c92e0: mov             x3, x0
    // 0x5c92e4: stur            x0, [fp, #-0x88]
    // 0x5c92e8: mov             x0, x1
    // 0x5c92ec: stur            x1, [fp, #-0x90]
    // 0x5c92f0: r1 = <List<Object>>
    //     0x5c92f0: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x5c92f4: r0 = ErrorDescription()
    //     0x5c92f4: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5c92f8: mov             x1, x0
    // 0x5c92fc: r2 = "while checking if the clipboard has strings"
    //     0x5c92fc: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] "while checking if the clipboard has strings"
    // 0x5c9300: r3 = Instance_DiagnosticLevel
    //     0x5c9300: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x5c9304: r0 = _ErrorDiagnostic()
    //     0x5c9304: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5c9308: r0 = FlutterErrorDetails()
    //     0x5c9308: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5c930c: mov             x1, x0
    // 0x5c9310: ldur            x0, [fp, #-0x88]
    // 0x5c9314: StoreField: r1->field_7 = r0
    //     0x5c9314: stur            w0, [x1, #7]
    // 0x5c9318: ldur            x0, [fp, #-0x90]
    // 0x5c931c: StoreField: r1->field_b = r0
    //     0x5c931c: stur            w0, [x1, #0xb]
    // 0x5c9320: r0 = false
    //     0x5c9320: add             x0, NULL, #0x30  ; false
    // 0x5c9324: StoreField: r1->field_f = r0
    //     0x5c9324: stur            w0, [x1, #0xf]
    // 0x5c9328: r0 = reportError()
    //     0x5c9328: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5c932c: ldur            x1, [fp, #-0x80]
    // 0x5c9330: LoadField: r0 = r1->field_2b
    //     0x5c9330: ldur            w0, [x1, #0x2b]
    // 0x5c9334: DecompressPointer r0
    //     0x5c9334: add             x0, x0, HEAP, lsl #32
    // 0x5c9338: tbnz            w0, #4, #0x5c9344
    // 0x5c933c: r0 = Null
    //     0x5c933c: mov             x0, NULL
    // 0x5c9340: r0 = ReturnAsyncNotFuture()
    //     0x5c9340: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x5c9344: r2 = Instance_ClipboardStatus
    //     0x5c9344: ldr             x2, [PP, #0x4c38]  ; [pp+0x4c38] Obj!ClipboardStatus@d32f01
    // 0x5c9348: r0 = value=()
    //     0x5c9348: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5c934c: r0 = Null
    //     0x5c934c: mov             x0, NULL
    // 0x5c9350: r0 = ReturnAsyncNotFuture()
    //     0x5c9350: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x5c9354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9358: b               #0x5c9264
  }
  _ addListener(/* No info */) {
    // ** addr: 0x8d6898, size: 0x144
    // 0x8d6898: EnterFrame
    //     0x8d6898: stp             fp, lr, [SP, #-0x10]!
    //     0x8d689c: mov             fp, SP
    // 0x8d68a0: AllocStack(0x20)
    //     0x8d68a0: sub             SP, SP, #0x20
    // 0x8d68a4: SetupParameters(ClipboardStatusNotifier this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8d68a4: mov             x4, x1
    //     0x8d68a8: mov             x3, x2
    //     0x8d68ac: stur            x1, [fp, #-0x10]
    //     0x8d68b0: stur            x2, [fp, #-0x18]
    // 0x8d68b4: CheckStackOverflow
    //     0x8d68b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d68b8: cmp             SP, x16
    //     0x8d68bc: b.ls            #0x8d69d0
    // 0x8d68c0: LoadField: r0 = r4->field_7
    //     0x8d68c0: ldur            x0, [x4, #7]
    // 0x8d68c4: cmp             x0, #0
    // 0x8d68c8: b.gt            #0x8d6994
    // 0x8d68cc: r0 = LoadStaticField(0x8b4)
    //     0x8d68cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d68d0: ldr             x0, [x0, #0x1168]
    // 0x8d68d4: cmp             w0, NULL
    // 0x8d68d8: b.eq            #0x8d69d8
    // 0x8d68dc: LoadField: r5 = r0->field_f3
    //     0x8d68dc: ldur            w5, [x0, #0xf3]
    // 0x8d68e0: DecompressPointer r5
    //     0x8d68e0: add             x5, x5, HEAP, lsl #32
    // 0x8d68e4: stur            x5, [fp, #-8]
    // 0x8d68e8: LoadField: r2 = r5->field_7
    //     0x8d68e8: ldur            w2, [x5, #7]
    // 0x8d68ec: DecompressPointer r2
    //     0x8d68ec: add             x2, x2, HEAP, lsl #32
    // 0x8d68f0: mov             x0, x4
    // 0x8d68f4: r1 = Null
    //     0x8d68f4: mov             x1, NULL
    // 0x8d68f8: cmp             w2, NULL
    // 0x8d68fc: b.eq            #0x8d691c
    // 0x8d6900: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d6900: ldur            w4, [x2, #0x17]
    // 0x8d6904: DecompressPointer r4
    //     0x8d6904: add             x4, x4, HEAP, lsl #32
    // 0x8d6908: r8 = X0
    //     0x8d6908: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8d690c: LoadField: r9 = r4->field_7
    //     0x8d690c: ldur            x9, [x4, #7]
    // 0x8d6910: r3 = Null
    //     0x8d6910: add             x3, PP, #0x46, lsl #12  ; [pp+0x46af0] Null
    //     0x8d6914: ldr             x3, [x3, #0xaf0]
    // 0x8d6918: blr             x9
    // 0x8d691c: ldur            x0, [fp, #-8]
    // 0x8d6920: LoadField: r1 = r0->field_b
    //     0x8d6920: ldur            w1, [x0, #0xb]
    // 0x8d6924: LoadField: r2 = r0->field_f
    //     0x8d6924: ldur            w2, [x0, #0xf]
    // 0x8d6928: DecompressPointer r2
    //     0x8d6928: add             x2, x2, HEAP, lsl #32
    // 0x8d692c: LoadField: r3 = r2->field_b
    //     0x8d692c: ldur            w3, [x2, #0xb]
    // 0x8d6930: r2 = LoadInt32Instr(r1)
    //     0x8d6930: sbfx            x2, x1, #1, #0x1f
    // 0x8d6934: stur            x2, [fp, #-0x20]
    // 0x8d6938: r1 = LoadInt32Instr(r3)
    //     0x8d6938: sbfx            x1, x3, #1, #0x1f
    // 0x8d693c: cmp             x2, x1
    // 0x8d6940: b.ne            #0x8d694c
    // 0x8d6944: mov             x1, x0
    // 0x8d6948: r0 = _growToNextCapacity()
    //     0x8d6948: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d694c: ldur            x0, [fp, #-8]
    // 0x8d6950: ldur            x2, [fp, #-0x20]
    // 0x8d6954: add             x1, x2, #1
    // 0x8d6958: lsl             x3, x1, #1
    // 0x8d695c: StoreField: r0->field_b = r3
    //     0x8d695c: stur            w3, [x0, #0xb]
    // 0x8d6960: LoadField: r1 = r0->field_f
    //     0x8d6960: ldur            w1, [x0, #0xf]
    // 0x8d6964: DecompressPointer r1
    //     0x8d6964: add             x1, x1, HEAP, lsl #32
    // 0x8d6968: ldur            x0, [fp, #-0x10]
    // 0x8d696c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8d696c: add             x25, x1, x2, lsl #2
    //     0x8d6970: add             x25, x25, #0xf
    //     0x8d6974: str             w0, [x25]
    //     0x8d6978: tbz             w0, #0, #0x8d6994
    //     0x8d697c: ldurb           w16, [x1, #-1]
    //     0x8d6980: ldurb           w17, [x0, #-1]
    //     0x8d6984: and             x16, x17, x16, lsr #2
    //     0x8d6988: tst             x16, HEAP, lsr #32
    //     0x8d698c: b.eq            #0x8d6994
    //     0x8d6990: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8d6994: ldur            x0, [fp, #-0x10]
    // 0x8d6998: LoadField: r1 = r0->field_27
    //     0x8d6998: ldur            w1, [x0, #0x27]
    // 0x8d699c: DecompressPointer r1
    //     0x8d699c: add             x1, x1, HEAP, lsl #32
    // 0x8d69a0: r16 = Instance_ClipboardStatus
    //     0x8d69a0: ldr             x16, [PP, #0x4c38]  ; [pp+0x4c38] Obj!ClipboardStatus@d32f01
    // 0x8d69a4: cmp             w1, w16
    // 0x8d69a8: b.ne            #0x8d69b4
    // 0x8d69ac: mov             x1, x0
    // 0x8d69b0: r0 = update()
    //     0x8d69b0: bl              #0x5c9244  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x8d69b4: ldur            x1, [fp, #-0x10]
    // 0x8d69b8: ldur            x2, [fp, #-0x18]
    // 0x8d69bc: r0 = addListener()
    //     0x8d69bc: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8d69c0: r0 = Null
    //     0x8d69c0: mov             x0, NULL
    // 0x8d69c4: LeaveFrame
    //     0x8d69c4: mov             SP, fp
    //     0x8d69c8: ldp             fp, lr, [SP], #0x10
    // 0x8d69cc: ret
    //     0x8d69cc: ret             
    // 0x8d69d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d69d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d69d4: b               #0x8d68c0
    // 0x8d69d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d69d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b6048, size: 0x24
    // 0x9b6048: EnterFrame
    //     0x9b6048: stp             fp, lr, [SP, #-0x10]!
    //     0x9b604c: mov             fp, SP
    // 0x9b6050: ldr             x2, [fp, #0x10]
    // 0x9b6054: r1 = Function 'dispose':.
    //     0x9b6054: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ae8] AnonymousClosure: (0x9b606c), in [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::dispose (0x9bec74)
    //     0x9b6058: ldr             x1, [x1, #0xae8]
    // 0x9b605c: r0 = AllocateClosure()
    //     0x9b605c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b6060: LeaveFrame
    //     0x9b6060: mov             SP, fp
    //     0x9b6064: ldp             fp, lr, [SP], #0x10
    // 0x9b6068: ret
    //     0x9b6068: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b606c, size: 0x38
    // 0x9b606c: EnterFrame
    //     0x9b606c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6070: mov             fp, SP
    // 0x9b6074: ldr             x0, [fp, #0x10]
    // 0x9b6078: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b6078: ldur            w1, [x0, #0x17]
    // 0x9b607c: DecompressPointer r1
    //     0x9b607c: add             x1, x1, HEAP, lsl #32
    // 0x9b6080: CheckStackOverflow
    //     0x9b6080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6084: cmp             SP, x16
    //     0x9b6088: b.ls            #0x9b609c
    // 0x9b608c: r0 = dispose()
    //     0x9b608c: bl              #0x9bec74  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::dispose
    // 0x9b6090: LeaveFrame
    //     0x9b6090: mov             SP, fp
    //     0x9b6094: ldp             fp, lr, [SP], #0x10
    // 0x9b6098: ret
    //     0x9b6098: ret             
    // 0x9b609c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b609c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b60a0: b               #0x9b608c
  }
}

// class id: 6382, size: 0x14, field offset: 0x14
enum LiveTextInputStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce07e8, size: 0x64
    // 0xce07e8: EnterFrame
    //     0xce07e8: stp             fp, lr, [SP, #-0x10]!
    //     0xce07ec: mov             fp, SP
    // 0xce07f0: AllocStack(0x10)
    //     0xce07f0: sub             SP, SP, #0x10
    // 0xce07f4: SetupParameters(LiveTextInputStatus this /* r1 => r0, fp-0x8 */)
    //     0xce07f4: mov             x0, x1
    //     0xce07f8: stur            x1, [fp, #-8]
    // 0xce07fc: CheckStackOverflow
    //     0xce07fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0800: cmp             SP, x16
    //     0xce0804: b.ls            #0xce0844
    // 0xce0808: r1 = Null
    //     0xce0808: mov             x1, NULL
    // 0xce080c: r2 = 4
    //     0xce080c: mov             x2, #4
    // 0xce0810: r0 = AllocateArray()
    //     0xce0810: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0814: r16 = "LiveTextInputStatus."
    //     0xce0814: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe98] "LiveTextInputStatus."
    //     0xce0818: ldr             x16, [x16, #0xe98]
    // 0xce081c: StoreField: r0->field_f = r16
    //     0xce081c: stur            w16, [x0, #0xf]
    // 0xce0820: ldur            x1, [fp, #-8]
    // 0xce0824: LoadField: r2 = r1->field_f
    //     0xce0824: ldur            w2, [x1, #0xf]
    // 0xce0828: DecompressPointer r2
    //     0xce0828: add             x2, x2, HEAP, lsl #32
    // 0xce082c: StoreField: r0->field_13 = r2
    //     0xce082c: stur            w2, [x0, #0x13]
    // 0xce0830: str             x0, [SP]
    // 0xce0834: r0 = _interpolate()
    //     0xce0834: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0838: LeaveFrame
    //     0xce0838: mov             SP, fp
    //     0xce083c: ldp             fp, lr, [SP], #0x10
    // 0xce0840: ret
    //     0xce0840: ret             
    // 0xce0844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0844: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0848: b               #0xce0808
  }
}

// class id: 6383, size: 0x14, field offset: 0x14
enum ClipboardStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0784, size: 0x64
    // 0xce0784: EnterFrame
    //     0xce0784: stp             fp, lr, [SP, #-0x10]!
    //     0xce0788: mov             fp, SP
    // 0xce078c: AllocStack(0x10)
    //     0xce078c: sub             SP, SP, #0x10
    // 0xce0790: SetupParameters(ClipboardStatus this /* r1 => r0, fp-0x8 */)
    //     0xce0790: mov             x0, x1
    //     0xce0794: stur            x1, [fp, #-8]
    // 0xce0798: CheckStackOverflow
    //     0xce0798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce079c: cmp             SP, x16
    //     0xce07a0: b.ls            #0xce07e0
    // 0xce07a4: r1 = Null
    //     0xce07a4: mov             x1, NULL
    // 0xce07a8: r2 = 4
    //     0xce07a8: mov             x2, #4
    // 0xce07ac: r0 = AllocateArray()
    //     0xce07ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce07b0: r16 = "ClipboardStatus."
    //     0xce07b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe90] "ClipboardStatus."
    //     0xce07b4: ldr             x16, [x16, #0xe90]
    // 0xce07b8: StoreField: r0->field_f = r16
    //     0xce07b8: stur            w16, [x0, #0xf]
    // 0xce07bc: ldur            x1, [fp, #-8]
    // 0xce07c0: LoadField: r2 = r1->field_f
    //     0xce07c0: ldur            w2, [x1, #0xf]
    // 0xce07c4: DecompressPointer r2
    //     0xce07c4: add             x2, x2, HEAP, lsl #32
    // 0xce07c8: StoreField: r0->field_13 = r2
    //     0xce07c8: stur            w2, [x0, #0x13]
    // 0xce07cc: str             x0, [SP]
    // 0xce07d0: r0 = _interpolate()
    //     0xce07d0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce07d4: LeaveFrame
    //     0xce07d4: mov             SP, fp
    //     0xce07d8: ldp             fp, lr, [SP], #0x10
    // 0xce07dc: ret
    //     0xce07dc: ret             
    // 0xce07e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce07e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce07e4: b               #0xce07a4
  }
}
