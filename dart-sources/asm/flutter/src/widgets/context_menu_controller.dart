// lib: , url: package:flutter/src/widgets/context_menu_controller.dart

// class id: 1049803, size: 0x8
class :: {
}

// class id: 1181, size: 0xc, field offset: 0x8
class ContextMenuController extends Object {

  _ show(/* No info */) {
    // ** addr: 0x677430, size: 0x120
    // 0x677430: EnterFrame
    //     0x677430: stp             fp, lr, [SP, #-0x10]!
    //     0x677434: mov             fp, SP
    // 0x677438: AllocStack(0x28)
    //     0x677438: sub             SP, SP, #0x28
    // 0x67743c: SetupParameters(ContextMenuController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x67743c: mov             x0, x1
    //     0x677440: stur            x1, [fp, #-8]
    //     0x677444: mov             x1, x2
    //     0x677448: stur            x2, [fp, #-0x10]
    //     0x67744c: stur            x3, [fp, #-0x18]
    // 0x677450: CheckStackOverflow
    //     0x677450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677454: cmp             SP, x16
    //     0x677458: b.ls            #0x677544
    // 0x67745c: r1 = 2
    //     0x67745c: mov             x1, #2
    // 0x677460: r0 = AllocateContext()
    //     0x677460: bl              #0xe5501c  ; AllocateContextStub
    // 0x677464: mov             x1, x0
    // 0x677468: ldur            x0, [fp, #-0x18]
    // 0x67746c: stur            x1, [fp, #-0x20]
    // 0x677470: StoreField: r1->field_f = r0
    //     0x677470: stur            w0, [x1, #0xf]
    // 0x677474: r0 = removeAny()
    //     0x677474: bl              #0x6775bc  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x677478: r16 = true
    //     0x677478: add             x16, NULL, #0x20  ; true
    // 0x67747c: str             x16, [SP]
    // 0x677480: ldur            x1, [fp, #-0x10]
    // 0x677484: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x677484: ldr             x4, [PP, #0x4ae8]  ; [pp+0x4ae8] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x677488: r0 = of()
    //     0x677488: bl              #0x67769c  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x67748c: ldur            x1, [fp, #-0x10]
    // 0x677490: stur            x0, [fp, #-0x18]
    // 0x677494: r0 = maybeOf()
    //     0x677494: bl              #0x677550  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x677498: cmp             w0, NULL
    // 0x67749c: b.ne            #0x6774a8
    // 0x6774a0: r2 = Null
    //     0x6774a0: mov             x2, NULL
    // 0x6774a4: b               #0x6774bc
    // 0x6774a8: LoadField: r1 = r0->field_f
    //     0x6774a8: ldur            w1, [x0, #0xf]
    // 0x6774ac: DecompressPointer r1
    //     0x6774ac: add             x1, x1, HEAP, lsl #32
    // 0x6774b0: cmp             w1, NULL
    // 0x6774b4: b.eq            #0x67754c
    // 0x6774b8: mov             x2, x1
    // 0x6774bc: ldur            x3, [fp, #-8]
    // 0x6774c0: ldur            x0, [fp, #-0x20]
    // 0x6774c4: ldur            x1, [fp, #-0x10]
    // 0x6774c8: r0 = capture()
    //     0x6774c8: bl              #0x646fc0  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x6774cc: ldur            x2, [fp, #-0x20]
    // 0x6774d0: StoreField: r2->field_13 = r0
    //     0x6774d0: stur            w0, [x2, #0x13]
    //     0x6774d4: ldurb           w16, [x2, #-1]
    //     0x6774d8: ldurb           w17, [x0, #-1]
    //     0x6774dc: and             x16, x17, x16, lsr #2
    //     0x6774e0: tst             x16, HEAP, lsr #32
    //     0x6774e4: b.eq            #0x6774ec
    //     0x6774e8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6774ec: r1 = Function '<anonymous closure>':.
    //     0x6774ec: ldr             x1, [PP, #0x4b30]  ; [pp+0x4b30] AnonymousClosure: (0x677630), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x677430)
    // 0x6774f0: r0 = AllocateClosure()
    //     0x6774f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6774f4: stur            x0, [fp, #-0x10]
    // 0x6774f8: r0 = OverlayEntry()
    //     0x6774f8: bl              #0x622e7c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x6774fc: mov             x1, x0
    // 0x677500: ldur            x2, [fp, #-0x10]
    // 0x677504: stur            x0, [fp, #-0x10]
    // 0x677508: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x677508: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67750c: r0 = OverlayEntry()
    //     0x67750c: bl              #0x622c3c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x677510: ldur            x2, [fp, #-0x10]
    // 0x677514: StoreStaticField(0x8c0, r2)
    //     0x677514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x677518: str             x2, [x0, #0x1180]
    // 0x67751c: ldur            x1, [fp, #-0x18]
    // 0x677520: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x677520: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x677524: r0 = insert()
    //     0x677524: bl              #0x622758  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x677528: ldur            x1, [fp, #-8]
    // 0x67752c: StoreStaticField(0x8bc, r1)
    //     0x67752c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x677530: str             x1, [x2, #0x1178]
    // 0x677534: r0 = Null
    //     0x677534: mov             x0, NULL
    // 0x677538: LeaveFrame
    //     0x677538: mov             SP, fp
    //     0x67753c: ldp             fp, lr, [SP], #0x10
    // 0x677540: ret
    //     0x677540: ret             
    // 0x677544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677544: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677548: b               #0x67745c
    // 0x67754c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67754c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void removeAny() {
    // ** addr: 0x6775bc, size: 0x74
    // 0x6775bc: EnterFrame
    //     0x6775bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6775c0: mov             fp, SP
    // 0x6775c4: CheckStackOverflow
    //     0x6775c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6775c8: cmp             SP, x16
    //     0x6775cc: b.ls            #0x677628
    // 0x6775d0: r1 = LoadStaticField(0x8c0)
    //     0x6775d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6775d4: ldr             x1, [x1, #0x1180]
    // 0x6775d8: cmp             w1, NULL
    // 0x6775dc: b.eq            #0x6775e4
    // 0x6775e0: r0 = remove()
    //     0x6775e0: bl              #0x61fddc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x6775e4: r1 = LoadStaticField(0x8c0)
    //     0x6775e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6775e8: ldr             x1, [x1, #0x1180]
    // 0x6775ec: cmp             w1, NULL
    // 0x6775f0: b.eq            #0x6775f8
    // 0x6775f4: r0 = dispose()
    //     0x6775f4: bl              #0x627c74  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x6775f8: r0 = Null
    //     0x6775f8: mov             x0, NULL
    // 0x6775fc: StoreStaticField(0x8c0, r0)
    //     0x6775fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x677600: str             x0, [x1, #0x1180]
    // 0x677604: r1 = LoadStaticField(0x8bc)
    //     0x677604: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x677608: ldr             x1, [x1, #0x1178]
    // 0x67760c: cmp             w1, NULL
    // 0x677610: b.eq            #0x67761c
    // 0x677614: StoreStaticField(0x8bc, r0)
    //     0x677614: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x677618: str             x0, [x1, #0x1178]
    // 0x67761c: LeaveFrame
    //     0x67761c: mov             SP, fp
    //     0x677620: ldp             fp, lr, [SP], #0x10
    // 0x677624: ret
    //     0x677624: ret             
    // 0x677628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677628: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67762c: b               #0x6775d0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x677630, size: 0x6c
    // 0x677630: EnterFrame
    //     0x677630: stp             fp, lr, [SP, #-0x10]!
    //     0x677634: mov             fp, SP
    // 0x677638: AllocStack(0x18)
    //     0x677638: sub             SP, SP, #0x18
    // 0x67763c: SetupParameters([dynamic _ /* r0 */])
    //     0x67763c: ldr             x0, [fp, #0x18]
    //     0x677640: ldur            w1, [x0, #0x17]
    //     0x677644: add             x1, x1, HEAP, lsl #32
    // 0x677648: CheckStackOverflow
    //     0x677648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67764c: cmp             SP, x16
    //     0x677650: b.ls            #0x677694
    // 0x677654: LoadField: r2 = r1->field_13
    //     0x677654: ldur            w2, [x1, #0x13]
    // 0x677658: DecompressPointer r2
    //     0x677658: add             x2, x2, HEAP, lsl #32
    // 0x67765c: stur            x2, [fp, #-8]
    // 0x677660: LoadField: r0 = r1->field_f
    //     0x677660: ldur            w0, [x1, #0xf]
    // 0x677664: DecompressPointer r0
    //     0x677664: add             x0, x0, HEAP, lsl #32
    // 0x677668: ldr             x16, [fp, #0x10]
    // 0x67766c: stp             x16, x0, [SP]
    // 0x677670: ClosureCall
    //     0x677670: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x677674: ldur            x2, [x0, #0x1f]
    //     0x677678: blr             x2
    // 0x67767c: ldur            x1, [fp, #-8]
    // 0x677680: mov             x2, x0
    // 0x677684: r0 = wrap()
    //     0x677684: bl              #0x6304b4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x677688: LeaveFrame
    //     0x677688: mov             SP, fp
    //     0x67768c: ldp             fp, lr, [SP], #0x10
    // 0x677690: ret
    //     0x677690: ret             
    // 0x677694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677694: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677698: b               #0x677654
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x678534, size: 0x40
    // 0x678534: EnterFrame
    //     0x678534: stp             fp, lr, [SP, #-0x10]!
    //     0x678538: mov             fp, SP
    // 0x67853c: CheckStackOverflow
    //     0x67853c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678540: cmp             SP, x16
    //     0x678544: b.ls            #0x67856c
    // 0x678548: r1 = LoadStaticField(0x8c0)
    //     0x678548: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x67854c: ldr             x1, [x1, #0x1180]
    // 0x678550: cmp             w1, NULL
    // 0x678554: b.eq            #0x67855c
    // 0x678558: r0 = markNeedsBuild()
    //     0x678558: bl              #0x6208a0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x67855c: r0 = Null
    //     0x67855c: mov             x0, NULL
    // 0x678560: LeaveFrame
    //     0x678560: mov             SP, fp
    //     0x678564: ldp             fp, lr, [SP], #0x10
    // 0x678568: ret
    //     0x678568: ret             
    // 0x67856c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67856c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678570: b               #0x678548
  }
  _ remove(/* No info */) {
    // ** addr: 0x680764, size: 0x50
    // 0x680764: EnterFrame
    //     0x680764: stp             fp, lr, [SP, #-0x10]!
    //     0x680768: mov             fp, SP
    // 0x68076c: CheckStackOverflow
    //     0x68076c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680770: cmp             SP, x16
    //     0x680774: b.ls            #0x6807ac
    // 0x680778: r0 = LoadStaticField(0x8bc)
    //     0x680778: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68077c: ldr             x0, [x0, #0x1178]
    // 0x680780: cmp             w0, w1
    // 0x680784: b.eq            #0x680798
    // 0x680788: r0 = Null
    //     0x680788: mov             x0, NULL
    // 0x68078c: LeaveFrame
    //     0x68078c: mov             SP, fp
    //     0x680790: ldp             fp, lr, [SP], #0x10
    // 0x680794: ret
    //     0x680794: ret             
    // 0x680798: r0 = removeAny()
    //     0x680798: bl              #0x6775bc  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x68079c: r0 = Null
    //     0x68079c: mov             x0, NULL
    // 0x6807a0: LeaveFrame
    //     0x6807a0: mov             SP, fp
    //     0x6807a4: ldp             fp, lr, [SP], #0x10
    // 0x6807a8: ret
    //     0x6807a8: ret             
    // 0x6807ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6807ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6807b0: b               #0x680778
  }
}
