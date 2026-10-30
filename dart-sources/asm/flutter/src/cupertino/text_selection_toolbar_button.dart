// lib: , url: package:flutter/src/cupertino/text_selection_toolbar_button.dart

// class id: 1049477, size: 0x8
class :: {
}

// class id: 2749, size: 0x18, field offset: 0x14
class _CupertinoTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xaf51a8, size: 0x184
    // 0xaf51a8: EnterFrame
    //     0xaf51a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf51ac: mov             fp, SP
    // 0xaf51b0: AllocStack(0x48)
    //     0xaf51b0: sub             SP, SP, #0x48
    // 0xaf51b4: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaf51b4: mov             x3, x1
    //     0xaf51b8: mov             x0, x2
    //     0xaf51bc: stur            x1, [fp, #-8]
    //     0xaf51c0: stur            x2, [fp, #-0x10]
    // 0xaf51c4: CheckStackOverflow
    //     0xaf51c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf51c8: cmp             SP, x16
    //     0xaf51cc: b.ls            #0xaf5320
    // 0xaf51d0: mov             x1, x3
    // 0xaf51d4: mov             x2, x0
    // 0xaf51d8: r0 = _getContentWidget()
    //     0xaf51d8: bl              #0xaf532c  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_getContentWidget
    // 0xaf51dc: mov             x3, x0
    // 0xaf51e0: ldur            x0, [fp, #-8]
    // 0xaf51e4: stur            x3, [fp, #-0x18]
    // 0xaf51e8: LoadField: r1 = r0->field_13
    //     0xaf51e8: ldur            w1, [x0, #0x13]
    // 0xaf51ec: DecompressPointer r1
    //     0xaf51ec: add             x1, x1, HEAP, lsl #32
    // 0xaf51f0: tbnz            w1, #4, #0xaf520c
    // 0xaf51f4: ldur            x2, [fp, #-0x10]
    // 0xaf51f8: r1 = Instance_CupertinoDynamicColor
    //     0xaf51f8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d678] Obj!CupertinoDynamicColor@d21021
    //     0xaf51fc: ldr             x1, [x1, #0x678]
    // 0xaf5200: r0 = resolveFrom()
    //     0xaf5200: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xaf5204: mov             x1, x0
    // 0xaf5208: b               #0xaf5214
    // 0xaf520c: r1 = Instance_Color
    //     0xaf520c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xaf5210: ldr             x1, [x1, #0x940]
    // 0xaf5214: ldur            x2, [fp, #-8]
    // 0xaf5218: ldur            x0, [fp, #-0x18]
    // 0xaf521c: stur            x1, [fp, #-0x20]
    // 0xaf5220: LoadField: r3 = r2->field_b
    //     0xaf5220: ldur            w3, [x2, #0xb]
    // 0xaf5224: DecompressPointer r3
    //     0xaf5224: add             x3, x3, HEAP, lsl #32
    // 0xaf5228: cmp             w3, NULL
    // 0xaf522c: b.eq            #0xaf5328
    // 0xaf5230: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xaf5230: ldur            w4, [x3, #0x17]
    // 0xaf5234: DecompressPointer r4
    //     0xaf5234: add             x4, x4, HEAP, lsl #32
    // 0xaf5238: stur            x4, [fp, #-0x10]
    // 0xaf523c: r0 = CupertinoButton()
    //     0xaf523c: bl              #0xaee8f4  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x5c)
    // 0xaf5240: mov             x1, x0
    // 0xaf5244: ldur            x0, [fp, #-0x18]
    // 0xaf5248: stur            x1, [fp, #-0x28]
    // 0xaf524c: StoreField: r1->field_b = r0
    //     0xaf524c: stur            w0, [x1, #0xb]
    // 0xaf5250: r0 = Instance_CupertinoButtonSize
    //     0xaf5250: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d680] Obj!CupertinoButtonSize@d36c21
    //     0xaf5254: ldr             x0, [x0, #0x680]
    // 0xaf5258: StoreField: r1->field_3b = r0
    //     0xaf5258: stur            w0, [x1, #0x3b]
    // 0xaf525c: r0 = Instance_EdgeInsets
    //     0xaf525c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e688] Obj!EdgeInsets@d10ab1
    //     0xaf5260: ldr             x0, [x0, #0x688]
    // 0xaf5264: StoreField: r1->field_f = r0
    //     0xaf5264: stur            w0, [x1, #0xf]
    // 0xaf5268: ldur            x0, [fp, #-0x20]
    // 0xaf526c: StoreField: r1->field_13 = r0
    //     0xaf526c: stur            w0, [x1, #0x13]
    // 0xaf5270: r0 = Instance_Color
    //     0xaf5270: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xaf5274: ldr             x0, [x0, #0x940]
    // 0xaf5278: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf5278: stur            w0, [x1, #0x17]
    // 0xaf527c: d0 = 1.000000
    //     0xaf527c: fmov            d0, #1.00000000
    // 0xaf5280: StoreField: r1->field_2f = d0
    //     0xaf5280: stur            d0, [x1, #0x2f]
    // 0xaf5284: r0 = Instance_Alignment
    //     0xaf5284: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaf5288: ldr             x0, [x0, #0x4f0]
    // 0xaf528c: StoreField: r1->field_3f = r0
    //     0xaf528c: stur            w0, [x1, #0x3f]
    // 0xaf5290: r0 = false
    //     0xaf5290: add             x0, NULL, #0x30  ; false
    // 0xaf5294: StoreField: r1->field_4f = r0
    //     0xaf5294: stur            w0, [x1, #0x4f]
    // 0xaf5298: ldur            x0, [fp, #-0x10]
    // 0xaf529c: StoreField: r1->field_1f = r0
    //     0xaf529c: stur            w0, [x1, #0x1f]
    // 0xaf52a0: r0 = Instance__CupertinoButtonStyle
    //     0xaf52a0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d688] Obj!_CupertinoButtonStyle@d36bc1
    //     0xaf52a4: ldr             x0, [x0, #0x688]
    // 0xaf52a8: StoreField: r1->field_57 = r0
    //     0xaf52a8: stur            w0, [x1, #0x57]
    // 0xaf52ac: r0 = GestureDetector()
    //     0xaf52ac: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xaf52b0: ldur            x2, [fp, #-8]
    // 0xaf52b4: r1 = Function '_onTapDown@544370134':.
    //     0xaf52b4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d690] AnonymousClosure: (0xaf59d8), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0xaf5a14)
    //     0xaf52b8: ldr             x1, [x1, #0x690]
    // 0xaf52bc: stur            x0, [fp, #-0x10]
    // 0xaf52c0: r0 = AllocateClosure()
    //     0xaf52c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf52c4: ldur            x2, [fp, #-8]
    // 0xaf52c8: r1 = Function '_onTapUp@544370134':.
    //     0xaf52c8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d698] AnonymousClosure: (0xaf58fc), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp (0xaf5938)
    //     0xaf52cc: ldr             x1, [x1, #0x698]
    // 0xaf52d0: stur            x0, [fp, #-0x18]
    // 0xaf52d4: r0 = AllocateClosure()
    //     0xaf52d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf52d8: ldur            x2, [fp, #-8]
    // 0xaf52dc: r1 = Function '_onTapCancel@544370134':.
    //     0xaf52dc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6a0] AnonymousClosure: (0xaf5860), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0xaf5898)
    //     0xaf52e0: ldr             x1, [x1, #0x6a0]
    // 0xaf52e4: stur            x0, [fp, #-8]
    // 0xaf52e8: r0 = AllocateClosure()
    //     0xaf52e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf52ec: ldur            x16, [fp, #-0x18]
    // 0xaf52f0: ldur            lr, [fp, #-8]
    // 0xaf52f4: stp             lr, x16, [SP, #0x10]
    // 0xaf52f8: ldur            x16, [fp, #-0x28]
    // 0xaf52fc: stp             x16, x0, [SP]
    // 0xaf5300: ldur            x1, [fp, #-0x10]
    // 0xaf5304: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, onTapCancel, 0x3, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0xaf5304: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6a8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "onTapCancel", 0x3, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0xaf5308: ldr             x4, [x4, #0x6a8]
    // 0xaf530c: r0 = GestureDetector()
    //     0xaf530c: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xaf5310: ldur            x0, [fp, #-0x10]
    // 0xaf5314: LeaveFrame
    //     0xaf5314: mov             SP, fp
    //     0xaf5318: ldp             fp, lr, [SP], #0x10
    // 0xaf531c: ret
    //     0xaf531c: ret             
    // 0xaf5320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5320: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5324: b               #0xaf51d0
    // 0xaf5328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf5328: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getContentWidget(/* No info */) {
    // ** addr: 0xaf532c, size: 0x270
    // 0xaf532c: EnterFrame
    //     0xaf532c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5330: mov             fp, SP
    // 0xaf5334: AllocStack(0x28)
    //     0xaf5334: sub             SP, SP, #0x28
    // 0xaf5338: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaf5338: mov             x3, x1
    //     0xaf533c: mov             x0, x2
    //     0xaf5340: stur            x1, [fp, #-8]
    //     0xaf5344: stur            x2, [fp, #-0x10]
    // 0xaf5348: CheckStackOverflow
    //     0xaf5348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf534c: cmp             SP, x16
    //     0xaf5350: b.ls            #0xaf5584
    // 0xaf5354: LoadField: r1 = r3->field_b
    //     0xaf5354: ldur            w1, [x3, #0xb]
    // 0xaf5358: DecompressPointer r1
    //     0xaf5358: add             x1, x1, HEAP, lsl #32
    // 0xaf535c: cmp             w1, NULL
    // 0xaf5360: b.eq            #0xaf558c
    // 0xaf5364: LoadField: r2 = r1->field_13
    //     0xaf5364: ldur            w2, [x1, #0x13]
    // 0xaf5368: DecompressPointer r2
    //     0xaf5368: add             x2, x2, HEAP, lsl #32
    // 0xaf536c: cmp             w2, NULL
    // 0xaf5370: b.eq            #0xaf5384
    // 0xaf5374: mov             x0, x2
    // 0xaf5378: LeaveFrame
    //     0xaf5378: mov             SP, fp
    //     0xaf537c: ldp             fp, lr, [SP], #0x10
    // 0xaf5380: ret
    //     0xaf5380: ret             
    // 0xaf5384: LoadField: r2 = r1->field_f
    //     0xaf5384: ldur            w2, [x1, #0xf]
    // 0xaf5388: DecompressPointer r2
    //     0xaf5388: add             x2, x2, HEAP, lsl #32
    // 0xaf538c: cmp             w2, NULL
    // 0xaf5390: b.eq            #0xaf5590
    // 0xaf5394: mov             x1, x0
    // 0xaf5398: r0 = getButtonLabel()
    //     0xaf5398: bl              #0xaf5674  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0xaf539c: mov             x3, x0
    // 0xaf53a0: ldur            x0, [fp, #-8]
    // 0xaf53a4: stur            x3, [fp, #-0x18]
    // 0xaf53a8: LoadField: r1 = r0->field_b
    //     0xaf53a8: ldur            w1, [x0, #0xb]
    // 0xaf53ac: DecompressPointer r1
    //     0xaf53ac: add             x1, x1, HEAP, lsl #32
    // 0xaf53b0: cmp             w1, NULL
    // 0xaf53b4: b.eq            #0xaf5594
    // 0xaf53b8: ldur            x2, [fp, #-0x10]
    // 0xaf53bc: r1 = Instance_CupertinoDynamicColor
    //     0xaf53bc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6c8] Obj!CupertinoDynamicColor@d20f61
    //     0xaf53c0: ldr             x1, [x1, #0x6c8]
    // 0xaf53c4: r0 = resolveFrom()
    //     0xaf53c4: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xaf53c8: str             x0, [SP]
    // 0xaf53cc: r1 = Instance_TextStyle
    //     0xaf53cc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6d0] Obj!TextStyle@d1d3b1
    //     0xaf53d0: ldr             x1, [x1, #0x6d0]
    // 0xaf53d4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xaf53d4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xaf53d8: ldr             x4, [x4, #0x868]
    // 0xaf53dc: r0 = copyWith()
    //     0xaf53dc: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xaf53e0: stur            x0, [fp, #-0x20]
    // 0xaf53e4: r0 = Text()
    //     0xaf53e4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaf53e8: mov             x1, x0
    // 0xaf53ec: ldur            x0, [fp, #-0x18]
    // 0xaf53f0: StoreField: r1->field_b = r0
    //     0xaf53f0: stur            w0, [x1, #0xb]
    // 0xaf53f4: ldur            x0, [fp, #-0x20]
    // 0xaf53f8: StoreField: r1->field_13 = r0
    //     0xaf53f8: stur            w0, [x1, #0x13]
    // 0xaf53fc: r0 = Instance_TextOverflow
    //     0xaf53fc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xaf5400: ldr             x0, [x0, #0x128]
    // 0xaf5404: StoreField: r1->field_2b = r0
    //     0xaf5404: stur            w0, [x1, #0x2b]
    // 0xaf5408: ldur            x0, [fp, #-8]
    // 0xaf540c: LoadField: r2 = r0->field_b
    //     0xaf540c: ldur            w2, [x0, #0xb]
    // 0xaf5410: DecompressPointer r2
    //     0xaf5410: add             x2, x2, HEAP, lsl #32
    // 0xaf5414: cmp             w2, NULL
    // 0xaf5418: b.eq            #0xaf5598
    // 0xaf541c: LoadField: r0 = r2->field_f
    //     0xaf541c: ldur            w0, [x2, #0xf]
    // 0xaf5420: DecompressPointer r0
    //     0xaf5420: add             x0, x0, HEAP, lsl #32
    // 0xaf5424: cmp             w0, NULL
    // 0xaf5428: b.ne            #0xaf5434
    // 0xaf542c: r0 = Null
    //     0xaf542c: mov             x0, NULL
    // 0xaf5430: b               #0xaf5440
    // 0xaf5434: LoadField: r2 = r0->field_b
    //     0xaf5434: ldur            w2, [x0, #0xb]
    // 0xaf5438: DecompressPointer r2
    //     0xaf5438: add             x2, x2, HEAP, lsl #32
    // 0xaf543c: mov             x0, x2
    // 0xaf5440: r16 = Instance_ContextMenuButtonType
    //     0xaf5440: add             x16, PP, #0x27, lsl #12  ; [pp+0x271b0] Obj!ContextMenuButtonType@d33ea1
    //     0xaf5444: ldr             x16, [x16, #0x1b0]
    // 0xaf5448: cmp             w0, w16
    // 0xaf544c: b.eq            #0xaf54d8
    // 0xaf5450: r16 = Instance_ContextMenuButtonType
    //     0xaf5450: add             x16, PP, #0x27, lsl #12  ; [pp+0x271b8] Obj!ContextMenuButtonType@d33e81
    //     0xaf5454: ldr             x16, [x16, #0x1b8]
    // 0xaf5458: cmp             w0, w16
    // 0xaf545c: b.eq            #0xaf54d8
    // 0xaf5460: r16 = Instance_ContextMenuButtonType
    //     0xaf5460: add             x16, PP, #0x27, lsl #12  ; [pp+0x271c0] Obj!ContextMenuButtonType@d33e61
    //     0xaf5464: ldr             x16, [x16, #0x1c0]
    // 0xaf5468: cmp             w0, w16
    // 0xaf546c: b.eq            #0xaf54d8
    // 0xaf5470: r16 = Instance_ContextMenuButtonType
    //     0xaf5470: add             x16, PP, #0x27, lsl #12  ; [pp+0x271d0] Obj!ContextMenuButtonType@d33e21
    //     0xaf5474: ldr             x16, [x16, #0x1d0]
    // 0xaf5478: cmp             w0, w16
    // 0xaf547c: b.eq            #0xaf54d8
    // 0xaf5480: r16 = Instance_ContextMenuButtonType
    //     0xaf5480: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7c8] Obj!ContextMenuButtonType@d33ec1
    //     0xaf5484: ldr             x16, [x16, #0x7c8]
    // 0xaf5488: cmp             w0, w16
    // 0xaf548c: b.eq            #0xaf54d8
    // 0xaf5490: r16 = Instance_ContextMenuButtonType
    //     0xaf5490: add             x16, PP, #0x27, lsl #12  ; [pp+0x271d8] Obj!ContextMenuButtonType@d33e01
    //     0xaf5494: ldr             x16, [x16, #0x1d8]
    // 0xaf5498: cmp             w0, w16
    // 0xaf549c: b.eq            #0xaf54d8
    // 0xaf54a0: r16 = Instance_ContextMenuButtonType
    //     0xaf54a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x271e0] Obj!ContextMenuButtonType@d33de1
    //     0xaf54a4: ldr             x16, [x16, #0x1e0]
    // 0xaf54a8: cmp             w0, w16
    // 0xaf54ac: b.eq            #0xaf54d8
    // 0xaf54b0: r16 = Instance_ContextMenuButtonType
    //     0xaf54b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x271c8] Obj!ContextMenuButtonType@d33e41
    //     0xaf54b4: ldr             x16, [x16, #0x1c8]
    // 0xaf54b8: cmp             w0, w16
    // 0xaf54bc: b.eq            #0xaf54d8
    // 0xaf54c0: r16 = Instance_ContextMenuButtonType
    //     0xaf54c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27180] Obj!ContextMenuButtonType@d33da1
    //     0xaf54c4: ldr             x16, [x16, #0x180]
    // 0xaf54c8: cmp             w0, w16
    // 0xaf54cc: b.eq            #0xaf54d8
    // 0xaf54d0: cmp             w0, NULL
    // 0xaf54d4: b.ne            #0xaf54e8
    // 0xaf54d8: mov             x0, x1
    // 0xaf54dc: LeaveFrame
    //     0xaf54dc: mov             SP, fp
    //     0xaf54e0: ldp             fp, lr, [SP], #0x10
    // 0xaf54e4: ret
    //     0xaf54e4: ret             
    // 0xaf54e8: r16 = Instance_ContextMenuButtonType
    //     0xaf54e8: add             x16, PP, #0x27, lsl #12  ; [pp+0x271e8] Obj!ContextMenuButtonType@d33dc1
    //     0xaf54ec: ldr             x16, [x16, #0x1e8]
    // 0xaf54f0: cmp             w0, w16
    // 0xaf54f4: b.ne            #0xaf5574
    // 0xaf54f8: ldur            x2, [fp, #-0x10]
    // 0xaf54fc: r1 = Instance_CupertinoDynamicColor
    //     0xaf54fc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6c8] Obj!CupertinoDynamicColor@d20f61
    //     0xaf5500: ldr             x1, [x1, #0x6c8]
    // 0xaf5504: r0 = resolveFrom()
    //     0xaf5504: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xaf5508: stur            x0, [fp, #-8]
    // 0xaf550c: r0 = _LiveTextIconPainter()
    //     0xaf550c: bl              #0xaf5668  ; Allocate_LiveTextIconPainterStub -> _LiveTextIconPainter (size=0x14)
    // 0xaf5510: mov             x1, x0
    // 0xaf5514: ldur            x2, [fp, #-8]
    // 0xaf5518: stur            x0, [fp, #-8]
    // 0xaf551c: r0 = _LiveTextIconPainter()
    //     0xaf551c: bl              #0xaf559c  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _LiveTextIconPainter::_LiveTextIconPainter
    // 0xaf5520: r0 = CustomPaint()
    //     0xaf5520: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xaf5524: mov             x1, x0
    // 0xaf5528: ldur            x0, [fp, #-8]
    // 0xaf552c: stur            x1, [fp, #-0x10]
    // 0xaf5530: StoreField: r1->field_f = r0
    //     0xaf5530: stur            w0, [x1, #0xf]
    // 0xaf5534: r0 = Instance_Size
    //     0xaf5534: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xaf5538: ldr             x0, [x0, #0x948]
    // 0xaf553c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf553c: stur            w0, [x1, #0x17]
    // 0xaf5540: r0 = false
    //     0xaf5540: add             x0, NULL, #0x30  ; false
    // 0xaf5544: StoreField: r1->field_1b = r0
    //     0xaf5544: stur            w0, [x1, #0x1b]
    // 0xaf5548: StoreField: r1->field_1f = r0
    //     0xaf5548: stur            w0, [x1, #0x1f]
    // 0xaf554c: r0 = SizedBox()
    //     0xaf554c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaf5550: r1 = 13.000000
    //     0xaf5550: add             x1, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xaf5554: ldr             x1, [x1, #0x168]
    // 0xaf5558: StoreField: r0->field_f = r1
    //     0xaf5558: stur            w1, [x0, #0xf]
    // 0xaf555c: StoreField: r0->field_13 = r1
    //     0xaf555c: stur            w1, [x0, #0x13]
    // 0xaf5560: ldur            x1, [fp, #-0x10]
    // 0xaf5564: StoreField: r0->field_b = r1
    //     0xaf5564: stur            w1, [x0, #0xb]
    // 0xaf5568: LeaveFrame
    //     0xaf5568: mov             SP, fp
    //     0xaf556c: ldp             fp, lr, [SP], #0x10
    // 0xaf5570: ret
    //     0xaf5570: ret             
    // 0xaf5574: r0 = Null
    //     0xaf5574: mov             x0, NULL
    // 0xaf5578: LeaveFrame
    //     0xaf5578: mov             SP, fp
    //     0xaf557c: ldp             fp, lr, [SP], #0x10
    // 0xaf5580: ret
    //     0xaf5580: ret             
    // 0xaf5584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5584: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5588: b               #0xaf5354
    // 0xaf558c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf558c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf5590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf5590: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf5594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf5594: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf5598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf5598: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapCancel(dynamic) {
    // ** addr: 0xaf5860, size: 0x38
    // 0xaf5860: EnterFrame
    //     0xaf5860: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5864: mov             fp, SP
    // 0xaf5868: ldr             x0, [fp, #0x10]
    // 0xaf586c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf586c: ldur            w1, [x0, #0x17]
    // 0xaf5870: DecompressPointer r1
    //     0xaf5870: add             x1, x1, HEAP, lsl #32
    // 0xaf5874: CheckStackOverflow
    //     0xaf5874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5878: cmp             SP, x16
    //     0xaf587c: b.ls            #0xaf5890
    // 0xaf5880: r0 = _onTapCancel()
    //     0xaf5880: bl              #0xaf5898  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel
    // 0xaf5884: LeaveFrame
    //     0xaf5884: mov             SP, fp
    //     0xaf5888: ldp             fp, lr, [SP], #0x10
    // 0xaf588c: ret
    //     0xaf588c: ret             
    // 0xaf5890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5894: b               #0xaf5880
  }
  _ _onTapCancel(/* No info */) {
    // ** addr: 0xaf5898, size: 0x64
    // 0xaf5898: EnterFrame
    //     0xaf5898: stp             fp, lr, [SP, #-0x10]!
    //     0xaf589c: mov             fp, SP
    // 0xaf58a0: AllocStack(0x8)
    //     0xaf58a0: sub             SP, SP, #8
    // 0xaf58a4: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0xaf58a4: stur            x1, [fp, #-8]
    // 0xaf58a8: CheckStackOverflow
    //     0xaf58a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf58ac: cmp             SP, x16
    //     0xaf58b0: b.ls            #0xaf58f4
    // 0xaf58b4: r1 = 1
    //     0xaf58b4: mov             x1, #1
    // 0xaf58b8: r0 = AllocateContext()
    //     0xaf58b8: bl              #0xe5501c  ; AllocateContextStub
    // 0xaf58bc: mov             x1, x0
    // 0xaf58c0: ldur            x0, [fp, #-8]
    // 0xaf58c4: StoreField: r1->field_f = r0
    //     0xaf58c4: stur            w0, [x1, #0xf]
    // 0xaf58c8: mov             x2, x1
    // 0xaf58cc: r1 = Function '<anonymous closure>':.
    //     0xaf58cc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6b0] AnonymousClosure: (0x9ecde0), in [package:kourtai/automatic/views/home/tab/auth/login/root/log_in_view.dart] _LogInViewState::_signInWithGoogle (0x9ecc74)
    //     0xaf58d0: ldr             x1, [x1, #0x6b0]
    // 0xaf58d4: r0 = AllocateClosure()
    //     0xaf58d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf58d8: ldur            x1, [fp, #-8]
    // 0xaf58dc: mov             x2, x0
    // 0xaf58e0: r0 = setState()
    //     0xaf58e0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaf58e4: r0 = Null
    //     0xaf58e4: mov             x0, NULL
    // 0xaf58e8: LeaveFrame
    //     0xaf58e8: mov             SP, fp
    //     0xaf58ec: ldp             fp, lr, [SP], #0x10
    // 0xaf58f0: ret
    //     0xaf58f0: ret             
    // 0xaf58f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf58f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf58f8: b               #0xaf58b4
  }
  [closure] void _onTapUp(dynamic, TapUpDetails) {
    // ** addr: 0xaf58fc, size: 0x3c
    // 0xaf58fc: EnterFrame
    //     0xaf58fc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5900: mov             fp, SP
    // 0xaf5904: ldr             x0, [fp, #0x18]
    // 0xaf5908: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf5908: ldur            w1, [x0, #0x17]
    // 0xaf590c: DecompressPointer r1
    //     0xaf590c: add             x1, x1, HEAP, lsl #32
    // 0xaf5910: CheckStackOverflow
    //     0xaf5910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5914: cmp             SP, x16
    //     0xaf5918: b.ls            #0xaf5930
    // 0xaf591c: ldr             x2, [fp, #0x10]
    // 0xaf5920: r0 = _onTapUp()
    //     0xaf5920: bl              #0xaf5938  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp
    // 0xaf5924: LeaveFrame
    //     0xaf5924: mov             SP, fp
    //     0xaf5928: ldp             fp, lr, [SP], #0x10
    // 0xaf592c: ret
    //     0xaf592c: ret             
    // 0xaf5930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5930: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5934: b               #0xaf591c
  }
  _ _onTapUp(/* No info */) {
    // ** addr: 0xaf5938, size: 0xa0
    // 0xaf5938: EnterFrame
    //     0xaf5938: stp             fp, lr, [SP, #-0x10]!
    //     0xaf593c: mov             fp, SP
    // 0xaf5940: AllocStack(0x10)
    //     0xaf5940: sub             SP, SP, #0x10
    // 0xaf5944: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0xaf5944: stur            x1, [fp, #-8]
    // 0xaf5948: CheckStackOverflow
    //     0xaf5948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf594c: cmp             SP, x16
    //     0xaf5950: b.ls            #0xaf59c8
    // 0xaf5954: r1 = 1
    //     0xaf5954: mov             x1, #1
    // 0xaf5958: r0 = AllocateContext()
    //     0xaf5958: bl              #0xe5501c  ; AllocateContextStub
    // 0xaf595c: mov             x1, x0
    // 0xaf5960: ldur            x0, [fp, #-8]
    // 0xaf5964: StoreField: r1->field_f = r0
    //     0xaf5964: stur            w0, [x1, #0xf]
    // 0xaf5968: mov             x2, x1
    // 0xaf596c: r1 = Function '<anonymous closure>':.
    //     0xaf596c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6b8] AnonymousClosure: (0x9ecde0), in [package:kourtai/automatic/views/home/tab/auth/login/root/log_in_view.dart] _LogInViewState::_signInWithGoogle (0x9ecc74)
    //     0xaf5970: ldr             x1, [x1, #0x6b8]
    // 0xaf5974: r0 = AllocateClosure()
    //     0xaf5974: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf5978: ldur            x1, [fp, #-8]
    // 0xaf597c: mov             x2, x0
    // 0xaf5980: r0 = setState()
    //     0xaf5980: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaf5984: ldur            x0, [fp, #-8]
    // 0xaf5988: LoadField: r1 = r0->field_b
    //     0xaf5988: ldur            w1, [x0, #0xb]
    // 0xaf598c: DecompressPointer r1
    //     0xaf598c: add             x1, x1, HEAP, lsl #32
    // 0xaf5990: cmp             w1, NULL
    // 0xaf5994: b.eq            #0xaf59d0
    // 0xaf5998: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf5998: ldur            w0, [x1, #0x17]
    // 0xaf599c: DecompressPointer r0
    //     0xaf599c: add             x0, x0, HEAP, lsl #32
    // 0xaf59a0: cmp             w0, NULL
    // 0xaf59a4: b.eq            #0xaf59d4
    // 0xaf59a8: str             x0, [SP]
    // 0xaf59ac: ClosureCall
    //     0xaf59ac: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xaf59b0: ldur            x2, [x0, #0x1f]
    //     0xaf59b4: blr             x2
    // 0xaf59b8: r0 = Null
    //     0xaf59b8: mov             x0, NULL
    // 0xaf59bc: LeaveFrame
    //     0xaf59bc: mov             SP, fp
    //     0xaf59c0: ldp             fp, lr, [SP], #0x10
    // 0xaf59c4: ret
    //     0xaf59c4: ret             
    // 0xaf59c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf59c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf59cc: b               #0xaf5954
    // 0xaf59d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf59d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf59d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaf59d4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapDown(dynamic, TapDownDetails) {
    // ** addr: 0xaf59d8, size: 0x3c
    // 0xaf59d8: EnterFrame
    //     0xaf59d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf59dc: mov             fp, SP
    // 0xaf59e0: ldr             x0, [fp, #0x18]
    // 0xaf59e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf59e4: ldur            w1, [x0, #0x17]
    // 0xaf59e8: DecompressPointer r1
    //     0xaf59e8: add             x1, x1, HEAP, lsl #32
    // 0xaf59ec: CheckStackOverflow
    //     0xaf59ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf59f0: cmp             SP, x16
    //     0xaf59f4: b.ls            #0xaf5a0c
    // 0xaf59f8: ldr             x2, [fp, #0x10]
    // 0xaf59fc: r0 = _onTapDown()
    //     0xaf59fc: bl              #0xaf5a14  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown
    // 0xaf5a00: LeaveFrame
    //     0xaf5a00: mov             SP, fp
    //     0xaf5a04: ldp             fp, lr, [SP], #0x10
    // 0xaf5a08: ret
    //     0xaf5a08: ret             
    // 0xaf5a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5a0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5a10: b               #0xaf59f8
  }
  _ _onTapDown(/* No info */) {
    // ** addr: 0xaf5a14, size: 0x64
    // 0xaf5a14: EnterFrame
    //     0xaf5a14: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5a18: mov             fp, SP
    // 0xaf5a1c: AllocStack(0x8)
    //     0xaf5a1c: sub             SP, SP, #8
    // 0xaf5a20: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0xaf5a20: stur            x1, [fp, #-8]
    // 0xaf5a24: CheckStackOverflow
    //     0xaf5a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5a28: cmp             SP, x16
    //     0xaf5a2c: b.ls            #0xaf5a70
    // 0xaf5a30: r1 = 1
    //     0xaf5a30: mov             x1, #1
    // 0xaf5a34: r0 = AllocateContext()
    //     0xaf5a34: bl              #0xe5501c  ; AllocateContextStub
    // 0xaf5a38: mov             x1, x0
    // 0xaf5a3c: ldur            x0, [fp, #-8]
    // 0xaf5a40: StoreField: r1->field_f = r0
    //     0xaf5a40: stur            w0, [x1, #0xf]
    // 0xaf5a44: mov             x2, x1
    // 0xaf5a48: r1 = Function '<anonymous closure>':.
    //     0xaf5a48: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6c0] AnonymousClosure: (0x98f834), in [package:kourtai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::initState (0x98f684)
    //     0xaf5a4c: ldr             x1, [x1, #0x6c0]
    // 0xaf5a50: r0 = AllocateClosure()
    //     0xaf5a50: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf5a54: ldur            x1, [fp, #-8]
    // 0xaf5a58: mov             x2, x0
    // 0xaf5a5c: r0 = setState()
    //     0xaf5a5c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaf5a60: r0 = Null
    //     0xaf5a60: mov             x0, NULL
    // 0xaf5a64: LeaveFrame
    //     0xaf5a64: mov             SP, fp
    //     0xaf5a68: ldp             fp, lr, [SP], #0x10
    // 0xaf5a6c: ret
    //     0xaf5a6c: ret             
    // 0xaf5a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5a70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5a74: b               #0xaf5a30
  }
}

