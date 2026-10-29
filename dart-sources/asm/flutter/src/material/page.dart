// lib: , url: package:flutter/src/material/page.dart

// class id: 1049611, size: 0x8
class :: {
}

// class id: 1108, size: 0x34, field offset: 0x24
//   const constructor, 
class MaterialPage<X0> extends Page<X0> {
}

// class id: 1118, size: 0xa4, field offset: 0xa4
//   transformed mixin,
abstract class _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> extends PageRoute<X0>
     with MaterialRouteTransitionMixin<X0> {

  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0xc8a4bc, size: 0x5c
    // 0xc8a4bc: EnterFrame
    //     0xc8a4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc8a4c0: mov             fp, SP
    // 0xc8a4c4: CheckStackOverflow
    //     0xc8a4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8a4c8: cmp             SP, x16
    //     0xc8a4cc: b.ls            #0xc8a508
    // 0xc8a4d0: LoadField: r0 = r1->field_f
    //     0xc8a4d0: ldur            w0, [x1, #0xf]
    // 0xc8a4d4: DecompressPointer r0
    //     0xc8a4d4: add             x0, x0, HEAP, lsl #32
    // 0xc8a4d8: cmp             w0, NULL
    // 0xc8a4dc: b.eq            #0xc8a510
    // 0xc8a4e0: LoadField: r2 = r0->field_f
    //     0xc8a4e0: ldur            w2, [x0, #0xf]
    // 0xc8a4e4: DecompressPointer r2
    //     0xc8a4e4: add             x2, x2, HEAP, lsl #32
    // 0xc8a4e8: cmp             w2, NULL
    // 0xc8a4ec: b.eq            #0xc8a514
    // 0xc8a4f0: r0 = _getPageTransitionBuilder()
    //     0xc8a4f0: bl              #0xc8a53c  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::_getPageTransitionBuilder
    // 0xc8a4f4: mov             x1, x0
    // 0xc8a4f8: r0 = reverseTransitionDuration()
    //     0xc8a4f8: bl              #0xc8a518  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsBuilder::reverseTransitionDuration
    // 0xc8a4fc: LeaveFrame
    //     0xc8a4fc: mov             SP, fp
    //     0xc8a500: ldp             fp, lr, [SP], #0x10
    // 0xc8a504: ret
    //     0xc8a504: ret             
    // 0xc8a508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8a508: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8a50c: b               #0xc8a4d0
    // 0xc8a510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8a510: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8a514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8a514: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPageTransitionBuilder(/* No info */) {
    // ** addr: 0xc8a53c, size: 0x64
    // 0xc8a53c: EnterFrame
    //     0xc8a53c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8a540: mov             fp, SP
    // 0xc8a544: AllocStack(0x8)
    //     0xc8a544: sub             SP, SP, #8
    // 0xc8a548: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc8a548: mov             x0, x2
    //     0xc8a54c: stur            x2, [fp, #-8]
    // 0xc8a550: CheckStackOverflow
    //     0xc8a550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8a554: cmp             SP, x16
    //     0xc8a558: b.ls            #0xc8a598
    // 0xc8a55c: mov             x1, x0
    // 0xc8a560: r0 = of()
    //     0xc8a560: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc8a564: ldur            x1, [fp, #-8]
    // 0xc8a568: r0 = of()
    //     0xc8a568: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc8a56c: r1 = _ConstMap len:5
    //     0xc8a56c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd30] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0xc8a570: ldr             x1, [x1, #0xd30]
    // 0xc8a574: r2 = Instance_TargetPlatform
    //     0xc8a574: ldr             x2, [PP, #0x5108]  ; [pp+0x5108] Obj!TargetPlatform@d367e1
    // 0xc8a578: r0 = []()
    //     0xc8a578: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc8a57c: cmp             w0, NULL
    // 0xc8a580: b.ne            #0xc8a58c
    // 0xc8a584: r0 = Instance_ZoomPageTransitionsBuilder
    //     0xc8a584: add             x0, PP, #0x18, lsl #12  ; [pp+0x18480] Obj!ZoomPageTransitionsBuilder@d13d11
    //     0xc8a588: ldr             x0, [x0, #0x480]
    // 0xc8a58c: LeaveFrame
    //     0xc8a58c: mov             SP, fp
    //     0xc8a590: ldp             fp, lr, [SP], #0x10
    // 0xc8a594: ret
    //     0xc8a594: ret             
    // 0xc8a598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8a598: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8a59c: b               #0xc8a55c
  }
  _ didPop(/* No info */) {
    // ** addr: 0xc8c4d4, size: 0xc8
    // 0xc8c4d4: EnterFrame
    //     0xc8c4d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c4d8: mov             fp, SP
    // 0xc8c4dc: AllocStack(0x18)
    //     0xc8c4dc: sub             SP, SP, #0x18
    // 0xc8c4e0: SetupParameters(_MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc8c4e0: mov             x4, x1
    //     0xc8c4e4: mov             x3, x2
    //     0xc8c4e8: stur            x1, [fp, #-8]
    //     0xc8c4ec: stur            x2, [fp, #-0x10]
    // 0xc8c4f0: CheckStackOverflow
    //     0xc8c4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c4f4: cmp             SP, x16
    //     0xc8c4f8: b.ls            #0xc8c594
    // 0xc8c4fc: LoadField: r2 = r4->field_7
    //     0xc8c4fc: ldur            w2, [x4, #7]
    // 0xc8c500: DecompressPointer r2
    //     0xc8c500: add             x2, x2, HEAP, lsl #32
    // 0xc8c504: mov             x0, x3
    // 0xc8c508: r1 = Null
    //     0xc8c508: mov             x1, NULL
    // 0xc8c50c: cmp             w0, NULL
    // 0xc8c510: b.eq            #0xc8c53c
    // 0xc8c514: cmp             w2, NULL
    // 0xc8c518: b.eq            #0xc8c53c
    // 0xc8c51c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc8c51c: ldur            w4, [x2, #0x17]
    // 0xc8c520: DecompressPointer r4
    //     0xc8c520: add             x4, x4, HEAP, lsl #32
    // 0xc8c524: r8 = X0?
    //     0xc8c524: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0xc8c528: ldr             x8, [x8, #0x4f0]
    // 0xc8c52c: LoadField: r9 = r4->field_7
    //     0xc8c52c: ldur            x9, [x4, #7]
    // 0xc8c530: r3 = Null
    //     0xc8c530: add             x3, PP, #0x19, lsl #12  ; [pp+0x19eb8] Null
    //     0xc8c534: ldr             x3, [x3, #0xeb8]
    // 0xc8c538: blr             x9
    // 0xc8c53c: ldur            x0, [fp, #-8]
    // 0xc8c540: LoadField: r2 = r0->field_37
    //     0xc8c540: ldur            w2, [x0, #0x37]
    // 0xc8c544: DecompressPointer r2
    //     0xc8c544: add             x2, x2, HEAP, lsl #32
    // 0xc8c548: stur            x2, [fp, #-0x18]
    // 0xc8c54c: cmp             w2, NULL
    // 0xc8c550: b.eq            #0xc8c57c
    // 0xc8c554: mov             x1, x0
    // 0xc8c558: r0 = reverseTransitionDuration()
    //     0xc8c558: bl              #0xc8a4bc  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::reverseTransitionDuration
    // 0xc8c55c: ldur            x1, [fp, #-0x18]
    // 0xc8c560: StoreField: r1->field_2b = r0
    //     0xc8c560: stur            w0, [x1, #0x2b]
    //     0xc8c564: ldurb           w16, [x1, #-1]
    //     0xc8c568: ldurb           w17, [x0, #-1]
    //     0xc8c56c: and             x16, x17, x16, lsr #2
    //     0xc8c570: tst             x16, HEAP, lsr #32
    //     0xc8c574: b.eq            #0xc8c57c
    //     0xc8c578: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc8c57c: ldur            x1, [fp, #-8]
    // 0xc8c580: ldur            x2, [fp, #-0x10]
    // 0xc8c584: r0 = didPop()
    //     0xc8c584: bl              #0xc8c59c  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::didPop
    // 0xc8c588: LeaveFrame
    //     0xc8c588: mov             SP, fp
    //     0xc8c58c: ldp             fp, lr, [SP], #0x10
    // 0xc8c590: ret
    //     0xc8c590: ret             
    // 0xc8c594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c594: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c598: b               #0xc8c4fc
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xc8ccb0, size: 0x7c
    // 0xc8ccb0: EnterFrame
    //     0xc8ccb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc8ccb4: mov             fp, SP
    // 0xc8ccb8: AllocStack(0x50)
    //     0xc8ccb8: sub             SP, SP, #0x50
    // 0xc8ccbc: SetupParameters(_MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0xc8ccbc: mov             x0, x1
    //     0xc8ccc0: stur            x1, [fp, #-8]
    //     0xc8ccc4: mov             x1, x2
    //     0xc8ccc8: stur            x3, [fp, #-0x10]
    //     0xc8cccc: stur            x5, [fp, #-0x18]
    //     0xc8ccd0: stur            x6, [fp, #-0x20]
    // 0xc8ccd4: CheckStackOverflow
    //     0xc8ccd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ccd8: cmp             SP, x16
    //     0xc8ccdc: b.ls            #0xc8cd24
    // 0xc8cce0: r0 = of()
    //     0xc8cce0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc8cce4: ldur            x0, [fp, #-8]
    // 0xc8cce8: LoadField: r1 = r0->field_7
    //     0xc8cce8: ldur            w1, [x0, #7]
    // 0xc8ccec: DecompressPointer r1
    //     0xc8ccec: add             x1, x1, HEAP, lsl #32
    // 0xc8ccf0: r16 = Instance_PageTransitionsTheme
    //     0xc8ccf0: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] Obj!PageTransitionsTheme@d1fdb1
    // 0xc8ccf4: stp             x16, x1, [SP, #0x20]
    // 0xc8ccf8: ldur            x16, [fp, #-0x10]
    // 0xc8ccfc: stp             x16, x0, [SP, #0x10]
    // 0xc8cd00: ldur            x16, [fp, #-0x18]
    // 0xc8cd04: ldur            lr, [fp, #-0x20]
    // 0xc8cd08: stp             lr, x16, [SP]
    // 0xc8cd0c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xc8cd0c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0xc8cd10: ldr             x4, [x4, #0xe48]
    // 0xc8cd14: r0 = buildTransitions()
    //     0xc8cd14: bl              #0xc8cd2c  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0xc8cd18: LeaveFrame
    //     0xc8cd18: mov             SP, fp
    //     0xc8cd1c: ldp             fp, lr, [SP], #0x10
    // 0xc8cd20: ret
    //     0xc8cd20: ret             
    // 0xc8cd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8cd24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8cd28: b               #0xc8cce0
  }
  _ didPush(/* No info */) {
    // ** addr: 0xc8d470, size: 0x78
    // 0xc8d470: EnterFrame
    //     0xc8d470: stp             fp, lr, [SP, #-0x10]!
    //     0xc8d474: mov             fp, SP
    // 0xc8d478: AllocStack(0x10)
    //     0xc8d478: sub             SP, SP, #0x10
    // 0xc8d47c: SetupParameters(_MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> this /* r1 => r0, fp-0x10 */)
    //     0xc8d47c: mov             x0, x1
    //     0xc8d480: stur            x1, [fp, #-0x10]
    // 0xc8d484: CheckStackOverflow
    //     0xc8d484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d488: cmp             SP, x16
    //     0xc8d48c: b.ls            #0xc8d4e0
    // 0xc8d490: LoadField: r2 = r0->field_37
    //     0xc8d490: ldur            w2, [x0, #0x37]
    // 0xc8d494: DecompressPointer r2
    //     0xc8d494: add             x2, x2, HEAP, lsl #32
    // 0xc8d498: stur            x2, [fp, #-8]
    // 0xc8d49c: cmp             w2, NULL
    // 0xc8d4a0: b.eq            #0xc8d4cc
    // 0xc8d4a4: mov             x1, x0
    // 0xc8d4a8: r0 = transitionDuration()
    //     0xc8d4a8: bl              #0xddcfbc  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::transitionDuration
    // 0xc8d4ac: ldur            x1, [fp, #-8]
    // 0xc8d4b0: StoreField: r1->field_27 = r0
    //     0xc8d4b0: stur            w0, [x1, #0x27]
    //     0xc8d4b4: ldurb           w16, [x1, #-1]
    //     0xc8d4b8: ldurb           w17, [x0, #-1]
    //     0xc8d4bc: and             x16, x17, x16, lsr #2
    //     0xc8d4c0: tst             x16, HEAP, lsr #32
    //     0xc8d4c4: b.eq            #0xc8d4cc
    //     0xc8d4c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc8d4cc: ldur            x1, [fp, #-0x10]
    // 0xc8d4d0: r0 = didPush()
    //     0xc8d4d0: bl              #0xc8d4e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPush
    // 0xc8d4d4: LeaveFrame
    //     0xc8d4d4: mov             SP, fp
    //     0xc8d4d8: ldp             fp, lr, [SP], #0x10
    // 0xc8d4dc: ret
    //     0xc8d4dc: ret             
    // 0xc8d4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d4e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d4e4: b               #0xc8d490
  }
  _ canTransitionFrom(/* No info */) {
    // ** addr: 0xc910c0, size: 0x88
    // 0xc910c0: EnterFrame
    //     0xc910c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc910c4: mov             fp, SP
    // 0xc910c8: r0 = LoadClassIdInstr(r2)
    //     0xc910c8: ldur            x0, [x2, #-1]
    //     0xc910cc: ubfx            x0, x0, #0xc, #0x14
    // 0xc910d0: sub             x16, x0, #0x45d
    // 0xc910d4: cmp             x16, #3
    // 0xc910d8: b.hi            #0xc91138
    // 0xc910dc: r0 = LoadClassIdInstr(r1)
    //     0xc910dc: ldur            x0, [x1, #-1]
    //     0xc910e0: ubfx            x0, x0, #0xc, #0x14
    // 0xc910e4: cmp             x0, #0x45f
    // 0xc910e8: b.ne            #0xc91120
    // 0xc910ec: LoadField: r0 = r1->field_13
    //     0xc910ec: ldur            w0, [x1, #0x13]
    // 0xc910f0: DecompressPointer r0
    //     0xc910f0: add             x0, x0, HEAP, lsl #32
    // 0xc910f4: LoadField: r2 = r1->field_7
    //     0xc910f4: ldur            w2, [x1, #7]
    // 0xc910f8: DecompressPointer r2
    //     0xc910f8: add             x2, x2, HEAP, lsl #32
    // 0xc910fc: r1 = Null
    //     0xc910fc: mov             x1, NULL
    // 0xc91100: r8 = MaterialPage<X0>
    //     0xc91100: add             x8, PP, #0x19, lsl #12  ; [pp+0x19e58] Type: MaterialPage<X0>
    //     0xc91104: ldr             x8, [x8, #0xe58]
    // 0xc91108: LoadField: r9 = r8->field_7
    //     0xc91108: ldur            x9, [x8, #7]
    // 0xc9110c: r3 = Null
    //     0xc9110c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e70] Null
    //     0xc91110: ldr             x3, [x3, #0xe70]
    // 0xc91114: blr             x9
    // 0xc91118: r1 = false
    //     0xc91118: add             x1, NULL, #0x30  ; false
    // 0xc9111c: b               #0xc9112c
    // 0xc91120: LoadField: r2 = r1->field_97
    //     0xc91120: ldur            w2, [x1, #0x97]
    // 0xc91124: DecompressPointer r2
    //     0xc91124: add             x2, x2, HEAP, lsl #32
    // 0xc91128: mov             x1, x2
    // 0xc9112c: eor             x2, x1, #0x10
    // 0xc91130: mov             x0, x2
    // 0xc91134: b               #0xc9113c
    // 0xc91138: r0 = false
    //     0xc91138: add             x0, NULL, #0x30  ; false
    // 0xc9113c: LeaveFrame
    //     0xc9113c: mov             SP, fp
    //     0xc91140: ldp             fp, lr, [SP], #0x10
    // 0xc91144: ret
    //     0xc91144: ret             
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xca7c00, size: 0x9c
    // 0xca7c00: EnterFrame
    //     0xca7c00: stp             fp, lr, [SP, #-0x10]!
    //     0xca7c04: mov             fp, SP
    // 0xca7c08: AllocStack(0x20)
    //     0xca7c08: sub             SP, SP, #0x20
    // 0xca7c0c: CheckStackOverflow
    //     0xca7c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7c10: cmp             SP, x16
    //     0xca7c14: b.ls            #0xca7c94
    // 0xca7c18: r0 = LoadClassIdInstr(r1)
    //     0xca7c18: ldur            x0, [x1, #-1]
    //     0xca7c1c: ubfx            x0, x0, #0xc, #0x14
    // 0xca7c20: cmp             x0, #0x45f
    // 0xca7c24: b.ne            #0xca7c3c
    // 0xca7c28: r0 = _page()
    //     0xca7c28: bl              #0xc84808  ; [package:flutter/src/material/page.dart] _PageBasedMaterialPageRoute::_page
    // 0xca7c2c: LoadField: r1 = r0->field_23
    //     0xca7c2c: ldur            w1, [x0, #0x23]
    // 0xca7c30: DecompressPointer r1
    //     0xca7c30: add             x1, x1, HEAP, lsl #32
    // 0xca7c34: mov             x2, x1
    // 0xca7c38: b               #0xca7c58
    // 0xca7c3c: LoadField: r0 = r1->field_a3
    //     0xca7c3c: ldur            w0, [x1, #0xa3]
    // 0xca7c40: DecompressPointer r0
    //     0xca7c40: add             x0, x0, HEAP, lsl #32
    // 0xca7c44: stp             x2, x0, [SP]
    // 0xca7c48: ClosureCall
    //     0xca7c48: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xca7c4c: ldur            x2, [x0, #0x1f]
    //     0xca7c50: blr             x2
    // 0xca7c54: mov             x2, x0
    // 0xca7c58: stur            x2, [fp, #-8]
    // 0xca7c5c: r0 = Semantics()
    //     0xca7c5c: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xca7c60: stur            x0, [fp, #-0x10]
    // 0xca7c64: r16 = true
    //     0xca7c64: add             x16, NULL, #0x20  ; true
    // 0xca7c68: r30 = true
    //     0xca7c68: add             lr, NULL, #0x20  ; true
    // 0xca7c6c: stp             lr, x16, [SP]
    // 0xca7c70: mov             x1, x0
    // 0xca7c74: ldur            x2, [fp, #-8]
    // 0xca7c78: r4 = const [0, 0x4, 0x2, 0x2, explicitChildNodes, 0x3, scopesRoute, 0x2, null]
    //     0xca7c78: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e50] List(9) [0, 0x4, 0x2, 0x2, "explicitChildNodes", 0x3, "scopesRoute", 0x2, Null]
    //     0xca7c7c: ldr             x4, [x4, #0xe50]
    // 0xca7c80: r0 = Semantics()
    //     0xca7c80: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xca7c84: ldur            x0, [fp, #-0x10]
    // 0xca7c88: LeaveFrame
    //     0xca7c88: mov             SP, fp
    //     0xca7c8c: ldp             fp, lr, [SP], #0x10
    // 0xca7c90: ret
    //     0xca7c90: ret             
    // 0xca7c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca7c94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca7c98: b               #0xca7c18
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0xddcfbc, size: 0x74
    // 0xddcfbc: EnterFrame
    //     0xddcfbc: stp             fp, lr, [SP, #-0x10]!
    //     0xddcfc0: mov             fp, SP
    // 0xddcfc4: CheckStackOverflow
    //     0xddcfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddcfc8: cmp             SP, x16
    //     0xddcfcc: b.ls            #0xddd020
    // 0xddcfd0: LoadField: r0 = r1->field_f
    //     0xddcfd0: ldur            w0, [x1, #0xf]
    // 0xddcfd4: DecompressPointer r0
    //     0xddcfd4: add             x0, x0, HEAP, lsl #32
    // 0xddcfd8: cmp             w0, NULL
    // 0xddcfdc: b.eq            #0xddd028
    // 0xddcfe0: LoadField: r2 = r0->field_f
    //     0xddcfe0: ldur            w2, [x0, #0xf]
    // 0xddcfe4: DecompressPointer r2
    //     0xddcfe4: add             x2, x2, HEAP, lsl #32
    // 0xddcfe8: cmp             w2, NULL
    // 0xddcfec: b.eq            #0xddd02c
    // 0xddcff0: r0 = _getPageTransitionBuilder()
    //     0xddcff0: bl              #0xc8a53c  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::_getPageTransitionBuilder
    // 0xddcff4: r1 = LoadClassIdInstr(r0)
    //     0xddcff4: ldur            x1, [x0, #-1]
    //     0xddcff8: ubfx            x1, x1, #0xc, #0x14
    // 0xddcffc: cmp             x1, #0x6fd
    // 0xddd000: b.ne            #0xddd00c
    // 0xddd004: r0 = Instance_Duration
    //     0xddd004: ldr             x0, [PP, #0x4dc0]  ; [pp+0x4dc0] Obj!Duration@d3ce91
    // 0xddd008: b               #0xddd014
    // 0xddd00c: r0 = Instance_Duration
    //     0xddd00c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b08] Obj!Duration@d3ce71
    //     0xddd010: ldr             x0, [x0, #0xb08]
    // 0xddd014: LeaveFrame
    //     0xddd014: mov             SP, fp
    //     0xddd018: ldp             fp, lr, [SP], #0x10
    // 0xddd01c: ret
    //     0xddd01c: ret             
    // 0xddd020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddd020: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddd024: b               #0xddcfd0
    // 0xddd028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddd028: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xddd02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddd02c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canTransitionTo(/* No info */) {
    // ** addr: 0xddd5bc, size: 0x1b4
    // 0xddd5bc: EnterFrame
    //     0xddd5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xddd5c0: mov             fp, SP
    // 0xddd5c4: AllocStack(0x18)
    //     0xddd5c4: sub             SP, SP, #0x18
    // 0xddd5c8: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xddd5c8: mov             x3, x2
    //     0xddd5cc: stur            x2, [fp, #-0x10]
    // 0xddd5d0: CheckStackOverflow
    //     0xddd5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddd5d4: cmp             SP, x16
    //     0xddd5d8: b.ls            #0xddd768
    // 0xddd5dc: LoadField: r4 = r1->field_7
    //     0xddd5dc: ldur            w4, [x1, #7]
    // 0xddd5e0: DecompressPointer r4
    //     0xddd5e0: add             x4, x4, HEAP, lsl #32
    // 0xddd5e4: mov             x0, x3
    // 0xddd5e8: mov             x2, x4
    // 0xddd5ec: stur            x4, [fp, #-8]
    // 0xddd5f0: r1 = Null
    //     0xddd5f0: mov             x1, NULL
    // 0xddd5f4: cmp             w0, NULL
    // 0xddd5f8: b.eq            #0xddd644
    // 0xddd5fc: branchIfSmi(r0, 0xddd644)
    //     0xddd5fc: tbz             w0, #0, #0xddd644
    // 0xddd600: r3 = SubtypeTestCache
    //     0xddd600: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e80] SubtypeTestCache
    //     0xddd604: ldr             x3, [x3, #0xe80]
    // 0xddd608: r30 = Subtype3TestCacheStub
    //     0xddd608: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x5c2bd8)
    // 0xddd60c: LoadField: r30 = r30->field_7
    //     0xddd60c: ldur            lr, [lr, #7]
    // 0xddd610: blr             lr
    // 0xddd614: cmp             w7, NULL
    // 0xddd618: b.eq            #0xddd624
    // 0xddd61c: tbnz            w7, #4, #0xddd644
    // 0xddd620: b               #0xddd64c
    // 0xddd624: r8 = PageRoute<X0>
    //     0xddd624: add             x8, PP, #0x19, lsl #12  ; [pp+0x19e88] Type: PageRoute<X0>
    //     0xddd628: ldr             x8, [x8, #0xe88]
    // 0xddd62c: r3 = SubtypeTestCache
    //     0xddd62c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e90] SubtypeTestCache
    //     0xddd630: ldr             x3, [x3, #0xe90]
    // 0xddd634: r30 = InstanceOfStub
    //     0xddd634: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xddd638: LoadField: r30 = r30->field_7
    //     0xddd638: ldur            lr, [lr, #7]
    // 0xddd63c: blr             lr
    // 0xddd640: b               #0xddd650
    // 0xddd644: r0 = false
    //     0xddd644: add             x0, NULL, #0x30  ; false
    // 0xddd648: b               #0xddd650
    // 0xddd64c: r0 = true
    //     0xddd64c: add             x0, NULL, #0x20  ; true
    // 0xddd650: tbz             w0, #4, #0xddd65c
    // 0xddd654: r3 = true
    //     0xddd654: add             x3, NULL, #0x20  ; true
    // 0xddd658: b               #0xddd680
    // 0xddd65c: ldur            x2, [fp, #-0x10]
    // 0xddd660: r0 = LoadClassIdInstr(r2)
    //     0xddd660: ldur            x0, [x2, #-1]
    //     0xddd664: ubfx            x0, x0, #0xc, #0x14
    // 0xddd668: mov             x1, x2
    // 0xddd66c: r0 = GDT[cid_x0 + -0xff4]()
    //     0xddd66c: sub             lr, x0, #0xff4
    //     0xddd670: ldr             lr, [x21, lr, lsl #3]
    //     0xddd674: blr             lr
    // 0xddd678: eor             x1, x0, #0x10
    // 0xddd67c: mov             x3, x1
    // 0xddd680: ldur            x0, [fp, #-0x10]
    // 0xddd684: ldur            x2, [fp, #-8]
    // 0xddd688: stur            x3, [fp, #-0x18]
    // 0xddd68c: r1 = Null
    //     0xddd68c: mov             x1, NULL
    // 0xddd690: cmp             w0, NULL
    // 0xddd694: b.eq            #0xddd6e0
    // 0xddd698: branchIfSmi(r0, 0xddd6e0)
    //     0xddd698: tbz             w0, #0, #0xddd6e0
    // 0xddd69c: r3 = SubtypeTestCache
    //     0xddd69c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e98] SubtypeTestCache
    //     0xddd6a0: ldr             x3, [x3, #0xe98]
    // 0xddd6a4: r30 = Subtype3TestCacheStub
    //     0xddd6a4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x5c2bd8)
    // 0xddd6a8: LoadField: r30 = r30->field_7
    //     0xddd6a8: ldur            lr, [lr, #7]
    // 0xddd6ac: blr             lr
    // 0xddd6b0: cmp             w7, NULL
    // 0xddd6b4: b.eq            #0xddd6c0
    // 0xddd6b8: tbnz            w7, #4, #0xddd6e0
    // 0xddd6bc: b               #0xddd6e8
    // 0xddd6c0: r8 = ModalRoute<X0>
    //     0xddd6c0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ea0] Type: ModalRoute<X0>
    //     0xddd6c4: ldr             x8, [x8, #0xea0]
    // 0xddd6c8: r3 = SubtypeTestCache
    //     0xddd6c8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ea8] SubtypeTestCache
    //     0xddd6cc: ldr             x3, [x3, #0xea8]
    // 0xddd6d0: r30 = InstanceOfStub
    //     0xddd6d0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xddd6d4: LoadField: r30 = r30->field_7
    //     0xddd6d4: ldur            lr, [lr, #7]
    // 0xddd6d8: blr             lr
    // 0xddd6dc: b               #0xddd6ec
    // 0xddd6e0: r0 = false
    //     0xddd6e0: add             x0, NULL, #0x30  ; false
    // 0xddd6e4: b               #0xddd6ec
    // 0xddd6e8: r0 = true
    //     0xddd6e8: add             x0, NULL, #0x20  ; true
    // 0xddd6ec: tbnz            w0, #4, #0xddd724
    // 0xddd6f0: ldur            x2, [fp, #-0x10]
    // 0xddd6f4: r0 = LoadClassIdInstr(r2)
    //     0xddd6f4: ldur            x0, [x2, #-1]
    //     0xddd6f8: ubfx            x0, x0, #0xc, #0x14
    // 0xddd6fc: mov             x1, x2
    // 0xddd700: r0 = GDT[cid_x0 + -0x1000]()
    //     0xddd700: sub             lr, x0, #1, lsl #12
    //     0xddd704: ldr             lr, [x21, lr, lsl #3]
    //     0xddd708: blr             lr
    // 0xddd70c: cmp             w0, NULL
    // 0xddd710: r16 = true
    //     0xddd710: add             x16, NULL, #0x20  ; true
    // 0xddd714: r17 = false
    //     0xddd714: add             x17, NULL, #0x30  ; false
    // 0xddd718: csel            x1, x16, x17, ne
    // 0xddd71c: mov             x2, x1
    // 0xddd720: b               #0xddd728
    // 0xddd724: r2 = false
    //     0xddd724: add             x2, NULL, #0x30  ; false
    // 0xddd728: ldur            x1, [fp, #-0x18]
    // 0xddd72c: tbnz            w1, #4, #0xddd758
    // 0xddd730: ldur            x1, [fp, #-0x10]
    // 0xddd734: r3 = LoadClassIdInstr(r1)
    //     0xddd734: ldur            x3, [x1, #-1]
    //     0xddd738: ubfx            x3, x3, #0xc, #0x14
    // 0xddd73c: sub             x16, x3, #0x45f
    // 0xddd740: cmp             x16, #1
    // 0xddd744: b.hi            #0xddd750
    // 0xddd748: r0 = true
    //     0xddd748: add             x0, NULL, #0x20  ; true
    // 0xddd74c: b               #0xddd75c
    // 0xddd750: mov             x0, x2
    // 0xddd754: b               #0xddd75c
    // 0xddd758: r0 = false
    //     0xddd758: add             x0, NULL, #0x30  ; false
    // 0xddd75c: LeaveFrame
    //     0xddd75c: mov             SP, fp
    //     0xddd760: ldp             fp, lr, [SP], #0x10
    // 0xddd764: ret
    //     0xddd764: ret             
    // 0xddd768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddd768: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddd76c: b               #0xddd5dc
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0xde0b90, size: 0xc
    // 0xde0b90: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@232331911': static.
    //     0xde0b90: add             x0, PP, #0x19, lsl #12  ; [pp+0x19eb0] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@232331911': static. (0x106e3847c)
    //     0xde0b94: ldr             x0, [x0, #0xeb0]
    // 0xde0b98: ret
    //     0xde0b98: ret             
  }
}

