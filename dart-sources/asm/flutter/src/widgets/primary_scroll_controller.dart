// lib: , url: package:flutter/src/widgets/primary_scroll_controller.dart

// class id: 1049854, size: 0x8
class :: {
}

// class id: 3245, size: 0x1c, field offset: 0x10
//   const constructor, 
class PrimaryScrollController extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x8c15dc, size: 0x38
    // 0x8c15dc: EnterFrame
    //     0x8c15dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c15e0: mov             fp, SP
    // 0x8c15e4: CheckStackOverflow
    //     0x8c15e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c15e8: cmp             SP, x16
    //     0x8c15ec: b.ls            #0x8c1608
    // 0x8c15f0: r0 = maybeOf()
    //     0x8c15f0: bl              #0x8c1614  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x8c15f4: cmp             w0, NULL
    // 0x8c15f8: b.eq            #0x8c1610
    // 0x8c15fc: LeaveFrame
    //     0x8c15fc: mov             SP, fp
    //     0x8c1600: ldp             fp, lr, [SP], #0x10
    // 0x8c1604: ret
    //     0x8c1604: ret             
    // 0x8c1608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c160c: b               #0x8c15f0
    // 0x8c1610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1610: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x8c1614, size: 0x5c
    // 0x8c1614: EnterFrame
    //     0x8c1614: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1618: mov             fp, SP
    // 0x8c161c: AllocStack(0x10)
    //     0x8c161c: sub             SP, SP, #0x10
    // 0x8c1620: CheckStackOverflow
    //     0x8c1620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1624: cmp             SP, x16
    //     0x8c1628: b.ls            #0x8c1668
    // 0x8c162c: r16 = <PrimaryScrollController>
    //     0x8c162c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cb8] TypeArguments: <PrimaryScrollController>
    //     0x8c1630: ldr             x16, [x16, #0xcb8]
    // 0x8c1634: stp             x1, x16, [SP]
    // 0x8c1638: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c1638: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c163c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8c163c: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8c1640: cmp             w0, NULL
    // 0x8c1644: b.ne            #0x8c1650
    // 0x8c1648: r0 = Null
    //     0x8c1648: mov             x0, NULL
    // 0x8c164c: b               #0x8c165c
    // 0x8c1650: LoadField: r1 = r0->field_f
    //     0x8c1650: ldur            w1, [x0, #0xf]
    // 0x8c1654: DecompressPointer r1
    //     0x8c1654: add             x1, x1, HEAP, lsl #32
    // 0x8c1658: mov             x0, x1
    // 0x8c165c: LeaveFrame
    //     0x8c165c: mov             SP, fp
    //     0x8c1660: ldp             fp, lr, [SP], #0x10
    // 0x8c1664: ret
    //     0x8c1664: ret             
    // 0x8c1668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1668: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c166c: b               #0x8c162c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8de96c, size: 0x88
    // 0x8de96c: EnterFrame
    //     0x8de96c: stp             fp, lr, [SP, #-0x10]!
    //     0x8de970: mov             fp, SP
    // 0x8de974: AllocStack(0x10)
    //     0x8de974: sub             SP, SP, #0x10
    // 0x8de978: SetupParameters(PrimaryScrollController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8de978: mov             x0, x2
    //     0x8de97c: mov             x4, x1
    //     0x8de980: mov             x3, x2
    //     0x8de984: stur            x1, [fp, #-8]
    //     0x8de988: stur            x2, [fp, #-0x10]
    // 0x8de98c: r2 = Null
    //     0x8de98c: mov             x2, NULL
    // 0x8de990: r1 = Null
    //     0x8de990: mov             x1, NULL
    // 0x8de994: r4 = 60
    //     0x8de994: mov             x4, #0x3c
    // 0x8de998: branchIfSmi(r0, 0x8de9a4)
    //     0x8de998: tbz             w0, #0, #0x8de9a4
    // 0x8de99c: r4 = LoadClassIdInstr(r0)
    //     0x8de99c: ldur            x4, [x0, #-1]
    //     0x8de9a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8de9a4: cmp             x4, #0xcad
    // 0x8de9a8: b.eq            #0x8de9c0
    // 0x8de9ac: r8 = PrimaryScrollController
    //     0x8de9ac: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d438] Type: PrimaryScrollController
    //     0x8de9b0: ldr             x8, [x8, #0x438]
    // 0x8de9b4: r3 = Null
    //     0x8de9b4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d440] Null
    //     0x8de9b8: ldr             x3, [x3, #0x440]
    // 0x8de9bc: r0 = DefaultTypeTest()
    //     0x8de9bc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8de9c0: ldur            x1, [fp, #-8]
    // 0x8de9c4: LoadField: r2 = r1->field_f
    //     0x8de9c4: ldur            w2, [x1, #0xf]
    // 0x8de9c8: DecompressPointer r2
    //     0x8de9c8: add             x2, x2, HEAP, lsl #32
    // 0x8de9cc: ldur            x1, [fp, #-0x10]
    // 0x8de9d0: LoadField: r3 = r1->field_f
    //     0x8de9d0: ldur            w3, [x1, #0xf]
    // 0x8de9d4: DecompressPointer r3
    //     0x8de9d4: add             x3, x3, HEAP, lsl #32
    // 0x8de9d8: cmp             w2, w3
    // 0x8de9dc: r16 = true
    //     0x8de9dc: add             x16, NULL, #0x20  ; true
    // 0x8de9e0: r17 = false
    //     0x8de9e0: add             x17, NULL, #0x30  ; false
    // 0x8de9e4: csel            x0, x16, x17, ne
    // 0x8de9e8: LeaveFrame
    //     0x8de9e8: mov             SP, fp
    //     0x8de9ec: ldp             fp, lr, [SP], #0x10
    // 0x8de9f0: ret
    //     0x8de9f0: ret             
  }
  static _ shouldInherit(/* No info */) {
    // ** addr: 0xc59c0c, size: 0xd8
    // 0xc59c0c: EnterFrame
    //     0xc59c0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc59c10: mov             fp, SP
    // 0xc59c14: AllocStack(0x28)
    //     0xc59c14: sub             SP, SP, #0x28
    // 0xc59c18: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc59c18: stur            x1, [fp, #-8]
    //     0xc59c1c: stur            x2, [fp, #-0x10]
    // 0xc59c20: CheckStackOverflow
    //     0xc59c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59c24: cmp             SP, x16
    //     0xc59c28: b.ls            #0xc59cdc
    // 0xc59c2c: r16 = <PrimaryScrollController>
    //     0xc59c2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cb8] TypeArguments: <PrimaryScrollController>
    //     0xc59c30: ldr             x16, [x16, #0xcb8]
    // 0xc59c34: stp             x1, x16, [SP]
    // 0xc59c38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc59c38: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc59c3c: r0 = findAncestorWidgetOfExactType()
    //     0xc59c3c: bl              #0x687bb4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0xc59c40: stur            x0, [fp, #-0x18]
    // 0xc59c44: cmp             w0, NULL
    // 0xc59c48: b.ne            #0xc59c5c
    // 0xc59c4c: r0 = false
    //     0xc59c4c: add             x0, NULL, #0x30  ; false
    // 0xc59c50: LeaveFrame
    //     0xc59c50: mov             SP, fp
    //     0xc59c54: ldp             fp, lr, [SP], #0x10
    // 0xc59c58: ret
    //     0xc59c58: ret             
    // 0xc59c5c: ldur            x1, [fp, #-8]
    // 0xc59c60: r0 = of()
    //     0xc59c60: bl              #0x925764  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0xc59c64: r1 = LoadClassIdInstr(r0)
    //     0xc59c64: ldur            x1, [x0, #-1]
    //     0xc59c68: ubfx            x1, x1, #0xc, #0x14
    // 0xc59c6c: mov             x16, x0
    // 0xc59c70: mov             x0, x1
    // 0xc59c74: mov             x1, x16
    // 0xc59c78: ldur            x2, [fp, #-8]
    // 0xc59c7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc59c7c: sub             lr, x0, #1, lsl #12
    //     0xc59c80: ldr             lr, [x21, lr, lsl #3]
    //     0xc59c84: blr             lr
    // 0xc59c88: ldur            x0, [fp, #-0x18]
    // 0xc59c8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc59c8c: ldur            w1, [x0, #0x17]
    // 0xc59c90: DecompressPointer r1
    //     0xc59c90: add             x1, x1, HEAP, lsl #32
    // 0xc59c94: r2 = Instance_TargetPlatform
    //     0xc59c94: ldr             x2, [PP, #0x5108]  ; [pp+0x5108] Obj!TargetPlatform@d367e1
    // 0xc59c98: r0 = contains()
    //     0xc59c98: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0xc59c9c: tbnz            w0, #4, #0xc59ccc
    // 0xc59ca0: ldur            x2, [fp, #-0x10]
    // 0xc59ca4: ldur            x1, [fp, #-0x18]
    // 0xc59ca8: LoadField: r3 = r1->field_13
    //     0xc59ca8: ldur            w3, [x1, #0x13]
    // 0xc59cac: DecompressPointer r3
    //     0xc59cac: add             x3, x3, HEAP, lsl #32
    // 0xc59cb0: cmp             w3, w2
    // 0xc59cb4: r16 = true
    //     0xc59cb4: add             x16, NULL, #0x20  ; true
    // 0xc59cb8: r17 = false
    //     0xc59cb8: add             x17, NULL, #0x30  ; false
    // 0xc59cbc: csel            x0, x16, x17, eq
    // 0xc59cc0: LeaveFrame
    //     0xc59cc0: mov             SP, fp
    //     0xc59cc4: ldp             fp, lr, [SP], #0x10
    // 0xc59cc8: ret
    //     0xc59cc8: ret             
    // 0xc59ccc: r0 = false
    //     0xc59ccc: add             x0, NULL, #0x30  ; false
    // 0xc59cd0: LeaveFrame
    //     0xc59cd0: mov             SP, fp
    //     0xc59cd4: ldp             fp, lr, [SP], #0x10
    // 0xc59cd8: ret
    //     0xc59cd8: ret             
    // 0xc59cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59cdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59ce0: b               #0xc59c2c
  }
}