// class id: 3477, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbarButton extends StatefulWidget {

  static _ getButtonLabel(/* No info */) {
    // ** addr: 0xaf5674, size: 0x1ec
    // 0xaf5674: EnterFrame
    //     0xaf5674: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5678: mov             fp, SP
    // 0xaf567c: AllocStack(0x8)
    //     0xaf567c: sub             SP, SP, #8
    // 0xaf5680: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaf5680: stur            x2, [fp, #-8]
    // 0xaf5684: CheckStackOverflow
    //     0xaf5684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5688: cmp             SP, x16
    //     0xaf568c: b.ls            #0xaf5858
    // 0xaf5690: LoadField: r0 = r2->field_f
    //     0xaf5690: ldur            w0, [x2, #0xf]
    // 0xaf5694: DecompressPointer r0
    //     0xaf5694: add             x0, x0, HEAP, lsl #32
    // 0xaf5698: cmp             w0, NULL
    // 0xaf569c: b.eq            #0xaf56ac
    // 0xaf56a0: LeaveFrame
    //     0xaf56a0: mov             SP, fp
    //     0xaf56a4: ldp             fp, lr, [SP], #0x10
    // 0xaf56a8: ret
    //     0xaf56a8: ret             
    // 0xaf56ac: r0 = of()
    //     0xaf56ac: bl              #0x9c61e4  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0xaf56b0: mov             x1, x0
    // 0xaf56b4: ldur            x0, [fp, #-8]
    // 0xaf56b8: LoadField: r2 = r0->field_b
    //     0xaf56b8: ldur            w2, [x0, #0xb]
    // 0xaf56bc: DecompressPointer r2
    //     0xaf56bc: add             x2, x2, HEAP, lsl #32
    // 0xaf56c0: r16 = Instance_ContextMenuButtonType
    //     0xaf56c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x271b0] Obj!ContextMenuButtonType@d33ea1
    //     0xaf56c4: ldr             x16, [x16, #0x1b0]
    // 0xaf56c8: cmp             w2, w16
    // 0xaf56cc: b.ne            #0xaf56f0
    // 0xaf56d0: r0 = LoadClassIdInstr(r1)
    //     0xaf56d0: ldur            x0, [x1, #-1]
    //     0xaf56d4: ubfx            x0, x0, #0xc, #0x14
    // 0xaf56d8: r0 = GDT[cid_x0 + 0x1129f]()
    //     0xaf56d8: mov             x17, #0x129f
    //     0xaf56dc: movk            x17, #1, lsl #16
    //     0xaf56e0: add             lr, x0, x17
    //     0xaf56e4: ldr             lr, [x21, lr, lsl #3]
    //     0xaf56e8: blr             lr
    // 0xaf56ec: b               #0xaf584c
    // 0xaf56f0: r16 = Instance_ContextMenuButtonType
    //     0xaf56f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x271b8] Obj!ContextMenuButtonType@d33e81
    //     0xaf56f4: ldr             x16, [x16, #0x1b8]
    // 0xaf56f8: cmp             w2, w16
    // 0xaf56fc: b.ne            #0xaf5720
    // 0xaf5700: r0 = LoadClassIdInstr(r1)
    //     0xaf5700: ldur            x0, [x1, #-1]
    //     0xaf5704: ubfx            x0, x0, #0xc, #0x14
    // 0xaf5708: r0 = GDT[cid_x0 + 0x10add]()
    //     0xaf5708: mov             x17, #0xadd
    //     0xaf570c: movk            x17, #1, lsl #16
    //     0xaf5710: add             lr, x0, x17
    //     0xaf5714: ldr             lr, [x21, lr, lsl #3]
    //     0xaf5718: blr             lr
    // 0xaf571c: b               #0xaf584c
    // 0xaf5720: r16 = Instance_ContextMenuButtonType
    //     0xaf5720: add             x16, PP, #0x27, lsl #12  ; [pp+0x271c0] Obj!ContextMenuButtonType@d33e61
    //     0xaf5724: ldr             x16, [x16, #0x1c0]
    // 0xaf5728: cmp             w2, w16
    // 0xaf572c: b.ne            #0xaf5750
    // 0xaf5730: r0 = LoadClassIdInstr(r1)
    //     0xaf5730: ldur            x0, [x1, #-1]
    //     0xaf5734: ubfx            x0, x0, #0xc, #0x14
    // 0xaf5738: r0 = GDT[cid_x0 + 0x12135]()
    //     0xaf5738: mov             x17, #0x2135
    //     0xaf573c: movk            x17, #1, lsl #16
    //     0xaf5740: add             lr, x0, x17
    //     0xaf5744: ldr             lr, [x21, lr, lsl #3]
    //     0xaf5748: blr             lr
    // 0xaf574c: b               #0xaf584c
    // 0xaf5750: r16 = Instance_ContextMenuButtonType
    //     0xaf5750: add             x16, PP, #0x27, lsl #12  ; [pp+0x271d0] Obj!ContextMenuButtonType@d33e21
    //     0xaf5754: ldr             x16, [x16, #0x1d0]
    // 0xaf5758: cmp             w2, w16
    // 0xaf575c: b.ne            #0xaf5780
    // 0xaf5760: r0 = LoadClassIdInstr(r1)
    //     0xaf5760: ldur            x0, [x1, #-1]
    //     0xaf5764: ubfx            x0, x0, #0xc, #0x14
    // 0xaf5768: r0 = GDT[cid_x0 + 0x12f54]()
    //     0xaf5768: mov             x17, #0x2f54
    //     0xaf576c: movk            x17, #1, lsl #16
    //     0xaf5770: add             lr, x0, x17
    //     0xaf5774: ldr             lr, [x21, lr, lsl #3]
    //     0xaf5778: blr             lr
    // 0xaf577c: b               #0xaf584c
    // 0xaf5780: r16 = Instance_ContextMenuButtonType
    //     0xaf5780: add             x16, PP, #0x27, lsl #12  ; [pp+0x271d8] Obj!ContextMenuButtonType@d33e01
    //     0xaf5784: ldr             x16, [x16, #0x1d8]
    // 0xaf5788: cmp             w2, w16
    // 0xaf578c: b.ne            #0xaf57b0
    // 0xaf5790: r0 = LoadClassIdInstr(r1)
    //     0xaf5790: ldur            x0, [x1, #-1]
    //     0xaf5794: ubfx            x0, x0, #0xc, #0x14
    // 0xaf5798: r0 = GDT[cid_x0 + 0x11973]()
    //     0xaf5798: mov             x17, #0x1973
    //     0xaf579c: movk            x17, #1, lsl #16
    //     0xaf57a0: add             lr, x0, x17
    //     0xaf57a4: ldr             lr, [x21, lr, lsl #3]
    //     0xaf57a8: blr             lr
    // 0xaf57ac: b               #0xaf584c
    // 0xaf57b0: r16 = Instance_ContextMenuButtonType
    //     0xaf57b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x271e0] Obj!ContextMenuButtonType@d33de1
    //     0xaf57b4: ldr             x16, [x16, #0x1e0]
    // 0xaf57b8: cmp             w2, w16
    // 0xaf57bc: b.ne            #0xaf57e0
    // 0xaf57c0: r0 = LoadClassIdInstr(r1)
    //     0xaf57c0: ldur            x0, [x1, #-1]
    //     0xaf57c4: ubfx            x0, x0, #0xc, #0x14
    // 0xaf57c8: r0 = GDT[cid_x0 + 0x12809]()
    //     0xaf57c8: mov             x17, #0x2809
    //     0xaf57cc: movk            x17, #1, lsl #16
    //     0xaf57d0: add             lr, x0, x17
    //     0xaf57d4: ldr             lr, [x21, lr, lsl #3]
    //     0xaf57d8: blr             lr
    // 0xaf57dc: b               #0xaf584c
    // 0xaf57e0: r16 = Instance_ContextMenuButtonType
    //     0xaf57e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x271c8] Obj!ContextMenuButtonType@d33e41
    //     0xaf57e4: ldr             x16, [x16, #0x1c8]
    // 0xaf57e8: cmp             w2, w16
    // 0xaf57ec: b.ne            #0xaf5810
    // 0xaf57f0: r0 = LoadClassIdInstr(r1)
    //     0xaf57f0: ldur            x0, [x1, #-1]
    //     0xaf57f4: ubfx            x0, x0, #0xc, #0x14
    // 0xaf57f8: r0 = GDT[cid_x0 + 0x13716]()
    //     0xaf57f8: mov             x17, #0x3716
    //     0xaf57fc: movk            x17, #1, lsl #16
    //     0xaf5800: add             lr, x0, x17
    //     0xaf5804: ldr             lr, [x21, lr, lsl #3]
    //     0xaf5808: blr             lr
    // 0xaf580c: b               #0xaf584c
    // 0xaf5810: r16 = Instance_ContextMenuButtonType
    //     0xaf5810: add             x16, PP, #0x27, lsl #12  ; [pp+0x271e8] Obj!ContextMenuButtonType@d33dc1
    //     0xaf5814: ldr             x16, [x16, #0x1e8]
    // 0xaf5818: cmp             w2, w16
    // 0xaf581c: b.eq            #0xaf5840
    // 0xaf5820: r16 = Instance_ContextMenuButtonType
    //     0xaf5820: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7c8] Obj!ContextMenuButtonType@d33ec1
    //     0xaf5824: ldr             x16, [x16, #0x7c8]
    // 0xaf5828: cmp             w2, w16
    // 0xaf582c: b.eq            #0xaf5840
    // 0xaf5830: r16 = Instance_ContextMenuButtonType
    //     0xaf5830: add             x16, PP, #0x27, lsl #12  ; [pp+0x27180] Obj!ContextMenuButtonType@d33da1
    //     0xaf5834: ldr             x16, [x16, #0x180]
    // 0xaf5838: cmp             w2, w16
    // 0xaf583c: b.ne            #0xaf5848
    // 0xaf5840: r0 = ""
    //     0xaf5840: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xaf5844: b               #0xaf584c
    // 0xaf5848: r0 = Null
    //     0xaf5848: mov             x0, NULL
    // 0xaf584c: LeaveFrame
    //     0xaf584c: mov             SP, fp
    //     0xaf5850: ldp             fp, lr, [SP], #0x10
    // 0xaf5854: ret
    //     0xaf5854: ret             
    // 0xaf5858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5858: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf585c: b               #0xaf5690
  }
  _ createState(/* No info */) {
    // ** addr: 0xb78894, size: 0x2c
    // 0xb78894: EnterFrame
    //     0xb78894: stp             fp, lr, [SP, #-0x10]!
    //     0xb78898: mov             fp, SP
    // 0xb7889c: mov             x0, x1
    // 0xb788a0: r1 = <CupertinoTextSelectionToolbarButton>
    //     0xb788a0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38648] TypeArguments: <CupertinoTextSelectionToolbarButton>
    //     0xb788a4: ldr             x1, [x1, #0x648]
    // 0xb788a8: r0 = _CupertinoTextSelectionToolbarButtonState()
    //     0xb788a8: bl              #0xb788c0  ; Allocate_CupertinoTextSelectionToolbarButtonStateStub -> _CupertinoTextSelectionToolbarButtonState (size=0x18)
    // 0xb788ac: r1 = false
    //     0xb788ac: add             x1, NULL, #0x30  ; false
    // 0xb788b0: StoreField: r0->field_13 = r1
    //     0xb788b0: stur            w1, [x0, #0x13]
    // 0xb788b4: LeaveFrame
    //     0xb788b4: mov             SP, fp
    //     0xb788b8: ldp             fp, lr, [SP], #0x10
    // 0xb788bc: ret
    //     0xb788bc: ret             
  }
}