// class id: 1119, size: 0xa4, field offset: 0xa4
class _PageBasedMaterialPageRoute<X0> extends _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> {

  get _ debugLabel(/* No info */) {
    // ** addr: 0xc8474c, size: 0xbc
    // 0xc8474c: EnterFrame
    //     0xc8474c: stp             fp, lr, [SP, #-0x10]!
    //     0xc84750: mov             fp, SP
    // 0xc84754: AllocStack(0x20)
    //     0xc84754: sub             SP, SP, #0x20
    // 0xc84758: SetupParameters(_PageBasedMaterialPageRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xc84758: mov             x0, x1
    //     0xc8475c: stur            x1, [fp, #-8]
    // 0xc84760: CheckStackOverflow
    //     0xc84760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc84764: cmp             SP, x16
    //     0xc84768: b.ls            #0xc84800
    // 0xc8476c: r1 = Null
    //     0xc8476c: mov             x1, NULL
    // 0xc84770: r2 = 8
    //     0xc84770: mov             x2, #8
    // 0xc84774: r0 = AllocateArray()
    //     0xc84774: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc84778: mov             x3, x0
    // 0xc8477c: stur            x3, [fp, #-0x18]
    // 0xc84780: r16 = "TransitionRoute"
    //     0xc84780: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d370] "TransitionRoute"
    //     0xc84784: ldr             x16, [x16, #0x370]
    // 0xc84788: StoreField: r3->field_f = r16
    //     0xc84788: stur            w16, [x3, #0xf]
    // 0xc8478c: r16 = "("
    //     0xc8478c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] "("
    //     0xc84790: ldr             x16, [x16, #0xd48]
    // 0xc84794: StoreField: r3->field_13 = r16
    //     0xc84794: stur            w16, [x3, #0x13]
    // 0xc84798: ldur            x0, [fp, #-8]
    // 0xc8479c: LoadField: r4 = r0->field_13
    //     0xc8479c: ldur            w4, [x0, #0x13]
    // 0xc847a0: DecompressPointer r4
    //     0xc847a0: add             x4, x4, HEAP, lsl #32
    // 0xc847a4: stur            x4, [fp, #-0x10]
    // 0xc847a8: LoadField: r2 = r0->field_7
    //     0xc847a8: ldur            w2, [x0, #7]
    // 0xc847ac: DecompressPointer r2
    //     0xc847ac: add             x2, x2, HEAP, lsl #32
    // 0xc847b0: mov             x0, x4
    // 0xc847b4: r1 = Null
    //     0xc847b4: mov             x1, NULL
    // 0xc847b8: r8 = MaterialPage<X0>
    //     0xc847b8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19e58] Type: MaterialPage<X0>
    //     0xc847bc: ldr             x8, [x8, #0xe58]
    // 0xc847c0: LoadField: r9 = r8->field_7
    //     0xc847c0: ldur            x9, [x8, #7]
    // 0xc847c4: r3 = Null
    //     0xc847c4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25898] Null
    //     0xc847c8: ldr             x3, [x3, #0x898]
    // 0xc847cc: blr             x9
    // 0xc847d0: ldur            x0, [fp, #-0x10]
    // 0xc847d4: LoadField: r1 = r0->field_7
    //     0xc847d4: ldur            w1, [x0, #7]
    // 0xc847d8: DecompressPointer r1
    //     0xc847d8: add             x1, x1, HEAP, lsl #32
    // 0xc847dc: ldur            x0, [fp, #-0x18]
    // 0xc847e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc847e0: stur            w1, [x0, #0x17]
    // 0xc847e4: r16 = ")"
    //     0xc847e4: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc847e8: StoreField: r0->field_1b = r16
    //     0xc847e8: stur            w16, [x0, #0x1b]
    // 0xc847ec: str             x0, [SP]
    // 0xc847f0: r0 = _interpolate()
    //     0xc847f0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc847f4: LeaveFrame
    //     0xc847f4: mov             SP, fp
    //     0xc847f8: ldp             fp, lr, [SP], #0x10
    // 0xc847fc: ret
    //     0xc847fc: ret             
    // 0xc84800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc84800: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc84804: b               #0xc8476c
  }
  get _ _page(/* No info */) {
    // ** addr: 0xc84808, size: 0x50
    // 0xc84808: EnterFrame
    //     0xc84808: stp             fp, lr, [SP, #-0x10]!
    //     0xc8480c: mov             fp, SP
    // 0xc84810: AllocStack(0x8)
    //     0xc84810: sub             SP, SP, #8
    // 0xc84814: LoadField: r3 = r1->field_13
    //     0xc84814: ldur            w3, [x1, #0x13]
    // 0xc84818: DecompressPointer r3
    //     0xc84818: add             x3, x3, HEAP, lsl #32
    // 0xc8481c: stur            x3, [fp, #-8]
    // 0xc84820: LoadField: r2 = r1->field_7
    //     0xc84820: ldur            w2, [x1, #7]
    // 0xc84824: DecompressPointer r2
    //     0xc84824: add             x2, x2, HEAP, lsl #32
    // 0xc84828: mov             x0, x3
    // 0xc8482c: r1 = Null
    //     0xc8482c: mov             x1, NULL
    // 0xc84830: r8 = MaterialPage<X0>
    //     0xc84830: add             x8, PP, #0x19, lsl #12  ; [pp+0x19e58] Type: MaterialPage<X0>
    //     0xc84834: ldr             x8, [x8, #0xe58]
    // 0xc84838: LoadField: r9 = r8->field_7
    //     0xc84838: ldur            x9, [x8, #7]
    // 0xc8483c: r3 = Null
    //     0xc8483c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e60] Null
    //     0xc84840: ldr             x3, [x3, #0xe60]
    // 0xc84844: blr             x9
    // 0xc84848: ldur            x0, [fp, #-8]
    // 0xc8484c: LeaveFrame
    //     0xc8484c: mov             SP, fp
    //     0xc84850: ldp             fp, lr, [SP], #0x10
    // 0xc84854: ret
    //     0xc84854: ret             
  }
  get _ maintainState(/* No info */) {
    // ** addr: 0xdd53a8, size: 0x44
    // 0xdd53a8: EnterFrame
    //     0xdd53a8: stp             fp, lr, [SP, #-0x10]!
    //     0xdd53ac: mov             fp, SP
    // 0xdd53b0: LoadField: r0 = r1->field_13
    //     0xdd53b0: ldur            w0, [x1, #0x13]
    // 0xdd53b4: DecompressPointer r0
    //     0xdd53b4: add             x0, x0, HEAP, lsl #32
    // 0xdd53b8: LoadField: r2 = r1->field_7
    //     0xdd53b8: ldur            w2, [x1, #7]
    // 0xdd53bc: DecompressPointer r2
    //     0xdd53bc: add             x2, x2, HEAP, lsl #32
    // 0xdd53c0: r1 = Null
    //     0xdd53c0: mov             x1, NULL
    // 0xdd53c4: r8 = MaterialPage<X0>
    //     0xdd53c4: add             x8, PP, #0x19, lsl #12  ; [pp+0x19e58] Type: MaterialPage<X0>
    //     0xdd53c8: ldr             x8, [x8, #0xe58]
    // 0xdd53cc: LoadField: r9 = r8->field_7
    //     0xdd53cc: ldur            x9, [x8, #7]
    // 0xdd53d0: r3 = Null
    //     0xdd53d0: add             x3, PP, #0x25, lsl #12  ; [pp+0x258b8] Null
    //     0xdd53d4: ldr             x3, [x3, #0x8b8]
    // 0xdd53d8: blr             x9
    // 0xdd53dc: r0 = true
    //     0xdd53dc: add             x0, NULL, #0x20  ; true
    // 0xdd53e0: LeaveFrame
    //     0xdd53e0: mov             SP, fp
    //     0xdd53e4: ldp             fp, lr, [SP], #0x10
    // 0xdd53e8: ret
    //     0xdd53e8: ret             
  }
  get _ fullscreenDialog(/* No info */) {
    // ** addr: 0xde0b2c, size: 0x44
    // 0xde0b2c: EnterFrame
    //     0xde0b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xde0b30: mov             fp, SP
    // 0xde0b34: LoadField: r0 = r1->field_13
    //     0xde0b34: ldur            w0, [x1, #0x13]
    // 0xde0b38: DecompressPointer r0
    //     0xde0b38: add             x0, x0, HEAP, lsl #32
    // 0xde0b3c: LoadField: r2 = r1->field_7
    //     0xde0b3c: ldur            w2, [x1, #7]
    // 0xde0b40: DecompressPointer r2
    //     0xde0b40: add             x2, x2, HEAP, lsl #32
    // 0xde0b44: r1 = Null
    //     0xde0b44: mov             x1, NULL
    // 0xde0b48: r8 = MaterialPage<X0>
    //     0xde0b48: add             x8, PP, #0x19, lsl #12  ; [pp+0x19e58] Type: MaterialPage<X0>
    //     0xde0b4c: ldr             x8, [x8, #0xe58]
    // 0xde0b50: LoadField: r9 = r8->field_7
    //     0xde0b50: ldur            x9, [x8, #7]
    // 0xde0b54: r3 = Null
    //     0xde0b54: add             x3, PP, #0x25, lsl #12  ; [pp+0x258a8] Null
    //     0xde0b58: ldr             x3, [x3, #0x8a8]
    // 0xde0b5c: blr             x9
    // 0xde0b60: r0 = false
    //     0xde0b60: add             x0, NULL, #0x30  ; false
    // 0xde0b64: LeaveFrame
    //     0xde0b64: mov             SP, fp
    //     0xde0b68: ldp             fp, lr, [SP], #0x10
    // 0xde0b6c: ret
    //     0xde0b6c: ret             
  }
}

