// lib: , url: package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart

// class id: 1048995, size: 0x8
class :: {

  static _ showAnalyticsPicker(/* No info */) {
    // ** addr: 0xa71e70, size: 0xe0
    // 0xa71e70: EnterFrame
    //     0xa71e70: stp             fp, lr, [SP, #-0x10]!
    //     0xa71e74: mov             fp, SP
    // 0xa71e78: AllocStack(0x40)
    //     0xa71e78: sub             SP, SP, #0x40
    // 0xa71e7c: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */, dynamic _ /* r2 */, dynamic _ /* r3 */])
    //     0xa71e7c: ldur            w0, [x4, #0xf]
    //     0xa71e80: cbnz            w0, #0xa71e8c
    //     0xa71e84: mov             x4, NULL
    //     0xa71e88: b               #0xa71e9c
    //     0xa71e8c: ldur            w0, [x4, #0x17]
    //     0xa71e90: add             x1, fp, w0, sxtw #2
    //     0xa71e94: ldr             x1, [x1, #0x10]
    //     0xa71e98: mov             x4, x1
    //     0xa71e9c: ldr             x3, [fp, #0x28]
    //     0xa71ea0: ldr             x2, [fp, #0x20]
    //     0xa71ea4: ldr             x1, [fp, #0x18]
    //     0xa71ea8: ldr             x0, [fp, #0x10]
    //     0xa71eac: stur            x4, [fp, #-8]
    // 0xa71eb0: CheckStackOverflow
    //     0xa71eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71eb4: cmp             SP, x16
    //     0xa71eb8: b.ls            #0xa71f48
    // 0xa71ebc: r1 = 4
    //     0xa71ebc: mov             x1, #4
    // 0xa71ec0: r0 = AllocateContext()
    //     0xa71ec0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa71ec4: mov             x2, x0
    // 0xa71ec8: ldr             x0, [fp, #0x28]
    // 0xa71ecc: stur            x2, [fp, #-0x10]
    // 0xa71ed0: StoreField: r2->field_f = r0
    //     0xa71ed0: stur            w0, [x2, #0xf]
    // 0xa71ed4: ldr             x1, [fp, #0x20]
    // 0xa71ed8: StoreField: r2->field_13 = r1
    //     0xa71ed8: stur            w1, [x2, #0x13]
    // 0xa71edc: ldr             x1, [fp, #0x18]
    // 0xa71ee0: ArrayStore: r2[0] = r1  ; List_4
    //     0xa71ee0: stur            w1, [x2, #0x17]
    // 0xa71ee4: ldr             x1, [fp, #0x10]
    // 0xa71ee8: StoreField: r2->field_1b = r1
    //     0xa71ee8: stur            w1, [x2, #0x1b]
    // 0xa71eec: mov             x1, x0
    // 0xa71ef0: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xa71ef0: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xa71ef4: ldur            x2, [fp, #-0x10]
    // 0xa71ef8: r1 = Function '<anonymous closure>': static.
    //     0xa71ef8: add             x1, PP, #0x43, lsl #12  ; [pp+0x430c8] AnonymousClosure: static (0xa71f50), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] ::showAnalyticsPicker (0xa71e70)
    //     0xa71efc: ldr             x1, [x1, #0xc8]
    // 0xa71f00: stur            x0, [fp, #-0x10]
    // 0xa71f04: r0 = AllocateClosure()
    //     0xa71f04: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa71f08: mov             x1, x0
    // 0xa71f0c: ldur            x0, [fp, #-8]
    // 0xa71f10: StoreField: r1->field_b = r0
    //     0xa71f10: stur            w0, [x1, #0xb]
    // 0xa71f14: stp             x1, x0, [SP, #0x20]
    // 0xa71f18: ldr             x16, [fp, #0x28]
    // 0xa71f1c: r30 = true
    //     0xa71f1c: add             lr, NULL, #0x20  ; true
    // 0xa71f20: stp             lr, x16, [SP, #0x10]
    // 0xa71f24: r16 = true
    //     0xa71f24: add             x16, NULL, #0x20  ; true
    // 0xa71f28: ldur            lr, [fp, #-0x10]
    // 0xa71f2c: stp             lr, x16, [SP]
    // 0xa71f30: r4 = const [0x1, 0x5, 0x5, 0x2, backgroundColor, 0x4, isScrollControlled, 0x3, showDragHandle, 0x2, null]
    //     0xa71f30: add             x4, PP, #0x43, lsl #12  ; [pp+0x430d0] List(11) [0x1, 0x5, 0x5, 0x2, "backgroundColor", 0x4, "isScrollControlled", 0x3, "showDragHandle", 0x2, Null]
    //     0xa71f34: ldr             x4, [x4, #0xd0]
    // 0xa71f38: r0 = showModalBottomSheet()
    //     0xa71f38: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xa71f3c: LeaveFrame
    //     0xa71f3c: mov             SP, fp
    //     0xa71f40: ldp             fp, lr, [SP], #0x10
    // 0xa71f44: ret
    //     0xa71f44: ret             
    // 0xa71f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71f48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71f4c: b               #0xa71ebc
  }
  [closure] static Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa71f50, size: 0x184
    // 0xa71f50: EnterFrame
    //     0xa71f50: stp             fp, lr, [SP, #-0x10]!
    //     0xa71f54: mov             fp, SP
    // 0xa71f58: AllocStack(0x40)
    //     0xa71f58: sub             SP, SP, #0x40
    // 0xa71f5c: SetupParameters([dynamic _ /* r0 */])
    //     0xa71f5c: ldr             x0, [fp, #0x18]
    //     0xa71f60: ldur            w1, [x0, #0x17]
    //     0xa71f64: add             x1, x1, HEAP, lsl #32
    //     0xa71f68: stur            x1, [fp, #-8]
    // 0xa71f6c: CheckStackOverflow
    //     0xa71f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71f70: cmp             SP, x16
    //     0xa71f74: b.ls            #0xa720cc
    // 0xa71f78: r1 = 1
    //     0xa71f78: mov             x1, #1
    // 0xa71f7c: r0 = AllocateContext()
    //     0xa71f7c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa71f80: mov             x2, x0
    // 0xa71f84: ldur            x0, [fp, #-8]
    // 0xa71f88: stur            x2, [fp, #-0x18]
    // 0xa71f8c: StoreField: r2->field_b = r0
    //     0xa71f8c: stur            w0, [x2, #0xb]
    // 0xa71f90: ldr             x1, [fp, #0x10]
    // 0xa71f94: StoreField: r2->field_f = r1
    //     0xa71f94: stur            w1, [x2, #0xf]
    // 0xa71f98: ldr             x3, [fp, #0x18]
    // 0xa71f9c: LoadField: r4 = r3->field_b
    //     0xa71f9c: ldur            w4, [x3, #0xb]
    // 0xa71fa0: DecompressPointer r4
    //     0xa71fa0: add             x4, x4, HEAP, lsl #32
    // 0xa71fa4: stur            x4, [fp, #-0x10]
    // 0xa71fa8: r0 = homeIslandScrollBottomPadding()
    //     0xa71fa8: bl              #0xa3cf84  ; [package:kourtai/automatic/utility/ui/home_island_scroll_padding.dart] ::homeIslandScrollBottomPadding
    // 0xa71fac: stur            d0, [fp, #-0x38]
    // 0xa71fb0: r0 = EdgeInsets()
    //     0xa71fb0: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa71fb4: mov             x1, x0
    // 0xa71fb8: stur            x1, [fp, #-0x20]
    // 0xa71fbc: StoreField: r1->field_7 = rZR
    //     0xa71fbc: stur            xzr, [x1, #7]
    // 0xa71fc0: StoreField: r1->field_f = rZR
    //     0xa71fc0: stur            xzr, [x1, #0xf]
    // 0xa71fc4: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa71fc4: stur            xzr, [x1, #0x17]
    // 0xa71fc8: ldur            d0, [fp, #-0x38]
    // 0xa71fcc: StoreField: r1->field_1f = d0
    //     0xa71fcc: stur            d0, [x1, #0x1f]
    // 0xa71fd0: ldur            x0, [fp, #-8]
    // 0xa71fd4: LoadField: r2 = r0->field_1b
    //     0xa71fd4: ldur            w2, [x0, #0x1b]
    // 0xa71fd8: DecompressPointer r2
    //     0xa71fd8: add             x2, x2, HEAP, lsl #32
    // 0xa71fdc: r0 = LoadClassIdInstr(r2)
    //     0xa71fdc: ldur            x0, [x2, #-1]
    //     0xa71fe0: ubfx            x0, x0, #0xc, #0x14
    // 0xa71fe4: str             x2, [SP]
    // 0xa71fe8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa71fe8: mov             x17, #0xc20f
    //     0xa71fec: add             lr, x0, x17
    //     0xa71ff0: ldr             lr, [x21, lr, lsl #3]
    //     0xa71ff4: blr             lr
    // 0xa71ff8: ldur            x2, [fp, #-0x18]
    // 0xa71ffc: r1 = Function '<anonymous closure>': static.
    //     0xa71ffc: add             x1, PP, #0x43, lsl #12  ; [pp+0x430d8] AnonymousClosure: static (0xa72360), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] ::showAnalyticsPicker (0xa71e70)
    //     0xa72000: ldr             x1, [x1, #0xd8]
    // 0xa72004: stur            x0, [fp, #-8]
    // 0xa72008: r0 = AllocateClosure()
    //     0xa72008: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7200c: mov             x3, x0
    // 0xa72010: ldur            x0, [fp, #-0x10]
    // 0xa72014: stur            x3, [fp, #-0x28]
    // 0xa72018: StoreField: r3->field_b = r0
    //     0xa72018: stur            w0, [x3, #0xb]
    // 0xa7201c: ldur            x2, [fp, #-0x18]
    // 0xa72020: r1 = Function '<anonymous closure>': static.
    //     0xa72020: add             x1, PP, #0x43, lsl #12  ; [pp+0x430e0] AnonymousClosure: static (0xa720d4), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] ::showAnalyticsPicker (0xa71e70)
    //     0xa72024: ldr             x1, [x1, #0xe0]
    // 0xa72028: r0 = AllocateClosure()
    //     0xa72028: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7202c: mov             x1, x0
    // 0xa72030: ldur            x0, [fp, #-0x10]
    // 0xa72034: stur            x1, [fp, #-0x18]
    // 0xa72038: StoreField: r1->field_b = r0
    //     0xa72038: stur            w0, [x1, #0xb]
    // 0xa7203c: ldur            x0, [fp, #-8]
    // 0xa72040: r3 = LoadInt32Instr(r0)
    //     0xa72040: sbfx            x3, x0, #1, #0x1f
    // 0xa72044: stur            x3, [fp, #-0x30]
    // 0xa72048: r0 = ListView()
    //     0xa72048: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa7204c: stur            x0, [fp, #-8]
    // 0xa72050: r16 = true
    //     0xa72050: add             x16, NULL, #0x20  ; true
    // 0xa72054: str             x16, [SP]
    // 0xa72058: mov             x1, x0
    // 0xa7205c: ldur            x2, [fp, #-0x18]
    // 0xa72060: ldur            x3, [fp, #-0x30]
    // 0xa72064: ldur            x5, [fp, #-0x28]
    // 0xa72068: r4 = const [0, 0x5, 0x1, 0x4, shrinkWrap, 0x4, null]
    //     0xa72068: add             x4, PP, #0x43, lsl #12  ; [pp+0x430e8] List(7) [0, 0x5, 0x1, 0x4, "shrinkWrap", 0x4, Null]
    //     0xa7206c: ldr             x4, [x4, #0xe8]
    // 0xa72070: r0 = ListView.separated()
    //     0xa72070: bl              #0x9d9194  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xa72074: r0 = SafeArea()
    //     0xa72074: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa72078: mov             x1, x0
    // 0xa7207c: r0 = true
    //     0xa7207c: add             x0, NULL, #0x20  ; true
    // 0xa72080: stur            x1, [fp, #-0x10]
    // 0xa72084: StoreField: r1->field_b = r0
    //     0xa72084: stur            w0, [x1, #0xb]
    // 0xa72088: r2 = false
    //     0xa72088: add             x2, NULL, #0x30  ; false
    // 0xa7208c: StoreField: r1->field_f = r2
    //     0xa7208c: stur            w2, [x1, #0xf]
    // 0xa72090: StoreField: r1->field_13 = r0
    //     0xa72090: stur            w0, [x1, #0x13]
    // 0xa72094: ArrayStore: r1[0] = r0  ; List_4
    //     0xa72094: stur            w0, [x1, #0x17]
    // 0xa72098: r0 = Instance_EdgeInsets
    //     0xa72098: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa7209c: StoreField: r1->field_1b = r0
    //     0xa7209c: stur            w0, [x1, #0x1b]
    // 0xa720a0: StoreField: r1->field_1f = r2
    //     0xa720a0: stur            w2, [x1, #0x1f]
    // 0xa720a4: ldur            x0, [fp, #-8]
    // 0xa720a8: StoreField: r1->field_23 = r0
    //     0xa720a8: stur            w0, [x1, #0x23]
    // 0xa720ac: r0 = Padding()
    //     0xa720ac: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa720b0: ldur            x1, [fp, #-0x20]
    // 0xa720b4: StoreField: r0->field_f = r1
    //     0xa720b4: stur            w1, [x0, #0xf]
    // 0xa720b8: ldur            x1, [fp, #-0x10]
    // 0xa720bc: StoreField: r0->field_b = r1
    //     0xa720bc: stur            w1, [x0, #0xb]
    // 0xa720c0: LeaveFrame
    //     0xa720c0: mov             SP, fp
    //     0xa720c4: ldp             fp, lr, [SP], #0x10
    // 0xa720c8: ret
    //     0xa720c8: ret             
    // 0xa720cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa720cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa720d0: b               #0xa71f78
  }
  [closure] static ListTile <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa720d4, size: 0x204
    // 0xa720d4: EnterFrame
    //     0xa720d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa720d8: mov             fp, SP
    // 0xa720dc: AllocStack(0x40)
    //     0xa720dc: sub             SP, SP, #0x40
    // 0xa720e0: SetupParameters([dynamic _ /* r0 */])
    //     0xa720e0: ldr             x0, [fp, #0x20]
    //     0xa720e4: ldur            w1, [x0, #0x17]
    //     0xa720e8: add             x1, x1, HEAP, lsl #32
    //     0xa720ec: stur            x1, [fp, #-0x10]
    // 0xa720f0: CheckStackOverflow
    //     0xa720f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa720f4: cmp             SP, x16
    //     0xa720f8: b.ls            #0xa722d0
    // 0xa720fc: LoadField: r2 = r0->field_b
    //     0xa720fc: ldur            w2, [x0, #0xb]
    // 0xa72100: DecompressPointer r2
    //     0xa72100: add             x2, x2, HEAP, lsl #32
    // 0xa72104: stur            x2, [fp, #-8]
    // 0xa72108: r1 = 1
    //     0xa72108: mov             x1, #1
    // 0xa7210c: r0 = AllocateContext()
    //     0xa7210c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa72110: mov             x1, x0
    // 0xa72114: ldur            x0, [fp, #-0x10]
    // 0xa72118: stur            x1, [fp, #-0x20]
    // 0xa7211c: StoreField: r1->field_b = r0
    //     0xa7211c: stur            w0, [x1, #0xb]
    // 0xa72120: LoadField: r2 = r0->field_b
    //     0xa72120: ldur            w2, [x0, #0xb]
    // 0xa72124: DecompressPointer r2
    //     0xa72124: add             x2, x2, HEAP, lsl #32
    // 0xa72128: stur            x2, [fp, #-0x18]
    // 0xa7212c: LoadField: r0 = r2->field_1b
    //     0xa7212c: ldur            w0, [x2, #0x1b]
    // 0xa72130: DecompressPointer r0
    //     0xa72130: add             x0, x0, HEAP, lsl #32
    // 0xa72134: r3 = LoadClassIdInstr(r0)
    //     0xa72134: ldur            x3, [x0, #-1]
    //     0xa72138: ubfx            x3, x3, #0xc, #0x14
    // 0xa7213c: ldr             x16, [fp, #0x10]
    // 0xa72140: stp             x16, x0, [SP]
    // 0xa72144: mov             x0, x3
    // 0xa72148: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa72148: mov             x17, #0xb6b0
    //     0xa7214c: add             lr, x0, x17
    //     0xa72150: ldr             lr, [x21, lr, lsl #3]
    //     0xa72154: blr             lr
    // 0xa72158: mov             x1, x0
    // 0xa7215c: ldur            x2, [fp, #-0x20]
    // 0xa72160: stur            x1, [fp, #-0x10]
    // 0xa72164: StoreField: r2->field_f = r0
    //     0xa72164: stur            w0, [x2, #0xf]
    //     0xa72168: tbz             w0, #0, #0xa72184
    //     0xa7216c: ldurb           w16, [x2, #-1]
    //     0xa72170: ldurb           w17, [x0, #-1]
    //     0xa72174: and             x16, x17, x16, lsr #2
    //     0xa72178: tst             x16, HEAP, lsr #32
    //     0xa7217c: b.eq            #0xa72184
    //     0xa72180: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa72184: ldur            x3, [fp, #-0x18]
    // 0xa72188: LoadField: r0 = r3->field_13
    //     0xa72188: ldur            w0, [x3, #0x13]
    // 0xa7218c: DecompressPointer r0
    //     0xa7218c: add             x0, x0, HEAP, lsl #32
    // 0xa72190: r4 = 60
    //     0xa72190: mov             x4, #0x3c
    // 0xa72194: branchIfSmi(r1, 0xa721a0)
    //     0xa72194: tbz             w1, #0, #0xa721a0
    // 0xa72198: r4 = LoadClassIdInstr(r1)
    //     0xa72198: ldur            x4, [x1, #-1]
    //     0xa7219c: ubfx            x4, x4, #0xc, #0x14
    // 0xa721a0: stp             x0, x1, [SP]
    // 0xa721a4: mov             x0, x4
    // 0xa721a8: mov             lr, x0
    // 0xa721ac: ldr             lr, [x21, lr, lsl #3]
    // 0xa721b0: blr             lr
    // 0xa721b4: mov             x1, x0
    // 0xa721b8: ldur            x0, [fp, #-0x18]
    // 0xa721bc: stur            x1, [fp, #-0x28]
    // 0xa721c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa721c0: ldur            w2, [x0, #0x17]
    // 0xa721c4: DecompressPointer r2
    //     0xa721c4: add             x2, x2, HEAP, lsl #32
    // 0xa721c8: ldur            x16, [fp, #-0x10]
    // 0xa721cc: stp             x16, x2, [SP]
    // 0xa721d0: mov             x0, x2
    // 0xa721d4: ClosureCall
    //     0xa721d4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa721d8: ldur            x2, [x0, #0x1f]
    //     0xa721dc: blr             x2
    // 0xa721e0: ldr             x1, [fp, #0x18]
    // 0xa721e4: stur            x0, [fp, #-0x10]
    // 0xa721e8: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa721e8: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa721ec: stur            x0, [fp, #-0x18]
    // 0xa721f0: r0 = TextStyle()
    //     0xa721f0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa721f4: mov             x1, x0
    // 0xa721f8: r0 = true
    //     0xa721f8: add             x0, NULL, #0x20  ; true
    // 0xa721fc: stur            x1, [fp, #-0x30]
    // 0xa72200: StoreField: r1->field_7 = r0
    //     0xa72200: stur            w0, [x1, #7]
    // 0xa72204: ldur            x2, [fp, #-0x18]
    // 0xa72208: StoreField: r1->field_b = r2
    //     0xa72208: stur            w2, [x1, #0xb]
    // 0xa7220c: r0 = Text()
    //     0xa7220c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa72210: mov             x2, x0
    // 0xa72214: ldur            x0, [fp, #-0x10]
    // 0xa72218: stur            x2, [fp, #-0x18]
    // 0xa7221c: StoreField: r2->field_b = r0
    //     0xa7221c: stur            w0, [x2, #0xb]
    // 0xa72220: ldur            x0, [fp, #-0x30]
    // 0xa72224: StoreField: r2->field_13 = r0
    //     0xa72224: stur            w0, [x2, #0x13]
    // 0xa72228: ldur            x0, [fp, #-0x28]
    // 0xa7222c: tbnz            w0, #4, #0xa72260
    // 0xa72230: ldr             x1, [fp, #0x18]
    // 0xa72234: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xa72234: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xa72238: stur            x0, [fp, #-0x10]
    // 0xa7223c: r0 = Icon()
    //     0xa7223c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa72240: mov             x1, x0
    // 0xa72244: r0 = Instance_IconData
    //     0xa72244: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b928] Obj!IconData@d0d861
    //     0xa72248: ldr             x0, [x0, #0x928]
    // 0xa7224c: StoreField: r1->field_b = r0
    //     0xa7224c: stur            w0, [x1, #0xb]
    // 0xa72250: ldur            x0, [fp, #-0x10]
    // 0xa72254: StoreField: r1->field_23 = r0
    //     0xa72254: stur            w0, [x1, #0x23]
    // 0xa72258: mov             x4, x1
    // 0xa7225c: b               #0xa72264
    // 0xa72260: r4 = Null
    //     0xa72260: mov             x4, NULL
    // 0xa72264: ldur            x3, [fp, #-8]
    // 0xa72268: ldur            x0, [fp, #-0x18]
    // 0xa7226c: ldur            x2, [fp, #-0x20]
    // 0xa72270: stur            x4, [fp, #-0x10]
    // 0xa72274: r1 = Function '<anonymous closure>': static.
    //     0xa72274: add             x1, PP, #0x43, lsl #12  ; [pp+0x430f0] AnonymousClosure: static (0xa722d8), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] ::showAnalyticsPicker (0xa71e70)
    //     0xa72278: ldr             x1, [x1, #0xf0]
    // 0xa7227c: r0 = AllocateClosure()
    //     0xa7227c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa72280: mov             x1, x0
    // 0xa72284: ldur            x0, [fp, #-8]
    // 0xa72288: stur            x1, [fp, #-0x20]
    // 0xa7228c: StoreField: r1->field_b = r0
    //     0xa7228c: stur            w0, [x1, #0xb]
    // 0xa72290: r0 = ListTile()
    //     0xa72290: bl              #0x9ce7b0  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0xa72294: ldur            x1, [fp, #-0x18]
    // 0xa72298: StoreField: r0->field_f = r1
    //     0xa72298: stur            w1, [x0, #0xf]
    // 0xa7229c: ldur            x1, [fp, #-0x10]
    // 0xa722a0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa722a0: stur            w1, [x0, #0x17]
    // 0xa722a4: r1 = true
    //     0xa722a4: add             x1, NULL, #0x20  ; true
    // 0xa722a8: StoreField: r0->field_4b = r1
    //     0xa722a8: stur            w1, [x0, #0x4b]
    // 0xa722ac: ldur            x2, [fp, #-0x20]
    // 0xa722b0: StoreField: r0->field_4f = r2
    //     0xa722b0: stur            w2, [x0, #0x4f]
    // 0xa722b4: r2 = false
    //     0xa722b4: add             x2, NULL, #0x30  ; false
    // 0xa722b8: StoreField: r0->field_5f = r2
    //     0xa722b8: stur            w2, [x0, #0x5f]
    // 0xa722bc: StoreField: r0->field_73 = r2
    //     0xa722bc: stur            w2, [x0, #0x73]
    // 0xa722c0: StoreField: r0->field_97 = r1
    //     0xa722c0: stur            w1, [x0, #0x97]
    // 0xa722c4: LeaveFrame
    //     0xa722c4: mov             SP, fp
    //     0xa722c8: ldp             fp, lr, [SP], #0x10
    // 0xa722cc: ret
    //     0xa722cc: ret             
    // 0xa722d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa722d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa722d4: b               #0xa720fc
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0xa722d8, size: 0x88
    // 0xa722d8: EnterFrame
    //     0xa722d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa722dc: mov             fp, SP
    // 0xa722e0: AllocStack(0x28)
    //     0xa722e0: sub             SP, SP, #0x28
    // 0xa722e4: SetupParameters([dynamic _ /* r0 */])
    //     0xa722e4: ldr             x0, [fp, #0x10]
    //     0xa722e8: ldur            w2, [x0, #0x17]
    //     0xa722ec: add             x2, x2, HEAP, lsl #32
    //     0xa722f0: stur            x2, [fp, #-0x10]
    // 0xa722f4: CheckStackOverflow
    //     0xa722f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa722f8: cmp             SP, x16
    //     0xa722fc: b.ls            #0xa72358
    // 0xa72300: LoadField: r3 = r0->field_b
    //     0xa72300: ldur            w3, [x0, #0xb]
    // 0xa72304: DecompressPointer r3
    //     0xa72304: add             x3, x3, HEAP, lsl #32
    // 0xa72308: stur            x3, [fp, #-8]
    // 0xa7230c: LoadField: r0 = r2->field_b
    //     0xa7230c: ldur            w0, [x2, #0xb]
    // 0xa72310: DecompressPointer r0
    //     0xa72310: add             x0, x0, HEAP, lsl #32
    // 0xa72314: LoadField: r1 = r0->field_f
    //     0xa72314: ldur            w1, [x0, #0xf]
    // 0xa72318: DecompressPointer r1
    //     0xa72318: add             x1, x1, HEAP, lsl #32
    // 0xa7231c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7231c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa72320: r0 = of()
    //     0xa72320: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa72324: mov             x1, x0
    // 0xa72328: ldur            x0, [fp, #-0x10]
    // 0xa7232c: LoadField: r2 = r0->field_f
    //     0xa7232c: ldur            w2, [x0, #0xf]
    // 0xa72330: DecompressPointer r2
    //     0xa72330: add             x2, x2, HEAP, lsl #32
    // 0xa72334: ldur            x16, [fp, #-8]
    // 0xa72338: stp             x1, x16, [SP, #8]
    // 0xa7233c: str             x2, [SP]
    // 0xa72340: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa72340: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa72344: r0 = pop()
    //     0xa72344: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa72348: r0 = Null
    //     0xa72348: mov             x0, NULL
    // 0xa7234c: LeaveFrame
    //     0xa7234c: mov             SP, fp
    //     0xa72350: ldp             fp, lr, [SP], #0x10
    // 0xa72354: ret
    //     0xa72354: ret             
    // 0xa72358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72358: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7235c: b               #0xa72300
  }
  [closure] static Divider <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa72360, size: 0x80
    // 0xa72360: EnterFrame
    //     0xa72360: stp             fp, lr, [SP, #-0x10]!
    //     0xa72364: mov             fp, SP
    // 0xa72368: AllocStack(0x10)
    //     0xa72368: sub             SP, SP, #0x10
    // 0xa7236c: SetupParameters([dynamic _ /* r0 */])
    //     0xa7236c: ldr             x0, [fp, #0x20]
    //     0xa72370: ldur            w1, [x0, #0x17]
    //     0xa72374: add             x1, x1, HEAP, lsl #32
    // 0xa72378: CheckStackOverflow
    //     0xa72378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7237c: cmp             SP, x16
    //     0xa72380: b.ls            #0xa723d8
    // 0xa72384: LoadField: r0 = r1->field_b
    //     0xa72384: ldur            w0, [x1, #0xb]
    // 0xa72388: DecompressPointer r0
    //     0xa72388: add             x0, x0, HEAP, lsl #32
    // 0xa7238c: LoadField: r1 = r0->field_f
    //     0xa7238c: ldur            w1, [x0, #0xf]
    // 0xa72390: DecompressPointer r1
    //     0xa72390: add             x1, x1, HEAP, lsl #32
    // 0xa72394: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa72394: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa72398: r16 = 0.250000
    //     0xa72398: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb8] 0.25
    //     0xa7239c: ldr             x16, [x16, #0xbb8]
    // 0xa723a0: str             x16, [SP]
    // 0xa723a4: mov             x1, x0
    // 0xa723a8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa723a8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa723ac: ldr             x4, [x4, #0x1b8]
    // 0xa723b0: r0 = withValues()
    //     0xa723b0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa723b4: stur            x0, [fp, #-8]
    // 0xa723b8: r0 = Divider()
    //     0xa723b8: bl              #0x5eee88  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xa723bc: r1 = 1.000000
    //     0xa723bc: ldr             x1, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xa723c0: StoreField: r0->field_b = r1
    //     0xa723c0: stur            w1, [x0, #0xb]
    // 0xa723c4: ldur            x1, [fp, #-8]
    // 0xa723c8: StoreField: r0->field_1f = r1
    //     0xa723c8: stur            w1, [x0, #0x1f]
    // 0xa723cc: LeaveFrame
    //     0xa723cc: mov             SP, fp
    //     0xa723d0: ldp             fp, lr, [SP], #0x10
    // 0xa723d4: ret
    //     0xa723d4: ret             
    // 0xa723d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa723d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa723dc: b               #0xa72384
  }
}

// class id: 2882, size: 0x20, field offset: 0x14
class _AnalyticsShotMetricsSectionState extends State<dynamic> {

  static late final ShotsVsShotMetricBarChartViewModel _barChartViewModel; // offset: 0xf6c

  _ build(/* No info */) {
    // ** addr: 0xa810e8, size: 0x694
    // 0xa810e8: EnterFrame
    //     0xa810e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa810ec: mov             fp, SP
    // 0xa810f0: AllocStack(0x58)
    //     0xa810f0: sub             SP, SP, #0x58
    // 0xa810f4: SetupParameters(_AnalyticsShotMetricsSectionState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa810f4: stur            x1, [fp, #-8]
    //     0xa810f8: stur            x2, [fp, #-0x10]
    // 0xa810fc: CheckStackOverflow
    //     0xa810fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81100: cmp             SP, x16
    //     0xa81104: b.ls            #0xa81774
    // 0xa81108: r1 = 2
    //     0xa81108: mov             x1, #2
    // 0xa8110c: r0 = AllocateContext()
    //     0xa8110c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa81110: mov             x2, x0
    // 0xa81114: ldur            x0, [fp, #-8]
    // 0xa81118: stur            x2, [fp, #-0x18]
    // 0xa8111c: StoreField: r2->field_f = r0
    //     0xa8111c: stur            w0, [x2, #0xf]
    // 0xa81120: ldur            x1, [fp, #-0x10]
    // 0xa81124: StoreField: r2->field_13 = r1
    //     0xa81124: stur            w1, [x2, #0x13]
    // 0xa81128: mov             x1, x0
    // 0xa8112c: r0 = _filtered()
    //     0xa8112c: bl              #0xa82528  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _AnalyticsShotMetricsSectionState::_filtered
    // 0xa81130: stur            x0, [fp, #-0x10]
    // 0xa81134: r0 = InitLateStaticField(0xf6c) // [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _AnalyticsShotMetricsSectionState::_barChartViewModel
    //     0xa81134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa81138: ldr             x0, [x0, #0x1ed8]
    //     0xa8113c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa81140: cmp             w0, w16
    //     0xa81144: b.ne            #0xa81154
    //     0xa81148: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4daa8] Field <_AnalyticsShotMetricsSectionState@1216268991._barChartViewModel@1216268991>: static late final (offset: 0xf6c)
    //     0xa8114c: ldr             x2, [x2, #0xaa8]
    //     0xa81150: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa81154: mov             x1, x0
    // 0xa81158: ldur            x0, [fp, #-8]
    // 0xa8115c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xa8115c: ldur            x2, [x0, #0x17]
    // 0xa81160: cbnz            x2, #0xa81170
    // 0xa81164: r3 = Instance_Metric
    //     0xa81164: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d6b0] Obj!Metric@d3b7a1
    //     0xa81168: ldr             x3, [x3, #0x6b0]
    // 0xa8116c: b               #0xa81178
    // 0xa81170: r3 = Instance_Metric
    //     0xa81170: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dab0] Obj!Metric@d3b781
    //     0xa81174: ldr             x3, [x3, #0xab0]
    // 0xa81178: ldur            x2, [fp, #-0x10]
    // 0xa8117c: r0 = hasMetricData()
    //     0xa8117c: bl              #0xa823e8  ; [package:kourtai/automatic/viewmodels/home/trends/sections/metrics/shots_vs_shot_metric_bar_chart_view_model.dart] ShotsVsShotMetricBarChartViewModel::hasMetricData
    // 0xa81180: ldur            x1, [fp, #-8]
    // 0xa81184: ldur            x2, [fp, #-0x10]
    // 0xa81188: stur            x0, [fp, #-0x20]
    // 0xa8118c: r0 = _barData()
    //     0xa8118c: bl              #0xa81794  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _AnalyticsShotMetricsSectionState::_barData
    // 0xa81190: ldur            x2, [fp, #-0x10]
    // 0xa81194: r1 = <ShotModel>
    //     0xa81194: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0xa81198: ldr             x1, [x1, #0xb8]
    // 0xa8119c: stur            x0, [fp, #-0x10]
    // 0xa811a0: r0 = _GrowableList.of()
    //     0xa811a0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa811a4: r1 = Function '<anonymous closure>':.
    //     0xa811a4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dab8] AnonymousClosure: (0x8f6a60), in [package:kourtai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0xa811a8: ldr             x1, [x1, #0xab8]
    // 0xa811ac: r2 = Null
    //     0xa811ac: mov             x2, NULL
    // 0xa811b0: stur            x0, [fp, #-0x28]
    // 0xa811b4: r0 = AllocateClosure()
    //     0xa811b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa811b8: str             x0, [SP]
    // 0xa811bc: ldur            x1, [fp, #-0x28]
    // 0xa811c0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa811c0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa811c4: r0 = sort()
    //     0xa811c4: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xa811c8: ldur            x0, [fp, #-8]
    // 0xa811cc: LoadField: r1 = r0->field_13
    //     0xa811cc: ldur            w1, [x0, #0x13]
    // 0xa811d0: DecompressPointer r1
    //     0xa811d0: add             x1, x1, HEAP, lsl #32
    // 0xa811d4: cmp             w1, NULL
    // 0xa811d8: b.ne            #0xa811e4
    // 0xa811dc: r1 = Null
    //     0xa811dc: mov             x1, NULL
    // 0xa811e0: b               #0xa81290
    // 0xa811e4: LoadField: r2 = r1->field_7
    //     0xa811e4: ldur            x2, [x1, #7]
    // 0xa811e8: cmp             x2, #4
    // 0xa811ec: b.gt            #0xa8124c
    // 0xa811f0: cmp             x2, #2
    // 0xa811f4: b.gt            #0xa8122c
    // 0xa811f8: cmp             x2, #1
    // 0xa811fc: b.gt            #0xa81220
    // 0xa81200: cmp             x2, #0
    // 0xa81204: b.gt            #0xa81214
    // 0xa81208: r1 = "Paint"
    //     0xa81208: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ab0] "Paint"
    //     0xa8120c: ldr             x1, [x1, #0xab0]
    // 0xa81210: b               #0xa81290
    // 0xa81214: r1 = "Left Mid"
    //     0xa81214: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ab8] "Left Mid"
    //     0xa81218: ldr             x1, [x1, #0xab8]
    // 0xa8121c: b               #0xa81290
    // 0xa81220: r1 = "Right Mid"
    //     0xa81220: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ac0] "Right Mid"
    //     0xa81224: ldr             x1, [x1, #0xac0]
    // 0xa81228: b               #0xa81290
    // 0xa8122c: cmp             x2, #3
    // 0xa81230: b.gt            #0xa81240
    // 0xa81234: r1 = "Mid"
    //     0xa81234: add             x1, PP, #0x37, lsl #12  ; [pp+0x378d0] "Mid"
    //     0xa81238: ldr             x1, [x1, #0x8d0]
    // 0xa8123c: b               #0xa81290
    // 0xa81240: r1 = "L Corner 3"
    //     0xa81240: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ac8] "L Corner 3"
    //     0xa81244: ldr             x1, [x1, #0xac8]
    // 0xa81248: b               #0xa81290
    // 0xa8124c: cmp             x2, #6
    // 0xa81250: b.gt            #0xa81274
    // 0xa81254: cmp             x2, #5
    // 0xa81258: b.gt            #0xa81268
    // 0xa8125c: r1 = "R Corner 3"
    //     0xa8125c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ad0] "R Corner 3"
    //     0xa81260: ldr             x1, [x1, #0xad0]
    // 0xa81264: b               #0xa81290
    // 0xa81268: r1 = "L Wing 3"
    //     0xa81268: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ad8] "L Wing 3"
    //     0xa8126c: ldr             x1, [x1, #0xad8]
    // 0xa81270: b               #0xa81290
    // 0xa81274: cmp             x2, #7
    // 0xa81278: b.gt            #0xa81288
    // 0xa8127c: r1 = "R Wing 3"
    //     0xa8127c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ae0] "R Wing 3"
    //     0xa81280: ldr             x1, [x1, #0xae0]
    // 0xa81284: b               #0xa81290
    // 0xa81288: r1 = "Top of Key"
    //     0xa81288: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ae8] "Top of Key"
    //     0xa8128c: ldr             x1, [x1, #0xae8]
    // 0xa81290: cmp             w1, NULL
    // 0xa81294: b.ne            #0xa812a4
    // 0xa81298: r2 = "All Zones"
    //     0xa81298: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4dac0] "All Zones"
    //     0xa8129c: ldr             x2, [x2, #0xac0]
    // 0xa812a0: b               #0xa812a8
    // 0xa812a4: mov             x2, x1
    // 0xa812a8: stur            x2, [fp, #-0x30]
    // 0xa812ac: r1 = "Shot metrics"
    //     0xa812ac: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dac8] "Shot metrics"
    //     0xa812b0: ldr             x1, [x1, #0xac8]
    // 0xa812b4: r0 = L()
    //     0xa812b4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa812b8: stur            x0, [fp, #-0x38]
    // 0xa812bc: r0 = _FilterPill()
    //     0xa812bc: bl              #0xa81788  ; Allocate_FilterPillStub -> _FilterPill (size=0x14)
    // 0xa812c0: mov             x3, x0
    // 0xa812c4: ldur            x0, [fp, #-0x30]
    // 0xa812c8: stur            x3, [fp, #-0x40]
    // 0xa812cc: StoreField: r3->field_b = r0
    //     0xa812cc: stur            w0, [x3, #0xb]
    // 0xa812d0: ldur            x2, [fp, #-0x18]
    // 0xa812d4: r1 = Function '<anonymous closure>':.
    //     0xa812d4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dad0] AnonymousClosure: (0xa827c8), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _AnalyticsShotMetricsSectionState::build (0xa810e8)
    //     0xa812d8: ldr             x1, [x1, #0xad0]
    // 0xa812dc: r0 = AllocateClosure()
    //     0xa812dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa812e0: mov             x1, x0
    // 0xa812e4: ldur            x0, [fp, #-0x40]
    // 0xa812e8: StoreField: r0->field_f = r1
    //     0xa812e8: stur            w1, [x0, #0xf]
    // 0xa812ec: r1 = <FlexParentData>
    //     0xa812ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa812f0: ldr             x1, [x1, #0x3e0]
    // 0xa812f4: r0 = Flexible()
    //     0xa812f4: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa812f8: mov             x1, x0
    // 0xa812fc: r0 = 3
    //     0xa812fc: mov             x0, #3
    // 0xa81300: stur            x1, [fp, #-0x30]
    // 0xa81304: StoreField: r1->field_13 = r0
    //     0xa81304: stur            x0, [x1, #0x13]
    // 0xa81308: r0 = Instance_FlexFit
    //     0xa81308: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xa8130c: ldr             x0, [x0, #0x9c0]
    // 0xa81310: StoreField: r1->field_1b = r0
    //     0xa81310: stur            w0, [x1, #0x1b]
    // 0xa81314: ldur            x2, [fp, #-0x40]
    // 0xa81318: StoreField: r1->field_b = r2
    //     0xa81318: stur            w2, [x1, #0xb]
    // 0xa8131c: ldur            x2, [fp, #-8]
    // 0xa81320: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa81320: ldur            x3, [x2, #0x17]
    // 0xa81324: stur            x3, [fp, #-0x48]
    // 0xa81328: cbnz            x3, #0xa81338
    // 0xa8132c: r4 = "Angle"
    //     0xa8132c: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4dad8] "Angle"
    //     0xa81330: ldr             x4, [x4, #0xad8]
    // 0xa81334: b               #0xa81340
    // 0xa81338: r4 = "Time"
    //     0xa81338: add             x4, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xa8133c: ldr             x4, [x4, #0x408]
    // 0xa81340: ldur            x2, [fp, #-0x20]
    // 0xa81344: stur            x4, [fp, #-8]
    // 0xa81348: r0 = _FilterPill()
    //     0xa81348: bl              #0xa81788  ; Allocate_FilterPillStub -> _FilterPill (size=0x14)
    // 0xa8134c: mov             x3, x0
    // 0xa81350: ldur            x0, [fp, #-8]
    // 0xa81354: stur            x3, [fp, #-0x40]
    // 0xa81358: StoreField: r3->field_b = r0
    //     0xa81358: stur            w0, [x3, #0xb]
    // 0xa8135c: ldur            x2, [fp, #-0x18]
    // 0xa81360: r1 = Function '<anonymous closure>':.
    //     0xa81360: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dae0] AnonymousClosure: (0xa82678), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _AnalyticsShotMetricsSectionState::build (0xa810e8)
    //     0xa81364: ldr             x1, [x1, #0xae0]
    // 0xa81368: r0 = AllocateClosure()
    //     0xa81368: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8136c: mov             x1, x0
    // 0xa81370: ldur            x0, [fp, #-0x40]
    // 0xa81374: StoreField: r0->field_f = r1
    //     0xa81374: stur            w1, [x0, #0xf]
    // 0xa81378: r1 = <FlexParentData>
    //     0xa81378: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa8137c: ldr             x1, [x1, #0x3e0]
    // 0xa81380: r0 = Flexible()
    //     0xa81380: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa81384: mov             x3, x0
    // 0xa81388: r0 = 2
    //     0xa81388: mov             x0, #2
    // 0xa8138c: stur            x3, [fp, #-8]
    // 0xa81390: StoreField: r3->field_13 = r0
    //     0xa81390: stur            x0, [x3, #0x13]
    // 0xa81394: r0 = Instance_FlexFit
    //     0xa81394: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xa81398: ldr             x0, [x0, #0x9c0]
    // 0xa8139c: StoreField: r3->field_1b = r0
    //     0xa8139c: stur            w0, [x3, #0x1b]
    // 0xa813a0: ldur            x0, [fp, #-0x40]
    // 0xa813a4: StoreField: r3->field_b = r0
    //     0xa813a4: stur            w0, [x3, #0xb]
    // 0xa813a8: r1 = Null
    //     0xa813a8: mov             x1, NULL
    // 0xa813ac: r2 = 6
    //     0xa813ac: mov             x2, #6
    // 0xa813b0: r0 = AllocateArray()
    //     0xa813b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa813b4: mov             x2, x0
    // 0xa813b8: ldur            x0, [fp, #-0x30]
    // 0xa813bc: stur            x2, [fp, #-0x40]
    // 0xa813c0: StoreField: r2->field_f = r0
    //     0xa813c0: stur            w0, [x2, #0xf]
    // 0xa813c4: r16 = Instance_SizedBox
    //     0xa813c4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!SizedBox@d21971
    //     0xa813c8: ldr             x16, [x16, #0xea0]
    // 0xa813cc: StoreField: r2->field_13 = r16
    //     0xa813cc: stur            w16, [x2, #0x13]
    // 0xa813d0: ldur            x0, [fp, #-8]
    // 0xa813d4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa813d4: stur            w0, [x2, #0x17]
    // 0xa813d8: r1 = <Widget>
    //     0xa813d8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa813dc: r0 = AllocateGrowableArray()
    //     0xa813dc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa813e0: mov             x1, x0
    // 0xa813e4: ldur            x0, [fp, #-0x40]
    // 0xa813e8: stur            x1, [fp, #-8]
    // 0xa813ec: StoreField: r1->field_f = r0
    //     0xa813ec: stur            w0, [x1, #0xf]
    // 0xa813f0: r2 = 6
    //     0xa813f0: mov             x2, #6
    // 0xa813f4: StoreField: r1->field_b = r2
    //     0xa813f4: stur            w2, [x1, #0xb]
    // 0xa813f8: r0 = Row()
    //     0xa813f8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa813fc: mov             x1, x0
    // 0xa81400: r0 = Instance_Axis
    //     0xa81400: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa81404: stur            x1, [fp, #-0x30]
    // 0xa81408: StoreField: r1->field_f = r0
    //     0xa81408: stur            w0, [x1, #0xf]
    // 0xa8140c: r0 = Instance_MainAxisAlignment
    //     0xa8140c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa81410: ldr             x0, [x0, #0xac8]
    // 0xa81414: StoreField: r1->field_13 = r0
    //     0xa81414: stur            w0, [x1, #0x13]
    // 0xa81418: r2 = Instance_MainAxisSize
    //     0xa81418: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa8141c: ldr             x2, [x2, #0xad0]
    // 0xa81420: ArrayStore: r1[0] = r2  ; List_4
    //     0xa81420: stur            w2, [x1, #0x17]
    // 0xa81424: r3 = Instance_CrossAxisAlignment
    //     0xa81424: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa81428: ldr             x3, [x3, #0x330]
    // 0xa8142c: StoreField: r1->field_1b = r3
    //     0xa8142c: stur            w3, [x1, #0x1b]
    // 0xa81430: r3 = Instance_VerticalDirection
    //     0xa81430: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa81434: ldr             x3, [x3, #0xae0]
    // 0xa81438: StoreField: r1->field_23 = r3
    //     0xa81438: stur            w3, [x1, #0x23]
    // 0xa8143c: r4 = Instance_Clip
    //     0xa8143c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa81440: ldr             x4, [x4, #0xab0]
    // 0xa81444: StoreField: r1->field_2b = r4
    //     0xa81444: stur            w4, [x1, #0x2b]
    // 0xa81448: StoreField: r1->field_2f = rZR
    //     0xa81448: stur            xzr, [x1, #0x2f]
    // 0xa8144c: ldur            x5, [fp, #-8]
    // 0xa81450: StoreField: r1->field_b = r5
    //     0xa81450: stur            w5, [x1, #0xb]
    // 0xa81454: r0 = SizedBox()
    //     0xa81454: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa81458: mov             x3, x0
    // 0xa8145c: r0 = 12.000000
    //     0xa8145c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa81460: ldr             x0, [x0, #0x760]
    // 0xa81464: stur            x3, [fp, #-8]
    // 0xa81468: StoreField: r3->field_13 = r0
    //     0xa81468: stur            w0, [x3, #0x13]
    // 0xa8146c: r1 = Null
    //     0xa8146c: mov             x1, NULL
    // 0xa81470: r2 = 4
    //     0xa81470: mov             x2, #4
    // 0xa81474: r0 = AllocateArray()
    //     0xa81474: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa81478: mov             x2, x0
    // 0xa8147c: ldur            x0, [fp, #-0x30]
    // 0xa81480: stur            x2, [fp, #-0x40]
    // 0xa81484: StoreField: r2->field_f = r0
    //     0xa81484: stur            w0, [x2, #0xf]
    // 0xa81488: ldur            x0, [fp, #-8]
    // 0xa8148c: StoreField: r2->field_13 = r0
    //     0xa8148c: stur            w0, [x2, #0x13]
    // 0xa81490: r1 = <Widget>
    //     0xa81490: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa81494: r0 = AllocateGrowableArray()
    //     0xa81494: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa81498: mov             x2, x0
    // 0xa8149c: ldur            x0, [fp, #-0x40]
    // 0xa814a0: stur            x2, [fp, #-8]
    // 0xa814a4: StoreField: r2->field_f = r0
    //     0xa814a4: stur            w0, [x2, #0xf]
    // 0xa814a8: r0 = 4
    //     0xa814a8: mov             x0, #4
    // 0xa814ac: StoreField: r2->field_b = r0
    //     0xa814ac: stur            w0, [x2, #0xb]
    // 0xa814b0: ldur            x0, [fp, #-0x20]
    // 0xa814b4: tbnz            w0, #4, #0xa814c4
    // 0xa814b8: ldur            x0, [fp, #-0x10]
    // 0xa814bc: LoadField: r1 = r0->field_b
    //     0xa814bc: ldur            w1, [x0, #0xb]
    // 0xa814c0: cbnz            w1, #0xa815bc
    // 0xa814c4: ldur            x0, [fp, #-0x18]
    // 0xa814c8: r1 = "No shots this period"
    //     0xa814c8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dae8] "No shots this period"
    //     0xa814cc: ldr             x1, [x1, #0xae8]
    // 0xa814d0: r0 = L()
    //     0xa814d0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa814d4: ldur            x1, [fp, #-0x18]
    // 0xa814d8: stur            x0, [fp, #-0x20]
    // 0xa814dc: LoadField: r2 = r1->field_13
    //     0xa814dc: ldur            w2, [x1, #0x13]
    // 0xa814e0: DecompressPointer r2
    //     0xa814e0: add             x2, x2, HEAP, lsl #32
    // 0xa814e4: mov             x1, x2
    // 0xa814e8: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa814e8: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa814ec: stur            x0, [fp, #-0x30]
    // 0xa814f0: r0 = TextStyle()
    //     0xa814f0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa814f4: r2 = true
    //     0xa814f4: add             x2, NULL, #0x20  ; true
    // 0xa814f8: stur            x0, [fp, #-0x40]
    // 0xa814fc: StoreField: r0->field_7 = r2
    //     0xa814fc: stur            w2, [x0, #7]
    // 0xa81500: ldur            x1, [fp, #-0x30]
    // 0xa81504: StoreField: r0->field_b = r1
    //     0xa81504: stur            w1, [x0, #0xb]
    // 0xa81508: r1 = 15.000000
    //     0xa81508: add             x1, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa8150c: ldr             x1, [x1, #0x6e8]
    // 0xa81510: StoreField: r0->field_1f = r1
    //     0xa81510: stur            w1, [x0, #0x1f]
    // 0xa81514: r1 = Instance_FontWeight
    //     0xa81514: add             x1, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa81518: ldr             x1, [x1, #0x1e8]
    // 0xa8151c: StoreField: r0->field_23 = r1
    //     0xa8151c: stur            w1, [x0, #0x23]
    // 0xa81520: r0 = Text()
    //     0xa81520: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa81524: mov             x2, x0
    // 0xa81528: ldur            x0, [fp, #-0x20]
    // 0xa8152c: stur            x2, [fp, #-0x30]
    // 0xa81530: StoreField: r2->field_b = r0
    //     0xa81530: stur            w0, [x2, #0xb]
    // 0xa81534: ldur            x0, [fp, #-0x40]
    // 0xa81538: StoreField: r2->field_13 = r0
    //     0xa81538: stur            w0, [x2, #0x13]
    // 0xa8153c: ldur            x0, [fp, #-8]
    // 0xa81540: LoadField: r1 = r0->field_b
    //     0xa81540: ldur            w1, [x0, #0xb]
    // 0xa81544: LoadField: r3 = r0->field_f
    //     0xa81544: ldur            w3, [x0, #0xf]
    // 0xa81548: DecompressPointer r3
    //     0xa81548: add             x3, x3, HEAP, lsl #32
    // 0xa8154c: LoadField: r4 = r3->field_b
    //     0xa8154c: ldur            w4, [x3, #0xb]
    // 0xa81550: r3 = LoadInt32Instr(r1)
    //     0xa81550: sbfx            x3, x1, #1, #0x1f
    // 0xa81554: stur            x3, [fp, #-0x50]
    // 0xa81558: r1 = LoadInt32Instr(r4)
    //     0xa81558: sbfx            x1, x4, #1, #0x1f
    // 0xa8155c: cmp             x3, x1
    // 0xa81560: b.ne            #0xa8156c
    // 0xa81564: mov             x1, x0
    // 0xa81568: r0 = _growToNextCapacity()
    //     0xa81568: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8156c: ldur            x3, [fp, #-8]
    // 0xa81570: ldur            x2, [fp, #-0x50]
    // 0xa81574: add             x0, x2, #1
    // 0xa81578: lsl             x1, x0, #1
    // 0xa8157c: StoreField: r3->field_b = r1
    //     0xa8157c: stur            w1, [x3, #0xb]
    // 0xa81580: LoadField: r1 = r3->field_f
    //     0xa81580: ldur            w1, [x3, #0xf]
    // 0xa81584: DecompressPointer r1
    //     0xa81584: add             x1, x1, HEAP, lsl #32
    // 0xa81588: ldur            x0, [fp, #-0x30]
    // 0xa8158c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa8158c: add             x25, x1, x2, lsl #2
    //     0xa81590: add             x25, x25, #0xf
    //     0xa81594: str             w0, [x25]
    //     0xa81598: tbz             w0, #0, #0xa815b4
    //     0xa8159c: ldurb           w16, [x1, #-1]
    //     0xa815a0: ldurb           w17, [x0, #-1]
    //     0xa815a4: and             x16, x17, x16, lsr #2
    //     0xa815a8: tst             x16, HEAP, lsr #32
    //     0xa815ac: b.eq            #0xa815b4
    //     0xa815b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa815b4: mov             x0, x3
    // 0xa815b8: b               #0xa816f4
    // 0xa815bc: ldur            x1, [fp, #-0x18]
    // 0xa815c0: ldur            x4, [fp, #-0x48]
    // 0xa815c4: mov             x3, x2
    // 0xa815c8: r2 = true
    //     0xa815c8: add             x2, NULL, #0x20  ; true
    // 0xa815cc: cbnz            x4, #0xa815dc
    // 0xa815d0: r5 = Instance_Metric
    //     0xa815d0: add             x5, PP, #0x4d, lsl #12  ; [pp+0x4d6b0] Obj!Metric@d3b7a1
    //     0xa815d4: ldr             x5, [x5, #0x6b0]
    // 0xa815d8: b               #0xa815e4
    // 0xa815dc: r5 = Instance_Metric
    //     0xa815dc: add             x5, PP, #0x4d, lsl #12  ; [pp+0x4dab0] Obj!Metric@d3b781
    //     0xa815e0: ldr             x5, [x5, #0xab0]
    // 0xa815e4: ldur            x4, [fp, #-0x28]
    // 0xa815e8: stur            x5, [fp, #-0x20]
    // 0xa815ec: r0 = MetricLineChartView()
    //     0xa815ec: bl              #0xa7edcc  ; AllocateMetricLineChartViewStub -> MetricLineChartView (size=0x20)
    // 0xa815f0: mov             x2, x0
    // 0xa815f4: ldur            x0, [fp, #-0x28]
    // 0xa815f8: stur            x2, [fp, #-0x30]
    // 0xa815fc: StoreField: r2->field_b = r0
    //     0xa815fc: stur            w0, [x2, #0xb]
    // 0xa81600: ldur            x0, [fp, #-0x20]
    // 0xa81604: StoreField: r2->field_f = r0
    //     0xa81604: stur            w0, [x2, #0xf]
    // 0xa81608: r0 = true
    //     0xa81608: add             x0, NULL, #0x20  ; true
    // 0xa8160c: StoreField: r2->field_13 = r0
    //     0xa8160c: stur            w0, [x2, #0x13]
    // 0xa81610: d0 = 150.000000
    //     0xa81610: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcb0] IMM: double(150) from 0x4062c00000000000
    //     0xa81614: ldr             d0, [x17, #0xcb0]
    // 0xa81618: ArrayStore: r2[0] = d0  ; List_8
    //     0xa81618: stur            d0, [x2, #0x17]
    // 0xa8161c: ldur            x0, [fp, #-0x18]
    // 0xa81620: LoadField: r1 = r0->field_13
    //     0xa81620: ldur            w1, [x0, #0x13]
    // 0xa81624: DecompressPointer r1
    //     0xa81624: add             x1, x1, HEAP, lsl #32
    // 0xa81628: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa81628: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa8162c: stur            x0, [fp, #-0x18]
    // 0xa81630: r0 = _MetricsBarPainter()
    //     0xa81630: bl              #0xa8177c  ; Allocate_MetricsBarPainterStub -> _MetricsBarPainter (size=0x14)
    // 0xa81634: mov             x1, x0
    // 0xa81638: ldur            x0, [fp, #-0x10]
    // 0xa8163c: stur            x1, [fp, #-0x20]
    // 0xa81640: StoreField: r1->field_b = r0
    //     0xa81640: stur            w0, [x1, #0xb]
    // 0xa81644: ldur            x0, [fp, #-0x18]
    // 0xa81648: StoreField: r1->field_f = r0
    //     0xa81648: stur            w0, [x1, #0xf]
    // 0xa8164c: r0 = CustomPaint()
    //     0xa8164c: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xa81650: mov             x1, x0
    // 0xa81654: ldur            x0, [fp, #-0x20]
    // 0xa81658: stur            x1, [fp, #-0x10]
    // 0xa8165c: StoreField: r1->field_f = r0
    //     0xa8165c: stur            w0, [x1, #0xf]
    // 0xa81660: r0 = Instance_Size
    //     0xa81660: add             x0, PP, #0x49, lsl #12  ; [pp+0x494a8] Obj!Size@d2e211
    //     0xa81664: ldr             x0, [x0, #0x4a8]
    // 0xa81668: ArrayStore: r1[0] = r0  ; List_4
    //     0xa81668: stur            w0, [x1, #0x17]
    // 0xa8166c: r0 = false
    //     0xa8166c: add             x0, NULL, #0x30  ; false
    // 0xa81670: StoreField: r1->field_1b = r0
    //     0xa81670: stur            w0, [x1, #0x1b]
    // 0xa81674: StoreField: r1->field_1f = r0
    //     0xa81674: stur            w0, [x1, #0x1f]
    // 0xa81678: r0 = SizedBox()
    //     0xa81678: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8167c: mov             x3, x0
    // 0xa81680: r0 = 170.000000
    //     0xa81680: add             x0, PP, #0x49, lsl #12  ; [pp+0x494b0] 170
    //     0xa81684: ldr             x0, [x0, #0x4b0]
    // 0xa81688: stur            x3, [fp, #-0x18]
    // 0xa8168c: StoreField: r3->field_13 = r0
    //     0xa8168c: stur            w0, [x3, #0x13]
    // 0xa81690: ldur            x0, [fp, #-0x10]
    // 0xa81694: StoreField: r3->field_b = r0
    //     0xa81694: stur            w0, [x3, #0xb]
    // 0xa81698: r1 = Null
    //     0xa81698: mov             x1, NULL
    // 0xa8169c: r2 = 6
    //     0xa8169c: mov             x2, #6
    // 0xa816a0: r0 = AllocateArray()
    //     0xa816a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa816a4: mov             x2, x0
    // 0xa816a8: ldur            x0, [fp, #-0x30]
    // 0xa816ac: stur            x2, [fp, #-0x10]
    // 0xa816b0: StoreField: r2->field_f = r0
    //     0xa816b0: stur            w0, [x2, #0xf]
    // 0xa816b4: r16 = Instance_SizedBox
    //     0xa816b4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa816b8: ldr             x16, [x16, #0x798]
    // 0xa816bc: StoreField: r2->field_13 = r16
    //     0xa816bc: stur            w16, [x2, #0x13]
    // 0xa816c0: ldur            x0, [fp, #-0x18]
    // 0xa816c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa816c4: stur            w0, [x2, #0x17]
    // 0xa816c8: r1 = <Widget>
    //     0xa816c8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa816cc: r0 = AllocateGrowableArray()
    //     0xa816cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa816d0: mov             x1, x0
    // 0xa816d4: ldur            x0, [fp, #-0x10]
    // 0xa816d8: StoreField: r1->field_f = r0
    //     0xa816d8: stur            w0, [x1, #0xf]
    // 0xa816dc: r0 = 6
    //     0xa816dc: mov             x0, #6
    // 0xa816e0: StoreField: r1->field_b = r0
    //     0xa816e0: stur            w0, [x1, #0xb]
    // 0xa816e4: mov             x2, x1
    // 0xa816e8: ldur            x1, [fp, #-8]
    // 0xa816ec: r0 = addAll()
    //     0xa816ec: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa816f0: ldur            x0, [fp, #-8]
    // 0xa816f4: ldur            x1, [fp, #-0x38]
    // 0xa816f8: r0 = Column()
    //     0xa816f8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa816fc: mov             x1, x0
    // 0xa81700: r0 = Instance_Axis
    //     0xa81700: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa81704: stur            x1, [fp, #-0x10]
    // 0xa81708: StoreField: r1->field_f = r0
    //     0xa81708: stur            w0, [x1, #0xf]
    // 0xa8170c: r0 = Instance_MainAxisAlignment
    //     0xa8170c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa81710: ldr             x0, [x0, #0xac8]
    // 0xa81714: StoreField: r1->field_13 = r0
    //     0xa81714: stur            w0, [x1, #0x13]
    // 0xa81718: r0 = Instance_MainAxisSize
    //     0xa81718: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa8171c: ldr             x0, [x0, #0xad0]
    // 0xa81720: ArrayStore: r1[0] = r0  ; List_4
    //     0xa81720: stur            w0, [x1, #0x17]
    // 0xa81724: r0 = Instance_CrossAxisAlignment
    //     0xa81724: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa81728: ldr             x0, [x0, #0xaa0]
    // 0xa8172c: StoreField: r1->field_1b = r0
    //     0xa8172c: stur            w0, [x1, #0x1b]
    // 0xa81730: r0 = Instance_VerticalDirection
    //     0xa81730: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa81734: ldr             x0, [x0, #0xae0]
    // 0xa81738: StoreField: r1->field_23 = r0
    //     0xa81738: stur            w0, [x1, #0x23]
    // 0xa8173c: r0 = Instance_Clip
    //     0xa8173c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa81740: ldr             x0, [x0, #0xab0]
    // 0xa81744: StoreField: r1->field_2b = r0
    //     0xa81744: stur            w0, [x1, #0x2b]
    // 0xa81748: StoreField: r1->field_2f = rZR
    //     0xa81748: stur            xzr, [x1, #0x2f]
    // 0xa8174c: ldur            x0, [fp, #-8]
    // 0xa81750: StoreField: r1->field_b = r0
    //     0xa81750: stur            w0, [x1, #0xb]
    // 0xa81754: r0 = _AnalyticsCard()
    //     0xa81754: bl              #0xa80bf0  ; Allocate_AnalyticsCardStub -> _AnalyticsCard (size=0x14)
    // 0xa81758: ldur            x1, [fp, #-0x38]
    // 0xa8175c: StoreField: r0->field_b = r1
    //     0xa8175c: stur            w1, [x0, #0xb]
    // 0xa81760: ldur            x1, [fp, #-0x10]
    // 0xa81764: StoreField: r0->field_f = r1
    //     0xa81764: stur            w1, [x0, #0xf]
    // 0xa81768: LeaveFrame
    //     0xa81768: mov             SP, fp
    //     0xa8176c: ldp             fp, lr, [SP], #0x10
    // 0xa81770: ret
    //     0xa81770: ret             
    // 0xa81774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81774: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81778: b               #0xa81108
  }
  _ _barData(/* No info */) {
    // ** addr: 0xa81794, size: 0xc4
    // 0xa81794: EnterFrame
    //     0xa81794: stp             fp, lr, [SP, #-0x10]!
    //     0xa81798: mov             fp, SP
    // 0xa8179c: AllocStack(0x28)
    //     0xa8179c: sub             SP, SP, #0x28
    // 0xa817a0: SetupParameters(_AnalyticsShotMetricsSectionState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa817a0: mov             x3, x2
    //     0xa817a4: stur            x1, [fp, #-8]
    //     0xa817a8: stur            x2, [fp, #-0x10]
    // 0xa817ac: CheckStackOverflow
    //     0xa817ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa817b0: cmp             SP, x16
    //     0xa817b4: b.ls            #0xa81850
    // 0xa817b8: r0 = InitLateStaticField(0xf6c) // [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _AnalyticsShotMetricsSectionState::_barChartViewModel
    //     0xa817b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa817bc: ldr             x0, [x0, #0x1ed8]
    //     0xa817c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa817c4: cmp             w0, w16
    //     0xa817c8: b.ne            #0xa817d8
    //     0xa817cc: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4daa8] Field <_AnalyticsShotMetricsSectionState@1216268991._barChartViewModel@1216268991>: static late final (offset: 0xf6c)
    //     0xa817d0: ldr             x2, [x2, #0xaa8]
    //     0xa817d4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa817d8: mov             x1, x0
    // 0xa817dc: ldur            x0, [fp, #-8]
    // 0xa817e0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xa817e0: ldur            x2, [x0, #0x17]
    // 0xa817e4: cbnz            x2, #0xa817f4
    // 0xa817e8: r2 = Instance_Metric
    //     0xa817e8: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d6b0] Obj!Metric@d3b7a1
    //     0xa817ec: ldr             x2, [x2, #0x6b0]
    // 0xa817f0: b               #0xa817fc
    // 0xa817f4: r2 = Instance_Metric
    //     0xa817f4: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4dab0] Obj!Metric@d3b781
    //     0xa817f8: ldr             x2, [x2, #0xab0]
    // 0xa817fc: ldur            x3, [fp, #-0x10]
    // 0xa81800: r0 = processShots()
    //     0xa81800: bl              #0xa81858  ; [package:kourtai/automatic/viewmodels/home/trends/sections/metrics/shots_vs_shot_metric_bar_chart_view_model.dart] ShotsVsShotMetricBarChartViewModel::processShots
    // 0xa81804: r1 = Function '<anonymous closure>':.
    //     0xa81804: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4db38] AnonymousClosure: (0xa82358), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _AnalyticsShotMetricsSectionState::_barData (0xa81794)
    //     0xa81808: ldr             x1, [x1, #0xb38]
    // 0xa8180c: r2 = Null
    //     0xa8180c: mov             x2, NULL
    // 0xa81810: stur            x0, [fp, #-8]
    // 0xa81814: r0 = AllocateClosure()
    //     0xa81814: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa81818: r16 = <({int frequency, double percentage, String range})>
    //     0xa81818: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4db40] TypeArguments: <({int frequency, double percentage, String range})>
    //     0xa8181c: ldr             x16, [x16, #0xb40]
    // 0xa81820: ldur            lr, [fp, #-8]
    // 0xa81824: stp             lr, x16, [SP, #8]
    // 0xa81828: str             x0, [SP]
    // 0xa8182c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8182c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa81830: r0 = map()
    //     0xa81830: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa81834: LoadField: r1 = r0->field_7
    //     0xa81834: ldur            w1, [x0, #7]
    // 0xa81838: DecompressPointer r1
    //     0xa81838: add             x1, x1, HEAP, lsl #32
    // 0xa8183c: mov             x2, x0
    // 0xa81840: r0 = _List.of()
    //     0xa81840: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0xa81844: LeaveFrame
    //     0xa81844: mov             SP, fp
    //     0xa81848: ldp             fp, lr, [SP], #0x10
    // 0xa8184c: ret
    //     0xa8184c: ret             
    // 0xa81850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81850: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81854: b               #0xa817b8
  }
  [closure] ({int frequency, double percentage, String range}) <anonymous closure>(dynamic, MetricBarModel) {
    // ** addr: 0xa82358, size: 0x90
    // 0xa82358: EnterFrame
    //     0xa82358: stp             fp, lr, [SP, #-0x10]!
    //     0xa8235c: mov             fp, SP
    // 0xa82360: ldr             x0, [fp, #0x10]
    // 0xa82364: LoadField: r4 = r0->field_7
    //     0xa82364: ldur            w4, [x0, #7]
    // 0xa82368: DecompressPointer r4
    //     0xa82368: add             x4, x4, HEAP, lsl #32
    // 0xa8236c: LoadField: r2 = r0->field_13
    //     0xa8236c: ldur            x2, [x0, #0x13]
    // 0xa82370: LoadField: d0 = r0->field_b
    //     0xa82370: ldur            d0, [x0, #0xb]
    // 0xa82374: r0 = BoxInt64Instr(r2)
    //     0xa82374: sbfiz           x0, x2, #1, #0x1f
    //     0xa82378: cmp             x2, x0, asr #1
    //     0xa8237c: b.eq            #0xa82388
    //     0xa82380: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0xa82384: stur            x2, [x0, #7]
    // 0xa82388: r3 = inline_Allocate_Double()
    //     0xa82388: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xa8238c: add             x3, x3, #0x10
    //     0xa82390: cmp             x1, x3
    //     0xa82394: b.ls            #0xa823cc
    //     0xa82398: str             x3, [THR, #0x50]  ; THR::top
    //     0xa8239c: sub             x3, x3, #0xf
    //     0xa823a0: mov             x1, #0xe15c
    //     0xa823a4: movk            x1, #3, lsl #16
    //     0xa823a8: stur            x1, [x3, #-1]
    // 0xa823ac: StoreField: r3->field_7 = d0
    //     0xa823ac: stur            d0, [x3, #7]
    // 0xa823b0: mov             x2, x0
    // 0xa823b4: r1 = 2752518
    //     0xa823b4: mov             x1, #6
    //     0xa823b8: movk            x1, #0x2a, lsl #16
    // 0xa823bc: r0 = AllocateRecord3Named()
    //     0xa823bc: bl              #0xe54b38  ; AllocateRecord3NamedStub
    // 0xa823c0: LeaveFrame
    //     0xa823c0: mov             SP, fp
    //     0xa823c4: ldp             fp, lr, [SP], #0x10
    // 0xa823c8: ret
    //     0xa823c8: ret             
    // 0xa823cc: SaveReg d0
    //     0xa823cc: str             q0, [SP, #-0x10]!
    // 0xa823d0: stp             x0, x4, [SP, #-0x10]!
    // 0xa823d4: r0 = AllocateDouble()
    //     0xa823d4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa823d8: mov             x3, x0
    // 0xa823dc: ldp             x0, x4, [SP], #0x10
    // 0xa823e0: RestoreReg d0
    //     0xa823e0: ldr             q0, [SP], #0x10
    // 0xa823e4: b               #0xa823ac
  }
  get _ _filtered(/* No info */) {
    // ** addr: 0xa82528, size: 0xe4
    // 0xa82528: EnterFrame
    //     0xa82528: stp             fp, lr, [SP, #-0x10]!
    //     0xa8252c: mov             fp, SP
    // 0xa82530: AllocStack(0x8)
    //     0xa82530: sub             SP, SP, #8
    // 0xa82534: SetupParameters(_AnalyticsShotMetricsSectionState this /* r1 => r1, fp-0x8 */)
    //     0xa82534: stur            x1, [fp, #-8]
    // 0xa82538: CheckStackOverflow
    //     0xa82538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8253c: cmp             SP, x16
    //     0xa82540: b.ls            #0xa825fc
    // 0xa82544: r1 = 1
    //     0xa82544: mov             x1, #1
    // 0xa82548: r0 = AllocateContext()
    //     0xa82548: bl              #0xe5501c  ; AllocateContextStub
    // 0xa8254c: mov             x1, x0
    // 0xa82550: ldur            x0, [fp, #-8]
    // 0xa82554: StoreField: r1->field_f = r0
    //     0xa82554: stur            w0, [x1, #0xf]
    // 0xa82558: LoadField: r2 = r0->field_13
    //     0xa82558: ldur            w2, [x0, #0x13]
    // 0xa8255c: DecompressPointer r2
    //     0xa8255c: add             x2, x2, HEAP, lsl #32
    // 0xa82560: cmp             w2, NULL
    // 0xa82564: b.ne            #0xa8258c
    // 0xa82568: LoadField: r1 = r0->field_b
    //     0xa82568: ldur            w1, [x0, #0xb]
    // 0xa8256c: DecompressPointer r1
    //     0xa8256c: add             x1, x1, HEAP, lsl #32
    // 0xa82570: cmp             w1, NULL
    // 0xa82574: b.eq            #0xa82604
    // 0xa82578: LoadField: r0 = r1->field_b
    //     0xa82578: ldur            w0, [x1, #0xb]
    // 0xa8257c: DecompressPointer r0
    //     0xa8257c: add             x0, x0, HEAP, lsl #32
    // 0xa82580: LeaveFrame
    //     0xa82580: mov             SP, fp
    //     0xa82584: ldp             fp, lr, [SP], #0x10
    // 0xa82588: ret
    //     0xa82588: ret             
    // 0xa8258c: LoadField: r2 = r0->field_b
    //     0xa8258c: ldur            w2, [x0, #0xb]
    // 0xa82590: DecompressPointer r2
    //     0xa82590: add             x2, x2, HEAP, lsl #32
    // 0xa82594: cmp             w2, NULL
    // 0xa82598: b.eq            #0xa82608
    // 0xa8259c: LoadField: r0 = r2->field_b
    //     0xa8259c: ldur            w0, [x2, #0xb]
    // 0xa825a0: DecompressPointer r0
    //     0xa825a0: add             x0, x0, HEAP, lsl #32
    // 0xa825a4: mov             x2, x1
    // 0xa825a8: stur            x0, [fp, #-8]
    // 0xa825ac: r1 = Function '<anonymous closure>':.
    //     0xa825ac: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4db60] AnonymousClosure: (0xa8260c), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _AnalyticsShotMetricsSectionState::_filtered (0xa82528)
    //     0xa825b0: ldr             x1, [x1, #0xb60]
    // 0xa825b4: r0 = AllocateClosure()
    //     0xa825b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa825b8: ldur            x1, [fp, #-8]
    // 0xa825bc: r2 = LoadClassIdInstr(r1)
    //     0xa825bc: ldur            x2, [x1, #-1]
    //     0xa825c0: ubfx            x2, x2, #0xc, #0x14
    // 0xa825c4: mov             x16, x0
    // 0xa825c8: mov             x0, x2
    // 0xa825cc: mov             x2, x16
    // 0xa825d0: r0 = GDT[cid_x0 + 0xd44e]()
    //     0xa825d0: mov             x17, #0xd44e
    //     0xa825d4: add             lr, x0, x17
    //     0xa825d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa825dc: blr             lr
    // 0xa825e0: LoadField: r1 = r0->field_7
    //     0xa825e0: ldur            w1, [x0, #7]
    // 0xa825e4: DecompressPointer r1
    //     0xa825e4: add             x1, x1, HEAP, lsl #32
    // 0xa825e8: mov             x2, x0
    // 0xa825ec: r0 = _GrowableList.of()
    //     0xa825ec: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa825f0: LeaveFrame
    //     0xa825f0: mov             SP, fp
    //     0xa825f4: ldp             fp, lr, [SP], #0x10
    // 0xa825f8: ret
    //     0xa825f8: ret             
    // 0xa825fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa825fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82600: b               #0xa82544
    // 0xa82604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa82604: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa82608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa82608: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ShotModel) {
    // ** addr: 0xa8260c, size: 0x6c
    // 0xa8260c: EnterFrame
    //     0xa8260c: stp             fp, lr, [SP, #-0x10]!
    //     0xa82610: mov             fp, SP
    // 0xa82614: AllocStack(0x8)
    //     0xa82614: sub             SP, SP, #8
    // 0xa82618: SetupParameters([dynamic _ /* r0 */])
    //     0xa82618: ldr             x0, [fp, #0x18]
    //     0xa8261c: ldur            w2, [x0, #0x17]
    //     0xa82620: add             x2, x2, HEAP, lsl #32
    //     0xa82624: stur            x2, [fp, #-8]
    // 0xa82628: CheckStackOverflow
    //     0xa82628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8262c: cmp             SP, x16
    //     0xa82630: b.ls            #0xa82670
    // 0xa82634: ldr             x1, [fp, #0x10]
    // 0xa82638: r0 = classifyShot()
    //     0xa82638: bl              #0x96be9c  ; [package:kourtai/automatic/utility/court_zone_classifier.dart] CourtZoneClassifier::classifyShot
    // 0xa8263c: ldur            x1, [fp, #-8]
    // 0xa82640: LoadField: r2 = r1->field_f
    //     0xa82640: ldur            w2, [x1, #0xf]
    // 0xa82644: DecompressPointer r2
    //     0xa82644: add             x2, x2, HEAP, lsl #32
    // 0xa82648: LoadField: r1 = r2->field_13
    //     0xa82648: ldur            w1, [x2, #0x13]
    // 0xa8264c: DecompressPointer r1
    //     0xa8264c: add             x1, x1, HEAP, lsl #32
    // 0xa82650: cmp             w0, w1
    // 0xa82654: r16 = true
    //     0xa82654: add             x16, NULL, #0x20  ; true
    // 0xa82658: r17 = false
    //     0xa82658: add             x17, NULL, #0x30  ; false
    // 0xa8265c: csel            x2, x16, x17, eq
    // 0xa82660: mov             x0, x2
    // 0xa82664: LeaveFrame
    //     0xa82664: mov             SP, fp
    //     0xa82668: ldp             fp, lr, [SP], #0x10
    // 0xa8266c: ret
    //     0xa8266c: ret             
    // 0xa82670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82670: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82674: b               #0xa82634
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa82678, size: 0x130
    // 0xa82678: EnterFrame
    //     0xa82678: stp             fp, lr, [SP, #-0x10]!
    //     0xa8267c: mov             fp, SP
    // 0xa82680: AllocStack(0x50)
    //     0xa82680: sub             SP, SP, #0x50
    // 0xa82684: SetupParameters(_AnalyticsShotMetricsSectionState this /* r1 */)
    //     0xa82684: stur            NULL, [fp, #-8]
    //     0xa82688: mov             x0, #0
    //     0xa8268c: add             x1, fp, w0, sxtw #2
    //     0xa82690: ldr             x1, [x1, #0x10]
    //     0xa82694: ldur            w2, [x1, #0x17]
    //     0xa82698: add             x2, x2, HEAP, lsl #32
    //     0xa8269c: stur            x2, [fp, #-0x10]
    // 0xa826a0: CheckStackOverflow
    //     0xa826a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa826a4: cmp             SP, x16
    //     0xa826a8: b.ls            #0xa827a0
    // 0xa826ac: InitAsync() -> Future<void?>
    //     0xa826ac: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa826b0: bl              #0x60afc8  ; InitAsyncStub
    // 0xa826b4: r1 = 1
    //     0xa826b4: mov             x1, #1
    // 0xa826b8: r0 = AllocateContext()
    //     0xa826b8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa826bc: mov             x4, x0
    // 0xa826c0: ldur            x3, [fp, #-0x10]
    // 0xa826c4: stur            x4, [fp, #-0x28]
    // 0xa826c8: StoreField: r4->field_b = r3
    //     0xa826c8: stur            w3, [x4, #0xb]
    // 0xa826cc: LoadField: r5 = r3->field_13
    //     0xa826cc: ldur            w5, [x3, #0x13]
    // 0xa826d0: DecompressPointer r5
    //     0xa826d0: add             x5, x5, HEAP, lsl #32
    // 0xa826d4: stur            x5, [fp, #-0x20]
    // 0xa826d8: LoadField: r0 = r3->field_f
    //     0xa826d8: ldur            w0, [x3, #0xf]
    // 0xa826dc: DecompressPointer r0
    //     0xa826dc: add             x0, x0, HEAP, lsl #32
    // 0xa826e0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xa826e0: ldur            x2, [x0, #0x17]
    // 0xa826e4: r0 = BoxInt64Instr(r2)
    //     0xa826e4: sbfiz           x0, x2, #1, #0x1f
    //     0xa826e8: cmp             x2, x0, asr #1
    //     0xa826ec: b.eq            #0xa826f8
    //     0xa826f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa826f4: stur            x2, [x0, #7]
    // 0xa826f8: r1 = Function '<anonymous closure>':.
    //     0xa826f8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4daf0] AnonymousClosure: (0xa827a8), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _AnalyticsShotMetricsSectionState::build (0xa810e8)
    //     0xa826fc: ldr             x1, [x1, #0xaf0]
    // 0xa82700: r2 = Null
    //     0xa82700: mov             x2, NULL
    // 0xa82704: stur            x0, [fp, #-0x18]
    // 0xa82708: r0 = AllocateClosure()
    //     0xa82708: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8270c: r16 = <int>
    //     0xa8270c: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xa82710: ldur            lr, [fp, #-0x20]
    // 0xa82714: stp             lr, x16, [SP, #0x18]
    // 0xa82718: ldur            x16, [fp, #-0x18]
    // 0xa8271c: stp             x0, x16, [SP, #8]
    // 0xa82720: r16 = const [0, 0x1]
    //     0xa82720: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4daf8] List<int>(2)
    //     0xa82724: ldr             x16, [x16, #0xaf8]
    // 0xa82728: str             x16, [SP]
    // 0xa8272c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xa8272c: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xa82730: r0 = showAnalyticsPicker()
    //     0xa82730: bl              #0xa71e70  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] ::showAnalyticsPicker
    // 0xa82734: mov             x1, x0
    // 0xa82738: stur            x1, [fp, #-0x18]
    // 0xa8273c: r0 = Await()
    //     0xa8273c: bl              #0x60ad4c  ; AwaitStub
    // 0xa82740: mov             x1, x0
    // 0xa82744: ldur            x2, [fp, #-0x28]
    // 0xa82748: StoreField: r2->field_f = r0
    //     0xa82748: stur            w0, [x2, #0xf]
    //     0xa8274c: tbz             w0, #0, #0xa82768
    //     0xa82750: ldurb           w16, [x2, #-1]
    //     0xa82754: ldurb           w17, [x0, #-1]
    //     0xa82758: and             x16, x17, x16, lsr #2
    //     0xa8275c: tst             x16, HEAP, lsr #32
    //     0xa82760: b.eq            #0xa82768
    //     0xa82764: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa82768: cmp             w1, NULL
    // 0xa8276c: b.eq            #0xa82798
    // 0xa82770: ldur            x0, [fp, #-0x10]
    // 0xa82774: LoadField: r3 = r0->field_f
    //     0xa82774: ldur            w3, [x0, #0xf]
    // 0xa82778: DecompressPointer r3
    //     0xa82778: add             x3, x3, HEAP, lsl #32
    // 0xa8277c: stur            x3, [fp, #-0x18]
    // 0xa82780: r1 = Function '<anonymous closure>':.
    //     0xa82780: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4db00] AnonymousClosure: (0x9d28f0), in [package:kourtai/automatic/views/components/foreground/promo_card.dart] _PromoCardTabViewState::build (0x9d2390)
    //     0xa82784: ldr             x1, [x1, #0xb00]
    // 0xa82788: r0 = AllocateClosure()
    //     0xa82788: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8278c: ldur            x1, [fp, #-0x18]
    // 0xa82790: mov             x2, x0
    // 0xa82794: r0 = setState()
    //     0xa82794: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa82798: r0 = Null
    //     0xa82798: mov             x0, NULL
    // 0xa8279c: r0 = ReturnAsyncNotFuture()
    //     0xa8279c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa827a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa827a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa827a4: b               #0xa826ac
  }
  [closure] String <anonymous closure>(dynamic, int) {
    // ** addr: 0xa827a8, size: 0x20
    // 0xa827a8: ldr             x1, [SP]
    // 0xa827ac: cbnz            w1, #0xa827bc
    // 0xa827b0: r0 = "Angle"
    //     0xa827b0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dad8] "Angle"
    //     0xa827b4: ldr             x0, [x0, #0xad8]
    // 0xa827b8: b               #0xa827c4
    // 0xa827bc: r0 = "Time"
    //     0xa827bc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xa827c0: ldr             x0, [x0, #0x408]
    // 0xa827c4: ret
    //     0xa827c4: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa827c8, size: 0x1bc
    // 0xa827c8: EnterFrame
    //     0xa827c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa827cc: mov             fp, SP
    // 0xa827d0: AllocStack(0x60)
    //     0xa827d0: sub             SP, SP, #0x60
    // 0xa827d4: SetupParameters(_AnalyticsShotMetricsSectionState this /* r1 */)
    //     0xa827d4: stur            NULL, [fp, #-8]
    //     0xa827d8: mov             x0, #0
    //     0xa827dc: add             x1, fp, w0, sxtw #2
    //     0xa827e0: ldr             x1, [x1, #0x10]
    //     0xa827e4: ldur            w2, [x1, #0x17]
    //     0xa827e8: add             x2, x2, HEAP, lsl #32
    //     0xa827ec: stur            x2, [fp, #-0x10]
    // 0xa827f0: CheckStackOverflow
    //     0xa827f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa827f4: cmp             SP, x16
    //     0xa827f8: b.ls            #0xa8297c
    // 0xa827fc: InitAsync() -> Future<void?>
    //     0xa827fc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa82800: bl              #0x60afc8  ; InitAsyncStub
    // 0xa82804: r1 = 1
    //     0xa82804: mov             x1, #1
    // 0xa82808: r0 = AllocateContext()
    //     0xa82808: bl              #0xe5501c  ; AllocateContextStub
    // 0xa8280c: mov             x3, x0
    // 0xa82810: ldur            x0, [fp, #-0x10]
    // 0xa82814: stur            x3, [fp, #-0x20]
    // 0xa82818: StoreField: r3->field_b = r0
    //     0xa82818: stur            w0, [x3, #0xb]
    // 0xa8281c: LoadField: r4 = r0->field_13
    //     0xa8281c: ldur            w4, [x0, #0x13]
    // 0xa82820: DecompressPointer r4
    //     0xa82820: add             x4, x4, HEAP, lsl #32
    // 0xa82824: stur            x4, [fp, #-0x18]
    // 0xa82828: r1 = Null
    //     0xa82828: mov             x1, NULL
    // 0xa8282c: r2 = 2
    //     0xa8282c: mov             x2, #2
    // 0xa82830: r0 = AllocateArray()
    //     0xa82830: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa82834: stur            x0, [fp, #-0x28]
    // 0xa82838: r16 = Instance__ZonePick
    //     0xa82838: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4db08] Obj!_ZonePick@d262c1
    //     0xa8283c: ldr             x16, [x16, #0xb08]
    // 0xa82840: StoreField: r0->field_f = r16
    //     0xa82840: stur            w16, [x0, #0xf]
    // 0xa82844: r1 = <_ZonePick>
    //     0xa82844: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4db10] TypeArguments: <_ZonePick>
    //     0xa82848: ldr             x1, [x1, #0xb10]
    // 0xa8284c: r0 = AllocateGrowableArray()
    //     0xa8284c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa82850: mov             x1, x0
    // 0xa82854: ldur            x0, [fp, #-0x28]
    // 0xa82858: stur            x1, [fp, #-0x30]
    // 0xa8285c: StoreField: r1->field_f = r0
    //     0xa8285c: stur            w0, [x1, #0xf]
    // 0xa82860: r0 = 2
    //     0xa82860: mov             x0, #2
    // 0xa82864: StoreField: r1->field_b = r0
    //     0xa82864: stur            w0, [x1, #0xb]
    // 0xa82868: r16 = <_ZonePick>
    //     0xa82868: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4db10] TypeArguments: <_ZonePick>
    //     0xa8286c: ldr             x16, [x16, #0xb10]
    // 0xa82870: r30 = const [Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone']
    //     0xa82870: add             lr, PP, #0x44, lsl #12  ; [pp+0x44300] List<CourtZone>(9)
    //     0xa82874: ldr             lr, [lr, #0x300]
    // 0xa82878: stp             lr, x16, [SP, #8]
    // 0xa8287c: r16 = Closure: (CourtZone?) => _ZonePick from Function '_ZonePick@1216268991.': static.
    //     0xa8287c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4db18] Closure: (CourtZone?) => _ZonePick from Function '_ZonePick@1216268991.': static. (0x106d66b08)
    //     0xa82880: ldr             x16, [x16, #0xb18]
    // 0xa82884: str             x16, [SP]
    // 0xa82888: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa82888: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8288c: r0 = map()
    //     0xa8288c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa82890: ldur            x1, [fp, #-0x30]
    // 0xa82894: mov             x2, x0
    // 0xa82898: r0 = addAll()
    //     0xa82898: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa8289c: ldur            x0, [fp, #-0x10]
    // 0xa828a0: LoadField: r1 = r0->field_f
    //     0xa828a0: ldur            w1, [x0, #0xf]
    // 0xa828a4: DecompressPointer r1
    //     0xa828a4: add             x1, x1, HEAP, lsl #32
    // 0xa828a8: LoadField: r2 = r1->field_13
    //     0xa828a8: ldur            w2, [x1, #0x13]
    // 0xa828ac: DecompressPointer r2
    //     0xa828ac: add             x2, x2, HEAP, lsl #32
    // 0xa828b0: stur            x2, [fp, #-0x28]
    // 0xa828b4: r0 = _ZonePick()
    //     0xa828b4: bl              #0xa82984  ; Allocate_ZonePickStub -> _ZonePick (size=0xc)
    // 0xa828b8: mov             x3, x0
    // 0xa828bc: ldur            x0, [fp, #-0x28]
    // 0xa828c0: stur            x3, [fp, #-0x38]
    // 0xa828c4: StoreField: r3->field_7 = r0
    //     0xa828c4: stur            w0, [x3, #7]
    // 0xa828c8: r1 = Function '<anonymous closure>':.
    //     0xa828c8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4db20] AnonymousClosure: (0xa82a24), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _AnalyticsShotMetricsSectionState::build (0xa810e8)
    //     0xa828cc: ldr             x1, [x1, #0xb20]
    // 0xa828d0: r2 = Null
    //     0xa828d0: mov             x2, NULL
    // 0xa828d4: r0 = AllocateClosure()
    //     0xa828d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa828d8: r16 = <_ZonePick>
    //     0xa828d8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4db10] TypeArguments: <_ZonePick>
    //     0xa828dc: ldr             x16, [x16, #0xb10]
    // 0xa828e0: ldur            lr, [fp, #-0x18]
    // 0xa828e4: stp             lr, x16, [SP, #0x18]
    // 0xa828e8: ldur            x16, [fp, #-0x38]
    // 0xa828ec: stp             x0, x16, [SP, #8]
    // 0xa828f0: ldur            x16, [fp, #-0x30]
    // 0xa828f4: str             x16, [SP]
    // 0xa828f8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xa828f8: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xa828fc: r0 = showAnalyticsPicker()
    //     0xa828fc: bl              #0xa71e70  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] ::showAnalyticsPicker
    // 0xa82900: mov             x1, x0
    // 0xa82904: stur            x1, [fp, #-0x18]
    // 0xa82908: r0 = Await()
    //     0xa82908: bl              #0x60ad4c  ; AwaitStub
    // 0xa8290c: mov             x1, x0
    // 0xa82910: ldur            x2, [fp, #-0x20]
    // 0xa82914: StoreField: r2->field_f = r0
    //     0xa82914: stur            w0, [x2, #0xf]
    //     0xa82918: tbz             w0, #0, #0xa82934
    //     0xa8291c: ldurb           w16, [x2, #-1]
    //     0xa82920: ldurb           w17, [x0, #-1]
    //     0xa82924: and             x16, x17, x16, lsr #2
    //     0xa82928: tst             x16, HEAP, lsr #32
    //     0xa8292c: b.eq            #0xa82934
    //     0xa82930: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa82934: cmp             w1, NULL
    // 0xa82938: b.eq            #0xa82974
    // 0xa8293c: ldur            x0, [fp, #-0x10]
    // 0xa82940: LoadField: r3 = r0->field_f
    //     0xa82940: ldur            w3, [x0, #0xf]
    // 0xa82944: DecompressPointer r3
    //     0xa82944: add             x3, x3, HEAP, lsl #32
    // 0xa82948: stur            x3, [fp, #-0x18]
    // 0xa8294c: LoadField: r0 = r3->field_f
    //     0xa8294c: ldur            w0, [x3, #0xf]
    // 0xa82950: DecompressPointer r0
    //     0xa82950: add             x0, x0, HEAP, lsl #32
    // 0xa82954: cmp             w0, NULL
    // 0xa82958: b.eq            #0xa82974
    // 0xa8295c: r1 = Function '<anonymous closure>':.
    //     0xa8295c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4db28] AnonymousClosure: (0xa829b4), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _AnalyticsShotMetricsSectionState::build (0xa810e8)
    //     0xa82960: ldr             x1, [x1, #0xb28]
    // 0xa82964: r0 = AllocateClosure()
    //     0xa82964: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa82968: ldur            x1, [fp, #-0x18]
    // 0xa8296c: mov             x2, x0
    // 0xa82970: r0 = setState()
    //     0xa82970: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa82974: r0 = Null
    //     0xa82974: mov             x0, NULL
    // 0xa82978: r0 = ReturnAsyncNotFuture()
    //     0xa82978: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa8297c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8297c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82980: b               #0xa827fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa829b4, size: 0x70
    // 0xa829b4: ldr             x1, [SP]
    // 0xa829b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa829b8: ldur            w2, [x1, #0x17]
    // 0xa829bc: DecompressPointer r2
    //     0xa829bc: add             x2, x2, HEAP, lsl #32
    // 0xa829c0: LoadField: r1 = r2->field_b
    //     0xa829c0: ldur            w1, [x2, #0xb]
    // 0xa829c4: DecompressPointer r1
    //     0xa829c4: add             x1, x1, HEAP, lsl #32
    // 0xa829c8: LoadField: r3 = r1->field_f
    //     0xa829c8: ldur            w3, [x1, #0xf]
    // 0xa829cc: DecompressPointer r3
    //     0xa829cc: add             x3, x3, HEAP, lsl #32
    // 0xa829d0: LoadField: r1 = r2->field_f
    //     0xa829d0: ldur            w1, [x2, #0xf]
    // 0xa829d4: DecompressPointer r1
    //     0xa829d4: add             x1, x1, HEAP, lsl #32
    // 0xa829d8: cmp             w1, NULL
    // 0xa829dc: b.eq            #0xa82a18
    // 0xa829e0: LoadField: r2 = r1->field_7
    //     0xa829e0: ldur            w2, [x1, #7]
    // 0xa829e4: DecompressPointer r2
    //     0xa829e4: add             x2, x2, HEAP, lsl #32
    // 0xa829e8: mov             x0, x2
    // 0xa829ec: StoreField: r3->field_13 = r0
    //     0xa829ec: stur            w0, [x3, #0x13]
    //     0xa829f0: ldurb           w16, [x3, #-1]
    //     0xa829f4: ldurb           w17, [x0, #-1]
    //     0xa829f8: and             x16, x17, x16, lsr #2
    //     0xa829fc: tst             x16, HEAP, lsr #32
    //     0xa82a00: b.eq            #0xa82a10
    //     0xa82a04: str             lr, [SP, #-8]!
    //     0xa82a08: bl              #0xe547dc  ; WriteBarrierWrappersStub
    //     0xa82a0c: ldr             lr, [SP], #8
    // 0xa82a10: mov             x0, x2
    // 0xa82a14: ret
    //     0xa82a14: ret             
    // 0xa82a18: EnterFrame
    //     0xa82a18: stp             fp, lr, [SP, #-0x10]!
    //     0xa82a1c: mov             fp, SP
    // 0xa82a20: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa82a20: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, _ZonePick) {
    // ** addr: 0xa82a24, size: 0xe4
    // 0xa82a24: ldr             x1, [SP]
    // 0xa82a28: LoadField: r2 = r1->field_7
    //     0xa82a28: ldur            w2, [x1, #7]
    // 0xa82a2c: DecompressPointer r2
    //     0xa82a2c: add             x2, x2, HEAP, lsl #32
    // 0xa82a30: cmp             w2, NULL
    // 0xa82a34: b.ne            #0xa82a40
    // 0xa82a38: r1 = Null
    //     0xa82a38: mov             x1, NULL
    // 0xa82a3c: b               #0xa82aec
    // 0xa82a40: LoadField: r1 = r2->field_7
    //     0xa82a40: ldur            x1, [x2, #7]
    // 0xa82a44: cmp             x1, #4
    // 0xa82a48: b.gt            #0xa82aa8
    // 0xa82a4c: cmp             x1, #2
    // 0xa82a50: b.gt            #0xa82a88
    // 0xa82a54: cmp             x1, #1
    // 0xa82a58: b.gt            #0xa82a7c
    // 0xa82a5c: cmp             x1, #0
    // 0xa82a60: b.gt            #0xa82a70
    // 0xa82a64: r1 = "Paint"
    //     0xa82a64: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ab0] "Paint"
    //     0xa82a68: ldr             x1, [x1, #0xab0]
    // 0xa82a6c: b               #0xa82aec
    // 0xa82a70: r1 = "Left Mid"
    //     0xa82a70: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ab8] "Left Mid"
    //     0xa82a74: ldr             x1, [x1, #0xab8]
    // 0xa82a78: b               #0xa82aec
    // 0xa82a7c: r1 = "Right Mid"
    //     0xa82a7c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ac0] "Right Mid"
    //     0xa82a80: ldr             x1, [x1, #0xac0]
    // 0xa82a84: b               #0xa82aec
    // 0xa82a88: cmp             x1, #3
    // 0xa82a8c: b.gt            #0xa82a9c
    // 0xa82a90: r1 = "Mid"
    //     0xa82a90: add             x1, PP, #0x37, lsl #12  ; [pp+0x378d0] "Mid"
    //     0xa82a94: ldr             x1, [x1, #0x8d0]
    // 0xa82a98: b               #0xa82aec
    // 0xa82a9c: r1 = "L Corner 3"
    //     0xa82a9c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ac8] "L Corner 3"
    //     0xa82aa0: ldr             x1, [x1, #0xac8]
    // 0xa82aa4: b               #0xa82aec
    // 0xa82aa8: cmp             x1, #6
    // 0xa82aac: b.gt            #0xa82ad0
    // 0xa82ab0: cmp             x1, #5
    // 0xa82ab4: b.gt            #0xa82ac4
    // 0xa82ab8: r1 = "R Corner 3"
    //     0xa82ab8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ad0] "R Corner 3"
    //     0xa82abc: ldr             x1, [x1, #0xad0]
    // 0xa82ac0: b               #0xa82aec
    // 0xa82ac4: r1 = "L Wing 3"
    //     0xa82ac4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ad8] "L Wing 3"
    //     0xa82ac8: ldr             x1, [x1, #0xad8]
    // 0xa82acc: b               #0xa82aec
    // 0xa82ad0: cmp             x1, #7
    // 0xa82ad4: b.gt            #0xa82ae4
    // 0xa82ad8: r1 = "R Wing 3"
    //     0xa82ad8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ae0] "R Wing 3"
    //     0xa82adc: ldr             x1, [x1, #0xae0]
    // 0xa82ae0: b               #0xa82aec
    // 0xa82ae4: r1 = "Top of Key"
    //     0xa82ae4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ae8] "Top of Key"
    //     0xa82ae8: ldr             x1, [x1, #0xae8]
    // 0xa82aec: cmp             w1, NULL
    // 0xa82af0: b.ne            #0xa82b00
    // 0xa82af4: r0 = "All Zones"
    //     0xa82af4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dac0] "All Zones"
    //     0xa82af8: ldr             x0, [x0, #0xac0]
    // 0xa82afc: b               #0xa82b04
    // 0xa82b00: mov             x0, x1
    // 0xa82b04: ret
    //     0xa82b04: ret             
  }
  static ShotsVsShotMetricBarChartViewModel _barChartViewModel() {
    // ** addr: 0xa82b28, size: 0x18
    // 0xa82b28: EnterFrame
    //     0xa82b28: stp             fp, lr, [SP, #-0x10]!
    //     0xa82b2c: mov             fp, SP
    // 0xa82b30: r0 = ShotsVsShotMetricBarChartViewModel()
    //     0xa82b30: bl              #0xa82b40  ; AllocateShotsVsShotMetricBarChartViewModelStub -> ShotsVsShotMetricBarChartViewModel (size=0x8)
    // 0xa82b34: LeaveFrame
    //     0xa82b34: mov             SP, fp
    //     0xa82b38: ldp             fp, lr, [SP], #0x10
    // 0xa82b3c: ret
    //     0xa82b3c: ret             
  }
}

// class id: 2883, size: 0x1c, field offset: 0x14
class _AnalyticsWeeklyGoalsSectionState extends State<dynamic> {

  [closure] double <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x8428f0, size: 0x68
    // 0x8428f0: EnterFrame
    //     0x8428f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8428f4: mov             fp, SP
    // 0x8428f8: ldr             x1, [fp, #0x18]
    // 0x8428fc: LoadField: d0 = r1->field_7
    //     0x8428fc: ldur            d0, [x1, #7]
    // 0x842900: ldr             x1, [fp, #0x10]
    // 0x842904: LoadField: d1 = r1->field_7
    //     0x842904: ldur            d1, [x1, #7]
    // 0x842908: fcmp            d1, d0
    // 0x84290c: b.le            #0x842914
    // 0x842910: mov             v0.16b, v1.16b
    // 0x842914: r0 = inline_Allocate_Double()
    //     0x842914: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x842918: add             x0, x0, #0x10
    //     0x84291c: cmp             x1, x0
    //     0x842920: b.ls            #0x842948
    //     0x842924: str             x0, [THR, #0x50]  ; THR::top
    //     0x842928: sub             x0, x0, #0xf
    //     0x84292c: mov             x1, #0xe15c
    //     0x842930: movk            x1, #3, lsl #16
    //     0x842934: stur            x1, [x0, #-1]
    // 0x842938: StoreField: r0->field_7 = d0
    //     0x842938: stur            d0, [x0, #7]
    // 0x84293c: LeaveFrame
    //     0x84293c: mov             SP, fp
    //     0x842940: ldp             fp, lr, [SP], #0x10
    // 0x842944: ret
    //     0x842944: ret             
    // 0x842948: SaveReg d0
    //     0x842948: str             q0, [SP, #-0x10]!
    // 0x84294c: r0 = AllocateDouble()
    //     0x84294c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x842950: RestoreReg d0
    //     0x842950: ldr             q0, [SP], #0x10
    // 0x842954: b               #0x842938
  }
  _ build(/* No info */) {
    // ** addr: 0xa80718, size: 0x4c0
    // 0xa80718: EnterFrame
    //     0xa80718: stp             fp, lr, [SP, #-0x10]!
    //     0xa8071c: mov             fp, SP
    // 0xa80720: AllocStack(0x70)
    //     0xa80720: sub             SP, SP, #0x70
    // 0xa80724: SetupParameters(_AnalyticsWeeklyGoalsSectionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa80724: mov             x0, x1
    //     0xa80728: stur            x1, [fp, #-8]
    //     0xa8072c: mov             x1, x2
    //     0xa80730: stur            x2, [fp, #-0x10]
    // 0xa80734: CheckStackOverflow
    //     0xa80734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80738: cmp             SP, x16
    //     0xa8073c: b.ls            #0xa80bc4
    // 0xa80740: r1 = 1
    //     0xa80740: mov             x1, #1
    // 0xa80744: r0 = AllocateContext()
    //     0xa80744: bl              #0xe5501c  ; AllocateContextStub
    // 0xa80748: mov             x3, x0
    // 0xa8074c: ldur            x2, [fp, #-8]
    // 0xa80750: stur            x3, [fp, #-0x18]
    // 0xa80754: StoreField: r3->field_f = r2
    //     0xa80754: stur            w2, [x3, #0xf]
    // 0xa80758: LoadField: r0 = r2->field_b
    //     0xa80758: ldur            w0, [x2, #0xb]
    // 0xa8075c: DecompressPointer r0
    //     0xa8075c: add             x0, x0, HEAP, lsl #32
    // 0xa80760: cmp             w0, NULL
    // 0xa80764: b.eq            #0xa80bcc
    // 0xa80768: LoadField: r1 = r0->field_b
    //     0xa80768: ldur            w1, [x0, #0xb]
    // 0xa8076c: DecompressPointer r1
    //     0xa8076c: add             x1, x1, HEAP, lsl #32
    // 0xa80770: r0 = LoadClassIdInstr(r1)
    //     0xa80770: ldur            x0, [x1, #-1]
    //     0xa80774: ubfx            x0, x0, #0xc, #0x14
    // 0xa80778: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa80778: mov             x17, #0xc27a
    //     0xa8077c: add             lr, x0, x17
    //     0xa80780: ldr             lr, [x21, lr, lsl #3]
    //     0xa80784: blr             lr
    // 0xa80788: tbnz            w0, #4, #0xa80830
    // 0xa8078c: r1 = "Weekly Goals"
    //     0xa8078c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da40] "Weekly Goals"
    //     0xa80790: ldr             x1, [x1, #0xa40]
    // 0xa80794: r0 = L()
    //     0xa80794: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa80798: r1 = "No weekly goals this period"
    //     0xa80798: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da48] "No weekly goals this period"
    //     0xa8079c: ldr             x1, [x1, #0xa48]
    // 0xa807a0: stur            x0, [fp, #-0x20]
    // 0xa807a4: r0 = L()
    //     0xa807a4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa807a8: ldur            x1, [fp, #-0x10]
    // 0xa807ac: stur            x0, [fp, #-0x28]
    // 0xa807b0: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa807b0: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa807b4: stur            x0, [fp, #-0x30]
    // 0xa807b8: r0 = TextStyle()
    //     0xa807b8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa807bc: mov             x1, x0
    // 0xa807c0: r0 = true
    //     0xa807c0: add             x0, NULL, #0x20  ; true
    // 0xa807c4: stur            x1, [fp, #-0x38]
    // 0xa807c8: StoreField: r1->field_7 = r0
    //     0xa807c8: stur            w0, [x1, #7]
    // 0xa807cc: ldur            x0, [fp, #-0x30]
    // 0xa807d0: StoreField: r1->field_b = r0
    //     0xa807d0: stur            w0, [x1, #0xb]
    // 0xa807d4: r0 = 15.000000
    //     0xa807d4: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa807d8: ldr             x0, [x0, #0x6e8]
    // 0xa807dc: StoreField: r1->field_1f = r0
    //     0xa807dc: stur            w0, [x1, #0x1f]
    // 0xa807e0: r0 = Instance_FontWeight
    //     0xa807e0: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa807e4: ldr             x0, [x0, #0x1e8]
    // 0xa807e8: StoreField: r1->field_23 = r0
    //     0xa807e8: stur            w0, [x1, #0x23]
    // 0xa807ec: r0 = Text()
    //     0xa807ec: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa807f0: mov             x1, x0
    // 0xa807f4: ldur            x0, [fp, #-0x28]
    // 0xa807f8: stur            x1, [fp, #-0x30]
    // 0xa807fc: StoreField: r1->field_b = r0
    //     0xa807fc: stur            w0, [x1, #0xb]
    // 0xa80800: ldur            x0, [fp, #-0x38]
    // 0xa80804: StoreField: r1->field_13 = r0
    //     0xa80804: stur            w0, [x1, #0x13]
    // 0xa80808: r0 = _AnalyticsCard()
    //     0xa80808: bl              #0xa80bf0  ; Allocate_AnalyticsCardStub -> _AnalyticsCard (size=0x14)
    // 0xa8080c: mov             x1, x0
    // 0xa80810: ldur            x0, [fp, #-0x20]
    // 0xa80814: StoreField: r1->field_b = r0
    //     0xa80814: stur            w0, [x1, #0xb]
    // 0xa80818: ldur            x0, [fp, #-0x30]
    // 0xa8081c: StoreField: r1->field_f = r0
    //     0xa8081c: stur            w0, [x1, #0xf]
    // 0xa80820: mov             x0, x1
    // 0xa80824: LeaveFrame
    //     0xa80824: mov             SP, fp
    //     0xa80828: ldp             fp, lr, [SP], #0x10
    // 0xa8082c: ret
    //     0xa8082c: ret             
    // 0xa80830: ldur            x0, [fp, #-8]
    // 0xa80834: LoadField: r1 = r0->field_b
    //     0xa80834: ldur            w1, [x0, #0xb]
    // 0xa80838: DecompressPointer r1
    //     0xa80838: add             x1, x1, HEAP, lsl #32
    // 0xa8083c: cmp             w1, NULL
    // 0xa80840: b.eq            #0xa80bd0
    // 0xa80844: LoadField: r2 = r1->field_b
    //     0xa80844: ldur            w2, [x1, #0xb]
    // 0xa80848: DecompressPointer r2
    //     0xa80848: add             x2, x2, HEAP, lsl #32
    // 0xa8084c: r1 = <ActivityGoalModel>
    //     0xa8084c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43028] TypeArguments: <ActivityGoalModel>
    //     0xa80850: ldr             x1, [x1, #0x28]
    // 0xa80854: r0 = _GrowableList.of()
    //     0xa80854: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa80858: r1 = Function '<anonymous closure>':.
    //     0xa80858: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da50] AnonymousClosure: (0x8f7e2c), in [package:kourtai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0xa8085c: ldr             x1, [x1, #0xa50]
    // 0xa80860: r2 = Null
    //     0xa80860: mov             x2, NULL
    // 0xa80864: stur            x0, [fp, #-0x20]
    // 0xa80868: r0 = AllocateClosure()
    //     0xa80868: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8086c: str             x0, [SP]
    // 0xa80870: ldur            x1, [fp, #-0x20]
    // 0xa80874: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa80874: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa80878: r0 = sort()
    //     0xa80878: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xa8087c: ldur            x2, [fp, #-0x18]
    // 0xa80880: r1 = Function '<anonymous closure>':.
    //     0xa80880: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da58] AnonymousClosure: (0xa81088), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _AnalyticsWeeklyGoalsSectionState::build (0xa80718)
    //     0xa80884: ldr             x1, [x1, #0xa58]
    // 0xa80888: r0 = AllocateClosure()
    //     0xa80888: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8088c: r16 = <ActivityGoalModel>
    //     0xa8088c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43028] TypeArguments: <ActivityGoalModel>
    //     0xa80890: ldr             x16, [x16, #0x28]
    // 0xa80894: ldur            lr, [fp, #-0x20]
    // 0xa80898: stp             lr, x16, [SP, #8]
    // 0xa8089c: str             x0, [SP]
    // 0xa808a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa808a0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa808a4: r0 = map()
    //     0xa808a4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa808a8: LoadField: r1 = r0->field_7
    //     0xa808a8: ldur            w1, [x0, #7]
    // 0xa808ac: DecompressPointer r1
    //     0xa808ac: add             x1, x1, HEAP, lsl #32
    // 0xa808b0: mov             x2, x0
    // 0xa808b4: r0 = _List.of()
    //     0xa808b4: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0xa808b8: ldur            x2, [fp, #-0x18]
    // 0xa808bc: r1 = Function '<anonymous closure>':.
    //     0xa808bc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da60] AnonymousClosure: (0xa80ee0), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _AnalyticsWeeklyGoalsSectionState::build (0xa80718)
    //     0xa808c0: ldr             x1, [x1, #0xa60]
    // 0xa808c4: stur            x0, [fp, #-0x20]
    // 0xa808c8: r0 = AllocateClosure()
    //     0xa808c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa808cc: r16 = <double>
    //     0xa808cc: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xa808d0: ldur            lr, [fp, #-0x20]
    // 0xa808d4: stp             lr, x16, [SP, #8]
    // 0xa808d8: str             x0, [SP]
    // 0xa808dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa808dc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa808e0: r0 = map()
    //     0xa808e0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa808e4: LoadField: r1 = r0->field_7
    //     0xa808e4: ldur            w1, [x0, #7]
    // 0xa808e8: DecompressPointer r1
    //     0xa808e8: add             x1, x1, HEAP, lsl #32
    // 0xa808ec: mov             x2, x0
    // 0xa808f0: r0 = _GrowableList.of()
    //     0xa808f0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa808f4: ldur            x2, [fp, #-0x18]
    // 0xa808f8: r1 = Function '<anonymous closure>':.
    //     0xa808f8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da68] AnonymousClosure: (0xa80da4), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _AnalyticsWeeklyGoalsSectionState::build (0xa80718)
    //     0xa808fc: ldr             x1, [x1, #0xa68]
    // 0xa80900: stur            x0, [fp, #-0x28]
    // 0xa80904: r0 = AllocateClosure()
    //     0xa80904: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa80908: r16 = <double>
    //     0xa80908: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xa8090c: ldur            lr, [fp, #-0x20]
    // 0xa80910: stp             lr, x16, [SP, #8]
    // 0xa80914: str             x0, [SP]
    // 0xa80918: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa80918: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8091c: r0 = map()
    //     0xa8091c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa80920: LoadField: r1 = r0->field_7
    //     0xa80920: ldur            w1, [x0, #7]
    // 0xa80924: DecompressPointer r1
    //     0xa80924: add             x1, x1, HEAP, lsl #32
    // 0xa80928: mov             x2, x0
    // 0xa8092c: r0 = _GrowableList.of()
    //     0xa8092c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa80930: ldur            x2, [fp, #-0x28]
    // 0xa80934: r1 = <double>
    //     0xa80934: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xa80938: stur            x0, [fp, #-0x20]
    // 0xa8093c: r0 = _GrowableList._ofGrowableList()
    //     0xa8093c: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0xa80940: mov             x1, x0
    // 0xa80944: ldur            x2, [fp, #-0x20]
    // 0xa80948: stur            x0, [fp, #-0x30]
    // 0xa8094c: r0 = addAll()
    //     0xa8094c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa80950: r1 = Function '<anonymous closure>':.
    //     0xa80950: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da70] AnonymousClosure: (0x8428f0), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _AnalyticsWeeklyGoalsSectionState::build (0xa80718)
    //     0xa80954: ldr             x1, [x1, #0xa70]
    // 0xa80958: r2 = Null
    //     0xa80958: mov             x2, NULL
    // 0xa8095c: r0 = AllocateClosure()
    //     0xa8095c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa80960: r16 = <double>
    //     0xa80960: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xa80964: ldur            lr, [fp, #-0x30]
    // 0xa80968: stp             lr, x16, [SP, #0x10]
    // 0xa8096c: r16 = 0.000000
    //     0xa8096c: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa80970: stp             x0, x16, [SP]
    // 0xa80974: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa80974: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa80978: r0 = fold()
    //     0xa80978: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0xa8097c: LoadField: d0 = r0->field_7
    //     0xa8097c: ldur            d0, [x0, #7]
    // 0xa80980: d1 = 0.000000
    //     0xa80980: eor             v1.16b, v1.16b, v1.16b
    // 0xa80984: fcmp            d1, d0
    // 0xa80988: b.lt            #0xa80994
    // 0xa8098c: d0 = 1.000000
    //     0xa8098c: fmov            d0, #1.00000000
    // 0xa80990: b               #0xa809a4
    // 0xa80994: d1 = 1.080000
    //     0xa80994: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e068] IMM: double(1.08) from 0x3ff147ae147ae148
    //     0xa80998: ldr             d1, [x17, #0x68]
    // 0xa8099c: fmul            d2, d0, d1
    // 0xa809a0: mov             v0.16b, v2.16b
    // 0xa809a4: ldur            x3, [fp, #-8]
    // 0xa809a8: ldur            x2, [fp, #-0x28]
    // 0xa809ac: ldur            x0, [fp, #-0x20]
    // 0xa809b0: stur            d0, [fp, #-0x50]
    // 0xa809b4: r1 = "Weekly Goals"
    //     0xa809b4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da40] "Weekly Goals"
    //     0xa809b8: ldr             x1, [x1, #0xa40]
    // 0xa809bc: r0 = L()
    //     0xa809bc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa809c0: mov             x1, x0
    // 0xa809c4: ldur            x0, [fp, #-8]
    // 0xa809c8: stur            x1, [fp, #-0x30]
    // 0xa809cc: LoadField: r2 = r0->field_13
    //     0xa809cc: ldur            x2, [x0, #0x13]
    // 0xa809d0: stur            x2, [fp, #-0x40]
    // 0xa809d4: r0 = _MetricPicker()
    //     0xa809d4: bl              #0xa80be4  ; Allocate_MetricPickerStub -> _MetricPicker (size=0x24)
    // 0xa809d8: mov             x3, x0
    // 0xa809dc: r0 = const [Time, Shots, Makes]
    //     0xa809dc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4da78] List<String>(3)
    //     0xa809e0: ldr             x0, [x0, #0xa78]
    // 0xa809e4: stur            x3, [fp, #-8]
    // 0xa809e8: StoreField: r3->field_b = r0
    //     0xa809e8: stur            w0, [x3, #0xb]
    // 0xa809ec: ldur            x0, [fp, #-0x40]
    // 0xa809f0: StoreField: r3->field_f = r0
    //     0xa809f0: stur            x0, [x3, #0xf]
    // 0xa809f4: r4 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0xa809f4: add             x4, PP, #0x37, lsl #12  ; [pp+0x37830] List<Color>(3)
    //     0xa809f8: ldr             x4, [x4, #0x830]
    // 0xa809fc: ArrayStore: r3[0] = r4  ; List_4
    //     0xa809fc: stur            w4, [x3, #0x17]
    // 0xa80a00: r1 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0xa80a00: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da80] List<Color>(3)
    //     0xa80a04: ldr             x1, [x1, #0xa80]
    // 0xa80a08: StoreField: r3->field_1b = r1
    //     0xa80a08: stur            w1, [x3, #0x1b]
    // 0xa80a0c: ldur            x2, [fp, #-0x18]
    // 0xa80a10: r1 = Function '<anonymous closure>':.
    //     0xa80a10: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da88] AnonymousClosure: (0xa80d20), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _AnalyticsWeeklyGoalsSectionState::build (0xa80718)
    //     0xa80a14: ldr             x1, [x1, #0xa88]
    // 0xa80a18: r0 = AllocateClosure()
    //     0xa80a18: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa80a1c: ldur            x2, [fp, #-8]
    // 0xa80a20: StoreField: r2->field_1f = r0
    //     0xa80a20: stur            w0, [x2, #0x1f]
    // 0xa80a24: ldur            x1, [fp, #-0x40]
    // 0xa80a28: r0 = 3
    //     0xa80a28: mov             x0, #3
    // 0xa80a2c: cmp             x1, x0
    // 0xa80a30: b.hs            #0xa80bd4
    // 0xa80a34: ldur            x0, [fp, #-0x40]
    // 0xa80a38: r1 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0xa80a38: add             x1, PP, #0x37, lsl #12  ; [pp+0x37830] List<Color>(3)
    //     0xa80a3c: ldr             x1, [x1, #0x830]
    // 0xa80a40: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0xa80a40: add             x16, x1, x0, lsl #2
    //     0xa80a44: ldur            w3, [x16, #0xf]
    // 0xa80a48: DecompressPointer r3
    //     0xa80a48: add             x3, x3, HEAP, lsl #32
    // 0xa80a4c: ldur            x1, [fp, #-0x10]
    // 0xa80a50: stur            x3, [fp, #-0x38]
    // 0xa80a54: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa80a54: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa80a58: stur            x0, [fp, #-0x10]
    // 0xa80a5c: r0 = _GoalsBarPainter()
    //     0xa80a5c: bl              #0xa80bd8  ; Allocate_GoalsBarPainterStub -> _GoalsBarPainter (size=0x28)
    // 0xa80a60: mov             x3, x0
    // 0xa80a64: ldur            x0, [fp, #-0x28]
    // 0xa80a68: stur            x3, [fp, #-0x48]
    // 0xa80a6c: StoreField: r3->field_b = r0
    //     0xa80a6c: stur            w0, [x3, #0xb]
    // 0xa80a70: ldur            x0, [fp, #-0x20]
    // 0xa80a74: StoreField: r3->field_f = r0
    //     0xa80a74: stur            w0, [x3, #0xf]
    // 0xa80a78: ldur            d0, [fp, #-0x50]
    // 0xa80a7c: StoreField: r3->field_13 = d0
    //     0xa80a7c: stur            d0, [x3, #0x13]
    // 0xa80a80: ldur            x0, [fp, #-0x38]
    // 0xa80a84: StoreField: r3->field_1b = r0
    //     0xa80a84: stur            w0, [x3, #0x1b]
    // 0xa80a88: ldur            x0, [fp, #-0x10]
    // 0xa80a8c: StoreField: r3->field_1f = r0
    //     0xa80a8c: stur            w0, [x3, #0x1f]
    // 0xa80a90: ldur            x2, [fp, #-0x18]
    // 0xa80a94: r1 = Function '<anonymous closure>':.
    //     0xa80a94: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da90] AnonymousClosure: (0xa80bfc), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _AnalyticsWeeklyGoalsSectionState::build (0xa80718)
    //     0xa80a98: ldr             x1, [x1, #0xa90]
    // 0xa80a9c: r0 = AllocateClosure()
    //     0xa80a9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa80aa0: mov             x1, x0
    // 0xa80aa4: ldur            x0, [fp, #-0x48]
    // 0xa80aa8: StoreField: r0->field_23 = r1
    //     0xa80aa8: stur            w1, [x0, #0x23]
    // 0xa80aac: r0 = CustomPaint()
    //     0xa80aac: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xa80ab0: mov             x1, x0
    // 0xa80ab4: ldur            x0, [fp, #-0x48]
    // 0xa80ab8: stur            x1, [fp, #-0x10]
    // 0xa80abc: StoreField: r1->field_f = r0
    //     0xa80abc: stur            w0, [x1, #0xf]
    // 0xa80ac0: r0 = Instance_Size
    //     0xa80ac0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4da98] Obj!Size@d2e1f1
    //     0xa80ac4: ldr             x0, [x0, #0xa98]
    // 0xa80ac8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa80ac8: stur            w0, [x1, #0x17]
    // 0xa80acc: r0 = false
    //     0xa80acc: add             x0, NULL, #0x30  ; false
    // 0xa80ad0: StoreField: r1->field_1b = r0
    //     0xa80ad0: stur            w0, [x1, #0x1b]
    // 0xa80ad4: StoreField: r1->field_1f = r0
    //     0xa80ad4: stur            w0, [x1, #0x1f]
    // 0xa80ad8: r0 = SizedBox()
    //     0xa80ad8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa80adc: mov             x3, x0
    // 0xa80ae0: r0 = 160.000000
    //     0xa80ae0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] 160
    //     0xa80ae4: ldr             x0, [x0, #0xfe8]
    // 0xa80ae8: stur            x3, [fp, #-0x18]
    // 0xa80aec: StoreField: r3->field_13 = r0
    //     0xa80aec: stur            w0, [x3, #0x13]
    // 0xa80af0: ldur            x0, [fp, #-0x10]
    // 0xa80af4: StoreField: r3->field_b = r0
    //     0xa80af4: stur            w0, [x3, #0xb]
    // 0xa80af8: r1 = Null
    //     0xa80af8: mov             x1, NULL
    // 0xa80afc: r2 = 6
    //     0xa80afc: mov             x2, #6
    // 0xa80b00: r0 = AllocateArray()
    //     0xa80b00: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa80b04: mov             x2, x0
    // 0xa80b08: ldur            x0, [fp, #-8]
    // 0xa80b0c: stur            x2, [fp, #-0x10]
    // 0xa80b10: StoreField: r2->field_f = r0
    //     0xa80b10: stur            w0, [x2, #0xf]
    // 0xa80b14: r16 = Instance_SizedBox
    //     0xa80b14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xa80b18: ldr             x16, [x16, #0xac0]
    // 0xa80b1c: StoreField: r2->field_13 = r16
    //     0xa80b1c: stur            w16, [x2, #0x13]
    // 0xa80b20: ldur            x0, [fp, #-0x18]
    // 0xa80b24: ArrayStore: r2[0] = r0  ; List_4
    //     0xa80b24: stur            w0, [x2, #0x17]
    // 0xa80b28: r1 = <Widget>
    //     0xa80b28: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa80b2c: r0 = AllocateGrowableArray()
    //     0xa80b2c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa80b30: mov             x1, x0
    // 0xa80b34: ldur            x0, [fp, #-0x10]
    // 0xa80b38: stur            x1, [fp, #-8]
    // 0xa80b3c: StoreField: r1->field_f = r0
    //     0xa80b3c: stur            w0, [x1, #0xf]
    // 0xa80b40: r0 = 6
    //     0xa80b40: mov             x0, #6
    // 0xa80b44: StoreField: r1->field_b = r0
    //     0xa80b44: stur            w0, [x1, #0xb]
    // 0xa80b48: r0 = Column()
    //     0xa80b48: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa80b4c: mov             x1, x0
    // 0xa80b50: r0 = Instance_Axis
    //     0xa80b50: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa80b54: stur            x1, [fp, #-0x10]
    // 0xa80b58: StoreField: r1->field_f = r0
    //     0xa80b58: stur            w0, [x1, #0xf]
    // 0xa80b5c: r0 = Instance_MainAxisAlignment
    //     0xa80b5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa80b60: ldr             x0, [x0, #0xac8]
    // 0xa80b64: StoreField: r1->field_13 = r0
    //     0xa80b64: stur            w0, [x1, #0x13]
    // 0xa80b68: r0 = Instance_MainAxisSize
    //     0xa80b68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa80b6c: ldr             x0, [x0, #0xad0]
    // 0xa80b70: ArrayStore: r1[0] = r0  ; List_4
    //     0xa80b70: stur            w0, [x1, #0x17]
    // 0xa80b74: r0 = Instance_CrossAxisAlignment
    //     0xa80b74: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa80b78: ldr             x0, [x0, #0xaa0]
    // 0xa80b7c: StoreField: r1->field_1b = r0
    //     0xa80b7c: stur            w0, [x1, #0x1b]
    // 0xa80b80: r0 = Instance_VerticalDirection
    //     0xa80b80: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa80b84: ldr             x0, [x0, #0xae0]
    // 0xa80b88: StoreField: r1->field_23 = r0
    //     0xa80b88: stur            w0, [x1, #0x23]
    // 0xa80b8c: r0 = Instance_Clip
    //     0xa80b8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa80b90: ldr             x0, [x0, #0xab0]
    // 0xa80b94: StoreField: r1->field_2b = r0
    //     0xa80b94: stur            w0, [x1, #0x2b]
    // 0xa80b98: StoreField: r1->field_2f = rZR
    //     0xa80b98: stur            xzr, [x1, #0x2f]
    // 0xa80b9c: ldur            x0, [fp, #-8]
    // 0xa80ba0: StoreField: r1->field_b = r0
    //     0xa80ba0: stur            w0, [x1, #0xb]
    // 0xa80ba4: r0 = _AnalyticsCard()
    //     0xa80ba4: bl              #0xa80bf0  ; Allocate_AnalyticsCardStub -> _AnalyticsCard (size=0x14)
    // 0xa80ba8: ldur            x1, [fp, #-0x30]
    // 0xa80bac: StoreField: r0->field_b = r1
    //     0xa80bac: stur            w1, [x0, #0xb]
    // 0xa80bb0: ldur            x1, [fp, #-0x10]
    // 0xa80bb4: StoreField: r0->field_f = r1
    //     0xa80bb4: stur            w1, [x0, #0xf]
    // 0xa80bb8: LeaveFrame
    //     0xa80bb8: mov             SP, fp
    //     0xa80bbc: ldp             fp, lr, [SP], #0x10
    // 0xa80bc0: ret
    //     0xa80bc0: ret             
    // 0xa80bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80bc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80bc8: b               #0xa80740
    // 0xa80bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa80bcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa80bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa80bd0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa80bd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa80bd4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, double) {
    // ** addr: 0xa80bfc, size: 0x124
    // 0xa80bfc: EnterFrame
    //     0xa80bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa80c00: mov             fp, SP
    // 0xa80c04: AllocStack(0x10)
    //     0xa80c04: sub             SP, SP, #0x10
    // 0xa80c08: SetupParameters([dynamic _ /* r0 */])
    //     0xa80c08: ldr             x0, [fp, #0x18]
    //     0xa80c0c: ldur            w1, [x0, #0x17]
    //     0xa80c10: add             x1, x1, HEAP, lsl #32
    // 0xa80c14: CheckStackOverflow
    //     0xa80c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80c18: cmp             SP, x16
    //     0xa80c1c: b.ls            #0xa80cfc
    // 0xa80c20: LoadField: r0 = r1->field_f
    //     0xa80c20: ldur            w0, [x1, #0xf]
    // 0xa80c24: DecompressPointer r0
    //     0xa80c24: add             x0, x0, HEAP, lsl #32
    // 0xa80c28: LoadField: r1 = r0->field_13
    //     0xa80c28: ldur            x1, [x0, #0x13]
    // 0xa80c2c: cbnz            x1, #0xa80c90
    // 0xa80c30: ldr             x1, [fp, #0x10]
    // 0xa80c34: d0 = 10.000000
    //     0xa80c34: fmov            d0, #10.00000000
    // 0xa80c38: LoadField: d1 = r1->field_7
    //     0xa80c38: ldur            d1, [x1, #7]
    // 0xa80c3c: fcmp            d0, d1
    // 0xa80c40: b.le            #0xa80c4c
    // 0xa80c44: r2 = 1
    //     0xa80c44: mov             x2, #1
    // 0xa80c48: b               #0xa80c50
    // 0xa80c4c: r2 = 0
    //     0xa80c4c: mov             x2, #0
    // 0xa80c50: r0 = toStringAsFixed()
    //     0xa80c50: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xa80c54: r1 = Null
    //     0xa80c54: mov             x1, NULL
    // 0xa80c58: r2 = 4
    //     0xa80c58: mov             x2, #4
    // 0xa80c5c: stur            x0, [fp, #-8]
    // 0xa80c60: r0 = AllocateArray()
    //     0xa80c60: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa80c64: mov             x1, x0
    // 0xa80c68: ldur            x0, [fp, #-8]
    // 0xa80c6c: StoreField: r1->field_f = r0
    //     0xa80c6c: stur            w0, [x1, #0xf]
    // 0xa80c70: r16 = "h"
    //     0xa80c70: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe8] "h"
    //     0xa80c74: ldr             x16, [x16, #0xfe8]
    // 0xa80c78: StoreField: r1->field_13 = r16
    //     0xa80c78: stur            w16, [x1, #0x13]
    // 0xa80c7c: str             x1, [SP]
    // 0xa80c80: r0 = _interpolate()
    //     0xa80c80: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa80c84: LeaveFrame
    //     0xa80c84: mov             SP, fp
    //     0xa80c88: ldp             fp, lr, [SP], #0x10
    // 0xa80c8c: ret
    //     0xa80c8c: ret             
    // 0xa80c90: ldr             x1, [fp, #0x10]
    // 0xa80c94: LoadField: d0 = r1->field_7
    //     0xa80c94: ldur            d0, [x1, #7]
    // 0xa80c98: stp             fp, lr, [SP, #-0x10]!
    // 0xa80c9c: mov             fp, SP
    // 0xa80ca0: CallRuntime_LibcRound(double) -> double
    //     0xa80ca0: and             SP, SP, #0xfffffffffffffff0
    //     0xa80ca4: mov             sp, SP
    //     0xa80ca8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa80cac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa80cb0: blr             x16
    //     0xa80cb4: mov             x16, #8
    //     0xa80cb8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa80cbc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa80cc0: sub             sp, x16, #1, lsl #12
    //     0xa80cc4: mov             SP, fp
    //     0xa80cc8: ldp             fp, lr, [SP], #0x10
    // 0xa80ccc: fcmp            d0, d0
    // 0xa80cd0: b.vs            #0xa80d04
    // 0xa80cd4: fcvtzs          x0, d0
    // 0xa80cd8: asr             x16, x0, #0x1e
    // 0xa80cdc: cmp             x16, x0, asr #63
    // 0xa80ce0: b.ne            #0xa80d04
    // 0xa80ce4: lsl             x0, x0, #1
    // 0xa80ce8: str             x0, [SP]
    // 0xa80cec: r0 = _interpolateSingle()
    //     0xa80cec: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa80cf0: LeaveFrame
    //     0xa80cf0: mov             SP, fp
    //     0xa80cf4: ldp             fp, lr, [SP], #0x10
    // 0xa80cf8: ret
    //     0xa80cf8: ret             
    // 0xa80cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80cfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80d00: b               #0xa80c20
    // 0xa80d04: SaveReg d0
    //     0xa80d04: str             q0, [SP, #-0x10]!
    // 0xa80d08: r0 = 74
    //     0xa80d08: mov             x0, #0x4a
    // 0xa80d0c: r30 = DoubleToIntegerStub
    //     0xa80d0c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa80d10: LoadField: r30 = r30->field_7
    //     0xa80d10: ldur            lr, [lr, #7]
    // 0xa80d14: blr             lr
    // 0xa80d18: RestoreReg d0
    //     0xa80d18: ldr             q0, [SP], #0x10
    // 0xa80d1c: b               #0xa80ce8
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xa80d20, size: 0x84
    // 0xa80d20: EnterFrame
    //     0xa80d20: stp             fp, lr, [SP, #-0x10]!
    //     0xa80d24: mov             fp, SP
    // 0xa80d28: AllocStack(0x10)
    //     0xa80d28: sub             SP, SP, #0x10
    // 0xa80d2c: SetupParameters([dynamic _ /* r0 */])
    //     0xa80d2c: ldr             x0, [fp, #0x18]
    //     0xa80d30: ldur            w1, [x0, #0x17]
    //     0xa80d34: add             x1, x1, HEAP, lsl #32
    //     0xa80d38: stur            x1, [fp, #-8]
    // 0xa80d3c: CheckStackOverflow
    //     0xa80d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80d40: cmp             SP, x16
    //     0xa80d44: b.ls            #0xa80d9c
    // 0xa80d48: r1 = 1
    //     0xa80d48: mov             x1, #1
    // 0xa80d4c: r0 = AllocateContext()
    //     0xa80d4c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa80d50: mov             x1, x0
    // 0xa80d54: ldur            x0, [fp, #-8]
    // 0xa80d58: StoreField: r1->field_b = r0
    //     0xa80d58: stur            w0, [x1, #0xb]
    // 0xa80d5c: ldr             x2, [fp, #0x10]
    // 0xa80d60: StoreField: r1->field_f = r2
    //     0xa80d60: stur            w2, [x1, #0xf]
    // 0xa80d64: LoadField: r3 = r0->field_f
    //     0xa80d64: ldur            w3, [x0, #0xf]
    // 0xa80d68: DecompressPointer r3
    //     0xa80d68: add             x3, x3, HEAP, lsl #32
    // 0xa80d6c: mov             x2, x1
    // 0xa80d70: stur            x3, [fp, #-0x10]
    // 0xa80d74: r1 = Function '<anonymous closure>':.
    //     0xa80d74: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4daa0] AnonymousClosure: (0xa806e0), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_court_location_chart.dart] _AnalyticsCourtLocationChartViewState::build (0xa7ee68)
    //     0xa80d78: ldr             x1, [x1, #0xaa0]
    // 0xa80d7c: r0 = AllocateClosure()
    //     0xa80d7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa80d80: ldur            x1, [fp, #-0x10]
    // 0xa80d84: mov             x2, x0
    // 0xa80d88: r0 = setState()
    //     0xa80d88: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa80d8c: r0 = Null
    //     0xa80d8c: mov             x0, NULL
    // 0xa80d90: LeaveFrame
    //     0xa80d90: mov             SP, fp
    //     0xa80d94: ldp             fp, lr, [SP], #0x10
    // 0xa80d98: ret
    //     0xa80d98: ret             
    // 0xa80d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80d9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80da0: b               #0xa80d48
  }
  [closure] double <anonymous closure>(dynamic, ActivityGoalModel) {
    // ** addr: 0xa80da4, size: 0x13c
    // 0xa80da4: EnterFrame
    //     0xa80da4: stp             fp, lr, [SP, #-0x10]!
    //     0xa80da8: mov             fp, SP
    // 0xa80dac: AllocStack(0x10)
    //     0xa80dac: sub             SP, SP, #0x10
    // 0xa80db0: SetupParameters([dynamic _ /* r0 */])
    //     0xa80db0: ldr             x0, [fp, #0x18]
    //     0xa80db4: ldur            w1, [x0, #0x17]
    //     0xa80db8: add             x1, x1, HEAP, lsl #32
    // 0xa80dbc: CheckStackOverflow
    //     0xa80dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80dc0: cmp             SP, x16
    //     0xa80dc4: b.ls            #0xa80ec8
    // 0xa80dc8: LoadField: r0 = r1->field_f
    //     0xa80dc8: ldur            w0, [x1, #0xf]
    // 0xa80dcc: DecompressPointer r0
    //     0xa80dcc: add             x0, x0, HEAP, lsl #32
    // 0xa80dd0: LoadField: r2 = r0->field_13
    //     0xa80dd0: ldur            x2, [x0, #0x13]
    // 0xa80dd4: cmp             x2, #0
    // 0xa80dd8: b.gt            #0xa80e48
    // 0xa80ddc: r0 = BoxInt64Instr(r2)
    //     0xa80ddc: sbfiz           x0, x2, #1, #0x1f
    //     0xa80de0: cmp             x2, x0, asr #1
    //     0xa80de4: b.eq            #0xa80df0
    //     0xa80de8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa80dec: stur            x2, [x0, #7]
    // 0xa80df0: cbnz            w0, #0xa80e40
    // 0xa80df4: ldr             x3, [fp, #0x10]
    // 0xa80df8: d0 = 3600.000000
    //     0xa80df8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c790] IMM: double(3600) from 0x40ac200000000000
    //     0xa80dfc: ldr             d0, [x17, #0x790]
    // 0xa80e00: LoadField: r0 = r3->field_33
    //     0xa80e00: ldur            x0, [x3, #0x33]
    // 0xa80e04: scvtf           d1, x0
    // 0xa80e08: fdiv            d2, d1, d0
    // 0xa80e0c: r0 = inline_Allocate_Double()
    //     0xa80e0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa80e10: add             x0, x0, #0x10
    //     0xa80e14: cmp             x1, x0
    //     0xa80e18: b.ls            #0xa80ed0
    //     0xa80e1c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa80e20: sub             x0, x0, #0xf
    //     0xa80e24: mov             x1, #0xe15c
    //     0xa80e28: movk            x1, #3, lsl #16
    //     0xa80e2c: stur            x1, [x0, #-1]
    // 0xa80e30: StoreField: r0->field_7 = d2
    //     0xa80e30: stur            d2, [x0, #7]
    // 0xa80e34: LeaveFrame
    //     0xa80e34: mov             SP, fp
    //     0xa80e38: ldp             fp, lr, [SP], #0x10
    // 0xa80e3c: ret
    //     0xa80e3c: ret             
    // 0xa80e40: ldr             x3, [fp, #0x10]
    // 0xa80e44: b               #0xa80e9c
    // 0xa80e48: ldr             x3, [fp, #0x10]
    // 0xa80e4c: cmp             x2, #2
    // 0xa80e50: b.lt            #0xa80e9c
    // 0xa80e54: r0 = BoxInt64Instr(r2)
    //     0xa80e54: sbfiz           x0, x2, #1, #0x1f
    //     0xa80e58: cmp             x2, x0, asr #1
    //     0xa80e5c: b.eq            #0xa80e68
    //     0xa80e60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa80e64: stur            x2, [x0, #7]
    // 0xa80e68: cmp             w0, #4
    // 0xa80e6c: b.ne            #0xa80e9c
    // 0xa80e70: LoadField: r2 = r3->field_27
    //     0xa80e70: ldur            x2, [x3, #0x27]
    // 0xa80e74: r0 = BoxInt64Instr(r2)
    //     0xa80e74: sbfiz           x0, x2, #1, #0x1f
    //     0xa80e78: cmp             x2, x0, asr #1
    //     0xa80e7c: b.eq            #0xa80e88
    //     0xa80e80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa80e84: stur            x2, [x0, #7]
    // 0xa80e88: stp             x0, NULL, [SP]
    // 0xa80e8c: r0 = _Double.fromInteger()
    //     0xa80e8c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa80e90: LeaveFrame
    //     0xa80e90: mov             SP, fp
    //     0xa80e94: ldp             fp, lr, [SP], #0x10
    // 0xa80e98: ret
    //     0xa80e98: ret             
    // 0xa80e9c: LoadField: r2 = r3->field_1b
    //     0xa80e9c: ldur            x2, [x3, #0x1b]
    // 0xa80ea0: r0 = BoxInt64Instr(r2)
    //     0xa80ea0: sbfiz           x0, x2, #1, #0x1f
    //     0xa80ea4: cmp             x2, x0, asr #1
    //     0xa80ea8: b.eq            #0xa80eb4
    //     0xa80eac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa80eb0: stur            x2, [x0, #7]
    // 0xa80eb4: stp             x0, NULL, [SP]
    // 0xa80eb8: r0 = _Double.fromInteger()
    //     0xa80eb8: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa80ebc: LeaveFrame
    //     0xa80ebc: mov             SP, fp
    //     0xa80ec0: ldp             fp, lr, [SP], #0x10
    // 0xa80ec4: ret
    //     0xa80ec4: ret             
    // 0xa80ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80ec8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80ecc: b               #0xa80dc8
    // 0xa80ed0: SaveReg d2
    //     0xa80ed0: str             q2, [SP, #-0x10]!
    // 0xa80ed4: r0 = AllocateDouble()
    //     0xa80ed4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa80ed8: RestoreReg d2
    //     0xa80ed8: ldr             q2, [SP], #0x10
    // 0xa80edc: b               #0xa80e30
  }
  [closure] double <anonymous closure>(dynamic, ActivityGoalModel) {
    // ** addr: 0xa80ee0, size: 0x1a8
    // 0xa80ee0: EnterFrame
    //     0xa80ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xa80ee4: mov             fp, SP
    // 0xa80ee8: AllocStack(0x10)
    //     0xa80ee8: sub             SP, SP, #0x10
    // 0xa80eec: SetupParameters([dynamic _ /* r0 */])
    //     0xa80eec: ldr             x0, [fp, #0x18]
    //     0xa80ef0: ldur            w1, [x0, #0x17]
    //     0xa80ef4: add             x1, x1, HEAP, lsl #32
    // 0xa80ef8: CheckStackOverflow
    //     0xa80ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80efc: cmp             SP, x16
    //     0xa80f00: b.ls            #0xa81070
    // 0xa80f04: LoadField: r0 = r1->field_f
    //     0xa80f04: ldur            w0, [x1, #0xf]
    // 0xa80f08: DecompressPointer r0
    //     0xa80f08: add             x0, x0, HEAP, lsl #32
    // 0xa80f0c: LoadField: r2 = r0->field_13
    //     0xa80f0c: ldur            x2, [x0, #0x13]
    // 0xa80f10: cmp             x2, #0
    // 0xa80f14: b.gt            #0xa80fa8
    // 0xa80f18: r0 = BoxInt64Instr(r2)
    //     0xa80f18: sbfiz           x0, x2, #1, #0x1f
    //     0xa80f1c: cmp             x2, x0, asr #1
    //     0xa80f20: b.eq            #0xa80f2c
    //     0xa80f24: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa80f28: stur            x2, [x0, #7]
    // 0xa80f2c: cbnz            w0, #0xa80fa0
    // 0xa80f30: ldr             x3, [fp, #0x10]
    // 0xa80f34: LoadField: r0 = r3->field_2f
    //     0xa80f34: ldur            w0, [x3, #0x2f]
    // 0xa80f38: DecompressPointer r0
    //     0xa80f38: add             x0, x0, HEAP, lsl #32
    // 0xa80f3c: cmp             w0, NULL
    // 0xa80f40: b.ne            #0xa80f4c
    // 0xa80f44: r0 = 0
    //     0xa80f44: mov             x0, #0
    // 0xa80f48: b               #0xa80f5c
    // 0xa80f4c: r1 = LoadInt32Instr(r0)
    //     0xa80f4c: sbfx            x1, x0, #1, #0x1f
    //     0xa80f50: tbz             w0, #0, #0xa80f58
    //     0xa80f54: ldur            x1, [x0, #7]
    // 0xa80f58: mov             x0, x1
    // 0xa80f5c: d0 = 3600.000000
    //     0xa80f5c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c790] IMM: double(3600) from 0x40ac200000000000
    //     0xa80f60: ldr             d0, [x17, #0x790]
    // 0xa80f64: scvtf           d1, x0
    // 0xa80f68: fdiv            d2, d1, d0
    // 0xa80f6c: r0 = inline_Allocate_Double()
    //     0xa80f6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa80f70: add             x0, x0, #0x10
    //     0xa80f74: cmp             x1, x0
    //     0xa80f78: b.ls            #0xa81078
    //     0xa80f7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa80f80: sub             x0, x0, #0xf
    //     0xa80f84: mov             x1, #0xe15c
    //     0xa80f88: movk            x1, #3, lsl #16
    //     0xa80f8c: stur            x1, [x0, #-1]
    // 0xa80f90: StoreField: r0->field_7 = d2
    //     0xa80f90: stur            d2, [x0, #7]
    // 0xa80f94: LeaveFrame
    //     0xa80f94: mov             SP, fp
    //     0xa80f98: ldp             fp, lr, [SP], #0x10
    // 0xa80f9c: ret
    //     0xa80f9c: ret             
    // 0xa80fa0: ldr             x3, [fp, #0x10]
    // 0xa80fa4: b               #0xa81020
    // 0xa80fa8: ldr             x3, [fp, #0x10]
    // 0xa80fac: cmp             x2, #2
    // 0xa80fb0: b.lt            #0xa81020
    // 0xa80fb4: r0 = BoxInt64Instr(r2)
    //     0xa80fb4: sbfiz           x0, x2, #1, #0x1f
    //     0xa80fb8: cmp             x2, x0, asr #1
    //     0xa80fbc: b.eq            #0xa80fc8
    //     0xa80fc0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa80fc4: stur            x2, [x0, #7]
    // 0xa80fc8: cmp             w0, #4
    // 0xa80fcc: b.ne            #0xa81020
    // 0xa80fd0: LoadField: r0 = r3->field_23
    //     0xa80fd0: ldur            w0, [x3, #0x23]
    // 0xa80fd4: DecompressPointer r0
    //     0xa80fd4: add             x0, x0, HEAP, lsl #32
    // 0xa80fd8: cmp             w0, NULL
    // 0xa80fdc: b.ne            #0xa80fe8
    // 0xa80fe0: r2 = 0
    //     0xa80fe0: mov             x2, #0
    // 0xa80fe4: b               #0xa80ff8
    // 0xa80fe8: r1 = LoadInt32Instr(r0)
    //     0xa80fe8: sbfx            x1, x0, #1, #0x1f
    //     0xa80fec: tbz             w0, #0, #0xa80ff4
    //     0xa80ff0: ldur            x1, [x0, #7]
    // 0xa80ff4: mov             x2, x1
    // 0xa80ff8: r0 = BoxInt64Instr(r2)
    //     0xa80ff8: sbfiz           x0, x2, #1, #0x1f
    //     0xa80ffc: cmp             x2, x0, asr #1
    //     0xa81000: b.eq            #0xa8100c
    //     0xa81004: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa81008: stur            x2, [x0, #7]
    // 0xa8100c: stp             x0, NULL, [SP]
    // 0xa81010: r0 = _Double.fromInteger()
    //     0xa81010: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa81014: LeaveFrame
    //     0xa81014: mov             SP, fp
    //     0xa81018: ldp             fp, lr, [SP], #0x10
    // 0xa8101c: ret
    //     0xa8101c: ret             
    // 0xa81020: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa81020: ldur            w0, [x3, #0x17]
    // 0xa81024: DecompressPointer r0
    //     0xa81024: add             x0, x0, HEAP, lsl #32
    // 0xa81028: cmp             w0, NULL
    // 0xa8102c: b.ne            #0xa81038
    // 0xa81030: r2 = 0
    //     0xa81030: mov             x2, #0
    // 0xa81034: b               #0xa81048
    // 0xa81038: r1 = LoadInt32Instr(r0)
    //     0xa81038: sbfx            x1, x0, #1, #0x1f
    //     0xa8103c: tbz             w0, #0, #0xa81044
    //     0xa81040: ldur            x1, [x0, #7]
    // 0xa81044: mov             x2, x1
    // 0xa81048: r0 = BoxInt64Instr(r2)
    //     0xa81048: sbfiz           x0, x2, #1, #0x1f
    //     0xa8104c: cmp             x2, x0, asr #1
    //     0xa81050: b.eq            #0xa8105c
    //     0xa81054: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa81058: stur            x2, [x0, #7]
    // 0xa8105c: stp             x0, NULL, [SP]
    // 0xa81060: r0 = _Double.fromInteger()
    //     0xa81060: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa81064: LeaveFrame
    //     0xa81064: mov             SP, fp
    //     0xa81068: ldp             fp, lr, [SP], #0x10
    // 0xa8106c: ret
    //     0xa8106c: ret             
    // 0xa81070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81070: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81074: b               #0xa80f04
    // 0xa81078: SaveReg d2
    //     0xa81078: str             q2, [SP, #-0x10]!
    // 0xa8107c: r0 = AllocateDouble()
    //     0xa8107c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa81080: RestoreReg d2
    //     0xa81080: ldr             q2, [SP], #0x10
    // 0xa81084: b               #0xa80f90
  }
  [closure] ActivityGoalModel <anonymous closure>(dynamic, ActivityGoalModel) {
    // ** addr: 0xa81088, size: 0x60
    // 0xa81088: EnterFrame
    //     0xa81088: stp             fp, lr, [SP, #-0x10]!
    //     0xa8108c: mov             fp, SP
    // 0xa81090: ldr             x0, [fp, #0x18]
    // 0xa81094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa81094: ldur            w1, [x0, #0x17]
    // 0xa81098: DecompressPointer r1
    //     0xa81098: add             x1, x1, HEAP, lsl #32
    // 0xa8109c: CheckStackOverflow
    //     0xa8109c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa810a0: cmp             SP, x16
    //     0xa810a4: b.ls            #0xa810dc
    // 0xa810a8: LoadField: r0 = r1->field_f
    //     0xa810a8: ldur            w0, [x1, #0xf]
    // 0xa810ac: DecompressPointer r0
    //     0xa810ac: add             x0, x0, HEAP, lsl #32
    // 0xa810b0: LoadField: r1 = r0->field_b
    //     0xa810b0: ldur            w1, [x0, #0xb]
    // 0xa810b4: DecompressPointer r1
    //     0xa810b4: add             x1, x1, HEAP, lsl #32
    // 0xa810b8: cmp             w1, NULL
    // 0xa810bc: b.eq            #0xa810e4
    // 0xa810c0: LoadField: r2 = r1->field_f
    //     0xa810c0: ldur            w2, [x1, #0xf]
    // 0xa810c4: DecompressPointer r2
    //     0xa810c4: add             x2, x2, HEAP, lsl #32
    // 0xa810c8: ldr             x1, [fp, #0x10]
    // 0xa810cc: r0 = resolvedGoal()
    //     0xa810cc: bl              #0xa321dc  ; [package:kourtai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::resolvedGoal
    // 0xa810d0: LeaveFrame
    //     0xa810d0: mov             SP, fp
    //     0xa810d4: ldp             fp, lr, [SP], #0x10
    // 0xa810d8: ret
    //     0xa810d8: ret             
    // 0xa810dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa810dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa810e0: b               #0xa810a8
    // 0xa810e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa810e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3580, size: 0x10, field offset: 0xc
//   const constructor, 
class AnalyticsShotMetricsSection extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb74f5c, size: 0x28
    // 0xb74f5c: EnterFrame
    //     0xb74f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb74f60: mov             fp, SP
    // 0xb74f64: mov             x0, x1
    // 0xb74f68: r1 = <AnalyticsShotMetricsSection>
    //     0xb74f68: add             x1, PP, #0x49, lsl #12  ; [pp+0x49628] TypeArguments: <AnalyticsShotMetricsSection>
    //     0xb74f6c: ldr             x1, [x1, #0x628]
    // 0xb74f70: r0 = _AnalyticsShotMetricsSectionState()
    //     0xb74f70: bl              #0xb74f84  ; Allocate_AnalyticsShotMetricsSectionStateStub -> _AnalyticsShotMetricsSectionState (size=0x20)
    // 0xb74f74: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb74f74: stur            xzr, [x0, #0x17]
    // 0xb74f78: LeaveFrame
    //     0xb74f78: mov             SP, fp
    //     0xb74f7c: ldp             fp, lr, [SP], #0x10
    // 0xb74f80: ret
    //     0xb74f80: ret             
  }
}

// class id: 3581, size: 0x14, field offset: 0xc
//   const constructor, 
class AnalyticsWeeklyGoalsSection extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb74f24, size: 0x2c
    // 0xb74f24: EnterFrame
    //     0xb74f24: stp             fp, lr, [SP, #-0x10]!
    //     0xb74f28: mov             fp, SP
    // 0xb74f2c: mov             x0, x1
    // 0xb74f30: r1 = <AnalyticsWeeklyGoalsSection>
    //     0xb74f30: add             x1, PP, #0x49, lsl #12  ; [pp+0x49590] TypeArguments: <AnalyticsWeeklyGoalsSection>
    //     0xb74f34: ldr             x1, [x1, #0x590]
    // 0xb74f38: r0 = _AnalyticsWeeklyGoalsSectionState()
    //     0xb74f38: bl              #0xb74f50  ; Allocate_AnalyticsWeeklyGoalsSectionStateStub -> _AnalyticsWeeklyGoalsSectionState (size=0x1c)
    // 0xb74f3c: r1 = 1
    //     0xb74f3c: mov             x1, #1
    // 0xb74f40: StoreField: r0->field_13 = r1
    //     0xb74f40: stur            x1, [x0, #0x13]
    // 0xb74f44: LeaveFrame
    //     0xb74f44: mov             SP, fp
    //     0xb74f48: ldp             fp, lr, [SP], #0x10
    // 0xb74f4c: ret
    //     0xb74f4c: ret             
  }
}

// class id: 3971, size: 0xc, field offset: 0xc
//   const constructor, 
class _StatDivider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc0ccf0, size: 0x8c
    // 0xc0ccf0: EnterFrame
    //     0xc0ccf0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ccf4: mov             fp, SP
    // 0xc0ccf8: AllocStack(0x28)
    //     0xc0ccf8: sub             SP, SP, #0x28
    // 0xc0ccfc: SetupParameters(_StatDivider this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xc0ccfc: mov             x0, x1
    //     0xc0cd00: mov             x1, x2
    // 0xc0cd04: CheckStackOverflow
    //     0xc0cd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0cd08: cmp             SP, x16
    //     0xc0cd0c: b.ls            #0xc0cd74
    // 0xc0cd10: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc0cd10: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc0cd14: r16 = 0.080000
    //     0xc0cd14: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xc0cd18: ldr             x16, [x16, #0xf28]
    // 0xc0cd1c: str             x16, [SP]
    // 0xc0cd20: mov             x1, x0
    // 0xc0cd24: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc0cd24: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc0cd28: ldr             x4, [x4, #0x1b8]
    // 0xc0cd2c: r0 = withValues()
    //     0xc0cd2c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc0cd30: stur            x0, [fp, #-8]
    // 0xc0cd34: r0 = Container()
    //     0xc0cd34: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc0cd38: stur            x0, [fp, #-0x10]
    // 0xc0cd3c: r16 = 1.000000
    //     0xc0cd3c: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc0cd40: r30 = 28.000000
    //     0xc0cd40: add             lr, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xc0cd44: ldr             lr, [lr, #0xf68]
    // 0xc0cd48: stp             lr, x16, [SP, #8]
    // 0xc0cd4c: ldur            x16, [fp, #-8]
    // 0xc0cd50: str             x16, [SP]
    // 0xc0cd54: mov             x1, x0
    // 0xc0cd58: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0xc0cd58: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc0cd5c: ldr             x4, [x4, #0xfe0]
    // 0xc0cd60: r0 = Container()
    //     0xc0cd60: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc0cd64: ldur            x0, [fp, #-0x10]
    // 0xc0cd68: LeaveFrame
    //     0xc0cd68: mov             SP, fp
    //     0xc0cd6c: ldp             fp, lr, [SP], #0x10
    // 0xc0cd70: ret
    //     0xc0cd70: ret             
    // 0xc0cd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0cd74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0cd78: b               #0xc0cd10
  }
}

// class id: 3972, size: 0x18, field offset: 0xc
//   const constructor, 
class _StatCell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc0cae0, size: 0x210
    // 0xc0cae0: EnterFrame
    //     0xc0cae0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0cae4: mov             fp, SP
    // 0xc0cae8: AllocStack(0x28)
    //     0xc0cae8: sub             SP, SP, #0x28
    // 0xc0caec: SetupParameters(_StatCell this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc0caec: mov             x0, x2
    //     0xc0caf0: stur            x2, [fp, #-0x10]
    //     0xc0caf4: mov             x2, x1
    //     0xc0caf8: stur            x1, [fp, #-8]
    // 0xc0cafc: CheckStackOverflow
    //     0xc0cafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0cb00: cmp             SP, x16
    //     0xc0cb04: b.ls            #0xc0cce8
    // 0xc0cb08: LoadField: r1 = r2->field_13
    //     0xc0cb08: ldur            w1, [x2, #0x13]
    // 0xc0cb0c: DecompressPointer r1
    //     0xc0cb0c: add             x1, x1, HEAP, lsl #32
    // 0xc0cb10: cmp             w1, NULL
    // 0xc0cb14: b.ne            #0xc0cb24
    // 0xc0cb18: mov             x1, x0
    // 0xc0cb1c: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc0cb1c: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc0cb20: mov             x1, x0
    // 0xc0cb24: ldur            x0, [fp, #-8]
    // 0xc0cb28: stur            x1, [fp, #-0x20]
    // 0xc0cb2c: LoadField: r2 = r0->field_b
    //     0xc0cb2c: ldur            w2, [x0, #0xb]
    // 0xc0cb30: DecompressPointer r2
    //     0xc0cb30: add             x2, x2, HEAP, lsl #32
    // 0xc0cb34: stur            x2, [fp, #-0x18]
    // 0xc0cb38: r0 = TextStyle()
    //     0xc0cb38: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc0cb3c: mov             x1, x0
    // 0xc0cb40: r0 = true
    //     0xc0cb40: add             x0, NULL, #0x20  ; true
    // 0xc0cb44: stur            x1, [fp, #-0x28]
    // 0xc0cb48: StoreField: r1->field_7 = r0
    //     0xc0cb48: stur            w0, [x1, #7]
    // 0xc0cb4c: ldur            x2, [fp, #-0x20]
    // 0xc0cb50: StoreField: r1->field_b = r2
    //     0xc0cb50: stur            w2, [x1, #0xb]
    // 0xc0cb54: r2 = 15.000000
    //     0xc0cb54: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc0cb58: ldr             x2, [x2, #0x6e8]
    // 0xc0cb5c: StoreField: r1->field_1f = r2
    //     0xc0cb5c: stur            w2, [x1, #0x1f]
    // 0xc0cb60: r2 = Instance_FontWeight
    //     0xc0cb60: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc0cb64: ldr             x2, [x2, #0x1f0]
    // 0xc0cb68: StoreField: r1->field_23 = r2
    //     0xc0cb68: stur            w2, [x1, #0x23]
    // 0xc0cb6c: r0 = Text()
    //     0xc0cb6c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0cb70: mov             x2, x0
    // 0xc0cb74: ldur            x0, [fp, #-0x18]
    // 0xc0cb78: stur            x2, [fp, #-0x20]
    // 0xc0cb7c: StoreField: r2->field_b = r0
    //     0xc0cb7c: stur            w0, [x2, #0xb]
    // 0xc0cb80: ldur            x0, [fp, #-0x28]
    // 0xc0cb84: StoreField: r2->field_13 = r0
    //     0xc0cb84: stur            w0, [x2, #0x13]
    // 0xc0cb88: r0 = Instance_TextOverflow
    //     0xc0cb88: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc0cb8c: ldr             x0, [x0, #0x128]
    // 0xc0cb90: StoreField: r2->field_2b = r0
    //     0xc0cb90: stur            w0, [x2, #0x2b]
    // 0xc0cb94: r0 = 2
    //     0xc0cb94: mov             x0, #2
    // 0xc0cb98: StoreField: r2->field_37 = r0
    //     0xc0cb98: stur            w0, [x2, #0x37]
    // 0xc0cb9c: ldur            x0, [fp, #-8]
    // 0xc0cba0: LoadField: r3 = r0->field_f
    //     0xc0cba0: ldur            w3, [x0, #0xf]
    // 0xc0cba4: DecompressPointer r3
    //     0xc0cba4: add             x3, x3, HEAP, lsl #32
    // 0xc0cba8: ldur            x1, [fp, #-0x10]
    // 0xc0cbac: stur            x3, [fp, #-0x18]
    // 0xc0cbb0: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc0cbb0: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc0cbb4: stur            x0, [fp, #-8]
    // 0xc0cbb8: r0 = TextStyle()
    //     0xc0cbb8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc0cbbc: mov             x1, x0
    // 0xc0cbc0: r0 = true
    //     0xc0cbc0: add             x0, NULL, #0x20  ; true
    // 0xc0cbc4: stur            x1, [fp, #-0x10]
    // 0xc0cbc8: StoreField: r1->field_7 = r0
    //     0xc0cbc8: stur            w0, [x1, #7]
    // 0xc0cbcc: ldur            x0, [fp, #-8]
    // 0xc0cbd0: StoreField: r1->field_b = r0
    //     0xc0cbd0: stur            w0, [x1, #0xb]
    // 0xc0cbd4: r0 = 9.000000
    //     0xc0cbd4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] 9
    //     0xc0cbd8: ldr             x0, [x0, #0xbc0]
    // 0xc0cbdc: StoreField: r1->field_1f = r0
    //     0xc0cbdc: stur            w0, [x1, #0x1f]
    // 0xc0cbe0: r0 = Instance_FontWeight
    //     0xc0cbe0: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xc0cbe4: ldr             x0, [x0, #0x1e8]
    // 0xc0cbe8: StoreField: r1->field_23 = r0
    //     0xc0cbe8: stur            w0, [x1, #0x23]
    // 0xc0cbec: r0 = Text()
    //     0xc0cbec: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0cbf0: mov             x3, x0
    // 0xc0cbf4: ldur            x0, [fp, #-0x18]
    // 0xc0cbf8: stur            x3, [fp, #-8]
    // 0xc0cbfc: StoreField: r3->field_b = r0
    //     0xc0cbfc: stur            w0, [x3, #0xb]
    // 0xc0cc00: ldur            x0, [fp, #-0x10]
    // 0xc0cc04: StoreField: r3->field_13 = r0
    //     0xc0cc04: stur            w0, [x3, #0x13]
    // 0xc0cc08: r1 = Null
    //     0xc0cc08: mov             x1, NULL
    // 0xc0cc0c: r2 = 6
    //     0xc0cc0c: mov             x2, #6
    // 0xc0cc10: r0 = AllocateArray()
    //     0xc0cc10: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0cc14: mov             x2, x0
    // 0xc0cc18: ldur            x0, [fp, #-0x20]
    // 0xc0cc1c: stur            x2, [fp, #-0x10]
    // 0xc0cc20: StoreField: r2->field_f = r0
    //     0xc0cc20: stur            w0, [x2, #0xf]
    // 0xc0cc24: r16 = Instance_SizedBox
    //     0xc0cc24: add             x16, PP, #0x38, lsl #12  ; [pp+0x38418] Obj!SizedBox@d21c51
    //     0xc0cc28: ldr             x16, [x16, #0x418]
    // 0xc0cc2c: StoreField: r2->field_13 = r16
    //     0xc0cc2c: stur            w16, [x2, #0x13]
    // 0xc0cc30: ldur            x0, [fp, #-8]
    // 0xc0cc34: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0cc34: stur            w0, [x2, #0x17]
    // 0xc0cc38: r1 = <Widget>
    //     0xc0cc38: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc0cc3c: r0 = AllocateGrowableArray()
    //     0xc0cc3c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0cc40: mov             x1, x0
    // 0xc0cc44: ldur            x0, [fp, #-0x10]
    // 0xc0cc48: stur            x1, [fp, #-8]
    // 0xc0cc4c: StoreField: r1->field_f = r0
    //     0xc0cc4c: stur            w0, [x1, #0xf]
    // 0xc0cc50: r0 = 6
    //     0xc0cc50: mov             x0, #6
    // 0xc0cc54: StoreField: r1->field_b = r0
    //     0xc0cc54: stur            w0, [x1, #0xb]
    // 0xc0cc58: r0 = Column()
    //     0xc0cc58: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc0cc5c: mov             x2, x0
    // 0xc0cc60: r0 = Instance_Axis
    //     0xc0cc60: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc0cc64: stur            x2, [fp, #-0x10]
    // 0xc0cc68: StoreField: r2->field_f = r0
    //     0xc0cc68: stur            w0, [x2, #0xf]
    // 0xc0cc6c: r0 = Instance_MainAxisAlignment
    //     0xc0cc6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc0cc70: ldr             x0, [x0, #0xac8]
    // 0xc0cc74: StoreField: r2->field_13 = r0
    //     0xc0cc74: stur            w0, [x2, #0x13]
    // 0xc0cc78: r0 = Instance_MainAxisSize
    //     0xc0cc78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc0cc7c: ldr             x0, [x0, #0xad0]
    // 0xc0cc80: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0cc80: stur            w0, [x2, #0x17]
    // 0xc0cc84: r0 = Instance_CrossAxisAlignment
    //     0xc0cc84: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc0cc88: ldr             x0, [x0, #0x330]
    // 0xc0cc8c: StoreField: r2->field_1b = r0
    //     0xc0cc8c: stur            w0, [x2, #0x1b]
    // 0xc0cc90: r0 = Instance_VerticalDirection
    //     0xc0cc90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc0cc94: ldr             x0, [x0, #0xae0]
    // 0xc0cc98: StoreField: r2->field_23 = r0
    //     0xc0cc98: stur            w0, [x2, #0x23]
    // 0xc0cc9c: r0 = Instance_Clip
    //     0xc0cc9c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc0cca0: ldr             x0, [x0, #0xab0]
    // 0xc0cca4: StoreField: r2->field_2b = r0
    //     0xc0cca4: stur            w0, [x2, #0x2b]
    // 0xc0cca8: StoreField: r2->field_2f = rZR
    //     0xc0cca8: stur            xzr, [x2, #0x2f]
    // 0xc0ccac: ldur            x0, [fp, #-8]
    // 0xc0ccb0: StoreField: r2->field_b = r0
    //     0xc0ccb0: stur            w0, [x2, #0xb]
    // 0xc0ccb4: r1 = <FlexParentData>
    //     0xc0ccb4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc0ccb8: ldr             x1, [x1, #0x3e0]
    // 0xc0ccbc: r0 = Expanded()
    //     0xc0ccbc: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc0ccc0: r1 = 1
    //     0xc0ccc0: mov             x1, #1
    // 0xc0ccc4: StoreField: r0->field_13 = r1
    //     0xc0ccc4: stur            x1, [x0, #0x13]
    // 0xc0ccc8: r1 = Instance_FlexFit
    //     0xc0ccc8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc0cccc: ldr             x1, [x1, #0x3e8]
    // 0xc0ccd0: StoreField: r0->field_1b = r1
    //     0xc0ccd0: stur            w1, [x0, #0x1b]
    // 0xc0ccd4: ldur            x1, [fp, #-0x10]
    // 0xc0ccd8: StoreField: r0->field_b = r1
    //     0xc0ccd8: stur            w1, [x0, #0xb]
    // 0xc0ccdc: LeaveFrame
    //     0xc0ccdc: mov             SP, fp
    //     0xc0cce0: ldp             fp, lr, [SP], #0x10
    // 0xc0cce4: ret
    //     0xc0cce4: ret             
    // 0xc0cce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0cce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ccec: b               #0xc0cb08
  }
}

// class id: 3973, size: 0x14, field offset: 0xc
//   const constructor, 
class _FilterPill extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc0c7b4, size: 0x32c
    // 0xc0c7b4: EnterFrame
    //     0xc0c7b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c7b8: mov             fp, SP
    // 0xc0c7bc: AllocStack(0x58)
    //     0xc0c7bc: sub             SP, SP, #0x58
    // 0xc0c7c0: SetupParameters(_FilterPill this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc0c7c0: mov             x0, x1
    //     0xc0c7c4: stur            x1, [fp, #-8]
    //     0xc0c7c8: mov             x1, x2
    //     0xc0c7cc: stur            x2, [fp, #-0x10]
    // 0xc0c7d0: CheckStackOverflow
    //     0xc0c7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c7d4: cmp             SP, x16
    //     0xc0c7d8: b.ls            #0xc0cad8
    // 0xc0c7dc: r0 = Radius()
    //     0xc0c7dc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc0c7e0: d0 = 10.000000
    //     0xc0c7e0: fmov            d0, #10.00000000
    // 0xc0c7e4: stur            x0, [fp, #-0x18]
    // 0xc0c7e8: StoreField: r0->field_7 = d0
    //     0xc0c7e8: stur            d0, [x0, #7]
    // 0xc0c7ec: StoreField: r0->field_f = d0
    //     0xc0c7ec: stur            d0, [x0, #0xf]
    // 0xc0c7f0: r0 = BorderRadius()
    //     0xc0c7f0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc0c7f4: mov             x2, x0
    // 0xc0c7f8: ldur            x0, [fp, #-0x18]
    // 0xc0c7fc: stur            x2, [fp, #-0x20]
    // 0xc0c800: StoreField: r2->field_7 = r0
    //     0xc0c800: stur            w0, [x2, #7]
    // 0xc0c804: StoreField: r2->field_b = r0
    //     0xc0c804: stur            w0, [x2, #0xb]
    // 0xc0c808: StoreField: r2->field_f = r0
    //     0xc0c808: stur            w0, [x2, #0xf]
    // 0xc0c80c: StoreField: r2->field_13 = r0
    //     0xc0c80c: stur            w0, [x2, #0x13]
    // 0xc0c810: ldur            x0, [fp, #-8]
    // 0xc0c814: LoadField: r3 = r0->field_f
    //     0xc0c814: ldur            w3, [x0, #0xf]
    // 0xc0c818: DecompressPointer r3
    //     0xc0c818: add             x3, x3, HEAP, lsl #32
    // 0xc0c81c: ldur            x1, [fp, #-0x10]
    // 0xc0c820: stur            x3, [fp, #-0x18]
    // 0xc0c824: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xc0c824: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xc0c828: r1 = LoadClassIdInstr(r0)
    //     0xc0c828: ldur            x1, [x0, #-1]
    //     0xc0c82c: ubfx            x1, x1, #0xc, #0x14
    // 0xc0c830: r16 = 0.180000
    //     0xc0c830: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xc0c834: ldr             x16, [x16, #0xde0]
    // 0xc0c838: str             x16, [SP]
    // 0xc0c83c: mov             x16, x0
    // 0xc0c840: mov             x0, x1
    // 0xc0c844: mov             x1, x16
    // 0xc0c848: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc0c848: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc0c84c: ldr             x4, [x4, #0x1b8]
    // 0xc0c850: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xc0c850: sub             lr, x0, #0xfe5
    //     0xc0c854: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c858: blr             lr
    // 0xc0c85c: stur            x0, [fp, #-0x28]
    // 0xc0c860: r0 = Radius()
    //     0xc0c860: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc0c864: d0 = 10.000000
    //     0xc0c864: fmov            d0, #10.00000000
    // 0xc0c868: stur            x0, [fp, #-0x30]
    // 0xc0c86c: StoreField: r0->field_7 = d0
    //     0xc0c86c: stur            d0, [x0, #7]
    // 0xc0c870: StoreField: r0->field_f = d0
    //     0xc0c870: stur            d0, [x0, #0xf]
    // 0xc0c874: r0 = BorderRadius()
    //     0xc0c874: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc0c878: mov             x1, x0
    // 0xc0c87c: ldur            x0, [fp, #-0x30]
    // 0xc0c880: stur            x1, [fp, #-0x38]
    // 0xc0c884: StoreField: r1->field_7 = r0
    //     0xc0c884: stur            w0, [x1, #7]
    // 0xc0c888: StoreField: r1->field_b = r0
    //     0xc0c888: stur            w0, [x1, #0xb]
    // 0xc0c88c: StoreField: r1->field_f = r0
    //     0xc0c88c: stur            w0, [x1, #0xf]
    // 0xc0c890: StoreField: r1->field_13 = r0
    //     0xc0c890: stur            w0, [x1, #0x13]
    // 0xc0c894: r0 = BoxDecoration()
    //     0xc0c894: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc0c898: mov             x2, x0
    // 0xc0c89c: ldur            x0, [fp, #-0x28]
    // 0xc0c8a0: stur            x2, [fp, #-0x30]
    // 0xc0c8a4: StoreField: r2->field_7 = r0
    //     0xc0c8a4: stur            w0, [x2, #7]
    // 0xc0c8a8: ldur            x0, [fp, #-0x38]
    // 0xc0c8ac: StoreField: r2->field_13 = r0
    //     0xc0c8ac: stur            w0, [x2, #0x13]
    // 0xc0c8b0: r0 = Instance_BoxShape
    //     0xc0c8b0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc0c8b4: ldr             x0, [x0, #0xc8]
    // 0xc0c8b8: StoreField: r2->field_23 = r0
    //     0xc0c8b8: stur            w0, [x2, #0x23]
    // 0xc0c8bc: ldur            x1, [fp, #-8]
    // 0xc0c8c0: LoadField: r3 = r1->field_b
    //     0xc0c8c0: ldur            w3, [x1, #0xb]
    // 0xc0c8c4: DecompressPointer r3
    //     0xc0c8c4: add             x3, x3, HEAP, lsl #32
    // 0xc0c8c8: ldur            x1, [fp, #-0x10]
    // 0xc0c8cc: stur            x3, [fp, #-0x28]
    // 0xc0c8d0: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xc0c8d0: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xc0c8d4: stur            x0, [fp, #-8]
    // 0xc0c8d8: r0 = TextStyle()
    //     0xc0c8d8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc0c8dc: mov             x1, x0
    // 0xc0c8e0: r0 = true
    //     0xc0c8e0: add             x0, NULL, #0x20  ; true
    // 0xc0c8e4: stur            x1, [fp, #-0x38]
    // 0xc0c8e8: StoreField: r1->field_7 = r0
    //     0xc0c8e8: stur            w0, [x1, #7]
    // 0xc0c8ec: ldur            x2, [fp, #-8]
    // 0xc0c8f0: StoreField: r1->field_b = r2
    //     0xc0c8f0: stur            w2, [x1, #0xb]
    // 0xc0c8f4: r2 = 15.000000
    //     0xc0c8f4: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc0c8f8: ldr             x2, [x2, #0x6e8]
    // 0xc0c8fc: StoreField: r1->field_1f = r2
    //     0xc0c8fc: stur            w2, [x1, #0x1f]
    // 0xc0c900: r2 = Instance_FontWeight
    //     0xc0c900: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc0c904: ldr             x2, [x2, #0x1f8]
    // 0xc0c908: StoreField: r1->field_23 = r2
    //     0xc0c908: stur            w2, [x1, #0x23]
    // 0xc0c90c: r0 = Text()
    //     0xc0c90c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0c910: mov             x2, x0
    // 0xc0c914: ldur            x0, [fp, #-0x28]
    // 0xc0c918: stur            x2, [fp, #-8]
    // 0xc0c91c: StoreField: r2->field_b = r0
    //     0xc0c91c: stur            w0, [x2, #0xb]
    // 0xc0c920: ldur            x0, [fp, #-0x38]
    // 0xc0c924: StoreField: r2->field_13 = r0
    //     0xc0c924: stur            w0, [x2, #0x13]
    // 0xc0c928: r0 = Instance_TextOverflow
    //     0xc0c928: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc0c92c: ldr             x0, [x0, #0x128]
    // 0xc0c930: StoreField: r2->field_2b = r0
    //     0xc0c930: stur            w0, [x2, #0x2b]
    // 0xc0c934: r0 = 2
    //     0xc0c934: mov             x0, #2
    // 0xc0c938: StoreField: r2->field_37 = r0
    //     0xc0c938: stur            w0, [x2, #0x37]
    // 0xc0c93c: r1 = <FlexParentData>
    //     0xc0c93c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc0c940: ldr             x1, [x1, #0x3e0]
    // 0xc0c944: r0 = Flexible()
    //     0xc0c944: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xc0c948: mov             x2, x0
    // 0xc0c94c: r0 = 1
    //     0xc0c94c: mov             x0, #1
    // 0xc0c950: stur            x2, [fp, #-0x28]
    // 0xc0c954: StoreField: r2->field_13 = r0
    //     0xc0c954: stur            x0, [x2, #0x13]
    // 0xc0c958: r0 = Instance_FlexFit
    //     0xc0c958: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xc0c95c: ldr             x0, [x0, #0x9c0]
    // 0xc0c960: StoreField: r2->field_1b = r0
    //     0xc0c960: stur            w0, [x2, #0x1b]
    // 0xc0c964: ldur            x0, [fp, #-8]
    // 0xc0c968: StoreField: r2->field_b = r0
    //     0xc0c968: stur            w0, [x2, #0xb]
    // 0xc0c96c: ldur            x1, [fp, #-0x10]
    // 0xc0c970: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xc0c970: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xc0c974: stur            x0, [fp, #-8]
    // 0xc0c978: r0 = Icon()
    //     0xc0c978: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc0c97c: mov             x3, x0
    // 0xc0c980: r0 = Instance_IconData
    //     0xc0c980: add             x0, PP, #0x41, lsl #12  ; [pp+0x41488] Obj!IconData@d0cca1
    //     0xc0c984: ldr             x0, [x0, #0x488]
    // 0xc0c988: stur            x3, [fp, #-0x10]
    // 0xc0c98c: StoreField: r3->field_b = r0
    //     0xc0c98c: stur            w0, [x3, #0xb]
    // 0xc0c990: r0 = 16.000000
    //     0xc0c990: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc0c994: ldr             x0, [x0, #0x1e0]
    // 0xc0c998: StoreField: r3->field_f = r0
    //     0xc0c998: stur            w0, [x3, #0xf]
    // 0xc0c99c: ldur            x0, [fp, #-8]
    // 0xc0c9a0: StoreField: r3->field_23 = r0
    //     0xc0c9a0: stur            w0, [x3, #0x23]
    // 0xc0c9a4: r1 = Null
    //     0xc0c9a4: mov             x1, NULL
    // 0xc0c9a8: r2 = 6
    //     0xc0c9a8: mov             x2, #6
    // 0xc0c9ac: r0 = AllocateArray()
    //     0xc0c9ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0c9b0: mov             x2, x0
    // 0xc0c9b4: ldur            x0, [fp, #-0x28]
    // 0xc0c9b8: stur            x2, [fp, #-8]
    // 0xc0c9bc: StoreField: r2->field_f = r0
    //     0xc0c9bc: stur            w0, [x2, #0xf]
    // 0xc0c9c0: r16 = Instance_SizedBox
    //     0xc0c9c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xc0c9c4: ldr             x16, [x16, #0x360]
    // 0xc0c9c8: StoreField: r2->field_13 = r16
    //     0xc0c9c8: stur            w16, [x2, #0x13]
    // 0xc0c9cc: ldur            x0, [fp, #-0x10]
    // 0xc0c9d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0c9d0: stur            w0, [x2, #0x17]
    // 0xc0c9d4: r1 = <Widget>
    //     0xc0c9d4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc0c9d8: r0 = AllocateGrowableArray()
    //     0xc0c9d8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0c9dc: mov             x1, x0
    // 0xc0c9e0: ldur            x0, [fp, #-8]
    // 0xc0c9e4: stur            x1, [fp, #-0x10]
    // 0xc0c9e8: StoreField: r1->field_f = r0
    //     0xc0c9e8: stur            w0, [x1, #0xf]
    // 0xc0c9ec: r0 = 6
    //     0xc0c9ec: mov             x0, #6
    // 0xc0c9f0: StoreField: r1->field_b = r0
    //     0xc0c9f0: stur            w0, [x1, #0xb]
    // 0xc0c9f4: r0 = Row()
    //     0xc0c9f4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc0c9f8: mov             x1, x0
    // 0xc0c9fc: r0 = Instance_Axis
    //     0xc0c9fc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc0ca00: stur            x1, [fp, #-8]
    // 0xc0ca04: StoreField: r1->field_f = r0
    //     0xc0ca04: stur            w0, [x1, #0xf]
    // 0xc0ca08: r0 = Instance_MainAxisAlignment
    //     0xc0ca08: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xc0ca0c: ldr             x0, [x0, #0x350]
    // 0xc0ca10: StoreField: r1->field_13 = r0
    //     0xc0ca10: stur            w0, [x1, #0x13]
    // 0xc0ca14: r0 = Instance_MainAxisSize
    //     0xc0ca14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc0ca18: ldr             x0, [x0, #0xad0]
    // 0xc0ca1c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0ca1c: stur            w0, [x1, #0x17]
    // 0xc0ca20: r0 = Instance_CrossAxisAlignment
    //     0xc0ca20: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc0ca24: ldr             x0, [x0, #0x330]
    // 0xc0ca28: StoreField: r1->field_1b = r0
    //     0xc0ca28: stur            w0, [x1, #0x1b]
    // 0xc0ca2c: r0 = Instance_VerticalDirection
    //     0xc0ca2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc0ca30: ldr             x0, [x0, #0xae0]
    // 0xc0ca34: StoreField: r1->field_23 = r0
    //     0xc0ca34: stur            w0, [x1, #0x23]
    // 0xc0ca38: r0 = Instance_Clip
    //     0xc0ca38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc0ca3c: ldr             x0, [x0, #0xab0]
    // 0xc0ca40: StoreField: r1->field_2b = r0
    //     0xc0ca40: stur            w0, [x1, #0x2b]
    // 0xc0ca44: StoreField: r1->field_2f = rZR
    //     0xc0ca44: stur            xzr, [x1, #0x2f]
    // 0xc0ca48: ldur            x0, [fp, #-0x10]
    // 0xc0ca4c: StoreField: r1->field_b = r0
    //     0xc0ca4c: stur            w0, [x1, #0xb]
    // 0xc0ca50: r0 = Container()
    //     0xc0ca50: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc0ca54: stur            x0, [fp, #-0x10]
    // 0xc0ca58: r16 = 38.000000
    //     0xc0ca58: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a388] 38
    //     0xc0ca5c: ldr             x16, [x16, #0x388]
    // 0xc0ca60: r30 = Instance_EdgeInsets
    //     0xc0ca60: add             lr, PP, #0x38, lsl #12  ; [pp+0x384e8] Obj!EdgeInsets@d106c1
    //     0xc0ca64: ldr             lr, [lr, #0x4e8]
    // 0xc0ca68: stp             lr, x16, [SP, #0x10]
    // 0xc0ca6c: ldur            x16, [fp, #-0x30]
    // 0xc0ca70: ldur            lr, [fp, #-8]
    // 0xc0ca74: stp             lr, x16, [SP]
    // 0xc0ca78: mov             x1, x0
    // 0xc0ca7c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x1, padding, 0x2, null]
    //     0xc0ca7c: add             x4, PP, #0x44, lsl #12  ; [pp+0x44c98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0xc0ca80: ldr             x4, [x4, #0xc98]
    // 0xc0ca84: r0 = Container()
    //     0xc0ca84: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc0ca88: r0 = InkWell()
    //     0xc0ca88: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc0ca8c: ldur            x1, [fp, #-0x10]
    // 0xc0ca90: StoreField: r0->field_b = r1
    //     0xc0ca90: stur            w1, [x0, #0xb]
    // 0xc0ca94: ldur            x1, [fp, #-0x18]
    // 0xc0ca98: StoreField: r0->field_f = r1
    //     0xc0ca98: stur            w1, [x0, #0xf]
    // 0xc0ca9c: r1 = true
    //     0xc0ca9c: add             x1, NULL, #0x20  ; true
    // 0xc0caa0: StoreField: r0->field_43 = r1
    //     0xc0caa0: stur            w1, [x0, #0x43]
    // 0xc0caa4: r2 = Instance_BoxShape
    //     0xc0caa4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc0caa8: ldr             x2, [x2, #0xc8]
    // 0xc0caac: StoreField: r0->field_47 = r2
    //     0xc0caac: stur            w2, [x0, #0x47]
    // 0xc0cab0: ldur            x2, [fp, #-0x20]
    // 0xc0cab4: StoreField: r0->field_4f = r2
    //     0xc0cab4: stur            w2, [x0, #0x4f]
    // 0xc0cab8: StoreField: r0->field_6f = r1
    //     0xc0cab8: stur            w1, [x0, #0x6f]
    // 0xc0cabc: r2 = false
    //     0xc0cabc: add             x2, NULL, #0x30  ; false
    // 0xc0cac0: StoreField: r0->field_73 = r2
    //     0xc0cac0: stur            w2, [x0, #0x73]
    // 0xc0cac4: StoreField: r0->field_83 = r1
    //     0xc0cac4: stur            w1, [x0, #0x83]
    // 0xc0cac8: StoreField: r0->field_7b = r2
    //     0xc0cac8: stur            w2, [x0, #0x7b]
    // 0xc0cacc: LeaveFrame
    //     0xc0cacc: mov             SP, fp
    //     0xc0cad0: ldp             fp, lr, [SP], #0x10
    // 0xc0cad4: ret
    //     0xc0cad4: ret             
    // 0xc0cad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0cad8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0cadc: b               #0xc0c7dc
  }
}

// class id: 3974, size: 0x24, field offset: 0xc
//   const constructor, 
class _MetricPicker extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc0c264, size: 0x1b0
    // 0xc0c264: EnterFrame
    //     0xc0c264: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c268: mov             fp, SP
    // 0xc0c26c: AllocStack(0x40)
    //     0xc0c26c: sub             SP, SP, #0x40
    // 0xc0c270: SetupParameters(_MetricPicker this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc0c270: stur            x1, [fp, #-8]
    //     0xc0c274: stur            x2, [fp, #-0x10]
    // 0xc0c278: CheckStackOverflow
    //     0xc0c278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c27c: cmp             SP, x16
    //     0xc0c280: b.ls            #0xc0c404
    // 0xc0c284: r1 = 2
    //     0xc0c284: mov             x1, #2
    // 0xc0c288: r0 = AllocateContext()
    //     0xc0c288: bl              #0xe5501c  ; AllocateContextStub
    // 0xc0c28c: mov             x1, x0
    // 0xc0c290: ldur            x0, [fp, #-8]
    // 0xc0c294: StoreField: r1->field_f = r0
    //     0xc0c294: stur            w0, [x1, #0xf]
    // 0xc0c298: ldur            x0, [fp, #-0x10]
    // 0xc0c29c: StoreField: r1->field_13 = r0
    //     0xc0c29c: stur            w0, [x1, #0x13]
    // 0xc0c2a0: mov             x2, x1
    // 0xc0c2a4: r1 = Function '<anonymous closure>':.
    //     0xc0c2a4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53770] AnonymousClosure: (0xc0c414), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _MetricPicker::build (0xc0c264)
    //     0xc0c2a8: ldr             x1, [x1, #0x770]
    // 0xc0c2ac: r0 = AllocateClosure()
    //     0xc0c2ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc0c2b0: r1 = <Widget>
    //     0xc0c2b0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc0c2b4: r2 = 3
    //     0xc0c2b4: mov             x2, #3
    // 0xc0c2b8: stur            x0, [fp, #-8]
    // 0xc0c2bc: r0 = _GrowableList()
    //     0xc0c2bc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc0c2c0: mov             x1, x0
    // 0xc0c2c4: stur            x1, [fp, #-0x28]
    // 0xc0c2c8: LoadField: r0 = r1->field_b
    //     0xc0c2c8: ldur            w0, [x1, #0xb]
    // 0xc0c2cc: r2 = LoadInt32Instr(r0)
    //     0xc0c2cc: sbfx            x2, x0, #1, #0x1f
    // 0xc0c2d0: stur            x2, [fp, #-0x20]
    // 0xc0c2d4: LoadField: r3 = r1->field_f
    //     0xc0c2d4: ldur            w3, [x1, #0xf]
    // 0xc0c2d8: DecompressPointer r3
    //     0xc0c2d8: add             x3, x3, HEAP, lsl #32
    // 0xc0c2dc: stur            x3, [fp, #-0x10]
    // 0xc0c2e0: r4 = 0
    //     0xc0c2e0: mov             x4, #0
    // 0xc0c2e4: stur            x4, [fp, #-0x18]
    // 0xc0c2e8: CheckStackOverflow
    //     0xc0c2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c2ec: cmp             SP, x16
    //     0xc0c2f0: b.ls            #0xc0c40c
    // 0xc0c2f4: cmp             x4, x2
    // 0xc0c2f8: b.ge            #0xc0c3a0
    // 0xc0c2fc: lsl             x0, x4, #1
    // 0xc0c300: ldur            x16, [fp, #-8]
    // 0xc0c304: stp             x0, x16, [SP]
    // 0xc0c308: ldur            x0, [fp, #-8]
    // 0xc0c30c: ClosureCall
    //     0xc0c30c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc0c310: ldur            x2, [x0, #0x1f]
    //     0xc0c314: blr             x2
    // 0xc0c318: mov             x3, x0
    // 0xc0c31c: r2 = Null
    //     0xc0c31c: mov             x2, NULL
    // 0xc0c320: r1 = Null
    //     0xc0c320: mov             x1, NULL
    // 0xc0c324: stur            x3, [fp, #-0x30]
    // 0xc0c328: r4 = 60
    //     0xc0c328: mov             x4, #0x3c
    // 0xc0c32c: branchIfSmi(r0, 0xc0c338)
    //     0xc0c32c: tbz             w0, #0, #0xc0c338
    // 0xc0c330: r4 = LoadClassIdInstr(r0)
    //     0xc0c330: ldur            x4, [x0, #-1]
    //     0xc0c334: ubfx            x4, x4, #0xc, #0x14
    // 0xc0c338: sub             x4, x4, #0xc04
    // 0xc0c33c: cmp             x4, #0x4ae
    // 0xc0c340: b.ls            #0xc0c358
    // 0xc0c344: r8 = Widget
    //     0xc0c344: add             x8, PP, #0x27, lsl #12  ; [pp+0x27250] Type: Widget
    //     0xc0c348: ldr             x8, [x8, #0x250]
    // 0xc0c34c: r3 = Null
    //     0xc0c34c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53778] Null
    //     0xc0c350: ldr             x3, [x3, #0x778]
    // 0xc0c354: r0 = Widget()
    //     0xc0c354: bl              #0x5e3638  ; IsType_Widget_Stub
    // 0xc0c358: ldur            x1, [fp, #-0x10]
    // 0xc0c35c: ldur            x0, [fp, #-0x30]
    // 0xc0c360: ldur            x2, [fp, #-0x18]
    // 0xc0c364: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc0c364: add             x25, x1, x2, lsl #2
    //     0xc0c368: add             x25, x25, #0xf
    //     0xc0c36c: str             w0, [x25]
    //     0xc0c370: tbz             w0, #0, #0xc0c38c
    //     0xc0c374: ldurb           w16, [x1, #-1]
    //     0xc0c378: ldurb           w17, [x0, #-1]
    //     0xc0c37c: and             x16, x17, x16, lsr #2
    //     0xc0c380: tst             x16, HEAP, lsr #32
    //     0xc0c384: b.eq            #0xc0c38c
    //     0xc0c388: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0c38c: add             x4, x2, #1
    // 0xc0c390: ldur            x1, [fp, #-0x28]
    // 0xc0c394: ldur            x3, [fp, #-0x10]
    // 0xc0c398: ldur            x2, [fp, #-0x20]
    // 0xc0c39c: b               #0xc0c2e4
    // 0xc0c3a0: mov             x0, x1
    // 0xc0c3a4: r0 = Row()
    //     0xc0c3a4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc0c3a8: r1 = Instance_Axis
    //     0xc0c3a8: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc0c3ac: StoreField: r0->field_f = r1
    //     0xc0c3ac: stur            w1, [x0, #0xf]
    // 0xc0c3b0: r1 = Instance_MainAxisAlignment
    //     0xc0c3b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc0c3b4: ldr             x1, [x1, #0xac8]
    // 0xc0c3b8: StoreField: r0->field_13 = r1
    //     0xc0c3b8: stur            w1, [x0, #0x13]
    // 0xc0c3bc: r1 = Instance_MainAxisSize
    //     0xc0c3bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc0c3c0: ldr             x1, [x1, #0xad0]
    // 0xc0c3c4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0c3c4: stur            w1, [x0, #0x17]
    // 0xc0c3c8: r1 = Instance_CrossAxisAlignment
    //     0xc0c3c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc0c3cc: ldr             x1, [x1, #0x330]
    // 0xc0c3d0: StoreField: r0->field_1b = r1
    //     0xc0c3d0: stur            w1, [x0, #0x1b]
    // 0xc0c3d4: r1 = Instance_VerticalDirection
    //     0xc0c3d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc0c3d8: ldr             x1, [x1, #0xae0]
    // 0xc0c3dc: StoreField: r0->field_23 = r1
    //     0xc0c3dc: stur            w1, [x0, #0x23]
    // 0xc0c3e0: r1 = Instance_Clip
    //     0xc0c3e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc0c3e4: ldr             x1, [x1, #0xab0]
    // 0xc0c3e8: StoreField: r0->field_2b = r1
    //     0xc0c3e8: stur            w1, [x0, #0x2b]
    // 0xc0c3ec: StoreField: r0->field_2f = rZR
    //     0xc0c3ec: stur            xzr, [x0, #0x2f]
    // 0xc0c3f0: ldur            x1, [fp, #-0x28]
    // 0xc0c3f4: StoreField: r0->field_b = r1
    //     0xc0c3f4: stur            w1, [x0, #0xb]
    // 0xc0c3f8: LeaveFrame
    //     0xc0c3f8: mov             SP, fp
    //     0xc0c3fc: ldp             fp, lr, [SP], #0x10
    // 0xc0c400: ret
    //     0xc0c400: ret             
    // 0xc0c404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c404: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c408: b               #0xc0c284
    // 0xc0c40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c40c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c410: b               #0xc0c2f4
  }
  [closure] Padding <anonymous closure>(dynamic, int) {
    // ** addr: 0xc0c414, size: 0x330
    // 0xc0c414: EnterFrame
    //     0xc0c414: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c418: mov             fp, SP
    // 0xc0c41c: AllocStack(0x68)
    //     0xc0c41c: sub             SP, SP, #0x68
    // 0xc0c420: SetupParameters([dynamic _ /* r0 */])
    //     0xc0c420: ldr             x0, [fp, #0x18]
    //     0xc0c424: ldur            w1, [x0, #0x17]
    //     0xc0c428: add             x1, x1, HEAP, lsl #32
    //     0xc0c42c: stur            x1, [fp, #-8]
    // 0xc0c430: CheckStackOverflow
    //     0xc0c430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c434: cmp             SP, x16
    //     0xc0c438: b.ls            #0xc0c734
    // 0xc0c43c: r1 = 1
    //     0xc0c43c: mov             x1, #1
    // 0xc0c440: r0 = AllocateContext()
    //     0xc0c440: bl              #0xe5501c  ; AllocateContextStub
    // 0xc0c444: mov             x1, x0
    // 0xc0c448: ldur            x0, [fp, #-8]
    // 0xc0c44c: stur            x1, [fp, #-0x20]
    // 0xc0c450: StoreField: r1->field_b = r0
    //     0xc0c450: stur            w0, [x1, #0xb]
    // 0xc0c454: ldr             x2, [fp, #0x10]
    // 0xc0c458: StoreField: r1->field_f = r2
    //     0xc0c458: stur            w2, [x1, #0xf]
    // 0xc0c45c: LoadField: r3 = r0->field_f
    //     0xc0c45c: ldur            w3, [x0, #0xf]
    // 0xc0c460: DecompressPointer r3
    //     0xc0c460: add             x3, x3, HEAP, lsl #32
    // 0xc0c464: LoadField: r4 = r3->field_f
    //     0xc0c464: ldur            x4, [x3, #0xf]
    // 0xc0c468: r3 = LoadInt32Instr(r2)
    //     0xc0c468: sbfx            x3, x2, #1, #0x1f
    //     0xc0c46c: tbz             w2, #0, #0xc0c474
    //     0xc0c470: ldur            x3, [x2, #7]
    // 0xc0c474: stur            x3, [fp, #-0x18]
    // 0xc0c478: cmp             x3, x4
    // 0xc0c47c: r16 = true
    //     0xc0c47c: add             x16, NULL, #0x20  ; true
    // 0xc0c480: r17 = false
    //     0xc0c480: add             x17, NULL, #0x30  ; false
    // 0xc0c484: csel            x2, x16, x17, eq
    // 0xc0c488: stur            x2, [fp, #-0x10]
    // 0xc0c48c: cmp             x3, #2
    // 0xc0c490: b.ge            #0xc0c49c
    // 0xc0c494: d0 = 6.000000
    //     0xc0c494: fmov            d0, #6.00000000
    // 0xc0c498: b               #0xc0c4a0
    // 0xc0c49c: d0 = 0.000000
    //     0xc0c49c: eor             v0.16b, v0.16b, v0.16b
    // 0xc0c4a0: stur            d0, [fp, #-0x50]
    // 0xc0c4a4: r0 = EdgeInsets()
    //     0xc0c4a4: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc0c4a8: stur            x0, [fp, #-0x28]
    // 0xc0c4ac: StoreField: r0->field_7 = rZR
    //     0xc0c4ac: stur            xzr, [x0, #7]
    // 0xc0c4b0: StoreField: r0->field_f = rZR
    //     0xc0c4b0: stur            xzr, [x0, #0xf]
    // 0xc0c4b4: ldur            d0, [fp, #-0x50]
    // 0xc0c4b8: ArrayStore: r0[0] = d0  ; List_8
    //     0xc0c4b8: stur            d0, [x0, #0x17]
    // 0xc0c4bc: StoreField: r0->field_1f = rZR
    //     0xc0c4bc: stur            xzr, [x0, #0x1f]
    // 0xc0c4c0: r0 = Radius()
    //     0xc0c4c0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc0c4c4: d0 = 999.000000
    //     0xc0c4c4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc0c4c8: ldr             d0, [x17, #0x140]
    // 0xc0c4cc: stur            x0, [fp, #-0x30]
    // 0xc0c4d0: StoreField: r0->field_7 = d0
    //     0xc0c4d0: stur            d0, [x0, #7]
    // 0xc0c4d4: StoreField: r0->field_f = d0
    //     0xc0c4d4: stur            d0, [x0, #0xf]
    // 0xc0c4d8: r0 = BorderRadius()
    //     0xc0c4d8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc0c4dc: mov             x2, x0
    // 0xc0c4e0: ldur            x0, [fp, #-0x30]
    // 0xc0c4e4: stur            x2, [fp, #-0x38]
    // 0xc0c4e8: StoreField: r2->field_7 = r0
    //     0xc0c4e8: stur            w0, [x2, #7]
    // 0xc0c4ec: StoreField: r2->field_b = r0
    //     0xc0c4ec: stur            w0, [x2, #0xb]
    // 0xc0c4f0: StoreField: r2->field_f = r0
    //     0xc0c4f0: stur            w0, [x2, #0xf]
    // 0xc0c4f4: StoreField: r2->field_13 = r0
    //     0xc0c4f4: stur            w0, [x2, #0x13]
    // 0xc0c4f8: ldur            x3, [fp, #-0x10]
    // 0xc0c4fc: tbnz            w3, #4, #0xc0c538
    // 0xc0c500: ldur            x4, [fp, #-0x18]
    // 0xc0c504: r5 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0xc0c504: add             x5, PP, #0x37, lsl #12  ; [pp+0x37830] List<Color>(3)
    //     0xc0c508: ldr             x5, [x5, #0x830]
    // 0xc0c50c: mov             x1, x4
    // 0xc0c510: r0 = 3
    //     0xc0c510: mov             x0, #3
    // 0xc0c514: cmp             x1, x0
    // 0xc0c518: b.hs            #0xc0c73c
    // 0xc0c51c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xc0c51c: add             x16, x5, x4, lsl #2
    //     0xc0c520: ldur            w0, [x16, #0xf]
    // 0xc0c524: DecompressPointer r0
    //     0xc0c524: add             x0, x0, HEAP, lsl #32
    // 0xc0c528: mov             x2, x0
    // 0xc0c52c: mov             x0, x3
    // 0xc0c530: mov             x1, x4
    // 0xc0c534: b               #0xc0c558
    // 0xc0c538: ldur            x0, [fp, #-8]
    // 0xc0c53c: ldur            x4, [fp, #-0x18]
    // 0xc0c540: LoadField: r1 = r0->field_13
    //     0xc0c540: ldur            w1, [x0, #0x13]
    // 0xc0c544: DecompressPointer r1
    //     0xc0c544: add             x1, x1, HEAP, lsl #32
    // 0xc0c548: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xc0c548: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xc0c54c: mov             x2, x0
    // 0xc0c550: ldur            x0, [fp, #-0x10]
    // 0xc0c554: ldur            x1, [fp, #-0x18]
    // 0xc0c558: stur            x2, [fp, #-0x30]
    // 0xc0c55c: r0 = Radius()
    //     0xc0c55c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc0c560: d0 = 999.000000
    //     0xc0c560: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc0c564: ldr             d0, [x17, #0x140]
    // 0xc0c568: stur            x0, [fp, #-0x40]
    // 0xc0c56c: StoreField: r0->field_7 = d0
    //     0xc0c56c: stur            d0, [x0, #7]
    // 0xc0c570: StoreField: r0->field_f = d0
    //     0xc0c570: stur            d0, [x0, #0xf]
    // 0xc0c574: r0 = BorderRadius()
    //     0xc0c574: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc0c578: mov             x1, x0
    // 0xc0c57c: ldur            x0, [fp, #-0x40]
    // 0xc0c580: stur            x1, [fp, #-0x48]
    // 0xc0c584: StoreField: r1->field_7 = r0
    //     0xc0c584: stur            w0, [x1, #7]
    // 0xc0c588: StoreField: r1->field_b = r0
    //     0xc0c588: stur            w0, [x1, #0xb]
    // 0xc0c58c: StoreField: r1->field_f = r0
    //     0xc0c58c: stur            w0, [x1, #0xf]
    // 0xc0c590: StoreField: r1->field_13 = r0
    //     0xc0c590: stur            w0, [x1, #0x13]
    // 0xc0c594: r0 = BoxDecoration()
    //     0xc0c594: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc0c598: mov             x2, x0
    // 0xc0c59c: ldur            x0, [fp, #-0x30]
    // 0xc0c5a0: stur            x2, [fp, #-0x40]
    // 0xc0c5a4: StoreField: r2->field_7 = r0
    //     0xc0c5a4: stur            w0, [x2, #7]
    // 0xc0c5a8: ldur            x0, [fp, #-0x48]
    // 0xc0c5ac: StoreField: r2->field_13 = r0
    //     0xc0c5ac: stur            w0, [x2, #0x13]
    // 0xc0c5b0: r3 = Instance_BoxShape
    //     0xc0c5b0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc0c5b4: ldr             x3, [x3, #0xc8]
    // 0xc0c5b8: StoreField: r2->field_23 = r3
    //     0xc0c5b8: stur            w3, [x2, #0x23]
    // 0xc0c5bc: ldur            x1, [fp, #-0x18]
    // 0xc0c5c0: r0 = 3
    //     0xc0c5c0: mov             x0, #3
    // 0xc0c5c4: cmp             x1, x0
    // 0xc0c5c8: b.hs            #0xc0c740
    // 0xc0c5cc: ldur            x0, [fp, #-0x18]
    // 0xc0c5d0: r1 = const [Time, Shots, Makes]
    //     0xc0c5d0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da78] List<String>(3)
    //     0xc0c5d4: ldr             x1, [x1, #0xa78]
    // 0xc0c5d8: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0xc0c5d8: add             x16, x1, x0, lsl #2
    //     0xc0c5dc: ldur            w4, [x16, #0xf]
    // 0xc0c5e0: DecompressPointer r4
    //     0xc0c5e0: add             x4, x4, HEAP, lsl #32
    // 0xc0c5e4: ldur            x1, [fp, #-0x10]
    // 0xc0c5e8: stur            x4, [fp, #-0x30]
    // 0xc0c5ec: tbnz            w1, #4, #0xc0c610
    // 0xc0c5f0: r1 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0xc0c5f0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da80] List<Color>(3)
    //     0xc0c5f4: ldr             x1, [x1, #0xa80]
    // 0xc0c5f8: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0xc0c5f8: add             x16, x1, x0, lsl #2
    //     0xc0c5fc: ldur            w5, [x16, #0xf]
    // 0xc0c600: DecompressPointer r5
    //     0xc0c600: add             x5, x5, HEAP, lsl #32
    // 0xc0c604: mov             x3, x5
    // 0xc0c608: mov             x0, x4
    // 0xc0c60c: b               #0xc0c628
    // 0xc0c610: ldur            x0, [fp, #-8]
    // 0xc0c614: LoadField: r1 = r0->field_13
    //     0xc0c614: ldur            w1, [x0, #0x13]
    // 0xc0c618: DecompressPointer r1
    //     0xc0c618: add             x1, x1, HEAP, lsl #32
    // 0xc0c61c: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc0c61c: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc0c620: mov             x3, x0
    // 0xc0c624: ldur            x0, [fp, #-0x30]
    // 0xc0c628: ldur            x2, [fp, #-0x28]
    // 0xc0c62c: ldur            x1, [fp, #-0x38]
    // 0xc0c630: stur            x3, [fp, #-8]
    // 0xc0c634: r0 = TextStyle()
    //     0xc0c634: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc0c638: mov             x1, x0
    // 0xc0c63c: r0 = true
    //     0xc0c63c: add             x0, NULL, #0x20  ; true
    // 0xc0c640: stur            x1, [fp, #-0x10]
    // 0xc0c644: StoreField: r1->field_7 = r0
    //     0xc0c644: stur            w0, [x1, #7]
    // 0xc0c648: ldur            x2, [fp, #-8]
    // 0xc0c64c: StoreField: r1->field_b = r2
    //     0xc0c64c: stur            w2, [x1, #0xb]
    // 0xc0c650: r2 = 12.000000
    //     0xc0c650: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc0c654: ldr             x2, [x2, #0x760]
    // 0xc0c658: StoreField: r1->field_1f = r2
    //     0xc0c658: stur            w2, [x1, #0x1f]
    // 0xc0c65c: r2 = Instance_FontWeight
    //     0xc0c65c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc0c660: ldr             x2, [x2, #0x1f8]
    // 0xc0c664: StoreField: r1->field_23 = r2
    //     0xc0c664: stur            w2, [x1, #0x23]
    // 0xc0c668: r0 = Text()
    //     0xc0c668: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0c66c: mov             x1, x0
    // 0xc0c670: ldur            x0, [fp, #-0x30]
    // 0xc0c674: stur            x1, [fp, #-8]
    // 0xc0c678: StoreField: r1->field_b = r0
    //     0xc0c678: stur            w0, [x1, #0xb]
    // 0xc0c67c: ldur            x0, [fp, #-0x10]
    // 0xc0c680: StoreField: r1->field_13 = r0
    //     0xc0c680: stur            w0, [x1, #0x13]
    // 0xc0c684: r0 = Container()
    //     0xc0c684: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc0c688: stur            x0, [fp, #-0x10]
    // 0xc0c68c: r16 = Instance_EdgeInsets
    //     0xc0c68c: add             x16, PP, #0x38, lsl #12  ; [pp+0x382c0] Obj!EdgeInsets@d10b41
    //     0xc0c690: ldr             x16, [x16, #0x2c0]
    // 0xc0c694: ldur            lr, [fp, #-0x40]
    // 0xc0c698: stp             lr, x16, [SP, #8]
    // 0xc0c69c: ldur            x16, [fp, #-8]
    // 0xc0c6a0: str             x16, [SP]
    // 0xc0c6a4: mov             x1, x0
    // 0xc0c6a8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xc0c6a8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xc0c6ac: ldr             x4, [x4, #0xed8]
    // 0xc0c6b0: r0 = Container()
    //     0xc0c6b0: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc0c6b4: r0 = InkWell()
    //     0xc0c6b4: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc0c6b8: mov             x3, x0
    // 0xc0c6bc: ldur            x0, [fp, #-0x10]
    // 0xc0c6c0: stur            x3, [fp, #-8]
    // 0xc0c6c4: StoreField: r3->field_b = r0
    //     0xc0c6c4: stur            w0, [x3, #0xb]
    // 0xc0c6c8: ldur            x2, [fp, #-0x20]
    // 0xc0c6cc: r1 = Function '<anonymous closure>':.
    //     0xc0c6cc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53788] AnonymousClosure: (0xc0c744), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _MetricPicker::build (0xc0c264)
    //     0xc0c6d0: ldr             x1, [x1, #0x788]
    // 0xc0c6d4: r0 = AllocateClosure()
    //     0xc0c6d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc0c6d8: mov             x1, x0
    // 0xc0c6dc: ldur            x0, [fp, #-8]
    // 0xc0c6e0: StoreField: r0->field_f = r1
    //     0xc0c6e0: stur            w1, [x0, #0xf]
    // 0xc0c6e4: r1 = true
    //     0xc0c6e4: add             x1, NULL, #0x20  ; true
    // 0xc0c6e8: StoreField: r0->field_43 = r1
    //     0xc0c6e8: stur            w1, [x0, #0x43]
    // 0xc0c6ec: r2 = Instance_BoxShape
    //     0xc0c6ec: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc0c6f0: ldr             x2, [x2, #0xc8]
    // 0xc0c6f4: StoreField: r0->field_47 = r2
    //     0xc0c6f4: stur            w2, [x0, #0x47]
    // 0xc0c6f8: ldur            x2, [fp, #-0x38]
    // 0xc0c6fc: StoreField: r0->field_4f = r2
    //     0xc0c6fc: stur            w2, [x0, #0x4f]
    // 0xc0c700: StoreField: r0->field_6f = r1
    //     0xc0c700: stur            w1, [x0, #0x6f]
    // 0xc0c704: r2 = false
    //     0xc0c704: add             x2, NULL, #0x30  ; false
    // 0xc0c708: StoreField: r0->field_73 = r2
    //     0xc0c708: stur            w2, [x0, #0x73]
    // 0xc0c70c: StoreField: r0->field_83 = r1
    //     0xc0c70c: stur            w1, [x0, #0x83]
    // 0xc0c710: StoreField: r0->field_7b = r2
    //     0xc0c710: stur            w2, [x0, #0x7b]
    // 0xc0c714: r0 = Padding()
    //     0xc0c714: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc0c718: ldur            x1, [fp, #-0x28]
    // 0xc0c71c: StoreField: r0->field_f = r1
    //     0xc0c71c: stur            w1, [x0, #0xf]
    // 0xc0c720: ldur            x1, [fp, #-8]
    // 0xc0c724: StoreField: r0->field_b = r1
    //     0xc0c724: stur            w1, [x0, #0xb]
    // 0xc0c728: LeaveFrame
    //     0xc0c728: mov             SP, fp
    //     0xc0c72c: ldp             fp, lr, [SP], #0x10
    // 0xc0c730: ret
    //     0xc0c730: ret             
    // 0xc0c734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c738: b               #0xc0c43c
    // 0xc0c73c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0c73c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0c740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0c740: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc0c744, size: 0x70
    // 0xc0c744: EnterFrame
    //     0xc0c744: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c748: mov             fp, SP
    // 0xc0c74c: AllocStack(0x10)
    //     0xc0c74c: sub             SP, SP, #0x10
    // 0xc0c750: SetupParameters([dynamic _ /* r0 */])
    //     0xc0c750: ldr             x0, [fp, #0x10]
    //     0xc0c754: ldur            w1, [x0, #0x17]
    //     0xc0c758: add             x1, x1, HEAP, lsl #32
    // 0xc0c75c: CheckStackOverflow
    //     0xc0c75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c760: cmp             SP, x16
    //     0xc0c764: b.ls            #0xc0c7ac
    // 0xc0c768: LoadField: r0 = r1->field_f
    //     0xc0c768: ldur            w0, [x1, #0xf]
    // 0xc0c76c: DecompressPointer r0
    //     0xc0c76c: add             x0, x0, HEAP, lsl #32
    // 0xc0c770: LoadField: r2 = r1->field_b
    //     0xc0c770: ldur            w2, [x1, #0xb]
    // 0xc0c774: DecompressPointer r2
    //     0xc0c774: add             x2, x2, HEAP, lsl #32
    // 0xc0c778: LoadField: r1 = r2->field_f
    //     0xc0c778: ldur            w1, [x2, #0xf]
    // 0xc0c77c: DecompressPointer r1
    //     0xc0c77c: add             x1, x1, HEAP, lsl #32
    // 0xc0c780: LoadField: r2 = r1->field_1f
    //     0xc0c780: ldur            w2, [x1, #0x1f]
    // 0xc0c784: DecompressPointer r2
    //     0xc0c784: add             x2, x2, HEAP, lsl #32
    // 0xc0c788: stp             x0, x2, [SP]
    // 0xc0c78c: mov             x0, x2
    // 0xc0c790: ClosureCall
    //     0xc0c790: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc0c794: ldur            x2, [x0, #0x1f]
    //     0xc0c798: blr             x2
    // 0xc0c79c: r0 = Null
    //     0xc0c79c: mov             x0, NULL
    // 0xc0c7a0: LeaveFrame
    //     0xc0c7a0: mov             SP, fp
    //     0xc0c7a4: ldp             fp, lr, [SP], #0x10
    // 0xc0c7a8: ret
    //     0xc0c7a8: ret             
    // 0xc0c7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c7ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c7b0: b               #0xc0c768
  }
}

// class id: 3975, size: 0x14, field offset: 0xc
//   const constructor, 
class _AnalyticsCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc0c0e4, size: 0x180
    // 0xc0c0e4: EnterFrame
    //     0xc0c0e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c0e8: mov             fp, SP
    // 0xc0c0ec: AllocStack(0x20)
    //     0xc0c0ec: sub             SP, SP, #0x20
    // 0xc0c0f0: SetupParameters(_AnalyticsCard this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xc0c0f0: mov             x0, x1
    //     0xc0c0f4: stur            x1, [fp, #-0x10]
    //     0xc0c0f8: mov             x1, x2
    // 0xc0c0fc: CheckStackOverflow
    //     0xc0c0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c100: cmp             SP, x16
    //     0xc0c104: b.ls            #0xc0c25c
    // 0xc0c108: LoadField: r2 = r0->field_b
    //     0xc0c108: ldur            w2, [x0, #0xb]
    // 0xc0c10c: DecompressPointer r2
    //     0xc0c10c: add             x2, x2, HEAP, lsl #32
    // 0xc0c110: stur            x2, [fp, #-8]
    // 0xc0c114: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc0c114: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc0c118: stur            x0, [fp, #-0x18]
    // 0xc0c11c: r0 = TextStyle()
    //     0xc0c11c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc0c120: mov             x1, x0
    // 0xc0c124: r0 = true
    //     0xc0c124: add             x0, NULL, #0x20  ; true
    // 0xc0c128: stur            x1, [fp, #-0x20]
    // 0xc0c12c: StoreField: r1->field_7 = r0
    //     0xc0c12c: stur            w0, [x1, #7]
    // 0xc0c130: ldur            x0, [fp, #-0x18]
    // 0xc0c134: StoreField: r1->field_b = r0
    //     0xc0c134: stur            w0, [x1, #0xb]
    // 0xc0c138: r0 = 21.000000
    //     0xc0c138: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d598] 21
    //     0xc0c13c: ldr             x0, [x0, #0x598]
    // 0xc0c140: StoreField: r1->field_1f = r0
    //     0xc0c140: stur            w0, [x1, #0x1f]
    // 0xc0c144: r0 = Instance_FontWeight
    //     0xc0c144: add             x0, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xc0c148: ldr             x0, [x0, #0x218]
    // 0xc0c14c: StoreField: r1->field_23 = r0
    //     0xc0c14c: stur            w0, [x1, #0x23]
    // 0xc0c150: r0 = Text()
    //     0xc0c150: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0c154: mov             x3, x0
    // 0xc0c158: ldur            x0, [fp, #-8]
    // 0xc0c15c: stur            x3, [fp, #-0x18]
    // 0xc0c160: StoreField: r3->field_b = r0
    //     0xc0c160: stur            w0, [x3, #0xb]
    // 0xc0c164: ldur            x0, [fp, #-0x20]
    // 0xc0c168: StoreField: r3->field_13 = r0
    //     0xc0c168: stur            w0, [x3, #0x13]
    // 0xc0c16c: ldur            x0, [fp, #-0x10]
    // 0xc0c170: LoadField: r4 = r0->field_f
    //     0xc0c170: ldur            w4, [x0, #0xf]
    // 0xc0c174: DecompressPointer r4
    //     0xc0c174: add             x4, x4, HEAP, lsl #32
    // 0xc0c178: stur            x4, [fp, #-8]
    // 0xc0c17c: r1 = Null
    //     0xc0c17c: mov             x1, NULL
    // 0xc0c180: r2 = 6
    //     0xc0c180: mov             x2, #6
    // 0xc0c184: r0 = AllocateArray()
    //     0xc0c184: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0c188: mov             x2, x0
    // 0xc0c18c: ldur            x0, [fp, #-0x18]
    // 0xc0c190: stur            x2, [fp, #-0x10]
    // 0xc0c194: StoreField: r2->field_f = r0
    //     0xc0c194: stur            w0, [x2, #0xf]
    // 0xc0c198: r16 = Instance_SizedBox
    //     0xc0c198: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xc0c19c: ldr             x16, [x16, #0xac0]
    // 0xc0c1a0: StoreField: r2->field_13 = r16
    //     0xc0c1a0: stur            w16, [x2, #0x13]
    // 0xc0c1a4: ldur            x0, [fp, #-8]
    // 0xc0c1a8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0c1a8: stur            w0, [x2, #0x17]
    // 0xc0c1ac: r1 = <Widget>
    //     0xc0c1ac: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc0c1b0: r0 = AllocateGrowableArray()
    //     0xc0c1b0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0c1b4: mov             x1, x0
    // 0xc0c1b8: ldur            x0, [fp, #-0x10]
    // 0xc0c1bc: stur            x1, [fp, #-8]
    // 0xc0c1c0: StoreField: r1->field_f = r0
    //     0xc0c1c0: stur            w0, [x1, #0xf]
    // 0xc0c1c4: r0 = 6
    //     0xc0c1c4: mov             x0, #6
    // 0xc0c1c8: StoreField: r1->field_b = r0
    //     0xc0c1c8: stur            w0, [x1, #0xb]
    // 0xc0c1cc: r0 = Column()
    //     0xc0c1cc: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc0c1d0: mov             x1, x0
    // 0xc0c1d4: r0 = Instance_Axis
    //     0xc0c1d4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc0c1d8: stur            x1, [fp, #-0x10]
    // 0xc0c1dc: StoreField: r1->field_f = r0
    //     0xc0c1dc: stur            w0, [x1, #0xf]
    // 0xc0c1e0: r0 = Instance_MainAxisAlignment
    //     0xc0c1e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc0c1e4: ldr             x0, [x0, #0xac8]
    // 0xc0c1e8: StoreField: r1->field_13 = r0
    //     0xc0c1e8: stur            w0, [x1, #0x13]
    // 0xc0c1ec: r0 = Instance_MainAxisSize
    //     0xc0c1ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc0c1f0: ldr             x0, [x0, #0xad0]
    // 0xc0c1f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0c1f4: stur            w0, [x1, #0x17]
    // 0xc0c1f8: r0 = Instance_CrossAxisAlignment
    //     0xc0c1f8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc0c1fc: ldr             x0, [x0, #0xaa0]
    // 0xc0c200: StoreField: r1->field_1b = r0
    //     0xc0c200: stur            w0, [x1, #0x1b]
    // 0xc0c204: r0 = Instance_VerticalDirection
    //     0xc0c204: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc0c208: ldr             x0, [x0, #0xae0]
    // 0xc0c20c: StoreField: r1->field_23 = r0
    //     0xc0c20c: stur            w0, [x1, #0x23]
    // 0xc0c210: r0 = Instance_Clip
    //     0xc0c210: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc0c214: ldr             x0, [x0, #0xab0]
    // 0xc0c218: StoreField: r1->field_2b = r0
    //     0xc0c218: stur            w0, [x1, #0x2b]
    // 0xc0c21c: StoreField: r1->field_2f = rZR
    //     0xc0c21c: stur            xzr, [x1, #0x2f]
    // 0xc0c220: ldur            x0, [fp, #-8]
    // 0xc0c224: StoreField: r1->field_b = r0
    //     0xc0c224: stur            w0, [x1, #0xb]
    // 0xc0c228: r0 = KourtAiLiquidGlassCard()
    //     0xc0c228: bl              #0x9e4b64  ; AllocateKourtAiLiquidGlassCardStub -> KourtAiLiquidGlassCard (size=0x24)
    // 0xc0c22c: ldur            x1, [fp, #-0x10]
    // 0xc0c230: StoreField: r0->field_b = r1
    //     0xc0c230: stur            w1, [x0, #0xb]
    // 0xc0c234: r1 = Instance_EdgeInsets
    //     0xc0c234: add             x1, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!EdgeInsets@d11021
    //     0xc0c238: ldr             x1, [x1, #0x780]
    // 0xc0c23c: StoreField: r0->field_f = r1
    //     0xc0c23c: stur            w1, [x0, #0xf]
    // 0xc0c240: d0 = 16.000000
    //     0xc0c240: fmov            d0, #16.00000000
    // 0xc0c244: StoreField: r0->field_13 = d0
    //     0xc0c244: stur            d0, [x0, #0x13]
    // 0xc0c248: r1 = false
    //     0xc0c248: add             x1, NULL, #0x30  ; false
    // 0xc0c24c: StoreField: r0->field_1b = r1
    //     0xc0c24c: stur            w1, [x0, #0x1b]
    // 0xc0c250: LeaveFrame
    //     0xc0c250: mov             SP, fp
    //     0xc0c254: ldp             fp, lr, [SP], #0x10
    // 0xc0c258: ret
    //     0xc0c258: ret             
    // 0xc0c25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c25c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c260: b               #0xc0c108
  }
}

// class id: 3976, size: 0x10, field offset: 0xc
//   const constructor, 
class AnalyticsWorkoutBreakdownSection extends StatelessWidget {

  [closure] bool <anonymous closure>(dynamic, WorkoutModel) {
    // ** addr: 0xc09b34, size: 0x88
    // 0xc09b34: EnterFrame
    //     0xc09b34: stp             fp, lr, [SP, #-0x10]!
    //     0xc09b38: mov             fp, SP
    // 0xc09b3c: AllocStack(0x10)
    //     0xc09b3c: sub             SP, SP, #0x10
    // 0xc09b40: CheckStackOverflow
    //     0xc09b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09b44: cmp             SP, x16
    //     0xc09b48: b.ls            #0xc09bb4
    // 0xc09b4c: ldr             x1, [fp, #0x10]
    // 0xc09b50: LoadField: r0 = r1->field_13
    //     0xc09b50: ldur            w0, [x1, #0x13]
    // 0xc09b54: DecompressPointer r0
    //     0xc09b54: add             x0, x0, HEAP, lsl #32
    // 0xc09b58: r2 = LoadClassIdInstr(r0)
    //     0xc09b58: ldur            x2, [x0, #-1]
    //     0xc09b5c: ubfx            x2, x2, #0xc, #0x14
    // 0xc09b60: r16 = "Open"
    //     0xc09b60: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0xc09b64: ldr             x16, [x16, #0x3f0]
    // 0xc09b68: stp             x16, x0, [SP]
    // 0xc09b6c: mov             x0, x2
    // 0xc09b70: mov             lr, x0
    // 0xc09b74: ldr             lr, [x21, lr, lsl #3]
    // 0xc09b78: blr             lr
    // 0xc09b7c: tbz             w0, #4, #0xc09ba4
    // 0xc09b80: ldr             x1, [fp, #0x10]
    // 0xc09b84: LoadField: r2 = r1->field_3b
    //     0xc09b84: ldur            w2, [x1, #0x3b]
    // 0xc09b88: DecompressPointer r2
    //     0xc09b88: add             x2, x2, HEAP, lsl #32
    // 0xc09b8c: cmp             w2, NULL
    // 0xc09b90: r16 = true
    //     0xc09b90: add             x16, NULL, #0x20  ; true
    // 0xc09b94: r17 = false
    //     0xc09b94: add             x17, NULL, #0x30  ; false
    // 0xc09b98: csel            x1, x16, x17, ne
    // 0xc09b9c: mov             x0, x1
    // 0xc09ba0: b               #0xc09ba8
    // 0xc09ba4: r0 = false
    //     0xc09ba4: add             x0, NULL, #0x30  ; false
    // 0xc09ba8: LeaveFrame
    //     0xc09ba8: mov             SP, fp
    //     0xc09bac: ldp             fp, lr, [SP], #0x10
    // 0xc09bb0: ret
    //     0xc09bb0: ret             
    // 0xc09bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09bb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09bb8: b               #0xc09b4c
  }
  _ build(/* No info */) {
    // ** addr: 0xc0ab78, size: 0x1490
    // 0xc0ab78: EnterFrame
    //     0xc0ab78: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ab7c: mov             fp, SP
    // 0xc0ab80: AllocStack(0xa0)
    //     0xc0ab80: sub             SP, SP, #0xa0
    // 0xc0ab84: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc0ab84: stur            x2, [fp, #-0x10]
    // 0xc0ab88: CheckStackOverflow
    //     0xc0ab88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ab8c: cmp             SP, x16
    //     0xc0ab90: b.ls            #0xc0bfa0
    // 0xc0ab94: LoadField: r3 = r1->field_b
    //     0xc0ab94: ldur            w3, [x1, #0xb]
    // 0xc0ab98: DecompressPointer r3
    //     0xc0ab98: add             x3, x3, HEAP, lsl #32
    // 0xc0ab9c: stur            x3, [fp, #-8]
    // 0xc0aba0: r0 = LoadClassIdInstr(r3)
    //     0xc0aba0: ldur            x0, [x3, #-1]
    //     0xc0aba4: ubfx            x0, x0, #0xc, #0x14
    // 0xc0aba8: mov             x1, x3
    // 0xc0abac: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xc0abac: mov             x17, #0xc27a
    //     0xc0abb0: add             lr, x0, x17
    //     0xc0abb4: ldr             lr, [x21, lr, lsl #3]
    //     0xc0abb8: blr             lr
    // 0xc0abbc: tbnz            w0, #4, #0xc0ac64
    // 0xc0abc0: r1 = "Workout breakdown"
    //     0xc0abc0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49598] "Workout breakdown"
    //     0xc0abc4: ldr             x1, [x1, #0x598]
    // 0xc0abc8: r0 = L()
    //     0xc0abc8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0abcc: r1 = "No workouts this period"
    //     0xc0abcc: add             x1, PP, #0x49, lsl #12  ; [pp+0x495a0] "No workouts this period"
    //     0xc0abd0: ldr             x1, [x1, #0x5a0]
    // 0xc0abd4: stur            x0, [fp, #-0x18]
    // 0xc0abd8: r0 = L()
    //     0xc0abd8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0abdc: ldur            x1, [fp, #-0x10]
    // 0xc0abe0: stur            x0, [fp, #-0x20]
    // 0xc0abe4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc0abe4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc0abe8: stur            x0, [fp, #-0x28]
    // 0xc0abec: r0 = TextStyle()
    //     0xc0abec: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc0abf0: mov             x1, x0
    // 0xc0abf4: r0 = true
    //     0xc0abf4: add             x0, NULL, #0x20  ; true
    // 0xc0abf8: stur            x1, [fp, #-0x30]
    // 0xc0abfc: StoreField: r1->field_7 = r0
    //     0xc0abfc: stur            w0, [x1, #7]
    // 0xc0ac00: ldur            x0, [fp, #-0x28]
    // 0xc0ac04: StoreField: r1->field_b = r0
    //     0xc0ac04: stur            w0, [x1, #0xb]
    // 0xc0ac08: r0 = 15.000000
    //     0xc0ac08: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc0ac0c: ldr             x0, [x0, #0x6e8]
    // 0xc0ac10: StoreField: r1->field_1f = r0
    //     0xc0ac10: stur            w0, [x1, #0x1f]
    // 0xc0ac14: r2 = Instance_FontWeight
    //     0xc0ac14: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xc0ac18: ldr             x2, [x2, #0x1e8]
    // 0xc0ac1c: StoreField: r1->field_23 = r2
    //     0xc0ac1c: stur            w2, [x1, #0x23]
    // 0xc0ac20: r0 = Text()
    //     0xc0ac20: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0ac24: mov             x1, x0
    // 0xc0ac28: ldur            x0, [fp, #-0x20]
    // 0xc0ac2c: stur            x1, [fp, #-0x28]
    // 0xc0ac30: StoreField: r1->field_b = r0
    //     0xc0ac30: stur            w0, [x1, #0xb]
    // 0xc0ac34: ldur            x0, [fp, #-0x30]
    // 0xc0ac38: StoreField: r1->field_13 = r0
    //     0xc0ac38: stur            w0, [x1, #0x13]
    // 0xc0ac3c: r0 = _AnalyticsCard()
    //     0xc0ac3c: bl              #0xa80bf0  ; Allocate_AnalyticsCardStub -> _AnalyticsCard (size=0x14)
    // 0xc0ac40: mov             x1, x0
    // 0xc0ac44: ldur            x0, [fp, #-0x18]
    // 0xc0ac48: StoreField: r1->field_b = r0
    //     0xc0ac48: stur            w0, [x1, #0xb]
    // 0xc0ac4c: ldur            x0, [fp, #-0x28]
    // 0xc0ac50: StoreField: r1->field_f = r0
    //     0xc0ac50: stur            w0, [x1, #0xf]
    // 0xc0ac54: mov             x0, x1
    // 0xc0ac58: LeaveFrame
    //     0xc0ac58: mov             SP, fp
    //     0xc0ac5c: ldp             fp, lr, [SP], #0x10
    // 0xc0ac60: ret
    //     0xc0ac60: ret             
    // 0xc0ac64: ldur            x1, [fp, #-8]
    // 0xc0ac68: r0 = true
    //     0xc0ac68: add             x0, NULL, #0x20  ; true
    // 0xc0ac6c: r2 = Instance_FontWeight
    //     0xc0ac6c: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xc0ac70: ldr             x2, [x2, #0x1e8]
    // 0xc0ac74: r16 = <String, int>
    //     0xc0ac74: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0xc0ac78: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc0ac7c: stp             lr, x16, [SP]
    // 0xc0ac80: r0 = Map._fromLiteral()
    //     0xc0ac80: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc0ac84: mov             x3, x0
    // 0xc0ac88: ldur            x2, [fp, #-8]
    // 0xc0ac8c: stur            x3, [fp, #-0x18]
    // 0xc0ac90: r0 = LoadClassIdInstr(r2)
    //     0xc0ac90: ldur            x0, [x2, #-1]
    //     0xc0ac94: ubfx            x0, x0, #0xc, #0x14
    // 0xc0ac98: mov             x1, x2
    // 0xc0ac9c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc0ac9c: mov             x17, #0xcf1d
    //     0xc0aca0: add             lr, x0, x17
    //     0xc0aca4: ldr             lr, [x21, lr, lsl #3]
    //     0xc0aca8: blr             lr
    // 0xc0acac: mov             x2, x0
    // 0xc0acb0: stur            x2, [fp, #-0x20]
    // 0xc0acb4: ldur            x3, [fp, #-0x18]
    // 0xc0acb8: CheckStackOverflow
    //     0xc0acb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0acbc: cmp             SP, x16
    //     0xc0acc0: b.ls            #0xc0bfa8
    // 0xc0acc4: r0 = LoadClassIdInstr(r2)
    //     0xc0acc4: ldur            x0, [x2, #-1]
    //     0xc0acc8: ubfx            x0, x0, #0xc, #0x14
    // 0xc0accc: mov             x1, x2
    // 0xc0acd0: r0 = GDT[cid_x0 + 0x545]()
    //     0xc0acd0: add             lr, x0, #0x545
    //     0xc0acd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc0acd8: blr             lr
    // 0xc0acdc: tbnz            w0, #4, #0xc0ae88
    // 0xc0ace0: ldur            x2, [fp, #-0x20]
    // 0xc0ace4: r0 = LoadClassIdInstr(r2)
    //     0xc0ace4: ldur            x0, [x2, #-1]
    //     0xc0ace8: ubfx            x0, x0, #0xc, #0x14
    // 0xc0acec: mov             x1, x2
    // 0xc0acf0: r0 = GDT[cid_x0 + 0x585]()
    //     0xc0acf0: add             lr, x0, #0x585
    //     0xc0acf4: ldr             lr, [x21, lr, lsl #3]
    //     0xc0acf8: blr             lr
    // 0xc0acfc: LoadField: r2 = r0->field_f
    //     0xc0acfc: ldur            w2, [x0, #0xf]
    // 0xc0ad00: DecompressPointer r2
    //     0xc0ad00: add             x2, x2, HEAP, lsl #32
    // 0xc0ad04: stur            x2, [fp, #-0x30]
    // 0xc0ad08: LoadField: r0 = r2->field_7
    //     0xc0ad08: ldur            w0, [x2, #7]
    // 0xc0ad0c: mov             x1, x2
    // 0xc0ad10: stur            x0, [fp, #-0x28]
    // 0xc0ad14: r0 = _firstNonWhitespace()
    //     0xc0ad14: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0xc0ad18: mov             x2, x0
    // 0xc0ad1c: ldur            x0, [fp, #-0x28]
    // 0xc0ad20: stur            x2, [fp, #-0x40]
    // 0xc0ad24: r3 = LoadInt32Instr(r0)
    //     0xc0ad24: sbfx            x3, x0, #1, #0x1f
    // 0xc0ad28: stur            x3, [fp, #-0x38]
    // 0xc0ad2c: cmp             x3, x2
    // 0xc0ad30: b.ne            #0xc0ad3c
    // 0xc0ad34: r0 = ""
    //     0xc0ad34: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc0ad38: b               #0xc0ad70
    // 0xc0ad3c: ldur            x1, [fp, #-0x30]
    // 0xc0ad40: r0 = _lastNonWhitespace()
    //     0xc0ad40: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0xc0ad44: add             x3, x0, #1
    // 0xc0ad48: ldur            x2, [fp, #-0x40]
    // 0xc0ad4c: cbnz            x2, #0xc0ad64
    // 0xc0ad50: ldur            x0, [fp, #-0x38]
    // 0xc0ad54: cmp             x3, x0
    // 0xc0ad58: b.ne            #0xc0ad68
    // 0xc0ad5c: ldur            x0, [fp, #-0x30]
    // 0xc0ad60: b               #0xc0ad70
    // 0xc0ad64: ldur            x0, [fp, #-0x38]
    // 0xc0ad68: ldur            x1, [fp, #-0x30]
    // 0xc0ad6c: r0 = _substringUnchecked()
    //     0xc0ad6c: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0xc0ad70: LoadField: r1 = r0->field_7
    //     0xc0ad70: ldur            w1, [x0, #7]
    // 0xc0ad74: cbnz            w1, #0xc0ad84
    // 0xc0ad78: r4 = "Unknown type"
    //     0xc0ad78: add             x4, PP, #0x49, lsl #12  ; [pp+0x495a8] "Unknown type"
    //     0xc0ad7c: ldr             x4, [x4, #0x5a8]
    // 0xc0ad80: b               #0xc0ade0
    // 0xc0ad84: ldur            x0, [fp, #-0x38]
    // 0xc0ad88: ldur            x1, [fp, #-0x30]
    // 0xc0ad8c: r0 = _firstNonWhitespace()
    //     0xc0ad8c: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0xc0ad90: mov             x2, x0
    // 0xc0ad94: ldur            x0, [fp, #-0x38]
    // 0xc0ad98: stur            x2, [fp, #-0x40]
    // 0xc0ad9c: cmp             x0, x2
    // 0xc0ada0: b.ne            #0xc0adac
    // 0xc0ada4: r0 = ""
    //     0xc0ada4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc0ada8: b               #0xc0addc
    // 0xc0adac: ldur            x1, [fp, #-0x30]
    // 0xc0adb0: r0 = _lastNonWhitespace()
    //     0xc0adb0: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0xc0adb4: add             x3, x0, #1
    // 0xc0adb8: ldur            x2, [fp, #-0x40]
    // 0xc0adbc: cbnz            x2, #0xc0add4
    // 0xc0adc0: ldur            x0, [fp, #-0x38]
    // 0xc0adc4: cmp             x3, x0
    // 0xc0adc8: b.ne            #0xc0add4
    // 0xc0adcc: ldur            x0, [fp, #-0x30]
    // 0xc0add0: b               #0xc0addc
    // 0xc0add4: ldur            x1, [fp, #-0x30]
    // 0xc0add8: r0 = _substringUnchecked()
    //     0xc0add8: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0xc0addc: mov             x4, x0
    // 0xc0ade0: ldur            x3, [fp, #-0x18]
    // 0xc0ade4: stur            x4, [fp, #-0x28]
    // 0xc0ade8: r0 = LoadClassIdInstr(r3)
    //     0xc0ade8: ldur            x0, [x3, #-1]
    //     0xc0adec: ubfx            x0, x0, #0xc, #0x14
    // 0xc0adf0: mov             x1, x3
    // 0xc0adf4: mov             x2, x4
    // 0xc0adf8: r0 = GDT[cid_x0 + -0x108]()
    //     0xc0adf8: sub             lr, x0, #0x108
    //     0xc0adfc: ldr             lr, [x21, lr, lsl #3]
    //     0xc0ae00: blr             lr
    // 0xc0ae04: cmp             w0, NULL
    // 0xc0ae08: b.ne            #0xc0ae14
    // 0xc0ae0c: r0 = 0
    //     0xc0ae0c: mov             x0, #0
    // 0xc0ae10: b               #0xc0ae24
    // 0xc0ae14: r1 = LoadInt32Instr(r0)
    //     0xc0ae14: sbfx            x1, x0, #1, #0x1f
    //     0xc0ae18: tbz             w0, #0, #0xc0ae20
    //     0xc0ae1c: ldur            x1, [x0, #7]
    // 0xc0ae20: mov             x0, x1
    // 0xc0ae24: add             x3, x0, #1
    // 0xc0ae28: ldur            x1, [fp, #-0x18]
    // 0xc0ae2c: ldur            x2, [fp, #-0x28]
    // 0xc0ae30: stur            x3, [fp, #-0x38]
    // 0xc0ae34: r0 = _hashCode()
    //     0xc0ae34: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc0ae38: mov             x3, x0
    // 0xc0ae3c: ldur            x2, [fp, #-0x38]
    // 0xc0ae40: r0 = BoxInt64Instr(r2)
    //     0xc0ae40: sbfiz           x0, x2, #1, #0x1f
    //     0xc0ae44: cmp             x2, x0, asr #1
    //     0xc0ae48: b.eq            #0xc0ae54
    //     0xc0ae4c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0ae50: stur            x2, [x0, #7]
    // 0xc0ae54: mov             x2, x0
    // 0xc0ae58: r0 = BoxInt64Instr(r3)
    //     0xc0ae58: sbfiz           x0, x3, #1, #0x1f
    //     0xc0ae5c: cmp             x3, x0, asr #1
    //     0xc0ae60: b.eq            #0xc0ae6c
    //     0xc0ae64: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0ae68: stur            x3, [x0, #7]
    // 0xc0ae6c: ldur            x1, [fp, #-0x18]
    // 0xc0ae70: mov             x3, x2
    // 0xc0ae74: ldur            x2, [fp, #-0x28]
    // 0xc0ae78: mov             x5, x0
    // 0xc0ae7c: r0 = _set()
    //     0xc0ae7c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc0ae80: ldur            x2, [fp, #-0x20]
    // 0xc0ae84: b               #0xc0acb4
    // 0xc0ae88: ldur            x4, [fp, #-8]
    // 0xc0ae8c: ldur            x0, [fp, #-0x18]
    // 0xc0ae90: LoadField: r2 = r0->field_7
    //     0xc0ae90: ldur            w2, [x0, #7]
    // 0xc0ae94: DecompressPointer r2
    //     0xc0ae94: add             x2, x2, HEAP, lsl #32
    // 0xc0ae98: r1 = Null
    //     0xc0ae98: mov             x1, NULL
    // 0xc0ae9c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xc0ae9c: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xc0aea0: r30 = InstantiateTypeArgumentsStub
    //     0xc0aea0: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xc0aea4: LoadField: r30 = r30->field_7
    //     0xc0aea4: ldur            lr, [lr, #7]
    // 0xc0aea8: blr             lr
    // 0xc0aeac: mov             x1, x0
    // 0xc0aeb0: stur            x0, [fp, #-0x20]
    // 0xc0aeb4: r0 = _CompactEntriesIterable()
    //     0xc0aeb4: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xc0aeb8: mov             x1, x0
    // 0xc0aebc: ldur            x0, [fp, #-0x18]
    // 0xc0aec0: StoreField: r1->field_b = r0
    //     0xc0aec0: stur            w0, [x1, #0xb]
    // 0xc0aec4: mov             x2, x1
    // 0xc0aec8: ldur            x1, [fp, #-0x20]
    // 0xc0aecc: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xc0aecc: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xc0aed0: r1 = Function '<anonymous closure>':.
    //     0xc0aed0: add             x1, PP, #0x49, lsl #12  ; [pp+0x495b0] AnonymousClosure: (0xc0c068), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] AnalyticsWorkoutBreakdownSection::build (0xc0ab78)
    //     0xc0aed4: ldr             x1, [x1, #0x5b0]
    // 0xc0aed8: r2 = Null
    //     0xc0aed8: mov             x2, NULL
    // 0xc0aedc: stur            x0, [fp, #-0x18]
    // 0xc0aee0: r0 = AllocateClosure()
    //     0xc0aee0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc0aee4: str             x0, [SP]
    // 0xc0aee8: ldur            x1, [fp, #-0x18]
    // 0xc0aeec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc0aeec: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc0aef0: r0 = sort()
    //     0xc0aef0: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xc0aef4: r1 = Function '<anonymous closure>':.
    //     0xc0aef4: add             x1, PP, #0x49, lsl #12  ; [pp+0x495b8] AnonymousClosure: (0xc09b34), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] AnalyticsWorkoutBreakdownSection::build (0xc0ab78)
    //     0xc0aef8: ldr             x1, [x1, #0x5b8]
    // 0xc0aefc: r2 = Null
    //     0xc0aefc: mov             x2, NULL
    // 0xc0af00: r0 = AllocateClosure()
    //     0xc0af00: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc0af04: ldur            x3, [fp, #-8]
    // 0xc0af08: r1 = LoadClassIdInstr(r3)
    //     0xc0af08: ldur            x1, [x3, #-1]
    //     0xc0af0c: ubfx            x1, x1, #0xc, #0x14
    // 0xc0af10: mov             x2, x0
    // 0xc0af14: mov             x0, x1
    // 0xc0af18: mov             x1, x3
    // 0xc0af1c: r0 = GDT[cid_x0 + 0xd44e]()
    //     0xc0af1c: mov             x17, #0xd44e
    //     0xc0af20: add             lr, x0, x17
    //     0xc0af24: ldr             lr, [x21, lr, lsl #3]
    //     0xc0af28: blr             lr
    // 0xc0af2c: LoadField: r1 = r0->field_7
    //     0xc0af2c: ldur            w1, [x0, #7]
    // 0xc0af30: DecompressPointer r1
    //     0xc0af30: add             x1, x1, HEAP, lsl #32
    // 0xc0af34: mov             x2, x0
    // 0xc0af38: r0 = _GrowableList.of()
    //     0xc0af38: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc0af3c: r1 = Function '<anonymous closure>':.
    //     0xc0af3c: add             x1, PP, #0x49, lsl #12  ; [pp+0x495c0] AnonymousClosure: (0xc0c020), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] AnalyticsWorkoutBreakdownSection::build (0xc0ab78)
    //     0xc0af40: ldr             x1, [x1, #0x5c0]
    // 0xc0af44: r2 = Null
    //     0xc0af44: mov             x2, NULL
    // 0xc0af48: stur            x0, [fp, #-0x20]
    // 0xc0af4c: r0 = AllocateClosure()
    //     0xc0af4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc0af50: ldur            x1, [fp, #-0x20]
    // 0xc0af54: mov             x2, x0
    // 0xc0af58: r0 = where()
    //     0xc0af58: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xc0af5c: LoadField: r1 = r0->field_7
    //     0xc0af5c: ldur            w1, [x0, #7]
    // 0xc0af60: DecompressPointer r1
    //     0xc0af60: add             x1, x1, HEAP, lsl #32
    // 0xc0af64: mov             x2, x0
    // 0xc0af68: r0 = _GrowableList.of()
    //     0xc0af68: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc0af6c: mov             x1, x0
    // 0xc0af70: ldur            x0, [fp, #-0x20]
    // 0xc0af74: stur            x1, [fp, #-0x28]
    // 0xc0af78: LoadField: r2 = r0->field_b
    //     0xc0af78: ldur            w2, [x0, #0xb]
    // 0xc0af7c: cbnz            w2, #0xc0af88
    // 0xc0af80: d0 = 0.000000
    //     0xc0af80: eor             v0.16b, v0.16b, v0.16b
    // 0xc0af84: b               #0xc0afac
    // 0xc0af88: d0 = 100.000000
    //     0xc0af88: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xc0af8c: LoadField: r3 = r1->field_b
    //     0xc0af8c: ldur            w3, [x1, #0xb]
    // 0xc0af90: r16 = LoadInt32Instr(r3)
    //     0xc0af90: sbfx            x16, x3, #1, #0x1f
    // 0xc0af94: scvtf           d1, w16
    // 0xc0af98: r16 = LoadInt32Instr(r2)
    //     0xc0af98: sbfx            x16, x2, #1, #0x1f
    // 0xc0af9c: scvtf           d2, w16
    // 0xc0afa0: fdiv            d3, d1, d2
    // 0xc0afa4: fmul            d1, d3, d0
    // 0xc0afa8: mov             v0.16b, v1.16b
    // 0xc0afac: stur            d0, [fp, #-0x88]
    // 0xc0afb0: r16 = <String, int>
    //     0xc0afb0: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0xc0afb4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc0afb8: stp             lr, x16, [SP]
    // 0xc0afbc: r0 = Map._fromLiteral()
    //     0xc0afbc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc0afc0: mov             x4, x0
    // 0xc0afc4: ldur            x3, [fp, #-0x20]
    // 0xc0afc8: stur            x4, [fp, #-0x50]
    // 0xc0afcc: LoadField: r5 = r3->field_7
    //     0xc0afcc: ldur            w5, [x3, #7]
    // 0xc0afd0: DecompressPointer r5
    //     0xc0afd0: add             x5, x5, HEAP, lsl #32
    // 0xc0afd4: stur            x5, [fp, #-0x48]
    // 0xc0afd8: LoadField: r0 = r3->field_b
    //     0xc0afd8: ldur            w0, [x3, #0xb]
    // 0xc0afdc: r6 = LoadInt32Instr(r0)
    //     0xc0afdc: sbfx            x6, x0, #1, #0x1f
    // 0xc0afe0: stur            x6, [fp, #-0x40]
    // 0xc0afe4: r0 = 0
    //     0xc0afe4: mov             x0, #0
    // 0xc0afe8: CheckStackOverflow
    //     0xc0afe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0afec: cmp             SP, x16
    //     0xc0aff0: b.ls            #0xc0bfb0
    // 0xc0aff4: LoadField: r1 = r3->field_b
    //     0xc0aff4: ldur            w1, [x3, #0xb]
    // 0xc0aff8: r2 = LoadInt32Instr(r1)
    //     0xc0aff8: sbfx            x2, x1, #1, #0x1f
    // 0xc0affc: cmp             x6, x2
    // 0xc0b000: b.ne            #0xc0bf80
    // 0xc0b004: cmp             x0, x2
    // 0xc0b008: b.ge            #0xc0b128
    // 0xc0b00c: LoadField: r1 = r3->field_f
    //     0xc0b00c: ldur            w1, [x3, #0xf]
    // 0xc0b010: DecompressPointer r1
    //     0xc0b010: add             x1, x1, HEAP, lsl #32
    // 0xc0b014: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0xc0b014: add             x16, x1, x0, lsl #2
    //     0xc0b018: ldur            w7, [x16, #0xf]
    // 0xc0b01c: DecompressPointer r7
    //     0xc0b01c: add             x7, x7, HEAP, lsl #32
    // 0xc0b020: stur            x7, [fp, #-0x30]
    // 0xc0b024: add             x8, x0, #1
    // 0xc0b028: stur            x8, [fp, #-0x38]
    // 0xc0b02c: cmp             w7, NULL
    // 0xc0b030: b.ne            #0xc0b064
    // 0xc0b034: mov             x0, x7
    // 0xc0b038: mov             x2, x5
    // 0xc0b03c: r1 = Null
    //     0xc0b03c: mov             x1, NULL
    // 0xc0b040: cmp             w2, NULL
    // 0xc0b044: b.eq            #0xc0b064
    // 0xc0b048: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc0b048: ldur            w4, [x2, #0x17]
    // 0xc0b04c: DecompressPointer r4
    //     0xc0b04c: add             x4, x4, HEAP, lsl #32
    // 0xc0b050: r8 = X0
    //     0xc0b050: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc0b054: LoadField: r9 = r4->field_7
    //     0xc0b054: ldur            x9, [x4, #7]
    // 0xc0b058: r3 = Null
    //     0xc0b058: add             x3, PP, #0x49, lsl #12  ; [pp+0x495c8] Null
    //     0xc0b05c: ldr             x3, [x3, #0x5c8]
    // 0xc0b060: blr             x9
    // 0xc0b064: ldur            x3, [fp, #-0x50]
    // 0xc0b068: ldur            x0, [fp, #-0x30]
    // 0xc0b06c: LoadField: r4 = r0->field_13
    //     0xc0b06c: ldur            w4, [x0, #0x13]
    // 0xc0b070: DecompressPointer r4
    //     0xc0b070: add             x4, x4, HEAP, lsl #32
    // 0xc0b074: stur            x4, [fp, #-0x58]
    // 0xc0b078: r0 = LoadClassIdInstr(r3)
    //     0xc0b078: ldur            x0, [x3, #-1]
    //     0xc0b07c: ubfx            x0, x0, #0xc, #0x14
    // 0xc0b080: mov             x1, x3
    // 0xc0b084: mov             x2, x4
    // 0xc0b088: r0 = GDT[cid_x0 + -0x108]()
    //     0xc0b088: sub             lr, x0, #0x108
    //     0xc0b08c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b090: blr             lr
    // 0xc0b094: cmp             w0, NULL
    // 0xc0b098: b.ne            #0xc0b0a4
    // 0xc0b09c: r0 = 0
    //     0xc0b09c: mov             x0, #0
    // 0xc0b0a0: b               #0xc0b0b4
    // 0xc0b0a4: r1 = LoadInt32Instr(r0)
    //     0xc0b0a4: sbfx            x1, x0, #1, #0x1f
    //     0xc0b0a8: tbz             w0, #0, #0xc0b0b0
    //     0xc0b0ac: ldur            x1, [x0, #7]
    // 0xc0b0b0: mov             x0, x1
    // 0xc0b0b4: add             x3, x0, #1
    // 0xc0b0b8: ldur            x1, [fp, #-0x50]
    // 0xc0b0bc: ldur            x2, [fp, #-0x58]
    // 0xc0b0c0: stur            x3, [fp, #-0x60]
    // 0xc0b0c4: r0 = _hashCode()
    //     0xc0b0c4: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc0b0c8: mov             x3, x0
    // 0xc0b0cc: ldur            x2, [fp, #-0x60]
    // 0xc0b0d0: r0 = BoxInt64Instr(r2)
    //     0xc0b0d0: sbfiz           x0, x2, #1, #0x1f
    //     0xc0b0d4: cmp             x2, x0, asr #1
    //     0xc0b0d8: b.eq            #0xc0b0e4
    //     0xc0b0dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0b0e0: stur            x2, [x0, #7]
    // 0xc0b0e4: mov             x2, x0
    // 0xc0b0e8: r0 = BoxInt64Instr(r3)
    //     0xc0b0e8: sbfiz           x0, x3, #1, #0x1f
    //     0xc0b0ec: cmp             x3, x0, asr #1
    //     0xc0b0f0: b.eq            #0xc0b0fc
    //     0xc0b0f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0b0f8: stur            x3, [x0, #7]
    // 0xc0b0fc: ldur            x1, [fp, #-0x50]
    // 0xc0b100: mov             x3, x2
    // 0xc0b104: ldur            x2, [fp, #-0x58]
    // 0xc0b108: mov             x5, x0
    // 0xc0b10c: r0 = _set()
    //     0xc0b10c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc0b110: ldur            x0, [fp, #-0x38]
    // 0xc0b114: ldur            x4, [fp, #-0x50]
    // 0xc0b118: ldur            x5, [fp, #-0x48]
    // 0xc0b11c: ldur            x3, [fp, #-0x20]
    // 0xc0b120: ldur            x6, [fp, #-0x40]
    // 0xc0b124: b               #0xc0afe8
    // 0xc0b128: mov             x0, x4
    // 0xc0b12c: LoadField: r2 = r0->field_7
    //     0xc0b12c: ldur            w2, [x0, #7]
    // 0xc0b130: DecompressPointer r2
    //     0xc0b130: add             x2, x2, HEAP, lsl #32
    // 0xc0b134: r1 = Null
    //     0xc0b134: mov             x1, NULL
    // 0xc0b138: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xc0b138: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xc0b13c: r30 = InstantiateTypeArgumentsStub
    //     0xc0b13c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xc0b140: LoadField: r30 = r30->field_7
    //     0xc0b140: ldur            lr, [lr, #7]
    // 0xc0b144: blr             lr
    // 0xc0b148: mov             x1, x0
    // 0xc0b14c: r0 = _CompactEntriesIterable()
    //     0xc0b14c: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xc0b150: mov             x1, x0
    // 0xc0b154: ldur            x0, [fp, #-0x50]
    // 0xc0b158: StoreField: r1->field_b = r0
    //     0xc0b158: stur            w0, [x1, #0xb]
    // 0xc0b15c: r0 = iterator()
    //     0xc0b15c: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0xc0b160: stur            x0, [fp, #-0x50]
    // 0xc0b164: r3 = "—"
    //     0xc0b164: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2b0] "—"
    //     0xc0b168: ldr             x3, [x3, #0x2b0]
    // 0xc0b16c: r2 = 0
    //     0xc0b16c: mov             x2, #0
    // 0xc0b170: stur            x3, [fp, #-0x30]
    // 0xc0b174: stur            x2, [fp, #-0x48]
    // 0xc0b178: CheckStackOverflow
    //     0xc0b178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0b17c: cmp             SP, x16
    //     0xc0b180: b.ls            #0xc0bfb8
    // 0xc0b184: mov             x1, x0
    // 0xc0b188: r0 = moveNext()
    //     0xc0b188: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0xc0b18c: tbnz            w0, #4, #0xc0b204
    // 0xc0b190: ldur            x1, [fp, #-0x50]
    // 0xc0b194: LoadField: r2 = r1->field_2b
    //     0xc0b194: ldur            w2, [x1, #0x2b]
    // 0xc0b198: DecompressPointer r2
    //     0xc0b198: add             x2, x2, HEAP, lsl #32
    // 0xc0b19c: stur            x2, [fp, #-0x68]
    // 0xc0b1a0: cmp             w2, NULL
    // 0xc0b1a4: b.eq            #0xc0bf74
    // 0xc0b1a8: LoadField: r3 = r2->field_f
    //     0xc0b1a8: ldur            w3, [x2, #0xf]
    // 0xc0b1ac: DecompressPointer r3
    //     0xc0b1ac: add             x3, x3, HEAP, lsl #32
    // 0xc0b1b0: stur            x3, [fp, #-0x58]
    // 0xc0b1b4: r0 = 60
    //     0xc0b1b4: mov             x0, #0x3c
    // 0xc0b1b8: branchIfSmi(r3, 0xc0b1c4)
    //     0xc0b1b8: tbz             w3, #0, #0xc0b1c4
    // 0xc0b1bc: r0 = LoadClassIdInstr(r3)
    //     0xc0b1bc: ldur            x0, [x3, #-1]
    //     0xc0b1c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc0b1c4: ldur            x16, [fp, #-0x48]
    // 0xc0b1c8: stp             x16, x3, [SP]
    // 0xc0b1cc: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xc0b1cc: sub             lr, x0, #0xfd2
    //     0xc0b1d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b1d4: blr             lr
    // 0xc0b1d8: tbnz            w0, #4, #0xc0b1f4
    // 0xc0b1dc: ldur            x0, [fp, #-0x68]
    // 0xc0b1e0: LoadField: r1 = r0->field_b
    //     0xc0b1e0: ldur            w1, [x0, #0xb]
    // 0xc0b1e4: DecompressPointer r1
    //     0xc0b1e4: add             x1, x1, HEAP, lsl #32
    // 0xc0b1e8: mov             x3, x1
    // 0xc0b1ec: ldur            x2, [fp, #-0x58]
    // 0xc0b1f0: b               #0xc0b1fc
    // 0xc0b1f4: ldur            x3, [fp, #-0x30]
    // 0xc0b1f8: ldur            x2, [fp, #-0x48]
    // 0xc0b1fc: ldur            x0, [fp, #-0x50]
    // 0xc0b200: b               #0xc0b170
    // 0xc0b204: ldur            d0, [fp, #-0x88]
    // 0xc0b208: d1 = 75.000000
    //     0xc0b208: ldr             d1, [PP, #0x6790]  ; [pp+0x6790] IMM: double(75) from 0x4052c00000000000
    // 0xc0b20c: fcmp            d0, d1
    // 0xc0b210: b.lt            #0xc0b220
    // 0xc0b214: r2 = Instance_Color
    //     0xc0b214: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6d8] Obj!Color@d2a131
    //     0xc0b218: ldr             x2, [x2, #0x6d8]
    // 0xc0b21c: b               #0xc0b244
    // 0xc0b220: d1 = 40.000000
    //     0xc0b220: ldr             d1, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xc0b224: fcmp            d0, d1
    // 0xc0b228: b.lt            #0xc0b238
    // 0xc0b22c: r0 = Instance_Color
    //     0xc0b22c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0xc0b230: ldr             x0, [x0, #0x3c0]
    // 0xc0b234: b               #0xc0b240
    // 0xc0b238: r0 = Instance_Color
    //     0xc0b238: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xc0b23c: ldr             x0, [x0, #0x1c8]
    // 0xc0b240: mov             x2, x0
    // 0xc0b244: ldur            x0, [fp, #-0x18]
    // 0xc0b248: stur            x2, [fp, #-0x48]
    // 0xc0b24c: r1 = "Workout breakdown"
    //     0xc0b24c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49598] "Workout breakdown"
    //     0xc0b250: ldr             x1, [x1, #0x598]
    // 0xc0b254: r0 = L()
    //     0xc0b254: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0b258: r1 = Function '<anonymous closure>':.
    //     0xc0b258: add             x1, PP, #0x49, lsl #12  ; [pp+0x495d8] Function: [dart:io] _SecureFilterImpl::buffers (0xe3e370)
    //     0xc0b25c: ldr             x1, [x1, #0x5d8]
    // 0xc0b260: r2 = Null
    //     0xc0b260: mov             x2, NULL
    // 0xc0b264: stur            x0, [fp, #-0x50]
    // 0xc0b268: r0 = AllocateClosure()
    //     0xc0b268: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc0b26c: r16 = <int>
    //     0xc0b26c: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xc0b270: ldur            lr, [fp, #-0x18]
    // 0xc0b274: stp             lr, x16, [SP, #8]
    // 0xc0b278: str             x0, [SP]
    // 0xc0b27c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0b27c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0b280: r0 = map()
    //     0xc0b280: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xc0b284: LoadField: r1 = r0->field_7
    //     0xc0b284: ldur            w1, [x0, #7]
    // 0xc0b288: DecompressPointer r1
    //     0xc0b288: add             x1, x1, HEAP, lsl #32
    // 0xc0b28c: mov             x2, x0
    // 0xc0b290: r0 = _GrowableList.of()
    //     0xc0b290: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc0b294: mov             x3, x0
    // 0xc0b298: ldur            x0, [fp, #-0x18]
    // 0xc0b29c: stur            x3, [fp, #-0x58]
    // 0xc0b2a0: LoadField: r1 = r0->field_b
    //     0xc0b2a0: ldur            w1, [x0, #0xb]
    // 0xc0b2a4: r2 = LoadInt32Instr(r1)
    //     0xc0b2a4: sbfx            x2, x1, #1, #0x1f
    // 0xc0b2a8: r1 = <Color>
    //     0xc0b2a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xc0b2ac: ldr             x1, [x1, #0x8e0]
    // 0xc0b2b0: r0 = _GrowableList()
    //     0xc0b2b0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc0b2b4: mov             x2, x0
    // 0xc0b2b8: stur            x2, [fp, #-0x68]
    // 0xc0b2bc: r4 = 0
    //     0xc0b2bc: mov             x4, #0
    // 0xc0b2c0: ldur            x3, [fp, #-0x18]
    // 0xc0b2c4: stur            x4, [fp, #-0x38]
    // 0xc0b2c8: CheckStackOverflow
    //     0xc0b2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0b2cc: cmp             SP, x16
    //     0xc0b2d0: b.ls            #0xc0bfc0
    // 0xc0b2d4: LoadField: r0 = r2->field_b
    //     0xc0b2d4: ldur            w0, [x2, #0xb]
    // 0xc0b2d8: r1 = LoadInt32Instr(r0)
    //     0xc0b2d8: sbfx            x1, x0, #1, #0x1f
    // 0xc0b2dc: cmp             x4, x1
    // 0xc0b2e0: b.ge            #0xc0b3d4
    // 0xc0b2e4: LoadField: r0 = r3->field_b
    //     0xc0b2e4: ldur            w0, [x3, #0xb]
    // 0xc0b2e8: r1 = LoadInt32Instr(r0)
    //     0xc0b2e8: sbfx            x1, x0, #1, #0x1f
    // 0xc0b2ec: mov             x0, x1
    // 0xc0b2f0: mov             x1, x4
    // 0xc0b2f4: cmp             x1, x0
    // 0xc0b2f8: b.hs            #0xc0bfc8
    // 0xc0b2fc: LoadField: r0 = r3->field_f
    //     0xc0b2fc: ldur            w0, [x3, #0xf]
    // 0xc0b300: DecompressPointer r0
    //     0xc0b300: add             x0, x0, HEAP, lsl #32
    // 0xc0b304: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xc0b304: add             x16, x0, x4, lsl #2
    //     0xc0b308: ldur            w1, [x16, #0xf]
    // 0xc0b30c: DecompressPointer r1
    //     0xc0b30c: add             x1, x1, HEAP, lsl #32
    // 0xc0b310: LoadField: r0 = r1->field_b
    //     0xc0b310: ldur            w0, [x1, #0xb]
    // 0xc0b314: DecompressPointer r0
    //     0xc0b314: add             x0, x0, HEAP, lsl #32
    // 0xc0b318: r1 = LoadClassIdInstr(r0)
    //     0xc0b318: ldur            x1, [x0, #-1]
    //     0xc0b31c: ubfx            x1, x1, #0xc, #0x14
    // 0xc0b320: str             x0, [SP]
    // 0xc0b324: mov             x0, x1
    // 0xc0b328: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc0b328: mov             x17, #0x7542
    //     0xc0b32c: add             lr, x0, x17
    //     0xc0b330: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b334: blr             lr
    // 0xc0b338: r1 = LoadInt32Instr(r0)
    //     0xc0b338: sbfx            x1, x0, #1, #0x1f
    // 0xc0b33c: tbz             x1, #0x3f, #0xc0b348
    // 0xc0b340: neg             x0, x1
    // 0xc0b344: b               #0xc0b34c
    // 0xc0b348: mov             x0, x1
    // 0xc0b34c: ldur            x2, [fp, #-0x68]
    // 0xc0b350: ldur            x4, [fp, #-0x38]
    // 0xc0b354: r5 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0xc0b354: add             x5, PP, #0x49, lsl #12  ; [pp+0x495e0] List<Color>(10)
    //     0xc0b358: ldr             x5, [x5, #0x5e0]
    // 0xc0b35c: r3 = 10
    //     0xc0b35c: mov             x3, #0xa
    // 0xc0b360: sdiv            x6, x0, x3
    // 0xc0b364: msub            x1, x6, x3, x0
    // 0xc0b368: cmp             x1, xzr
    // 0xc0b36c: b.lt            #0xc0bfcc
    // 0xc0b370: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0xc0b370: add             x16, x5, x1, lsl #2
    //     0xc0b374: ldur            w6, [x16, #0xf]
    // 0xc0b378: DecompressPointer r6
    //     0xc0b378: add             x6, x6, HEAP, lsl #32
    // 0xc0b37c: LoadField: r0 = r2->field_b
    //     0xc0b37c: ldur            w0, [x2, #0xb]
    // 0xc0b380: r1 = LoadInt32Instr(r0)
    //     0xc0b380: sbfx            x1, x0, #1, #0x1f
    // 0xc0b384: mov             x0, x1
    // 0xc0b388: mov             x1, x4
    // 0xc0b38c: cmp             x1, x0
    // 0xc0b390: b.hs            #0xc0bfd4
    // 0xc0b394: LoadField: r1 = r2->field_f
    //     0xc0b394: ldur            w1, [x2, #0xf]
    // 0xc0b398: DecompressPointer r1
    //     0xc0b398: add             x1, x1, HEAP, lsl #32
    // 0xc0b39c: mov             x0, x6
    // 0xc0b3a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc0b3a0: add             x25, x1, x4, lsl #2
    //     0xc0b3a4: add             x25, x25, #0xf
    //     0xc0b3a8: str             w0, [x25]
    //     0xc0b3ac: tbz             w0, #0, #0xc0b3c8
    //     0xc0b3b0: ldurb           w16, [x1, #-1]
    //     0xc0b3b4: ldurb           w17, [x0, #-1]
    //     0xc0b3b8: and             x16, x17, x16, lsr #2
    //     0xc0b3bc: tst             x16, HEAP, lsr #32
    //     0xc0b3c0: b.eq            #0xc0b3c8
    //     0xc0b3c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0b3c8: add             x0, x4, #1
    // 0xc0b3cc: mov             x4, x0
    // 0xc0b3d0: b               #0xc0b2c0
    // 0xc0b3d4: ldur            x1, [fp, #-8]
    // 0xc0b3d8: ldur            x0, [fp, #-0x58]
    // 0xc0b3dc: r5 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0xc0b3dc: add             x5, PP, #0x49, lsl #12  ; [pp+0x495e0] List<Color>(10)
    //     0xc0b3e0: ldr             x5, [x5, #0x5e0]
    // 0xc0b3e4: r3 = 10
    //     0xc0b3e4: mov             x3, #0xa
    // 0xc0b3e8: r0 = _DonutPainter()
    //     0xc0b3e8: bl              #0xc0c014  ; Allocate_DonutPainterStub -> _DonutPainter (size=0x14)
    // 0xc0b3ec: mov             x1, x0
    // 0xc0b3f0: ldur            x0, [fp, #-0x58]
    // 0xc0b3f4: stur            x1, [fp, #-0x70]
    // 0xc0b3f8: StoreField: r1->field_b = r0
    //     0xc0b3f8: stur            w0, [x1, #0xb]
    // 0xc0b3fc: ldur            x0, [fp, #-0x68]
    // 0xc0b400: StoreField: r1->field_f = r0
    //     0xc0b400: stur            w0, [x1, #0xf]
    // 0xc0b404: ldur            x2, [fp, #-8]
    // 0xc0b408: r0 = LoadClassIdInstr(r2)
    //     0xc0b408: ldur            x0, [x2, #-1]
    //     0xc0b40c: ubfx            x0, x0, #0xc, #0x14
    // 0xc0b410: str             x2, [SP]
    // 0xc0b414: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xc0b414: mov             x17, #0xc20f
    //     0xc0b418: add             lr, x0, x17
    //     0xc0b41c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b420: blr             lr
    // 0xc0b424: str             x0, [SP]
    // 0xc0b428: r0 = _interpolateSingle()
    //     0xc0b428: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc0b42c: ldur            x1, [fp, #-0x10]
    // 0xc0b430: stur            x0, [fp, #-0x58]
    // 0xc0b434: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc0b434: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc0b438: stur            x0, [fp, #-0x68]
    // 0xc0b43c: r0 = TextStyle()
    //     0xc0b43c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc0b440: mov             x1, x0
    // 0xc0b444: r0 = true
    //     0xc0b444: add             x0, NULL, #0x20  ; true
    // 0xc0b448: stur            x1, [fp, #-0x78]
    // 0xc0b44c: StoreField: r1->field_7 = r0
    //     0xc0b44c: stur            w0, [x1, #7]
    // 0xc0b450: ldur            x2, [fp, #-0x68]
    // 0xc0b454: StoreField: r1->field_b = r2
    //     0xc0b454: stur            w2, [x1, #0xb]
    // 0xc0b458: r2 = 22.000000
    //     0xc0b458: add             x2, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xc0b45c: ldr             x2, [x2, #0x758]
    // 0xc0b460: StoreField: r1->field_1f = r2
    //     0xc0b460: stur            w2, [x1, #0x1f]
    // 0xc0b464: r2 = Instance_FontWeight
    //     0xc0b464: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xc0b468: ldr             x2, [x2, #0x218]
    // 0xc0b46c: StoreField: r1->field_23 = r2
    //     0xc0b46c: stur            w2, [x1, #0x23]
    // 0xc0b470: r0 = Text()
    //     0xc0b470: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0b474: mov             x1, x0
    // 0xc0b478: ldur            x0, [fp, #-0x58]
    // 0xc0b47c: stur            x1, [fp, #-0x68]
    // 0xc0b480: StoreField: r1->field_b = r0
    //     0xc0b480: stur            w0, [x1, #0xb]
    // 0xc0b484: ldur            x0, [fp, #-0x78]
    // 0xc0b488: StoreField: r1->field_13 = r0
    //     0xc0b488: stur            w0, [x1, #0x13]
    // 0xc0b48c: ldur            x0, [fp, #-8]
    // 0xc0b490: r2 = LoadClassIdInstr(r0)
    //     0xc0b490: ldur            x2, [x0, #-1]
    //     0xc0b494: ubfx            x2, x2, #0xc, #0x14
    // 0xc0b498: str             x0, [SP]
    // 0xc0b49c: mov             x0, x2
    // 0xc0b4a0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xc0b4a0: mov             x17, #0xc20f
    //     0xc0b4a4: add             lr, x0, x17
    //     0xc0b4a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b4ac: blr             lr
    // 0xc0b4b0: cmp             w0, #2
    // 0xc0b4b4: b.ne            #0xc0b4c4
    // 0xc0b4b8: r3 = "Workout"
    //     0xc0b4b8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f90] "Workout"
    //     0xc0b4bc: ldr             x3, [x3, #0xf90]
    // 0xc0b4c0: b               #0xc0b4cc
    // 0xc0b4c4: r3 = "Workouts"
    //     0xc0b4c4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c710] "Workouts"
    //     0xc0b4c8: ldr             x3, [x3, #0x710]
    // 0xc0b4cc: ldur            x2, [fp, #-0x70]
    // 0xc0b4d0: ldur            x0, [fp, #-0x68]
    // 0xc0b4d4: ldur            x1, [fp, #-0x10]
    // 0xc0b4d8: stur            x3, [fp, #-8]
    // 0xc0b4dc: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc0b4dc: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc0b4e0: stur            x0, [fp, #-0x58]
    // 0xc0b4e4: r0 = TextStyle()
    //     0xc0b4e4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc0b4e8: mov             x1, x0
    // 0xc0b4ec: r0 = true
    //     0xc0b4ec: add             x0, NULL, #0x20  ; true
    // 0xc0b4f0: stur            x1, [fp, #-0x78]
    // 0xc0b4f4: StoreField: r1->field_7 = r0
    //     0xc0b4f4: stur            w0, [x1, #7]
    // 0xc0b4f8: ldur            x2, [fp, #-0x58]
    // 0xc0b4fc: StoreField: r1->field_b = r2
    //     0xc0b4fc: stur            w2, [x1, #0xb]
    // 0xc0b500: r2 = 10.000000
    //     0xc0b500: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xc0b504: StoreField: r1->field_1f = r2
    //     0xc0b504: stur            w2, [x1, #0x1f]
    // 0xc0b508: r2 = Instance_FontWeight
    //     0xc0b508: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xc0b50c: ldr             x2, [x2, #0x1e8]
    // 0xc0b510: StoreField: r1->field_23 = r2
    //     0xc0b510: stur            w2, [x1, #0x23]
    // 0xc0b514: r0 = Text()
    //     0xc0b514: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0b518: mov             x3, x0
    // 0xc0b51c: ldur            x0, [fp, #-8]
    // 0xc0b520: stur            x3, [fp, #-0x58]
    // 0xc0b524: StoreField: r3->field_b = r0
    //     0xc0b524: stur            w0, [x3, #0xb]
    // 0xc0b528: ldur            x0, [fp, #-0x78]
    // 0xc0b52c: StoreField: r3->field_13 = r0
    //     0xc0b52c: stur            w0, [x3, #0x13]
    // 0xc0b530: r1 = Null
    //     0xc0b530: mov             x1, NULL
    // 0xc0b534: r2 = 4
    //     0xc0b534: mov             x2, #4
    // 0xc0b538: r0 = AllocateArray()
    //     0xc0b538: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0b53c: mov             x2, x0
    // 0xc0b540: ldur            x0, [fp, #-0x68]
    // 0xc0b544: stur            x2, [fp, #-8]
    // 0xc0b548: StoreField: r2->field_f = r0
    //     0xc0b548: stur            w0, [x2, #0xf]
    // 0xc0b54c: ldur            x0, [fp, #-0x58]
    // 0xc0b550: StoreField: r2->field_13 = r0
    //     0xc0b550: stur            w0, [x2, #0x13]
    // 0xc0b554: r1 = <Widget>
    //     0xc0b554: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc0b558: r0 = AllocateGrowableArray()
    //     0xc0b558: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0b55c: mov             x1, x0
    // 0xc0b560: ldur            x0, [fp, #-8]
    // 0xc0b564: stur            x1, [fp, #-0x58]
    // 0xc0b568: StoreField: r1->field_f = r0
    //     0xc0b568: stur            w0, [x1, #0xf]
    // 0xc0b56c: r2 = 4
    //     0xc0b56c: mov             x2, #4
    // 0xc0b570: StoreField: r1->field_b = r2
    //     0xc0b570: stur            w2, [x1, #0xb]
    // 0xc0b574: r0 = Column()
    //     0xc0b574: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc0b578: mov             x1, x0
    // 0xc0b57c: r0 = Instance_Axis
    //     0xc0b57c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc0b580: stur            x1, [fp, #-8]
    // 0xc0b584: StoreField: r1->field_f = r0
    //     0xc0b584: stur            w0, [x1, #0xf]
    // 0xc0b588: r2 = Instance_MainAxisAlignment
    //     0xc0b588: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc0b58c: ldr             x2, [x2, #0xac8]
    // 0xc0b590: StoreField: r1->field_13 = r2
    //     0xc0b590: stur            w2, [x1, #0x13]
    // 0xc0b594: r3 = Instance_MainAxisSize
    //     0xc0b594: add             x3, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc0b598: ldr             x3, [x3, #0x3a0]
    // 0xc0b59c: ArrayStore: r1[0] = r3  ; List_4
    //     0xc0b59c: stur            w3, [x1, #0x17]
    // 0xc0b5a0: r4 = Instance_CrossAxisAlignment
    //     0xc0b5a0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc0b5a4: ldr             x4, [x4, #0x330]
    // 0xc0b5a8: StoreField: r1->field_1b = r4
    //     0xc0b5a8: stur            w4, [x1, #0x1b]
    // 0xc0b5ac: r5 = Instance_VerticalDirection
    //     0xc0b5ac: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc0b5b0: ldr             x5, [x5, #0xae0]
    // 0xc0b5b4: StoreField: r1->field_23 = r5
    //     0xc0b5b4: stur            w5, [x1, #0x23]
    // 0xc0b5b8: r6 = Instance_Clip
    //     0xc0b5b8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc0b5bc: ldr             x6, [x6, #0xab0]
    // 0xc0b5c0: StoreField: r1->field_2b = r6
    //     0xc0b5c0: stur            w6, [x1, #0x2b]
    // 0xc0b5c4: StoreField: r1->field_2f = rZR
    //     0xc0b5c4: stur            xzr, [x1, #0x2f]
    // 0xc0b5c8: ldur            x7, [fp, #-0x58]
    // 0xc0b5cc: StoreField: r1->field_b = r7
    //     0xc0b5cc: stur            w7, [x1, #0xb]
    // 0xc0b5d0: r0 = Center()
    //     0xc0b5d0: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc0b5d4: mov             x1, x0
    // 0xc0b5d8: r0 = Instance_Alignment
    //     0xc0b5d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc0b5dc: ldr             x0, [x0, #0x4f0]
    // 0xc0b5e0: stur            x1, [fp, #-0x58]
    // 0xc0b5e4: StoreField: r1->field_f = r0
    //     0xc0b5e4: stur            w0, [x1, #0xf]
    // 0xc0b5e8: ldur            x0, [fp, #-8]
    // 0xc0b5ec: StoreField: r1->field_b = r0
    //     0xc0b5ec: stur            w0, [x1, #0xb]
    // 0xc0b5f0: r0 = CustomPaint()
    //     0xc0b5f0: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xc0b5f4: mov             x1, x0
    // 0xc0b5f8: ldur            x0, [fp, #-0x70]
    // 0xc0b5fc: stur            x1, [fp, #-8]
    // 0xc0b600: StoreField: r1->field_f = r0
    //     0xc0b600: stur            w0, [x1, #0xf]
    // 0xc0b604: r0 = Instance_Size
    //     0xc0b604: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xc0b608: ldr             x0, [x0, #0x948]
    // 0xc0b60c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0b60c: stur            w0, [x1, #0x17]
    // 0xc0b610: r0 = false
    //     0xc0b610: add             x0, NULL, #0x30  ; false
    // 0xc0b614: StoreField: r1->field_1b = r0
    //     0xc0b614: stur            w0, [x1, #0x1b]
    // 0xc0b618: StoreField: r1->field_1f = r0
    //     0xc0b618: stur            w0, [x1, #0x1f]
    // 0xc0b61c: ldur            x0, [fp, #-0x58]
    // 0xc0b620: StoreField: r1->field_b = r0
    //     0xc0b620: stur            w0, [x1, #0xb]
    // 0xc0b624: r0 = SizedBox()
    //     0xc0b624: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc0b628: mov             x3, x0
    // 0xc0b62c: r0 = inf
    //     0xc0b62c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xc0b630: ldr             x0, [x0, #0xfa0]
    // 0xc0b634: stur            x3, [fp, #-0x58]
    // 0xc0b638: StoreField: r3->field_f = r0
    //     0xc0b638: stur            w0, [x3, #0xf]
    // 0xc0b63c: r0 = 150.000000
    //     0xc0b63c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6f8] 150
    //     0xc0b640: ldr             x0, [x0, #0x6f8]
    // 0xc0b644: StoreField: r3->field_13 = r0
    //     0xc0b644: stur            w0, [x3, #0x13]
    // 0xc0b648: ldur            x0, [fp, #-8]
    // 0xc0b64c: StoreField: r3->field_b = r0
    //     0xc0b64c: stur            w0, [x3, #0xb]
    // 0xc0b650: r1 = <Widget>
    //     0xc0b650: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc0b654: r2 = 0
    //     0xc0b654: mov             x2, #0
    // 0xc0b658: r0 = _GrowableList()
    //     0xc0b658: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc0b65c: mov             x1, x0
    // 0xc0b660: stur            x1, [fp, #-8]
    // 0xc0b664: r3 = 0
    //     0xc0b664: mov             x3, #0
    // 0xc0b668: ldur            x2, [fp, #-0x18]
    // 0xc0b66c: stur            x3, [fp, #-0x38]
    // 0xc0b670: CheckStackOverflow
    //     0xc0b670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0b674: cmp             SP, x16
    //     0xc0b678: b.ls            #0xc0bfd8
    // 0xc0b67c: LoadField: r0 = r2->field_b
    //     0xc0b67c: ldur            w0, [x2, #0xb]
    // 0xc0b680: r4 = LoadInt32Instr(r0)
    //     0xc0b680: sbfx            x4, x0, #1, #0x1f
    // 0xc0b684: cmp             x3, x4
    // 0xc0b688: b.ge            #0xc0b9bc
    // 0xc0b68c: cmp             x3, #4
    // 0xc0b690: b.ge            #0xc0b9b4
    // 0xc0b694: LoadField: r0 = r2->field_f
    //     0xc0b694: ldur            w0, [x2, #0xf]
    // 0xc0b698: DecompressPointer r0
    //     0xc0b698: add             x0, x0, HEAP, lsl #32
    // 0xc0b69c: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xc0b69c: add             x16, x0, x3, lsl #2
    //     0xc0b6a0: ldur            w4, [x16, #0xf]
    // 0xc0b6a4: DecompressPointer r4
    //     0xc0b6a4: add             x4, x4, HEAP, lsl #32
    // 0xc0b6a8: LoadField: r0 = r4->field_b
    //     0xc0b6a8: ldur            w0, [x4, #0xb]
    // 0xc0b6ac: DecompressPointer r0
    //     0xc0b6ac: add             x0, x0, HEAP, lsl #32
    // 0xc0b6b0: r4 = LoadClassIdInstr(r0)
    //     0xc0b6b0: ldur            x4, [x0, #-1]
    //     0xc0b6b4: ubfx            x4, x4, #0xc, #0x14
    // 0xc0b6b8: str             x0, [SP]
    // 0xc0b6bc: mov             x0, x4
    // 0xc0b6c0: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc0b6c0: mov             x17, #0x7542
    //     0xc0b6c4: add             lr, x0, x17
    //     0xc0b6c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b6cc: blr             lr
    // 0xc0b6d0: r1 = LoadInt32Instr(r0)
    //     0xc0b6d0: sbfx            x1, x0, #1, #0x1f
    // 0xc0b6d4: tbz             x1, #0x3f, #0xc0b6e4
    // 0xc0b6d8: neg             x0, x1
    // 0xc0b6dc: mov             x5, x0
    // 0xc0b6e0: b               #0xc0b6e8
    // 0xc0b6e4: mov             x5, x1
    // 0xc0b6e8: ldur            x1, [fp, #-8]
    // 0xc0b6ec: ldur            x4, [fp, #-0x38]
    // 0xc0b6f0: ldur            x3, [fp, #-0x18]
    // 0xc0b6f4: r2 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0xc0b6f4: add             x2, PP, #0x49, lsl #12  ; [pp+0x495e0] List<Color>(10)
    //     0xc0b6f8: ldr             x2, [x2, #0x5e0]
    // 0xc0b6fc: r0 = 10
    //     0xc0b6fc: mov             x0, #0xa
    // 0xc0b700: sdiv            x7, x5, x0
    // 0xc0b704: msub            x6, x7, x0, x5
    // 0xc0b708: cmp             x6, xzr
    // 0xc0b70c: b.lt            #0xc0bfe0
    // 0xc0b710: ArrayLoad: r5 = r2[r6]  ; Unknown_4
    //     0xc0b710: add             x16, x2, x6, lsl #2
    //     0xc0b714: ldur            w5, [x16, #0xf]
    // 0xc0b718: DecompressPointer r5
    //     0xc0b718: add             x5, x5, HEAP, lsl #32
    // 0xc0b71c: stur            x5, [fp, #-0x68]
    // 0xc0b720: r0 = BoxDecoration()
    //     0xc0b720: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc0b724: mov             x1, x0
    // 0xc0b728: ldur            x0, [fp, #-0x68]
    // 0xc0b72c: stur            x1, [fp, #-0x70]
    // 0xc0b730: StoreField: r1->field_7 = r0
    //     0xc0b730: stur            w0, [x1, #7]
    // 0xc0b734: r0 = Instance_BoxShape
    //     0xc0b734: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xc0b738: ldr             x0, [x0, #0x100]
    // 0xc0b73c: StoreField: r1->field_23 = r0
    //     0xc0b73c: stur            w0, [x1, #0x23]
    // 0xc0b740: r0 = Container()
    //     0xc0b740: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc0b744: mov             x1, x0
    // 0xc0b748: ldur            x0, [fp, #-0x70]
    // 0xc0b74c: stur            x1, [fp, #-0x68]
    // 0xc0b750: StoreField: r1->field_1b = r0
    //     0xc0b750: stur            w0, [x1, #0x1b]
    // 0xc0b754: r0 = Instance_Clip
    //     0xc0b754: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc0b758: ldr             x0, [x0, #0xab0]
    // 0xc0b75c: StoreField: r1->field_33 = r0
    //     0xc0b75c: stur            w0, [x1, #0x33]
    // 0xc0b760: r0 = BoxConstraints()
    //     0xc0b760: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc0b764: d0 = 8.000000
    //     0xc0b764: fmov            d0, #8.00000000
    // 0xc0b768: StoreField: r0->field_7 = d0
    //     0xc0b768: stur            d0, [x0, #7]
    // 0xc0b76c: StoreField: r0->field_f = d0
    //     0xc0b76c: stur            d0, [x0, #0xf]
    // 0xc0b770: ArrayStore: r0[0] = d0  ; List_8
    //     0xc0b770: stur            d0, [x0, #0x17]
    // 0xc0b774: StoreField: r0->field_1f = d0
    //     0xc0b774: stur            d0, [x0, #0x1f]
    // 0xc0b778: ldur            x3, [fp, #-0x68]
    // 0xc0b77c: StoreField: r3->field_23 = r0
    //     0xc0b77c: stur            w0, [x3, #0x23]
    // 0xc0b780: ldur            x4, [fp, #-0x18]
    // 0xc0b784: LoadField: r0 = r4->field_b
    //     0xc0b784: ldur            w0, [x4, #0xb]
    // 0xc0b788: r1 = LoadInt32Instr(r0)
    //     0xc0b788: sbfx            x1, x0, #1, #0x1f
    // 0xc0b78c: mov             x0, x1
    // 0xc0b790: ldur            x1, [fp, #-0x38]
    // 0xc0b794: cmp             x1, x0
    // 0xc0b798: b.hs            #0xc0bfe8
    // 0xc0b79c: LoadField: r0 = r4->field_f
    //     0xc0b79c: ldur            w0, [x4, #0xf]
    // 0xc0b7a0: DecompressPointer r0
    //     0xc0b7a0: add             x0, x0, HEAP, lsl #32
    // 0xc0b7a4: ldur            x5, [fp, #-0x38]
    // 0xc0b7a8: stur            x0, [fp, #-0x78]
    // 0xc0b7ac: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xc0b7ac: add             x16, x0, x5, lsl #2
    //     0xc0b7b0: ldur            w1, [x16, #0xf]
    // 0xc0b7b4: DecompressPointer r1
    //     0xc0b7b4: add             x1, x1, HEAP, lsl #32
    // 0xc0b7b8: LoadField: r6 = r1->field_b
    //     0xc0b7b8: ldur            w6, [x1, #0xb]
    // 0xc0b7bc: DecompressPointer r6
    //     0xc0b7bc: add             x6, x6, HEAP, lsl #32
    // 0xc0b7c0: stur            x6, [fp, #-0x70]
    // 0xc0b7c4: r1 = Null
    //     0xc0b7c4: mov             x1, NULL
    // 0xc0b7c8: r2 = 8
    //     0xc0b7c8: mov             x2, #8
    // 0xc0b7cc: r0 = AllocateArray()
    //     0xc0b7cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0b7d0: mov             x1, x0
    // 0xc0b7d4: ldur            x0, [fp, #-0x70]
    // 0xc0b7d8: StoreField: r1->field_f = r0
    //     0xc0b7d8: stur            w0, [x1, #0xf]
    // 0xc0b7dc: r16 = " ("
    //     0xc0b7dc: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] " ("
    // 0xc0b7e0: StoreField: r1->field_13 = r16
    //     0xc0b7e0: stur            w16, [x1, #0x13]
    // 0xc0b7e4: ldur            x2, [fp, #-0x38]
    // 0xc0b7e8: ldur            x0, [fp, #-0x78]
    // 0xc0b7ec: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xc0b7ec: add             x16, x0, x2, lsl #2
    //     0xc0b7f0: ldur            w3, [x16, #0xf]
    // 0xc0b7f4: DecompressPointer r3
    //     0xc0b7f4: add             x3, x3, HEAP, lsl #32
    // 0xc0b7f8: LoadField: r0 = r3->field_f
    //     0xc0b7f8: ldur            w0, [x3, #0xf]
    // 0xc0b7fc: DecompressPointer r0
    //     0xc0b7fc: add             x0, x0, HEAP, lsl #32
    // 0xc0b800: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0b800: stur            w0, [x1, #0x17]
    // 0xc0b804: r16 = ")"
    //     0xc0b804: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc0b808: StoreField: r1->field_1b = r16
    //     0xc0b808: stur            w16, [x1, #0x1b]
    // 0xc0b80c: str             x1, [SP]
    // 0xc0b810: r0 = _interpolate()
    //     0xc0b810: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc0b814: ldur            x1, [fp, #-0x10]
    // 0xc0b818: stur            x0, [fp, #-0x70]
    // 0xc0b81c: r0 = KourtAiThemeContext.kourtAi()
    //     0xc0b81c: bl              #0x8e8a70  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAi
    // 0xc0b820: LoadField: r1 = r0->field_1b
    //     0xc0b820: ldur            w1, [x0, #0x1b]
    // 0xc0b824: DecompressPointer r1
    //     0xc0b824: add             x1, x1, HEAP, lsl #32
    // 0xc0b828: stur            x1, [fp, #-0x78]
    // 0xc0b82c: r0 = TextStyle()
    //     0xc0b82c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc0b830: mov             x1, x0
    // 0xc0b834: r0 = true
    //     0xc0b834: add             x0, NULL, #0x20  ; true
    // 0xc0b838: stur            x1, [fp, #-0x80]
    // 0xc0b83c: StoreField: r1->field_7 = r0
    //     0xc0b83c: stur            w0, [x1, #7]
    // 0xc0b840: ldur            x2, [fp, #-0x78]
    // 0xc0b844: StoreField: r1->field_b = r2
    //     0xc0b844: stur            w2, [x1, #0xb]
    // 0xc0b848: r2 = 11.000000
    //     0xc0b848: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xc0b84c: ldr             x2, [x2, #0x278]
    // 0xc0b850: StoreField: r1->field_1f = r2
    //     0xc0b850: stur            w2, [x1, #0x1f]
    // 0xc0b854: r3 = Instance_FontWeight
    //     0xc0b854: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xc0b858: ldr             x3, [x3, #0x1e8]
    // 0xc0b85c: StoreField: r1->field_23 = r3
    //     0xc0b85c: stur            w3, [x1, #0x23]
    // 0xc0b860: r0 = Text()
    //     0xc0b860: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0b864: mov             x3, x0
    // 0xc0b868: ldur            x0, [fp, #-0x70]
    // 0xc0b86c: stur            x3, [fp, #-0x78]
    // 0xc0b870: StoreField: r3->field_b = r0
    //     0xc0b870: stur            w0, [x3, #0xb]
    // 0xc0b874: ldur            x0, [fp, #-0x80]
    // 0xc0b878: StoreField: r3->field_13 = r0
    //     0xc0b878: stur            w0, [x3, #0x13]
    // 0xc0b87c: r1 = Null
    //     0xc0b87c: mov             x1, NULL
    // 0xc0b880: r2 = 6
    //     0xc0b880: mov             x2, #6
    // 0xc0b884: r0 = AllocateArray()
    //     0xc0b884: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0b888: mov             x2, x0
    // 0xc0b88c: ldur            x0, [fp, #-0x68]
    // 0xc0b890: stur            x2, [fp, #-0x70]
    // 0xc0b894: StoreField: r2->field_f = r0
    //     0xc0b894: stur            w0, [x2, #0xf]
    // 0xc0b898: r16 = Instance_SizedBox
    //     0xc0b898: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xc0b89c: ldr             x16, [x16, #0x968]
    // 0xc0b8a0: StoreField: r2->field_13 = r16
    //     0xc0b8a0: stur            w16, [x2, #0x13]
    // 0xc0b8a4: ldur            x0, [fp, #-0x78]
    // 0xc0b8a8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0b8a8: stur            w0, [x2, #0x17]
    // 0xc0b8ac: r1 = <Widget>
    //     0xc0b8ac: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc0b8b0: r0 = AllocateGrowableArray()
    //     0xc0b8b0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0b8b4: mov             x1, x0
    // 0xc0b8b8: ldur            x0, [fp, #-0x70]
    // 0xc0b8bc: stur            x1, [fp, #-0x68]
    // 0xc0b8c0: StoreField: r1->field_f = r0
    //     0xc0b8c0: stur            w0, [x1, #0xf]
    // 0xc0b8c4: r0 = 6
    //     0xc0b8c4: mov             x0, #6
    // 0xc0b8c8: StoreField: r1->field_b = r0
    //     0xc0b8c8: stur            w0, [x1, #0xb]
    // 0xc0b8cc: r0 = Row()
    //     0xc0b8cc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc0b8d0: mov             x2, x0
    // 0xc0b8d4: r0 = Instance_Axis
    //     0xc0b8d4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc0b8d8: stur            x2, [fp, #-0x70]
    // 0xc0b8dc: StoreField: r2->field_f = r0
    //     0xc0b8dc: stur            w0, [x2, #0xf]
    // 0xc0b8e0: r3 = Instance_MainAxisAlignment
    //     0xc0b8e0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc0b8e4: ldr             x3, [x3, #0xac8]
    // 0xc0b8e8: StoreField: r2->field_13 = r3
    //     0xc0b8e8: stur            w3, [x2, #0x13]
    // 0xc0b8ec: r4 = Instance_MainAxisSize
    //     0xc0b8ec: add             x4, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc0b8f0: ldr             x4, [x4, #0x3a0]
    // 0xc0b8f4: ArrayStore: r2[0] = r4  ; List_4
    //     0xc0b8f4: stur            w4, [x2, #0x17]
    // 0xc0b8f8: r5 = Instance_CrossAxisAlignment
    //     0xc0b8f8: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc0b8fc: ldr             x5, [x5, #0x330]
    // 0xc0b900: StoreField: r2->field_1b = r5
    //     0xc0b900: stur            w5, [x2, #0x1b]
    // 0xc0b904: r6 = Instance_VerticalDirection
    //     0xc0b904: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc0b908: ldr             x6, [x6, #0xae0]
    // 0xc0b90c: StoreField: r2->field_23 = r6
    //     0xc0b90c: stur            w6, [x2, #0x23]
    // 0xc0b910: r7 = Instance_Clip
    //     0xc0b910: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc0b914: ldr             x7, [x7, #0xab0]
    // 0xc0b918: StoreField: r2->field_2b = r7
    //     0xc0b918: stur            w7, [x2, #0x2b]
    // 0xc0b91c: StoreField: r2->field_2f = rZR
    //     0xc0b91c: stur            xzr, [x2, #0x2f]
    // 0xc0b920: ldur            x1, [fp, #-0x68]
    // 0xc0b924: StoreField: r2->field_b = r1
    //     0xc0b924: stur            w1, [x2, #0xb]
    // 0xc0b928: ldur            x8, [fp, #-8]
    // 0xc0b92c: LoadField: r1 = r8->field_b
    //     0xc0b92c: ldur            w1, [x8, #0xb]
    // 0xc0b930: LoadField: r9 = r8->field_f
    //     0xc0b930: ldur            w9, [x8, #0xf]
    // 0xc0b934: DecompressPointer r9
    //     0xc0b934: add             x9, x9, HEAP, lsl #32
    // 0xc0b938: LoadField: r10 = r9->field_b
    //     0xc0b938: ldur            w10, [x9, #0xb]
    // 0xc0b93c: r9 = LoadInt32Instr(r1)
    //     0xc0b93c: sbfx            x9, x1, #1, #0x1f
    // 0xc0b940: stur            x9, [fp, #-0x40]
    // 0xc0b944: r1 = LoadInt32Instr(r10)
    //     0xc0b944: sbfx            x1, x10, #1, #0x1f
    // 0xc0b948: cmp             x9, x1
    // 0xc0b94c: b.ne            #0xc0b958
    // 0xc0b950: mov             x1, x8
    // 0xc0b954: r0 = _growToNextCapacity()
    //     0xc0b954: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc0b958: ldur            x5, [fp, #-8]
    // 0xc0b95c: ldur            x3, [fp, #-0x38]
    // 0xc0b960: ldur            x2, [fp, #-0x40]
    // 0xc0b964: add             x0, x2, #1
    // 0xc0b968: lsl             x1, x0, #1
    // 0xc0b96c: StoreField: r5->field_b = r1
    //     0xc0b96c: stur            w1, [x5, #0xb]
    // 0xc0b970: LoadField: r1 = r5->field_f
    //     0xc0b970: ldur            w1, [x5, #0xf]
    // 0xc0b974: DecompressPointer r1
    //     0xc0b974: add             x1, x1, HEAP, lsl #32
    // 0xc0b978: ldur            x0, [fp, #-0x70]
    // 0xc0b97c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc0b97c: add             x25, x1, x2, lsl #2
    //     0xc0b980: add             x25, x25, #0xf
    //     0xc0b984: str             w0, [x25]
    //     0xc0b988: tbz             w0, #0, #0xc0b9a4
    //     0xc0b98c: ldurb           w16, [x1, #-1]
    //     0xc0b990: ldurb           w17, [x0, #-1]
    //     0xc0b994: and             x16, x17, x16, lsr #2
    //     0xc0b998: tst             x16, HEAP, lsr #32
    //     0xc0b99c: b.eq            #0xc0b9a4
    //     0xc0b9a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0b9a4: add             x0, x3, #1
    // 0xc0b9a8: mov             x3, x0
    // 0xc0b9ac: mov             x1, x5
    // 0xc0b9b0: b               #0xc0b668
    // 0xc0b9b4: mov             x5, x1
    // 0xc0b9b8: b               #0xc0b9c0
    // 0xc0b9bc: mov             x5, x1
    // 0xc0b9c0: cmp             x4, #4
    // 0xc0b9c4: b.le            #0xc0baf0
    // 0xc0b9c8: r0 = 2
    //     0xc0b9c8: mov             x0, #2
    // 0xc0b9cc: sub             x1, x4, #4
    // 0xc0b9d0: lsl             x3, x1, #1
    // 0xc0b9d4: mov             x2, x0
    // 0xc0b9d8: stur            x3, [fp, #-0x18]
    // 0xc0b9dc: r1 = Null
    //     0xc0b9dc: mov             x1, NULL
    // 0xc0b9e0: r0 = AllocateArray()
    //     0xc0b9e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0b9e4: mov             x2, x0
    // 0xc0b9e8: ldur            x0, [fp, #-0x18]
    // 0xc0b9ec: stur            x2, [fp, #-0x68]
    // 0xc0b9f0: StoreField: r2->field_f = r0
    //     0xc0b9f0: stur            w0, [x2, #0xf]
    // 0xc0b9f4: r1 = <Object?>
    //     0xc0b9f4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc0b9f8: r0 = AllocateGrowableArray()
    //     0xc0b9f8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0b9fc: mov             x1, x0
    // 0xc0ba00: ldur            x0, [fp, #-0x68]
    // 0xc0ba04: StoreField: r1->field_f = r0
    //     0xc0ba04: stur            w0, [x1, #0xf]
    // 0xc0ba08: r0 = 2
    //     0xc0ba08: mov             x0, #2
    // 0xc0ba0c: StoreField: r1->field_b = r0
    //     0xc0ba0c: stur            w0, [x1, #0xb]
    // 0xc0ba10: mov             x2, x1
    // 0xc0ba14: r1 = "+%lld more"
    //     0xc0ba14: add             x1, PP, #0x49, lsl #12  ; [pp+0x495e8] "+%lld more"
    //     0xc0ba18: ldr             x1, [x1, #0x5e8]
    // 0xc0ba1c: r0 = LF()
    //     0xc0ba1c: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0xc0ba20: ldur            x1, [fp, #-0x10]
    // 0xc0ba24: stur            x0, [fp, #-0x18]
    // 0xc0ba28: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc0ba28: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc0ba2c: stur            x0, [fp, #-0x68]
    // 0xc0ba30: r0 = TextStyle()
    //     0xc0ba30: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc0ba34: mov             x1, x0
    // 0xc0ba38: r0 = true
    //     0xc0ba38: add             x0, NULL, #0x20  ; true
    // 0xc0ba3c: stur            x1, [fp, #-0x70]
    // 0xc0ba40: StoreField: r1->field_7 = r0
    //     0xc0ba40: stur            w0, [x1, #7]
    // 0xc0ba44: ldur            x0, [fp, #-0x68]
    // 0xc0ba48: StoreField: r1->field_b = r0
    //     0xc0ba48: stur            w0, [x1, #0xb]
    // 0xc0ba4c: r0 = 11.000000
    //     0xc0ba4c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xc0ba50: ldr             x0, [x0, #0x278]
    // 0xc0ba54: StoreField: r1->field_1f = r0
    //     0xc0ba54: stur            w0, [x1, #0x1f]
    // 0xc0ba58: r0 = Text()
    //     0xc0ba58: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0ba5c: mov             x2, x0
    // 0xc0ba60: ldur            x0, [fp, #-0x18]
    // 0xc0ba64: stur            x2, [fp, #-0x68]
    // 0xc0ba68: StoreField: r2->field_b = r0
    //     0xc0ba68: stur            w0, [x2, #0xb]
    // 0xc0ba6c: ldur            x0, [fp, #-0x70]
    // 0xc0ba70: StoreField: r2->field_13 = r0
    //     0xc0ba70: stur            w0, [x2, #0x13]
    // 0xc0ba74: ldur            x0, [fp, #-8]
    // 0xc0ba78: LoadField: r1 = r0->field_b
    //     0xc0ba78: ldur            w1, [x0, #0xb]
    // 0xc0ba7c: LoadField: r3 = r0->field_f
    //     0xc0ba7c: ldur            w3, [x0, #0xf]
    // 0xc0ba80: DecompressPointer r3
    //     0xc0ba80: add             x3, x3, HEAP, lsl #32
    // 0xc0ba84: LoadField: r4 = r3->field_b
    //     0xc0ba84: ldur            w4, [x3, #0xb]
    // 0xc0ba88: r3 = LoadInt32Instr(r1)
    //     0xc0ba88: sbfx            x3, x1, #1, #0x1f
    // 0xc0ba8c: stur            x3, [fp, #-0x38]
    // 0xc0ba90: r1 = LoadInt32Instr(r4)
    //     0xc0ba90: sbfx            x1, x4, #1, #0x1f
    // 0xc0ba94: cmp             x3, x1
    // 0xc0ba98: b.ne            #0xc0baa4
    // 0xc0ba9c: mov             x1, x0
    // 0xc0baa0: r0 = _growToNextCapacity()
    //     0xc0baa0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc0baa4: ldur            x2, [fp, #-8]
    // 0xc0baa8: ldur            x3, [fp, #-0x38]
    // 0xc0baac: add             x0, x3, #1
    // 0xc0bab0: lsl             x1, x0, #1
    // 0xc0bab4: StoreField: r2->field_b = r1
    //     0xc0bab4: stur            w1, [x2, #0xb]
    // 0xc0bab8: LoadField: r1 = r2->field_f
    //     0xc0bab8: ldur            w1, [x2, #0xf]
    // 0xc0babc: DecompressPointer r1
    //     0xc0babc: add             x1, x1, HEAP, lsl #32
    // 0xc0bac0: ldur            x0, [fp, #-0x68]
    // 0xc0bac4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc0bac4: add             x25, x1, x3, lsl #2
    //     0xc0bac8: add             x25, x25, #0xf
    //     0xc0bacc: str             w0, [x25]
    //     0xc0bad0: tbz             w0, #0, #0xc0baec
    //     0xc0bad4: ldurb           w16, [x1, #-1]
    //     0xc0bad8: ldurb           w17, [x0, #-1]
    //     0xc0badc: and             x16, x17, x16, lsr #2
    //     0xc0bae0: tst             x16, HEAP, lsr #32
    //     0xc0bae4: b.eq            #0xc0baec
    //     0xc0bae8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc0baec: b               #0xc0baf4
    // 0xc0baf0: mov             x2, x5
    // 0xc0baf4: ldur            x0, [fp, #-0x20]
    // 0xc0baf8: ldur            x1, [fp, #-0x28]
    // 0xc0bafc: r0 = Wrap()
    //     0xc0bafc: bl              #0xa26b68  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xc0bb00: mov             x2, x0
    // 0xc0bb04: r0 = Instance_Axis
    //     0xc0bb04: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc0bb08: stur            x2, [fp, #-0x18]
    // 0xc0bb0c: StoreField: r2->field_f = r0
    //     0xc0bb0c: stur            w0, [x2, #0xf]
    // 0xc0bb10: r1 = Instance_WrapAlignment
    //     0xc0bb10: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0d8] Obj!WrapAlignment@d34921
    //     0xc0bb14: ldr             x1, [x1, #0xd8]
    // 0xc0bb18: StoreField: r2->field_13 = r1
    //     0xc0bb18: stur            w1, [x2, #0x13]
    // 0xc0bb1c: d0 = 12.000000
    //     0xc0bb1c: fmov            d0, #12.00000000
    // 0xc0bb20: ArrayStore: r2[0] = d0  ; List_8
    //     0xc0bb20: stur            d0, [x2, #0x17]
    // 0xc0bb24: r1 = Instance_WrapAlignment
    //     0xc0bb24: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!WrapAlignment@d34981
    //     0xc0bb28: ldr             x1, [x1, #0x628]
    // 0xc0bb2c: StoreField: r2->field_1f = r1
    //     0xc0bb2c: stur            w1, [x2, #0x1f]
    // 0xc0bb30: d0 = 6.000000
    //     0xc0bb30: fmov            d0, #6.00000000
    // 0xc0bb34: StoreField: r2->field_23 = d0
    //     0xc0bb34: stur            d0, [x2, #0x23]
    // 0xc0bb38: r1 = Instance_WrapCrossAlignment
    //     0xc0bb38: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1d8] Obj!WrapCrossAlignment@d348c1
    //     0xc0bb3c: ldr             x1, [x1, #0x1d8]
    // 0xc0bb40: StoreField: r2->field_2b = r1
    //     0xc0bb40: stur            w1, [x2, #0x2b]
    // 0xc0bb44: r3 = Instance_VerticalDirection
    //     0xc0bb44: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc0bb48: ldr             x3, [x3, #0xae0]
    // 0xc0bb4c: StoreField: r2->field_33 = r3
    //     0xc0bb4c: stur            w3, [x2, #0x33]
    // 0xc0bb50: r4 = Instance_Clip
    //     0xc0bb50: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc0bb54: ldr             x4, [x4, #0xab0]
    // 0xc0bb58: StoreField: r2->field_37 = r4
    //     0xc0bb58: stur            w4, [x2, #0x37]
    // 0xc0bb5c: ldur            x1, [fp, #-8]
    // 0xc0bb60: StoreField: r2->field_b = r1
    //     0xc0bb60: stur            w1, [x2, #0xb]
    // 0xc0bb64: ldur            x1, [fp, #-0x10]
    // 0xc0bb68: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xc0bb68: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xc0bb6c: stur            x0, [fp, #-8]
    // 0xc0bb70: r0 = Radius()
    //     0xc0bb70: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc0bb74: d0 = 10.000000
    //     0xc0bb74: fmov            d0, #10.00000000
    // 0xc0bb78: stur            x0, [fp, #-0x68]
    // 0xc0bb7c: StoreField: r0->field_7 = d0
    //     0xc0bb7c: stur            d0, [x0, #7]
    // 0xc0bb80: StoreField: r0->field_f = d0
    //     0xc0bb80: stur            d0, [x0, #0xf]
    // 0xc0bb84: r0 = BorderRadius()
    //     0xc0bb84: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc0bb88: mov             x1, x0
    // 0xc0bb8c: ldur            x0, [fp, #-0x68]
    // 0xc0bb90: stur            x1, [fp, #-0x70]
    // 0xc0bb94: StoreField: r1->field_7 = r0
    //     0xc0bb94: stur            w0, [x1, #7]
    // 0xc0bb98: StoreField: r1->field_b = r0
    //     0xc0bb98: stur            w0, [x1, #0xb]
    // 0xc0bb9c: StoreField: r1->field_f = r0
    //     0xc0bb9c: stur            w0, [x1, #0xf]
    // 0xc0bba0: StoreField: r1->field_13 = r0
    //     0xc0bba0: stur            w0, [x1, #0x13]
    // 0xc0bba4: r0 = BoxDecoration()
    //     0xc0bba4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc0bba8: mov             x1, x0
    // 0xc0bbac: ldur            x0, [fp, #-8]
    // 0xc0bbb0: stur            x1, [fp, #-0x68]
    // 0xc0bbb4: StoreField: r1->field_7 = r0
    //     0xc0bbb4: stur            w0, [x1, #7]
    // 0xc0bbb8: ldur            x0, [fp, #-0x70]
    // 0xc0bbbc: StoreField: r1->field_13 = r0
    //     0xc0bbbc: stur            w0, [x1, #0x13]
    // 0xc0bbc0: r0 = Instance_BoxShape
    //     0xc0bbc0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc0bbc4: ldr             x0, [x0, #0xc8]
    // 0xc0bbc8: StoreField: r1->field_23 = r0
    //     0xc0bbc8: stur            w0, [x1, #0x23]
    // 0xc0bbcc: ldur            x0, [fp, #-0x20]
    // 0xc0bbd0: LoadField: r2 = r0->field_b
    //     0xc0bbd0: ldur            w2, [x0, #0xb]
    // 0xc0bbd4: str             x2, [SP]
    // 0xc0bbd8: r0 = toString()
    //     0xc0bbd8: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0xc0bbdc: r1 = "With Goals"
    //     0xc0bbdc: add             x1, PP, #0x49, lsl #12  ; [pp+0x495f0] "With Goals"
    //     0xc0bbe0: ldr             x1, [x1, #0x5f0]
    // 0xc0bbe4: stur            x0, [fp, #-8]
    // 0xc0bbe8: r0 = L()
    //     0xc0bbe8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0bbec: stur            x0, [fp, #-0x70]
    // 0xc0bbf0: r0 = _StatCell()
    //     0xc0bbf0: bl              #0xc0c008  ; Allocate_StatCellStub -> _StatCell (size=0x18)
    // 0xc0bbf4: mov             x1, x0
    // 0xc0bbf8: ldur            x0, [fp, #-8]
    // 0xc0bbfc: stur            x1, [fp, #-0x78]
    // 0xc0bc00: StoreField: r1->field_b = r0
    //     0xc0bc00: stur            w0, [x1, #0xb]
    // 0xc0bc04: ldur            x0, [fp, #-0x70]
    // 0xc0bc08: StoreField: r1->field_f = r0
    //     0xc0bc08: stur            w0, [x1, #0xf]
    // 0xc0bc0c: ldur            x0, [fp, #-0x28]
    // 0xc0bc10: LoadField: r2 = r0->field_b
    //     0xc0bc10: ldur            w2, [x0, #0xb]
    // 0xc0bc14: str             x2, [SP]
    // 0xc0bc18: r0 = toString()
    //     0xc0bc18: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0xc0bc1c: r1 = "Completed"
    //     0xc0bc1c: add             x1, PP, #0x43, lsl #12  ; [pp+0x432b0] "Completed"
    //     0xc0bc20: ldr             x1, [x1, #0x2b0]
    // 0xc0bc24: stur            x0, [fp, #-8]
    // 0xc0bc28: r0 = L()
    //     0xc0bc28: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0bc2c: mov             x2, x0
    // 0xc0bc30: ldur            x0, [fp, #-0x28]
    // 0xc0bc34: stur            x2, [fp, #-0x70]
    // 0xc0bc38: LoadField: r1 = r0->field_b
    //     0xc0bc38: ldur            w1, [x0, #0xb]
    // 0xc0bc3c: cbz             w1, #0xc0bc50
    // 0xc0bc40: mov             x0, x2
    // 0xc0bc44: r8 = Instance_Color
    //     0xc0bc44: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c6d8] Obj!Color@d2a131
    //     0xc0bc48: ldr             x8, [x8, #0x6d8]
    // 0xc0bc4c: b               #0xc0bc60
    // 0xc0bc50: ldur            x1, [fp, #-0x10]
    // 0xc0bc54: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc0bc54: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc0bc58: mov             x8, x0
    // 0xc0bc5c: ldur            x0, [fp, #-0x70]
    // 0xc0bc60: ldur            x7, [fp, #-0x30]
    // 0xc0bc64: ldur            x6, [fp, #-0x48]
    // 0xc0bc68: ldur            x5, [fp, #-0x50]
    // 0xc0bc6c: ldur            x4, [fp, #-0x58]
    // 0xc0bc70: ldur            x3, [fp, #-0x18]
    // 0xc0bc74: ldur            x2, [fp, #-0x78]
    // 0xc0bc78: ldur            x1, [fp, #-8]
    // 0xc0bc7c: stur            x8, [fp, #-0x10]
    // 0xc0bc80: r0 = _StatCell()
    //     0xc0bc80: bl              #0xc0c008  ; Allocate_StatCellStub -> _StatCell (size=0x18)
    // 0xc0bc84: mov             x1, x0
    // 0xc0bc88: ldur            x0, [fp, #-8]
    // 0xc0bc8c: stur            x1, [fp, #-0x28]
    // 0xc0bc90: StoreField: r1->field_b = r0
    //     0xc0bc90: stur            w0, [x1, #0xb]
    // 0xc0bc94: ldur            x0, [fp, #-0x70]
    // 0xc0bc98: StoreField: r1->field_f = r0
    //     0xc0bc98: stur            w0, [x1, #0xf]
    // 0xc0bc9c: ldur            x0, [fp, #-0x10]
    // 0xc0bca0: StoreField: r1->field_13 = r0
    //     0xc0bca0: stur            w0, [x1, #0x13]
    // 0xc0bca4: ldur            d0, [fp, #-0x88]
    // 0xc0bca8: stp             fp, lr, [SP, #-0x10]!
    // 0xc0bcac: mov             fp, SP
    // 0xc0bcb0: CallRuntime_LibcRound(double) -> double
    //     0xc0bcb0: and             SP, SP, #0xfffffffffffffff0
    //     0xc0bcb4: mov             sp, SP
    //     0xc0bcb8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xc0bcbc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc0bcc0: blr             x16
    //     0xc0bcc4: mov             x16, #8
    //     0xc0bcc8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc0bccc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xc0bcd0: sub             sp, x16, #1, lsl #12
    //     0xc0bcd4: mov             SP, fp
    //     0xc0bcd8: ldp             fp, lr, [SP], #0x10
    // 0xc0bcdc: fcmp            d0, d0
    // 0xc0bce0: b.vs            #0xc0bfec
    // 0xc0bce4: fcvtzs          x0, d0
    // 0xc0bce8: asr             x16, x0, #0x1e
    // 0xc0bcec: cmp             x16, x0, asr #63
    // 0xc0bcf0: b.ne            #0xc0bfec
    // 0xc0bcf4: lsl             x0, x0, #1
    // 0xc0bcf8: stur            x0, [fp, #-8]
    // 0xc0bcfc: r1 = Null
    //     0xc0bcfc: mov             x1, NULL
    // 0xc0bd00: r2 = 4
    //     0xc0bd00: mov             x2, #4
    // 0xc0bd04: r0 = AllocateArray()
    //     0xc0bd04: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0bd08: mov             x1, x0
    // 0xc0bd0c: ldur            x0, [fp, #-8]
    // 0xc0bd10: StoreField: r1->field_f = r0
    //     0xc0bd10: stur            w0, [x1, #0xf]
    // 0xc0bd14: r16 = "%"
    //     0xc0bd14: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xc0bd18: StoreField: r1->field_13 = r16
    //     0xc0bd18: stur            w16, [x1, #0x13]
    // 0xc0bd1c: str             x1, [SP]
    // 0xc0bd20: r0 = _interpolate()
    //     0xc0bd20: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc0bd24: r1 = "Goal Rate"
    //     0xc0bd24: add             x1, PP, #0x49, lsl #12  ; [pp+0x495f8] "Goal Rate"
    //     0xc0bd28: ldr             x1, [x1, #0x5f8]
    // 0xc0bd2c: stur            x0, [fp, #-8]
    // 0xc0bd30: r0 = L()
    //     0xc0bd30: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0bd34: stur            x0, [fp, #-0x10]
    // 0xc0bd38: r0 = _StatCell()
    //     0xc0bd38: bl              #0xc0c008  ; Allocate_StatCellStub -> _StatCell (size=0x18)
    // 0xc0bd3c: mov             x2, x0
    // 0xc0bd40: ldur            x0, [fp, #-8]
    // 0xc0bd44: stur            x2, [fp, #-0x70]
    // 0xc0bd48: StoreField: r2->field_b = r0
    //     0xc0bd48: stur            w0, [x2, #0xb]
    // 0xc0bd4c: ldur            x0, [fp, #-0x10]
    // 0xc0bd50: StoreField: r2->field_f = r0
    //     0xc0bd50: stur            w0, [x2, #0xf]
    // 0xc0bd54: ldur            x0, [fp, #-0x48]
    // 0xc0bd58: StoreField: r2->field_13 = r0
    //     0xc0bd58: stur            w0, [x2, #0x13]
    // 0xc0bd5c: r1 = "Top Goal"
    //     0xc0bd5c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49600] "Top Goal"
    //     0xc0bd60: ldr             x1, [x1, #0x600]
    // 0xc0bd64: r0 = L()
    //     0xc0bd64: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0bd68: stur            x0, [fp, #-8]
    // 0xc0bd6c: r0 = _StatCell()
    //     0xc0bd6c: bl              #0xc0c008  ; Allocate_StatCellStub -> _StatCell (size=0x18)
    // 0xc0bd70: mov             x3, x0
    // 0xc0bd74: ldur            x0, [fp, #-0x30]
    // 0xc0bd78: stur            x3, [fp, #-0x10]
    // 0xc0bd7c: StoreField: r3->field_b = r0
    //     0xc0bd7c: stur            w0, [x3, #0xb]
    // 0xc0bd80: ldur            x0, [fp, #-8]
    // 0xc0bd84: StoreField: r3->field_f = r0
    //     0xc0bd84: stur            w0, [x3, #0xf]
    // 0xc0bd88: r1 = Null
    //     0xc0bd88: mov             x1, NULL
    // 0xc0bd8c: r2 = 14
    //     0xc0bd8c: mov             x2, #0xe
    // 0xc0bd90: r0 = AllocateArray()
    //     0xc0bd90: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0bd94: mov             x2, x0
    // 0xc0bd98: ldur            x0, [fp, #-0x78]
    // 0xc0bd9c: stur            x2, [fp, #-8]
    // 0xc0bda0: StoreField: r2->field_f = r0
    //     0xc0bda0: stur            w0, [x2, #0xf]
    // 0xc0bda4: r16 = Instance__StatDivider
    //     0xc0bda4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49608] Obj!_StatDivider@d256f1
    //     0xc0bda8: ldr             x16, [x16, #0x608]
    // 0xc0bdac: StoreField: r2->field_13 = r16
    //     0xc0bdac: stur            w16, [x2, #0x13]
    // 0xc0bdb0: ldur            x0, [fp, #-0x28]
    // 0xc0bdb4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0bdb4: stur            w0, [x2, #0x17]
    // 0xc0bdb8: r16 = Instance__StatDivider
    //     0xc0bdb8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49608] Obj!_StatDivider@d256f1
    //     0xc0bdbc: ldr             x16, [x16, #0x608]
    // 0xc0bdc0: StoreField: r2->field_1b = r16
    //     0xc0bdc0: stur            w16, [x2, #0x1b]
    // 0xc0bdc4: ldur            x0, [fp, #-0x70]
    // 0xc0bdc8: StoreField: r2->field_1f = r0
    //     0xc0bdc8: stur            w0, [x2, #0x1f]
    // 0xc0bdcc: r16 = Instance__StatDivider
    //     0xc0bdcc: add             x16, PP, #0x49, lsl #12  ; [pp+0x49608] Obj!_StatDivider@d256f1
    //     0xc0bdd0: ldr             x16, [x16, #0x608]
    // 0xc0bdd4: StoreField: r2->field_23 = r16
    //     0xc0bdd4: stur            w16, [x2, #0x23]
    // 0xc0bdd8: ldur            x0, [fp, #-0x10]
    // 0xc0bddc: StoreField: r2->field_27 = r0
    //     0xc0bddc: stur            w0, [x2, #0x27]
    // 0xc0bde0: r1 = <Widget>
    //     0xc0bde0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc0bde4: r0 = AllocateGrowableArray()
    //     0xc0bde4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0bde8: mov             x1, x0
    // 0xc0bdec: ldur            x0, [fp, #-8]
    // 0xc0bdf0: stur            x1, [fp, #-0x10]
    // 0xc0bdf4: StoreField: r1->field_f = r0
    //     0xc0bdf4: stur            w0, [x1, #0xf]
    // 0xc0bdf8: r0 = 14
    //     0xc0bdf8: mov             x0, #0xe
    // 0xc0bdfc: StoreField: r1->field_b = r0
    //     0xc0bdfc: stur            w0, [x1, #0xb]
    // 0xc0be00: r0 = Row()
    //     0xc0be00: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc0be04: mov             x1, x0
    // 0xc0be08: r0 = Instance_Axis
    //     0xc0be08: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc0be0c: stur            x1, [fp, #-8]
    // 0xc0be10: StoreField: r1->field_f = r0
    //     0xc0be10: stur            w0, [x1, #0xf]
    // 0xc0be14: r0 = Instance_MainAxisAlignment
    //     0xc0be14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc0be18: ldr             x0, [x0, #0xac8]
    // 0xc0be1c: StoreField: r1->field_13 = r0
    //     0xc0be1c: stur            w0, [x1, #0x13]
    // 0xc0be20: r2 = Instance_MainAxisSize
    //     0xc0be20: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc0be24: ldr             x2, [x2, #0xad0]
    // 0xc0be28: ArrayStore: r1[0] = r2  ; List_4
    //     0xc0be28: stur            w2, [x1, #0x17]
    // 0xc0be2c: r3 = Instance_CrossAxisAlignment
    //     0xc0be2c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc0be30: ldr             x3, [x3, #0x330]
    // 0xc0be34: StoreField: r1->field_1b = r3
    //     0xc0be34: stur            w3, [x1, #0x1b]
    // 0xc0be38: r4 = Instance_VerticalDirection
    //     0xc0be38: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc0be3c: ldr             x4, [x4, #0xae0]
    // 0xc0be40: StoreField: r1->field_23 = r4
    //     0xc0be40: stur            w4, [x1, #0x23]
    // 0xc0be44: r5 = Instance_Clip
    //     0xc0be44: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc0be48: ldr             x5, [x5, #0xab0]
    // 0xc0be4c: StoreField: r1->field_2b = r5
    //     0xc0be4c: stur            w5, [x1, #0x2b]
    // 0xc0be50: StoreField: r1->field_2f = rZR
    //     0xc0be50: stur            xzr, [x1, #0x2f]
    // 0xc0be54: ldur            x6, [fp, #-0x10]
    // 0xc0be58: StoreField: r1->field_b = r6
    //     0xc0be58: stur            w6, [x1, #0xb]
    // 0xc0be5c: r0 = Container()
    //     0xc0be5c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc0be60: stur            x0, [fp, #-0x10]
    // 0xc0be64: r16 = Instance_EdgeInsets
    //     0xc0be64: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f40] Obj!EdgeInsets@d10e11
    //     0xc0be68: ldr             x16, [x16, #0xf40]
    // 0xc0be6c: ldur            lr, [fp, #-0x68]
    // 0xc0be70: stp             lr, x16, [SP, #8]
    // 0xc0be74: ldur            x16, [fp, #-8]
    // 0xc0be78: str             x16, [SP]
    // 0xc0be7c: mov             x1, x0
    // 0xc0be80: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xc0be80: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xc0be84: ldr             x4, [x4, #0xed8]
    // 0xc0be88: r0 = Container()
    //     0xc0be88: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc0be8c: r1 = Null
    //     0xc0be8c: mov             x1, NULL
    // 0xc0be90: r2 = 10
    //     0xc0be90: mov             x2, #0xa
    // 0xc0be94: r0 = AllocateArray()
    //     0xc0be94: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0be98: mov             x2, x0
    // 0xc0be9c: ldur            x0, [fp, #-0x58]
    // 0xc0bea0: stur            x2, [fp, #-8]
    // 0xc0bea4: StoreField: r2->field_f = r0
    //     0xc0bea4: stur            w0, [x2, #0xf]
    // 0xc0bea8: r16 = Instance_SizedBox
    //     0xc0bea8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xc0beac: ldr             x16, [x16, #0xac0]
    // 0xc0beb0: StoreField: r2->field_13 = r16
    //     0xc0beb0: stur            w16, [x2, #0x13]
    // 0xc0beb4: ldur            x0, [fp, #-0x18]
    // 0xc0beb8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0beb8: stur            w0, [x2, #0x17]
    // 0xc0bebc: r16 = Instance_SizedBox
    //     0xc0bebc: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xc0bec0: ldr             x16, [x16, #0x7a0]
    // 0xc0bec4: StoreField: r2->field_1b = r16
    //     0xc0bec4: stur            w16, [x2, #0x1b]
    // 0xc0bec8: ldur            x0, [fp, #-0x10]
    // 0xc0becc: StoreField: r2->field_1f = r0
    //     0xc0becc: stur            w0, [x2, #0x1f]
    // 0xc0bed0: r1 = <Widget>
    //     0xc0bed0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc0bed4: r0 = AllocateGrowableArray()
    //     0xc0bed4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0bed8: mov             x1, x0
    // 0xc0bedc: ldur            x0, [fp, #-8]
    // 0xc0bee0: stur            x1, [fp, #-0x10]
    // 0xc0bee4: StoreField: r1->field_f = r0
    //     0xc0bee4: stur            w0, [x1, #0xf]
    // 0xc0bee8: r0 = 10
    //     0xc0bee8: mov             x0, #0xa
    // 0xc0beec: StoreField: r1->field_b = r0
    //     0xc0beec: stur            w0, [x1, #0xb]
    // 0xc0bef0: r0 = Column()
    //     0xc0bef0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc0bef4: mov             x1, x0
    // 0xc0bef8: r0 = Instance_Axis
    //     0xc0bef8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc0befc: stur            x1, [fp, #-8]
    // 0xc0bf00: StoreField: r1->field_f = r0
    //     0xc0bf00: stur            w0, [x1, #0xf]
    // 0xc0bf04: r0 = Instance_MainAxisAlignment
    //     0xc0bf04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc0bf08: ldr             x0, [x0, #0xac8]
    // 0xc0bf0c: StoreField: r1->field_13 = r0
    //     0xc0bf0c: stur            w0, [x1, #0x13]
    // 0xc0bf10: r0 = Instance_MainAxisSize
    //     0xc0bf10: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc0bf14: ldr             x0, [x0, #0xad0]
    // 0xc0bf18: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0bf18: stur            w0, [x1, #0x17]
    // 0xc0bf1c: r0 = Instance_CrossAxisAlignment
    //     0xc0bf1c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc0bf20: ldr             x0, [x0, #0x330]
    // 0xc0bf24: StoreField: r1->field_1b = r0
    //     0xc0bf24: stur            w0, [x1, #0x1b]
    // 0xc0bf28: r0 = Instance_VerticalDirection
    //     0xc0bf28: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc0bf2c: ldr             x0, [x0, #0xae0]
    // 0xc0bf30: StoreField: r1->field_23 = r0
    //     0xc0bf30: stur            w0, [x1, #0x23]
    // 0xc0bf34: r0 = Instance_Clip
    //     0xc0bf34: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc0bf38: ldr             x0, [x0, #0xab0]
    // 0xc0bf3c: StoreField: r1->field_2b = r0
    //     0xc0bf3c: stur            w0, [x1, #0x2b]
    // 0xc0bf40: StoreField: r1->field_2f = rZR
    //     0xc0bf40: stur            xzr, [x1, #0x2f]
    // 0xc0bf44: ldur            x0, [fp, #-0x10]
    // 0xc0bf48: StoreField: r1->field_b = r0
    //     0xc0bf48: stur            w0, [x1, #0xb]
    // 0xc0bf4c: r0 = _AnalyticsCard()
    //     0xc0bf4c: bl              #0xa80bf0  ; Allocate_AnalyticsCardStub -> _AnalyticsCard (size=0x14)
    // 0xc0bf50: mov             x1, x0
    // 0xc0bf54: ldur            x0, [fp, #-0x50]
    // 0xc0bf58: StoreField: r1->field_b = r0
    //     0xc0bf58: stur            w0, [x1, #0xb]
    // 0xc0bf5c: ldur            x0, [fp, #-8]
    // 0xc0bf60: StoreField: r1->field_f = r0
    //     0xc0bf60: stur            w0, [x1, #0xf]
    // 0xc0bf64: mov             x0, x1
    // 0xc0bf68: LeaveFrame
    //     0xc0bf68: mov             SP, fp
    //     0xc0bf6c: ldp             fp, lr, [SP], #0x10
    // 0xc0bf70: ret
    //     0xc0bf70: ret             
    // 0xc0bf74: r0 = noElement()
    //     0xc0bf74: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xc0bf78: r0 = Throw()
    //     0xc0bf78: bl              #0xe54334  ; ThrowStub
    // 0xc0bf7c: brk             #0
    // 0xc0bf80: mov             x0, x3
    // 0xc0bf84: r0 = ConcurrentModificationError()
    //     0xc0bf84: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc0bf88: mov             x1, x0
    // 0xc0bf8c: ldur            x0, [fp, #-0x20]
    // 0xc0bf90: StoreField: r1->field_b = r0
    //     0xc0bf90: stur            w0, [x1, #0xb]
    // 0xc0bf94: mov             x0, x1
    // 0xc0bf98: r0 = Throw()
    //     0xc0bf98: bl              #0xe54334  ; ThrowStub
    // 0xc0bf9c: brk             #0
    // 0xc0bfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bfa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bfa4: b               #0xc0ab94
    // 0xc0bfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bfa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bfac: b               #0xc0acc4
    // 0xc0bfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bfb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bfb4: b               #0xc0aff4
    // 0xc0bfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bfb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bfbc: b               #0xc0b184
    // 0xc0bfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bfc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bfc4: b               #0xc0b2d4
    // 0xc0bfc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0bfc8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0bfcc: add             x1, x1, x3
    // 0xc0bfd0: b               #0xc0b370
    // 0xc0bfd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0bfd4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0bfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bfd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bfdc: b               #0xc0b67c
    // 0xc0bfe0: add             x6, x6, x0
    // 0xc0bfe4: b               #0xc0b710
    // 0xc0bfe8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0bfe8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xc0bfec: SaveReg d0
    //     0xc0bfec: str             q0, [SP, #-0x10]!
    // 0xc0bff0: r0 = 74
    //     0xc0bff0: mov             x0, #0x4a
    // 0xc0bff4: r30 = DoubleToIntegerStub
    //     0xc0bff4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xc0bff8: LoadField: r30 = r30->field_7
    //     0xc0bff8: ldur            lr, [lr, #7]
    // 0xc0bffc: blr             lr
    // 0xc0c000: RestoreReg d0
    //     0xc0c000: ldr             q0, [SP], #0x10
    // 0xc0c004: b               #0xc0bcf8
  }
  [closure] bool <anonymous closure>(dynamic, WorkoutModel) {
    // ** addr: 0xc0c020, size: 0x48
    // 0xc0c020: EnterFrame
    //     0xc0c020: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c024: mov             fp, SP
    // 0xc0c028: CheckStackOverflow
    //     0xc0c028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c02c: cmp             SP, x16
    //     0xc0c030: b.ls            #0xc0c060
    // 0xc0c034: ldr             x1, [fp, #0x10]
    // 0xc0c038: r0 = goalPercentage()
    //     0xc0c038: bl              #0x96dcf8  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::goalPercentage
    // 0xc0c03c: mov             v1.16b, v0.16b
    // 0xc0c040: d0 = 100.000000
    //     0xc0c040: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xc0c044: fcmp            d1, d0
    // 0xc0c048: r16 = true
    //     0xc0c048: add             x16, NULL, #0x20  ; true
    // 0xc0c04c: r17 = false
    //     0xc0c04c: add             x17, NULL, #0x30  ; false
    // 0xc0c050: csel            x0, x16, x17, ge
    // 0xc0c054: LeaveFrame
    //     0xc0c054: mov             SP, fp
    //     0xc0c058: ldp             fp, lr, [SP], #0x10
    // 0xc0c05c: ret
    //     0xc0c05c: ret             
    // 0xc0c060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c060: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c064: b               #0xc0c034
  }
  [closure] int <anonymous closure>(dynamic, MapEntry<String, int>, MapEntry<String, int>) {
    // ** addr: 0xc0c068, size: 0x7c
    // 0xc0c068: EnterFrame
    //     0xc0c068: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c06c: mov             fp, SP
    // 0xc0c070: CheckStackOverflow
    //     0xc0c070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0c074: cmp             SP, x16
    //     0xc0c078: b.ls            #0xc0c0dc
    // 0xc0c07c: ldr             x0, [fp, #0x10]
    // 0xc0c080: LoadField: r1 = r0->field_f
    //     0xc0c080: ldur            w1, [x0, #0xf]
    // 0xc0c084: DecompressPointer r1
    //     0xc0c084: add             x1, x1, HEAP, lsl #32
    // 0xc0c088: ldr             x0, [fp, #0x18]
    // 0xc0c08c: LoadField: r2 = r0->field_f
    //     0xc0c08c: ldur            w2, [x0, #0xf]
    // 0xc0c090: DecompressPointer r2
    //     0xc0c090: add             x2, x2, HEAP, lsl #32
    // 0xc0c094: r0 = 60
    //     0xc0c094: mov             x0, #0x3c
    // 0xc0c098: branchIfSmi(r1, 0xc0c0a4)
    //     0xc0c098: tbz             w1, #0, #0xc0c0a4
    // 0xc0c09c: r0 = LoadClassIdInstr(r1)
    //     0xc0c09c: ldur            x0, [x1, #-1]
    //     0xc0c0a0: ubfx            x0, x0, #0xc, #0x14
    // 0xc0c0a4: r0 = GDT[cid_x0 + 0x155f0]()
    //     0xc0c0a4: mov             x17, #0x55f0
    //     0xc0c0a8: movk            x17, #1, lsl #16
    //     0xc0c0ac: add             lr, x0, x17
    //     0xc0c0b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c0b4: blr             lr
    // 0xc0c0b8: mov             x2, x0
    // 0xc0c0bc: r0 = BoxInt64Instr(r2)
    //     0xc0c0bc: sbfiz           x0, x2, #1, #0x1f
    //     0xc0c0c0: cmp             x2, x0, asr #1
    //     0xc0c0c4: b.eq            #0xc0c0d0
    //     0xc0c0c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0c0cc: stur            x2, [x0, #7]
    // 0xc0c0d0: LeaveFrame
    //     0xc0c0d0: mov             SP, fp
    //     0xc0c0d4: ldp             fp, lr, [SP], #0x10
    // 0xc0c0d8: ret
    //     0xc0c0d8: ret             
    // 0xc0c0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c0dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c0e0: b               #0xc0c07c
  }
}

// class id: 3977, size: 0x10, field offset: 0xc
//   const constructor, 
class AnalyticsShotMapSection extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc0aa28, size: 0x150
    // 0xc0aa28: EnterFrame
    //     0xc0aa28: stp             fp, lr, [SP, #-0x10]!
    //     0xc0aa2c: mov             fp, SP
    // 0xc0aa30: AllocStack(0x28)
    //     0xc0aa30: sub             SP, SP, #0x28
    // 0xc0aa34: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc0aa34: mov             x0, x2
    //     0xc0aa38: stur            x2, [fp, #-0x10]
    // 0xc0aa3c: CheckStackOverflow
    //     0xc0aa3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0aa40: cmp             SP, x16
    //     0xc0aa44: b.ls            #0xc0ab70
    // 0xc0aa48: LoadField: r3 = r1->field_b
    //     0xc0aa48: ldur            w3, [x1, #0xb]
    // 0xc0aa4c: DecompressPointer r3
    //     0xc0aa4c: add             x3, x3, HEAP, lsl #32
    // 0xc0aa50: stur            x3, [fp, #-8]
    // 0xc0aa54: r1 = Function '<anonymous closure>':.
    //     0xc0aa54: add             x1, PP, #0x49, lsl #12  ; [pp+0x49618] AnonymousClosure: (0xa37b80), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shotmap/workout_shot_map_section_view.dart] WorkoutShotMapSectionView::build (0xbeb780)
    //     0xc0aa58: ldr             x1, [x1, #0x618]
    // 0xc0aa5c: r2 = Null
    //     0xc0aa5c: mov             x2, NULL
    // 0xc0aa60: r0 = AllocateClosure()
    //     0xc0aa60: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc0aa64: ldur            x1, [fp, #-8]
    // 0xc0aa68: r2 = LoadClassIdInstr(r1)
    //     0xc0aa68: ldur            x2, [x1, #-1]
    //     0xc0aa6c: ubfx            x2, x2, #0xc, #0x14
    // 0xc0aa70: mov             x16, x0
    // 0xc0aa74: mov             x0, x2
    // 0xc0aa78: mov             x2, x16
    // 0xc0aa7c: r0 = GDT[cid_x0 + 0xd44e]()
    //     0xc0aa7c: mov             x17, #0xd44e
    //     0xc0aa80: add             lr, x0, x17
    //     0xc0aa84: ldr             lr, [x21, lr, lsl #3]
    //     0xc0aa88: blr             lr
    // 0xc0aa8c: LoadField: r1 = r0->field_7
    //     0xc0aa8c: ldur            w1, [x0, #7]
    // 0xc0aa90: DecompressPointer r1
    //     0xc0aa90: add             x1, x1, HEAP, lsl #32
    // 0xc0aa94: mov             x2, x0
    // 0xc0aa98: r0 = _GrowableList.of()
    //     0xc0aa98: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc0aa9c: r1 = "Shot map (BETA)"
    //     0xc0aa9c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bca8] "Shot map (BETA)"
    //     0xc0aaa0: ldr             x1, [x1, #0xca8]
    // 0xc0aaa4: stur            x0, [fp, #-8]
    // 0xc0aaa8: r0 = L()
    //     0xc0aaa8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0aaac: mov             x2, x0
    // 0xc0aab0: ldur            x0, [fp, #-8]
    // 0xc0aab4: stur            x2, [fp, #-0x18]
    // 0xc0aab8: LoadField: r1 = r0->field_b
    //     0xc0aab8: ldur            w1, [x0, #0xb]
    // 0xc0aabc: cbnz            w1, #0xc0ab38
    // 0xc0aac0: r1 = "Court location data will appear once shots have been tracked with video."
    //     0xc0aac0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49620] "Court location data will appear once shots have been tracked with video."
    //     0xc0aac4: ldr             x1, [x1, #0x620]
    // 0xc0aac8: r0 = L()
    //     0xc0aac8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc0aacc: ldur            x1, [fp, #-0x10]
    // 0xc0aad0: stur            x0, [fp, #-0x10]
    // 0xc0aad4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc0aad4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc0aad8: stur            x0, [fp, #-0x20]
    // 0xc0aadc: r0 = TextStyle()
    //     0xc0aadc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc0aae0: mov             x1, x0
    // 0xc0aae4: r0 = true
    //     0xc0aae4: add             x0, NULL, #0x20  ; true
    // 0xc0aae8: stur            x1, [fp, #-0x28]
    // 0xc0aaec: StoreField: r1->field_7 = r0
    //     0xc0aaec: stur            w0, [x1, #7]
    // 0xc0aaf0: ldur            x0, [fp, #-0x20]
    // 0xc0aaf4: StoreField: r1->field_b = r0
    //     0xc0aaf4: stur            w0, [x1, #0xb]
    // 0xc0aaf8: r0 = 15.000000
    //     0xc0aaf8: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc0aafc: ldr             x0, [x0, #0x6e8]
    // 0xc0ab00: StoreField: r1->field_1f = r0
    //     0xc0ab00: stur            w0, [x1, #0x1f]
    // 0xc0ab04: r0 = Instance_FontWeight
    //     0xc0ab04: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xc0ab08: ldr             x0, [x0, #0x1e8]
    // 0xc0ab0c: StoreField: r1->field_23 = r0
    //     0xc0ab0c: stur            w0, [x1, #0x23]
    // 0xc0ab10: r0 = 1.200000
    //     0xc0ab10: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xc0ab14: ldr             x0, [x0, #0xea0]
    // 0xc0ab18: StoreField: r1->field_37 = r0
    //     0xc0ab18: stur            w0, [x1, #0x37]
    // 0xc0ab1c: r0 = Text()
    //     0xc0ab1c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0ab20: mov             x1, x0
    // 0xc0ab24: ldur            x0, [fp, #-0x10]
    // 0xc0ab28: StoreField: r1->field_b = r0
    //     0xc0ab28: stur            w0, [x1, #0xb]
    // 0xc0ab2c: ldur            x0, [fp, #-0x28]
    // 0xc0ab30: StoreField: r1->field_13 = r0
    //     0xc0ab30: stur            w0, [x1, #0x13]
    // 0xc0ab34: b               #0xc0ab48
    // 0xc0ab38: r0 = AnalyticsCourtLocationChartView()
    //     0xc0ab38: bl              #0xbeb9d8  ; AllocateAnalyticsCourtLocationChartViewStub -> AnalyticsCourtLocationChartView (size=0x10)
    // 0xc0ab3c: mov             x1, x0
    // 0xc0ab40: ldur            x0, [fp, #-8]
    // 0xc0ab44: StoreField: r1->field_b = r0
    //     0xc0ab44: stur            w0, [x1, #0xb]
    // 0xc0ab48: ldur            x0, [fp, #-0x18]
    // 0xc0ab4c: stur            x1, [fp, #-8]
    // 0xc0ab50: r0 = _AnalyticsCard()
    //     0xc0ab50: bl              #0xa80bf0  ; Allocate_AnalyticsCardStub -> _AnalyticsCard (size=0x14)
    // 0xc0ab54: ldur            x1, [fp, #-0x18]
    // 0xc0ab58: StoreField: r0->field_b = r1
    //     0xc0ab58: stur            w1, [x0, #0xb]
    // 0xc0ab5c: ldur            x1, [fp, #-8]
    // 0xc0ab60: StoreField: r0->field_f = r1
    //     0xc0ab60: stur            w1, [x0, #0xf]
    // 0xc0ab64: LeaveFrame
    //     0xc0ab64: mov             SP, fp
    //     0xc0ab68: ldp             fp, lr, [SP], #0x10
    // 0xc0ab6c: ret
    //     0xc0ab6c: ret             
    // 0xc0ab70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ab70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ab74: b               #0xc0aa48
  }
}

// class id: 4367, size: 0x14, field offset: 0xc
class _DonutPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x846fb8, size: 0x314
    // 0x846fb8: EnterFrame
    //     0x846fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x846fbc: mov             fp, SP
    // 0x846fc0: AllocStack(0xb0)
    //     0x846fc0: sub             SP, SP, #0xb0
    // 0x846fc4: SetupParameters(_DonutPainter this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x846fc4: mov             x4, x1
    //     0x846fc8: mov             x0, x3
    //     0x846fcc: stur            x3, [fp, #-0x20]
    //     0x846fd0: mov             x3, x2
    //     0x846fd4: stur            x1, [fp, #-0x10]
    //     0x846fd8: stur            x2, [fp, #-0x18]
    // 0x846fdc: CheckStackOverflow
    //     0x846fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846fe0: cmp             SP, x16
    //     0x846fe4: b.ls            #0x8472b4
    // 0x846fe8: LoadField: r5 = r4->field_b
    //     0x846fe8: ldur            w5, [x4, #0xb]
    // 0x846fec: DecompressPointer r5
    //     0x846fec: add             x5, x5, HEAP, lsl #32
    // 0x846ff0: stur            x5, [fp, #-8]
    // 0x846ff4: r1 = Function '<anonymous closure>':.
    //     0x846ff4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da28] AnonymousClosure: static (0x8472cc), in [package:kourtai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerEngine::_rebalance (0x847318)
    //     0x846ff8: ldr             x1, [x1, #0xa28]
    // 0x846ffc: r2 = Null
    //     0x846ffc: mov             x2, NULL
    // 0x847000: r0 = AllocateClosure()
    //     0x847000: bl              #0xe553e0  ; AllocateClosureStub
    // 0x847004: r16 = <int>
    //     0x847004: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x847008: ldur            lr, [fp, #-8]
    // 0x84700c: stp             lr, x16, [SP, #0x10]
    // 0x847010: stp             x0, xzr, [SP]
    // 0x847014: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x847014: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x847018: r0 = fold()
    //     0x847018: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0x84701c: r2 = LoadInt32Instr(r0)
    //     0x84701c: sbfx            x2, x0, #1, #0x1f
    //     0x847020: tbz             w0, #0, #0x847028
    //     0x847024: ldur            x2, [x0, #7]
    // 0x847028: stur            x2, [fp, #-0x28]
    // 0x84702c: cbnz            x2, #0x847040
    // 0x847030: r0 = Null
    //     0x847030: mov             x0, NULL
    // 0x847034: LeaveFrame
    //     0x847034: mov             SP, fp
    //     0x847038: ldp             fp, lr, [SP], #0x10
    // 0x84703c: ret
    //     0x84703c: ret             
    // 0x847040: ldur            x0, [fp, #-0x10]
    // 0x847044: ldur            x1, [fp, #-0x20]
    // 0x847048: r0 = center()
    //     0x847048: bl              #0x7e9c28  ; [dart:ui] Size::center
    // 0x84704c: ldur            x1, [fp, #-0x20]
    // 0x847050: stur            x0, [fp, #-0x20]
    // 0x847054: r0 = shortestSide()
    //     0x847054: bl              #0x837728  ; [dart:ui] Size::shortestSide
    // 0x847058: mov             v1.16b, v0.16b
    // 0x84705c: d0 = 2.000000
    //     0x84705c: fmov            d0, #2.00000000
    // 0x847060: fdiv            d2, d1, d0
    // 0x847064: d1 = 0.350000
    //     0x847064: add             x17, PP, #0x28, lsl #12  ; [pp+0x28880] IMM: double(0.35) from 0x3fd6666666666666
    //     0x847068: ldr             d1, [x17, #0x880]
    // 0x84706c: fmul            d3, d2, d1
    // 0x847070: ldur            x0, [fp, #-0x28]
    // 0x847074: scvtf           d1, x0
    // 0x847078: ldur            x0, [fp, #-0x10]
    // 0x84707c: stur            d1, [fp, #-0x70]
    // 0x847080: LoadField: r1 = r0->field_f
    //     0x847080: ldur            w1, [x0, #0xf]
    // 0x847084: DecompressPointer r1
    //     0x847084: add             x1, x1, HEAP, lsl #32
    // 0x847088: stur            x1, [fp, #-0x30]
    // 0x84708c: fcvt            s4, d3
    // 0x847090: stur            d4, [fp, #-0x68]
    // 0x847094: d3 = 0.720000
    //     0x847094: add             x17, PP, #0x24, lsl #12  ; [pp+0x24f10] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0x847098: ldr             d3, [x17, #0xf10]
    // 0x84709c: fmul            d5, d2, d3
    // 0x8470a0: fmul            d2, d5, d0
    // 0x8470a4: stur            d2, [fp, #-0x60]
    // 0x8470a8: d5 = -1.570795
    //     0x8470a8: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4da30] IMM: double(-1.570795) from 0xbff921f9f01b866e
    //     0x8470ac: ldr             d5, [x17, #0xa30]
    // 0x8470b0: r3 = 0
    //     0x8470b0: mov             x3, #0
    // 0x8470b4: ldur            x0, [fp, #-0x18]
    // 0x8470b8: ldur            x2, [fp, #-8]
    // 0x8470bc: d3 = 3.141590
    //     0x8470bc: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4da38] IMM: double(3.14159) from 0x400921f9f01b866e
    //     0x8470c0: ldr             d3, [x17, #0xa38]
    // 0x8470c4: stur            x3, [fp, #-0x28]
    // 0x8470c8: stur            d5, [fp, #-0x58]
    // 0x8470cc: CheckStackOverflow
    //     0x8470cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8470d0: cmp             SP, x16
    //     0x8470d4: b.ls            #0x8472bc
    // 0x8470d8: LoadField: r4 = r2->field_b
    //     0x8470d8: ldur            w4, [x2, #0xb]
    // 0x8470dc: r5 = LoadInt32Instr(r4)
    //     0x8470dc: sbfx            x5, x4, #1, #0x1f
    // 0x8470e0: cmp             x3, x5
    // 0x8470e4: b.ge            #0x847294
    // 0x8470e8: LoadField: r4 = r2->field_f
    //     0x8470e8: ldur            w4, [x2, #0xf]
    // 0x8470ec: DecompressPointer r4
    //     0x8470ec: add             x4, x4, HEAP, lsl #32
    // 0x8470f0: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x8470f0: add             x16, x4, x3, lsl #2
    //     0x8470f4: ldur            w5, [x16, #0xf]
    // 0x8470f8: DecompressPointer r5
    //     0x8470f8: add             x5, x5, HEAP, lsl #32
    // 0x8470fc: r4 = LoadInt32Instr(r5)
    //     0x8470fc: sbfx            x4, x5, #1, #0x1f
    //     0x847100: tbz             w5, #0, #0x847108
    //     0x847104: ldur            x4, [x5, #7]
    // 0x847108: scvtf           d6, x4
    // 0x84710c: fdiv            d7, d6, d1
    // 0x847110: fmul            d6, d7, d3
    // 0x847114: fmul            d7, d6, d0
    // 0x847118: stur            d7, [fp, #-0x50]
    // 0x84711c: r16 = 136
    //     0x84711c: mov             x16, #0x88
    // 0x847120: stp             x16, NULL, [SP]
    // 0x847124: r0 = ByteData()
    //     0x847124: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x847128: stur            x0, [fp, #-0x10]
    // 0x84712c: r0 = Paint()
    //     0x84712c: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x847130: mov             x3, x0
    // 0x847134: ldur            x5, [fp, #-0x10]
    // 0x847138: stur            x3, [fp, #-0x38]
    // 0x84713c: StoreField: r3->field_7 = r5
    //     0x84713c: stur            w5, [x3, #7]
    // 0x847140: ldur            x4, [fp, #-0x30]
    // 0x847144: LoadField: r0 = r4->field_b
    //     0x847144: ldur            w0, [x4, #0xb]
    // 0x847148: r1 = LoadInt32Instr(r0)
    //     0x847148: sbfx            x1, x0, #1, #0x1f
    // 0x84714c: mov             x0, x1
    // 0x847150: ldur            x1, [fp, #-0x28]
    // 0x847154: cmp             x1, x0
    // 0x847158: b.hs            #0x8472c4
    // 0x84715c: LoadField: r0 = r4->field_f
    //     0x84715c: ldur            w0, [x4, #0xf]
    // 0x847160: DecompressPointer r0
    //     0x847160: add             x0, x0, HEAP, lsl #32
    // 0x847164: ldur            x6, [fp, #-0x28]
    // 0x847168: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x847168: add             x16, x0, x6, lsl #2
    //     0x84716c: ldur            w2, [x16, #0xf]
    // 0x847170: DecompressPointer r2
    //     0x847170: add             x2, x2, HEAP, lsl #32
    // 0x847174: mov             x1, x3
    // 0x847178: r0 = color=()
    //     0x847178: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x84717c: ldur            x5, [fp, #-0x10]
    // 0x847180: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x847180: ldur            w0, [x5, #0x17]
    // 0x847184: DecompressPointer r0
    //     0x847184: add             x0, x0, HEAP, lsl #32
    // 0x847188: LoadField: r1 = r0->field_7
    //     0x847188: ldur            x1, [x0, #7]
    // 0x84718c: r2 = 1
    //     0x84718c: mov             x2, #1
    // 0x847190: str             w2, [x1, #0x1c]
    // 0x847194: LoadField: r1 = r0->field_7
    //     0x847194: ldur            x1, [x0, #7]
    // 0x847198: ldur            d0, [fp, #-0x68]
    // 0x84719c: str             s0, [x1, #0x20]
    // 0x8471a0: LoadField: r1 = r0->field_7
    //     0x8471a0: ldur            x1, [x0, #7]
    // 0x8471a4: str             w2, [x1, #0x24]
    // 0x8471a8: r0 = Rect()
    //     0x8471a8: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8471ac: mov             x1, x0
    // 0x8471b0: ldur            x2, [fp, #-0x20]
    // 0x8471b4: ldur            d0, [fp, #-0x60]
    // 0x8471b8: ldur            d1, [fp, #-0x60]
    // 0x8471bc: stur            x0, [fp, #-0x40]
    // 0x8471c0: r0 = Rect.fromCenter()
    //     0x8471c0: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x8471c4: ldur            x0, [fp, #-0x40]
    // 0x8471c8: LoadField: d0 = r0->field_7
    //     0x8471c8: ldur            d0, [x0, #7]
    // 0x8471cc: stur            d0, [fp, #-0x90]
    // 0x8471d0: LoadField: d1 = r0->field_f
    //     0x8471d0: ldur            d1, [x0, #0xf]
    // 0x8471d4: stur            d1, [fp, #-0x88]
    // 0x8471d8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8471d8: ldur            d2, [x0, #0x17]
    // 0x8471dc: stur            d2, [fp, #-0x80]
    // 0x8471e0: LoadField: d3 = r0->field_1f
    //     0x8471e0: ldur            d3, [x0, #0x1f]
    // 0x8471e4: ldur            x0, [fp, #-0x38]
    // 0x8471e8: stur            d3, [fp, #-0x78]
    // 0x8471ec: LoadField: r3 = r0->field_b
    //     0x8471ec: ldur            w3, [x0, #0xb]
    // 0x8471f0: DecompressPointer r3
    //     0x8471f0: add             x3, x3, HEAP, lsl #32
    // 0x8471f4: ldur            x0, [fp, #-0x18]
    // 0x8471f8: stur            x3, [fp, #-0x40]
    // 0x8471fc: LoadField: r1 = r0->field_7
    //     0x8471fc: ldur            w1, [x0, #7]
    // 0x847200: DecompressPointer r1
    //     0x847200: add             x1, x1, HEAP, lsl #32
    // 0x847204: cmp             w1, NULL
    // 0x847208: b.eq            #0x8472c8
    // 0x84720c: LoadField: r2 = r1->field_7
    //     0x84720c: ldur            x2, [x1, #7]
    // 0x847210: ldr             x1, [x2]
    // 0x847214: cbz             x1, #0x8472a4
    // 0x847218: ldur            d4, [fp, #-0x58]
    // 0x84721c: ldur            x2, [fp, #-0x28]
    // 0x847220: ldur            d5, [fp, #-0x50]
    // 0x847224: mov             x4, x1
    // 0x847228: stur            x4, [fp, #-0x48]
    // 0x84722c: r1 = <Never>
    //     0x84722c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x847230: r0 = Pointer()
    //     0x847230: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x847234: mov             x1, x0
    // 0x847238: ldur            x0, [fp, #-0x48]
    // 0x84723c: StoreField: r1->field_7 = r0
    //     0x84723c: stur            x0, [x1, #7]
    // 0x847240: ldur            d0, [fp, #-0x90]
    // 0x847244: ldur            d1, [fp, #-0x88]
    // 0x847248: ldur            d2, [fp, #-0x80]
    // 0x84724c: ldur            d3, [fp, #-0x78]
    // 0x847250: ldur            d4, [fp, #-0x58]
    // 0x847254: ldur            d5, [fp, #-0x50]
    // 0x847258: ldur            x3, [fp, #-0x40]
    // 0x84725c: ldur            x5, [fp, #-0x10]
    // 0x847260: r2 = false
    //     0x847260: add             x2, NULL, #0x30  ; false
    // 0x847264: r0 = __drawArc$Method$FfiNative()
    //     0x847264: bl              #0x833388  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x847268: ldur            d0, [fp, #-0x58]
    // 0x84726c: ldur            d1, [fp, #-0x50]
    // 0x847270: fadd            d5, d0, d1
    // 0x847274: ldur            x0, [fp, #-0x28]
    // 0x847278: add             x3, x0, #1
    // 0x84727c: ldur            x1, [fp, #-0x30]
    // 0x847280: ldur            d1, [fp, #-0x70]
    // 0x847284: ldur            d2, [fp, #-0x60]
    // 0x847288: ldur            d4, [fp, #-0x68]
    // 0x84728c: d0 = 2.000000
    //     0x84728c: fmov            d0, #2.00000000
    // 0x847290: b               #0x8470b4
    // 0x847294: r0 = Null
    //     0x847294: mov             x0, NULL
    // 0x847298: LeaveFrame
    //     0x847298: mov             SP, fp
    //     0x84729c: ldp             fp, lr, [SP], #0x10
    // 0x8472a0: ret
    //     0x8472a0: ret             
    // 0x8472a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8472a4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8472a8: str             x16, [SP]
    // 0x8472ac: r0 = _throwNew()
    //     0x8472ac: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8472b0: brk             #0
    // 0x8472b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8472b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8472b8: b               #0x846fe8
    // 0x8472bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8472bc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8472c0: b               #0x8470d8
    // 0x8472c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8472c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8472c8: r0 = NullErrorSharedWithFPURegs()
    //     0x8472c8: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85afa0, size: 0x5c
    // 0x85afa0: EnterFrame
    //     0x85afa0: stp             fp, lr, [SP, #-0x10]!
    //     0x85afa4: mov             fp, SP
    // 0x85afa8: mov             x0, x2
    // 0x85afac: mov             x4, x1
    // 0x85afb0: mov             x3, x2
    // 0x85afb4: r2 = Null
    //     0x85afb4: mov             x2, NULL
    // 0x85afb8: r1 = Null
    //     0x85afb8: mov             x1, NULL
    // 0x85afbc: r4 = 60
    //     0x85afbc: mov             x4, #0x3c
    // 0x85afc0: branchIfSmi(r0, 0x85afcc)
    //     0x85afc0: tbz             w0, #0, #0x85afcc
    // 0x85afc4: r4 = LoadClassIdInstr(r0)
    //     0x85afc4: ldur            x4, [x0, #-1]
    //     0x85afc8: ubfx            x4, x4, #0xc, #0x14
    // 0x85afcc: r17 = 4367
    //     0x85afcc: mov             x17, #0x110f
    // 0x85afd0: cmp             x4, x17
    // 0x85afd4: b.eq            #0x85afec
    // 0x85afd8: r8 = _DonutPainter
    //     0x85afd8: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4da10] Type: _DonutPainter
    //     0x85afdc: ldr             x8, [x8, #0xa10]
    // 0x85afe0: r3 = Null
    //     0x85afe0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4da18] Null
    //     0x85afe4: ldr             x3, [x3, #0xa18]
    // 0x85afe8: r0 = DefaultTypeTest()
    //     0x85afe8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85afec: r0 = true
    //     0x85afec: add             x0, NULL, #0x20  ; true
    // 0x85aff0: LeaveFrame
    //     0x85aff0: mov             SP, fp
    //     0x85aff4: ldp             fp, lr, [SP], #0x10
    // 0x85aff8: ret
    //     0x85aff8: ret             
  }
}

// class id: 4368, size: 0x14, field offset: 0xc
class _MetricsBarPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x846690, size: 0x8cc
    // 0x846690: EnterFrame
    //     0x846690: stp             fp, lr, [SP, #-0x10]!
    //     0x846694: mov             fp, SP
    // 0x846698: AllocStack(0xf0)
    //     0x846698: sub             SP, SP, #0xf0
    // 0x84669c: SetupParameters(_MetricsBarPainter this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x84669c: mov             x4, x1
    //     0x8466a0: mov             x0, x2
    //     0x8466a4: stur            x1, [fp, #-0x18]
    //     0x8466a8: stur            x2, [fp, #-0x20]
    //     0x8466ac: stur            x3, [fp, #-0x28]
    // 0x8466b0: CheckStackOverflow
    //     0x8466b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8466b4: cmp             SP, x16
    //     0x8466b8: b.ls            #0x846ef8
    // 0x8466bc: LoadField: r5 = r4->field_b
    //     0x8466bc: ldur            w5, [x4, #0xb]
    // 0x8466c0: DecompressPointer r5
    //     0x8466c0: add             x5, x5, HEAP, lsl #32
    // 0x8466c4: stur            x5, [fp, #-0x10]
    // 0x8466c8: LoadField: r1 = r5->field_b
    //     0x8466c8: ldur            w1, [x5, #0xb]
    // 0x8466cc: r6 = LoadInt32Instr(r1)
    //     0x8466cc: sbfx            x6, x1, #1, #0x1f
    // 0x8466d0: stur            x6, [fp, #-8]
    // 0x8466d4: cbnz            x6, #0x8466e8
    // 0x8466d8: r0 = Null
    //     0x8466d8: mov             x0, NULL
    // 0x8466dc: LeaveFrame
    //     0x8466dc: mov             SP, fp
    //     0x8466e0: ldp             fp, lr, [SP], #0x10
    // 0x8466e4: ret
    //     0x8466e4: ret             
    // 0x8466e8: d0 = 0.650000
    //     0x8466e8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28758] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0x8466ec: ldr             d0, [x17, #0x758]
    // 0x8466f0: LoadField: d1 = r3->field_7
    //     0x8466f0: ldur            d1, [x3, #7]
    // 0x8466f4: stur            d1, [fp, #-0x68]
    // 0x8466f8: r16 = LoadInt32Instr(r1)
    //     0x8466f8: sbfx            x16, x1, #1, #0x1f
    // 0x8466fc: scvtf           d2, w16
    // 0x846700: fdiv            d3, d1, d2
    // 0x846704: fmul            d4, d3, d0
    // 0x846708: stur            d4, [fp, #-0x60]
    // 0x84670c: fmul            d0, d4, d2
    // 0x846710: fsub            d2, d1, d0
    // 0x846714: add             x1, x6, #1
    // 0x846718: scvtf           d0, x1
    // 0x84671c: fdiv            d3, d2, d0
    // 0x846720: stur            d3, [fp, #-0x58]
    // 0x846724: r1 = Function '<anonymous closure>':.
    //     0x846724: add             x1, PP, #0x53, lsl #12  ; [pp+0x53740] AnonymousClosure: (0x846f5c), in [package:kourtai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _MetricsBarPainter::paint (0x846690)
    //     0x846728: ldr             x1, [x1, #0x740]
    // 0x84672c: r2 = Null
    //     0x84672c: mov             x2, NULL
    // 0x846730: r0 = AllocateClosure()
    //     0x846730: bl              #0xe553e0  ; AllocateClosureStub
    // 0x846734: r16 = <int>
    //     0x846734: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x846738: ldur            lr, [fp, #-0x10]
    // 0x84673c: stp             lr, x16, [SP, #0x10]
    // 0x846740: stp             x0, xzr, [SP]
    // 0x846744: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x846744: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x846748: r0 = fold()
    //     0x846748: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0x84674c: r1 = LoadInt32Instr(r0)
    //     0x84674c: sbfx            x1, x0, #1, #0x1f
    //     0x846750: tbz             w0, #0, #0x846758
    //     0x846754: ldur            x1, [x0, #7]
    // 0x846758: cmp             x1, #0
    // 0x84675c: b.gt            #0x846768
    // 0x846760: d4 = 1.000000
    //     0x846760: fmov            d4, #1.00000000
    // 0x846764: b               #0x846778
    // 0x846768: stp             x0, NULL, [SP]
    // 0x84676c: r0 = _Double.fromInteger()
    //     0x84676c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x846770: LoadField: d0 = r0->field_7
    //     0x846770: ldur            d0, [x0, #7]
    // 0x846774: mov             v4.16b, v0.16b
    // 0x846778: ldur            x1, [fp, #-0x18]
    // 0x84677c: ldur            x0, [fp, #-0x28]
    // 0x846780: ldur            d0, [fp, #-0x60]
    // 0x846784: ldur            d1, [fp, #-0x58]
    // 0x846788: d3 = 22.000000
    //     0x846788: fmov            d3, #22.00000000
    // 0x84678c: d2 = 14.000000
    //     0x84678c: fmov            d2, #14.00000000
    // 0x846790: stur            d4, [fp, #-0x80]
    // 0x846794: LoadField: d5 = r0->field_f
    //     0x846794: ldur            d5, [x0, #0xf]
    // 0x846798: fsub            d6, d5, d3
    // 0x84679c: stur            d6, [fp, #-0x78]
    // 0x8467a0: fsub            d3, d6, d2
    // 0x8467a4: stur            d3, [fp, #-0x70]
    // 0x8467a8: r16 = 136
    //     0x8467a8: mov             x16, #0x88
    // 0x8467ac: stp             x16, NULL, [SP]
    // 0x8467b0: r0 = ByteData()
    //     0x8467b0: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8467b4: stur            x0, [fp, #-0x28]
    // 0x8467b8: r0 = Paint()
    //     0x8467b8: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8467bc: mov             x3, x0
    // 0x8467c0: ldur            x0, [fp, #-0x28]
    // 0x8467c4: stur            x3, [fp, #-0x30]
    // 0x8467c8: StoreField: r3->field_7 = r0
    //     0x8467c8: stur            w0, [x3, #7]
    // 0x8467cc: mov             x1, x3
    // 0x8467d0: r2 = Instance_Color
    //     0x8467d0: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0x8467d4: ldr             x2, [x2, #0x1c0]
    // 0x8467d8: r0 = color=()
    //     0x8467d8: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8467dc: ldur            d0, [fp, #-0x60]
    // 0x8467e0: ldur            d1, [fp, #-0x58]
    // 0x8467e4: fadd            d2, d0, d1
    // 0x8467e8: stur            d2, [fp, #-0xc8]
    // 0x8467ec: r0 = Instance_Radius
    //     0x8467ec: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a0d8] Obj!Radius@d2dcc1
    //     0x8467f0: ldr             x0, [x0, #0xd8]
    // 0x8467f4: LoadField: d3 = r0->field_7
    //     0x8467f4: ldur            d3, [x0, #7]
    // 0x8467f8: stur            d3, [fp, #-0xc0]
    // 0x8467fc: LoadField: d4 = r0->field_f
    //     0x8467fc: ldur            d4, [x0, #0xf]
    // 0x846800: ldur            x0, [fp, #-0x18]
    // 0x846804: stur            d4, [fp, #-0xb8]
    // 0x846808: LoadField: r2 = r0->field_f
    //     0x846808: ldur            w2, [x0, #0xf]
    // 0x84680c: DecompressPointer r2
    //     0x84680c: add             x2, x2, HEAP, lsl #32
    // 0x846810: stur            x2, [fp, #-0x28]
    // 0x846814: d5 = 2.000000
    //     0x846814: fmov            d5, #2.00000000
    // 0x846818: fdiv            d6, d0, d5
    // 0x84681c: ldur            d8, [fp, #-0x78]
    // 0x846820: stur            d6, [fp, #-0xb0]
    // 0x846824: d7 = 4.000000
    //     0x846824: fmov            d7, #4.00000000
    // 0x846828: fadd            d9, d8, d7
    // 0x84682c: stur            d9, [fp, #-0xa8]
    // 0x846830: r4 = 0
    //     0x846830: mov             x4, #0
    // 0x846834: ldur            x0, [fp, #-0x10]
    // 0x846838: ldur            d10, [fp, #-0x80]
    // 0x84683c: ldur            d11, [fp, #-0x70]
    // 0x846840: ldur            x3, [fp, #-8]
    // 0x846844: stur            x4, [fp, #-0x38]
    // 0x846848: CheckStackOverflow
    //     0x846848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84684c: cmp             SP, x16
    //     0x846850: b.ls            #0x846f00
    // 0x846854: cmp             x4, x3
    // 0x846858: b.ge            #0x846c00
    // 0x84685c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x84685c: add             x16, x0, x4, lsl #2
    //     0x846860: ldur            w5, [x16, #0xf]
    // 0x846864: DecompressPointer r5
    //     0x846864: add             x5, x5, HEAP, lsl #32
    // 0x846868: stur            x5, [fp, #-0x18]
    // 0x84686c: LoadField: r1 = r5->field_f
    //     0x84686c: ldur            w1, [x5, #0xf]
    // 0x846870: DecompressPointer r1
    //     0x846870: add             x1, x1, HEAP, lsl #32
    // 0x846874: r6 = LoadInt32Instr(r1)
    //     0x846874: sbfx            x6, x1, #1, #0x1f
    //     0x846878: tbz             w1, #0, #0x846880
    //     0x84687c: ldur            x6, [x1, #7]
    // 0x846880: scvtf           d12, x6
    // 0x846884: fdiv            d13, d12, d10
    // 0x846888: fmul            d12, d13, d11
    // 0x84688c: scvtf           d13, x4
    // 0x846890: fmul            d14, d13, d2
    // 0x846894: fadd            d13, d1, d14
    // 0x846898: stur            d13, [fp, #-0xa0]
    // 0x84689c: fsub            d14, d8, d12
    // 0x8468a0: stur            d14, [fp, #-0x98]
    // 0x8468a4: fadd            d15, d13, d0
    // 0x8468a8: stur            d15, [fp, #-0x90]
    // 0x8468ac: fadd            d16, d14, d12
    // 0x8468b0: stur            d16, [fp, #-0x88]
    // 0x8468b4: r1 = <RRect>
    //     0x8468b4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x8468b8: ldr             x1, [x1, #0x418]
    // 0x8468bc: r0 = RRect()
    //     0x8468bc: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x8468c0: ldur            d0, [fp, #-0xa0]
    // 0x8468c4: StoreField: r0->field_b = d0
    //     0x8468c4: stur            d0, [x0, #0xb]
    // 0x8468c8: ldur            d1, [fp, #-0x98]
    // 0x8468cc: StoreField: r0->field_13 = d1
    //     0x8468cc: stur            d1, [x0, #0x13]
    // 0x8468d0: ldur            d2, [fp, #-0x90]
    // 0x8468d4: StoreField: r0->field_1b = d2
    //     0x8468d4: stur            d2, [x0, #0x1b]
    // 0x8468d8: ldur            d2, [fp, #-0x88]
    // 0x8468dc: StoreField: r0->field_23 = d2
    //     0x8468dc: stur            d2, [x0, #0x23]
    // 0x8468e0: ldur            d2, [fp, #-0xc0]
    // 0x8468e4: StoreField: r0->field_2b = d2
    //     0x8468e4: stur            d2, [x0, #0x2b]
    // 0x8468e8: ldur            d3, [fp, #-0xb8]
    // 0x8468ec: StoreField: r0->field_33 = d3
    //     0x8468ec: stur            d3, [x0, #0x33]
    // 0x8468f0: StoreField: r0->field_3b = d2
    //     0x8468f0: stur            d2, [x0, #0x3b]
    // 0x8468f4: StoreField: r0->field_43 = d3
    //     0x8468f4: stur            d3, [x0, #0x43]
    // 0x8468f8: StoreField: r0->field_4b = d2
    //     0x8468f8: stur            d2, [x0, #0x4b]
    // 0x8468fc: StoreField: r0->field_53 = d3
    //     0x8468fc: stur            d3, [x0, #0x53]
    // 0x846900: StoreField: r0->field_5b = d2
    //     0x846900: stur            d2, [x0, #0x5b]
    // 0x846904: StoreField: r0->field_63 = d3
    //     0x846904: stur            d3, [x0, #0x63]
    // 0x846908: ldur            x1, [fp, #-0x20]
    // 0x84690c: mov             x2, x0
    // 0x846910: ldur            x3, [fp, #-0x30]
    // 0x846914: r0 = drawRRect()
    //     0x846914: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x846918: ldur            x0, [fp, #-0x18]
    // 0x84691c: LoadField: r1 = r0->field_13
    //     0x84691c: ldur            w1, [x0, #0x13]
    // 0x846920: DecompressPointer r1
    //     0x846920: add             x1, x1, HEAP, lsl #32
    // 0x846924: LoadField: d0 = r1->field_7
    //     0x846924: ldur            d0, [x1, #7]
    // 0x846928: stp             fp, lr, [SP, #-0x10]!
    // 0x84692c: mov             fp, SP
    // 0x846930: CallRuntime_LibcRound(double) -> double
    //     0x846930: and             SP, SP, #0xfffffffffffffff0
    //     0x846934: mov             sp, SP
    //     0x846938: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x84693c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x846940: blr             x16
    //     0x846944: mov             x16, #8
    //     0x846948: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x84694c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x846950: sub             sp, x16, #1, lsl #12
    //     0x846954: mov             SP, fp
    //     0x846958: ldp             fp, lr, [SP], #0x10
    // 0x84695c: fcmp            d0, d0
    // 0x846960: b.vs            #0x846f08
    // 0x846964: fcvtzs          x0, d0
    // 0x846968: asr             x16, x0, #0x1e
    // 0x84696c: cmp             x16, x0, asr #63
    // 0x846970: b.ne            #0x846f08
    // 0x846974: lsl             x0, x0, #1
    // 0x846978: stur            x0, [fp, #-0x40]
    // 0x84697c: r1 = Null
    //     0x84697c: mov             x1, NULL
    // 0x846980: r2 = 4
    //     0x846980: mov             x2, #4
    // 0x846984: r0 = AllocateArray()
    //     0x846984: bl              #0xe560ac  ; AllocateArrayStub
    // 0x846988: mov             x1, x0
    // 0x84698c: ldur            x0, [fp, #-0x40]
    // 0x846990: StoreField: r1->field_f = r0
    //     0x846990: stur            w0, [x1, #0xf]
    // 0x846994: r16 = "%"
    //     0x846994: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0x846998: StoreField: r1->field_13 = r16
    //     0x846998: stur            w16, [x1, #0x13]
    // 0x84699c: str             x1, [SP]
    // 0x8469a0: r0 = _interpolate()
    //     0x8469a0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8469a4: stur            x0, [fp, #-0x40]
    // 0x8469a8: r0 = TextStyle()
    //     0x8469a8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8469ac: mov             x1, x0
    // 0x8469b0: r0 = true
    //     0x8469b0: add             x0, NULL, #0x20  ; true
    // 0x8469b4: stur            x1, [fp, #-0x48]
    // 0x8469b8: StoreField: r1->field_7 = r0
    //     0x8469b8: stur            w0, [x1, #7]
    // 0x8469bc: ldur            x2, [fp, #-0x28]
    // 0x8469c0: StoreField: r1->field_b = r2
    //     0x8469c0: stur            w2, [x1, #0xb]
    // 0x8469c4: r3 = 10.000000
    //     0x8469c4: ldr             x3, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0x8469c8: StoreField: r1->field_1f = r3
    //     0x8469c8: stur            w3, [x1, #0x1f]
    // 0x8469cc: r0 = TextSpan()
    //     0x8469cc: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x8469d0: mov             x1, x0
    // 0x8469d4: ldur            x0, [fp, #-0x40]
    // 0x8469d8: stur            x1, [fp, #-0x50]
    // 0x8469dc: StoreField: r1->field_b = r0
    //     0x8469dc: stur            w0, [x1, #0xb]
    // 0x8469e0: r0 = Instance__DeferringMouseCursor
    //     0x8469e0: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x8469e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8469e4: stur            w0, [x1, #0x17]
    // 0x8469e8: ldur            x2, [fp, #-0x48]
    // 0x8469ec: StoreField: r1->field_7 = r2
    //     0x8469ec: stur            w2, [x1, #7]
    // 0x8469f0: r0 = TextPainter()
    //     0x8469f0: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x8469f4: mov             x1, x0
    // 0x8469f8: r0 = true
    //     0x8469f8: add             x0, NULL, #0x20  ; true
    // 0x8469fc: stur            x1, [fp, #-0x40]
    // 0x846a00: StoreField: r1->field_b = r0
    //     0x846a00: stur            w0, [x1, #0xb]
    // 0x846a04: r2 = Sentinel
    //     0x846a04: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x846a08: StoreField: r1->field_43 = r2
    //     0x846a08: stur            w2, [x1, #0x43]
    // 0x846a0c: ldur            x3, [fp, #-0x50]
    // 0x846a10: StoreField: r1->field_f = r3
    //     0x846a10: stur            w3, [x1, #0xf]
    // 0x846a14: r3 = Instance_TextAlign
    //     0x846a14: ldr             x3, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0x846a18: ArrayStore: r1[0] = r3  ; List_4
    //     0x846a18: stur            w3, [x1, #0x17]
    // 0x846a1c: r4 = Instance_TextDirection
    //     0x846a1c: ldr             x4, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x846a20: StoreField: r1->field_1b = r4
    //     0x846a20: stur            w4, [x1, #0x1b]
    // 0x846a24: r0 = _LinearTextScaler()
    //     0x846a24: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x846a28: d0 = 1.000000
    //     0x846a28: fmov            d0, #1.00000000
    // 0x846a2c: StoreField: r0->field_7 = d0
    //     0x846a2c: stur            d0, [x0, #7]
    // 0x846a30: ldur            x2, [fp, #-0x40]
    // 0x846a34: StoreField: r2->field_1f = r0
    //     0x846a34: stur            w0, [x2, #0x1f]
    // 0x846a38: r0 = Instance_TextWidthBasis
    //     0x846a38: add             x0, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0x846a3c: ldr             x0, [x0, #0x518]
    // 0x846a40: StoreField: r2->field_33 = r0
    //     0x846a40: stur            w0, [x2, #0x33]
    // 0x846a44: mov             x1, x2
    // 0x846a48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x846a48: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x846a4c: r0 = layout()
    //     0x846a4c: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x846a50: ldur            d0, [fp, #-0xa0]
    // 0x846a54: ldur            d1, [fp, #-0xb0]
    // 0x846a58: fadd            d2, d0, d1
    // 0x846a5c: ldur            x1, [fp, #-0x40]
    // 0x846a60: stur            d2, [fp, #-0xd0]
    // 0x846a64: LoadField: r0 = r1->field_7
    //     0x846a64: ldur            w0, [x1, #7]
    // 0x846a68: DecompressPointer r0
    //     0x846a68: add             x0, x0, HEAP, lsl #32
    // 0x846a6c: cmp             w0, NULL
    // 0x846a70: b.eq            #0x846f24
    // 0x846a74: LoadField: d0 = r0->field_13
    //     0x846a74: ldur            d0, [x0, #0x13]
    // 0x846a78: d3 = 2.000000
    //     0x846a78: fmov            d3, #2.00000000
    // 0x846a7c: fdiv            d4, d0, d3
    // 0x846a80: fsub            d0, d2, d4
    // 0x846a84: ldur            d4, [fp, #-0x98]
    // 0x846a88: stur            d0, [fp, #-0x90]
    // 0x846a8c: d5 = 14.000000
    //     0x846a8c: fmov            d5, #14.00000000
    // 0x846a90: fsub            d6, d4, d5
    // 0x846a94: stur            d6, [fp, #-0x88]
    // 0x846a98: r0 = Offset()
    //     0x846a98: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x846a9c: ldur            d0, [fp, #-0x90]
    // 0x846aa0: StoreField: r0->field_7 = d0
    //     0x846aa0: stur            d0, [x0, #7]
    // 0x846aa4: ldur            d0, [fp, #-0x88]
    // 0x846aa8: StoreField: r0->field_f = d0
    //     0x846aa8: stur            d0, [x0, #0xf]
    // 0x846aac: ldur            x1, [fp, #-0x40]
    // 0x846ab0: ldur            x2, [fp, #-0x20]
    // 0x846ab4: mov             x3, x0
    // 0x846ab8: r0 = paint()
    //     0x846ab8: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x846abc: ldur            x0, [fp, #-0x18]
    // 0x846ac0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x846ac0: ldur            w1, [x0, #0x17]
    // 0x846ac4: DecompressPointer r1
    //     0x846ac4: add             x1, x1, HEAP, lsl #32
    // 0x846ac8: stur            x1, [fp, #-0x40]
    // 0x846acc: r0 = TextStyle()
    //     0x846acc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x846ad0: mov             x1, x0
    // 0x846ad4: r0 = true
    //     0x846ad4: add             x0, NULL, #0x20  ; true
    // 0x846ad8: stur            x1, [fp, #-0x18]
    // 0x846adc: StoreField: r1->field_7 = r0
    //     0x846adc: stur            w0, [x1, #7]
    // 0x846ae0: ldur            x2, [fp, #-0x28]
    // 0x846ae4: StoreField: r1->field_b = r2
    //     0x846ae4: stur            w2, [x1, #0xb]
    // 0x846ae8: r3 = 9.000000
    //     0x846ae8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] 9
    //     0x846aec: ldr             x3, [x3, #0xbc0]
    // 0x846af0: StoreField: r1->field_1f = r3
    //     0x846af0: stur            w3, [x1, #0x1f]
    // 0x846af4: r0 = TextSpan()
    //     0x846af4: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x846af8: mov             x1, x0
    // 0x846afc: ldur            x0, [fp, #-0x40]
    // 0x846b00: stur            x1, [fp, #-0x48]
    // 0x846b04: StoreField: r1->field_b = r0
    //     0x846b04: stur            w0, [x1, #0xb]
    // 0x846b08: r0 = Instance__DeferringMouseCursor
    //     0x846b08: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x846b0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x846b0c: stur            w0, [x1, #0x17]
    // 0x846b10: ldur            x2, [fp, #-0x18]
    // 0x846b14: StoreField: r1->field_7 = r2
    //     0x846b14: stur            w2, [x1, #7]
    // 0x846b18: r0 = TextPainter()
    //     0x846b18: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x846b1c: mov             x1, x0
    // 0x846b20: r0 = true
    //     0x846b20: add             x0, NULL, #0x20  ; true
    // 0x846b24: stur            x1, [fp, #-0x18]
    // 0x846b28: StoreField: r1->field_b = r0
    //     0x846b28: stur            w0, [x1, #0xb]
    // 0x846b2c: r2 = Sentinel
    //     0x846b2c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x846b30: StoreField: r1->field_43 = r2
    //     0x846b30: stur            w2, [x1, #0x43]
    // 0x846b34: ldur            x3, [fp, #-0x48]
    // 0x846b38: StoreField: r1->field_f = r3
    //     0x846b38: stur            w3, [x1, #0xf]
    // 0x846b3c: r3 = Instance_TextAlign
    //     0x846b3c: ldr             x3, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0x846b40: ArrayStore: r1[0] = r3  ; List_4
    //     0x846b40: stur            w3, [x1, #0x17]
    // 0x846b44: r4 = Instance_TextDirection
    //     0x846b44: ldr             x4, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x846b48: StoreField: r1->field_1b = r4
    //     0x846b48: stur            w4, [x1, #0x1b]
    // 0x846b4c: r0 = _LinearTextScaler()
    //     0x846b4c: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x846b50: d0 = 1.000000
    //     0x846b50: fmov            d0, #1.00000000
    // 0x846b54: StoreField: r0->field_7 = d0
    //     0x846b54: stur            d0, [x0, #7]
    // 0x846b58: ldur            x2, [fp, #-0x18]
    // 0x846b5c: StoreField: r2->field_1f = r0
    //     0x846b5c: stur            w0, [x2, #0x1f]
    // 0x846b60: r0 = Instance_TextWidthBasis
    //     0x846b60: add             x0, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0x846b64: ldr             x0, [x0, #0x518]
    // 0x846b68: StoreField: r2->field_33 = r0
    //     0x846b68: stur            w0, [x2, #0x33]
    // 0x846b6c: mov             x1, x2
    // 0x846b70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x846b70: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x846b74: r0 = layout()
    //     0x846b74: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x846b78: ldur            x1, [fp, #-0x18]
    // 0x846b7c: LoadField: r0 = r1->field_7
    //     0x846b7c: ldur            w0, [x1, #7]
    // 0x846b80: DecompressPointer r0
    //     0x846b80: add             x0, x0, HEAP, lsl #32
    // 0x846b84: cmp             w0, NULL
    // 0x846b88: b.eq            #0x846f28
    // 0x846b8c: LoadField: d0 = r0->field_13
    //     0x846b8c: ldur            d0, [x0, #0x13]
    // 0x846b90: d1 = 2.000000
    //     0x846b90: fmov            d1, #2.00000000
    // 0x846b94: fdiv            d2, d0, d1
    // 0x846b98: ldur            d0, [fp, #-0xd0]
    // 0x846b9c: fsub            d3, d0, d2
    // 0x846ba0: stur            d3, [fp, #-0x88]
    // 0x846ba4: r0 = Offset()
    //     0x846ba4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x846ba8: ldur            d0, [fp, #-0x88]
    // 0x846bac: StoreField: r0->field_7 = d0
    //     0x846bac: stur            d0, [x0, #7]
    // 0x846bb0: ldur            d0, [fp, #-0xa8]
    // 0x846bb4: StoreField: r0->field_f = d0
    //     0x846bb4: stur            d0, [x0, #0xf]
    // 0x846bb8: ldur            x1, [fp, #-0x18]
    // 0x846bbc: ldur            x2, [fp, #-0x20]
    // 0x846bc0: mov             x3, x0
    // 0x846bc4: r0 = paint()
    //     0x846bc4: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x846bc8: ldur            x0, [fp, #-0x38]
    // 0x846bcc: add             x4, x0, #1
    // 0x846bd0: ldur            d0, [fp, #-0x60]
    // 0x846bd4: ldur            d1, [fp, #-0x58]
    // 0x846bd8: ldur            d8, [fp, #-0x78]
    // 0x846bdc: ldur            d2, [fp, #-0xc8]
    // 0x846be0: ldur            x2, [fp, #-0x28]
    // 0x846be4: ldur            d6, [fp, #-0xb0]
    // 0x846be8: ldur            d9, [fp, #-0xa8]
    // 0x846bec: ldur            d3, [fp, #-0xc0]
    // 0x846bf0: ldur            d4, [fp, #-0xb8]
    // 0x846bf4: d5 = 2.000000
    //     0x846bf4: fmov            d5, #2.00000000
    // 0x846bf8: d7 = 4.000000
    //     0x846bf8: fmov            d7, #4.00000000
    // 0x846bfc: b               #0x846834
    // 0x846c00: r1 = <int>
    //     0x846c00: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x846c04: r0 = _Set()
    //     0x846c04: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x846c08: mov             x1, x0
    // 0x846c0c: r0 = _Uint32List
    //     0x846c0c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x846c10: stur            x1, [fp, #-0x10]
    // 0x846c14: StoreField: r1->field_1b = r0
    //     0x846c14: stur            w0, [x1, #0x1b]
    // 0x846c18: StoreField: r1->field_b = rZR
    //     0x846c18: stur            wzr, [x1, #0xb]
    // 0x846c1c: r0 = const []
    //     0x846c1c: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x846c20: StoreField: r1->field_f = r0
    //     0x846c20: stur            w0, [x1, #0xf]
    // 0x846c24: StoreField: r1->field_13 = rZR
    //     0x846c24: stur            wzr, [x1, #0x13]
    // 0x846c28: ArrayStore: r1[0] = rZR  ; List_4
    //     0x846c28: stur            wzr, [x1, #0x17]
    // 0x846c2c: r0 = 0
    //     0x846c2c: mov             x0, #0
    // 0x846c30: ldur            d2, [fp, #-0x80]
    // 0x846c34: d1 = 4.000000
    //     0x846c34: fmov            d1, #4.00000000
    // 0x846c38: stur            x0, [fp, #-8]
    // 0x846c3c: CheckStackOverflow
    //     0x846c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846c40: cmp             SP, x16
    //     0x846c44: b.ls            #0x846f2c
    // 0x846c48: cmp             x0, #4
    // 0x846c4c: b.gt            #0x846ce0
    // 0x846c50: scvtf           d0, x0
    // 0x846c54: fmul            d3, d2, d0
    // 0x846c58: fdiv            d0, d3, d1
    // 0x846c5c: stp             fp, lr, [SP, #-0x10]!
    // 0x846c60: mov             fp, SP
    // 0x846c64: CallRuntime_LibcRound(double) -> double
    //     0x846c64: and             SP, SP, #0xfffffffffffffff0
    //     0x846c68: mov             sp, SP
    //     0x846c6c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x846c70: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x846c74: blr             x16
    //     0x846c78: mov             x16, #8
    //     0x846c7c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x846c80: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x846c84: sub             sp, x16, #1, lsl #12
    //     0x846c88: mov             SP, fp
    //     0x846c8c: ldp             fp, lr, [SP], #0x10
    // 0x846c90: fcmp            d0, d0
    // 0x846c94: b.vs            #0x846f34
    // 0x846c98: fcvtzs          x0, d0
    // 0x846c9c: asr             x16, x0, #0x1e
    // 0x846ca0: cmp             x16, x0, asr #63
    // 0x846ca4: b.ne            #0x846f34
    // 0x846ca8: lsl             x0, x0, #1
    // 0x846cac: ldur            x1, [fp, #-0x10]
    // 0x846cb0: mov             x2, x0
    // 0x846cb4: stur            x0, [fp, #-0x18]
    // 0x846cb8: r0 = _hashCode()
    //     0x846cb8: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x846cbc: ldur            x1, [fp, #-0x10]
    // 0x846cc0: ldur            x2, [fp, #-0x18]
    // 0x846cc4: mov             x3, x0
    // 0x846cc8: r0 = _add()
    //     0x846cc8: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x846ccc: ldur            x0, [fp, #-8]
    // 0x846cd0: add             x1, x0, #1
    // 0x846cd4: mov             x0, x1
    // 0x846cd8: ldur            x1, [fp, #-0x10]
    // 0x846cdc: b               #0x846c30
    // 0x846ce0: ldur            x1, [fp, #-0x10]
    // 0x846ce4: r0 = iterator()
    //     0x846ce4: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x846ce8: stur            x0, [fp, #-0x18]
    // 0x846cec: LoadField: r2 = r0->field_7
    //     0x846cec: ldur            w2, [x0, #7]
    // 0x846cf0: DecompressPointer r2
    //     0x846cf0: add             x2, x2, HEAP, lsl #32
    // 0x846cf4: stur            x2, [fp, #-0x10]
    // 0x846cf8: ldur            d0, [fp, #-0x80]
    // 0x846cfc: ldur            d1, [fp, #-0x78]
    // 0x846d00: ldur            d2, [fp, #-0x70]
    // 0x846d04: ldur            x3, [fp, #-0x28]
    // 0x846d08: ldur            d3, [fp, #-0x68]
    // 0x846d0c: CheckStackOverflow
    //     0x846d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846d10: cmp             SP, x16
    //     0x846d14: b.ls            #0x846f50
    // 0x846d18: mov             x1, x0
    // 0x846d1c: r0 = moveNext()
    //     0x846d1c: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x846d20: tbnz            w0, #4, #0x846ee8
    // 0x846d24: ldur            x3, [fp, #-0x18]
    // 0x846d28: LoadField: r4 = r3->field_33
    //     0x846d28: ldur            w4, [x3, #0x33]
    // 0x846d2c: DecompressPointer r4
    //     0x846d2c: add             x4, x4, HEAP, lsl #32
    // 0x846d30: stur            x4, [fp, #-0x30]
    // 0x846d34: cmp             w4, NULL
    // 0x846d38: b.ne            #0x846d6c
    // 0x846d3c: mov             x0, x4
    // 0x846d40: ldur            x2, [fp, #-0x10]
    // 0x846d44: r1 = Null
    //     0x846d44: mov             x1, NULL
    // 0x846d48: cmp             w2, NULL
    // 0x846d4c: b.eq            #0x846d6c
    // 0x846d50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x846d50: ldur            w4, [x2, #0x17]
    // 0x846d54: DecompressPointer r4
    //     0x846d54: add             x4, x4, HEAP, lsl #32
    // 0x846d58: r8 = X0
    //     0x846d58: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x846d5c: LoadField: r9 = r4->field_7
    //     0x846d5c: ldur            x9, [x4, #7]
    // 0x846d60: r3 = Null
    //     0x846d60: add             x3, PP, #0x53, lsl #12  ; [pp+0x53748] Null
    //     0x846d64: ldr             x3, [x3, #0x748]
    // 0x846d68: blr             x9
    // 0x846d6c: ldur            d0, [fp, #-0x80]
    // 0x846d70: ldur            d1, [fp, #-0x78]
    // 0x846d74: ldur            d2, [fp, #-0x70]
    // 0x846d78: ldur            x1, [fp, #-0x28]
    // 0x846d7c: ldur            x0, [fp, #-0x30]
    // 0x846d80: ldur            d3, [fp, #-0x68]
    // 0x846d84: r2 = LoadInt32Instr(r0)
    //     0x846d84: sbfx            x2, x0, #1, #0x1f
    //     0x846d88: tbz             w0, #0, #0x846d90
    //     0x846d8c: ldur            x2, [x0, #7]
    // 0x846d90: scvtf           d4, x2
    // 0x846d94: fdiv            d5, d4, d0
    // 0x846d98: fmul            d4, d5, d2
    // 0x846d9c: fsub            d5, d1, d4
    // 0x846da0: stur            d5, [fp, #-0x58]
    // 0x846da4: r2 = 60
    //     0x846da4: mov             x2, #0x3c
    // 0x846da8: branchIfSmi(r0, 0x846db4)
    //     0x846da8: tbz             w0, #0, #0x846db4
    // 0x846dac: r2 = LoadClassIdInstr(r0)
    //     0x846dac: ldur            x2, [x0, #-1]
    //     0x846db0: ubfx            x2, x2, #0xc, #0x14
    // 0x846db4: str             x0, [SP]
    // 0x846db8: mov             x0, x2
    // 0x846dbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x846dbc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x846dc0: r0 = GDT[cid_x0 + 0x4012]()
    //     0x846dc0: mov             x17, #0x4012
    //     0x846dc4: add             lr, x0, x17
    //     0x846dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x846dcc: blr             lr
    // 0x846dd0: stur            x0, [fp, #-0x30]
    // 0x846dd4: r0 = TextStyle()
    //     0x846dd4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x846dd8: mov             x1, x0
    // 0x846ddc: r0 = true
    //     0x846ddc: add             x0, NULL, #0x20  ; true
    // 0x846de0: stur            x1, [fp, #-0x40]
    // 0x846de4: StoreField: r1->field_7 = r0
    //     0x846de4: stur            w0, [x1, #7]
    // 0x846de8: ldur            x2, [fp, #-0x28]
    // 0x846dec: StoreField: r1->field_b = r2
    //     0x846dec: stur            w2, [x1, #0xb]
    // 0x846df0: r3 = 10.000000
    //     0x846df0: ldr             x3, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0x846df4: StoreField: r1->field_1f = r3
    //     0x846df4: stur            w3, [x1, #0x1f]
    // 0x846df8: r0 = TextSpan()
    //     0x846df8: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x846dfc: mov             x1, x0
    // 0x846e00: ldur            x0, [fp, #-0x30]
    // 0x846e04: stur            x1, [fp, #-0x48]
    // 0x846e08: StoreField: r1->field_b = r0
    //     0x846e08: stur            w0, [x1, #0xb]
    // 0x846e0c: r0 = Instance__DeferringMouseCursor
    //     0x846e0c: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x846e10: ArrayStore: r1[0] = r0  ; List_4
    //     0x846e10: stur            w0, [x1, #0x17]
    // 0x846e14: ldur            x2, [fp, #-0x40]
    // 0x846e18: StoreField: r1->field_7 = r2
    //     0x846e18: stur            w2, [x1, #7]
    // 0x846e1c: r0 = TextPainter()
    //     0x846e1c: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x846e20: mov             x1, x0
    // 0x846e24: r0 = true
    //     0x846e24: add             x0, NULL, #0x20  ; true
    // 0x846e28: stur            x1, [fp, #-0x30]
    // 0x846e2c: StoreField: r1->field_b = r0
    //     0x846e2c: stur            w0, [x1, #0xb]
    // 0x846e30: r2 = Sentinel
    //     0x846e30: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x846e34: StoreField: r1->field_43 = r2
    //     0x846e34: stur            w2, [x1, #0x43]
    // 0x846e38: ldur            x3, [fp, #-0x48]
    // 0x846e3c: StoreField: r1->field_f = r3
    //     0x846e3c: stur            w3, [x1, #0xf]
    // 0x846e40: r3 = Instance_TextAlign
    //     0x846e40: ldr             x3, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0x846e44: ArrayStore: r1[0] = r3  ; List_4
    //     0x846e44: stur            w3, [x1, #0x17]
    // 0x846e48: r4 = Instance_TextDirection
    //     0x846e48: ldr             x4, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x846e4c: StoreField: r1->field_1b = r4
    //     0x846e4c: stur            w4, [x1, #0x1b]
    // 0x846e50: r0 = _LinearTextScaler()
    //     0x846e50: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x846e54: d0 = 1.000000
    //     0x846e54: fmov            d0, #1.00000000
    // 0x846e58: StoreField: r0->field_7 = d0
    //     0x846e58: stur            d0, [x0, #7]
    // 0x846e5c: ldur            x2, [fp, #-0x30]
    // 0x846e60: StoreField: r2->field_1f = r0
    //     0x846e60: stur            w0, [x2, #0x1f]
    // 0x846e64: r0 = Instance_TextWidthBasis
    //     0x846e64: add             x0, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0x846e68: ldr             x0, [x0, #0x518]
    // 0x846e6c: StoreField: r2->field_33 = r0
    //     0x846e6c: stur            w0, [x2, #0x33]
    // 0x846e70: mov             x1, x2
    // 0x846e74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x846e74: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x846e78: r0 = layout()
    //     0x846e78: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x846e7c: ldur            x1, [fp, #-0x30]
    // 0x846e80: LoadField: r0 = r1->field_7
    //     0x846e80: ldur            w0, [x1, #7]
    // 0x846e84: DecompressPointer r0
    //     0x846e84: add             x0, x0, HEAP, lsl #32
    // 0x846e88: cmp             w0, NULL
    // 0x846e8c: b.eq            #0x846f58
    // 0x846e90: LoadField: d0 = r0->field_13
    //     0x846e90: ldur            d0, [x0, #0x13]
    // 0x846e94: ldur            d1, [fp, #-0x68]
    // 0x846e98: fsub            d2, d1, d0
    // 0x846e9c: d0 = 2.000000
    //     0x846e9c: fmov            d0, #2.00000000
    // 0x846ea0: fsub            d3, d2, d0
    // 0x846ea4: ldur            d4, [fp, #-0x58]
    // 0x846ea8: stur            d3, [fp, #-0x88]
    // 0x846eac: d2 = 6.000000
    //     0x846eac: fmov            d2, #6.00000000
    // 0x846eb0: fsub            d5, d4, d2
    // 0x846eb4: stur            d5, [fp, #-0x60]
    // 0x846eb8: r0 = Offset()
    //     0x846eb8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x846ebc: ldur            d0, [fp, #-0x88]
    // 0x846ec0: StoreField: r0->field_7 = d0
    //     0x846ec0: stur            d0, [x0, #7]
    // 0x846ec4: ldur            d0, [fp, #-0x60]
    // 0x846ec8: StoreField: r0->field_f = d0
    //     0x846ec8: stur            d0, [x0, #0xf]
    // 0x846ecc: ldur            x1, [fp, #-0x30]
    // 0x846ed0: ldur            x2, [fp, #-0x20]
    // 0x846ed4: mov             x3, x0
    // 0x846ed8: r0 = paint()
    //     0x846ed8: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x846edc: ldur            x0, [fp, #-0x18]
    // 0x846ee0: ldur            x2, [fp, #-0x10]
    // 0x846ee4: b               #0x846cf8
    // 0x846ee8: r0 = Null
    //     0x846ee8: mov             x0, NULL
    // 0x846eec: LeaveFrame
    //     0x846eec: mov             SP, fp
    //     0x846ef0: ldp             fp, lr, [SP], #0x10
    // 0x846ef4: ret
    //     0x846ef4: ret             
    // 0x846ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846ef8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846efc: b               #0x8466bc
    // 0x846f00: r0 = StackOverflowSharedWithFPURegs()
    //     0x846f00: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x846f04: b               #0x846854
    // 0x846f08: SaveReg d0
    //     0x846f08: str             q0, [SP, #-0x10]!
    // 0x846f0c: r0 = 74
    //     0x846f0c: mov             x0, #0x4a
    // 0x846f10: r30 = DoubleToIntegerStub
    //     0x846f10: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x846f14: LoadField: r30 = r30->field_7
    //     0x846f14: ldur            lr, [lr, #7]
    // 0x846f18: blr             lr
    // 0x846f1c: RestoreReg d0
    //     0x846f1c: ldr             q0, [SP], #0x10
    // 0x846f20: b               #0x846978
    // 0x846f24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x846f24: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x846f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846f28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846f2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x846f2c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x846f30: b               #0x846c48
    // 0x846f34: SaveReg d0
    //     0x846f34: str             q0, [SP, #-0x10]!
    // 0x846f38: r0 = 74
    //     0x846f38: mov             x0, #0x4a
    // 0x846f3c: r30 = DoubleToIntegerStub
    //     0x846f3c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x846f40: LoadField: r30 = r30->field_7
    //     0x846f40: ldur            lr, [lr, #7]
    // 0x846f44: blr             lr
    // 0x846f48: RestoreReg d0
    //     0x846f48: ldr             q0, [SP], #0x10
    // 0x846f4c: b               #0x846cac
    // 0x846f50: r0 = StackOverflowSharedWithFPURegs()
    //     0x846f50: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x846f54: b               #0x846d18
    // 0x846f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846f58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, int, ({int frequency, double percentage, String range})) {
    // ** addr: 0x846f5c, size: 0x5c
    // 0x846f5c: ldr             x2, [SP]
    // 0x846f60: LoadField: r3 = r2->field_f
    //     0x846f60: ldur            w3, [x2, #0xf]
    // 0x846f64: DecompressPointer r3
    //     0x846f64: add             x3, x3, HEAP, lsl #32
    // 0x846f68: ldr             x2, [SP, #8]
    // 0x846f6c: r4 = LoadInt32Instr(r2)
    //     0x846f6c: sbfx            x4, x2, #1, #0x1f
    //     0x846f70: tbz             w2, #0, #0x846f78
    //     0x846f74: ldur            x4, [x2, #7]
    // 0x846f78: r2 = LoadInt32Instr(r3)
    //     0x846f78: sbfx            x2, x3, #1, #0x1f
    //     0x846f7c: tbz             w3, #0, #0x846f84
    //     0x846f80: ldur            x2, [x3, #7]
    // 0x846f84: cmp             x2, x4
    // 0x846f88: b.gt            #0x846f90
    // 0x846f8c: mov             x2, x4
    // 0x846f90: r0 = BoxInt64Instr(r2)
    //     0x846f90: sbfiz           x0, x2, #1, #0x1f
    //     0x846f94: cmp             x2, x0, asr #1
    //     0x846f98: b.eq            #0x846fb4
    //     0x846f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x846fa0: mov             fp, SP
    //     0x846fa4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x846fa8: mov             SP, fp
    //     0x846fac: ldp             fp, lr, [SP], #0x10
    //     0x846fb0: stur            x2, [x0, #7]
    // 0x846fb4: ret
    //     0x846fb4: ret             
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85af44, size: 0x5c
    // 0x85af44: EnterFrame
    //     0x85af44: stp             fp, lr, [SP, #-0x10]!
    //     0x85af48: mov             fp, SP
    // 0x85af4c: mov             x0, x2
    // 0x85af50: mov             x4, x1
    // 0x85af54: mov             x3, x2
    // 0x85af58: r2 = Null
    //     0x85af58: mov             x2, NULL
    // 0x85af5c: r1 = Null
    //     0x85af5c: mov             x1, NULL
    // 0x85af60: r4 = 60
    //     0x85af60: mov             x4, #0x3c
    // 0x85af64: branchIfSmi(r0, 0x85af70)
    //     0x85af64: tbz             w0, #0, #0x85af70
    // 0x85af68: r4 = LoadClassIdInstr(r0)
    //     0x85af68: ldur            x4, [x0, #-1]
    //     0x85af6c: ubfx            x4, x4, #0xc, #0x14
    // 0x85af70: r17 = 4368
    //     0x85af70: mov             x17, #0x1110
    // 0x85af74: cmp             x4, x17
    // 0x85af78: b.eq            #0x85af90
    // 0x85af7c: r8 = _MetricsBarPainter
    //     0x85af7c: add             x8, PP, #0x53, lsl #12  ; [pp+0x53728] Type: _MetricsBarPainter
    //     0x85af80: ldr             x8, [x8, #0x728]
    // 0x85af84: r3 = Null
    //     0x85af84: add             x3, PP, #0x53, lsl #12  ; [pp+0x53730] Null
    //     0x85af88: ldr             x3, [x3, #0x730]
    // 0x85af8c: r0 = DefaultTypeTest()
    //     0x85af8c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85af90: r0 = true
    //     0x85af90: add             x0, NULL, #0x20  ; true
    // 0x85af94: LeaveFrame
    //     0x85af94: mov             SP, fp
    //     0x85af98: ldp             fp, lr, [SP], #0x10
    // 0x85af9c: ret
    //     0x85af9c: ret             
  }
}

// class id: 4369, size: 0x28, field offset: 0xc
class _GoalsBarPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x845f0c, size: 0x784
    // 0x845f0c: EnterFrame
    //     0x845f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x845f10: mov             fp, SP
    // 0x845f14: AllocStack(0xf8)
    //     0x845f14: sub             SP, SP, #0xf8
    // 0x845f18: SetupParameters(_GoalsBarPainter this /* r1 => r5, fp-0x38 */, dynamic _ /* r2 => r4, fp-0x40 */)
    //     0x845f18: mov             x5, x1
    //     0x845f1c: mov             x4, x2
    //     0x845f20: stur            x1, [fp, #-0x38]
    //     0x845f24: stur            x2, [fp, #-0x40]
    // 0x845f28: CheckStackOverflow
    //     0x845f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845f2c: cmp             SP, x16
    //     0x845f30: b.ls            #0x846614
    // 0x845f34: LoadField: r6 = r5->field_b
    //     0x845f34: ldur            w6, [x5, #0xb]
    // 0x845f38: DecompressPointer r6
    //     0x845f38: add             x6, x6, HEAP, lsl #32
    // 0x845f3c: stur            x6, [fp, #-0x30]
    // 0x845f40: LoadField: r0 = r6->field_b
    //     0x845f40: ldur            w0, [x6, #0xb]
    // 0x845f44: r7 = LoadInt32Instr(r0)
    //     0x845f44: sbfx            x7, x0, #1, #0x1f
    // 0x845f48: stur            x7, [fp, #-0x28]
    // 0x845f4c: cbnz            x7, #0x845f60
    // 0x845f50: r0 = Null
    //     0x845f50: mov             x0, NULL
    // 0x845f54: LeaveFrame
    //     0x845f54: mov             SP, fp
    //     0x845f58: ldp             fp, lr, [SP], #0x10
    // 0x845f5c: ret
    //     0x845f5c: ret             
    // 0x845f60: r1 = Instance_Radius
    //     0x845f60: add             x1, PP, #0x53, lsl #12  ; [pp+0x53618] Obj!Radius@d2dca1
    //     0x845f64: ldr             x1, [x1, #0x618]
    // 0x845f68: d2 = 24.000000
    //     0x845f68: fmov            d2, #24.00000000
    // 0x845f6c: d1 = 0.550000
    //     0x845f6c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28838] IMM: double(0.55) from 0x3fe199999999999a
    //     0x845f70: ldr             d1, [x17, #0x838]
    // 0x845f74: d0 = 12.000000
    //     0x845f74: fmov            d0, #12.00000000
    // 0x845f78: LoadField: d3 = r3->field_7
    //     0x845f78: ldur            d3, [x3, #7]
    // 0x845f7c: stur            d3, [fp, #-0xc8]
    // 0x845f80: r16 = LoadInt32Instr(r0)
    //     0x845f80: sbfx            x16, x0, #1, #0x1f
    // 0x845f84: scvtf           d4, w16
    // 0x845f88: fdiv            d5, d3, d4
    // 0x845f8c: fmul            d6, d5, d1
    // 0x845f90: stur            d6, [fp, #-0xc0]
    // 0x845f94: fmul            d1, d6, d4
    // 0x845f98: fsub            d4, d3, d1
    // 0x845f9c: add             x0, x7, #1
    // 0x845fa0: scvtf           d1, x0
    // 0x845fa4: fdiv            d5, d4, d1
    // 0x845fa8: stur            d5, [fp, #-0xb8]
    // 0x845fac: LoadField: d1 = r3->field_f
    //     0x845fac: ldur            d1, [x3, #0xf]
    // 0x845fb0: fsub            d4, d1, d2
    // 0x845fb4: stur            d4, [fp, #-0xb0]
    // 0x845fb8: fsub            d1, d4, d0
    // 0x845fbc: stur            d1, [fp, #-0xa8]
    // 0x845fc0: fadd            d0, d6, d5
    // 0x845fc4: stur            d0, [fp, #-0xa0]
    // 0x845fc8: LoadField: r3 = r5->field_f
    //     0x845fc8: ldur            w3, [x5, #0xf]
    // 0x845fcc: DecompressPointer r3
    //     0x845fcc: add             x3, x3, HEAP, lsl #32
    // 0x845fd0: stur            x3, [fp, #-0x20]
    // 0x845fd4: LoadField: d2 = r5->field_13
    //     0x845fd4: ldur            d2, [x5, #0x13]
    // 0x845fd8: stur            d2, [fp, #-0x98]
    // 0x845fdc: LoadField: d7 = r1->field_7
    //     0x845fdc: ldur            d7, [x1, #7]
    // 0x845fe0: stur            d7, [fp, #-0x90]
    // 0x845fe4: LoadField: d8 = r1->field_f
    //     0x845fe4: ldur            d8, [x1, #0xf]
    // 0x845fe8: stur            d8, [fp, #-0x88]
    // 0x845fec: LoadField: r8 = r5->field_1b
    //     0x845fec: ldur            w8, [x5, #0x1b]
    // 0x845ff0: DecompressPointer r8
    //     0x845ff0: add             x8, x8, HEAP, lsl #32
    // 0x845ff4: stur            x8, [fp, #-0x18]
    // 0x845ff8: LoadField: d9 = r8->field_f
    //     0x845ff8: ldur            d9, [x8, #0xf]
    // 0x845ffc: stur            d9, [fp, #-0x80]
    // 0x846000: ArrayLoad: d10 = r8[0]  ; List_8
    //     0x846000: ldur            d10, [x8, #0x17]
    // 0x846004: stur            d10, [fp, #-0x78]
    // 0x846008: LoadField: d11 = r8->field_1f
    //     0x846008: ldur            d11, [x8, #0x1f]
    // 0x84600c: stur            d11, [fp, #-0x70]
    // 0x846010: LoadField: r9 = r8->field_27
    //     0x846010: ldur            w9, [x8, #0x27]
    // 0x846014: DecompressPointer r9
    //     0x846014: add             x9, x9, HEAP, lsl #32
    // 0x846018: stur            x9, [fp, #-0x10]
    // 0x84601c: r10 = 0
    //     0x84601c: mov             x10, #0
    // 0x846020: stur            x10, [fp, #-8]
    // 0x846024: CheckStackOverflow
    //     0x846024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846028: cmp             SP, x16
    //     0x84602c: b.ls            #0x84661c
    // 0x846030: cmp             x10, x7
    // 0x846034: b.ge            #0x8463e8
    // 0x846038: scvtf           d12, x10
    // 0x84603c: fmul            d13, d12, d0
    // 0x846040: fadd            d12, d5, d13
    // 0x846044: stur            d12, [fp, #-0x68]
    // 0x846048: LoadField: r0 = r3->field_b
    //     0x846048: ldur            w0, [x3, #0xb]
    // 0x84604c: r1 = LoadInt32Instr(r0)
    //     0x84604c: sbfx            x1, x0, #1, #0x1f
    // 0x846050: mov             x0, x1
    // 0x846054: mov             x1, x10
    // 0x846058: cmp             x1, x0
    // 0x84605c: b.hs            #0x846624
    // 0x846060: LoadField: r0 = r3->field_f
    //     0x846060: ldur            w0, [x3, #0xf]
    // 0x846064: DecompressPointer r0
    //     0x846064: add             x0, x0, HEAP, lsl #32
    // 0x846068: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x846068: add             x16, x0, x10, lsl #2
    //     0x84606c: ldur            w1, [x16, #0xf]
    // 0x846070: DecompressPointer r1
    //     0x846070: add             x1, x1, HEAP, lsl #32
    // 0x846074: LoadField: d13 = r1->field_7
    //     0x846074: ldur            d13, [x1, #7]
    // 0x846078: fdiv            d14, d13, d2
    // 0x84607c: stur            d14, [fp, #-0x60]
    // 0x846080: r1 = 0.000000
    //     0x846080: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x846084: r2 = 1.000000
    //     0x846084: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x846088: r0 = compareTo()
    //     0x846088: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x84608c: cmp             x0, #0
    // 0x846090: b.gt            #0x8465e8
    // 0x846094: ldur            d0, [fp, #-0x60]
    // 0x846098: r0 = inline_Allocate_Double()
    //     0x846098: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84609c: add             x0, x0, #0x10
    //     0x8460a0: cmp             x1, x0
    //     0x8460a4: b.ls            #0x846628
    //     0x8460a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8460ac: sub             x0, x0, #0xf
    //     0x8460b0: mov             x1, #0xe15c
    //     0x8460b4: movk            x1, #3, lsl #16
    //     0x8460b8: stur            x1, [x0, #-1]
    // 0x8460bc: StoreField: r0->field_7 = d0
    //     0x8460bc: stur            d0, [x0, #7]
    // 0x8460c0: mov             x1, x0
    // 0x8460c4: stur            x0, [fp, #-0x48]
    // 0x8460c8: r2 = 0.000000
    //     0x8460c8: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8460cc: r0 = compareTo()
    //     0x8460cc: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8460d0: tbz             x0, #0x3f, #0x8460dc
    // 0x8460d4: d2 = 0.000000
    //     0x8460d4: eor             v2.16b, v2.16b, v2.16b
    // 0x8460d8: b               #0x8460fc
    // 0x8460dc: ldur            x1, [fp, #-0x48]
    // 0x8460e0: r2 = 1.000000
    //     0x8460e0: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x8460e4: r0 = compareTo()
    //     0x8460e4: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8460e8: cmp             x0, #0
    // 0x8460ec: b.le            #0x8460f8
    // 0x8460f0: d2 = 1.000000
    //     0x8460f0: fmov            d2, #1.00000000
    // 0x8460f4: b               #0x8460fc
    // 0x8460f8: ldur            d2, [fp, #-0x60]
    // 0x8460fc: ldur            x3, [fp, #-0x30]
    // 0x846100: ldur            d0, [fp, #-0xa8]
    // 0x846104: ldur            x4, [fp, #-8]
    // 0x846108: ldur            d1, [fp, #-0x98]
    // 0x84610c: fmul            d3, d2, d0
    // 0x846110: stur            d3, [fp, #-0xd0]
    // 0x846114: LoadField: r0 = r3->field_b
    //     0x846114: ldur            w0, [x3, #0xb]
    // 0x846118: r1 = LoadInt32Instr(r0)
    //     0x846118: sbfx            x1, x0, #1, #0x1f
    // 0x84611c: mov             x0, x1
    // 0x846120: mov             x1, x4
    // 0x846124: cmp             x1, x0
    // 0x846128: b.hs            #0x846638
    // 0x84612c: LoadField: r0 = r3->field_f
    //     0x84612c: ldur            w0, [x3, #0xf]
    // 0x846130: DecompressPointer r0
    //     0x846130: add             x0, x0, HEAP, lsl #32
    // 0x846134: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x846134: add             x16, x0, x4, lsl #2
    //     0x846138: ldur            w1, [x16, #0xf]
    // 0x84613c: DecompressPointer r1
    //     0x84613c: add             x1, x1, HEAP, lsl #32
    // 0x846140: LoadField: d2 = r1->field_7
    //     0x846140: ldur            d2, [x1, #7]
    // 0x846144: fdiv            d4, d2, d1
    // 0x846148: stur            d4, [fp, #-0x60]
    // 0x84614c: r1 = 0.000000
    //     0x84614c: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x846150: r2 = 1.000000
    //     0x846150: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x846154: r0 = compareTo()
    //     0x846154: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x846158: cmp             x0, #0
    // 0x84615c: b.gt            #0x8465c4
    // 0x846160: ldur            d0, [fp, #-0x60]
    // 0x846164: r0 = inline_Allocate_Double()
    //     0x846164: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x846168: add             x0, x0, #0x10
    //     0x84616c: cmp             x1, x0
    //     0x846170: b.ls            #0x84663c
    //     0x846174: str             x0, [THR, #0x50]  ; THR::top
    //     0x846178: sub             x0, x0, #0xf
    //     0x84617c: mov             x1, #0xe15c
    //     0x846180: movk            x1, #3, lsl #16
    //     0x846184: stur            x1, [x0, #-1]
    // 0x846188: StoreField: r0->field_7 = d0
    //     0x846188: stur            d0, [x0, #7]
    // 0x84618c: mov             x1, x0
    // 0x846190: stur            x0, [fp, #-0x48]
    // 0x846194: r2 = 0.000000
    //     0x846194: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x846198: r0 = compareTo()
    //     0x846198: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x84619c: tbz             x0, #0x3f, #0x8461a8
    // 0x8461a0: d10 = 0.000000
    //     0x8461a0: eor             v10.16b, v10.16b, v10.16b
    // 0x8461a4: b               #0x8461c8
    // 0x8461a8: ldur            x1, [fp, #-0x48]
    // 0x8461ac: r2 = 1.000000
    //     0x8461ac: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x8461b0: r0 = compareTo()
    //     0x8461b0: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8461b4: cmp             x0, #0
    // 0x8461b8: b.le            #0x8461c4
    // 0x8461bc: d10 = 1.000000
    //     0x8461bc: fmov            d10, #1.00000000
    // 0x8461c0: b               #0x8461c8
    // 0x8461c4: ldur            d10, [fp, #-0x60]
    // 0x8461c8: ldur            d2, [fp, #-0xc0]
    // 0x8461cc: ldur            d3, [fp, #-0xb0]
    // 0x8461d0: ldur            d0, [fp, #-0xa8]
    // 0x8461d4: ldur            x0, [fp, #-8]
    // 0x8461d8: ldur            d9, [fp, #-0x68]
    // 0x8461dc: ldur            d1, [fp, #-0xd0]
    // 0x8461e0: ldur            d4, [fp, #-0x90]
    // 0x8461e4: ldur            d5, [fp, #-0x88]
    // 0x8461e8: ldur            d6, [fp, #-0x80]
    // 0x8461ec: ldur            d7, [fp, #-0x78]
    // 0x8461f0: ldur            d8, [fp, #-0x70]
    // 0x8461f4: ldur            x2, [fp, #-0x10]
    // 0x8461f8: fmul            d11, d10, d0
    // 0x8461fc: stur            d11, [fp, #-0xe8]
    // 0x846200: fsub            d10, d3, d1
    // 0x846204: stur            d10, [fp, #-0xe0]
    // 0x846208: fadd            d12, d9, d2
    // 0x84620c: stur            d12, [fp, #-0xd8]
    // 0x846210: fadd            d13, d10, d1
    // 0x846214: stur            d13, [fp, #-0x60]
    // 0x846218: r1 = <RRect>
    //     0x846218: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x84621c: ldr             x1, [x1, #0x418]
    // 0x846220: r0 = RRect()
    //     0x846220: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x846224: ldur            d0, [fp, #-0x68]
    // 0x846228: stur            x0, [fp, #-0x48]
    // 0x84622c: StoreField: r0->field_b = d0
    //     0x84622c: stur            d0, [x0, #0xb]
    // 0x846230: ldur            d1, [fp, #-0xe0]
    // 0x846234: StoreField: r0->field_13 = d1
    //     0x846234: stur            d1, [x0, #0x13]
    // 0x846238: ldur            d1, [fp, #-0xd8]
    // 0x84623c: StoreField: r0->field_1b = d1
    //     0x84623c: stur            d1, [x0, #0x1b]
    // 0x846240: ldur            d2, [fp, #-0x60]
    // 0x846244: StoreField: r0->field_23 = d2
    //     0x846244: stur            d2, [x0, #0x23]
    // 0x846248: ldur            d2, [fp, #-0x90]
    // 0x84624c: StoreField: r0->field_2b = d2
    //     0x84624c: stur            d2, [x0, #0x2b]
    // 0x846250: ldur            d3, [fp, #-0x88]
    // 0x846254: StoreField: r0->field_33 = d3
    //     0x846254: stur            d3, [x0, #0x33]
    // 0x846258: StoreField: r0->field_3b = d2
    //     0x846258: stur            d2, [x0, #0x3b]
    // 0x84625c: StoreField: r0->field_43 = d3
    //     0x84625c: stur            d3, [x0, #0x43]
    // 0x846260: StoreField: r0->field_4b = d2
    //     0x846260: stur            d2, [x0, #0x4b]
    // 0x846264: StoreField: r0->field_53 = d3
    //     0x846264: stur            d3, [x0, #0x53]
    // 0x846268: StoreField: r0->field_5b = d2
    //     0x846268: stur            d2, [x0, #0x5b]
    // 0x84626c: StoreField: r0->field_63 = d3
    //     0x84626c: stur            d3, [x0, #0x63]
    // 0x846270: r16 = 136
    //     0x846270: mov             x16, #0x88
    // 0x846274: stp             x16, NULL, [SP]
    // 0x846278: r0 = ByteData()
    //     0x846278: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x84627c: stur            x0, [fp, #-0x50]
    // 0x846280: r0 = Paint()
    //     0x846280: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x846284: mov             x1, x0
    // 0x846288: ldur            x0, [fp, #-0x50]
    // 0x84628c: stur            x1, [fp, #-0x58]
    // 0x846290: StoreField: r1->field_7 = r0
    //     0x846290: stur            w0, [x1, #7]
    // 0x846294: r0 = Color()
    //     0x846294: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x846298: mov             x1, x0
    // 0x84629c: ldur            x0, [fp, #-0x10]
    // 0x8462a0: StoreField: r1->field_27 = r0
    //     0x8462a0: stur            w0, [x1, #0x27]
    // 0x8462a4: d0 = 0.120000
    //     0x8462a4: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8462a8: StoreField: r1->field_7 = d0
    //     0x8462a8: stur            d0, [x1, #7]
    // 0x8462ac: ldur            d1, [fp, #-0x80]
    // 0x8462b0: StoreField: r1->field_f = d1
    //     0x8462b0: stur            d1, [x1, #0xf]
    // 0x8462b4: ldur            d2, [fp, #-0x78]
    // 0x8462b8: ArrayStore: r1[0] = d2  ; List_8
    //     0x8462b8: stur            d2, [x1, #0x17]
    // 0x8462bc: ldur            d3, [fp, #-0x70]
    // 0x8462c0: StoreField: r1->field_1f = d3
    //     0x8462c0: stur            d3, [x1, #0x1f]
    // 0x8462c4: mov             x2, x1
    // 0x8462c8: ldur            x1, [fp, #-0x58]
    // 0x8462cc: r0 = color=()
    //     0x8462cc: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8462d0: ldur            x1, [fp, #-0x40]
    // 0x8462d4: ldur            x2, [fp, #-0x48]
    // 0x8462d8: ldur            x3, [fp, #-0x58]
    // 0x8462dc: r0 = drawRRect()
    //     0x8462dc: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x8462e0: ldur            d0, [fp, #-0xb0]
    // 0x8462e4: ldur            d1, [fp, #-0xe8]
    // 0x8462e8: fsub            d2, d0, d1
    // 0x8462ec: stur            d2, [fp, #-0xd0]
    // 0x8462f0: fadd            d3, d2, d1
    // 0x8462f4: stur            d3, [fp, #-0x60]
    // 0x8462f8: r1 = <RRect>
    //     0x8462f8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x8462fc: ldr             x1, [x1, #0x418]
    // 0x846300: r0 = RRect()
    //     0x846300: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x846304: ldur            d0, [fp, #-0x68]
    // 0x846308: stur            x0, [fp, #-0x48]
    // 0x84630c: StoreField: r0->field_b = d0
    //     0x84630c: stur            d0, [x0, #0xb]
    // 0x846310: ldur            d0, [fp, #-0xd0]
    // 0x846314: StoreField: r0->field_13 = d0
    //     0x846314: stur            d0, [x0, #0x13]
    // 0x846318: ldur            d0, [fp, #-0xd8]
    // 0x84631c: StoreField: r0->field_1b = d0
    //     0x84631c: stur            d0, [x0, #0x1b]
    // 0x846320: ldur            d0, [fp, #-0x60]
    // 0x846324: StoreField: r0->field_23 = d0
    //     0x846324: stur            d0, [x0, #0x23]
    // 0x846328: ldur            d0, [fp, #-0x90]
    // 0x84632c: StoreField: r0->field_2b = d0
    //     0x84632c: stur            d0, [x0, #0x2b]
    // 0x846330: ldur            d1, [fp, #-0x88]
    // 0x846334: StoreField: r0->field_33 = d1
    //     0x846334: stur            d1, [x0, #0x33]
    // 0x846338: StoreField: r0->field_3b = d0
    //     0x846338: stur            d0, [x0, #0x3b]
    // 0x84633c: StoreField: r0->field_43 = d1
    //     0x84633c: stur            d1, [x0, #0x43]
    // 0x846340: StoreField: r0->field_4b = d0
    //     0x846340: stur            d0, [x0, #0x4b]
    // 0x846344: StoreField: r0->field_53 = d1
    //     0x846344: stur            d1, [x0, #0x53]
    // 0x846348: StoreField: r0->field_5b = d0
    //     0x846348: stur            d0, [x0, #0x5b]
    // 0x84634c: StoreField: r0->field_63 = d1
    //     0x84634c: stur            d1, [x0, #0x63]
    // 0x846350: r16 = 136
    //     0x846350: mov             x16, #0x88
    // 0x846354: stp             x16, NULL, [SP]
    // 0x846358: r0 = ByteData()
    //     0x846358: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x84635c: stur            x0, [fp, #-0x50]
    // 0x846360: r0 = Paint()
    //     0x846360: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x846364: mov             x3, x0
    // 0x846368: ldur            x0, [fp, #-0x50]
    // 0x84636c: stur            x3, [fp, #-0x58]
    // 0x846370: StoreField: r3->field_7 = r0
    //     0x846370: stur            w0, [x3, #7]
    // 0x846374: mov             x1, x3
    // 0x846378: ldur            x2, [fp, #-0x18]
    // 0x84637c: r0 = color=()
    //     0x84637c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x846380: ldur            x1, [fp, #-0x40]
    // 0x846384: ldur            x2, [fp, #-0x48]
    // 0x846388: ldur            x3, [fp, #-0x58]
    // 0x84638c: r0 = drawRRect()
    //     0x84638c: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x846390: ldur            x0, [fp, #-8]
    // 0x846394: add             x10, x0, #1
    // 0x846398: ldur            x5, [fp, #-0x38]
    // 0x84639c: ldur            x4, [fp, #-0x40]
    // 0x8463a0: ldur            x6, [fp, #-0x30]
    // 0x8463a4: ldur            d6, [fp, #-0xc0]
    // 0x8463a8: ldur            d5, [fp, #-0xb8]
    // 0x8463ac: ldur            d4, [fp, #-0xb0]
    // 0x8463b0: ldur            d1, [fp, #-0xa8]
    // 0x8463b4: ldur            d0, [fp, #-0xa0]
    // 0x8463b8: ldur            x3, [fp, #-0x20]
    // 0x8463bc: ldur            d2, [fp, #-0x98]
    // 0x8463c0: ldur            x8, [fp, #-0x18]
    // 0x8463c4: ldur            d7, [fp, #-0x90]
    // 0x8463c8: ldur            d8, [fp, #-0x88]
    // 0x8463cc: ldur            d9, [fp, #-0x80]
    // 0x8463d0: ldur            d10, [fp, #-0x78]
    // 0x8463d4: ldur            d11, [fp, #-0x70]
    // 0x8463d8: ldur            x9, [fp, #-0x10]
    // 0x8463dc: ldur            d3, [fp, #-0xc8]
    // 0x8463e0: ldur            x7, [fp, #-0x28]
    // 0x8463e4: b               #0x846020
    // 0x8463e8: mov             x0, x5
    // 0x8463ec: LoadField: r1 = r0->field_1f
    //     0x8463ec: ldur            w1, [x0, #0x1f]
    // 0x8463f0: DecompressPointer r1
    //     0x8463f0: add             x1, x1, HEAP, lsl #32
    // 0x8463f4: stur            x1, [fp, #-0x10]
    // 0x8463f8: r0 = TextStyle()
    //     0x8463f8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8463fc: mov             x2, x0
    // 0x846400: r1 = true
    //     0x846400: add             x1, NULL, #0x20  ; true
    // 0x846404: stur            x2, [fp, #-0x18]
    // 0x846408: StoreField: r2->field_7 = r1
    //     0x846408: stur            w1, [x2, #7]
    // 0x84640c: ldur            x0, [fp, #-0x10]
    // 0x846410: StoreField: r2->field_b = r0
    //     0x846410: stur            w0, [x2, #0xb]
    // 0x846414: r0 = 10.000000
    //     0x846414: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0x846418: StoreField: r2->field_1f = r0
    //     0x846418: stur            w0, [x2, #0x1f]
    // 0x84641c: ldur            x0, [fp, #-0x38]
    // 0x846420: LoadField: r3 = r0->field_23
    //     0x846420: ldur            w3, [x0, #0x23]
    // 0x846424: DecompressPointer r3
    //     0x846424: add             x3, x3, HEAP, lsl #32
    // 0x846428: stur            x3, [fp, #-0x10]
    // 0x84642c: r4 = 0
    //     0x84642c: mov             x4, #0
    // 0x846430: ldur            d0, [fp, #-0xb0]
    // 0x846434: ldur            d1, [fp, #-0xa8]
    // 0x846438: ldur            d2, [fp, #-0x98]
    // 0x84643c: ldur            d3, [fp, #-0xc8]
    // 0x846440: d4 = 3.000000
    //     0x846440: fmov            d4, #3.00000000
    // 0x846444: stur            x4, [fp, #-8]
    // 0x846448: CheckStackOverflow
    //     0x846448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84644c: cmp             SP, x16
    //     0x846450: b.ls            #0x84664c
    // 0x846454: cmp             x4, #3
    // 0x846458: b.gt            #0x8465b4
    // 0x84645c: scvtf           d5, x4
    // 0x846460: fmul            d6, d2, d5
    // 0x846464: fdiv            d7, d6, d4
    // 0x846468: fmul            d6, d1, d5
    // 0x84646c: fdiv            d5, d6, d4
    // 0x846470: fsub            d6, d0, d5
    // 0x846474: stur            d6, [fp, #-0x60]
    // 0x846478: r0 = inline_Allocate_Double()
    //     0x846478: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x84647c: add             x0, x0, #0x10
    //     0x846480: cmp             x5, x0
    //     0x846484: b.ls            #0x846654
    //     0x846488: str             x0, [THR, #0x50]  ; THR::top
    //     0x84648c: sub             x0, x0, #0xf
    //     0x846490: mov             x5, #0xe15c
    //     0x846494: movk            x5, #3, lsl #16
    //     0x846498: stur            x5, [x0, #-1]
    // 0x84649c: StoreField: r0->field_7 = d7
    //     0x84649c: stur            d7, [x0, #7]
    // 0x8464a0: stp             x0, x3, [SP]
    // 0x8464a4: mov             x0, x3
    // 0x8464a8: ClosureCall
    //     0x8464a8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8464ac: ldur            x2, [x0, #0x1f]
    //     0x8464b0: blr             x2
    // 0x8464b4: stur            x0, [fp, #-0x20]
    // 0x8464b8: r0 = TextSpan()
    //     0x8464b8: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x8464bc: mov             x1, x0
    // 0x8464c0: ldur            x0, [fp, #-0x20]
    // 0x8464c4: stur            x1, [fp, #-0x30]
    // 0x8464c8: StoreField: r1->field_b = r0
    //     0x8464c8: stur            w0, [x1, #0xb]
    // 0x8464cc: r0 = Instance__DeferringMouseCursor
    //     0x8464cc: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x8464d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8464d0: stur            w0, [x1, #0x17]
    // 0x8464d4: ldur            x2, [fp, #-0x18]
    // 0x8464d8: StoreField: r1->field_7 = r2
    //     0x8464d8: stur            w2, [x1, #7]
    // 0x8464dc: r0 = TextPainter()
    //     0x8464dc: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x8464e0: mov             x1, x0
    // 0x8464e4: r0 = true
    //     0x8464e4: add             x0, NULL, #0x20  ; true
    // 0x8464e8: stur            x1, [fp, #-0x20]
    // 0x8464ec: StoreField: r1->field_b = r0
    //     0x8464ec: stur            w0, [x1, #0xb]
    // 0x8464f0: r2 = Sentinel
    //     0x8464f0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8464f4: StoreField: r1->field_43 = r2
    //     0x8464f4: stur            w2, [x1, #0x43]
    // 0x8464f8: ldur            x3, [fp, #-0x30]
    // 0x8464fc: StoreField: r1->field_f = r3
    //     0x8464fc: stur            w3, [x1, #0xf]
    // 0x846500: r3 = Instance_TextAlign
    //     0x846500: ldr             x3, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0x846504: ArrayStore: r1[0] = r3  ; List_4
    //     0x846504: stur            w3, [x1, #0x17]
    // 0x846508: r4 = Instance_TextDirection
    //     0x846508: ldr             x4, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x84650c: StoreField: r1->field_1b = r4
    //     0x84650c: stur            w4, [x1, #0x1b]
    // 0x846510: r0 = _LinearTextScaler()
    //     0x846510: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x846514: d0 = 1.000000
    //     0x846514: fmov            d0, #1.00000000
    // 0x846518: StoreField: r0->field_7 = d0
    //     0x846518: stur            d0, [x0, #7]
    // 0x84651c: ldur            x2, [fp, #-0x20]
    // 0x846520: StoreField: r2->field_1f = r0
    //     0x846520: stur            w0, [x2, #0x1f]
    // 0x846524: r0 = Instance_TextWidthBasis
    //     0x846524: add             x0, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0x846528: ldr             x0, [x0, #0x518]
    // 0x84652c: StoreField: r2->field_33 = r0
    //     0x84652c: stur            w0, [x2, #0x33]
    // 0x846530: mov             x1, x2
    // 0x846534: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x846534: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x846538: r0 = layout()
    //     0x846538: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x84653c: ldur            x1, [fp, #-0x20]
    // 0x846540: LoadField: r0 = r1->field_7
    //     0x846540: ldur            w0, [x1, #7]
    // 0x846544: DecompressPointer r0
    //     0x846544: add             x0, x0, HEAP, lsl #32
    // 0x846548: cmp             w0, NULL
    // 0x84654c: b.eq            #0x84668c
    // 0x846550: LoadField: d0 = r0->field_13
    //     0x846550: ldur            d0, [x0, #0x13]
    // 0x846554: ldur            d1, [fp, #-0xc8]
    // 0x846558: fsub            d2, d1, d0
    // 0x84655c: d0 = 2.000000
    //     0x84655c: fmov            d0, #2.00000000
    // 0x846560: fsub            d3, d2, d0
    // 0x846564: ldur            d4, [fp, #-0x60]
    // 0x846568: stur            d3, [fp, #-0x70]
    // 0x84656c: d2 = 8.000000
    //     0x84656c: fmov            d2, #8.00000000
    // 0x846570: fsub            d5, d4, d2
    // 0x846574: stur            d5, [fp, #-0x68]
    // 0x846578: r0 = Offset()
    //     0x846578: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84657c: ldur            d0, [fp, #-0x70]
    // 0x846580: StoreField: r0->field_7 = d0
    //     0x846580: stur            d0, [x0, #7]
    // 0x846584: ldur            d0, [fp, #-0x68]
    // 0x846588: StoreField: r0->field_f = d0
    //     0x846588: stur            d0, [x0, #0xf]
    // 0x84658c: ldur            x1, [fp, #-0x20]
    // 0x846590: ldur            x2, [fp, #-0x40]
    // 0x846594: mov             x3, x0
    // 0x846598: r0 = paint()
    //     0x846598: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x84659c: ldur            x0, [fp, #-8]
    // 0x8465a0: add             x4, x0, #1
    // 0x8465a4: ldur            x2, [fp, #-0x18]
    // 0x8465a8: ldur            x3, [fp, #-0x10]
    // 0x8465ac: r1 = true
    //     0x8465ac: add             x1, NULL, #0x20  ; true
    // 0x8465b0: b               #0x846430
    // 0x8465b4: r0 = Null
    //     0x8465b4: mov             x0, NULL
    // 0x8465b8: LeaveFrame
    //     0x8465b8: mov             SP, fp
    //     0x8465bc: ldp             fp, lr, [SP], #0x10
    // 0x8465c0: ret
    //     0x8465c0: ret             
    // 0x8465c4: r0 = ArgumentError()
    //     0x8465c4: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8465c8: mov             x1, x0
    // 0x8465cc: r0 = 0.000000
    //     0x8465cc: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8465d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8465d0: stur            w0, [x1, #0x17]
    // 0x8465d4: r2 = false
    //     0x8465d4: add             x2, NULL, #0x30  ; false
    // 0x8465d8: StoreField: r1->field_b = r2
    //     0x8465d8: stur            w2, [x1, #0xb]
    // 0x8465dc: mov             x0, x1
    // 0x8465e0: r0 = Throw()
    //     0x8465e0: bl              #0xe54334  ; ThrowStub
    // 0x8465e4: brk             #0
    // 0x8465e8: r0 = 0.000000
    //     0x8465e8: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8465ec: r2 = false
    //     0x8465ec: add             x2, NULL, #0x30  ; false
    // 0x8465f0: r0 = ArgumentError()
    //     0x8465f0: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8465f4: mov             x1, x0
    // 0x8465f8: r0 = 0.000000
    //     0x8465f8: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8465fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8465fc: stur            w0, [x1, #0x17]
    // 0x846600: r0 = false
    //     0x846600: add             x0, NULL, #0x30  ; false
    // 0x846604: StoreField: r1->field_b = r0
    //     0x846604: stur            w0, [x1, #0xb]
    // 0x846608: mov             x0, x1
    // 0x84660c: r0 = Throw()
    //     0x84660c: bl              #0xe54334  ; ThrowStub
    // 0x846610: brk             #0
    // 0x846614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846618: b               #0x845f34
    // 0x84661c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84661c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x846620: b               #0x846030
    // 0x846624: r0 = RangeErrorSharedWithFPURegs()
    //     0x846624: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x846628: SaveReg d0
    //     0x846628: str             q0, [SP, #-0x10]!
    // 0x84662c: r0 = AllocateDouble()
    //     0x84662c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x846630: RestoreReg d0
    //     0x846630: ldr             q0, [SP], #0x10
    // 0x846634: b               #0x8460bc
    // 0x846638: r0 = RangeErrorSharedWithFPURegs()
    //     0x846638: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x84663c: SaveReg d0
    //     0x84663c: str             q0, [SP, #-0x10]!
    // 0x846640: r0 = AllocateDouble()
    //     0x846640: bl              #0xe56004  ; AllocateDoubleStub
    // 0x846644: RestoreReg d0
    //     0x846644: ldr             q0, [SP], #0x10
    // 0x846648: b               #0x846188
    // 0x84664c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84664c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x846650: b               #0x846454
    // 0x846654: stp             q6, q7, [SP, #-0x20]!
    // 0x846658: stp             q3, q4, [SP, #-0x20]!
    // 0x84665c: stp             q1, q2, [SP, #-0x20]!
    // 0x846660: SaveReg d0
    //     0x846660: str             q0, [SP, #-0x10]!
    // 0x846664: stp             x3, x4, [SP, #-0x10]!
    // 0x846668: stp             x1, x2, [SP, #-0x10]!
    // 0x84666c: r0 = AllocateDouble()
    //     0x84666c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x846670: ldp             x1, x2, [SP], #0x10
    // 0x846674: ldp             x3, x4, [SP], #0x10
    // 0x846678: RestoreReg d0
    //     0x846678: ldr             q0, [SP], #0x10
    // 0x84667c: ldp             q1, q2, [SP], #0x20
    // 0x846680: ldp             q3, q4, [SP], #0x20
    // 0x846684: ldp             q6, q7, [SP], #0x20
    // 0x846688: b               #0x84649c
    // 0x84668c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84668c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85aee8, size: 0x5c
    // 0x85aee8: EnterFrame
    //     0x85aee8: stp             fp, lr, [SP, #-0x10]!
    //     0x85aeec: mov             fp, SP
    // 0x85aef0: mov             x0, x2
    // 0x85aef4: mov             x4, x1
    // 0x85aef8: mov             x3, x2
    // 0x85aefc: r2 = Null
    //     0x85aefc: mov             x2, NULL
    // 0x85af00: r1 = Null
    //     0x85af00: mov             x1, NULL
    // 0x85af04: r4 = 60
    //     0x85af04: mov             x4, #0x3c
    // 0x85af08: branchIfSmi(r0, 0x85af14)
    //     0x85af08: tbz             w0, #0, #0x85af14
    // 0x85af0c: r4 = LoadClassIdInstr(r0)
    //     0x85af0c: ldur            x4, [x0, #-1]
    //     0x85af10: ubfx            x4, x4, #0xc, #0x14
    // 0x85af14: r17 = 4369
    //     0x85af14: mov             x17, #0x1111
    // 0x85af18: cmp             x4, x17
    // 0x85af1c: b.eq            #0x85af34
    // 0x85af20: r8 = _GoalsBarPainter
    //     0x85af20: add             x8, PP, #0x53, lsl #12  ; [pp+0x53758] Type: _GoalsBarPainter
    //     0x85af24: ldr             x8, [x8, #0x758]
    // 0x85af28: r3 = Null
    //     0x85af28: add             x3, PP, #0x53, lsl #12  ; [pp+0x53760] Null
    //     0x85af2c: ldr             x3, [x3, #0x760]
    // 0x85af30: r0 = DefaultTypeTest()
    //     0x85af30: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85af34: r0 = true
    //     0x85af34: add             x0, NULL, #0x20  ; true
    // 0x85af38: LeaveFrame
    //     0x85af38: mov             SP, fp
    //     0x85af3c: ldp             fp, lr, [SP], #0x10
    // 0x85af40: ret
    //     0x85af40: ret             
  }
}

// class id: 4983, size: 0xc, field offset: 0x8
//   const constructor, 
class _ZonePick extends Object {

  [closure] static _ZonePick _ZonePick(dynamic, CourtZone?) {
    // ** addr: 0xa82b08, size: 0x20
    // 0xa82b08: EnterFrame
    //     0xa82b08: stp             fp, lr, [SP, #-0x10]!
    //     0xa82b0c: mov             fp, SP
    // 0xa82b10: r0 = _ZonePick()
    //     0xa82b10: bl              #0xa82984  ; Allocate_ZonePickStub -> _ZonePick (size=0xc)
    // 0xa82b14: ldr             x1, [fp, #0x10]
    // 0xa82b18: StoreField: r0->field_7 = r1
    //     0xa82b18: stur            w1, [x0, #7]
    // 0xa82b1c: LeaveFrame
    //     0xa82b1c: mov             SP, fp
    //     0xa82b20: ldp             fp, lr, [SP], #0x10
    // 0xa82b24: ret
    //     0xa82b24: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xd532d0, size: 0x64
    // 0xd532d0: ldr             x1, [SP]
    // 0xd532d4: cmp             w1, NULL
    // 0xd532d8: b.ne            #0xd532e4
    // 0xd532dc: r0 = false
    //     0xd532dc: add             x0, NULL, #0x30  ; false
    // 0xd532e0: ret
    //     0xd532e0: ret             
    // 0xd532e4: r2 = 60
    //     0xd532e4: mov             x2, #0x3c
    // 0xd532e8: branchIfSmi(r1, 0xd532f4)
    //     0xd532e8: tbz             w1, #0, #0xd532f4
    // 0xd532ec: r2 = LoadClassIdInstr(r1)
    //     0xd532ec: ldur            x2, [x1, #-1]
    //     0xd532f0: ubfx            x2, x2, #0xc, #0x14
    // 0xd532f4: r17 = 4983
    //     0xd532f4: mov             x17, #0x1377
    // 0xd532f8: cmp             x2, x17
    // 0xd532fc: b.ne            #0xd5332c
    // 0xd53300: ldr             x2, [SP, #8]
    // 0xd53304: LoadField: r3 = r1->field_7
    //     0xd53304: ldur            w3, [x1, #7]
    // 0xd53308: DecompressPointer r3
    //     0xd53308: add             x3, x3, HEAP, lsl #32
    // 0xd5330c: LoadField: r1 = r2->field_7
    //     0xd5330c: ldur            w1, [x2, #7]
    // 0xd53310: DecompressPointer r1
    //     0xd53310: add             x1, x1, HEAP, lsl #32
    // 0xd53314: cmp             w3, w1
    // 0xd53318: r16 = true
    //     0xd53318: add             x16, NULL, #0x20  ; true
    // 0xd5331c: r17 = false
    //     0xd5331c: add             x17, NULL, #0x30  ; false
    // 0xd53320: csel            x2, x16, x17, eq
    // 0xd53324: mov             x0, x2
    // 0xd53328: b               #0xd53330
    // 0xd5332c: r0 = false
    //     0xd5332c: add             x0, NULL, #0x30  ; false
    // 0xd53330: ret
    //     0xd53330: ret             
  }
}
