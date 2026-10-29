// lib: , url: package:provider/src/provider.dart

// class id: 1050285, size: 0x8
class :: {

  static late final bool _isSoundMode; // offset: 0xe0c

  static _ ReadContext.read(/* No info */) {
    // ** addr: 0x5ff5d4, size: 0x68
    // 0x5ff5d4: EnterFrame
    //     0x5ff5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff5d8: mov             fp, SP
    // 0x5ff5dc: AllocStack(0x18)
    //     0x5ff5dc: sub             SP, SP, #0x18
    // 0x5ff5e0: SetupParameters()
    //     0x5ff5e0: ldur            w0, [x4, #0xf]
    //     0x5ff5e4: cbnz            w0, #0x5ff5f0
    //     0x5ff5e8: mov             x0, NULL
    //     0x5ff5ec: b               #0x5ff600
    //     0x5ff5f0: ldur            w0, [x4, #0x17]
    //     0x5ff5f4: add             x1, fp, w0, sxtw #2
    //     0x5ff5f8: ldr             x1, [x1, #0x10]
    //     0x5ff5fc: mov             x0, x1
    // 0x5ff600: CheckStackOverflow
    //     0x5ff600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff604: cmp             SP, x16
    //     0x5ff608: b.ls            #0x5ff634
    // 0x5ff60c: ldr             x16, [fp, #0x10]
    // 0x5ff610: stp             x16, x0, [SP, #8]
    // 0x5ff614: r16 = false
    //     0x5ff614: add             x16, NULL, #0x30  ; false
    // 0x5ff618: str             x16, [SP]
    // 0x5ff61c: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x5ff61c: add             x4, PP, #0x11, lsl #12  ; [pp+0x113d8] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0x5ff620: ldr             x4, [x4, #0x3d8]
    // 0x5ff624: r0 = of()
    //     0x5ff624: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0x5ff628: LeaveFrame
    //     0x5ff628: mov             SP, fp
    //     0x5ff62c: ldp             fp, lr, [SP], #0x10
    // 0x5ff630: ret
    //     0x5ff630: ret             
    // 0x5ff634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff634: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff638: b               #0x5ff60c
  }
  static bool _isSoundMode() {
    // ** addr: 0x600510, size: 0xa0
    // 0x600510: EnterFrame
    //     0x600510: stp             fp, lr, [SP, #-0x10]!
    //     0x600514: mov             fp, SP
    // 0x600518: CheckStackOverflow
    //     0x600518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60051c: cmp             SP, x16
    //     0x600520: b.ls            #0x6005a8
    // 0x600524: r1 = <int?>
    //     0x600524: ldr             x1, [PP, #0x18c8]  ; [pp+0x18c8] TypeArguments: <int?>
    // 0x600528: r2 = 0
    //     0x600528: mov             x2, #0
    // 0x60052c: r0 = _GrowableList()
    //     0x60052c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x600530: r2 = Null
    //     0x600530: mov             x2, NULL
    // 0x600534: r1 = Null
    //     0x600534: mov             x1, NULL
    // 0x600538: cmp             w0, NULL
    // 0x60053c: b.eq            #0x600588
    // 0x600540: branchIfSmi(r0, 0x600588)
    //     0x600540: tbz             w0, #0, #0x600588
    // 0x600544: r3 = SubtypeTestCache
    //     0x600544: add             x3, PP, #0x11, lsl #12  ; [pp+0x114a0] SubtypeTestCache
    //     0x600548: ldr             x3, [x3, #0x4a0]
    // 0x60054c: r30 = Subtype2TestCacheStub
    //     0x60054c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x600550: LoadField: r30 = r30->field_7
    //     0x600550: ldur            lr, [lr, #7]
    // 0x600554: blr             lr
    // 0x600558: cmp             w7, NULL
    // 0x60055c: b.eq            #0x600568
    // 0x600560: tbnz            w7, #4, #0x600588
    // 0x600564: b               #0x600590
    // 0x600568: r8 = List<int>
    //     0x600568: add             x8, PP, #0x11, lsl #12  ; [pp+0x114a8] Type: List<int>
    //     0x60056c: ldr             x8, [x8, #0x4a8]
    // 0x600570: r3 = SubtypeTestCache
    //     0x600570: add             x3, PP, #0x11, lsl #12  ; [pp+0x114b0] SubtypeTestCache
    //     0x600574: ldr             x3, [x3, #0x4b0]
    // 0x600578: r30 = InstanceOfStub
    //     0x600578: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x60057c: LoadField: r30 = r30->field_7
    //     0x60057c: ldur            lr, [lr, #7]
    // 0x600580: blr             lr
    // 0x600584: b               #0x600594
    // 0x600588: r0 = false
    //     0x600588: add             x0, NULL, #0x30  ; false
    // 0x60058c: b               #0x600594
    // 0x600590: r0 = true
    //     0x600590: add             x0, NULL, #0x20  ; true
    // 0x600594: eor             x1, x0, #0x10
    // 0x600598: mov             x0, x1
    // 0x60059c: LeaveFrame
    //     0x60059c: mov             SP, fp
    //     0x6005a0: ldp             fp, lr, [SP], #0x10
    // 0x6005a4: ret
    //     0x6005a4: ret             
    // 0x6005a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6005a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6005ac: b               #0x600524
  }
  static Y1 SelectContext.select<Y0, Y1>(BuildContext, (dynamic, Y0) => Y1) {
    // ** addr: 0x9f0994, size: 0x2d0
    // 0x9f0994: EnterFrame
    //     0x9f0994: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0998: mov             fp, SP
    // 0x9f099c: AllocStack(0x30)
    //     0x9f099c: sub             SP, SP, #0x30
    // 0x9f09a0: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x9f09a0: ldur            w0, [x4, #0xf]
    //     0x9f09a4: cbnz            w0, #0x9f09b0
    //     0x9f09a8: mov             x2, NULL
    //     0x9f09ac: b               #0x9f09c0
    //     0x9f09b0: ldur            w0, [x4, #0x17]
    //     0x9f09b4: add             x1, fp, w0, sxtw #2
    //     0x9f09b8: ldr             x1, [x1, #0x10]
    //     0x9f09bc: mov             x2, x1
    //     0x9f09c0: ldr             x1, [fp, #0x18]
    //     0x9f09c4: ldr             x0, [fp, #0x10]
    //     0x9f09c8: stur            x2, [fp, #-8]
    // 0x9f09cc: CheckStackOverflow
    //     0x9f09cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f09d0: cmp             SP, x16
    //     0x9f09d4: b.ls            #0x9f0c58
    // 0x9f09d8: r1 = 3
    //     0x9f09d8: mov             x1, #3
    // 0x9f09dc: r0 = AllocateContext()
    //     0x9f09dc: bl              #0xe5501c  ; AllocateContextStub
    // 0x9f09e0: ldr             x1, [fp, #0x18]
    // 0x9f09e4: stur            x0, [fp, #-0x10]
    // 0x9f09e8: StoreField: r0->field_f = r1
    //     0x9f09e8: stur            w1, [x0, #0xf]
    // 0x9f09ec: ldr             x2, [fp, #0x10]
    // 0x9f09f0: StoreField: r0->field_13 = r2
    //     0x9f09f0: stur            w2, [x0, #0x13]
    // 0x9f09f4: ldur            x16, [fp, #-8]
    // 0x9f09f8: stp             x1, x16, [SP]
    // 0x9f09fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9f09fc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9f0a00: r0 = _inheritedElementOf()
    //     0x9f0a00: bl              #0x600228  ; [package:provider/src/provider.dart] Provider::_inheritedElementOf
    // 0x9f0a04: stur            x0, [fp, #-0x18]
    // 0x9f0a08: cmp             w0, NULL
    // 0x9f0a0c: b.ne            #0x9f0a18
    // 0x9f0a10: r3 = Null
    //     0x9f0a10: mov             x3, NULL
    // 0x9f0a14: b               #0x9f0a60
    // 0x9f0a18: mov             x1, x0
    // 0x9f0a1c: LoadField: r0 = r1->field_57
    //     0x9f0a1c: ldur            w0, [x1, #0x57]
    // 0x9f0a20: DecompressPointer r0
    //     0x9f0a20: add             x0, x0, HEAP, lsl #32
    // 0x9f0a24: r16 = Sentinel
    //     0x9f0a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f0a28: cmp             w0, w16
    // 0x9f0a2c: b.ne            #0x9f0a3c
    // 0x9f0a30: r2 = _delegateState
    //     0x9f0a30: add             x2, PP, #0x11, lsl #12  ; [pp+0x11420] Field <_InheritedProviderScopeElement@908291839._delegateState@908291839>: late final (offset: 0x58)
    //     0x9f0a34: ldr             x2, [x2, #0x420]
    // 0x9f0a38: r0 = InitLateFinalInstanceField()
    //     0x9f0a38: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9f0a3c: r1 = LoadClassIdInstr(r0)
    //     0x9f0a3c: ldur            x1, [x0, #-1]
    //     0x9f0a40: ubfx            x1, x1, #0xc, #0x14
    // 0x9f0a44: mov             x16, x0
    // 0x9f0a48: mov             x0, x1
    // 0x9f0a4c: mov             x1, x16
    // 0x9f0a50: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9f0a50: sub             lr, x0, #0xffe
    //     0x9f0a54: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0a58: blr             lr
    // 0x9f0a5c: mov             x3, x0
    // 0x9f0a60: mov             x0, x3
    // 0x9f0a64: ldur            x1, [fp, #-8]
    // 0x9f0a68: stur            x3, [fp, #-0x20]
    // 0x9f0a6c: r2 = Null
    //     0x9f0a6c: mov             x2, NULL
    // 0x9f0a70: cmp             w1, NULL
    // 0x9f0a74: b.eq            #0x9f0b0c
    // 0x9f0a78: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9f0a78: ldur            w3, [x1, #0x17]
    // 0x9f0a7c: DecompressPointer r3
    //     0x9f0a7c: add             x3, x3, HEAP, lsl #32
    // 0x9f0a80: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x9f0a84: cmp             w3, w16
    // 0x9f0a88: b.eq            #0x9f0b0c
    // 0x9f0a8c: r16 = Object?
    //     0x9f0a8c: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0x9f0a90: cmp             w3, w16
    // 0x9f0a94: b.eq            #0x9f0b0c
    // 0x9f0a98: r16 = void?
    //     0x9f0a98: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0x9f0a9c: cmp             w3, w16
    // 0x9f0aa0: b.eq            #0x9f0b0c
    // 0x9f0aa4: tbnz            w0, #0, #0x9f0ac0
    // 0x9f0aa8: r16 = int
    //     0x9f0aa8: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x9f0aac: cmp             w3, w16
    // 0x9f0ab0: b.eq            #0x9f0b0c
    // 0x9f0ab4: r16 = num
    //     0x9f0ab4: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x9f0ab8: cmp             w3, w16
    // 0x9f0abc: b.eq            #0x9f0b0c
    // 0x9f0ac0: r3 = SubtypeTestCache
    //     0x9f0ac0: add             x3, PP, #0x20, lsl #12  ; [pp+0x203d8] SubtypeTestCache
    //     0x9f0ac4: ldr             x3, [x3, #0x3d8]
    // 0x9f0ac8: r30 = Subtype6TestCacheStub
    //     0x9f0ac8: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5c2720)
    // 0x9f0acc: LoadField: r30 = r30->field_7
    //     0x9f0acc: ldur            lr, [lr, #7]
    // 0x9f0ad0: blr             lr
    // 0x9f0ad4: cmp             w7, NULL
    // 0x9f0ad8: b.eq            #0x9f0ae4
    // 0x9f0adc: tbnz            w7, #4, #0x9f0b04
    // 0x9f0ae0: b               #0x9f0b0c
    // 0x9f0ae4: r8 = Y0
    //     0x9f0ae4: add             x8, PP, #0x20, lsl #12  ; [pp+0x203e0] TypeParameter: Y0
    //     0x9f0ae8: ldr             x8, [x8, #0x3e0]
    // 0x9f0aec: r3 = SubtypeTestCache
    //     0x9f0aec: add             x3, PP, #0x20, lsl #12  ; [pp+0x203e8] SubtypeTestCache
    //     0x9f0af0: ldr             x3, [x3, #0x3e8]
    // 0x9f0af4: r30 = InstanceOfStub
    //     0x9f0af4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x9f0af8: LoadField: r30 = r30->field_7
    //     0x9f0af8: ldur            lr, [lr, #7]
    // 0x9f0afc: blr             lr
    // 0x9f0b00: b               #0x9f0b10
    // 0x9f0b04: r0 = false
    //     0x9f0b04: add             x0, NULL, #0x30  ; false
    // 0x9f0b08: b               #0x9f0b10
    // 0x9f0b0c: r0 = true
    //     0x9f0b0c: add             x0, NULL, #0x20  ; true
    // 0x9f0b10: tbnz            w0, #4, #0x9f0c00
    // 0x9f0b14: ldur            x1, [fp, #-0x10]
    // 0x9f0b18: ldur            x2, [fp, #-0x18]
    // 0x9f0b1c: LoadField: r0 = r1->field_13
    //     0x9f0b1c: ldur            w0, [x1, #0x13]
    // 0x9f0b20: DecompressPointer r0
    //     0x9f0b20: add             x0, x0, HEAP, lsl #32
    // 0x9f0b24: ldur            x16, [fp, #-0x20]
    // 0x9f0b28: stp             x16, x0, [SP]
    // 0x9f0b2c: ClosureCall
    //     0x9f0b2c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9f0b30: ldur            x2, [x0, #0x1f]
    //     0x9f0b34: blr             x2
    // 0x9f0b38: mov             x3, x0
    // 0x9f0b3c: ldur            x2, [fp, #-0x10]
    // 0x9f0b40: stur            x3, [fp, #-0x20]
    // 0x9f0b44: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f0b44: stur            w0, [x2, #0x17]
    //     0x9f0b48: tbz             w0, #0, #0x9f0b64
    //     0x9f0b4c: ldurb           w16, [x2, #-1]
    //     0x9f0b50: ldurb           w17, [x0, #-1]
    //     0x9f0b54: and             x16, x17, x16, lsr #2
    //     0x9f0b58: tst             x16, HEAP, lsr #32
    //     0x9f0b5c: b.eq            #0x9f0b64
    //     0x9f0b60: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9f0b64: ldur            x0, [fp, #-0x18]
    // 0x9f0b68: cmp             w0, NULL
    // 0x9f0b6c: b.eq            #0x9f0bc0
    // 0x9f0b70: ldr             x4, [fp, #0x18]
    // 0x9f0b74: ldur            x5, [fp, #-8]
    // 0x9f0b78: r1 = Function '<anonymous closure>': static.
    //     0x9f0b78: add             x1, PP, #0x20, lsl #12  ; [pp+0x203f0] AnonymousClosure: static (0x9f0c64), in [package:provider/src/provider.dart] ::SelectContext.select (0x9f0994)
    //     0x9f0b7c: ldr             x1, [x1, #0x3f0]
    // 0x9f0b80: r0 = AllocateClosure()
    //     0x9f0b80: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9f0b84: ldur            x1, [fp, #-8]
    // 0x9f0b88: StoreField: r0->field_b = r1
    //     0x9f0b88: stur            w1, [x0, #0xb]
    // 0x9f0b8c: ldr             x4, [fp, #0x18]
    // 0x9f0b90: r1 = LoadClassIdInstr(r4)
    //     0x9f0b90: ldur            x1, [x4, #-1]
    //     0x9f0b94: ubfx            x1, x1, #0xc, #0x14
    // 0x9f0b98: str             x0, [SP]
    // 0x9f0b9c: mov             x0, x1
    // 0x9f0ba0: mov             x1, x4
    // 0x9f0ba4: ldur            x2, [fp, #-0x18]
    // 0x9f0ba8: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x9f0ba8: ldr             x4, [PP, #0x2050]  ; [pp+0x2050] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x9f0bac: r0 = GDT[cid_x0 + 0xcde9]()
    //     0x9f0bac: mov             x17, #0xcde9
    //     0x9f0bb0: add             lr, x0, x17
    //     0x9f0bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0bb8: blr             lr
    // 0x9f0bbc: b               #0x9f0bf0
    // 0x9f0bc0: ldr             x4, [fp, #0x18]
    // 0x9f0bc4: ldur            x1, [fp, #-8]
    // 0x9f0bc8: r2 = Null
    //     0x9f0bc8: mov             x2, NULL
    // 0x9f0bcc: r3 = <_InheritedProviderScope<Y0?>>
    //     0x9f0bcc: add             x3, PP, #0x20, lsl #12  ; [pp+0x203f8] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x9f0bd0: ldr             x3, [x3, #0x3f8]
    // 0x9f0bd4: r30 = InstantiateTypeArgumentsStub
    //     0x9f0bd4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x9f0bd8: LoadField: r30 = r30->field_7
    //     0x9f0bd8: ldur            lr, [lr, #7]
    // 0x9f0bdc: blr             lr
    // 0x9f0be0: ldr             x16, [fp, #0x18]
    // 0x9f0be4: stp             x16, x0, [SP]
    // 0x9f0be8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9f0be8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9f0bec: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9f0bec: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9f0bf0: ldur            x0, [fp, #-0x20]
    // 0x9f0bf4: LeaveFrame
    //     0x9f0bf4: mov             SP, fp
    //     0x9f0bf8: ldp             fp, lr, [SP], #0x10
    // 0x9f0bfc: ret
    //     0x9f0bfc: ret             
    // 0x9f0c00: ldr             x0, [fp, #0x18]
    // 0x9f0c04: ldur            x1, [fp, #-8]
    // 0x9f0c08: r2 = Null
    //     0x9f0c08: mov             x2, NULL
    // 0x9f0c0c: r3 = Y0
    //     0x9f0c0c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20400] TypeParameter: Y0
    //     0x9f0c10: ldr             x3, [x3, #0x400]
    // 0x9f0c14: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x9f0c14: ldr             lr, [PP, #0x1ff8]  ; [pp+0x1ff8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5b1108)
    // 0x9f0c18: LoadField: r30 = r30->field_7
    //     0x9f0c18: ldur            lr, [lr, #7]
    // 0x9f0c1c: blr             lr
    // 0x9f0c20: mov             x1, x0
    // 0x9f0c24: ldr             x0, [fp, #0x18]
    // 0x9f0c28: stur            x1, [fp, #-8]
    // 0x9f0c2c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9f0c2c: ldur            w2, [x0, #0x17]
    // 0x9f0c30: DecompressPointer r2
    //     0x9f0c30: add             x2, x2, HEAP, lsl #32
    // 0x9f0c34: cmp             w2, NULL
    // 0x9f0c38: b.eq            #0x9f0c60
    // 0x9f0c3c: r0 = ProviderNullException()
    //     0x9f0c3c: bl              #0x5ff8e8  ; AllocateProviderNullExceptionStub -> ProviderNullException (size=0xc)
    // 0x9f0c40: mov             x1, x0
    // 0x9f0c44: ldur            x0, [fp, #-8]
    // 0x9f0c48: StoreField: r1->field_7 = r0
    //     0x9f0c48: stur            w0, [x1, #7]
    // 0x9f0c4c: mov             x0, x1
    // 0x9f0c50: r0 = Throw()
    //     0x9f0c50: bl              #0xe54334  ; ThrowStub
    // 0x9f0c54: brk             #0
    // 0x9f0c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0c58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0c5c: b               #0x9f09d8
    // 0x9f0c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0c60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Y0?) {
    // ** addr: 0x9f0c64, size: 0x1a4
    // 0x9f0c64: EnterFrame
    //     0x9f0c64: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0c68: mov             fp, SP
    // 0x9f0c6c: AllocStack(0x20)
    //     0x9f0c6c: sub             SP, SP, #0x20
    // 0x9f0c70: SetupParameters([dynamic _ /* r0 */])
    //     0x9f0c70: ldr             x0, [fp, #0x18]
    //     0x9f0c74: ldur            w3, [x0, #0x17]
    //     0x9f0c78: add             x3, x3, HEAP, lsl #32
    //     0x9f0c7c: stur            x3, [fp, #-0x10]
    // 0x9f0c80: CheckStackOverflow
    //     0x9f0c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0c84: cmp             SP, x16
    //     0x9f0c88: b.ls            #0x9f0dfc
    // 0x9f0c8c: LoadField: r4 = r0->field_b
    //     0x9f0c8c: ldur            w4, [x0, #0xb]
    // 0x9f0c90: DecompressPointer r4
    //     0x9f0c90: add             x4, x4, HEAP, lsl #32
    // 0x9f0c94: ldr             x0, [fp, #0x10]
    // 0x9f0c98: mov             x1, x4
    // 0x9f0c9c: stur            x4, [fp, #-8]
    // 0x9f0ca0: r2 = Null
    //     0x9f0ca0: mov             x2, NULL
    // 0x9f0ca4: cmp             w1, NULL
    // 0x9f0ca8: b.eq            #0x9f0d40
    // 0x9f0cac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9f0cac: ldur            w3, [x1, #0x17]
    // 0x9f0cb0: DecompressPointer r3
    //     0x9f0cb0: add             x3, x3, HEAP, lsl #32
    // 0x9f0cb4: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x9f0cb8: cmp             w3, w16
    // 0x9f0cbc: b.eq            #0x9f0d40
    // 0x9f0cc0: r16 = Object?
    //     0x9f0cc0: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0x9f0cc4: cmp             w3, w16
    // 0x9f0cc8: b.eq            #0x9f0d40
    // 0x9f0ccc: r16 = void?
    //     0x9f0ccc: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0x9f0cd0: cmp             w3, w16
    // 0x9f0cd4: b.eq            #0x9f0d40
    // 0x9f0cd8: tbnz            w0, #0, #0x9f0cf4
    // 0x9f0cdc: r16 = int
    //     0x9f0cdc: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x9f0ce0: cmp             w3, w16
    // 0x9f0ce4: b.eq            #0x9f0d40
    // 0x9f0ce8: r16 = num
    //     0x9f0ce8: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x9f0cec: cmp             w3, w16
    // 0x9f0cf0: b.eq            #0x9f0d40
    // 0x9f0cf4: r3 = SubtypeTestCache
    //     0x9f0cf4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20408] SubtypeTestCache
    //     0x9f0cf8: ldr             x3, [x3, #0x408]
    // 0x9f0cfc: r30 = Subtype6TestCacheStub
    //     0x9f0cfc: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5c2720)
    // 0x9f0d00: LoadField: r30 = r30->field_7
    //     0x9f0d00: ldur            lr, [lr, #7]
    // 0x9f0d04: blr             lr
    // 0x9f0d08: cmp             w7, NULL
    // 0x9f0d0c: b.eq            #0x9f0d18
    // 0x9f0d10: tbnz            w7, #4, #0x9f0d38
    // 0x9f0d14: b               #0x9f0d40
    // 0x9f0d18: r8 = Y0
    //     0x9f0d18: add             x8, PP, #0x20, lsl #12  ; [pp+0x20410] TypeParameter: Y0
    //     0x9f0d1c: ldr             x8, [x8, #0x410]
    // 0x9f0d20: r3 = SubtypeTestCache
    //     0x9f0d20: add             x3, PP, #0x20, lsl #12  ; [pp+0x20418] SubtypeTestCache
    //     0x9f0d24: ldr             x3, [x3, #0x418]
    // 0x9f0d28: r30 = InstanceOfStub
    //     0x9f0d28: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x9f0d2c: LoadField: r30 = r30->field_7
    //     0x9f0d2c: ldur            lr, [lr, #7]
    // 0x9f0d30: blr             lr
    // 0x9f0d34: b               #0x9f0d44
    // 0x9f0d38: r0 = false
    //     0x9f0d38: add             x0, NULL, #0x30  ; false
    // 0x9f0d3c: b               #0x9f0d44
    // 0x9f0d40: r0 = true
    //     0x9f0d40: add             x0, NULL, #0x20  ; true
    // 0x9f0d44: tbnz            w0, #4, #0x9f0d9c
    // 0x9f0d48: ldur            x1, [fp, #-0x10]
    // 0x9f0d4c: LoadField: r0 = r1->field_13
    //     0x9f0d4c: ldur            w0, [x1, #0x13]
    // 0x9f0d50: DecompressPointer r0
    //     0x9f0d50: add             x0, x0, HEAP, lsl #32
    // 0x9f0d54: ldr             x16, [fp, #0x10]
    // 0x9f0d58: stp             x16, x0, [SP]
    // 0x9f0d5c: ClosureCall
    //     0x9f0d5c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9f0d60: ldur            x2, [x0, #0x1f]
    //     0x9f0d64: blr             x2
    // 0x9f0d68: mov             x1, x0
    // 0x9f0d6c: ldur            x0, [fp, #-0x10]
    // 0x9f0d70: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9f0d70: ldur            w3, [x0, #0x17]
    // 0x9f0d74: DecompressPointer r3
    //     0x9f0d74: add             x3, x3, HEAP, lsl #32
    // 0x9f0d78: mov             x2, x1
    // 0x9f0d7c: r1 = Instance_DeepCollectionEquality
    //     0x9f0d7c: add             x1, PP, #0x16, lsl #12  ; [pp+0x160a0] Obj!DeepCollectionEquality@d25c51
    //     0x9f0d80: ldr             x1, [x1, #0xa0]
    // 0x9f0d84: r0 = equals()
    //     0x9f0d84: bl              #0xd4333c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x9f0d88: eor             x1, x0, #0x10
    // 0x9f0d8c: mov             x0, x1
    // 0x9f0d90: LeaveFrame
    //     0x9f0d90: mov             SP, fp
    //     0x9f0d94: ldp             fp, lr, [SP], #0x10
    // 0x9f0d98: ret
    //     0x9f0d98: ret             
    // 0x9f0d9c: ldur            x0, [fp, #-0x10]
    // 0x9f0da0: ldur            x1, [fp, #-8]
    // 0x9f0da4: r2 = Null
    //     0x9f0da4: mov             x2, NULL
    // 0x9f0da8: r3 = Y0
    //     0x9f0da8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20400] TypeParameter: Y0
    //     0x9f0dac: ldr             x3, [x3, #0x400]
    // 0x9f0db0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x9f0db0: ldr             lr, [PP, #0x1ff8]  ; [pp+0x1ff8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5b1108)
    // 0x9f0db4: LoadField: r30 = r30->field_7
    //     0x9f0db4: ldur            lr, [lr, #7]
    // 0x9f0db8: blr             lr
    // 0x9f0dbc: mov             x1, x0
    // 0x9f0dc0: ldur            x0, [fp, #-0x10]
    // 0x9f0dc4: stur            x1, [fp, #-8]
    // 0x9f0dc8: LoadField: r2 = r0->field_f
    //     0x9f0dc8: ldur            w2, [x0, #0xf]
    // 0x9f0dcc: DecompressPointer r2
    //     0x9f0dcc: add             x2, x2, HEAP, lsl #32
    // 0x9f0dd0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9f0dd0: ldur            w0, [x2, #0x17]
    // 0x9f0dd4: DecompressPointer r0
    //     0x9f0dd4: add             x0, x0, HEAP, lsl #32
    // 0x9f0dd8: cmp             w0, NULL
    // 0x9f0ddc: b.eq            #0x9f0e04
    // 0x9f0de0: r0 = ProviderNullException()
    //     0x9f0de0: bl              #0x5ff8e8  ; AllocateProviderNullExceptionStub -> ProviderNullException (size=0xc)
    // 0x9f0de4: mov             x1, x0
    // 0x9f0de8: ldur            x0, [fp, #-8]
    // 0x9f0dec: StoreField: r1->field_7 = r0
    //     0x9f0dec: stur            w0, [x1, #7]
    // 0x9f0df0: mov             x0, x1
    // 0x9f0df4: r0 = Throw()
    //     0x9f0df4: bl              #0xe54334  ; ThrowStub
    // 0x9f0df8: brk             #0
    // 0x9f0dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0dfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0e00: b               #0x9f0c8c
    // 0x9f0e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0e04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 308, size: 0x10, field offset: 0x8
abstract class _DelegateState<X0, X1 bound _Delegate> extends Object {

  get _ delegate(/* No info */) {
    // ** addr: 0xcf6d98, size: 0xc8
    // 0xcf6d98: EnterFrame
    //     0xcf6d98: stp             fp, lr, [SP, #-0x10]!
    //     0xcf6d9c: mov             fp, SP
    // 0xcf6da0: AllocStack(0x10)
    //     0xcf6da0: sub             SP, SP, #0x10
    // 0xcf6da4: SetupParameters(_DelegateState<X0, X1 bound _Delegate> this /* r1 => r3, fp-0x10 */)
    //     0xcf6da4: mov             x3, x1
    //     0xcf6da8: stur            x1, [fp, #-0x10]
    // 0xcf6dac: LoadField: r0 = r3->field_b
    //     0xcf6dac: ldur            w0, [x3, #0xb]
    // 0xcf6db0: DecompressPointer r0
    //     0xcf6db0: add             x0, x0, HEAP, lsl #32
    // 0xcf6db4: cmp             w0, NULL
    // 0xcf6db8: b.eq            #0xcf6e58
    // 0xcf6dbc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xcf6dbc: ldur            w4, [x0, #0x17]
    // 0xcf6dc0: DecompressPointer r4
    //     0xcf6dc0: add             x4, x4, HEAP, lsl #32
    // 0xcf6dc4: stur            x4, [fp, #-8]
    // 0xcf6dc8: cmp             w4, NULL
    // 0xcf6dcc: b.eq            #0xcf6e5c
    // 0xcf6dd0: LoadField: r2 = r0->field_43
    //     0xcf6dd0: ldur            w2, [x0, #0x43]
    // 0xcf6dd4: DecompressPointer r2
    //     0xcf6dd4: add             x2, x2, HEAP, lsl #32
    // 0xcf6dd8: mov             x0, x4
    // 0xcf6ddc: r1 = Null
    //     0xcf6ddc: mov             x1, NULL
    // 0xcf6de0: r8 = _InheritedProviderScope<X0>
    //     0xcf6de0: ldr             x8, [PP, #0x1fc0]  ; [pp+0x1fc0] Type: _InheritedProviderScope<X0>
    // 0xcf6de4: LoadField: r9 = r8->field_7
    //     0xcf6de4: ldur            x9, [x8, #7]
    // 0xcf6de8: r3 = Null
    //     0xcf6de8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b48] Null
    //     0xcf6dec: ldr             x3, [x3, #0xb48]
    // 0xcf6df0: blr             x9
    // 0xcf6df4: ldur            x0, [fp, #-8]
    // 0xcf6df8: LoadField: r1 = r0->field_13
    //     0xcf6df8: ldur            w1, [x0, #0x13]
    // 0xcf6dfc: DecompressPointer r1
    //     0xcf6dfc: add             x1, x1, HEAP, lsl #32
    // 0xcf6e00: LoadField: r3 = r1->field_13
    //     0xcf6e00: ldur            w3, [x1, #0x13]
    // 0xcf6e04: DecompressPointer r3
    //     0xcf6e04: add             x3, x3, HEAP, lsl #32
    // 0xcf6e08: ldur            x0, [fp, #-0x10]
    // 0xcf6e0c: stur            x3, [fp, #-8]
    // 0xcf6e10: LoadField: r2 = r0->field_7
    //     0xcf6e10: ldur            w2, [x0, #7]
    // 0xcf6e14: DecompressPointer r2
    //     0xcf6e14: add             x2, x2, HEAP, lsl #32
    // 0xcf6e18: mov             x0, x3
    // 0xcf6e1c: r1 = Null
    //     0xcf6e1c: mov             x1, NULL
    // 0xcf6e20: cmp             w2, NULL
    // 0xcf6e24: b.eq            #0xcf6e48
    // 0xcf6e28: LoadField: r4 = r2->field_1b
    //     0xcf6e28: ldur            w4, [x2, #0x1b]
    // 0xcf6e2c: DecompressPointer r4
    //     0xcf6e2c: add             x4, x4, HEAP, lsl #32
    // 0xcf6e30: r8 = X1 bound _Delegate
    //     0xcf6e30: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b18] TypeParameter: X1 bound _Delegate
    //     0xcf6e34: ldr             x8, [x8, #0xb18]
    // 0xcf6e38: LoadField: r9 = r4->field_7
    //     0xcf6e38: ldur            x9, [x4, #7]
    // 0xcf6e3c: r3 = Null
    //     0xcf6e3c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b58] Null
    //     0xcf6e40: ldr             x3, [x3, #0xb58]
    // 0xcf6e44: blr             x9
    // 0xcf6e48: ldur            x0, [fp, #-8]
    // 0xcf6e4c: LeaveFrame
    //     0xcf6e4c: mov             SP, fp
    //     0xcf6e50: ldp             fp, lr, [SP], #0x10
    // 0xcf6e54: ret
    //     0xcf6e54: ret             
    // 0xcf6e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf6e58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf6e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf6e5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ willUpdateDelegate(/* No info */) {
    // ** addr: 0xe4db14, size: 0x50
    // 0xe4db14: EnterFrame
    //     0xe4db14: stp             fp, lr, [SP, #-0x10]!
    //     0xe4db18: mov             fp, SP
    // 0xe4db1c: mov             x0, x2
    // 0xe4db20: LoadField: r2 = r1->field_7
    //     0xe4db20: ldur            w2, [x1, #7]
    // 0xe4db24: DecompressPointer r2
    //     0xe4db24: add             x2, x2, HEAP, lsl #32
    // 0xe4db28: r1 = Null
    //     0xe4db28: mov             x1, NULL
    // 0xe4db2c: cmp             w2, NULL
    // 0xe4db30: b.eq            #0xe4db54
    // 0xe4db34: LoadField: r4 = r2->field_1b
    //     0xe4db34: ldur            w4, [x2, #0x1b]
    // 0xe4db38: DecompressPointer r4
    //     0xe4db38: add             x4, x4, HEAP, lsl #32
    // 0xe4db3c: r8 = X1 bound _Delegate
    //     0xe4db3c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b18] TypeParameter: X1 bound _Delegate
    //     0xe4db40: ldr             x8, [x8, #0xb18]
    // 0xe4db44: LoadField: r9 = r4->field_7
    //     0xe4db44: ldur            x9, [x4, #7]
    // 0xe4db48: r3 = Null
    //     0xe4db48: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e28] Null
    //     0xe4db4c: ldr             x3, [x3, #0xe28]
    // 0xe4db50: blr             x9
    // 0xe4db54: r0 = false
    //     0xe4db54: add             x0, NULL, #0x30  ; false
    // 0xe4db58: LeaveFrame
    //     0xe4db58: mov             SP, fp
    //     0xe4db5c: ldp             fp, lr, [SP], #0x10
    // 0xe4db60: ret
    //     0xe4db60: ret             
  }
}

// class id: 309, size: 0x14, field offset: 0x10
class _ValueInheritedProviderState<C2X0> extends _DelegateState<C2X0, dynamic> {

  _ dispose(/* No info */) {
    // ** addr: 0xe4dac4, size: 0x50
    // 0xe4dac4: EnterFrame
    //     0xe4dac4: stp             fp, lr, [SP, #-0x10]!
    //     0xe4dac8: mov             fp, SP
    // 0xe4dacc: AllocStack(0x8)
    //     0xe4dacc: sub             SP, SP, #8
    // 0xe4dad0: CheckStackOverflow
    //     0xe4dad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4dad4: cmp             SP, x16
    //     0xe4dad8: b.ls            #0xe4db0c
    // 0xe4dadc: LoadField: r0 = r1->field_f
    //     0xe4dadc: ldur            w0, [x1, #0xf]
    // 0xe4dae0: DecompressPointer r0
    //     0xe4dae0: add             x0, x0, HEAP, lsl #32
    // 0xe4dae4: cmp             w0, NULL
    // 0xe4dae8: b.eq            #0xe4dafc
    // 0xe4daec: str             x0, [SP]
    // 0xe4daf0: ClosureCall
    //     0xe4daf0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xe4daf4: ldur            x2, [x0, #0x1f]
    //     0xe4daf8: blr             x2
    // 0xe4dafc: r0 = Null
    //     0xe4dafc: mov             x0, NULL
    // 0xe4db00: LeaveFrame
    //     0xe4db00: mov             SP, fp
    //     0xe4db04: ldp             fp, lr, [SP], #0x10
    // 0xe4db08: ret
    //     0xe4db08: ret             
    // 0xe4db0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4db0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4db10: b               #0xe4dadc
  }
  _ willUpdateDelegate(/* No info */) {
    // ** addr: 0xe4db64, size: 0x11c
    // 0xe4db64: EnterFrame
    //     0xe4db64: stp             fp, lr, [SP, #-0x10]!
    //     0xe4db68: mov             fp, SP
    // 0xe4db6c: AllocStack(0x28)
    //     0xe4db6c: sub             SP, SP, #0x28
    // 0xe4db70: SetupParameters(_ValueInheritedProviderState<C2X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xe4db70: mov             x4, x1
    //     0xe4db74: mov             x3, x2
    //     0xe4db78: stur            x1, [fp, #-0x10]
    //     0xe4db7c: stur            x2, [fp, #-0x18]
    // 0xe4db80: CheckStackOverflow
    //     0xe4db80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4db84: cmp             SP, x16
    //     0xe4db88: b.ls            #0xe4dc78
    // 0xe4db8c: LoadField: r5 = r4->field_7
    //     0xe4db8c: ldur            w5, [x4, #7]
    // 0xe4db90: DecompressPointer r5
    //     0xe4db90: add             x5, x5, HEAP, lsl #32
    // 0xe4db94: mov             x0, x3
    // 0xe4db98: mov             x2, x5
    // 0xe4db9c: stur            x5, [fp, #-8]
    // 0xe4dba0: r1 = Null
    //     0xe4dba0: mov             x1, NULL
    // 0xe4dba4: r8 = _ValueInheritedProvider<C2X0>
    //     0xe4dba4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18dd0] Type: _ValueInheritedProvider<C2X0>
    //     0xe4dba8: ldr             x8, [x8, #0xdd0]
    // 0xe4dbac: LoadField: r9 = r8->field_7
    //     0xe4dbac: ldur            x9, [x8, #7]
    // 0xe4dbb0: r3 = Null
    //     0xe4dbb0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18dd8] Null
    //     0xe4dbb4: ldr             x3, [x3, #0xdd8]
    // 0xe4dbb8: blr             x9
    // 0xe4dbbc: ldur            x1, [fp, #-0x10]
    // 0xe4dbc0: r0 = delegate()
    //     0xe4dbc0: bl              #0xcf6d98  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xe4dbc4: ldur            x2, [fp, #-8]
    // 0xe4dbc8: r0 = Null
    //     0xe4dbc8: mov             x0, NULL
    // 0xe4dbcc: r1 = Null
    //     0xe4dbcc: mov             x1, NULL
    // 0xe4dbd0: r8 = ((dynamic this, C2X0, C2X0) => bool)?
    //     0xe4dbd0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18de8] FunctionType: ((dynamic this, C2X0, C2X0) => bool)?
    //     0xe4dbd4: ldr             x8, [x8, #0xde8]
    // 0xe4dbd8: LoadField: r9 = r8->field_7
    //     0xe4dbd8: ldur            x9, [x8, #7]
    // 0xe4dbdc: r3 = Null
    //     0xe4dbdc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18df0] Null
    //     0xe4dbe0: ldr             x3, [x3, #0xdf0]
    // 0xe4dbe4: blr             x9
    // 0xe4dbe8: ldur            x0, [fp, #-0x18]
    // 0xe4dbec: LoadField: r2 = r0->field_b
    //     0xe4dbec: ldur            w2, [x0, #0xb]
    // 0xe4dbf0: DecompressPointer r2
    //     0xe4dbf0: add             x2, x2, HEAP, lsl #32
    // 0xe4dbf4: ldur            x1, [fp, #-0x10]
    // 0xe4dbf8: stur            x2, [fp, #-8]
    // 0xe4dbfc: r0 = delegate()
    //     0xe4dbfc: bl              #0xcf6d98  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xe4dc00: LoadField: r1 = r0->field_b
    //     0xe4dc00: ldur            w1, [x0, #0xb]
    // 0xe4dc04: DecompressPointer r1
    //     0xe4dc04: add             x1, x1, HEAP, lsl #32
    // 0xe4dc08: ldur            x0, [fp, #-8]
    // 0xe4dc0c: r2 = 60
    //     0xe4dc0c: mov             x2, #0x3c
    // 0xe4dc10: branchIfSmi(r0, 0xe4dc1c)
    //     0xe4dc10: tbz             w0, #0, #0xe4dc1c
    // 0xe4dc14: r2 = LoadClassIdInstr(r0)
    //     0xe4dc14: ldur            x2, [x0, #-1]
    //     0xe4dc18: ubfx            x2, x2, #0xc, #0x14
    // 0xe4dc1c: stp             x1, x0, [SP]
    // 0xe4dc20: mov             x0, x2
    // 0xe4dc24: mov             lr, x0
    // 0xe4dc28: ldr             lr, [x21, lr, lsl #3]
    // 0xe4dc2c: blr             lr
    // 0xe4dc30: eor             x1, x0, #0x10
    // 0xe4dc34: stur            x1, [fp, #-8]
    // 0xe4dc38: tbnz            w1, #4, #0xe4dc68
    // 0xe4dc3c: ldur            x2, [fp, #-0x10]
    // 0xe4dc40: LoadField: r0 = r2->field_f
    //     0xe4dc40: ldur            w0, [x2, #0xf]
    // 0xe4dc44: DecompressPointer r0
    //     0xe4dc44: add             x0, x0, HEAP, lsl #32
    // 0xe4dc48: cmp             w0, NULL
    // 0xe4dc4c: b.eq            #0xe4dc68
    // 0xe4dc50: str             x0, [SP]
    // 0xe4dc54: ClosureCall
    //     0xe4dc54: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xe4dc58: ldur            x2, [x0, #0x1f]
    //     0xe4dc5c: blr             x2
    // 0xe4dc60: ldur            x1, [fp, #-0x10]
    // 0xe4dc64: StoreField: r1->field_f = rNULL
    //     0xe4dc64: stur            NULL, [x1, #0xf]
    // 0xe4dc68: ldur            x0, [fp, #-8]
    // 0xe4dc6c: LeaveFrame
    //     0xe4dc6c: mov             SP, fp
    //     0xe4dc70: ldp             fp, lr, [SP], #0x10
    // 0xe4dc74: ret
    //     0xe4dc74: ret             
    // 0xe4dc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4dc78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4dc7c: b               #0xe4db8c
  }
  get _ value(/* No info */) {
    // ** addr: 0xe4e188, size: 0x18c
    // 0xe4e188: EnterFrame
    //     0xe4e188: stp             fp, lr, [SP, #-0x10]!
    //     0xe4e18c: mov             fp, SP
    // 0xe4e190: AllocStack(0x20)
    //     0xe4e190: sub             SP, SP, #0x20
    // 0xe4e194: r0 = false
    //     0xe4e194: add             x0, NULL, #0x30  ; false
    // 0xe4e198: mov             x3, x1
    // 0xe4e19c: stur            x1, [fp, #-0x18]
    // 0xe4e1a0: CheckStackOverflow
    //     0xe4e1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4e1a4: cmp             SP, x16
    //     0xe4e1a8: b.ls            #0xe4e300
    // 0xe4e1ac: LoadField: r4 = r3->field_b
    //     0xe4e1ac: ldur            w4, [x3, #0xb]
    // 0xe4e1b0: DecompressPointer r4
    //     0xe4e1b0: add             x4, x4, HEAP, lsl #32
    // 0xe4e1b4: stur            x4, [fp, #-0x10]
    // 0xe4e1b8: cmp             w4, NULL
    // 0xe4e1bc: b.eq            #0xe4e308
    // 0xe4e1c0: StoreField: r4->field_4b = r0
    //     0xe4e1c0: stur            w0, [x4, #0x4b]
    // 0xe4e1c4: LoadField: r0 = r3->field_f
    //     0xe4e1c4: ldur            w0, [x3, #0xf]
    // 0xe4e1c8: DecompressPointer r0
    //     0xe4e1c8: add             x0, x0, HEAP, lsl #32
    // 0xe4e1cc: cmp             w0, NULL
    // 0xe4e1d0: b.ne            #0xe4e2c8
    // 0xe4e1d4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xe4e1d4: ldur            w5, [x4, #0x17]
    // 0xe4e1d8: DecompressPointer r5
    //     0xe4e1d8: add             x5, x5, HEAP, lsl #32
    // 0xe4e1dc: stur            x5, [fp, #-8]
    // 0xe4e1e0: cmp             w5, NULL
    // 0xe4e1e4: b.eq            #0xe4e30c
    // 0xe4e1e8: LoadField: r2 = r4->field_43
    //     0xe4e1e8: ldur            w2, [x4, #0x43]
    // 0xe4e1ec: DecompressPointer r2
    //     0xe4e1ec: add             x2, x2, HEAP, lsl #32
    // 0xe4e1f0: mov             x0, x5
    // 0xe4e1f4: r1 = Null
    //     0xe4e1f4: mov             x1, NULL
    // 0xe4e1f8: r8 = _InheritedProviderScope<X0>
    //     0xe4e1f8: ldr             x8, [PP, #0x1fc0]  ; [pp+0x1fc0] Type: _InheritedProviderScope<X0>
    // 0xe4e1fc: LoadField: r9 = r8->field_7
    //     0xe4e1fc: ldur            x9, [x8, #7]
    // 0xe4e200: r3 = Null
    //     0xe4e200: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b08] Null
    //     0xe4e204: ldr             x3, [x3, #0xb08]
    // 0xe4e208: blr             x9
    // 0xe4e20c: ldur            x0, [fp, #-8]
    // 0xe4e210: LoadField: r1 = r0->field_13
    //     0xe4e210: ldur            w1, [x0, #0x13]
    // 0xe4e214: DecompressPointer r1
    //     0xe4e214: add             x1, x1, HEAP, lsl #32
    // 0xe4e218: LoadField: r3 = r1->field_13
    //     0xe4e218: ldur            w3, [x1, #0x13]
    // 0xe4e21c: DecompressPointer r3
    //     0xe4e21c: add             x3, x3, HEAP, lsl #32
    // 0xe4e220: ldur            x4, [fp, #-0x18]
    // 0xe4e224: stur            x3, [fp, #-0x20]
    // 0xe4e228: LoadField: r5 = r4->field_7
    //     0xe4e228: ldur            w5, [x4, #7]
    // 0xe4e22c: DecompressPointer r5
    //     0xe4e22c: add             x5, x5, HEAP, lsl #32
    // 0xe4e230: mov             x0, x3
    // 0xe4e234: mov             x2, x5
    // 0xe4e238: stur            x5, [fp, #-8]
    // 0xe4e23c: r1 = Null
    //     0xe4e23c: mov             x1, NULL
    // 0xe4e240: cmp             w2, NULL
    // 0xe4e244: b.eq            #0xe4e268
    // 0xe4e248: LoadField: r4 = r2->field_1b
    //     0xe4e248: ldur            w4, [x2, #0x1b]
    // 0xe4e24c: DecompressPointer r4
    //     0xe4e24c: add             x4, x4, HEAP, lsl #32
    // 0xe4e250: r8 = X1 bound _Delegate
    //     0xe4e250: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b18] TypeParameter: X1 bound _Delegate
    //     0xe4e254: ldr             x8, [x8, #0xb18]
    // 0xe4e258: LoadField: r9 = r4->field_7
    //     0xe4e258: ldur            x9, [x4, #7]
    // 0xe4e25c: r3 = Null
    //     0xe4e25c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b20] Null
    //     0xe4e260: ldr             x3, [x3, #0xb20]
    // 0xe4e264: blr             x9
    // 0xe4e268: ldur            x2, [fp, #-8]
    // 0xe4e26c: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static.
    //     0xe4e26c: add             x0, PP, #0x11, lsl #12  ; [pp+0x112c0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static. (0x106c1c0dc)
    //     0xe4e270: ldr             x0, [x0, #0x2c0]
    // 0xe4e274: r1 = Null
    //     0xe4e274: mov             x1, NULL
    // 0xe4e278: r8 = ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0xe4e278: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b30] FunctionType: ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0xe4e27c: ldr             x8, [x8, #0xb30]
    // 0xe4e280: LoadField: r9 = r8->field_7
    //     0xe4e280: ldur            x9, [x8, #7]
    // 0xe4e284: r3 = Null
    //     0xe4e284: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b38] Null
    //     0xe4e288: ldr             x3, [x3, #0xb38]
    // 0xe4e28c: blr             x9
    // 0xe4e290: ldur            x0, [fp, #-0x20]
    // 0xe4e294: LoadField: r2 = r0->field_b
    //     0xe4e294: ldur            w2, [x0, #0xb]
    // 0xe4e298: DecompressPointer r2
    //     0xe4e298: add             x2, x2, HEAP, lsl #32
    // 0xe4e29c: ldur            x1, [fp, #-0x10]
    // 0xe4e2a0: r0 = _startListening()
    //     0xe4e2a0: bl              #0x938110  ; [package:provider/src/listenable_provider.dart] ListenableProvider::_startListening
    // 0xe4e2a4: ldur            x1, [fp, #-0x18]
    // 0xe4e2a8: StoreField: r1->field_f = r0
    //     0xe4e2a8: stur            w0, [x1, #0xf]
    //     0xe4e2ac: ldurb           w16, [x1, #-1]
    //     0xe4e2b0: ldurb           w17, [x0, #-1]
    //     0xe4e2b4: and             x16, x17, x16, lsr #2
    //     0xe4e2b8: tst             x16, HEAP, lsr #32
    //     0xe4e2bc: b.eq            #0xe4e2c4
    //     0xe4e2c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe4e2c4: b               #0xe4e2cc
    // 0xe4e2c8: mov             x1, x3
    // 0xe4e2cc: r0 = true
    //     0xe4e2cc: add             x0, NULL, #0x20  ; true
    // 0xe4e2d0: LoadField: r2 = r1->field_b
    //     0xe4e2d0: ldur            w2, [x1, #0xb]
    // 0xe4e2d4: DecompressPointer r2
    //     0xe4e2d4: add             x2, x2, HEAP, lsl #32
    // 0xe4e2d8: cmp             w2, NULL
    // 0xe4e2dc: b.eq            #0xe4e310
    // 0xe4e2e0: StoreField: r2->field_4b = r0
    //     0xe4e2e0: stur            w0, [x2, #0x4b]
    // 0xe4e2e4: r0 = delegate()
    //     0xe4e2e4: bl              #0xcf6d98  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xe4e2e8: LoadField: r1 = r0->field_b
    //     0xe4e2e8: ldur            w1, [x0, #0xb]
    // 0xe4e2ec: DecompressPointer r1
    //     0xe4e2ec: add             x1, x1, HEAP, lsl #32
    // 0xe4e2f0: mov             x0, x1
    // 0xe4e2f4: LeaveFrame
    //     0xe4e2f4: mov             SP, fp
    //     0xe4e2f8: ldp             fp, lr, [SP], #0x10
    // 0xe4e2fc: ret
    //     0xe4e2fc: ret             
    // 0xe4e300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4e300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4e304: b               #0xe4e1ac
    // 0xe4e308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe4e308: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe4e30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe4e30c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe4e310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe4e310: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 310, size: 0x24, field offset: 0x10
class _CreateInheritedProviderState<C2X0> extends _DelegateState<C2X0, dynamic> {

  _ dispose(/* No info */) {
    // ** addr: 0xe4d994, size: 0x130
    // 0xe4d994: EnterFrame
    //     0xe4d994: stp             fp, lr, [SP, #-0x10]!
    //     0xe4d998: mov             fp, SP
    // 0xe4d99c: AllocStack(0x28)
    //     0xe4d99c: sub             SP, SP, #0x28
    // 0xe4d9a0: SetupParameters(_CreateInheritedProviderState<C2X0> this /* r1 => r1, fp-0x8 */)
    //     0xe4d9a0: stur            x1, [fp, #-8]
    // 0xe4d9a4: CheckStackOverflow
    //     0xe4d9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4d9a8: cmp             SP, x16
    //     0xe4d9ac: b.ls            #0xe4dab8
    // 0xe4d9b0: LoadField: r0 = r1->field_f
    //     0xe4d9b0: ldur            w0, [x1, #0xf]
    // 0xe4d9b4: DecompressPointer r0
    //     0xe4d9b4: add             x0, x0, HEAP, lsl #32
    // 0xe4d9b8: cmp             w0, NULL
    // 0xe4d9bc: b.ne            #0xe4d9c8
    // 0xe4d9c0: mov             x0, x1
    // 0xe4d9c4: b               #0xe4d9dc
    // 0xe4d9c8: str             x0, [SP]
    // 0xe4d9cc: ClosureCall
    //     0xe4d9cc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xe4d9d0: ldur            x2, [x0, #0x1f]
    //     0xe4d9d4: blr             x2
    // 0xe4d9d8: ldur            x0, [fp, #-8]
    // 0xe4d9dc: LoadField: r1 = r0->field_13
    //     0xe4d9dc: ldur            w1, [x0, #0x13]
    // 0xe4d9e0: DecompressPointer r1
    //     0xe4d9e0: add             x1, x1, HEAP, lsl #32
    // 0xe4d9e4: tbnz            w1, #4, #0xe4daa8
    // 0xe4d9e8: mov             x1, x0
    // 0xe4d9ec: r0 = delegate()
    //     0xe4d9ec: bl              #0xcf6d98  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xe4d9f0: LoadField: r3 = r0->field_1b
    //     0xe4d9f0: ldur            w3, [x0, #0x1b]
    // 0xe4d9f4: DecompressPointer r3
    //     0xe4d9f4: add             x3, x3, HEAP, lsl #32
    // 0xe4d9f8: ldur            x4, [fp, #-8]
    // 0xe4d9fc: stur            x3, [fp, #-0x18]
    // 0xe4da00: LoadField: r5 = r4->field_7
    //     0xe4da00: ldur            w5, [x4, #7]
    // 0xe4da04: DecompressPointer r5
    //     0xe4da04: add             x5, x5, HEAP, lsl #32
    // 0xe4da08: mov             x0, x3
    // 0xe4da0c: mov             x2, x5
    // 0xe4da10: stur            x5, [fp, #-0x10]
    // 0xe4da14: r1 = Null
    //     0xe4da14: mov             x1, NULL
    // 0xe4da18: r8 = ((dynamic this, BuildContext, C2X0) => void?)?
    //     0xe4da18: add             x8, PP, #0x18, lsl #12  ; [pp+0x18e00] FunctionType: ((dynamic this, BuildContext, C2X0) => void?)?
    //     0xe4da1c: ldr             x8, [x8, #0xe00]
    // 0xe4da20: LoadField: r9 = r8->field_7
    //     0xe4da20: ldur            x9, [x8, #7]
    // 0xe4da24: r3 = Null
    //     0xe4da24: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e08] Null
    //     0xe4da28: ldr             x3, [x3, #0xe08]
    // 0xe4da2c: blr             x9
    // 0xe4da30: ldur            x0, [fp, #-0x18]
    // 0xe4da34: cmp             w0, NULL
    // 0xe4da38: b.eq            #0xe4daa8
    // 0xe4da3c: ldur            x0, [fp, #-8]
    // 0xe4da40: LoadField: r3 = r0->field_b
    //     0xe4da40: ldur            w3, [x0, #0xb]
    // 0xe4da44: DecompressPointer r3
    //     0xe4da44: add             x3, x3, HEAP, lsl #32
    // 0xe4da48: stur            x3, [fp, #-0x20]
    // 0xe4da4c: cmp             w3, NULL
    // 0xe4da50: b.eq            #0xe4dac0
    // 0xe4da54: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xe4da54: ldur            w4, [x0, #0x17]
    // 0xe4da58: DecompressPointer r4
    //     0xe4da58: add             x4, x4, HEAP, lsl #32
    // 0xe4da5c: stur            x4, [fp, #-0x18]
    // 0xe4da60: cmp             w4, NULL
    // 0xe4da64: b.ne            #0xe4da9c
    // 0xe4da68: mov             x0, x4
    // 0xe4da6c: ldur            x2, [fp, #-0x10]
    // 0xe4da70: r1 = Null
    //     0xe4da70: mov             x1, NULL
    // 0xe4da74: cmp             w2, NULL
    // 0xe4da78: b.eq            #0xe4da9c
    // 0xe4da7c: LoadField: r4 = r2->field_1f
    //     0xe4da7c: ldur            w4, [x2, #0x1f]
    // 0xe4da80: DecompressPointer r4
    //     0xe4da80: add             x4, x4, HEAP, lsl #32
    // 0xe4da84: r8 = C2X0
    //     0xe4da84: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeParameter: C2X0
    //     0xe4da88: ldr             x8, [x8, #0xc90]
    // 0xe4da8c: LoadField: r9 = r4->field_7
    //     0xe4da8c: ldur            x9, [x4, #7]
    // 0xe4da90: r3 = Null
    //     0xe4da90: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e18] Null
    //     0xe4da94: ldr             x3, [x3, #0xe18]
    // 0xe4da98: blr             x9
    // 0xe4da9c: ldur            x1, [fp, #-0x20]
    // 0xe4daa0: ldur            x2, [fp, #-0x18]
    // 0xe4daa4: r0 = _dispose()
    //     0xe4daa4: bl              #0x938088  ; [package:provider/src/change_notifier_provider.dart] ChangeNotifierProvider::_dispose
    // 0xe4daa8: r0 = Null
    //     0xe4daa8: mov             x0, NULL
    // 0xe4daac: LeaveFrame
    //     0xe4daac: mov             SP, fp
    //     0xe4dab0: ldp             fp, lr, [SP], #0x10
    // 0xe4dab4: ret
    //     0xe4dab4: ret             
    // 0xe4dab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4dab8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4dabc: b               #0xe4d9b0
    // 0xe4dac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe4dac0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0xe4ddd0, size: 0x3b8
    // 0xe4ddd0: EnterFrame
    //     0xe4ddd0: stp             fp, lr, [SP, #-0x10]!
    //     0xe4ddd4: mov             fp, SP
    // 0xe4ddd8: AllocStack(0x98)
    //     0xe4ddd8: sub             SP, SP, #0x98
    // 0xe4dddc: SetupParameters(_CreateInheritedProviderState<C2X0> this /* r1 => r0, fp-0x68 */)
    //     0xe4dddc: mov             x0, x1
    //     0xe4dde0: stur            x1, [fp, #-0x68]
    // 0xe4dde4: CheckStackOverflow
    //     0xe4dde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4dde8: cmp             SP, x16
    //     0xe4ddec: b.ls            #0xe4e16c
    // 0xe4ddf0: LoadField: r1 = r0->field_13
    //     0xe4ddf0: ldur            w1, [x0, #0x13]
    // 0xe4ddf4: DecompressPointer r1
    //     0xe4ddf4: add             x1, x1, HEAP, lsl #32
    // 0xe4ddf8: tbnz            w1, #4, #0xe4de10
    // 0xe4ddfc: LoadField: r3 = r0->field_1f
    //     0xe4ddfc: ldur            w3, [x0, #0x1f]
    // 0xe4de00: DecompressPointer r3
    //     0xe4de00: add             x3, x3, HEAP, lsl #32
    // 0xe4de04: stur            x3, [fp, #-0x88]
    // 0xe4de08: cmp             w3, NULL
    // 0xe4de0c: b.ne            #0xe4e054
    // 0xe4de10: tbz             w1, #4, #0xe4dec4
    // 0xe4de14: r2 = true
    //     0xe4de14: add             x2, NULL, #0x20  ; true
    // 0xe4de18: StoreField: r0->field_13 = r2
    //     0xe4de18: stur            w2, [x0, #0x13]
    // 0xe4de1c: mov             x1, x0
    // 0xe4de20: r0 = delegate()
    //     0xe4de20: bl              #0xcf6d98  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xe4de24: ldur            x0, [fp, #-0x68]
    // 0xe4de28: mov             x1, x0
    // 0xe4de2c: r0 = delegate()
    //     0xe4de2c: bl              #0xcf6d98  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xe4de30: LoadField: r1 = r0->field_b
    //     0xe4de30: ldur            w1, [x0, #0xb]
    // 0xe4de34: DecompressPointer r1
    //     0xe4de34: add             x1, x1, HEAP, lsl #32
    // 0xe4de38: ldur            x2, [fp, #-0x68]
    // 0xe4de3c: stur            x1, [fp, #-0x70]
    // 0xe4de40: LoadField: r0 = r2->field_b
    //     0xe4de40: ldur            w0, [x2, #0xb]
    // 0xe4de44: DecompressPointer r0
    //     0xe4de44: add             x0, x0, HEAP, lsl #32
    // 0xe4de48: cmp             w0, NULL
    // 0xe4de4c: b.eq            #0xe4e174
    // 0xe4de50: cmp             w1, NULL
    // 0xe4de54: b.eq            #0xe4e178
    // 0xe4de58: stp             x0, x1, [SP]
    // 0xe4de5c: mov             x0, x1
    // 0xe4de60: ClosureCall
    //     0xe4de60: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xe4de64: ldur            x2, [x0, #0x1f]
    //     0xe4de68: blr             x2
    // 0xe4de6c: ldur            x2, [fp, #-0x68]
    // 0xe4de70: ArrayStore: r2[0] = r0  ; List_4
    //     0xe4de70: stur            w0, [x2, #0x17]
    //     0xe4de74: tbz             w0, #0, #0xe4de90
    //     0xe4de78: ldurb           w16, [x2, #-1]
    //     0xe4de7c: ldurb           w17, [x0, #-1]
    //     0xe4de80: and             x16, x17, x16, lsr #2
    //     0xe4de84: tst             x16, HEAP, lsr #32
    //     0xe4de88: b.eq            #0xe4de90
    //     0xe4de8c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe4de90: mov             x1, x2
    // 0xe4de94: r0 = delegate()
    //     0xe4de94: bl              #0xcf6d98  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xe4de98: ldur            x3, [fp, #-0x68]
    // 0xe4de9c: LoadField: r2 = r3->field_7
    //     0xe4de9c: ldur            w2, [x3, #7]
    // 0xe4dea0: DecompressPointer r2
    //     0xe4dea0: add             x2, x2, HEAP, lsl #32
    // 0xe4dea4: r0 = Null
    //     0xe4dea4: mov             x0, NULL
    // 0xe4dea8: r1 = Null
    //     0xe4dea8: mov             x1, NULL
    // 0xe4deac: r8 = ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0xe4deac: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b78] FunctionType: ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0xe4deb0: ldr             x8, [x8, #0xb78]
    // 0xe4deb4: LoadField: r9 = r8->field_7
    //     0xe4deb4: ldur            x9, [x8, #7]
    // 0xe4deb8: r3 = Null
    //     0xe4deb8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b80] Null
    //     0xe4debc: ldr             x3, [x3, #0xb80]
    // 0xe4dec0: blr             x9
    // 0xe4dec4: ldur            x0, [fp, #-0x68]
    // 0xe4dec8: r2 = false
    //     0xe4dec8: add             x2, NULL, #0x30  ; false
    // 0xe4decc: LoadField: r1 = r0->field_b
    //     0xe4decc: ldur            w1, [x0, #0xb]
    // 0xe4ded0: DecompressPointer r1
    //     0xe4ded0: add             x1, x1, HEAP, lsl #32
    // 0xe4ded4: cmp             w1, NULL
    // 0xe4ded8: b.eq            #0xe4e17c
    // 0xe4dedc: StoreField: r1->field_4b = r2
    //     0xe4dedc: stur            w2, [x1, #0x4b]
    // 0xe4dee0: LoadField: r1 = r0->field_f
    //     0xe4dee0: ldur            w1, [x0, #0xf]
    // 0xe4dee4: DecompressPointer r1
    //     0xe4dee4: add             x1, x1, HEAP, lsl #32
    // 0xe4dee8: cmp             w1, NULL
    // 0xe4deec: b.ne            #0xe4dfdc
    // 0xe4def0: mov             x1, x0
    // 0xe4def4: r0 = delegate()
    //     0xe4def4: bl              #0xcf6d98  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xe4def8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xe4def8: ldur            w3, [x0, #0x17]
    // 0xe4defc: DecompressPointer r3
    //     0xe4defc: add             x3, x3, HEAP, lsl #32
    // 0xe4df00: ldur            x4, [fp, #-0x68]
    // 0xe4df04: stur            x3, [fp, #-0x78]
    // 0xe4df08: LoadField: r5 = r4->field_7
    //     0xe4df08: ldur            w5, [x4, #7]
    // 0xe4df0c: DecompressPointer r5
    //     0xe4df0c: add             x5, x5, HEAP, lsl #32
    // 0xe4df10: mov             x0, x3
    // 0xe4df14: mov             x2, x5
    // 0xe4df18: stur            x5, [fp, #-0x70]
    // 0xe4df1c: r1 = Null
    //     0xe4df1c: mov             x1, NULL
    // 0xe4df20: r8 = ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0xe4df20: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b30] FunctionType: ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0xe4df24: ldr             x8, [x8, #0xb30]
    // 0xe4df28: LoadField: r9 = r8->field_7
    //     0xe4df28: ldur            x9, [x8, #7]
    // 0xe4df2c: r3 = Null
    //     0xe4df2c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b90] Null
    //     0xe4df30: ldr             x3, [x3, #0xb90]
    // 0xe4df34: blr             x9
    // 0xe4df38: ldur            x0, [fp, #-0x78]
    // 0xe4df3c: cmp             w0, NULL
    // 0xe4df40: b.ne            #0xe4df4c
    // 0xe4df44: r0 = Null
    //     0xe4df44: mov             x0, NULL
    // 0xe4df48: b               #0xe4dfb8
    // 0xe4df4c: ldur            x3, [fp, #-0x68]
    // 0xe4df50: LoadField: r4 = r3->field_b
    //     0xe4df50: ldur            w4, [x3, #0xb]
    // 0xe4df54: DecompressPointer r4
    //     0xe4df54: add             x4, x4, HEAP, lsl #32
    // 0xe4df58: stur            x4, [fp, #-0x80]
    // 0xe4df5c: cmp             w4, NULL
    // 0xe4df60: b.eq            #0xe4e180
    // 0xe4df64: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xe4df64: ldur            w5, [x3, #0x17]
    // 0xe4df68: DecompressPointer r5
    //     0xe4df68: add             x5, x5, HEAP, lsl #32
    // 0xe4df6c: stur            x5, [fp, #-0x78]
    // 0xe4df70: cmp             w5, NULL
    // 0xe4df74: b.ne            #0xe4dfac
    // 0xe4df78: mov             x0, x5
    // 0xe4df7c: ldur            x2, [fp, #-0x70]
    // 0xe4df80: r1 = Null
    //     0xe4df80: mov             x1, NULL
    // 0xe4df84: cmp             w2, NULL
    // 0xe4df88: b.eq            #0xe4dfac
    // 0xe4df8c: LoadField: r4 = r2->field_1f
    //     0xe4df8c: ldur            w4, [x2, #0x1f]
    // 0xe4df90: DecompressPointer r4
    //     0xe4df90: add             x4, x4, HEAP, lsl #32
    // 0xe4df94: r8 = C2X0
    //     0xe4df94: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeParameter: C2X0
    //     0xe4df98: ldr             x8, [x8, #0xc90]
    // 0xe4df9c: LoadField: r9 = r4->field_7
    //     0xe4df9c: ldur            x9, [x4, #7]
    // 0xe4dfa0: r3 = Null
    //     0xe4dfa0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ba0] Null
    //     0xe4dfa4: ldr             x3, [x3, #0xba0]
    // 0xe4dfa8: blr             x9
    // 0xe4dfac: ldur            x1, [fp, #-0x80]
    // 0xe4dfb0: ldur            x2, [fp, #-0x78]
    // 0xe4dfb4: r0 = _startListening()
    //     0xe4dfb4: bl              #0x938110  ; [package:provider/src/listenable_provider.dart] ListenableProvider::_startListening
    // 0xe4dfb8: ldur            x4, [fp, #-0x68]
    // 0xe4dfbc: StoreField: r4->field_f = r0
    //     0xe4dfbc: stur            w0, [x4, #0xf]
    //     0xe4dfc0: ldurb           w16, [x4, #-1]
    //     0xe4dfc4: ldurb           w17, [x0, #-1]
    //     0xe4dfc8: and             x16, x17, x16, lsr #2
    //     0xe4dfcc: tst             x16, HEAP, lsr #32
    //     0xe4dfd0: b.eq            #0xe4dfd8
    //     0xe4dfd4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe4dfd8: b               #0xe4dfe0
    // 0xe4dfdc: mov             x4, x0
    // 0xe4dfe0: r0 = true
    //     0xe4dfe0: add             x0, NULL, #0x20  ; true
    // 0xe4dfe4: LoadField: r1 = r4->field_b
    //     0xe4dfe4: ldur            w1, [x4, #0xb]
    // 0xe4dfe8: DecompressPointer r1
    //     0xe4dfe8: add             x1, x1, HEAP, lsl #32
    // 0xe4dfec: cmp             w1, NULL
    // 0xe4dff0: b.eq            #0xe4e184
    // 0xe4dff4: StoreField: r1->field_4b = r0
    //     0xe4dff4: stur            w0, [x1, #0x4b]
    // 0xe4dff8: ArrayLoad: r3 = r4[0]  ; List_4
    //     0xe4dff8: ldur            w3, [x4, #0x17]
    // 0xe4dffc: DecompressPointer r3
    //     0xe4dffc: add             x3, x3, HEAP, lsl #32
    // 0xe4e000: stur            x3, [fp, #-0x70]
    // 0xe4e004: cmp             w3, NULL
    // 0xe4e008: b.ne            #0xe4e044
    // 0xe4e00c: LoadField: r2 = r4->field_7
    //     0xe4e00c: ldur            w2, [x4, #7]
    // 0xe4e010: DecompressPointer r2
    //     0xe4e010: add             x2, x2, HEAP, lsl #32
    // 0xe4e014: mov             x0, x3
    // 0xe4e018: r1 = Null
    //     0xe4e018: mov             x1, NULL
    // 0xe4e01c: cmp             w2, NULL
    // 0xe4e020: b.eq            #0xe4e044
    // 0xe4e024: LoadField: r4 = r2->field_1f
    //     0xe4e024: ldur            w4, [x2, #0x1f]
    // 0xe4e028: DecompressPointer r4
    //     0xe4e028: add             x4, x4, HEAP, lsl #32
    // 0xe4e02c: r8 = C2X0
    //     0xe4e02c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeParameter: C2X0
    //     0xe4e030: ldr             x8, [x8, #0xc90]
    // 0xe4e034: LoadField: r9 = r4->field_7
    //     0xe4e034: ldur            x9, [x4, #7]
    // 0xe4e038: r3 = Null
    //     0xe4e038: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bb0] Null
    //     0xe4e03c: ldr             x3, [x3, #0xbb0]
    // 0xe4e040: blr             x9
    // 0xe4e044: ldur            x0, [fp, #-0x70]
    // 0xe4e048: LeaveFrame
    //     0xe4e048: mov             SP, fp
    //     0xe4e04c: ldp             fp, lr, [SP], #0x10
    // 0xe4e050: ret
    //     0xe4e050: ret             
    // 0xe4e054: mov             x4, x0
    // 0xe4e058: r1 = Null
    //     0xe4e058: mov             x1, NULL
    // 0xe4e05c: r2 = 8
    //     0xe4e05c: mov             x2, #8
    // 0xe4e060: r0 = AllocateArray()
    //     0xe4e060: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe4e064: stur            x0, [fp, #-0x70]
    // 0xe4e068: r16 = "Tried to read a provider that threw during the creation of its value.\nThe exception occurred during the creation of type "
    //     0xe4e068: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bc0] "Tried to read a provider that threw during the creation of its value.\nThe exception occurred during the creation of type "
    //     0xe4e06c: ldr             x16, [x16, #0xbc0]
    // 0xe4e070: StoreField: r0->field_f = r16
    //     0xe4e070: stur            w16, [x0, #0xf]
    // 0xe4e074: ldur            x3, [fp, #-0x68]
    // 0xe4e078: LoadField: r2 = r3->field_7
    //     0xe4e078: ldur            w2, [x3, #7]
    // 0xe4e07c: DecompressPointer r2
    //     0xe4e07c: add             x2, x2, HEAP, lsl #32
    // 0xe4e080: r1 = Null
    //     0xe4e080: mov             x1, NULL
    // 0xe4e084: r3 = C2X0
    //     0xe4e084: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeParameter: C2X0
    //     0xe4e088: ldr             x3, [x3, #0xc90]
    // 0xe4e08c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xe4e08c: ldr             lr, [PP, #0x5678]  ; [pp+0x5678] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5b11e0)
    // 0xe4e090: LoadField: r30 = r30->field_7
    //     0xe4e090: ldur            lr, [lr, #7]
    // 0xe4e094: blr             lr
    // 0xe4e098: ldur            x1, [fp, #-0x70]
    // 0xe4e09c: StoreField: r1->field_13 = r0
    //     0xe4e09c: stur            w0, [x1, #0x13]
    // 0xe4e0a0: r16 = ".\n\n"
    //     0xe4e0a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bc8] ".\n\n"
    //     0xe4e0a4: ldr             x16, [x16, #0xbc8]
    // 0xe4e0a8: ArrayStore: r1[0] = r16  ; List_4
    //     0xe4e0a8: stur            w16, [x1, #0x17]
    // 0xe4e0ac: ldur            x16, [fp, #-0x88]
    // 0xe4e0b0: str             x16, [SP]
    // 0xe4e0b4: r0 = toString()
    //     0xe4e0b4: bl              #0xca6bf0  ; [dart:core] Object::toString
    // 0xe4e0b8: ldur            x1, [fp, #-0x70]
    // 0xe4e0bc: ArrayStore: r1[3] = r0  ; List_4
    //     0xe4e0bc: add             x25, x1, #0x1b
    //     0xe4e0c0: str             w0, [x25]
    //     0xe4e0c4: tbz             w0, #0, #0xe4e0e0
    //     0xe4e0c8: ldurb           w16, [x1, #-1]
    //     0xe4e0cc: ldurb           w17, [x0, #-1]
    //     0xe4e0d0: and             x16, x17, x16, lsr #2
    //     0xe4e0d4: tst             x16, HEAP, lsr #32
    //     0xe4e0d8: b.eq            #0xe4e0e0
    //     0xe4e0dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe4e0e0: ldur            x16, [fp, #-0x70]
    // 0xe4e0e4: str             x16, [SP]
    // 0xe4e0e8: r0 = _interpolate()
    //     0xe4e0e8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe4e0ec: stur            x0, [fp, #-0x70]
    // 0xe4e0f0: r0 = StateError()
    //     0xe4e0f0: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xe4e0f4: mov             x1, x0
    // 0xe4e0f8: ldur            x0, [fp, #-0x70]
    // 0xe4e0fc: StoreField: r1->field_b = r0
    //     0xe4e0fc: stur            w0, [x1, #0xb]
    // 0xe4e100: mov             x0, x1
    // 0xe4e104: r0 = Throw()
    //     0xe4e104: bl              #0xe54334  ; ThrowStub
    // 0xe4e108: brk             #0
    // 0xe4e10c: sub             SP, fp, #0x98
    // 0xe4e110: ldur            x3, [fp, #-0x68]
    // 0xe4e114: r2 = false
    //     0xe4e114: add             x2, NULL, #0x30  ; false
    // 0xe4e118: stur            x0, [fp, #-0x70]
    // 0xe4e11c: stur            x1, [fp, #-0x78]
    // 0xe4e120: r0 = FlutterErrorDetails()
    //     0xe4e120: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xe4e124: ldur            x1, [fp, #-0x70]
    // 0xe4e128: StoreField: r0->field_7 = r1
    //     0xe4e128: stur            w1, [x0, #7]
    // 0xe4e12c: ldur            x2, [fp, #-0x78]
    // 0xe4e130: StoreField: r0->field_b = r2
    //     0xe4e130: stur            w2, [x0, #0xb]
    // 0xe4e134: r3 = false
    //     0xe4e134: add             x3, NULL, #0x30  ; false
    // 0xe4e138: StoreField: r0->field_f = r3
    //     0xe4e138: stur            w3, [x0, #0xf]
    // 0xe4e13c: ldur            x3, [fp, #-0x68]
    // 0xe4e140: StoreField: r3->field_1f = r0
    //     0xe4e140: stur            w0, [x3, #0x1f]
    //     0xe4e144: ldurb           w16, [x3, #-1]
    //     0xe4e148: ldurb           w17, [x0, #-1]
    //     0xe4e14c: and             x16, x17, x16, lsr #2
    //     0xe4e150: tst             x16, HEAP, lsr #32
    //     0xe4e154: b.eq            #0xe4e15c
    //     0xe4e158: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe4e15c: mov             x0, x1
    // 0xe4e160: mov             x1, x2
    // 0xe4e164: r0 = ReThrow()
    //     0xe4e164: bl              #0xe54308  ; ReThrowStub
    // 0xe4e168: brk             #0
    // 0xe4e16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4e16c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4e170: b               #0xe4ddf0
    // 0xe4e174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe4e174: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe4e178: r0 = NullErrorSharedWithoutFPURegs()
    //     0xe4e178: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xe4e17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe4e17c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe4e180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe4e180: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe4e184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe4e184: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 311, size: 0xc, field offset: 0x8
abstract class _Delegate<X0> extends Object {
}

// class id: 312, size: 0x18, field offset: 0xc
class _ValueInheritedProvider<X0> extends _Delegate<X0> {
}

// class id: 313, size: 0x20, field offset: 0xc
class _CreateInheritedProvider<X0> extends _Delegate<X0> {
}

// class id: 314, size: 0x18, field offset: 0x8
class _Dependency<X0> extends Object {

  _ _Dependency(/* No info */) {
    // ** addr: 0xd00900, size: 0x90
    // 0xd00900: EnterFrame
    //     0xd00900: stp             fp, lr, [SP, #-0x10]!
    //     0xd00904: mov             fp, SP
    // 0xd00908: AllocStack(0x8)
    //     0xd00908: sub             SP, SP, #8
    // 0xd0090c: r0 = false
    //     0xd0090c: add             x0, NULL, #0x30  ; false
    // 0xd00910: mov             x4, x1
    // 0xd00914: stur            x1, [fp, #-8]
    // 0xd00918: CheckStackOverflow
    //     0xd00918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0091c: cmp             SP, x16
    //     0xd00920: b.ls            #0xd00988
    // 0xd00924: StoreField: r4->field_b = r0
    //     0xd00924: stur            w0, [x4, #0xb]
    // 0xd00928: StoreField: r4->field_f = r0
    //     0xd00928: stur            w0, [x4, #0xf]
    // 0xd0092c: LoadField: r2 = r4->field_7
    //     0xd0092c: ldur            w2, [x4, #7]
    // 0xd00930: DecompressPointer r2
    //     0xd00930: add             x2, x2, HEAP, lsl #32
    // 0xd00934: r1 = Null
    //     0xd00934: mov             x1, NULL
    // 0xd00938: r3 = <(dynamic this, X0) => bool>
    //     0xd00938: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a08] TypeArguments: <(dynamic this, X0) => bool>
    //     0xd0093c: ldr             x3, [x3, #0xa08]
    // 0xd00940: r30 = InstantiateTypeArgumentsStub
    //     0xd00940: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xd00944: LoadField: r30 = r30->field_7
    //     0xd00944: ldur            lr, [lr, #7]
    // 0xd00948: blr             lr
    // 0xd0094c: mov             x1, x0
    // 0xd00950: r2 = 0
    //     0xd00950: mov             x2, #0
    // 0xd00954: r0 = _GrowableList()
    //     0xd00954: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xd00958: ldur            x1, [fp, #-8]
    // 0xd0095c: StoreField: r1->field_13 = r0
    //     0xd0095c: stur            w0, [x1, #0x13]
    //     0xd00960: ldurb           w16, [x1, #-1]
    //     0xd00964: ldurb           w17, [x0, #-1]
    //     0xd00968: and             x16, x17, x16, lsr #2
    //     0xd0096c: tst             x16, HEAP, lsr #32
    //     0xd00970: b.eq            #0xd00978
    //     0xd00974: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd00978: r0 = Null
    //     0xd00978: mov             x0, NULL
    // 0xd0097c: LeaveFrame
    //     0xd0097c: mov             SP, fp
    //     0xd00980: ldp             fp, lr, [SP], #0x10
    // 0xd00984: ret
    //     0xd00984: ret             
    // 0xd00988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd00988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0098c: b               #0xd00924
  }
}

// class id: 315, size: 0x10, field offset: 0x8
class ProviderNotFoundException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc9b830, size: 0x74
    // 0xc9b830: EnterFrame
    //     0xc9b830: stp             fp, lr, [SP, #-0x10]!
    //     0xc9b834: mov             fp, SP
    // 0xc9b838: AllocStack(0x8)
    //     0xc9b838: sub             SP, SP, #8
    // 0xc9b83c: CheckStackOverflow
    //     0xc9b83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9b840: cmp             SP, x16
    //     0xc9b844: b.ls            #0xc9b89c
    // 0xc9b848: r1 = Null
    //     0xc9b848: mov             x1, NULL
    // 0xc9b84c: r2 = 8
    //     0xc9b84c: mov             x2, #8
    // 0xc9b850: r0 = AllocateArray()
    //     0xc9b850: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9b854: r16 = "Provider<"
    //     0xc9b854: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b68] "Provider<"
    //     0xc9b858: ldr             x16, [x16, #0xb68]
    // 0xc9b85c: StoreField: r0->field_f = r16
    //     0xc9b85c: stur            w16, [x0, #0xf]
    // 0xc9b860: ldr             x1, [fp, #0x10]
    // 0xc9b864: LoadField: r2 = r1->field_7
    //     0xc9b864: ldur            w2, [x1, #7]
    // 0xc9b868: DecompressPointer r2
    //     0xc9b868: add             x2, x2, HEAP, lsl #32
    // 0xc9b86c: StoreField: r0->field_13 = r2
    //     0xc9b86c: stur            w2, [x0, #0x13]
    // 0xc9b870: r16 = "> not found for "
    //     0xc9b870: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b70] "> not found for "
    //     0xc9b874: ldr             x16, [x16, #0xb70]
    // 0xc9b878: ArrayStore: r0[0] = r16  ; List_4
    //     0xc9b878: stur            w16, [x0, #0x17]
    // 0xc9b87c: LoadField: r2 = r1->field_b
    //     0xc9b87c: ldur            w2, [x1, #0xb]
    // 0xc9b880: DecompressPointer r2
    //     0xc9b880: add             x2, x2, HEAP, lsl #32
    // 0xc9b884: StoreField: r0->field_1b = r2
    //     0xc9b884: stur            w2, [x0, #0x1b]
    // 0xc9b888: str             x0, [SP]
    // 0xc9b88c: r0 = _interpolate()
    //     0xc9b88c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9b890: LeaveFrame
    //     0xc9b890: mov             SP, fp
    //     0xc9b894: ldp             fp, lr, [SP], #0x10
    // 0xc9b898: ret
    //     0xc9b898: ret             
    // 0xc9b89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b89c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b8a0: b               #0xc9b848
  }
}

// class id: 316, size: 0xc, field offset: 0x8
class ProviderNullException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc9b7c8, size: 0x68
    // 0xc9b7c8: EnterFrame
    //     0xc9b7c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc9b7cc: mov             fp, SP
    // 0xc9b7d0: AllocStack(0x8)
    //     0xc9b7d0: sub             SP, SP, #8
    // 0xc9b7d4: CheckStackOverflow
    //     0xc9b7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9b7d8: cmp             SP, x16
    //     0xc9b7dc: b.ls            #0xc9b828
    // 0xc9b7e0: r1 = Null
    //     0xc9b7e0: mov             x1, NULL
    // 0xc9b7e4: r2 = 6
    //     0xc9b7e4: mov             x2, #6
    // 0xc9b7e8: r0 = AllocateArray()
    //     0xc9b7e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9b7ec: r16 = "A provider for "
    //     0xc9b7ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bd0] "A provider for "
    //     0xc9b7f0: ldr             x16, [x16, #0xbd0]
    // 0xc9b7f4: StoreField: r0->field_f = r16
    //     0xc9b7f4: stur            w16, [x0, #0xf]
    // 0xc9b7f8: ldr             x1, [fp, #0x10]
    // 0xc9b7fc: LoadField: r2 = r1->field_7
    //     0xc9b7fc: ldur            w2, [x1, #7]
    // 0xc9b800: DecompressPointer r2
    //     0xc9b800: add             x2, x2, HEAP, lsl #32
    // 0xc9b804: StoreField: r0->field_13 = r2
    //     0xc9b804: stur            w2, [x0, #0x13]
    // 0xc9b808: r16 = " unexpectedly returned null."
    //     0xc9b808: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bd8] " unexpectedly returned null."
    //     0xc9b80c: ldr             x16, [x16, #0xbd8]
    // 0xc9b810: ArrayStore: r0[0] = r16  ; List_4
    //     0xc9b810: stur            w16, [x0, #0x17]
    // 0xc9b814: str             x0, [SP]
    // 0xc9b818: r0 = _interpolate()
    //     0xc9b818: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9b81c: LeaveFrame
    //     0xc9b81c: mov             SP, fp
    //     0xc9b820: ldp             fp, lr, [SP], #0x10
    // 0xc9b824: ret
    //     0xc9b824: ret             
    // 0xc9b828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b828: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b82c: b               #0xc9b7e0
  }
}

// class id: 1155, size: 0xc, field offset: 0x8
abstract class InheritedContext<X0> extends BuildContext {
}

// class id: 3038, size: 0x48, field offset: 0x44
class _InheritedProviderElement<X0> extends SingleChildStatelessElement {
}

// class id: 3045, size: 0x5c, field offset: 0x44
class _InheritedProviderScopeElement<X0> extends InheritedElement
    implements InheritedContext<X0> {

  late final _DelegateState<X0, _Delegate<X0>> _delegateState; // offset: 0x58

  get _ value(/* No info */) {
    // ** addr: 0x5ff8f4, size: 0x68
    // 0x5ff8f4: EnterFrame
    //     0x5ff8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff8f8: mov             fp, SP
    // 0x5ff8fc: CheckStackOverflow
    //     0x5ff8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff900: cmp             SP, x16
    //     0x5ff904: b.ls            #0x5ff954
    // 0x5ff908: LoadField: r0 = r1->field_57
    //     0x5ff908: ldur            w0, [x1, #0x57]
    // 0x5ff90c: DecompressPointer r0
    //     0x5ff90c: add             x0, x0, HEAP, lsl #32
    // 0x5ff910: r16 = Sentinel
    //     0x5ff910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ff914: cmp             w0, w16
    // 0x5ff918: b.ne            #0x5ff928
    // 0x5ff91c: r2 = _delegateState
    //     0x5ff91c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11420] Field <_InheritedProviderScopeElement@908291839._delegateState@908291839>: late final (offset: 0x58)
    //     0x5ff920: ldr             x2, [x2, #0x420]
    // 0x5ff924: r0 = InitLateFinalInstanceField()
    //     0x5ff924: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x5ff928: r1 = LoadClassIdInstr(r0)
    //     0x5ff928: ldur            x1, [x0, #-1]
    //     0x5ff92c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ff930: mov             x16, x0
    // 0x5ff934: mov             x0, x1
    // 0x5ff938: mov             x1, x16
    // 0x5ff93c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ff93c: sub             lr, x0, #0xffe
    //     0x5ff940: ldr             lr, [x21, lr, lsl #3]
    //     0x5ff944: blr             lr
    // 0x5ff948: LeaveFrame
    //     0x5ff948: mov             SP, fp
    //     0x5ff94c: ldp             fp, lr, [SP], #0x10
    // 0x5ff950: ret
    //     0x5ff950: ret             
    // 0x5ff954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff958: b               #0x5ff908
  }
  _DelegateState<X0, _Delegate<X0>> _delegateState(_InheritedProviderScopeElement<X0>) {
    // ** addr: 0x5ff9a4, size: 0x120
    // 0x5ff9a4: EnterFrame
    //     0x5ff9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff9a8: mov             fp, SP
    // 0x5ff9ac: AllocStack(0x8)
    //     0x5ff9ac: sub             SP, SP, #8
    // 0x5ff9b0: ldr             x3, [fp, #0x10]
    // 0x5ff9b4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5ff9b4: ldur            w4, [x3, #0x17]
    // 0x5ff9b8: DecompressPointer r4
    //     0x5ff9b8: add             x4, x4, HEAP, lsl #32
    // 0x5ff9bc: stur            x4, [fp, #-8]
    // 0x5ff9c0: cmp             w4, NULL
    // 0x5ff9c4: b.eq            #0x5ffac0
    // 0x5ff9c8: LoadField: r2 = r3->field_43
    //     0x5ff9c8: ldur            w2, [x3, #0x43]
    // 0x5ff9cc: DecompressPointer r2
    //     0x5ff9cc: add             x2, x2, HEAP, lsl #32
    // 0x5ff9d0: mov             x0, x4
    // 0x5ff9d4: r1 = Null
    //     0x5ff9d4: mov             x1, NULL
    // 0x5ff9d8: r8 = _InheritedProviderScope<X0>
    //     0x5ff9d8: ldr             x8, [PP, #0x1fc0]  ; [pp+0x1fc0] Type: _InheritedProviderScope<X0>
    // 0x5ff9dc: LoadField: r9 = r8->field_7
    //     0x5ff9dc: ldur            x9, [x8, #7]
    // 0x5ff9e0: r3 = Null
    //     0x5ff9e0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11428] Null
    //     0x5ff9e4: ldr             x3, [x3, #0x428]
    // 0x5ff9e8: blr             x9
    // 0x5ff9ec: ldur            x0, [fp, #-8]
    // 0x5ff9f0: LoadField: r1 = r0->field_13
    //     0x5ff9f0: ldur            w1, [x0, #0x13]
    // 0x5ff9f4: DecompressPointer r1
    //     0x5ff9f4: add             x1, x1, HEAP, lsl #32
    // 0x5ff9f8: LoadField: r0 = r1->field_13
    //     0x5ff9f8: ldur            w0, [x1, #0x13]
    // 0x5ff9fc: DecompressPointer r0
    //     0x5ff9fc: add             x0, x0, HEAP, lsl #32
    // 0x5ffa00: r1 = LoadClassIdInstr(r0)
    //     0x5ffa00: ldur            x1, [x0, #-1]
    //     0x5ffa04: ubfx            x1, x1, #0xc, #0x14
    // 0x5ffa08: cmp             x1, #0x138
    // 0x5ffa0c: b.ne            #0x5ffa40
    // 0x5ffa10: LoadField: r2 = r0->field_7
    //     0x5ffa10: ldur            w2, [x0, #7]
    // 0x5ffa14: DecompressPointer r2
    //     0x5ffa14: add             x2, x2, HEAP, lsl #32
    // 0x5ffa18: r1 = Null
    //     0x5ffa18: mov             x1, NULL
    // 0x5ffa1c: r3 = <X0, _ValueInheritedProvider<X0>, X0>
    //     0x5ffa1c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11438] TypeArguments: <X0, _ValueInheritedProvider<X0>, X0>
    //     0x5ffa20: ldr             x3, [x3, #0x438]
    // 0x5ffa24: r30 = InstantiateTypeArgumentsStub
    //     0x5ffa24: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x5ffa28: LoadField: r30 = r30->field_7
    //     0x5ffa28: ldur            lr, [lr, #7]
    // 0x5ffa2c: blr             lr
    // 0x5ffa30: mov             x1, x0
    // 0x5ffa34: r0 = _ValueInheritedProviderState()
    //     0x5ffa34: bl              #0x5ffad0  ; Allocate_ValueInheritedProviderStateStub -> _ValueInheritedProviderState<C2X0> (size=0x14)
    // 0x5ffa38: mov             x4, x0
    // 0x5ffa3c: b               #0x5ffa78
    // 0x5ffa40: LoadField: r2 = r0->field_7
    //     0x5ffa40: ldur            w2, [x0, #7]
    // 0x5ffa44: DecompressPointer r2
    //     0x5ffa44: add             x2, x2, HEAP, lsl #32
    // 0x5ffa48: r1 = Null
    //     0x5ffa48: mov             x1, NULL
    // 0x5ffa4c: r3 = <X0, _CreateInheritedProvider<X0>, X0>
    //     0x5ffa4c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11440] TypeArguments: <X0, _CreateInheritedProvider<X0>, X0>
    //     0x5ffa50: ldr             x3, [x3, #0x440]
    // 0x5ffa54: r30 = InstantiateTypeArgumentsStub
    //     0x5ffa54: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x5ffa58: LoadField: r30 = r30->field_7
    //     0x5ffa58: ldur            lr, [lr, #7]
    // 0x5ffa5c: blr             lr
    // 0x5ffa60: mov             x1, x0
    // 0x5ffa64: r0 = _CreateInheritedProviderState()
    //     0x5ffa64: bl              #0x5ffac4  ; Allocate_CreateInheritedProviderStateStub -> _CreateInheritedProviderState<C2X0> (size=0x24)
    // 0x5ffa68: mov             x1, x0
    // 0x5ffa6c: r0 = false
    //     0x5ffa6c: add             x0, NULL, #0x30  ; false
    // 0x5ffa70: StoreField: r1->field_13 = r0
    //     0x5ffa70: stur            w0, [x1, #0x13]
    // 0x5ffa74: mov             x4, x1
    // 0x5ffa78: ldr             x3, [fp, #0x10]
    // 0x5ffa7c: stur            x4, [fp, #-8]
    // 0x5ffa80: LoadField: r2 = r4->field_7
    //     0x5ffa80: ldur            w2, [x4, #7]
    // 0x5ffa84: DecompressPointer r2
    //     0x5ffa84: add             x2, x2, HEAP, lsl #32
    // 0x5ffa88: mov             x0, x3
    // 0x5ffa8c: r1 = Null
    //     0x5ffa8c: mov             x1, NULL
    // 0x5ffa90: r8 = _InheritedProviderScopeElement<X0?>?
    //     0x5ffa90: add             x8, PP, #0x11, lsl #12  ; [pp+0x11448] Type: _InheritedProviderScopeElement<X0?>?
    //     0x5ffa94: ldr             x8, [x8, #0x448]
    // 0x5ffa98: LoadField: r9 = r8->field_7
    //     0x5ffa98: ldur            x9, [x8, #7]
    // 0x5ffa9c: r3 = Null
    //     0x5ffa9c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11450] Null
    //     0x5ffaa0: ldr             x3, [x3, #0x450]
    // 0x5ffaa4: blr             x9
    // 0x5ffaa8: ldr             x1, [fp, #0x10]
    // 0x5ffaac: ldur            x0, [fp, #-8]
    // 0x5ffab0: StoreField: r0->field_b = r1
    //     0x5ffab0: stur            w1, [x0, #0xb]
    // 0x5ffab4: LeaveFrame
    //     0x5ffab4: mov             SP, fp
    //     0x5ffab8: ldp             fp, lr, [SP], #0x10
    // 0x5ffabc: ret
    //     0x5ffabc: ret             
    // 0x5ffac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ffac0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8a8414, size: 0x38
    // 0x8a8414: EnterFrame
    //     0x8a8414: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8418: mov             fp, SP
    // 0x8a841c: r0 = true
    //     0x8a841c: add             x0, NULL, #0x20  ; true
    // 0x8a8420: CheckStackOverflow
    //     0x8a8420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8424: cmp             SP, x16
    //     0x8a8428: b.ls            #0x8a8444
    // 0x8a842c: StoreField: r1->field_53 = r0
    //     0x8a842c: stur            w0, [x1, #0x53]
    // 0x8a8430: r0 = markNeedsBuild()
    //     0x8a8430: bl              #0x85d0a0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x8a8434: r0 = Null
    //     0x8a8434: mov             x0, NULL
    // 0x8a8438: LeaveFrame
    //     0x8a8438: mov             SP, fp
    //     0x8a843c: ldp             fp, lr, [SP], #0x10
    // 0x8a8440: ret
    //     0x8a8440: ret             
    // 0x8a8444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8444: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8448: b               #0x8a842c
  }
  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(_InheritedProviderScopeElement<X0>) {
    // ** addr: 0x8b0d2c, size: 0xa0
    // 0x8b0d2c: EnterFrame
    //     0x8b0d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0d30: mov             fp, SP
    // 0x8b0d34: AllocStack(0x10)
    //     0x8b0d34: sub             SP, SP, #0x10
    // 0x8b0d38: SetupParameters()
    //     0x8b0d38: ldur            w0, [x4, #0xf]
    //     0x8b0d3c: cbnz            w0, #0x8b0d48
    //     0x8b0d40: mov             x1, NULL
    //     0x8b0d44: b               #0x8b0d58
    //     0x8b0d48: ldur            w1, [x4, #0x17]
    //     0x8b0d4c: add             x2, fp, w1, sxtw #2
    //     0x8b0d50: ldr             x2, [x2, #0x10]
    //     0x8b0d54: mov             x1, x2
    // 0x8b0d58: CheckStackOverflow
    //     0x8b0d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0d5c: cmp             SP, x16
    //     0x8b0d60: b.ls            #0x8b0dc4
    // 0x8b0d64: cbnz            w0, #0x8b0d70
    // 0x8b0d68: r0 = <InheritedWidget>
    //     0x8b0d68: ldr             x0, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <InheritedWidget>
    // 0x8b0d6c: b               #0x8b0d74
    // 0x8b0d70: mov             x0, x1
    // 0x8b0d74: stur            x0, [fp, #-8]
    // 0x8b0d78: r1 = 1
    //     0x8b0d78: mov             x1, #1
    // 0x8b0d7c: r0 = AllocateContext()
    //     0x8b0d7c: bl              #0xe5501c  ; AllocateContextStub
    // 0x8b0d80: mov             x2, x0
    // 0x8b0d84: r1 = Function '<anonymous closure>':.
    //     0x8b0d84: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a20] AnonymousClosure: (0x8b0dcc), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::getElementForInheritedWidgetOfExactType (0x8b0d2c)
    //     0x8b0d88: ldr             x1, [x1, #0xa20]
    // 0x8b0d8c: stur            x0, [fp, #-0x10]
    // 0x8b0d90: r0 = AllocateClosure()
    //     0x8b0d90: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8b0d94: mov             x1, x0
    // 0x8b0d98: ldur            x0, [fp, #-8]
    // 0x8b0d9c: StoreField: r1->field_b = r0
    //     0x8b0d9c: stur            w0, [x1, #0xb]
    // 0x8b0da0: mov             x2, x1
    // 0x8b0da4: ldr             x1, [fp, #0x10]
    // 0x8b0da8: r0 = visitAncestorElements()
    //     0x8b0da8: bl              #0x6470e8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x8b0dac: ldur            x1, [fp, #-0x10]
    // 0x8b0db0: LoadField: r0 = r1->field_f
    //     0x8b0db0: ldur            w0, [x1, #0xf]
    // 0x8b0db4: DecompressPointer r0
    //     0x8b0db4: add             x0, x0, HEAP, lsl #32
    // 0x8b0db8: LeaveFrame
    //     0x8b0db8: mov             SP, fp
    //     0x8b0dbc: ldp             fp, lr, [SP], #0x10
    // 0x8b0dc0: ret
    //     0x8b0dc0: ret             
    // 0x8b0dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0dc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0dc8: b               #0x8b0d64
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x8b0dcc, size: 0x174
    // 0x8b0dcc: EnterFrame
    //     0x8b0dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0dd0: mov             fp, SP
    // 0x8b0dd4: AllocStack(0x28)
    //     0x8b0dd4: sub             SP, SP, #0x28
    // 0x8b0dd8: SetupParameters([dynamic _ /* r0 */])
    //     0x8b0dd8: ldr             x0, [fp, #0x18]
    //     0x8b0ddc: ldur            w2, [x0, #0x17]
    //     0x8b0de0: add             x2, x2, HEAP, lsl #32
    //     0x8b0de4: stur            x2, [fp, #-0x10]
    // 0x8b0de8: CheckStackOverflow
    //     0x8b0de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0dec: cmp             SP, x16
    //     0x8b0df0: b.ls            #0x8b0f38
    // 0x8b0df4: LoadField: r3 = r0->field_b
    //     0x8b0df4: ldur            w3, [x0, #0xb]
    // 0x8b0df8: DecompressPointer r3
    //     0x8b0df8: add             x3, x3, HEAP, lsl #32
    // 0x8b0dfc: ldr             x4, [fp, #0x10]
    // 0x8b0e00: stur            x3, [fp, #-8]
    // 0x8b0e04: r0 = LoadClassIdInstr(r4)
    //     0x8b0e04: ldur            x0, [x4, #-1]
    //     0x8b0e08: ubfx            x0, x0, #0xc, #0x14
    // 0x8b0e0c: mov             x1, x4
    // 0x8b0e10: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8b0e10: sub             lr, x0, #0xfe8
    //     0x8b0e14: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0e18: blr             lr
    // 0x8b0e1c: str             x0, [SP]
    // 0x8b0e20: r0 = runtimeType()
    //     0x8b0e20: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x8b0e24: ldur            x1, [fp, #-8]
    // 0x8b0e28: r2 = Null
    //     0x8b0e28: mov             x2, NULL
    // 0x8b0e2c: stur            x0, [fp, #-0x18]
    // 0x8b0e30: r3 = Y0 bound InheritedWidget
    //     0x8b0e30: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a28] TypeParameter: Y0 bound InheritedWidget
    //     0x8b0e34: ldr             x3, [x3, #0xa28]
    // 0x8b0e38: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8b0e38: ldr             lr, [PP, #0x1ff8]  ; [pp+0x1ff8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5b1108)
    // 0x8b0e3c: LoadField: r30 = r30->field_7
    //     0x8b0e3c: ldur            lr, [lr, #7]
    // 0x8b0e40: blr             lr
    // 0x8b0e44: mov             x1, x0
    // 0x8b0e48: ldur            x0, [fp, #-0x18]
    // 0x8b0e4c: r2 = LoadClassIdInstr(r0)
    //     0x8b0e4c: ldur            x2, [x0, #-1]
    //     0x8b0e50: ubfx            x2, x2, #0xc, #0x14
    // 0x8b0e54: stp             x1, x0, [SP]
    // 0x8b0e58: mov             x0, x2
    // 0x8b0e5c: mov             lr, x0
    // 0x8b0e60: ldr             lr, [x21, lr, lsl #3]
    // 0x8b0e64: blr             lr
    // 0x8b0e68: tbnz            w0, #4, #0x8b0ed8
    // 0x8b0e6c: ldur            x3, [fp, #-0x10]
    // 0x8b0e70: ldr             x0, [fp, #0x10]
    // 0x8b0e74: r2 = Null
    //     0x8b0e74: mov             x2, NULL
    // 0x8b0e78: r1 = Null
    //     0x8b0e78: mov             x1, NULL
    // 0x8b0e7c: r4 = LoadClassIdInstr(r0)
    //     0x8b0e7c: ldur            x4, [x0, #-1]
    //     0x8b0e80: ubfx            x4, x4, #0xc, #0x14
    // 0x8b0e84: sub             x4, x4, #0xbe4
    // 0x8b0e88: cmp             x4, #4
    // 0x8b0e8c: b.ls            #0x8b0ea4
    // 0x8b0e90: r8 = InheritedElement
    //     0x8b0e90: add             x8, PP, #0x17, lsl #12  ; [pp+0x17a30] Type: InheritedElement
    //     0x8b0e94: ldr             x8, [x8, #0xa30]
    // 0x8b0e98: r3 = Null
    //     0x8b0e98: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a38] Null
    //     0x8b0e9c: ldr             x3, [x3, #0xa38]
    // 0x8b0ea0: r0 = InheritedElement()
    //     0x8b0ea0: bl              #0x5ff980  ; IsType_InheritedElement_Stub
    // 0x8b0ea4: ldr             x0, [fp, #0x10]
    // 0x8b0ea8: ldur            x1, [fp, #-0x10]
    // 0x8b0eac: StoreField: r1->field_f = r0
    //     0x8b0eac: stur            w0, [x1, #0xf]
    //     0x8b0eb0: ldurb           w16, [x1, #-1]
    //     0x8b0eb4: ldurb           w17, [x0, #-1]
    //     0x8b0eb8: and             x16, x17, x16, lsr #2
    //     0x8b0ebc: tst             x16, HEAP, lsr #32
    //     0x8b0ec0: b.eq            #0x8b0ec8
    //     0x8b0ec4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8b0ec8: r0 = false
    //     0x8b0ec8: add             x0, NULL, #0x30  ; false
    // 0x8b0ecc: LeaveFrame
    //     0x8b0ecc: mov             SP, fp
    //     0x8b0ed0: ldp             fp, lr, [SP], #0x10
    // 0x8b0ed4: ret
    //     0x8b0ed4: ret             
    // 0x8b0ed8: ldr             x0, [fp, #0x10]
    // 0x8b0edc: ldur            x1, [fp, #-0x10]
    // 0x8b0ee0: r2 = LoadClassIdInstr(r0)
    //     0x8b0ee0: ldur            x2, [x0, #-1]
    //     0x8b0ee4: ubfx            x2, x2, #0xc, #0x14
    // 0x8b0ee8: ldur            x16, [fp, #-8]
    // 0x8b0eec: stp             x0, x16, [SP]
    // 0x8b0ef0: mov             x0, x2
    // 0x8b0ef4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b0ef4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b0ef8: r0 = GDT[cid_x0 + 0xccd9]()
    //     0x8b0ef8: mov             x17, #0xccd9
    //     0x8b0efc: add             lr, x0, x17
    //     0x8b0f00: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0f04: blr             lr
    // 0x8b0f08: ldur            x1, [fp, #-0x10]
    // 0x8b0f0c: StoreField: r1->field_f = r0
    //     0x8b0f0c: stur            w0, [x1, #0xf]
    //     0x8b0f10: ldurb           w16, [x1, #-1]
    //     0x8b0f14: ldurb           w17, [x0, #-1]
    //     0x8b0f18: and             x16, x17, x16, lsr #2
    //     0x8b0f1c: tst             x16, HEAP, lsr #32
    //     0x8b0f20: b.eq            #0x8b0f28
    //     0x8b0f24: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8b0f28: r0 = false
    //     0x8b0f28: add             x0, NULL, #0x30  ; false
    // 0x8b0f2c: LeaveFrame
    //     0x8b0f2c: mov             SP, fp
    //     0x8b0f30: ldp             fp, lr, [SP], #0x10
    // 0x8b0f34: ret
    //     0x8b0f34: ret             
    // 0x8b0f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0f38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0f3c: b               #0x8b0df4
  }
  _ mount(/* No info */) {
    // ** addr: 0x8e2f74, size: 0x30
    // 0x8e2f74: EnterFrame
    //     0x8e2f74: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2f78: mov             fp, SP
    // 0x8e2f7c: CheckStackOverflow
    //     0x8e2f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2f80: cmp             SP, x16
    //     0x8e2f84: b.ls            #0x8e2f9c
    // 0x8e2f88: r0 = mount()
    //     0x8e2f88: bl              #0x8e31d0  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x8e2f8c: r0 = Null
    //     0x8e2f8c: mov             x0, NULL
    // 0x8e2f90: LeaveFrame
    //     0x8e2f90: mov             SP, fp
    //     0x8e2f94: ldp             fp, lr, [SP], #0x10
    // 0x8e2f98: ret
    //     0x8e2f98: ret             
    // 0x8e2f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2f9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2fa0: b               #0x8e2f88
  }
  [closure] void markNeedsNotifyDependents(dynamic) {
    // ** addr: 0x938248, size: 0x38
    // 0x938248: EnterFrame
    //     0x938248: stp             fp, lr, [SP, #-0x10]!
    //     0x93824c: mov             fp, SP
    // 0x938250: ldr             x0, [fp, #0x10]
    // 0x938254: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x938254: ldur            w1, [x0, #0x17]
    // 0x938258: DecompressPointer r1
    //     0x938258: add             x1, x1, HEAP, lsl #32
    // 0x93825c: CheckStackOverflow
    //     0x93825c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938260: cmp             SP, x16
    //     0x938264: b.ls            #0x938278
    // 0x938268: r0 = markNeedsNotifyDependents()
    //     0x938268: bl              #0x938280  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents
    // 0x93826c: LeaveFrame
    //     0x93826c: mov             SP, fp
    //     0x938270: ldp             fp, lr, [SP], #0x10
    // 0x938274: ret
    //     0x938274: ret             
    // 0x938278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938278: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93827c: b               #0x938268
  }
  _ markNeedsNotifyDependents(/* No info */) {
    // ** addr: 0x938280, size: 0x68
    // 0x938280: EnterFrame
    //     0x938280: stp             fp, lr, [SP, #-0x10]!
    //     0x938284: mov             fp, SP
    // 0x938288: AllocStack(0x8)
    //     0x938288: sub             SP, SP, #8
    // 0x93828c: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x93828c: mov             x0, x1
    //     0x938290: stur            x1, [fp, #-8]
    // 0x938294: CheckStackOverflow
    //     0x938294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938298: cmp             SP, x16
    //     0x93829c: b.ls            #0x9382e0
    // 0x9382a0: LoadField: r1 = r0->field_4b
    //     0x9382a0: ldur            w1, [x0, #0x4b]
    // 0x9382a4: DecompressPointer r1
    //     0x9382a4: add             x1, x1, HEAP, lsl #32
    // 0x9382a8: tbz             w1, #4, #0x9382bc
    // 0x9382ac: r0 = Null
    //     0x9382ac: mov             x0, NULL
    // 0x9382b0: LeaveFrame
    //     0x9382b0: mov             SP, fp
    //     0x9382b4: ldp             fp, lr, [SP], #0x10
    // 0x9382b8: ret
    //     0x9382b8: ret             
    // 0x9382bc: mov             x1, x0
    // 0x9382c0: r0 = markNeedsBuild()
    //     0x9382c0: bl              #0x85d0a0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x9382c4: ldur            x1, [fp, #-8]
    // 0x9382c8: r2 = true
    //     0x9382c8: add             x2, NULL, #0x20  ; true
    // 0x9382cc: StoreField: r1->field_47 = r2
    //     0x9382cc: stur            w2, [x1, #0x47]
    // 0x9382d0: r0 = Null
    //     0x9382d0: mov             x0, NULL
    // 0x9382d4: LeaveFrame
    //     0x9382d4: mov             SP, fp
    //     0x9382d8: ldp             fp, lr, [SP], #0x10
    // 0x9382dc: ret
    //     0x9382dc: ret             
    // 0x9382e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9382e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9382e4: b               #0x9382a0
  }
  _ update(/* No info */) {
    // ** addr: 0x9b8e04, size: 0x140
    // 0x9b8e04: EnterFrame
    //     0x9b8e04: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8e08: mov             fp, SP
    // 0x9b8e0c: AllocStack(0x10)
    //     0x9b8e0c: sub             SP, SP, #0x10
    // 0x9b8e10: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b8e10: mov             x4, x1
    //     0x9b8e14: mov             x3, x2
    //     0x9b8e18: stur            x1, [fp, #-8]
    //     0x9b8e1c: stur            x2, [fp, #-0x10]
    // 0x9b8e20: CheckStackOverflow
    //     0x9b8e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8e24: cmp             SP, x16
    //     0x9b8e28: b.ls            #0x9b8f3c
    // 0x9b8e2c: LoadField: r2 = r4->field_43
    //     0x9b8e2c: ldur            w2, [x4, #0x43]
    // 0x9b8e30: DecompressPointer r2
    //     0x9b8e30: add             x2, x2, HEAP, lsl #32
    // 0x9b8e34: mov             x0, x3
    // 0x9b8e38: r1 = Null
    //     0x9b8e38: mov             x1, NULL
    // 0x9b8e3c: r8 = _InheritedProviderScope<X0>
    //     0x9b8e3c: ldr             x8, [PP, #0x1fc0]  ; [pp+0x1fc0] Type: _InheritedProviderScope<X0>
    // 0x9b8e40: LoadField: r9 = r8->field_7
    //     0x9b8e40: ldur            x9, [x8, #7]
    // 0x9b8e44: r3 = Null
    //     0x9b8e44: add             x3, PP, #0x17, lsl #12  ; [pp+0x17960] Null
    //     0x9b8e48: ldr             x3, [x3, #0x960]
    // 0x9b8e4c: blr             x9
    // 0x9b8e50: ldur            x2, [fp, #-8]
    // 0x9b8e54: r0 = true
    //     0x9b8e54: add             x0, NULL, #0x20  ; true
    // 0x9b8e58: StoreField: r2->field_53 = r0
    //     0x9b8e58: stur            w0, [x2, #0x53]
    // 0x9b8e5c: mov             x1, x2
    // 0x9b8e60: LoadField: r0 = r1->field_57
    //     0x9b8e60: ldur            w0, [x1, #0x57]
    // 0x9b8e64: DecompressPointer r0
    //     0x9b8e64: add             x0, x0, HEAP, lsl #32
    // 0x9b8e68: r16 = Sentinel
    //     0x9b8e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b8e6c: cmp             w0, w16
    // 0x9b8e70: b.ne            #0x9b8e80
    // 0x9b8e74: r2 = _delegateState
    //     0x9b8e74: add             x2, PP, #0x11, lsl #12  ; [pp+0x11420] Field <_InheritedProviderScopeElement@908291839._delegateState@908291839>: late final (offset: 0x58)
    //     0x9b8e78: ldr             x2, [x2, #0x420]
    // 0x9b8e7c: r0 = InitLateFinalInstanceField()
    //     0x9b8e7c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9b8e80: ldur            x3, [fp, #-0x10]
    // 0x9b8e84: LoadField: r1 = r3->field_13
    //     0x9b8e84: ldur            w1, [x3, #0x13]
    // 0x9b8e88: DecompressPointer r1
    //     0x9b8e88: add             x1, x1, HEAP, lsl #32
    // 0x9b8e8c: LoadField: r2 = r1->field_13
    //     0x9b8e8c: ldur            w2, [x1, #0x13]
    // 0x9b8e90: DecompressPointer r2
    //     0x9b8e90: add             x2, x2, HEAP, lsl #32
    // 0x9b8e94: r1 = LoadClassIdInstr(r0)
    //     0x9b8e94: ldur            x1, [x0, #-1]
    //     0x9b8e98: ubfx            x1, x1, #0xc, #0x14
    // 0x9b8e9c: cmp             x1, #0x136
    // 0x9b8ea0: b.ne            #0x9b8ee8
    // 0x9b8ea4: LoadField: r1 = r0->field_7
    //     0x9b8ea4: ldur            w1, [x0, #7]
    // 0x9b8ea8: DecompressPointer r1
    //     0x9b8ea8: add             x1, x1, HEAP, lsl #32
    // 0x9b8eac: mov             x0, x2
    // 0x9b8eb0: mov             x2, x1
    // 0x9b8eb4: r1 = Null
    //     0x9b8eb4: mov             x1, NULL
    // 0x9b8eb8: cmp             w2, NULL
    // 0x9b8ebc: b.eq            #0x9b8ee0
    // 0x9b8ec0: LoadField: r4 = r2->field_1b
    //     0x9b8ec0: ldur            w4, [x2, #0x1b]
    // 0x9b8ec4: DecompressPointer r4
    //     0x9b8ec4: add             x4, x4, HEAP, lsl #32
    // 0x9b8ec8: r8 = X1 bound _Delegate
    //     0x9b8ec8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b18] TypeParameter: X1 bound _Delegate
    //     0x9b8ecc: ldr             x8, [x8, #0xb18]
    // 0x9b8ed0: LoadField: r9 = r4->field_7
    //     0x9b8ed0: ldur            x9, [x4, #7]
    // 0x9b8ed4: r3 = Null
    //     0x9b8ed4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17970] Null
    //     0x9b8ed8: ldr             x3, [x3, #0x970]
    // 0x9b8edc: blr             x9
    // 0x9b8ee0: r1 = false
    //     0x9b8ee0: add             x1, NULL, #0x30  ; false
    // 0x9b8ee4: b               #0x9b8f0c
    // 0x9b8ee8: r1 = LoadClassIdInstr(r0)
    //     0x9b8ee8: ldur            x1, [x0, #-1]
    //     0x9b8eec: ubfx            x1, x1, #0xc, #0x14
    // 0x9b8ef0: mov             x16, x0
    // 0x9b8ef4: mov             x0, x1
    // 0x9b8ef8: mov             x1, x16
    // 0x9b8efc: r0 = GDT[cid_x0 + -0xff6]()
    //     0x9b8efc: sub             lr, x0, #0xff6
    //     0x9b8f00: ldr             lr, [x21, lr, lsl #3]
    //     0x9b8f04: blr             lr
    // 0x9b8f08: mov             x1, x0
    // 0x9b8f0c: ldur            x0, [fp, #-8]
    // 0x9b8f10: StoreField: r0->field_4f = r1
    //     0x9b8f10: stur            w1, [x0, #0x4f]
    // 0x9b8f14: mov             x1, x0
    // 0x9b8f18: ldur            x2, [fp, #-0x10]
    // 0x9b8f1c: r0 = update()
    //     0x9b8f1c: bl              #0x9b8f44  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x9b8f20: ldur            x1, [fp, #-8]
    // 0x9b8f24: r2 = false
    //     0x9b8f24: add             x2, NULL, #0x30  ; false
    // 0x9b8f28: StoreField: r1->field_4f = r2
    //     0x9b8f28: stur            w2, [x1, #0x4f]
    // 0x9b8f2c: r0 = Null
    //     0x9b8f2c: mov             x0, NULL
    // 0x9b8f30: LeaveFrame
    //     0x9b8f30: mov             SP, fp
    //     0x9b8f34: ldp             fp, lr, [SP], #0x10
    // 0x9b8f38: ret
    //     0x9b8f38: ret             
    // 0x9b8f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8f3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8f40: b               #0x9b8e2c
  }
  _ _InheritedProviderScopeElement(/* No info */) {
    // ** addr: 0xc5d0d0, size: 0x50
    // 0xc5d0d0: EnterFrame
    //     0xc5d0d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d0d4: mov             fp, SP
    // 0xc5d0d8: r4 = false
    //     0xc5d0d8: add             x4, NULL, #0x30  ; false
    // 0xc5d0dc: r3 = true
    //     0xc5d0dc: add             x3, NULL, #0x20  ; true
    // 0xc5d0e0: r0 = Sentinel
    //     0xc5d0e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5d0e4: CheckStackOverflow
    //     0xc5d0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d0e8: cmp             SP, x16
    //     0xc5d0ec: b.ls            #0xc5d118
    // 0xc5d0f0: StoreField: r1->field_47 = r4
    //     0xc5d0f0: stur            w4, [x1, #0x47]
    // 0xc5d0f4: StoreField: r1->field_4b = r3
    //     0xc5d0f4: stur            w3, [x1, #0x4b]
    // 0xc5d0f8: StoreField: r1->field_4f = r4
    //     0xc5d0f8: stur            w4, [x1, #0x4f]
    // 0xc5d0fc: StoreField: r1->field_53 = r4
    //     0xc5d0fc: stur            w4, [x1, #0x53]
    // 0xc5d100: StoreField: r1->field_57 = r0
    //     0xc5d100: stur            w0, [x1, #0x57]
    // 0xc5d104: r0 = InheritedElement()
    //     0xc5d104: bl              #0xc5cdfc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xc5d108: r0 = Null
    //     0xc5d108: mov             x0, NULL
    // 0xc5d10c: LeaveFrame
    //     0xc5d10c: mov             SP, fp
    //     0xc5d110: ldp             fp, lr, [SP], #0x10
    // 0xc5d114: ret
    //     0xc5d114: ret             
    // 0xc5d118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d118: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d11c: b               #0xc5d0f0
  }
  _ updated(/* No info */) {
    // ** addr: 0xcbbea8, size: 0x64
    // 0xcbbea8: EnterFrame
    //     0xcbbea8: stp             fp, lr, [SP, #-0x10]!
    //     0xcbbeac: mov             fp, SP
    // 0xcbbeb0: AllocStack(0x10)
    //     0xcbbeb0: sub             SP, SP, #0x10
    // 0xcbbeb4: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xcbbeb4: mov             x3, x1
    //     0xcbbeb8: mov             x0, x2
    //     0xcbbebc: stur            x1, [fp, #-8]
    //     0xcbbec0: stur            x2, [fp, #-0x10]
    // 0xcbbec4: CheckStackOverflow
    //     0xcbbec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbbec8: cmp             SP, x16
    //     0xcbbecc: b.ls            #0xcbbf04
    // 0xcbbed0: mov             x1, x3
    // 0xcbbed4: mov             x2, x0
    // 0xcbbed8: r0 = updated()
    //     0xcbbed8: bl              #0xcbbf0c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::updated
    // 0xcbbedc: ldur            x1, [fp, #-8]
    // 0xcbbee0: LoadField: r0 = r1->field_4f
    //     0xcbbee0: ldur            w0, [x1, #0x4f]
    // 0xcbbee4: DecompressPointer r0
    //     0xcbbee4: add             x0, x0, HEAP, lsl #32
    // 0xcbbee8: tbnz            w0, #4, #0xcbbef4
    // 0xcbbeec: ldur            x2, [fp, #-0x10]
    // 0xcbbef0: r0 = notifyClients()
    //     0xcbbef0: bl              #0xcbb4c8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0xcbbef4: r0 = Null
    //     0xcbbef4: mov             x0, NULL
    // 0xcbbef8: LeaveFrame
    //     0xcbbef8: mov             SP, fp
    //     0xcbbefc: ldp             fp, lr, [SP], #0x10
    // 0xcbbf00: ret
    //     0xcbbf00: ret             
    // 0xcbbf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbbf04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbbf08: b               #0xcbbed0
  }
  _ unmount(/* No info */) {
    // ** addr: 0xce2ccc, size: 0xbc
    // 0xce2ccc: EnterFrame
    //     0xce2ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xce2cd0: mov             fp, SP
    // 0xce2cd4: AllocStack(0x10)
    //     0xce2cd4: sub             SP, SP, #0x10
    // 0xce2cd8: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0xce2cd8: mov             x0, x1
    //     0xce2cdc: stur            x1, [fp, #-8]
    // 0xce2ce0: CheckStackOverflow
    //     0xce2ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2ce4: cmp             SP, x16
    //     0xce2ce8: b.ls            #0xce2d80
    // 0xce2cec: mov             x1, x0
    // 0xce2cf0: LoadField: r0 = r1->field_57
    //     0xce2cf0: ldur            w0, [x1, #0x57]
    // 0xce2cf4: DecompressPointer r0
    //     0xce2cf4: add             x0, x0, HEAP, lsl #32
    // 0xce2cf8: r16 = Sentinel
    //     0xce2cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce2cfc: cmp             w0, w16
    // 0xce2d00: b.ne            #0xce2d10
    // 0xce2d04: r2 = _delegateState
    //     0xce2d04: add             x2, PP, #0x11, lsl #12  ; [pp+0x11420] Field <_InheritedProviderScopeElement@908291839._delegateState@908291839>: late final (offset: 0x58)
    //     0xce2d08: ldr             x2, [x2, #0x420]
    // 0xce2d0c: r0 = InitLateFinalInstanceField()
    //     0xce2d0c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xce2d10: r1 = LoadClassIdInstr(r0)
    //     0xce2d10: ldur            x1, [x0, #-1]
    //     0xce2d14: ubfx            x1, x1, #0xc, #0x14
    // 0xce2d18: cmp             x1, #0x135
    // 0xce2d1c: b.ne            #0xce2d48
    // 0xce2d20: LoadField: r1 = r0->field_f
    //     0xce2d20: ldur            w1, [x0, #0xf]
    // 0xce2d24: DecompressPointer r1
    //     0xce2d24: add             x1, x1, HEAP, lsl #32
    // 0xce2d28: cmp             w1, NULL
    // 0xce2d2c: b.eq            #0xce2d68
    // 0xce2d30: str             x1, [SP]
    // 0xce2d34: mov             x0, x1
    // 0xce2d38: ClosureCall
    //     0xce2d38: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xce2d3c: ldur            x2, [x0, #0x1f]
    //     0xce2d40: blr             x2
    // 0xce2d44: b               #0xce2d68
    // 0xce2d48: r1 = LoadClassIdInstr(r0)
    //     0xce2d48: ldur            x1, [x0, #-1]
    //     0xce2d4c: ubfx            x1, x1, #0xc, #0x14
    // 0xce2d50: mov             x16, x0
    // 0xce2d54: mov             x0, x1
    // 0xce2d58: mov             x1, x16
    // 0xce2d5c: r0 = GDT[cid_x0 + -0xff4]()
    //     0xce2d5c: sub             lr, x0, #0xff4
    //     0xce2d60: ldr             lr, [x21, lr, lsl #3]
    //     0xce2d64: blr             lr
    // 0xce2d68: ldur            x1, [fp, #-8]
    // 0xce2d6c: r0 = unmount()
    //     0xce2d6c: bl              #0xce2fb8  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0xce2d70: r0 = Null
    //     0xce2d70: mov             x0, NULL
    // 0xce2d74: LeaveFrame
    //     0xce2d74: mov             SP, fp
    //     0xce2d78: ldp             fp, lr, [SP], #0x10
    // 0xce2d7c: ret
    //     0xce2d7c: ret             
    // 0xce2d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2d80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2d84: b               #0xce2cec
  }
  _ build(/* No info */) {
    // ** addr: 0xcf6c00, size: 0x198
    // 0xcf6c00: EnterFrame
    //     0xcf6c00: stp             fp, lr, [SP, #-0x10]!
    //     0xcf6c04: mov             fp, SP
    // 0xcf6c08: AllocStack(0x18)
    //     0xcf6c08: sub             SP, SP, #0x18
    // 0xcf6c0c: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r3, fp-0x10 */)
    //     0xcf6c0c: mov             x3, x1
    //     0xcf6c10: stur            x1, [fp, #-0x10]
    // 0xcf6c14: CheckStackOverflow
    //     0xcf6c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf6c18: cmp             SP, x16
    //     0xcf6c1c: b.ls            #0xcf6d88
    // 0xcf6c20: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xcf6c20: ldur            w0, [x3, #0x17]
    // 0xcf6c24: DecompressPointer r0
    //     0xcf6c24: add             x0, x0, HEAP, lsl #32
    // 0xcf6c28: cmp             w0, NULL
    // 0xcf6c2c: b.eq            #0xcf6d90
    // 0xcf6c30: LoadField: r4 = r3->field_43
    //     0xcf6c30: ldur            w4, [x3, #0x43]
    // 0xcf6c34: DecompressPointer r4
    //     0xcf6c34: add             x4, x4, HEAP, lsl #32
    // 0xcf6c38: mov             x2, x4
    // 0xcf6c3c: stur            x4, [fp, #-8]
    // 0xcf6c40: r1 = Null
    //     0xcf6c40: mov             x1, NULL
    // 0xcf6c44: r8 = _InheritedProviderScope<X0>
    //     0xcf6c44: ldr             x8, [PP, #0x1fc0]  ; [pp+0x1fc0] Type: _InheritedProviderScope<X0>
    // 0xcf6c48: LoadField: r9 = r8->field_7
    //     0xcf6c48: ldur            x9, [x8, #7]
    // 0xcf6c4c: r3 = Null
    //     0xcf6c4c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17930] Null
    //     0xcf6c50: ldr             x3, [x3, #0x930]
    // 0xcf6c54: blr             x9
    // 0xcf6c58: ldur            x1, [fp, #-0x10]
    // 0xcf6c5c: LoadField: r0 = r1->field_57
    //     0xcf6c5c: ldur            w0, [x1, #0x57]
    // 0xcf6c60: DecompressPointer r0
    //     0xcf6c60: add             x0, x0, HEAP, lsl #32
    // 0xcf6c64: r16 = Sentinel
    //     0xcf6c64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcf6c68: cmp             w0, w16
    // 0xcf6c6c: b.ne            #0xcf6c7c
    // 0xcf6c70: r2 = _delegateState
    //     0xcf6c70: add             x2, PP, #0x11, lsl #12  ; [pp+0x11420] Field <_InheritedProviderScopeElement@908291839._delegateState@908291839>: late final (offset: 0x58)
    //     0xcf6c74: ldr             x2, [x2, #0x420]
    // 0xcf6c78: r0 = InitLateFinalInstanceField()
    //     0xcf6c78: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xcf6c7c: mov             x2, x0
    // 0xcf6c80: ldur            x0, [fp, #-0x10]
    // 0xcf6c84: stur            x2, [fp, #-0x18]
    // 0xcf6c88: LoadField: r1 = r0->field_53
    //     0xcf6c88: ldur            w1, [x0, #0x53]
    // 0xcf6c8c: DecompressPointer r1
    //     0xcf6c8c: add             x1, x1, HEAP, lsl #32
    // 0xcf6c90: r3 = LoadClassIdInstr(r2)
    //     0xcf6c90: ldur            x3, [x2, #-1]
    //     0xcf6c94: ubfx            x3, x3, #0xc, #0x14
    // 0xcf6c98: cmp             x3, #0x135
    // 0xcf6c9c: b.ne            #0xcf6ca8
    // 0xcf6ca0: mov             x3, x0
    // 0xcf6ca4: b               #0xcf6d1c
    // 0xcf6ca8: tbnz            w1, #4, #0xcf6cec
    // 0xcf6cac: LoadField: r1 = r2->field_13
    //     0xcf6cac: ldur            w1, [x2, #0x13]
    // 0xcf6cb0: DecompressPointer r1
    //     0xcf6cb0: add             x1, x1, HEAP, lsl #32
    // 0xcf6cb4: tbnz            w1, #4, #0xcf6cec
    // 0xcf6cb8: mov             x1, x2
    // 0xcf6cbc: r0 = delegate()
    //     0xcf6cbc: bl              #0xcf6d98  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xcf6cc0: ldur            x3, [fp, #-0x18]
    // 0xcf6cc4: LoadField: r2 = r3->field_7
    //     0xcf6cc4: ldur            w2, [x3, #7]
    // 0xcf6cc8: DecompressPointer r2
    //     0xcf6cc8: add             x2, x2, HEAP, lsl #32
    // 0xcf6ccc: r0 = Null
    //     0xcf6ccc: mov             x0, NULL
    // 0xcf6cd0: r1 = Null
    //     0xcf6cd0: mov             x1, NULL
    // 0xcf6cd4: r8 = ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0xcf6cd4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b78] FunctionType: ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0xcf6cd8: ldr             x8, [x8, #0xb78]
    // 0xcf6cdc: LoadField: r9 = r8->field_7
    //     0xcf6cdc: ldur            x9, [x8, #7]
    // 0xcf6ce0: r3 = Null
    //     0xcf6ce0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17940] Null
    //     0xcf6ce4: ldr             x3, [x3, #0x940]
    // 0xcf6ce8: blr             x9
    // 0xcf6cec: ldur            x0, [fp, #-0x18]
    // 0xcf6cf0: mov             x1, x0
    // 0xcf6cf4: r0 = delegate()
    //     0xcf6cf4: bl              #0xcf6d98  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0xcf6cf8: ldur            x1, [fp, #-0x18]
    // 0xcf6cfc: StoreField: r1->field_1b = r0
    //     0xcf6cfc: stur            w0, [x1, #0x1b]
    //     0xcf6d00: ldurb           w16, [x1, #-1]
    //     0xcf6d04: ldurb           w17, [x0, #-1]
    //     0xcf6d08: and             x16, x17, x16, lsr #2
    //     0xcf6d0c: tst             x16, HEAP, lsr #32
    //     0xcf6d10: b.eq            #0xcf6d18
    //     0xcf6d14: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcf6d18: ldur            x3, [fp, #-0x10]
    // 0xcf6d1c: r0 = false
    //     0xcf6d1c: add             x0, NULL, #0x30  ; false
    // 0xcf6d20: StoreField: r3->field_53 = r0
    //     0xcf6d20: stur            w0, [x3, #0x53]
    // 0xcf6d24: LoadField: r1 = r3->field_47
    //     0xcf6d24: ldur            w1, [x3, #0x47]
    // 0xcf6d28: DecompressPointer r1
    //     0xcf6d28: add             x1, x1, HEAP, lsl #32
    // 0xcf6d2c: tbnz            w1, #4, #0xcf6d74
    // 0xcf6d30: StoreField: r3->field_47 = r0
    //     0xcf6d30: stur            w0, [x3, #0x47]
    // 0xcf6d34: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xcf6d34: ldur            w4, [x3, #0x17]
    // 0xcf6d38: DecompressPointer r4
    //     0xcf6d38: add             x4, x4, HEAP, lsl #32
    // 0xcf6d3c: stur            x4, [fp, #-0x18]
    // 0xcf6d40: cmp             w4, NULL
    // 0xcf6d44: b.eq            #0xcf6d94
    // 0xcf6d48: mov             x0, x4
    // 0xcf6d4c: ldur            x2, [fp, #-8]
    // 0xcf6d50: r1 = Null
    //     0xcf6d50: mov             x1, NULL
    // 0xcf6d54: r8 = _InheritedProviderScope<X0>
    //     0xcf6d54: ldr             x8, [PP, #0x1fc0]  ; [pp+0x1fc0] Type: _InheritedProviderScope<X0>
    // 0xcf6d58: LoadField: r9 = r8->field_7
    //     0xcf6d58: ldur            x9, [x8, #7]
    // 0xcf6d5c: r3 = Null
    //     0xcf6d5c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17950] Null
    //     0xcf6d60: ldr             x3, [x3, #0x950]
    // 0xcf6d64: blr             x9
    // 0xcf6d68: ldur            x1, [fp, #-0x10]
    // 0xcf6d6c: ldur            x2, [fp, #-0x18]
    // 0xcf6d70: r0 = notifyClients()
    //     0xcf6d70: bl              #0xcbb4c8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0xcf6d74: ldur            x1, [fp, #-0x10]
    // 0xcf6d78: r0 = build()
    //     0xcf6d78: bl              #0xcf6e60  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0xcf6d7c: LeaveFrame
    //     0xcf6d7c: mov             SP, fp
    //     0xcf6d80: ldp             fp, lr, [SP], #0x10
    // 0xcf6d84: ret
    //     0xcf6d84: ret             
    // 0xcf6d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf6d88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf6d8c: b               #0xcf6c20
    // 0xcf6d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf6d90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf6d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf6d94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0xd00584, size: 0x37c
    // 0xd00584: EnterFrame
    //     0xd00584: stp             fp, lr, [SP, #-0x10]!
    //     0xd00588: mov             fp, SP
    // 0xd0058c: AllocStack(0x40)
    //     0xd0058c: sub             SP, SP, #0x40
    // 0xd00590: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xd00590: mov             x0, x3
    //     0xd00594: stur            x1, [fp, #-8]
    //     0xd00598: stur            x2, [fp, #-0x10]
    //     0xd0059c: stur            x3, [fp, #-0x18]
    // 0xd005a0: CheckStackOverflow
    //     0xd005a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd005a4: cmp             SP, x16
    //     0xd005a8: b.ls            #0xd008f8
    // 0xd005ac: r1 = 2
    //     0xd005ac: mov             x1, #2
    // 0xd005b0: r0 = AllocateContext()
    //     0xd005b0: bl              #0xe5501c  ; AllocateContextStub
    // 0xd005b4: mov             x3, x0
    // 0xd005b8: ldur            x0, [fp, #-8]
    // 0xd005bc: stur            x3, [fp, #-0x20]
    // 0xd005c0: StoreField: r3->field_f = r0
    //     0xd005c0: stur            w0, [x3, #0xf]
    // 0xd005c4: mov             x1, x0
    // 0xd005c8: ldur            x2, [fp, #-0x10]
    // 0xd005cc: r0 = getDependencies()
    //     0xd005cc: bl              #0xd00450  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xd005d0: mov             x3, x0
    // 0xd005d4: stur            x3, [fp, #-0x28]
    // 0xd005d8: cmp             w3, NULL
    // 0xd005dc: b.eq            #0xd00664
    // 0xd005e0: ldur            x4, [fp, #-8]
    // 0xd005e4: LoadField: r2 = r4->field_43
    //     0xd005e4: ldur            w2, [x4, #0x43]
    // 0xd005e8: DecompressPointer r2
    //     0xd005e8: add             x2, x2, HEAP, lsl #32
    // 0xd005ec: mov             x0, x3
    // 0xd005f0: r1 = Null
    //     0xd005f0: mov             x1, NULL
    // 0xd005f4: cmp             w0, NULL
    // 0xd005f8: b.eq            #0xd00644
    // 0xd005fc: branchIfSmi(r0, 0xd00644)
    //     0xd005fc: tbz             w0, #0, #0xd00644
    // 0xd00600: r3 = SubtypeTestCache
    //     0xd00600: add             x3, PP, #0x17, lsl #12  ; [pp+0x17980] SubtypeTestCache
    //     0xd00604: ldr             x3, [x3, #0x980]
    // 0xd00608: r30 = Subtype3TestCacheStub
    //     0xd00608: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x5c2bd8)
    // 0xd0060c: LoadField: r30 = r30->field_7
    //     0xd0060c: ldur            lr, [lr, #7]
    // 0xd00610: blr             lr
    // 0xd00614: cmp             w7, NULL
    // 0xd00618: b.eq            #0xd00624
    // 0xd0061c: tbnz            w7, #4, #0xd00644
    // 0xd00620: b               #0xd0064c
    // 0xd00624: r8 = _Dependency<X0>
    //     0xd00624: add             x8, PP, #0x17, lsl #12  ; [pp+0x17988] Type: _Dependency<X0>
    //     0xd00628: ldr             x8, [x8, #0x988]
    // 0xd0062c: r3 = SubtypeTestCache
    //     0xd0062c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17990] SubtypeTestCache
    //     0xd00630: ldr             x3, [x3, #0x990]
    // 0xd00634: r30 = InstanceOfStub
    //     0xd00634: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd00638: LoadField: r30 = r30->field_7
    //     0xd00638: ldur            lr, [lr, #7]
    // 0xd0063c: blr             lr
    // 0xd00640: b               #0xd00650
    // 0xd00644: r0 = false
    //     0xd00644: add             x0, NULL, #0x30  ; false
    // 0xd00648: b               #0xd00650
    // 0xd0064c: r0 = true
    //     0xd0064c: add             x0, NULL, #0x20  ; true
    // 0xd00650: tbz             w0, #4, #0xd00664
    // 0xd00654: r0 = Null
    //     0xd00654: mov             x0, NULL
    // 0xd00658: LeaveFrame
    //     0xd00658: mov             SP, fp
    //     0xd0065c: ldp             fp, lr, [SP], #0x10
    // 0xd00660: ret
    //     0xd00660: ret             
    // 0xd00664: ldur            x3, [fp, #-8]
    // 0xd00668: LoadField: r4 = r3->field_43
    //     0xd00668: ldur            w4, [x3, #0x43]
    // 0xd0066c: DecompressPointer r4
    //     0xd0066c: add             x4, x4, HEAP, lsl #32
    // 0xd00670: ldur            x0, [fp, #-0x18]
    // 0xd00674: mov             x2, x4
    // 0xd00678: stur            x4, [fp, #-0x30]
    // 0xd0067c: r1 = Null
    //     0xd0067c: mov             x1, NULL
    // 0xd00680: cmp             w0, NULL
    // 0xd00684: b.eq            #0xd006d0
    // 0xd00688: branchIfSmi(r0, 0xd006d0)
    //     0xd00688: tbz             w0, #0, #0xd006d0
    // 0xd0068c: r3 = SubtypeTestCache
    //     0xd0068c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17998] SubtypeTestCache
    //     0xd00690: ldr             x3, [x3, #0x998]
    // 0xd00694: r30 = Subtype6TestCacheStub
    //     0xd00694: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5c2720)
    // 0xd00698: LoadField: r30 = r30->field_7
    //     0xd00698: ldur            lr, [lr, #7]
    // 0xd0069c: blr             lr
    // 0xd006a0: cmp             w7, NULL
    // 0xd006a4: b.eq            #0xd006b0
    // 0xd006a8: tbnz            w7, #4, #0xd006d0
    // 0xd006ac: b               #0xd006d8
    // 0xd006b0: r8 = (dynamic this, X0) => bool
    //     0xd006b0: add             x8, PP, #0x17, lsl #12  ; [pp+0x179a0] FunctionType: (dynamic this, X0) => bool
    //     0xd006b4: ldr             x8, [x8, #0x9a0]
    // 0xd006b8: r3 = SubtypeTestCache
    //     0xd006b8: add             x3, PP, #0x17, lsl #12  ; [pp+0x179a8] SubtypeTestCache
    //     0xd006bc: ldr             x3, [x3, #0x9a8]
    // 0xd006c0: r30 = InstanceOfStub
    //     0xd006c0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd006c4: LoadField: r30 = r30->field_7
    //     0xd006c4: ldur            lr, [lr, #7]
    // 0xd006c8: blr             lr
    // 0xd006cc: b               #0xd006dc
    // 0xd006d0: r0 = false
    //     0xd006d0: add             x0, NULL, #0x30  ; false
    // 0xd006d4: b               #0xd006dc
    // 0xd006d8: r0 = true
    //     0xd006d8: add             x0, NULL, #0x20  ; true
    // 0xd006dc: tbnz            w0, #4, #0xd008d8
    // 0xd006e0: ldur            x0, [fp, #-0x28]
    // 0xd006e4: cmp             w0, NULL
    // 0xd006e8: b.ne            #0xd00708
    // 0xd006ec: ldur            x1, [fp, #-0x30]
    // 0xd006f0: r0 = _Dependency()
    //     0xd006f0: bl              #0xd00990  ; Allocate_DependencyStub -> _Dependency<X0> (size=0x18)
    // 0xd006f4: mov             x1, x0
    // 0xd006f8: stur            x0, [fp, #-0x38]
    // 0xd006fc: r0 = _Dependency()
    //     0xd006fc: bl              #0xd00900  ; [package:provider/src/provider.dart] _Dependency::_Dependency
    // 0xd00700: ldur            x4, [fp, #-0x38]
    // 0xd00704: b               #0xd0070c
    // 0xd00708: mov             x4, x0
    // 0xd0070c: ldur            x3, [fp, #-0x20]
    // 0xd00710: mov             x0, x4
    // 0xd00714: ldur            x2, [fp, #-0x30]
    // 0xd00718: stur            x4, [fp, #-0x28]
    // 0xd0071c: r1 = Null
    //     0xd0071c: mov             x1, NULL
    // 0xd00720: r8 = _Dependency<X0>
    //     0xd00720: add             x8, PP, #0x17, lsl #12  ; [pp+0x179b0] Type: _Dependency<X0>
    //     0xd00724: ldr             x8, [x8, #0x9b0]
    // 0xd00728: LoadField: r9 = r8->field_7
    //     0xd00728: ldur            x9, [x8, #7]
    // 0xd0072c: r3 = Null
    //     0xd0072c: add             x3, PP, #0x17, lsl #12  ; [pp+0x179b8] Null
    //     0xd00730: ldr             x3, [x3, #0x9b8]
    // 0xd00734: blr             x9
    // 0xd00738: ldur            x0, [fp, #-0x28]
    // 0xd0073c: ldur            x3, [fp, #-0x20]
    // 0xd00740: StoreField: r3->field_13 = r0
    //     0xd00740: stur            w0, [x3, #0x13]
    //     0xd00744: ldurb           w16, [x3, #-1]
    //     0xd00748: ldurb           w17, [x0, #-1]
    //     0xd0074c: and             x16, x17, x16, lsr #2
    //     0xd00750: tst             x16, HEAP, lsr #32
    //     0xd00754: b.eq            #0xd0075c
    //     0xd00758: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd0075c: ldur            x4, [fp, #-0x28]
    // 0xd00760: LoadField: r0 = r4->field_b
    //     0xd00760: ldur            w0, [x4, #0xb]
    // 0xd00764: DecompressPointer r0
    //     0xd00764: add             x0, x0, HEAP, lsl #32
    // 0xd00768: tbnz            w0, #4, #0xd007ac
    // 0xd0076c: r0 = false
    //     0xd0076c: add             x0, NULL, #0x30  ; false
    // 0xd00770: StoreField: r4->field_b = r0
    //     0xd00770: stur            w0, [x4, #0xb]
    // 0xd00774: LoadField: r5 = r4->field_13
    //     0xd00774: ldur            w5, [x4, #0x13]
    // 0xd00778: DecompressPointer r5
    //     0xd00778: add             x5, x5, HEAP, lsl #32
    // 0xd0077c: mov             x0, x5
    // 0xd00780: ldur            x2, [fp, #-0x30]
    // 0xd00784: stur            x5, [fp, #-0x38]
    // 0xd00788: r1 = Null
    //     0xd00788: mov             x1, NULL
    // 0xd0078c: r8 = List<(dynamic this, X0) => bool>
    //     0xd0078c: add             x8, PP, #0x17, lsl #12  ; [pp+0x179c8] Type: List<(dynamic this, X0) => bool>
    //     0xd00790: ldr             x8, [x8, #0x9c8]
    // 0xd00794: LoadField: r9 = r8->field_7
    //     0xd00794: ldur            x9, [x8, #7]
    // 0xd00798: r3 = Null
    //     0xd00798: add             x3, PP, #0x17, lsl #12  ; [pp+0x179d0] Null
    //     0xd0079c: ldr             x3, [x3, #0x9d0]
    // 0xd007a0: blr             x9
    // 0xd007a4: ldur            x1, [fp, #-0x38]
    // 0xd007a8: r0 = clear()
    //     0xd007a8: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0xd007ac: ldur            x3, [fp, #-0x28]
    // 0xd007b0: LoadField: r0 = r3->field_f
    //     0xd007b0: ldur            w0, [x3, #0xf]
    // 0xd007b4: DecompressPointer r0
    //     0xd007b4: add             x0, x0, HEAP, lsl #32
    // 0xd007b8: tbz             w0, #4, #0xd007e0
    // 0xd007bc: r0 = true
    //     0xd007bc: add             x0, NULL, #0x20  ; true
    // 0xd007c0: StoreField: r3->field_f = r0
    //     0xd007c0: stur            w0, [x3, #0xf]
    // 0xd007c4: ldur            x2, [fp, #-0x20]
    // 0xd007c8: r1 = Function '<anonymous closure>':.
    //     0xd007c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x179e0] AnonymousClosure: (0xd0099c), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::updateDependencies (0xd00584)
    //     0xd007cc: ldr             x1, [x1, #0x9e0]
    // 0xd007d0: r0 = AllocateClosure()
    //     0xd007d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd007d4: mov             x2, x0
    // 0xd007d8: r1 = <Null?>
    //     0xd007d8: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0xd007dc: r0 = Future.microtask()
    //     0xd007dc: bl              #0x92e690  ; [dart:async] Future::Future.microtask
    // 0xd007e0: ldur            x3, [fp, #-0x28]
    // 0xd007e4: LoadField: r4 = r3->field_13
    //     0xd007e4: ldur            w4, [x3, #0x13]
    // 0xd007e8: DecompressPointer r4
    //     0xd007e8: add             x4, x4, HEAP, lsl #32
    // 0xd007ec: mov             x0, x4
    // 0xd007f0: ldur            x2, [fp, #-0x30]
    // 0xd007f4: stur            x4, [fp, #-0x20]
    // 0xd007f8: r1 = Null
    //     0xd007f8: mov             x1, NULL
    // 0xd007fc: r8 = List<(dynamic this, X0) => bool>
    //     0xd007fc: add             x8, PP, #0x17, lsl #12  ; [pp+0x179c8] Type: List<(dynamic this, X0) => bool>
    //     0xd00800: ldr             x8, [x8, #0x9c8]
    // 0xd00804: LoadField: r9 = r8->field_7
    //     0xd00804: ldur            x9, [x8, #7]
    // 0xd00808: r3 = Null
    //     0xd00808: add             x3, PP, #0x17, lsl #12  ; [pp+0x179e8] Null
    //     0xd0080c: ldr             x3, [x3, #0x9e8]
    // 0xd00810: blr             x9
    // 0xd00814: ldur            x3, [fp, #-0x20]
    // 0xd00818: LoadField: r2 = r3->field_7
    //     0xd00818: ldur            w2, [x3, #7]
    // 0xd0081c: DecompressPointer r2
    //     0xd0081c: add             x2, x2, HEAP, lsl #32
    // 0xd00820: ldur            x0, [fp, #-0x18]
    // 0xd00824: r1 = Null
    //     0xd00824: mov             x1, NULL
    // 0xd00828: cmp             w2, NULL
    // 0xd0082c: b.eq            #0xd0084c
    // 0xd00830: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd00830: ldur            w4, [x2, #0x17]
    // 0xd00834: DecompressPointer r4
    //     0xd00834: add             x4, x4, HEAP, lsl #32
    // 0xd00838: r8 = X0
    //     0xd00838: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd0083c: LoadField: r9 = r4->field_7
    //     0xd0083c: ldur            x9, [x4, #7]
    // 0xd00840: r3 = Null
    //     0xd00840: add             x3, PP, #0x17, lsl #12  ; [pp+0x179f8] Null
    //     0xd00844: ldr             x3, [x3, #0x9f8]
    // 0xd00848: blr             x9
    // 0xd0084c: ldur            x0, [fp, #-0x20]
    // 0xd00850: LoadField: r1 = r0->field_b
    //     0xd00850: ldur            w1, [x0, #0xb]
    // 0xd00854: LoadField: r2 = r0->field_f
    //     0xd00854: ldur            w2, [x0, #0xf]
    // 0xd00858: DecompressPointer r2
    //     0xd00858: add             x2, x2, HEAP, lsl #32
    // 0xd0085c: LoadField: r3 = r2->field_b
    //     0xd0085c: ldur            w3, [x2, #0xb]
    // 0xd00860: r2 = LoadInt32Instr(r1)
    //     0xd00860: sbfx            x2, x1, #1, #0x1f
    // 0xd00864: stur            x2, [fp, #-0x40]
    // 0xd00868: r1 = LoadInt32Instr(r3)
    //     0xd00868: sbfx            x1, x3, #1, #0x1f
    // 0xd0086c: cmp             x2, x1
    // 0xd00870: b.ne            #0xd0087c
    // 0xd00874: mov             x1, x0
    // 0xd00878: r0 = _growToNextCapacity()
    //     0xd00878: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd0087c: ldur            x0, [fp, #-0x20]
    // 0xd00880: ldur            x2, [fp, #-0x40]
    // 0xd00884: add             x1, x2, #1
    // 0xd00888: lsl             x3, x1, #1
    // 0xd0088c: StoreField: r0->field_b = r3
    //     0xd0088c: stur            w3, [x0, #0xb]
    // 0xd00890: LoadField: r1 = r0->field_f
    //     0xd00890: ldur            w1, [x0, #0xf]
    // 0xd00894: DecompressPointer r1
    //     0xd00894: add             x1, x1, HEAP, lsl #32
    // 0xd00898: ldur            x0, [fp, #-0x18]
    // 0xd0089c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd0089c: add             x25, x1, x2, lsl #2
    //     0xd008a0: add             x25, x25, #0xf
    //     0xd008a4: str             w0, [x25]
    //     0xd008a8: tbz             w0, #0, #0xd008c4
    //     0xd008ac: ldurb           w16, [x1, #-1]
    //     0xd008b0: ldurb           w17, [x0, #-1]
    //     0xd008b4: and             x16, x17, x16, lsr #2
    //     0xd008b8: tst             x16, HEAP, lsr #32
    //     0xd008bc: b.eq            #0xd008c4
    //     0xd008c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xd008c4: ldur            x1, [fp, #-8]
    // 0xd008c8: ldur            x2, [fp, #-0x10]
    // 0xd008cc: ldur            x3, [fp, #-0x28]
    // 0xd008d0: r0 = setDependencies()
    //     0xd008d0: bl              #0xd0516c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xd008d4: b               #0xd008e8
    // 0xd008d8: ldur            x1, [fp, #-8]
    // 0xd008dc: ldur            x2, [fp, #-0x10]
    // 0xd008e0: r3 = Instance_Object
    //     0xd008e0: ldr             x3, [PP, #0x2d78]  ; [pp+0x2d78] Obj!Object@c97261
    // 0xd008e4: r0 = setDependencies()
    //     0xd008e4: bl              #0xd0516c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xd008e8: r0 = Null
    //     0xd008e8: mov             x0, NULL
    // 0xd008ec: LeaveFrame
    //     0xd008ec: mov             SP, fp
    //     0xd008f0: ldp             fp, lr, [SP], #0x10
    // 0xd008f4: ret
    //     0xd008f4: ret             
    // 0xd008f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd008f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd008fc: b               #0xd005ac
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xd0099c, size: 0x2c
    // 0xd0099c: r2 = false
    //     0xd0099c: add             x2, NULL, #0x30  ; false
    // 0xd009a0: r1 = true
    //     0xd009a0: add             x1, NULL, #0x20  ; true
    // 0xd009a4: ldr             x3, [SP]
    // 0xd009a8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xd009a8: ldur            w4, [x3, #0x17]
    // 0xd009ac: DecompressPointer r4
    //     0xd009ac: add             x4, x4, HEAP, lsl #32
    // 0xd009b0: LoadField: r3 = r4->field_13
    //     0xd009b0: ldur            w3, [x4, #0x13]
    // 0xd009b4: DecompressPointer r3
    //     0xd009b4: add             x3, x3, HEAP, lsl #32
    // 0xd009b8: StoreField: r3->field_f = r2
    //     0xd009b8: stur            w2, [x3, #0xf]
    // 0xd009bc: StoreField: r3->field_b = r1
    //     0xd009bc: stur            w1, [x3, #0xb]
    // 0xd009c0: r0 = Null
    //     0xd009c0: mov             x0, NULL
    // 0xd009c4: ret
    //     0xd009c4: ret             
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0xd01540, size: 0x2dc
    // 0xd01540: EnterFrame
    //     0xd01540: stp             fp, lr, [SP, #-0x10]!
    //     0xd01544: mov             fp, SP
    // 0xd01548: AllocStack(0x58)
    //     0xd01548: sub             SP, SP, #0x58
    // 0xd0154c: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xd0154c: mov             x0, x3
    //     0xd01550: stur            x3, [fp, #-0x10]
    //     0xd01554: mov             x3, x1
    //     0xd01558: stur            x1, [fp, #-8]
    // 0xd0155c: CheckStackOverflow
    //     0xd0155c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd01560: cmp             SP, x16
    //     0xd01564: b.ls            #0xd0180c
    // 0xd01568: mov             x1, x3
    // 0xd0156c: mov             x2, x0
    // 0xd01570: r0 = getDependencies()
    //     0xd01570: bl              #0xd00450  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xd01574: mov             x3, x0
    // 0xd01578: stur            x3, [fp, #-0x20]
    // 0xd0157c: cmp             w3, NULL
    // 0xd01580: b.eq            #0xd017dc
    // 0xd01584: ldur            x4, [fp, #-8]
    // 0xd01588: LoadField: r5 = r4->field_43
    //     0xd01588: ldur            w5, [x4, #0x43]
    // 0xd0158c: DecompressPointer r5
    //     0xd0158c: add             x5, x5, HEAP, lsl #32
    // 0xd01590: mov             x0, x3
    // 0xd01594: mov             x2, x5
    // 0xd01598: stur            x5, [fp, #-0x18]
    // 0xd0159c: r1 = Null
    //     0xd0159c: mov             x1, NULL
    // 0xd015a0: cmp             w0, NULL
    // 0xd015a4: b.eq            #0xd015f0
    // 0xd015a8: branchIfSmi(r0, 0xd015f0)
    //     0xd015a8: tbz             w0, #0, #0xd015f0
    // 0xd015ac: r3 = SubtypeTestCache
    //     0xd015ac: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e38] SubtypeTestCache
    //     0xd015b0: ldr             x3, [x3, #0xe38]
    // 0xd015b4: r30 = Subtype3TestCacheStub
    //     0xd015b4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x5c2bd8)
    // 0xd015b8: LoadField: r30 = r30->field_7
    //     0xd015b8: ldur            lr, [lr, #7]
    // 0xd015bc: blr             lr
    // 0xd015c0: cmp             w7, NULL
    // 0xd015c4: b.eq            #0xd015d0
    // 0xd015c8: tbnz            w7, #4, #0xd015f0
    // 0xd015cc: b               #0xd015f8
    // 0xd015d0: r8 = _Dependency<X0>
    //     0xd015d0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18e40] Type: _Dependency<X0>
    //     0xd015d4: ldr             x8, [x8, #0xe40]
    // 0xd015d8: r3 = SubtypeTestCache
    //     0xd015d8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e48] SubtypeTestCache
    //     0xd015dc: ldr             x3, [x3, #0xe48]
    // 0xd015e0: r30 = InstanceOfStub
    //     0xd015e0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd015e4: LoadField: r30 = r30->field_7
    //     0xd015e4: ldur            lr, [lr, #7]
    // 0xd015e8: blr             lr
    // 0xd015ec: b               #0xd015fc
    // 0xd015f0: r0 = false
    //     0xd015f0: add             x0, NULL, #0x30  ; false
    // 0xd015f4: b               #0xd015fc
    // 0xd015f8: r0 = true
    //     0xd015f8: add             x0, NULL, #0x20  ; true
    // 0xd015fc: tbnz            w0, #4, #0xd017c0
    // 0xd01600: ldur            x3, [fp, #-0x10]
    // 0xd01604: LoadField: r0 = r3->field_33
    //     0xd01604: ldur            w0, [x3, #0x33]
    // 0xd01608: DecompressPointer r0
    //     0xd01608: add             x0, x0, HEAP, lsl #32
    // 0xd0160c: tbnz            w0, #4, #0xd01620
    // 0xd01610: r0 = Null
    //     0xd01610: mov             x0, NULL
    // 0xd01614: LeaveFrame
    //     0xd01614: mov             SP, fp
    //     0xd01618: ldp             fp, lr, [SP], #0x10
    // 0xd0161c: ret
    //     0xd0161c: ret             
    // 0xd01620: ldur            x0, [fp, #-0x20]
    // 0xd01624: LoadField: r4 = r0->field_13
    //     0xd01624: ldur            w4, [x0, #0x13]
    // 0xd01628: DecompressPointer r4
    //     0xd01628: add             x4, x4, HEAP, lsl #32
    // 0xd0162c: mov             x0, x4
    // 0xd01630: ldur            x2, [fp, #-0x18]
    // 0xd01634: stur            x4, [fp, #-0x28]
    // 0xd01638: r1 = Null
    //     0xd01638: mov             x1, NULL
    // 0xd0163c: r8 = List<(dynamic this, X0) => bool>
    //     0xd0163c: add             x8, PP, #0x17, lsl #12  ; [pp+0x179c8] Type: List<(dynamic this, X0) => bool>
    //     0xd01640: ldr             x8, [x8, #0x9c8]
    // 0xd01644: LoadField: r9 = r8->field_7
    //     0xd01644: ldur            x9, [x8, #7]
    // 0xd01648: r3 = Null
    //     0xd01648: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e50] Null
    //     0xd0164c: ldr             x3, [x3, #0xe50]
    // 0xd01650: blr             x9
    // 0xd01654: ldur            x1, [fp, #-0x28]
    // 0xd01658: LoadField: r2 = r1->field_7
    //     0xd01658: ldur            w2, [x1, #7]
    // 0xd0165c: DecompressPointer r2
    //     0xd0165c: add             x2, x2, HEAP, lsl #32
    // 0xd01660: stur            x2, [fp, #-0x20]
    // 0xd01664: LoadField: r0 = r1->field_b
    //     0xd01664: ldur            w0, [x1, #0xb]
    // 0xd01668: r3 = LoadInt32Instr(r0)
    //     0xd01668: sbfx            x3, x0, #1, #0x1f
    // 0xd0166c: stur            x3, [fp, #-0x38]
    // 0xd01670: r5 = false
    //     0xd01670: add             x5, NULL, #0x30  ; false
    // 0xd01674: r4 = 0
    //     0xd01674: mov             x4, #0
    // 0xd01678: stur            x5, [fp, #-0x18]
    // 0xd0167c: stur            x4, [fp, #-0x30]
    // 0xd01680: CheckStackOverflow
    //     0xd01680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd01684: cmp             SP, x16
    //     0xd01688: b.ls            #0xd01814
    // 0xd0168c: str             x1, [SP]
    // 0xd01690: r0 = 92
    //     0xd01690: mov             x0, #0x5c
    // 0xd01694: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd01694: mov             x17, #0xc20f
    //     0xd01698: add             lr, x0, x17
    //     0xd0169c: ldr             lr, [x21, lr, lsl #3]
    //     0xd016a0: blr             lr
    // 0xd016a4: r1 = LoadInt32Instr(r0)
    //     0xd016a4: sbfx            x1, x0, #1, #0x1f
    //     0xd016a8: tbz             w0, #0, #0xd016b0
    //     0xd016ac: ldur            x1, [x0, #7]
    // 0xd016b0: ldur            x3, [fp, #-0x38]
    // 0xd016b4: cmp             x3, x1
    // 0xd016b8: b.ne            #0xd017ec
    // 0xd016bc: ldur            x4, [fp, #-0x30]
    // 0xd016c0: cmp             x4, x1
    // 0xd016c4: b.ge            #0xd017b0
    // 0xd016c8: ldur            x1, [fp, #-0x28]
    // 0xd016cc: mov             x2, x4
    // 0xd016d0: r0 = 92
    //     0xd016d0: mov             x0, #0x5c
    // 0xd016d4: r0 = GDT[cid_x0 + 0xd308]()
    //     0xd016d4: mov             x17, #0xd308
    //     0xd016d8: add             lr, x0, x17
    //     0xd016dc: ldr             lr, [x21, lr, lsl #3]
    //     0xd016e0: blr             lr
    // 0xd016e4: mov             x3, x0
    // 0xd016e8: ldur            x0, [fp, #-0x30]
    // 0xd016ec: stur            x3, [fp, #-0x48]
    // 0xd016f0: add             x4, x0, #1
    // 0xd016f4: stur            x4, [fp, #-0x40]
    // 0xd016f8: cmp             w3, NULL
    // 0xd016fc: b.ne            #0xd01730
    // 0xd01700: mov             x0, x3
    // 0xd01704: ldur            x2, [fp, #-0x20]
    // 0xd01708: r1 = Null
    //     0xd01708: mov             x1, NULL
    // 0xd0170c: cmp             w2, NULL
    // 0xd01710: b.eq            #0xd01730
    // 0xd01714: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd01714: ldur            w4, [x2, #0x17]
    // 0xd01718: DecompressPointer r4
    //     0xd01718: add             x4, x4, HEAP, lsl #32
    // 0xd0171c: r8 = X0
    //     0xd0171c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd01720: LoadField: r9 = r4->field_7
    //     0xd01720: ldur            x9, [x4, #7]
    // 0xd01724: r3 = Null
    //     0xd01724: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e60] Null
    //     0xd01728: ldr             x3, [x3, #0xe60]
    // 0xd0172c: blr             x9
    // 0xd01730: ldur            x1, [fp, #-8]
    // 0xd01734: LoadField: r0 = r1->field_57
    //     0xd01734: ldur            w0, [x1, #0x57]
    // 0xd01738: DecompressPointer r0
    //     0xd01738: add             x0, x0, HEAP, lsl #32
    // 0xd0173c: r16 = Sentinel
    //     0xd0173c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd01740: cmp             w0, w16
    // 0xd01744: b.ne            #0xd01754
    // 0xd01748: r2 = _delegateState
    //     0xd01748: add             x2, PP, #0x11, lsl #12  ; [pp+0x11420] Field <_InheritedProviderScopeElement@908291839._delegateState@908291839>: late final (offset: 0x58)
    //     0xd0174c: ldr             x2, [x2, #0x420]
    // 0xd01750: r0 = InitLateFinalInstanceField()
    //     0xd01750: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd01754: r1 = LoadClassIdInstr(r0)
    //     0xd01754: ldur            x1, [x0, #-1]
    //     0xd01758: ubfx            x1, x1, #0xc, #0x14
    // 0xd0175c: mov             x16, x0
    // 0xd01760: mov             x0, x1
    // 0xd01764: mov             x1, x16
    // 0xd01768: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd01768: sub             lr, x0, #0xffe
    //     0xd0176c: ldr             lr, [x21, lr, lsl #3]
    //     0xd01770: blr             lr
    // 0xd01774: ldur            x16, [fp, #-0x48]
    // 0xd01778: stp             x0, x16, [SP]
    // 0xd0177c: ldur            x0, [fp, #-0x48]
    // 0xd01780: ClosureCall
    //     0xd01780: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd01784: ldur            x2, [x0, #0x1f]
    //     0xd01788: blr             x2
    // 0xd0178c: r16 = true
    //     0xd0178c: add             x16, NULL, #0x20  ; true
    // 0xd01790: cmp             w0, w16
    // 0xd01794: b.eq            #0xd017c0
    // 0xd01798: mov             x5, x0
    // 0xd0179c: ldur            x4, [fp, #-0x40]
    // 0xd017a0: ldur            x1, [fp, #-0x28]
    // 0xd017a4: ldur            x2, [fp, #-0x20]
    // 0xd017a8: ldur            x3, [fp, #-0x38]
    // 0xd017ac: b               #0xd01678
    // 0xd017b0: ldur            x0, [fp, #-0x18]
    // 0xd017b4: r16 = true
    //     0xd017b4: add             x16, NULL, #0x20  ; true
    // 0xd017b8: cmp             w0, w16
    // 0xd017bc: b.ne            #0xd017dc
    // 0xd017c0: ldur            x1, [fp, #-0x10]
    // 0xd017c4: r0 = LoadClassIdInstr(r1)
    //     0xd017c4: ldur            x0, [x1, #-1]
    //     0xd017c8: ubfx            x0, x0, #0xc, #0x14
    // 0xd017cc: r0 = GDT[cid_x0 + 0xcf86]()
    //     0xd017cc: mov             x17, #0xcf86
    //     0xd017d0: add             lr, x0, x17
    //     0xd017d4: ldr             lr, [x21, lr, lsl #3]
    //     0xd017d8: blr             lr
    // 0xd017dc: r0 = Null
    //     0xd017dc: mov             x0, NULL
    // 0xd017e0: LeaveFrame
    //     0xd017e0: mov             SP, fp
    //     0xd017e4: ldp             fp, lr, [SP], #0x10
    // 0xd017e8: ret
    //     0xd017e8: ret             
    // 0xd017ec: ldur            x0, [fp, #-0x28]
    // 0xd017f0: r0 = ConcurrentModificationError()
    //     0xd017f0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd017f4: mov             x1, x0
    // 0xd017f8: ldur            x0, [fp, #-0x28]
    // 0xd017fc: StoreField: r1->field_b = r0
    //     0xd017fc: stur            w0, [x1, #0xb]
    // 0xd01800: mov             x0, x1
    // 0xd01804: r0 = Throw()
    //     0xd01804: bl              #0xe54334  ; ThrowStub
    // 0xd01808: brk             #0
    // 0xd0180c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0180c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd01810: b               #0xd01568
    // 0xd01814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd01814: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd01818: b               #0xd0168c
  }
  get _ widget(/* No info */) {
    // ** addr: 0xdb6164, size: 0x58
    // 0xdb6164: EnterFrame
    //     0xdb6164: stp             fp, lr, [SP, #-0x10]!
    //     0xdb6168: mov             fp, SP
    // 0xdb616c: AllocStack(0x8)
    //     0xdb616c: sub             SP, SP, #8
    // 0xdb6170: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xdb6170: ldur            w3, [x1, #0x17]
    // 0xdb6174: DecompressPointer r3
    //     0xdb6174: add             x3, x3, HEAP, lsl #32
    // 0xdb6178: stur            x3, [fp, #-8]
    // 0xdb617c: cmp             w3, NULL
    // 0xdb6180: b.eq            #0xdb61b8
    // 0xdb6184: LoadField: r2 = r1->field_43
    //     0xdb6184: ldur            w2, [x1, #0x43]
    // 0xdb6188: DecompressPointer r2
    //     0xdb6188: add             x2, x2, HEAP, lsl #32
    // 0xdb618c: mov             x0, x3
    // 0xdb6190: r1 = Null
    //     0xdb6190: mov             x1, NULL
    // 0xdb6194: r8 = _InheritedProviderScope<X0>
    //     0xdb6194: ldr             x8, [PP, #0x1fc0]  ; [pp+0x1fc0] Type: _InheritedProviderScope<X0>
    // 0xdb6198: LoadField: r9 = r8->field_7
    //     0xdb6198: ldur            x9, [x8, #7]
    // 0xdb619c: r3 = Null
    //     0xdb619c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a10] Null
    //     0xdb61a0: ldr             x3, [x3, #0xa10]
    // 0xdb61a4: blr             x9
    // 0xdb61a8: ldur            x0, [fp, #-8]
    // 0xdb61ac: LeaveFrame
    //     0xdb61ac: mov             SP, fp
    //     0xdb61b0: ldp             fp, lr, [SP], #0x10
    // 0xdb61b4: ret
    //     0xdb61b4: ret             
    // 0xdb61b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb61b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3230, size: 0x18, field offset: 0x10
class _InheritedProviderScope<X0> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xc5d07c, size: 0x54
    // 0xc5d07c: EnterFrame
    //     0xc5d07c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d080: mov             fp, SP
    // 0xc5d084: AllocStack(0x8)
    //     0xc5d084: sub             SP, SP, #8
    // 0xc5d088: SetupParameters(_InheritedProviderScope<X0> this /* r1 => r2, fp-0x8 */)
    //     0xc5d088: mov             x2, x1
    //     0xc5d08c: stur            x1, [fp, #-8]
    // 0xc5d090: CheckStackOverflow
    //     0xc5d090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d094: cmp             SP, x16
    //     0xc5d098: b.ls            #0xc5d0c8
    // 0xc5d09c: LoadField: r1 = r2->field_f
    //     0xc5d09c: ldur            w1, [x2, #0xf]
    // 0xc5d0a0: DecompressPointer r1
    //     0xc5d0a0: add             x1, x1, HEAP, lsl #32
    // 0xc5d0a4: r0 = _InheritedProviderScopeElement()
    //     0xc5d0a4: bl              #0xc5d120  ; Allocate_InheritedProviderScopeElementStub -> _InheritedProviderScopeElement<X0> (size=0x5c)
    // 0xc5d0a8: mov             x1, x0
    // 0xc5d0ac: ldur            x2, [fp, #-8]
    // 0xc5d0b0: stur            x0, [fp, #-8]
    // 0xc5d0b4: r0 = _InheritedProviderScopeElement()
    //     0xc5d0b4: bl              #0xc5d0d0  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::_InheritedProviderScopeElement
    // 0xc5d0b8: ldur            x0, [fp, #-8]
    // 0xc5d0bc: LeaveFrame
    //     0xc5d0bc: mov             SP, fp
    //     0xc5d0c0: ldp             fp, lr, [SP], #0x10
    // 0xc5d0c4: ret
    //     0xc5d0c4: ret             
    // 0xc5d0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d0c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d0cc: b               #0xc5d09c
  }
}

// class id: 3691, size: 0x20, field offset: 0x10
abstract class InheritedProvider<X0> extends SingleChildStatelessWidget {

  _ InheritedProvider.value(/* No info */) {
    // ** addr: 0xa8849c, size: 0x90
    // 0xa8849c: EnterFrame
    //     0xa8849c: stp             fp, lr, [SP, #-0x10]!
    //     0xa884a0: mov             fp, SP
    // 0xa884a4: AllocStack(0x18)
    //     0xa884a4: sub             SP, SP, #0x18
    // 0xa884a8: SetupParameters(InheritedProvider<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa884a8: mov             x0, x2
    //     0xa884ac: stur            x2, [fp, #-0x10]
    //     0xa884b0: mov             x2, x1
    //     0xa884b4: stur            x1, [fp, #-8]
    //     0xa884b8: stur            x3, [fp, #-0x18]
    // 0xa884bc: LoadField: r1 = r2->field_f
    //     0xa884bc: ldur            w1, [x2, #0xf]
    // 0xa884c0: DecompressPointer r1
    //     0xa884c0: add             x1, x1, HEAP, lsl #32
    // 0xa884c4: r0 = _ValueInheritedProvider()
    //     0xa884c4: bl              #0xa8852c  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0xa884c8: ldur            x1, [fp, #-0x18]
    // 0xa884cc: StoreField: r0->field_b = r1
    //     0xa884cc: stur            w1, [x0, #0xb]
    // 0xa884d0: r1 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static.
    //     0xa884d0: add             x1, PP, #0x11, lsl #12  ; [pp+0x112c0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static. (0x106c1c0dc)
    //     0xa884d4: ldr             x1, [x1, #0x2c0]
    // 0xa884d8: StoreField: r0->field_13 = r1
    //     0xa884d8: stur            w1, [x0, #0x13]
    // 0xa884dc: ldur            x1, [fp, #-8]
    // 0xa884e0: StoreField: r1->field_13 = r0
    //     0xa884e0: stur            w0, [x1, #0x13]
    //     0xa884e4: ldurb           w16, [x1, #-1]
    //     0xa884e8: ldurb           w17, [x0, #-1]
    //     0xa884ec: and             x16, x17, x16, lsr #2
    //     0xa884f0: tst             x16, HEAP, lsr #32
    //     0xa884f4: b.eq            #0xa884fc
    //     0xa884f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa884fc: ldur            x0, [fp, #-0x10]
    // 0xa88500: StoreField: r1->field_b = r0
    //     0xa88500: stur            w0, [x1, #0xb]
    //     0xa88504: ldurb           w16, [x1, #-1]
    //     0xa88508: ldurb           w17, [x0, #-1]
    //     0xa8850c: and             x16, x17, x16, lsr #2
    //     0xa88510: tst             x16, HEAP, lsr #32
    //     0xa88514: b.eq            #0xa8851c
    //     0xa88518: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa8851c: r0 = Null
    //     0xa8851c: mov             x0, NULL
    // 0xa88520: LeaveFrame
    //     0xa88520: mov             SP, fp
    //     0xa88524: ldp             fp, lr, [SP], #0x10
    // 0xa88528: ret
    //     0xa88528: ret             
  }
  _ _buildWithChild(/* No info */) {
    // ** addr: 0xc28428, size: 0xb8
    // 0xc28428: EnterFrame
    //     0xc28428: stp             fp, lr, [SP, #-0x10]!
    //     0xc2842c: mov             fp, SP
    // 0xc28430: AllocStack(0x18)
    //     0xc28430: sub             SP, SP, #0x18
    // 0xc28434: SetupParameters(InheritedProvider<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic key = Null /* r4, fp-0x8 */})
    //     0xc28434: mov             x5, x1
    //     0xc28438: mov             x0, x2
    //     0xc2843c: stur            x1, [fp, #-0x10]
    //     0xc28440: stur            x2, [fp, #-0x18]
    //     0xc28444: ldur            w1, [x4, #0x13]
    //     0xc28448: ldur            w2, [x4, #0x1f]
    //     0xc2844c: add             x2, x2, HEAP, lsl #32
    //     0xc28450: ldr             x16, [PP, #0x1018]  ; [pp+0x1018] "key"
    //     0xc28454: cmp             w2, w16
    //     0xc28458: b.ne            #0xc28478
    //     0xc2845c: ldur            w2, [x4, #0x23]
    //     0xc28460: add             x2, x2, HEAP, lsl #32
    //     0xc28464: sub             w3, w1, w2
    //     0xc28468: add             x1, fp, w3, sxtw #2
    //     0xc2846c: ldr             x1, [x1, #8]
    //     0xc28470: mov             x4, x1
    //     0xc28474: b               #0xc2847c
    //     0xc28478: mov             x4, NULL
    //     0xc2847c: stur            x4, [fp, #-8]
    // 0xc28480: cmp             w0, NULL
    // 0xc28484: b.eq            #0xc284dc
    // 0xc28488: LoadField: r2 = r5->field_f
    //     0xc28488: ldur            w2, [x5, #0xf]
    // 0xc2848c: DecompressPointer r2
    //     0xc2848c: add             x2, x2, HEAP, lsl #32
    // 0xc28490: r1 = Null
    //     0xc28490: mov             x1, NULL
    // 0xc28494: r3 = <X0?>
    //     0xc28494: ldr             x3, [PP, #0xd70]  ; [pp+0xd70] TypeArguments: <X0?>
    // 0xc28498: r0 = Null
    //     0xc28498: mov             x0, NULL
    // 0xc2849c: cmp             x2, x0
    // 0xc284a0: b.eq            #0xc284b0
    // 0xc284a4: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0xc284a4: ldr             lr, [PP, #0xd78]  ; [pp+0xd78] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x5b0de8)
    // 0xc284a8: LoadField: r30 = r30->field_7
    //     0xc284a8: ldur            lr, [lr, #7]
    // 0xc284ac: blr             lr
    // 0xc284b0: mov             x1, x0
    // 0xc284b4: r0 = _InheritedProviderScope()
    //     0xc284b4: bl              #0xc284e0  ; Allocate_InheritedProviderScopeStub -> _InheritedProviderScope<X0> (size=0x18)
    // 0xc284b8: ldur            x1, [fp, #-0x10]
    // 0xc284bc: StoreField: r0->field_13 = r1
    //     0xc284bc: stur            w1, [x0, #0x13]
    // 0xc284c0: ldur            x1, [fp, #-0x18]
    // 0xc284c4: StoreField: r0->field_b = r1
    //     0xc284c4: stur            w1, [x0, #0xb]
    // 0xc284c8: ldur            x1, [fp, #-8]
    // 0xc284cc: StoreField: r0->field_7 = r1
    //     0xc284cc: stur            w1, [x0, #7]
    // 0xc284d0: LeaveFrame
    //     0xc284d0: mov             SP, fp
    //     0xc284d4: ldp             fp, lr, [SP], #0x10
    // 0xc284d8: ret
    //     0xc284d8: ret             
    // 0xc284dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc284dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0xc5cb10, size: 0x84
    // 0xc5cb10: EnterFrame
    //     0xc5cb10: stp             fp, lr, [SP, #-0x10]!
    //     0xc5cb14: mov             fp, SP
    // 0xc5cb18: AllocStack(0x10)
    //     0xc5cb18: sub             SP, SP, #0x10
    // 0xc5cb1c: SetupParameters(InheritedProvider<X0> this /* r1 => r0, fp-0x8 */)
    //     0xc5cb1c: mov             x0, x1
    //     0xc5cb20: stur            x1, [fp, #-8]
    // 0xc5cb24: CheckStackOverflow
    //     0xc5cb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5cb28: cmp             SP, x16
    //     0xc5cb2c: b.ls            #0xc5cb8c
    // 0xc5cb30: LoadField: r1 = r0->field_f
    //     0xc5cb30: ldur            w1, [x0, #0xf]
    // 0xc5cb34: DecompressPointer r1
    //     0xc5cb34: add             x1, x1, HEAP, lsl #32
    // 0xc5cb38: r0 = _InheritedProviderElement()
    //     0xc5cb38: bl              #0xc5cb94  ; Allocate_InheritedProviderElementStub -> _InheritedProviderElement<X0> (size=0x48)
    // 0xc5cb3c: mov             x2, x0
    // 0xc5cb40: r0 = Sentinel
    //     0xc5cb40: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5cb44: stur            x2, [fp, #-0x10]
    // 0xc5cb48: StoreField: r2->field_13 = r0
    //     0xc5cb48: stur            w0, [x2, #0x13]
    // 0xc5cb4c: r0 = Instance__ElementLifecycle
    //     0xc5cb4c: add             x0, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5cb50: ldr             x0, [x0, #0x918]
    // 0xc5cb54: StoreField: r2->field_23 = r0
    //     0xc5cb54: stur            w0, [x2, #0x23]
    // 0xc5cb58: r0 = false
    //     0xc5cb58: add             x0, NULL, #0x30  ; false
    // 0xc5cb5c: StoreField: r2->field_2f = r0
    //     0xc5cb5c: stur            w0, [x2, #0x2f]
    // 0xc5cb60: r1 = true
    //     0xc5cb60: add             x1, NULL, #0x20  ; true
    // 0xc5cb64: StoreField: r2->field_33 = r1
    //     0xc5cb64: stur            w1, [x2, #0x33]
    // 0xc5cb68: StoreField: r2->field_37 = r0
    //     0xc5cb68: stur            w0, [x2, #0x37]
    // 0xc5cb6c: ldur            x0, [fp, #-8]
    // 0xc5cb70: ArrayStore: r2[0] = r0  ; List_4
    //     0xc5cb70: stur            w0, [x2, #0x17]
    // 0xc5cb74: mov             x1, x2
    // 0xc5cb78: r0 = _NativeScene._()
    //     0xc5cb78: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xc5cb7c: ldur            x0, [fp, #-0x10]
    // 0xc5cb80: LeaveFrame
    //     0xc5cb80: mov             SP, fp
    //     0xc5cb84: ldp             fp, lr, [SP], #0x10
    // 0xc5cb88: ret
    //     0xc5cb88: ret             
    // 0xc5cb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5cb8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5cb90: b               #0xc5cb30
  }
}

// class id: 3692, size: 0x20, field offset: 0x20
class Provider<X0> extends InheritedProvider<X0> {

  static Y0 of<Y0>(BuildContext, {bool listen}) {
    // ** addr: 0x5ff63c, size: 0x280
    // 0x5ff63c: EnterFrame
    //     0x5ff63c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff640: mov             fp, SP
    // 0x5ff644: AllocStack(0x30)
    //     0x5ff644: sub             SP, SP, #0x30
    // 0x5ff648: SetupParameters(dynamic _ /* r2, fp-0x18 */, {dynamic listen = true /* r0, fp-0x10 */})
    //     0x5ff648: ldur            w0, [x4, #0x13]
    //     0x5ff64c: sub             x1, x0, #2
    //     0x5ff650: add             x2, fp, w1, sxtw #2
    //     0x5ff654: ldr             x2, [x2, #0x10]
    //     0x5ff658: stur            x2, [fp, #-0x18]
    //     0x5ff65c: ldur            w1, [x4, #0x1f]
    //     0x5ff660: add             x1, x1, HEAP, lsl #32
    //     0x5ff664: ldr             x16, [PP, #0x1688]  ; [pp+0x1688] "listen"
    //     0x5ff668: cmp             w1, w16
    //     0x5ff66c: b.ne            #0x5ff688
    //     0x5ff670: ldur            w1, [x4, #0x23]
    //     0x5ff674: add             x1, x1, HEAP, lsl #32
    //     0x5ff678: sub             w3, w0, w1
    //     0x5ff67c: add             x0, fp, w3, sxtw #2
    //     0x5ff680: ldr             x0, [x0, #8]
    //     0x5ff684: b               #0x5ff68c
    //     0x5ff688: add             x0, NULL, #0x20  ; true
    //     0x5ff68c: stur            x0, [fp, #-0x10]
    //     0x5ff690: ldur            w1, [x4, #0xf]
    //     0x5ff694: cbnz            w1, #0x5ff6a0
    //     0x5ff698: mov             x1, NULL
    //     0x5ff69c: b               #0x5ff6b0
    //     0x5ff6a0: ldur            w1, [x4, #0x17]
    //     0x5ff6a4: add             x3, fp, w1, sxtw #2
    //     0x5ff6a8: ldr             x3, [x3, #0x10]
    //     0x5ff6ac: mov             x1, x3
    //     0x5ff6b0: stur            x1, [fp, #-8]
    // 0x5ff6b4: CheckStackOverflow
    //     0x5ff6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff6b8: cmp             SP, x16
    //     0x5ff6bc: b.ls            #0x5ff8b4
    // 0x5ff6c0: stp             x2, x1, [SP]
    // 0x5ff6c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ff6c4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ff6c8: r0 = _inheritedElementOf()
    //     0x5ff6c8: bl              #0x600228  ; [package:provider/src/provider.dart] Provider::_inheritedElementOf
    // 0x5ff6cc: mov             x4, x0
    // 0x5ff6d0: ldur            x0, [fp, #-0x10]
    // 0x5ff6d4: stur            x4, [fp, #-0x20]
    // 0x5ff6d8: tbnz            w0, #4, #0x5ff708
    // 0x5ff6dc: ldur            x1, [fp, #-8]
    // 0x5ff6e0: r2 = Null
    //     0x5ff6e0: mov             x2, NULL
    // 0x5ff6e4: r3 = <_InheritedProviderScope<Y0?>>
    //     0x5ff6e4: add             x3, PP, #0x11, lsl #12  ; [pp+0x113e0] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x5ff6e8: ldr             x3, [x3, #0x3e0]
    // 0x5ff6ec: r30 = InstantiateTypeArgumentsStub
    //     0x5ff6ec: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x5ff6f0: LoadField: r30 = r30->field_7
    //     0x5ff6f0: ldur            lr, [lr, #7]
    // 0x5ff6f4: blr             lr
    // 0x5ff6f8: ldur            x16, [fp, #-0x18]
    // 0x5ff6fc: stp             x16, x0, [SP]
    // 0x5ff700: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ff700: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ff704: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5ff704: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5ff708: ldur            x1, [fp, #-0x20]
    // 0x5ff70c: cmp             w1, NULL
    // 0x5ff710: b.ne            #0x5ff71c
    // 0x5ff714: r0 = Null
    //     0x5ff714: mov             x0, NULL
    // 0x5ff718: b               #0x5ff720
    // 0x5ff71c: r0 = value()
    //     0x5ff71c: bl              #0x5ff8f4  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::value
    // 0x5ff720: stur            x0, [fp, #-0x10]
    // 0x5ff724: r0 = InitLateStaticField(0xe0c) // [package:provider/src/provider.dart] ::_isSoundMode
    //     0x5ff724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ff728: ldr             x0, [x0, #0x1c18]
    //     0x5ff72c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ff730: cmp             w0, w16
    //     0x5ff734: b.ne            #0x5ff744
    //     0x5ff738: add             x2, PP, #0x11, lsl #12  ; [pp+0x113e8] Field <::._isSoundMode@908291839>: static late final (offset: 0xe0c)
    //     0x5ff73c: ldr             x2, [x2, #0x3e8]
    //     0x5ff740: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5ff744: tbnz            w0, #4, #0x5ff808
    // 0x5ff748: ldur            x0, [fp, #-0x10]
    // 0x5ff74c: ldur            x1, [fp, #-8]
    // 0x5ff750: r2 = Null
    //     0x5ff750: mov             x2, NULL
    // 0x5ff754: cmp             w1, NULL
    // 0x5ff758: b.eq            #0x5ff7f0
    // 0x5ff75c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5ff75c: ldur            w3, [x1, #0x17]
    // 0x5ff760: DecompressPointer r3
    //     0x5ff760: add             x3, x3, HEAP, lsl #32
    // 0x5ff764: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x5ff768: cmp             w3, w16
    // 0x5ff76c: b.eq            #0x5ff7f0
    // 0x5ff770: r16 = Object?
    //     0x5ff770: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0x5ff774: cmp             w3, w16
    // 0x5ff778: b.eq            #0x5ff7f0
    // 0x5ff77c: r16 = void?
    //     0x5ff77c: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0x5ff780: cmp             w3, w16
    // 0x5ff784: b.eq            #0x5ff7f0
    // 0x5ff788: tbnz            w0, #0, #0x5ff7a4
    // 0x5ff78c: r16 = int
    //     0x5ff78c: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x5ff790: cmp             w3, w16
    // 0x5ff794: b.eq            #0x5ff7f0
    // 0x5ff798: r16 = num
    //     0x5ff798: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x5ff79c: cmp             w3, w16
    // 0x5ff7a0: b.eq            #0x5ff7f0
    // 0x5ff7a4: r3 = SubtypeTestCache
    //     0x5ff7a4: add             x3, PP, #0x11, lsl #12  ; [pp+0x113f0] SubtypeTestCache
    //     0x5ff7a8: ldr             x3, [x3, #0x3f0]
    // 0x5ff7ac: r30 = Subtype6TestCacheStub
    //     0x5ff7ac: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5c2720)
    // 0x5ff7b0: LoadField: r30 = r30->field_7
    //     0x5ff7b0: ldur            lr, [lr, #7]
    // 0x5ff7b4: blr             lr
    // 0x5ff7b8: cmp             w7, NULL
    // 0x5ff7bc: b.eq            #0x5ff7c8
    // 0x5ff7c0: tbnz            w7, #4, #0x5ff7e8
    // 0x5ff7c4: b               #0x5ff7f0
    // 0x5ff7c8: r8 = Y0
    //     0x5ff7c8: add             x8, PP, #0x11, lsl #12  ; [pp+0x113f8] TypeParameter: Y0
    //     0x5ff7cc: ldr             x8, [x8, #0x3f8]
    // 0x5ff7d0: r3 = SubtypeTestCache
    //     0x5ff7d0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11400] SubtypeTestCache
    //     0x5ff7d4: ldr             x3, [x3, #0x400]
    // 0x5ff7d8: r30 = InstanceOfStub
    //     0x5ff7d8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x5ff7dc: LoadField: r30 = r30->field_7
    //     0x5ff7dc: ldur            lr, [lr, #7]
    // 0x5ff7e0: blr             lr
    // 0x5ff7e4: b               #0x5ff7f4
    // 0x5ff7e8: r0 = false
    //     0x5ff7e8: add             x0, NULL, #0x30  ; false
    // 0x5ff7ec: b               #0x5ff7f4
    // 0x5ff7f0: r0 = true
    //     0x5ff7f0: add             x0, NULL, #0x20  ; true
    // 0x5ff7f4: tbnz            w0, #4, #0x5ff858
    // 0x5ff7f8: ldur            x0, [fp, #-0x10]
    // 0x5ff7fc: LeaveFrame
    //     0x5ff7fc: mov             SP, fp
    //     0x5ff800: ldp             fp, lr, [SP], #0x10
    // 0x5ff804: ret
    //     0x5ff804: ret             
    // 0x5ff808: ldur            x3, [fp, #-0x10]
    // 0x5ff80c: cmp             w3, NULL
    // 0x5ff810: b.ne            #0x5ff848
    // 0x5ff814: mov             x0, x3
    // 0x5ff818: ldur            x1, [fp, #-8]
    // 0x5ff81c: r2 = Null
    //     0x5ff81c: mov             x2, NULL
    // 0x5ff820: cmp             w1, NULL
    // 0x5ff824: b.eq            #0x5ff848
    // 0x5ff828: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5ff828: ldur            w4, [x1, #0x17]
    // 0x5ff82c: DecompressPointer r4
    //     0x5ff82c: add             x4, x4, HEAP, lsl #32
    // 0x5ff830: r8 = Y0
    //     0x5ff830: add             x8, PP, #0x11, lsl #12  ; [pp+0x11408] TypeParameter: Y0
    //     0x5ff834: ldr             x8, [x8, #0x408]
    // 0x5ff838: LoadField: r9 = r4->field_7
    //     0x5ff838: ldur            x9, [x4, #7]
    // 0x5ff83c: r3 = Null
    //     0x5ff83c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11410] Null
    //     0x5ff840: ldr             x3, [x3, #0x410]
    // 0x5ff844: blr             x9
    // 0x5ff848: ldur            x0, [fp, #-0x10]
    // 0x5ff84c: LeaveFrame
    //     0x5ff84c: mov             SP, fp
    //     0x5ff850: ldp             fp, lr, [SP], #0x10
    // 0x5ff854: ret
    //     0x5ff854: ret             
    // 0x5ff858: ldur            x0, [fp, #-0x18]
    // 0x5ff85c: ldur            x1, [fp, #-8]
    // 0x5ff860: r2 = Null
    //     0x5ff860: mov             x2, NULL
    // 0x5ff864: r3 = Y0
    //     0x5ff864: add             x3, PP, #0x11, lsl #12  ; [pp+0x11408] TypeParameter: Y0
    //     0x5ff868: ldr             x3, [x3, #0x408]
    // 0x5ff86c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x5ff86c: ldr             lr, [PP, #0x1ff8]  ; [pp+0x1ff8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5b1108)
    // 0x5ff870: LoadField: r30 = r30->field_7
    //     0x5ff870: ldur            lr, [lr, #7]
    // 0x5ff874: blr             lr
    // 0x5ff878: mov             x2, x0
    // 0x5ff87c: ldur            x1, [fp, #-0x18]
    // 0x5ff880: stur            x2, [fp, #-8]
    // 0x5ff884: r0 = LoadClassIdInstr(r1)
    //     0x5ff884: ldur            x0, [x1, #-1]
    //     0x5ff888: ubfx            x0, x0, #0xc, #0x14
    // 0x5ff88c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x5ff88c: sub             lr, x0, #0xfe8
    //     0x5ff890: ldr             lr, [x21, lr, lsl #3]
    //     0x5ff894: blr             lr
    // 0x5ff898: r0 = ProviderNullException()
    //     0x5ff898: bl              #0x5ff8e8  ; AllocateProviderNullExceptionStub -> ProviderNullException (size=0xc)
    // 0x5ff89c: mov             x1, x0
    // 0x5ff8a0: ldur            x0, [fp, #-8]
    // 0x5ff8a4: StoreField: r1->field_7 = r0
    //     0x5ff8a4: stur            w0, [x1, #7]
    // 0x5ff8a8: mov             x0, x1
    // 0x5ff8ac: r0 = Throw()
    //     0x5ff8ac: bl              #0xe54334  ; ThrowStub
    // 0x5ff8b0: brk             #0
    // 0x5ff8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff8b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff8b8: b               #0x5ff6c0
  }
  static _InheritedProviderScopeElement<Y0?>? _inheritedElementOf<Y0>(BuildContext) {
    // ** addr: 0x600228, size: 0x1f0
    // 0x600228: EnterFrame
    //     0x600228: stp             fp, lr, [SP, #-0x10]!
    //     0x60022c: mov             fp, SP
    // 0x600230: AllocStack(0x20)
    //     0x600230: sub             SP, SP, #0x20
    // 0x600234: SetupParameters([dynamic _ /* r0 */])
    //     0x600234: ldur            w0, [x4, #0xf]
    //     0x600238: cbnz            w0, #0x600244
    //     0x60023c: mov             x4, NULL
    //     0x600240: b               #0x600254
    //     0x600244: ldur            w0, [x4, #0x17]
    //     0x600248: add             x1, fp, w0, sxtw #2
    //     0x60024c: ldr             x1, [x1, #0x10]
    //     0x600250: mov             x4, x1
    //     0x600254: ldr             x0, [fp, #0x10]
    //     0x600258: stur            x4, [fp, #-8]
    // 0x60025c: CheckStackOverflow
    //     0x60025c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600260: cmp             SP, x16
    //     0x600264: b.ls            #0x600410
    // 0x600268: mov             x1, x4
    // 0x60026c: r2 = Null
    //     0x60026c: mov             x2, NULL
    // 0x600270: r3 = <_InheritedProviderScope<Y0?>>
    //     0x600270: add             x3, PP, #0x11, lsl #12  ; [pp+0x11460] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x600274: ldr             x3, [x3, #0x460]
    // 0x600278: r30 = InstantiateTypeArgumentsStub
    //     0x600278: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x60027c: LoadField: r30 = r30->field_7
    //     0x60027c: ldur            lr, [lr, #7]
    // 0x600280: blr             lr
    // 0x600284: ldr             x1, [fp, #0x10]
    // 0x600288: r2 = LoadClassIdInstr(r1)
    //     0x600288: ldur            x2, [x1, #-1]
    //     0x60028c: ubfx            x2, x2, #0xc, #0x14
    // 0x600290: stp             x1, x0, [SP]
    // 0x600294: mov             x0, x2
    // 0x600298: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x600298: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x60029c: r0 = GDT[cid_x0 + 0xccd9]()
    //     0x60029c: mov             x17, #0xccd9
    //     0x6002a0: add             lr, x0, x17
    //     0x6002a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6002a8: blr             lr
    // 0x6002ac: ldur            x1, [fp, #-8]
    // 0x6002b0: mov             x3, x0
    // 0x6002b4: r2 = Null
    //     0x6002b4: mov             x2, NULL
    // 0x6002b8: stur            x3, [fp, #-0x10]
    // 0x6002bc: r8 = _InheritedProviderScopeElement<Y0?>?
    //     0x6002bc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11468] Type: _InheritedProviderScopeElement<Y0?>?
    //     0x6002c0: ldr             x8, [x8, #0x468]
    // 0x6002c4: LoadField: r9 = r8->field_7
    //     0x6002c4: ldur            x9, [x8, #7]
    // 0x6002c8: r3 = Null
    //     0x6002c8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11470] Null
    //     0x6002cc: ldr             x3, [x3, #0x470]
    // 0x6002d0: blr             x9
    // 0x6002d4: ldur            x3, [fp, #-0x10]
    // 0x6002d8: cmp             w3, NULL
    // 0x6002dc: b.ne            #0x600390
    // 0x6002e0: ldur            x1, [fp, #-8]
    // 0x6002e4: r0 = Null
    //     0x6002e4: mov             x0, NULL
    // 0x6002e8: r2 = Null
    //     0x6002e8: mov             x2, NULL
    // 0x6002ec: cmp             w1, NULL
    // 0x6002f0: b.eq            #0x600388
    // 0x6002f4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6002f4: ldur            w3, [x1, #0x17]
    // 0x6002f8: DecompressPointer r3
    //     0x6002f8: add             x3, x3, HEAP, lsl #32
    // 0x6002fc: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x600300: cmp             w3, w16
    // 0x600304: b.eq            #0x600388
    // 0x600308: r16 = Object?
    //     0x600308: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0x60030c: cmp             w3, w16
    // 0x600310: b.eq            #0x600388
    // 0x600314: r16 = void?
    //     0x600314: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0x600318: cmp             w3, w16
    // 0x60031c: b.eq            #0x600388
    // 0x600320: tbnz            w0, #0, #0x60033c
    // 0x600324: r16 = int
    //     0x600324: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x600328: cmp             w3, w16
    // 0x60032c: b.eq            #0x600388
    // 0x600330: r16 = num
    //     0x600330: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x600334: cmp             w3, w16
    // 0x600338: b.eq            #0x600388
    // 0x60033c: r3 = SubtypeTestCache
    //     0x60033c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11480] SubtypeTestCache
    //     0x600340: ldr             x3, [x3, #0x480]
    // 0x600344: r30 = Subtype6TestCacheStub
    //     0x600344: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5c2720)
    // 0x600348: LoadField: r30 = r30->field_7
    //     0x600348: ldur            lr, [lr, #7]
    // 0x60034c: blr             lr
    // 0x600350: cmp             w7, NULL
    // 0x600354: b.eq            #0x600360
    // 0x600358: tbnz            w7, #4, #0x600380
    // 0x60035c: b               #0x600388
    // 0x600360: r8 = Y0
    //     0x600360: add             x8, PP, #0x11, lsl #12  ; [pp+0x11488] TypeParameter: Y0
    //     0x600364: ldr             x8, [x8, #0x488]
    // 0x600368: r3 = SubtypeTestCache
    //     0x600368: add             x3, PP, #0x11, lsl #12  ; [pp+0x11490] SubtypeTestCache
    //     0x60036c: ldr             x3, [x3, #0x490]
    // 0x600370: r30 = InstanceOfStub
    //     0x600370: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x600374: LoadField: r30 = r30->field_7
    //     0x600374: ldur            lr, [lr, #7]
    // 0x600378: blr             lr
    // 0x60037c: b               #0x60038c
    // 0x600380: r0 = false
    //     0x600380: add             x0, NULL, #0x30  ; false
    // 0x600384: b               #0x60038c
    // 0x600388: r0 = true
    //     0x600388: add             x0, NULL, #0x20  ; true
    // 0x60038c: tbnz            w0, #4, #0x6003a0
    // 0x600390: ldur            x0, [fp, #-0x10]
    // 0x600394: LeaveFrame
    //     0x600394: mov             SP, fp
    //     0x600398: ldp             fp, lr, [SP], #0x10
    // 0x60039c: ret
    //     0x60039c: ret             
    // 0x6003a0: ldr             x0, [fp, #0x10]
    // 0x6003a4: ldur            x1, [fp, #-8]
    // 0x6003a8: r2 = Null
    //     0x6003a8: mov             x2, NULL
    // 0x6003ac: r3 = Y0
    //     0x6003ac: add             x3, PP, #0x11, lsl #12  ; [pp+0x11498] TypeParameter: Y0
    //     0x6003b0: ldr             x3, [x3, #0x498]
    // 0x6003b4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6003b4: ldr             lr, [PP, #0x1ff8]  ; [pp+0x1ff8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5b1108)
    // 0x6003b8: LoadField: r30 = r30->field_7
    //     0x6003b8: ldur            lr, [lr, #7]
    // 0x6003bc: blr             lr
    // 0x6003c0: mov             x2, x0
    // 0x6003c4: ldr             x1, [fp, #0x10]
    // 0x6003c8: stur            x2, [fp, #-8]
    // 0x6003cc: r0 = LoadClassIdInstr(r1)
    //     0x6003cc: ldur            x0, [x1, #-1]
    //     0x6003d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6003d4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x6003d4: sub             lr, x0, #0xfe8
    //     0x6003d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6003dc: blr             lr
    // 0x6003e0: str             x0, [SP]
    // 0x6003e4: r0 = runtimeType()
    //     0x6003e4: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x6003e8: stur            x0, [fp, #-0x10]
    // 0x6003ec: r0 = ProviderNotFoundException()
    //     0x6003ec: bl              #0x600418  ; AllocateProviderNotFoundExceptionStub -> ProviderNotFoundException (size=0x10)
    // 0x6003f0: mov             x1, x0
    // 0x6003f4: ldur            x0, [fp, #-8]
    // 0x6003f8: StoreField: r1->field_7 = r0
    //     0x6003f8: stur            w0, [x1, #7]
    // 0x6003fc: ldur            x0, [fp, #-0x10]
    // 0x600400: StoreField: r1->field_b = r0
    //     0x600400: stur            w0, [x1, #0xb]
    // 0x600404: mov             x0, x1
    // 0x600408: r0 = Throw()
    //     0x600408: bl              #0xe54334  ; ThrowStub
    // 0x60040c: brk             #0
    // 0x600410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600414: b               #0x600268
  }
}

// class id: 3698, size: 0x14, field offset: 0x14
class MultiProvider extends Nested {

  static _ _collapseProviders(/* No info */) {
    // ** addr: 0xc28104, size: 0x228
    // 0xc28104: EnterFrame
    //     0xc28104: stp             fp, lr, [SP, #-0x10]!
    //     0xc28108: mov             fp, SP
    // 0xc2810c: AllocStack(0x30)
    //     0xc2810c: sub             SP, SP, #0x30
    // 0xc28110: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc28110: stur            x1, [fp, #-8]
    // 0xc28114: CheckStackOverflow
    //     0xc28114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28118: cmp             SP, x16
    //     0xc2811c: b.ls            #0xc2831c
    // 0xc28120: r1 = 1
    //     0xc28120: mov             x1, #1
    // 0xc28124: r0 = AllocateContext()
    //     0xc28124: bl              #0xe5501c  ; AllocateContextStub
    // 0xc28128: ldur            x1, [fp, #-8]
    // 0xc2812c: stur            x0, [fp, #-0x30]
    // 0xc28130: LoadField: r2 = r1->field_b
    //     0xc28130: ldur            w2, [x1, #0xb]
    // 0xc28134: r3 = LoadInt32Instr(r2)
    //     0xc28134: sbfx            x3, x2, #1, #0x1f
    // 0xc28138: stur            x3, [fp, #-0x28]
    // 0xc2813c: LoadField: r2 = r1->field_f
    //     0xc2813c: ldur            w2, [x1, #0xf]
    // 0xc28140: DecompressPointer r2
    //     0xc28140: add             x2, x2, HEAP, lsl #32
    // 0xc28144: stur            x2, [fp, #-0x20]
    // 0xc28148: r5 = 0
    //     0xc28148: mov             x5, #0
    // 0xc2814c: r4 = Null
    //     0xc2814c: mov             x4, NULL
    // 0xc28150: stur            x5, [fp, #-0x10]
    // 0xc28154: stur            x4, [fp, #-0x18]
    // 0xc28158: CheckStackOverflow
    //     0xc28158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2815c: cmp             SP, x16
    //     0xc28160: b.ls            #0xc28324
    // 0xc28164: cmp             x5, x3
    // 0xc28168: b.ge            #0xc28210
    // 0xc2816c: r1 = 2
    //     0xc2816c: mov             x1, #2
    // 0xc28170: r0 = AllocateContext()
    //     0xc28170: bl              #0xe5501c  ; AllocateContextStub
    // 0xc28174: mov             x1, x0
    // 0xc28178: ldur            x0, [fp, #-0x30]
    // 0xc2817c: StoreField: r1->field_b = r0
    //     0xc2817c: stur            w0, [x1, #0xb]
    // 0xc28180: ldur            x4, [fp, #-0x10]
    // 0xc28184: ldur            x3, [fp, #-0x20]
    // 0xc28188: ArrayLoad: r2 = r3[r4]  ; Unknown_4
    //     0xc28188: add             x16, x3, x4, lsl #2
    //     0xc2818c: ldur            w2, [x16, #0xf]
    // 0xc28190: DecompressPointer r2
    //     0xc28190: add             x2, x2, HEAP, lsl #32
    // 0xc28194: StoreField: r1->field_f = r2
    //     0xc28194: stur            w2, [x1, #0xf]
    // 0xc28198: r5 = LoadClassIdInstr(r2)
    //     0xc28198: ldur            x5, [x2, #-1]
    //     0xc2819c: ubfx            x5, x5, #0xc, #0x14
    // 0xc281a0: sub             x16, x5, #0xe6c
    // 0xc281a4: cmp             x16, #2
    // 0xc281a8: b.hi            #0xc28208
    // 0xc281ac: ldur            x2, [fp, #-0x18]
    // 0xc281b0: StoreField: r1->field_13 = r2
    //     0xc281b0: stur            w2, [x1, #0x13]
    // 0xc281b4: cmp             w2, NULL
    // 0xc281b8: b.ne            #0xc281d4
    // 0xc281bc: mov             x2, x1
    // 0xc281c0: r1 = Function '<anonymous closure>': static.
    //     0xc281c0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11278] AnonymousClosure: static (0xc284ec), in [package:provider/src/provider.dart] MultiProvider::_collapseProviders (0xc28104)
    //     0xc281c4: ldr             x1, [x1, #0x278]
    // 0xc281c8: r0 = AllocateClosure()
    //     0xc281c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc281cc: mov             x4, x0
    // 0xc281d0: b               #0xc281e8
    // 0xc281d4: mov             x2, x1
    // 0xc281d8: r1 = Function '<anonymous closure>': static.
    //     0xc281d8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11280] AnonymousClosure: static (0xc28398), in [package:provider/src/provider.dart] MultiProvider::_collapseProviders (0xc28104)
    //     0xc281dc: ldr             x1, [x1, #0x280]
    // 0xc281e0: r0 = AllocateClosure()
    //     0xc281e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc281e4: mov             x4, x0
    // 0xc281e8: ldur            x0, [fp, #-0x30]
    // 0xc281ec: ldur            x3, [fp, #-0x10]
    // 0xc281f0: StoreField: r0->field_f = r4
    //     0xc281f0: stur            w4, [x0, #0xf]
    // 0xc281f4: add             x5, x3, #1
    // 0xc281f8: ldur            x1, [fp, #-8]
    // 0xc281fc: ldur            x2, [fp, #-0x20]
    // 0xc28200: ldur            x3, [fp, #-0x28]
    // 0xc28204: b               #0xc28150
    // 0xc28208: mov             x3, x4
    // 0xc2820c: b               #0xc28214
    // 0xc28210: mov             x3, x5
    // 0xc28214: r1 = <SingleChildWidget>
    //     0xc28214: add             x1, PP, #0x11, lsl #12  ; [pp+0x11288] TypeArguments: <SingleChildWidget>
    //     0xc28218: ldr             x1, [x1, #0x288]
    // 0xc2821c: r2 = 0
    //     0xc2821c: mov             x2, #0
    // 0xc28220: r0 = _GrowableList()
    //     0xc28220: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc28224: ldur            x2, [fp, #-0x30]
    // 0xc28228: stur            x0, [fp, #-0x18]
    // 0xc2822c: LoadField: r1 = r2->field_f
    //     0xc2822c: ldur            w1, [x2, #0xf]
    // 0xc28230: DecompressPointer r1
    //     0xc28230: add             x1, x1, HEAP, lsl #32
    // 0xc28234: cmp             w1, NULL
    // 0xc28238: b.eq            #0xc282dc
    // 0xc2823c: r1 = Function '<anonymous closure>': static.
    //     0xc2823c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11290] AnonymousClosure: static (0xc28338), in [package:provider/src/provider.dart] MultiProvider::_collapseProviders (0xc28104)
    //     0xc28240: ldr             x1, [x1, #0x290]
    // 0xc28244: r0 = AllocateClosure()
    //     0xc28244: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc28248: stur            x0, [fp, #-0x20]
    // 0xc2824c: r0 = SingleChildBuilder()
    //     0xc2824c: bl              #0xc2832c  ; AllocateSingleChildBuilderStub -> SingleChildBuilder (size=0x14)
    // 0xc28250: mov             x2, x0
    // 0xc28254: ldur            x0, [fp, #-0x20]
    // 0xc28258: stur            x2, [fp, #-0x30]
    // 0xc2825c: StoreField: r2->field_f = r0
    //     0xc2825c: stur            w0, [x2, #0xf]
    // 0xc28260: ldur            x0, [fp, #-0x18]
    // 0xc28264: LoadField: r1 = r0->field_b
    //     0xc28264: ldur            w1, [x0, #0xb]
    // 0xc28268: LoadField: r3 = r0->field_f
    //     0xc28268: ldur            w3, [x0, #0xf]
    // 0xc2826c: DecompressPointer r3
    //     0xc2826c: add             x3, x3, HEAP, lsl #32
    // 0xc28270: LoadField: r4 = r3->field_b
    //     0xc28270: ldur            w4, [x3, #0xb]
    // 0xc28274: r3 = LoadInt32Instr(r1)
    //     0xc28274: sbfx            x3, x1, #1, #0x1f
    // 0xc28278: stur            x3, [fp, #-0x28]
    // 0xc2827c: r1 = LoadInt32Instr(r4)
    //     0xc2827c: sbfx            x1, x4, #1, #0x1f
    // 0xc28280: cmp             x3, x1
    // 0xc28284: b.ne            #0xc28290
    // 0xc28288: mov             x1, x0
    // 0xc2828c: r0 = _growToNextCapacity()
    //     0xc2828c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc28290: ldur            x3, [fp, #-0x18]
    // 0xc28294: ldur            x2, [fp, #-0x28]
    // 0xc28298: add             x0, x2, #1
    // 0xc2829c: lsl             x1, x0, #1
    // 0xc282a0: StoreField: r3->field_b = r1
    //     0xc282a0: stur            w1, [x3, #0xb]
    // 0xc282a4: LoadField: r1 = r3->field_f
    //     0xc282a4: ldur            w1, [x3, #0xf]
    // 0xc282a8: DecompressPointer r1
    //     0xc282a8: add             x1, x1, HEAP, lsl #32
    // 0xc282ac: ldur            x0, [fp, #-0x30]
    // 0xc282b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc282b0: add             x25, x1, x2, lsl #2
    //     0xc282b4: add             x25, x25, #0xf
    //     0xc282b8: str             w0, [x25]
    //     0xc282bc: tbz             w0, #0, #0xc282d8
    //     0xc282c0: ldurb           w16, [x1, #-1]
    //     0xc282c4: ldurb           w17, [x0, #-1]
    //     0xc282c8: and             x16, x17, x16, lsr #2
    //     0xc282cc: tst             x16, HEAP, lsr #32
    //     0xc282d0: b.eq            #0xc282d8
    //     0xc282d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc282d8: b               #0xc282e0
    // 0xc282dc: mov             x3, x0
    // 0xc282e0: ldur            x1, [fp, #-8]
    // 0xc282e4: ldur            x2, [fp, #-0x10]
    // 0xc282e8: LoadField: r0 = r1->field_b
    //     0xc282e8: ldur            w0, [x1, #0xb]
    // 0xc282ec: r4 = LoadInt32Instr(r0)
    //     0xc282ec: sbfx            x4, x0, #1, #0x1f
    // 0xc282f0: cmp             x2, x4
    // 0xc282f4: b.ge            #0xc2830c
    // 0xc282f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc282f8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc282fc: r0 = sublist()
    //     0xc282fc: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0xc28300: ldur            x1, [fp, #-0x18]
    // 0xc28304: mov             x2, x0
    // 0xc28308: r0 = addAll()
    //     0xc28308: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc2830c: ldur            x0, [fp, #-0x18]
    // 0xc28310: LeaveFrame
    //     0xc28310: mov             SP, fp
    //     0xc28314: ldp             fp, lr, [SP], #0x10
    // 0xc28318: ret
    //     0xc28318: ret             
    // 0xc2831c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2831c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28320: b               #0xc28120
    // 0xc28324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28324: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28328: b               #0xc28164
  }
  [closure] static Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xc28338, size: 0x60
    // 0xc28338: EnterFrame
    //     0xc28338: stp             fp, lr, [SP, #-0x10]!
    //     0xc2833c: mov             fp, SP
    // 0xc28340: AllocStack(0x10)
    //     0xc28340: sub             SP, SP, #0x10
    // 0xc28344: SetupParameters([dynamic _ /* r0 */])
    //     0xc28344: ldr             x0, [fp, #0x20]
    //     0xc28348: ldur            w1, [x0, #0x17]
    //     0xc2834c: add             x1, x1, HEAP, lsl #32
    // 0xc28350: CheckStackOverflow
    //     0xc28350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28354: cmp             SP, x16
    //     0xc28358: b.ls            #0xc2838c
    // 0xc2835c: LoadField: r0 = r1->field_f
    //     0xc2835c: ldur            w0, [x1, #0xf]
    // 0xc28360: DecompressPointer r0
    //     0xc28360: add             x0, x0, HEAP, lsl #32
    // 0xc28364: cmp             w0, NULL
    // 0xc28368: b.eq            #0xc28394
    // 0xc2836c: ldr             x16, [fp, #0x10]
    // 0xc28370: stp             x16, x0, [SP]
    // 0xc28374: ClosureCall
    //     0xc28374: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc28378: ldur            x2, [x0, #0x1f]
    //     0xc2837c: blr             x2
    // 0xc28380: LeaveFrame
    //     0xc28380: mov             SP, fp
    //     0xc28384: ldp             fp, lr, [SP], #0x10
    // 0xc28388: ret
    //     0xc28388: ret             
    // 0xc2838c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2838c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28390: b               #0xc2835c
    // 0xc28394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc28394: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Widget <anonymous closure>(dynamic, Widget?) {
    // ** addr: 0xc28398, size: 0x90
    // 0xc28398: EnterFrame
    //     0xc28398: stp             fp, lr, [SP, #-0x10]!
    //     0xc2839c: mov             fp, SP
    // 0xc283a0: AllocStack(0x18)
    //     0xc283a0: sub             SP, SP, #0x18
    // 0xc283a4: SetupParameters([dynamic _ /* r0 */])
    //     0xc283a4: ldr             x0, [fp, #0x18]
    //     0xc283a8: ldur            w1, [x0, #0x17]
    //     0xc283ac: add             x1, x1, HEAP, lsl #32
    // 0xc283b0: CheckStackOverflow
    //     0xc283b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc283b4: cmp             SP, x16
    //     0xc283b8: b.ls            #0xc2841c
    // 0xc283bc: LoadField: r0 = r1->field_13
    //     0xc283bc: ldur            w0, [x1, #0x13]
    // 0xc283c0: DecompressPointer r0
    //     0xc283c0: add             x0, x0, HEAP, lsl #32
    // 0xc283c4: stur            x0, [fp, #-8]
    // 0xc283c8: LoadField: r2 = r1->field_f
    //     0xc283c8: ldur            w2, [x1, #0xf]
    // 0xc283cc: DecompressPointer r2
    //     0xc283cc: add             x2, x2, HEAP, lsl #32
    // 0xc283d0: LoadField: r1 = r2->field_7
    //     0xc283d0: ldur            w1, [x2, #7]
    // 0xc283d4: DecompressPointer r1
    //     0xc283d4: add             x1, x1, HEAP, lsl #32
    // 0xc283d8: str             x1, [SP]
    // 0xc283dc: mov             x1, x2
    // 0xc283e0: ldr             x2, [fp, #0x10]
    // 0xc283e4: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0xc283e4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11298] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0xc283e8: ldr             x4, [x4, #0x298]
    // 0xc283ec: r0 = _buildWithChild()
    //     0xc283ec: bl              #0xc28428  ; [package:provider/src/provider.dart] InheritedProvider::_buildWithChild
    // 0xc283f0: mov             x1, x0
    // 0xc283f4: ldur            x0, [fp, #-8]
    // 0xc283f8: cmp             w0, NULL
    // 0xc283fc: b.eq            #0xc28424
    // 0xc28400: stp             x1, x0, [SP]
    // 0xc28404: ClosureCall
    //     0xc28404: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc28408: ldur            x2, [x0, #0x1f]
    //     0xc2840c: blr             x2
    // 0xc28410: LeaveFrame
    //     0xc28410: mov             SP, fp
    //     0xc28414: ldp             fp, lr, [SP], #0x10
    // 0xc28418: ret
    //     0xc28418: ret             
    // 0xc2841c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2841c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28420: b               #0xc283bc
    // 0xc28424: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc28424: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Widget <anonymous closure>(dynamic, Widget?) {
    // ** addr: 0xc284ec, size: 0x60
    // 0xc284ec: EnterFrame
    //     0xc284ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc284f0: mov             fp, SP
    // 0xc284f4: AllocStack(0x8)
    //     0xc284f4: sub             SP, SP, #8
    // 0xc284f8: SetupParameters([dynamic _ /* r0 */])
    //     0xc284f8: ldr             x0, [fp, #0x18]
    //     0xc284fc: ldur            w1, [x0, #0x17]
    //     0xc28500: add             x1, x1, HEAP, lsl #32
    // 0xc28504: CheckStackOverflow
    //     0xc28504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28508: cmp             SP, x16
    //     0xc2850c: b.ls            #0xc28544
    // 0xc28510: LoadField: r0 = r1->field_f
    //     0xc28510: ldur            w0, [x1, #0xf]
    // 0xc28514: DecompressPointer r0
    //     0xc28514: add             x0, x0, HEAP, lsl #32
    // 0xc28518: LoadField: r1 = r0->field_7
    //     0xc28518: ldur            w1, [x0, #7]
    // 0xc2851c: DecompressPointer r1
    //     0xc2851c: add             x1, x1, HEAP, lsl #32
    // 0xc28520: str             x1, [SP]
    // 0xc28524: mov             x1, x0
    // 0xc28528: ldr             x2, [fp, #0x10]
    // 0xc2852c: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0xc2852c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11298] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0xc28530: ldr             x4, [x4, #0x298]
    // 0xc28534: r0 = _buildWithChild()
    //     0xc28534: bl              #0xc28428  ; [package:provider/src/provider.dart] InheritedProvider::_buildWithChild
    // 0xc28538: LeaveFrame
    //     0xc28538: mov             SP, fp
    //     0xc2853c: ldp             fp, lr, [SP], #0x10
    // 0xc28540: ret
    //     0xc28540: ret             
    // 0xc28544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28544: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28548: b               #0xc28510
  }
}