// class id: 1120, size: 0xac, field offset: 0xa4
class MaterialPageRoute<X0> extends _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> {

  _ MaterialPageRoute(/* No info */) {
    // ** addr: 0x62f32c, size: 0x104
    // 0x62f32c: EnterFrame
    //     0x62f32c: stp             fp, lr, [SP, #-0x10]!
    //     0x62f330: mov             fp, SP
    // 0x62f334: mov             x0, x2
    // 0x62f338: LoadField: r2 = r4->field_13
    //     0x62f338: ldur            w2, [x4, #0x13]
    // 0x62f33c: LoadField: r3 = r4->field_1f
    //     0x62f33c: ldur            w3, [x4, #0x1f]
    // 0x62f340: DecompressPointer r3
    //     0x62f340: add             x3, x3, HEAP, lsl #32
    // 0x62f344: r16 = "fullscreenDialog"
    //     0x62f344: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b48] "fullscreenDialog"
    //     0x62f348: ldr             x16, [x16, #0xb48]
    // 0x62f34c: cmp             w3, w16
    // 0x62f350: b.ne            #0x62f374
    // 0x62f354: LoadField: r3 = r4->field_23
    //     0x62f354: ldur            w3, [x4, #0x23]
    // 0x62f358: DecompressPointer r3
    //     0x62f358: add             x3, x3, HEAP, lsl #32
    // 0x62f35c: sub             w5, w2, w3
    // 0x62f360: add             x3, fp, w5, sxtw #2
    // 0x62f364: ldr             x3, [x3, #8]
    // 0x62f368: mov             x5, x3
    // 0x62f36c: r3 = 1
    //     0x62f36c: mov             x3, #1
    // 0x62f370: b               #0x62f37c
    // 0x62f374: r5 = false
    //     0x62f374: add             x5, NULL, #0x30  ; false
    // 0x62f378: r3 = 0
    //     0x62f378: mov             x3, #0
    // 0x62f37c: lsl             x6, x3, #1
    // 0x62f380: lsl             w3, w6, #1
    // 0x62f384: add             w6, w3, #8
    // 0x62f388: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x62f388: add             x16, x4, w6, sxtw #1
    //     0x62f38c: ldur            w7, [x16, #0xf]
    // 0x62f390: DecompressPointer r7
    //     0x62f390: add             x7, x7, HEAP, lsl #32
    // 0x62f394: r16 = "settings"
    //     0x62f394: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b50] "settings"
    //     0x62f398: ldr             x16, [x16, #0xb50]
    // 0x62f39c: cmp             w7, w16
    // 0x62f3a0: b.ne            #0x62f3c8
    // 0x62f3a4: add             w6, w3, #0xa
    // 0x62f3a8: ArrayLoad: r3 = r4[r6]  ; Unknown_4
    //     0x62f3a8: add             x16, x4, w6, sxtw #1
    //     0x62f3ac: ldur            w3, [x16, #0xf]
    // 0x62f3b0: DecompressPointer r3
    //     0x62f3b0: add             x3, x3, HEAP, lsl #32
    // 0x62f3b4: sub             w4, w2, w3
    // 0x62f3b8: add             x2, fp, w4, sxtw #2
    // 0x62f3bc: ldr             x2, [x2, #8]
    // 0x62f3c0: mov             x4, x2
    // 0x62f3c4: b               #0x62f3cc
    // 0x62f3c8: r4 = Null
    //     0x62f3c8: mov             x4, NULL
    // 0x62f3cc: r3 = false
    //     0x62f3cc: add             x3, NULL, #0x30  ; false
    // 0x62f3d0: r2 = true
    //     0x62f3d0: add             x2, NULL, #0x20  ; true
    // 0x62f3d4: CheckStackOverflow
    //     0x62f3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f3d8: cmp             SP, x16
    //     0x62f3dc: b.ls            #0x62f428
    // 0x62f3e0: StoreField: r1->field_a3 = r0
    //     0x62f3e0: stur            w0, [x1, #0xa3]
    //     0x62f3e4: ldurb           w16, [x1, #-1]
    //     0x62f3e8: ldurb           w17, [x0, #-1]
    //     0x62f3ec: and             x16, x17, x16, lsr #2
    //     0x62f3f0: tst             x16, HEAP, lsr #32
    //     0x62f3f4: b.eq            #0x62f3fc
    //     0x62f3f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x62f3fc: StoreField: r1->field_a7 = r2
    //     0x62f3fc: stur            w2, [x1, #0xa7]
    // 0x62f400: StoreField: r1->field_97 = r5
    //     0x62f400: stur            w5, [x1, #0x97]
    // 0x62f404: StoreField: r1->field_9b = r2
    //     0x62f404: stur            w2, [x1, #0x9b]
    // 0x62f408: StoreField: r1->field_9f = r3
    //     0x62f408: stur            w3, [x1, #0x9f]
    // 0x62f40c: mov             x2, x4
    // 0x62f410: r3 = Null
    //     0x62f410: mov             x3, NULL
    // 0x62f414: r0 = ModalRoute()
    //     0x62f414: bl              #0x62f430  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x62f418: r0 = Null
    //     0x62f418: mov             x0, NULL
    // 0x62f41c: LeaveFrame
    //     0x62f41c: mov             SP, fp
    //     0x62f420: ldp             fp, lr, [SP], #0x10
    // 0x62f424: ret
    //     0x62f424: ret             
    // 0x62f428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f428: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f42c: b               #0x62f3e0
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0xc846cc, size: 0x80
    // 0xc846cc: EnterFrame
    //     0xc846cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc846d0: mov             fp, SP
    // 0xc846d4: AllocStack(0x10)
    //     0xc846d4: sub             SP, SP, #0x10
    // 0xc846d8: SetupParameters(MaterialPageRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xc846d8: mov             x0, x1
    //     0xc846dc: stur            x1, [fp, #-8]
    // 0xc846e0: CheckStackOverflow
    //     0xc846e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc846e4: cmp             SP, x16
    //     0xc846e8: b.ls            #0xc84744
    // 0xc846ec: r1 = Null
    //     0xc846ec: mov             x1, NULL
    // 0xc846f0: r2 = 8
    //     0xc846f0: mov             x2, #8
    // 0xc846f4: r0 = AllocateArray()
    //     0xc846f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc846f8: r16 = "TransitionRoute"
    //     0xc846f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d370] "TransitionRoute"
    //     0xc846fc: ldr             x16, [x16, #0x370]
    // 0xc84700: StoreField: r0->field_f = r16
    //     0xc84700: stur            w16, [x0, #0xf]
    // 0xc84704: r16 = "("
    //     0xc84704: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] "("
    //     0xc84708: ldr             x16, [x16, #0xd48]
    // 0xc8470c: StoreField: r0->field_13 = r16
    //     0xc8470c: stur            w16, [x0, #0x13]
    // 0xc84710: ldur            x1, [fp, #-8]
    // 0xc84714: LoadField: r2 = r1->field_13
    //     0xc84714: ldur            w2, [x1, #0x13]
    // 0xc84718: DecompressPointer r2
    //     0xc84718: add             x2, x2, HEAP, lsl #32
    // 0xc8471c: LoadField: r1 = r2->field_7
    //     0xc8471c: ldur            w1, [x2, #7]
    // 0xc84720: DecompressPointer r1
    //     0xc84720: add             x1, x1, HEAP, lsl #32
    // 0xc84724: ArrayStore: r0[0] = r1  ; List_4
    //     0xc84724: stur            w1, [x0, #0x17]
    // 0xc84728: r16 = ")"
    //     0xc84728: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8472c: StoreField: r0->field_1b = r16
    //     0xc8472c: stur            w16, [x0, #0x1b]
    // 0xc84730: str             x0, [SP]
    // 0xc84734: r0 = _interpolate()
    //     0xc84734: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc84738: LeaveFrame
    //     0xc84738: mov             SP, fp
    //     0xc8473c: ldp             fp, lr, [SP], #0x10
    // 0xc84740: ret
    //     0xc84740: ret             
    // 0xc84744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc84744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc84748: b               #0xc846ec
  }
}