// class id: 4346, size: 0x14, field offset: 0xc
class _LiveTextIconPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x84c8b0, size: 0x464
    // 0x84c8b0: EnterFrame
    //     0x84c8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x84c8b4: mov             fp, SP
    // 0x84c8b8: AllocStack(0x60)
    //     0x84c8b8: sub             SP, SP, #0x60
    // 0x84c8bc: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x84c8bc: mov             x0, x2
    //     0x84c8c0: stur            x2, [fp, #-0x10]
    //     0x84c8c4: stur            x3, [fp, #-0x18]
    // 0x84c8c8: CheckStackOverflow
    //     0x84c8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c8cc: cmp             SP, x16
    //     0x84c8d0: b.ls            #0x84cce8
    // 0x84c8d4: LoadField: r4 = r1->field_f
    //     0x84c8d4: ldur            w4, [x1, #0xf]
    // 0x84c8d8: DecompressPointer r4
    //     0x84c8d8: add             x4, x4, HEAP, lsl #32
    // 0x84c8dc: stur            x4, [fp, #-8]
    // 0x84c8e0: LoadField: r2 = r1->field_b
    //     0x84c8e0: ldur            w2, [x1, #0xb]
    // 0x84c8e4: DecompressPointer r2
    //     0x84c8e4: add             x2, x2, HEAP, lsl #32
    // 0x84c8e8: mov             x1, x4
    // 0x84c8ec: r0 = color=()
    //     0x84c8ec: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x84c8f0: ldur            x0, [fp, #-0x10]
    // 0x84c8f4: LoadField: r1 = r0->field_7
    //     0x84c8f4: ldur            w1, [x0, #7]
    // 0x84c8f8: DecompressPointer r1
    //     0x84c8f8: add             x1, x1, HEAP, lsl #32
    // 0x84c8fc: cmp             w1, NULL
    // 0x84c900: b.eq            #0x84ccf0
    // 0x84c904: LoadField: r2 = r1->field_7
    //     0x84c904: ldur            x2, [x1, #7]
    // 0x84c908: ldr             x1, [x2]
    // 0x84c90c: cbz             x1, #0x84cc78
    // 0x84c910: ldur            x2, [fp, #-0x18]
    // 0x84c914: mov             x3, x1
    // 0x84c918: stur            x3, [fp, #-0x20]
    // 0x84c91c: r1 = <Never>
    //     0x84c91c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84c920: r0 = Pointer()
    //     0x84c920: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84c924: mov             x1, x0
    // 0x84c928: ldur            x0, [fp, #-0x20]
    // 0x84c92c: StoreField: r1->field_7 = r0
    //     0x84c92c: stur            x0, [x1, #7]
    // 0x84c930: r0 = _save$Method$FfiNative()
    //     0x84c930: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x84c934: ldur            x0, [fp, #-0x18]
    // 0x84c938: LoadField: d0 = r0->field_7
    //     0x84c938: ldur            d0, [x0, #7]
    // 0x84c93c: stur            d0, [fp, #-0x58]
    // 0x84c940: d1 = 2.000000
    //     0x84c940: fmov            d1, #2.00000000
    // 0x84c944: fdiv            d2, d0, d1
    // 0x84c948: stur            d2, [fp, #-0x50]
    // 0x84c94c: LoadField: d3 = r0->field_f
    //     0x84c94c: ldur            d3, [x0, #0xf]
    // 0x84c950: stur            d3, [fp, #-0x48]
    // 0x84c954: fdiv            d4, d3, d1
    // 0x84c958: ldur            x0, [fp, #-0x10]
    // 0x84c95c: stur            d4, [fp, #-0x40]
    // 0x84c960: LoadField: r1 = r0->field_7
    //     0x84c960: ldur            w1, [x0, #7]
    // 0x84c964: DecompressPointer r1
    //     0x84c964: add             x1, x1, HEAP, lsl #32
    // 0x84c968: cmp             w1, NULL
    // 0x84c96c: b.eq            #0x84ccf4
    // 0x84c970: LoadField: r2 = r1->field_7
    //     0x84c970: ldur            x2, [x1, #7]
    // 0x84c974: ldr             x1, [x2]
    // 0x84c978: cbz             x1, #0x84cc88
    // 0x84c97c: mov             x2, x1
    // 0x84c980: stur            x2, [fp, #-0x20]
    // 0x84c984: r1 = <Never>
    //     0x84c984: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84c988: r0 = Pointer()
    //     0x84c988: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84c98c: mov             x1, x0
    // 0x84c990: ldur            x0, [fp, #-0x20]
    // 0x84c994: StoreField: r1->field_7 = r0
    //     0x84c994: stur            x0, [x1, #7]
    // 0x84c998: ldur            d0, [fp, #-0x50]
    // 0x84c99c: ldur            d1, [fp, #-0x40]
    // 0x84c9a0: r0 = _translate$Method$FfiNative()
    //     0x84c9a0: bl              #0x83d2c4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x84c9a4: ldur            d0, [fp, #-0x58]
    // 0x84c9a8: fneg            d1, d0
    // 0x84c9ac: d0 = 2.000000
    //     0x84c9ac: fmov            d0, #2.00000000
    // 0x84c9b0: fdiv            d2, d1, d0
    // 0x84c9b4: ldur            d1, [fp, #-0x48]
    // 0x84c9b8: stur            d2, [fp, #-0x50]
    // 0x84c9bc: fneg            d3, d1
    // 0x84c9c0: fdiv            d1, d3, d0
    // 0x84c9c4: stur            d1, [fp, #-0x40]
    // 0x84c9c8: r0 = _NativePath()
    //     0x84c9c8: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x84c9cc: mov             x1, x0
    // 0x84c9d0: stur            x0, [fp, #-0x18]
    // 0x84c9d4: r0 = __constructor$Method$FfiNative()
    //     0x84c9d4: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x84c9d8: ldur            d1, [fp, #-0x40]
    // 0x84c9dc: d0 = 3.500000
    //     0x84c9dc: fmov            d0, #3.50000000
    // 0x84c9e0: fadd            d2, d1, d0
    // 0x84c9e4: ldur            x0, [fp, #-0x18]
    // 0x84c9e8: stur            d2, [fp, #-0x48]
    // 0x84c9ec: LoadField: r1 = r0->field_7
    //     0x84c9ec: ldur            w1, [x0, #7]
    // 0x84c9f0: DecompressPointer r1
    //     0x84c9f0: add             x1, x1, HEAP, lsl #32
    // 0x84c9f4: cmp             w1, NULL
    // 0x84c9f8: b.eq            #0x84ccf8
    // 0x84c9fc: LoadField: r2 = r1->field_7
    //     0x84c9fc: ldur            x2, [x1, #7]
    // 0x84ca00: ldr             x1, [x2]
    // 0x84ca04: cbz             x1, #0x84cc98
    // 0x84ca08: mov             x2, x1
    // 0x84ca0c: stur            x2, [fp, #-0x20]
    // 0x84ca10: r1 = <Never>
    //     0x84ca10: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84ca14: r0 = Pointer()
    //     0x84ca14: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84ca18: mov             x1, x0
    // 0x84ca1c: ldur            x0, [fp, #-0x20]
    // 0x84ca20: StoreField: r1->field_7 = r0
    //     0x84ca20: stur            x0, [x1, #7]
    // 0x84ca24: ldur            d0, [fp, #-0x50]
    // 0x84ca28: ldur            d1, [fp, #-0x48]
    // 0x84ca2c: r0 = _moveTo$Method$FfiNative()
    //     0x84ca2c: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x84ca30: ldur            d1, [fp, #-0x40]
    // 0x84ca34: d0 = 1.000000
    //     0x84ca34: fmov            d0, #1.00000000
    // 0x84ca38: fadd            d2, d1, d0
    // 0x84ca3c: ldur            x0, [fp, #-0x18]
    // 0x84ca40: stur            d2, [fp, #-0x48]
    // 0x84ca44: LoadField: r1 = r0->field_7
    //     0x84ca44: ldur            w1, [x0, #7]
    // 0x84ca48: DecompressPointer r1
    //     0x84ca48: add             x1, x1, HEAP, lsl #32
    // 0x84ca4c: cmp             w1, NULL
    // 0x84ca50: b.eq            #0x84ccfc
    // 0x84ca54: LoadField: r2 = r1->field_7
    //     0x84ca54: ldur            x2, [x1, #7]
    // 0x84ca58: ldr             x1, [x2]
    // 0x84ca5c: cbz             x1, #0x84cca8
    // 0x84ca60: ldur            d3, [fp, #-0x50]
    // 0x84ca64: mov             x2, x1
    // 0x84ca68: stur            x2, [fp, #-0x20]
    // 0x84ca6c: r1 = <Never>
    //     0x84ca6c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84ca70: r0 = Pointer()
    //     0x84ca70: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84ca74: mov             x1, x0
    // 0x84ca78: ldur            x0, [fp, #-0x20]
    // 0x84ca7c: StoreField: r1->field_7 = r0
    //     0x84ca7c: stur            x0, [x1, #7]
    // 0x84ca80: ldur            d0, [fp, #-0x50]
    // 0x84ca84: ldur            d1, [fp, #-0x48]
    // 0x84ca88: r0 = _lineTo$Method$FfiNative()
    //     0x84ca88: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x84ca8c: ldur            d1, [fp, #-0x50]
    // 0x84ca90: d0 = 1.000000
    //     0x84ca90: fmov            d0, #1.00000000
    // 0x84ca94: fadd            d2, d1, d0
    // 0x84ca98: stur            d2, [fp, #-0x48]
    // 0x84ca9c: r0 = Offset()
    //     0x84ca9c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84caa0: ldur            d0, [fp, #-0x48]
    // 0x84caa4: StoreField: r0->field_7 = d0
    //     0x84caa4: stur            d0, [x0, #7]
    // 0x84caa8: ldur            d1, [fp, #-0x40]
    // 0x84caac: StoreField: r0->field_f = d1
    //     0x84caac: stur            d1, [x0, #0xf]
    // 0x84cab0: ldur            x1, [fp, #-0x18]
    // 0x84cab4: mov             x2, x0
    // 0x84cab8: r3 = Instance_Radius
    //     0x84cab8: add             x3, PP, #0x46, lsl #12  ; [pp+0x464a0] Obj!Radius@d2dd41
    //     0x84cabc: ldr             x3, [x3, #0x4a0]
    // 0x84cac0: r0 = arcToPoint()
    //     0x84cac0: bl              #0x84d148  ; [dart:ui] _NativePath::arcToPoint
    // 0x84cac4: ldur            d0, [fp, #-0x50]
    // 0x84cac8: d1 = 3.500000
    //     0x84cac8: fmov            d1, #3.50000000
    // 0x84cacc: fadd            d2, d0, d1
    // 0x84cad0: ldur            x2, [fp, #-0x18]
    // 0x84cad4: stur            d2, [fp, #-0x48]
    // 0x84cad8: LoadField: r0 = r2->field_7
    //     0x84cad8: ldur            w0, [x2, #7]
    // 0x84cadc: DecompressPointer r0
    //     0x84cadc: add             x0, x0, HEAP, lsl #32
    // 0x84cae0: cmp             w0, NULL
    // 0x84cae4: b.eq            #0x84cd00
    // 0x84cae8: LoadField: r1 = r0->field_7
    //     0x84cae8: ldur            x1, [x0, #7]
    // 0x84caec: ldr             x0, [x1]
    // 0x84caf0: cbz             x0, #0x84ccb8
    // 0x84caf4: stur            x0, [fp, #-0x20]
    // 0x84caf8: r1 = <Never>
    //     0x84caf8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84cafc: r0 = Pointer()
    //     0x84cafc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84cb00: mov             x1, x0
    // 0x84cb04: ldur            x0, [fp, #-0x20]
    // 0x84cb08: StoreField: r1->field_7 = r0
    //     0x84cb08: stur            x0, [x1, #7]
    // 0x84cb0c: ldur            d0, [fp, #-0x48]
    // 0x84cb10: ldur            d1, [fp, #-0x40]
    // 0x84cb14: r0 = _lineTo$Method$FfiNative()
    //     0x84cb14: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x84cb18: r0 = Matrix4()
    //     0x84cb18: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x84cb1c: r4 = 32
    //     0x84cb1c: mov             x4, #0x20
    // 0x84cb20: stur            x0, [fp, #-0x28]
    // 0x84cb24: r0 = AllocateFloat64Array()
    //     0x84cb24: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x84cb28: mov             x2, x0
    // 0x84cb2c: ldur            x0, [fp, #-0x28]
    // 0x84cb30: stur            x2, [fp, #-0x30]
    // 0x84cb34: StoreField: r0->field_7 = r2
    //     0x84cb34: stur            w2, [x0, #7]
    // 0x84cb38: mov             x1, x0
    // 0x84cb3c: r0 = setIdentity()
    //     0x84cb3c: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x84cb40: ldur            x1, [fp, #-0x28]
    // 0x84cb44: d0 = 1.570796
    //     0x84cb44: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x84cb48: ldr             d0, [x17, #0x1b0]
    // 0x84cb4c: r0 = rotateZ()
    //     0x84cb4c: bl              #0x84cf8c  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x84cb50: r4 = 0
    //     0x84cb50: mov             x4, #0
    // 0x84cb54: ldur            x0, [fp, #-0x10]
    // 0x84cb58: stur            x4, [fp, #-0x20]
    // 0x84cb5c: CheckStackOverflow
    //     0x84cb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cb60: cmp             SP, x16
    //     0x84cb64: b.ls            #0x84cd04
    // 0x84cb68: cmp             x4, #4
    // 0x84cb6c: b.ge            #0x84cbd4
    // 0x84cb70: mov             x1, x0
    // 0x84cb74: ldur            x2, [fp, #-0x18]
    // 0x84cb78: ldur            x3, [fp, #-8]
    // 0x84cb7c: r0 = drawPath()
    //     0x84cb7c: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x84cb80: ldur            x0, [fp, #-0x10]
    // 0x84cb84: LoadField: r1 = r0->field_7
    //     0x84cb84: ldur            w1, [x0, #7]
    // 0x84cb88: DecompressPointer r1
    //     0x84cb88: add             x1, x1, HEAP, lsl #32
    // 0x84cb8c: cmp             w1, NULL
    // 0x84cb90: b.eq            #0x84cd0c
    // 0x84cb94: LoadField: r2 = r1->field_7
    //     0x84cb94: ldur            x2, [x1, #7]
    // 0x84cb98: ldr             x1, [x2]
    // 0x84cb9c: cbz             x1, #0x84ccc8
    // 0x84cba0: ldur            x2, [fp, #-0x20]
    // 0x84cba4: mov             x3, x1
    // 0x84cba8: stur            x3, [fp, #-0x38]
    // 0x84cbac: r1 = <Never>
    //     0x84cbac: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84cbb0: r0 = Pointer()
    //     0x84cbb0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84cbb4: mov             x1, x0
    // 0x84cbb8: ldur            x0, [fp, #-0x38]
    // 0x84cbbc: StoreField: r1->field_7 = r0
    //     0x84cbbc: stur            x0, [x1, #7]
    // 0x84cbc0: ldur            x2, [fp, #-0x30]
    // 0x84cbc4: r0 = __transform$Method$FfiNative()
    //     0x84cbc4: bl              #0x84cdd8  ; [dart:ui] _NativeCanvas::__transform$Method$FfiNative
    // 0x84cbc8: ldur            x0, [fp, #-0x20]
    // 0x84cbcc: add             x4, x0, #1
    // 0x84cbd0: b               #0x84cb54
    // 0x84cbd4: mov             x1, x0
    // 0x84cbd8: ldur            x5, [fp, #-8]
    // 0x84cbdc: r2 = Instance_Offset
    //     0x84cbdc: add             x2, PP, #0x46, lsl #12  ; [pp+0x464a8] Obj!Offset@d2ec31
    //     0x84cbe0: ldr             x2, [x2, #0x4a8]
    // 0x84cbe4: r3 = Instance_Offset
    //     0x84cbe4: add             x3, PP, #0x46, lsl #12  ; [pp+0x464b0] Obj!Offset@d2ec11
    //     0x84cbe8: ldr             x3, [x3, #0x4b0]
    // 0x84cbec: r0 = drawLine()
    //     0x84cbec: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x84cbf0: ldur            x1, [fp, #-0x10]
    // 0x84cbf4: ldur            x5, [fp, #-8]
    // 0x84cbf8: r2 = Instance_Offset
    //     0x84cbf8: add             x2, PP, #0x46, lsl #12  ; [pp+0x464b8] Obj!Offset@d2ebf1
    //     0x84cbfc: ldr             x2, [x2, #0x4b8]
    // 0x84cc00: r3 = Instance_Offset
    //     0x84cc00: add             x3, PP, #0x46, lsl #12  ; [pp+0x464c0] Obj!Offset@d2ebd1
    //     0x84cc04: ldr             x3, [x3, #0x4c0]
    // 0x84cc08: r0 = drawLine()
    //     0x84cc08: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x84cc0c: ldur            x1, [fp, #-0x10]
    // 0x84cc10: ldur            x5, [fp, #-8]
    // 0x84cc14: r2 = Instance_Offset
    //     0x84cc14: add             x2, PP, #0x46, lsl #12  ; [pp+0x464c8] Obj!Offset@d2ebb1
    //     0x84cc18: ldr             x2, [x2, #0x4c8]
    // 0x84cc1c: r3 = Instance_Offset
    //     0x84cc1c: add             x3, PP, #0x46, lsl #12  ; [pp+0x464d0] Obj!Offset@d2eb91
    //     0x84cc20: ldr             x3, [x3, #0x4d0]
    // 0x84cc24: r0 = drawLine()
    //     0x84cc24: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x84cc28: ldur            x0, [fp, #-0x10]
    // 0x84cc2c: LoadField: r1 = r0->field_7
    //     0x84cc2c: ldur            w1, [x0, #7]
    // 0x84cc30: DecompressPointer r1
    //     0x84cc30: add             x1, x1, HEAP, lsl #32
    // 0x84cc34: cmp             w1, NULL
    // 0x84cc38: b.eq            #0x84cd10
    // 0x84cc3c: LoadField: r2 = r1->field_7
    //     0x84cc3c: ldur            x2, [x1, #7]
    // 0x84cc40: ldr             x1, [x2]
    // 0x84cc44: cbz             x1, #0x84ccd8
    // 0x84cc48: mov             x2, x1
    // 0x84cc4c: stur            x2, [fp, #-0x20]
    // 0x84cc50: r1 = <Never>
    //     0x84cc50: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84cc54: r0 = Pointer()
    //     0x84cc54: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84cc58: mov             x1, x0
    // 0x84cc5c: ldur            x0, [fp, #-0x20]
    // 0x84cc60: StoreField: r1->field_7 = r0
    //     0x84cc60: stur            x0, [x1, #7]
    // 0x84cc64: r0 = _restore$Method$FfiNative()
    //     0x84cc64: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x84cc68: r0 = Null
    //     0x84cc68: mov             x0, NULL
    // 0x84cc6c: LeaveFrame
    //     0x84cc6c: mov             SP, fp
    //     0x84cc70: ldp             fp, lr, [SP], #0x10
    // 0x84cc74: ret
    //     0x84cc74: ret             
    // 0x84cc78: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84cc78: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84cc7c: str             x16, [SP]
    // 0x84cc80: r0 = _throwNew()
    //     0x84cc80: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x84cc84: brk             #0
    // 0x84cc88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84cc88: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84cc8c: str             x16, [SP]
    // 0x84cc90: r0 = _throwNew()
    //     0x84cc90: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x84cc94: brk             #0
    // 0x84cc98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84cc98: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84cc9c: str             x16, [SP]
    // 0x84cca0: r0 = _throwNew()
    //     0x84cca0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x84cca4: brk             #0
    // 0x84cca8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84cca8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84ccac: str             x16, [SP]
    // 0x84ccb0: r0 = _throwNew()
    //     0x84ccb0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x84ccb4: brk             #0
    // 0x84ccb8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84ccb8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84ccbc: str             x16, [SP]
    // 0x84ccc0: r0 = _throwNew()
    //     0x84ccc0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x84ccc4: brk             #0
    // 0x84ccc8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84ccc8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84cccc: str             x16, [SP]
    // 0x84ccd0: r0 = _throwNew()
    //     0x84ccd0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x84ccd4: brk             #0
    // 0x84ccd8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84ccd8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84ccdc: str             x16, [SP]
    // 0x84cce0: r0 = _throwNew()
    //     0x84cce0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x84cce4: brk             #0
    // 0x84cce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ccec: b               #0x84c8d4
    // 0x84ccf0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84ccf0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x84ccf4: r0 = NullErrorSharedWithFPURegs()
    //     0x84ccf4: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x84ccf8: r0 = NullErrorSharedWithFPURegs()
    //     0x84ccf8: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x84ccfc: r0 = NullErrorSharedWithFPURegs()
    //     0x84ccfc: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x84cd00: r0 = NullErrorSharedWithFPURegs()
    //     0x84cd00: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x84cd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cd04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cd08: b               #0x84cb68
    // 0x84cd0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84cd0c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x84cd10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84cd10: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85bdf8, size: 0xa0
    // 0x85bdf8: EnterFrame
    //     0x85bdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x85bdfc: mov             fp, SP
    // 0x85be00: AllocStack(0x20)
    //     0x85be00: sub             SP, SP, #0x20
    // 0x85be04: SetupParameters(_LiveTextIconPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85be04: mov             x4, x1
    //     0x85be08: mov             x3, x2
    //     0x85be0c: stur            x1, [fp, #-8]
    //     0x85be10: stur            x2, [fp, #-0x10]
    // 0x85be14: CheckStackOverflow
    //     0x85be14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85be18: cmp             SP, x16
    //     0x85be1c: b.ls            #0x85be90
    // 0x85be20: mov             x0, x3
    // 0x85be24: r2 = Null
    //     0x85be24: mov             x2, NULL
    // 0x85be28: r1 = Null
    //     0x85be28: mov             x1, NULL
    // 0x85be2c: r4 = 60
    //     0x85be2c: mov             x4, #0x3c
    // 0x85be30: branchIfSmi(r0, 0x85be3c)
    //     0x85be30: tbz             w0, #0, #0x85be3c
    // 0x85be34: r4 = LoadClassIdInstr(r0)
    //     0x85be34: ldur            x4, [x0, #-1]
    //     0x85be38: ubfx            x4, x4, #0xc, #0x14
    // 0x85be3c: r17 = 4346
    //     0x85be3c: mov             x17, #0x10fa
    // 0x85be40: cmp             x4, x17
    // 0x85be44: b.eq            #0x85be5c
    // 0x85be48: r8 = _LiveTextIconPainter
    //     0x85be48: add             x8, PP, #0x46, lsl #12  ; [pp+0x46488] Type: _LiveTextIconPainter
    //     0x85be4c: ldr             x8, [x8, #0x488]
    // 0x85be50: r3 = Null
    //     0x85be50: add             x3, PP, #0x46, lsl #12  ; [pp+0x46490] Null
    //     0x85be54: ldr             x3, [x3, #0x490]
    // 0x85be58: r0 = DefaultTypeTest()
    //     0x85be58: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85be5c: ldur            x0, [fp, #-0x10]
    // 0x85be60: LoadField: r1 = r0->field_b
    //     0x85be60: ldur            w1, [x0, #0xb]
    // 0x85be64: DecompressPointer r1
    //     0x85be64: add             x1, x1, HEAP, lsl #32
    // 0x85be68: ldur            x0, [fp, #-8]
    // 0x85be6c: LoadField: r2 = r0->field_b
    //     0x85be6c: ldur            w2, [x0, #0xb]
    // 0x85be70: DecompressPointer r2
    //     0x85be70: add             x2, x2, HEAP, lsl #32
    // 0x85be74: stp             x2, x1, [SP]
    // 0x85be78: r0 = ==()
    //     0x85be78: bl              #0xd6dea8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x85be7c: eor             x1, x0, #0x10
    // 0x85be80: mov             x0, x1
    // 0x85be84: LeaveFrame
    //     0x85be84: mov             SP, fp
    //     0x85be88: ldp             fp, lr, [SP], #0x10
    // 0x85be8c: ret
    //     0x85be8c: ret             
    // 0x85be90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85be90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85be94: b               #0x85be20
  }
  _ _LiveTextIconPainter(/* No info */) {
    // ** addr: 0xaf559c, size: 0xcc
    // 0xaf559c: EnterFrame
    //     0xaf559c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf55a0: mov             fp, SP
    // 0xaf55a4: AllocStack(0x28)
    //     0xaf55a4: sub             SP, SP, #0x28
    // 0xaf55a8: SetupParameters(_LiveTextIconPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaf55a8: mov             x0, x2
    //     0xaf55ac: stur            x1, [fp, #-8]
    //     0xaf55b0: stur            x2, [fp, #-0x10]
    // 0xaf55b4: CheckStackOverflow
    //     0xaf55b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf55b8: cmp             SP, x16
    //     0xaf55bc: b.ls            #0xaf5660
    // 0xaf55c0: r16 = 136
    //     0xaf55c0: mov             x16, #0x88
    // 0xaf55c4: stp             x16, NULL, [SP]
    // 0xaf55c8: r0 = ByteData()
    //     0xaf55c8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xaf55cc: stur            x0, [fp, #-0x18]
    // 0xaf55d0: r0 = Paint()
    //     0xaf55d0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xaf55d4: ldur            x1, [fp, #-0x18]
    // 0xaf55d8: StoreField: r0->field_7 = r1
    //     0xaf55d8: stur            w1, [x0, #7]
    // 0xaf55dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaf55dc: ldur            w2, [x1, #0x17]
    // 0xaf55e0: DecompressPointer r2
    //     0xaf55e0: add             x2, x2, HEAP, lsl #32
    // 0xaf55e4: LoadField: r1 = r2->field_7
    //     0xaf55e4: ldur            x1, [x2, #7]
    // 0xaf55e8: r3 = 1
    //     0xaf55e8: mov             x3, #1
    // 0xaf55ec: str             w3, [x1, #0x24]
    // 0xaf55f0: LoadField: r1 = r2->field_7
    //     0xaf55f0: ldur            x1, [x2, #7]
    // 0xaf55f4: str             w3, [x1, #0x28]
    // 0xaf55f8: LoadField: r1 = r2->field_7
    //     0xaf55f8: ldur            x1, [x2, #7]
    // 0xaf55fc: d0 = 0.000000
    //     0xaf55fc: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d6d8] IMM: 0x3f800000
    //     0xaf5600: ldr             s0, [x17, #0x6d8]
    // 0xaf5604: str             s0, [x1, #0x20]
    // 0xaf5608: LoadField: r1 = r2->field_7
    //     0xaf5608: ldur            x1, [x2, #7]
    // 0xaf560c: str             w3, [x1, #0x1c]
    // 0xaf5610: ldur            x1, [fp, #-8]
    // 0xaf5614: StoreField: r1->field_f = r0
    //     0xaf5614: stur            w0, [x1, #0xf]
    //     0xaf5618: ldurb           w16, [x1, #-1]
    //     0xaf561c: ldurb           w17, [x0, #-1]
    //     0xaf5620: and             x16, x17, x16, lsr #2
    //     0xaf5624: tst             x16, HEAP, lsr #32
    //     0xaf5628: b.eq            #0xaf5630
    //     0xaf562c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaf5630: ldur            x0, [fp, #-0x10]
    // 0xaf5634: StoreField: r1->field_b = r0
    //     0xaf5634: stur            w0, [x1, #0xb]
    //     0xaf5638: ldurb           w16, [x1, #-1]
    //     0xaf563c: ldurb           w17, [x0, #-1]
    //     0xaf5640: and             x16, x17, x16, lsr #2
    //     0xaf5644: tst             x16, HEAP, lsr #32
    //     0xaf5648: b.eq            #0xaf5650
    //     0xaf564c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaf5650: r0 = Null
    //     0xaf5650: mov             x0, NULL
    // 0xaf5654: LeaveFrame
    //     0xaf5654: mov             SP, fp
    //     0xaf5658: ldp             fp, lr, [SP], #0x10
    // 0xaf565c: ret
    //     0xaf565c: ret             
    // 0xaf5660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5660: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5664: b               #0xaf55c0
  }
}