// class id: 1121, size: 0xa4, field offset: 0xa4
abstract class MaterialRouteTransitionMixin<X0> extends PageRoute<X0> {

  [closure] static Widget? _delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0xb5447c, size: 0x40
    // 0xb5447c: EnterFrame
    //     0xb5447c: stp             fp, lr, [SP, #-0x10]!
    //     0xb54480: mov             fp, SP
    // 0xb54484: CheckStackOverflow
    //     0xb54484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54488: cmp             SP, x16
    //     0xb5448c: b.ls            #0xb544b4
    // 0xb54490: ldr             x1, [fp, #0x30]
    // 0xb54494: ldr             x2, [fp, #0x28]
    // 0xb54498: ldr             x3, [fp, #0x20]
    // 0xb5449c: ldr             x5, [fp, #0x18]
    // 0xb544a0: ldr             x6, [fp, #0x10]
    // 0xb544a4: r0 = _delegatedTransition()
    //     0xb544a4: bl              #0xb544bc  ; [package:flutter/src/material/page.dart] MaterialRouteTransitionMixin::_delegatedTransition
    // 0xb544a8: LeaveFrame
    //     0xb544a8: mov             SP, fp
    //     0xb544ac: ldp             fp, lr, [SP], #0x10
    // 0xb544b0: ret
    //     0xb544b0: ret             
    // 0xb544b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb544b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb544b8: b               #0xb54490
  }
  static _ _delegatedTransition(/* No info */) {
    // ** addr: 0xb544bc, size: 0x88
    // 0xb544bc: EnterFrame
    //     0xb544bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb544c0: mov             fp, SP
    // 0xb544c4: AllocStack(0x58)
    //     0xb544c4: sub             SP, SP, #0x58
    // 0xb544c8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xb544c8: mov             x0, x1
    //     0xb544cc: stur            x1, [fp, #-8]
    //     0xb544d0: stur            x2, [fp, #-0x10]
    //     0xb544d4: stur            x3, [fp, #-0x18]
    //     0xb544d8: stur            x5, [fp, #-0x20]
    //     0xb544dc: stur            x6, [fp, #-0x28]
    // 0xb544e0: CheckStackOverflow
    //     0xb544e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb544e4: cmp             SP, x16
    //     0xb544e8: b.ls            #0xb5453c
    // 0xb544ec: mov             x1, x0
    // 0xb544f0: r0 = of()
    //     0xb544f0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb544f4: ldur            x1, [fp, #-8]
    // 0xb544f8: r0 = of()
    //     0xb544f8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb544fc: r1 = Instance_PageTransitionsTheme
    //     0xb544fc: ldr             x1, [PP, #0x5100]  ; [pp+0x5100] Obj!PageTransitionsTheme@d1fdb1
    // 0xb54500: r0 = delegatedTransition()
    //     0xb54500: bl              #0xb54544  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::delegatedTransition
    // 0xb54504: ldur            x16, [fp, #-8]
    // 0xb54508: stp             x16, x0, [SP, #0x20]
    // 0xb5450c: ldur            x16, [fp, #-0x10]
    // 0xb54510: ldur            lr, [fp, #-0x18]
    // 0xb54514: stp             lr, x16, [SP, #0x10]
    // 0xb54518: ldur            x16, [fp, #-0x20]
    // 0xb5451c: ldur            lr, [fp, #-0x28]
    // 0xb54520: stp             lr, x16, [SP]
    // 0xb54524: ClosureCall
    //     0xb54524: ldr             x4, [PP, #0x10d8]  ; [pp+0x10d8] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xb54528: ldur            x2, [x0, #0x1f]
    //     0xb5452c: blr             x2
    // 0xb54530: LeaveFrame
    //     0xb54530: mov             SP, fp
    //     0xb54534: ldp             fp, lr, [SP], #0x10
    // 0xb54538: ret
    //     0xb54538: ret             
    // 0xb5453c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5453c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54540: b               #0xb544ec
  }
}
