// lib: , url: package:ballai/automatic/views/components/foreground/input/social_platform_link_field.dart

// class id: 1048793, size: 0x8
class :: {
}

// class id: 3012, size: 0x18, field offset: 0x14
class _SocialPlatformLinkFieldState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8e56ec, size: 0x138
    // 0x8e56ec: EnterFrame
    //     0x8e56ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8e56f0: mov             fp, SP
    // 0x8e56f4: AllocStack(0x18)
    //     0x8e56f4: sub             SP, SP, #0x18
    // 0x8e56f8: SetupParameters(_SocialPlatformLinkFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8e56f8: mov             x4, x1
    //     0x8e56fc: mov             x3, x2
    //     0x8e5700: stur            x1, [fp, #-8]
    //     0x8e5704: stur            x2, [fp, #-0x10]
    // 0x8e5708: CheckStackOverflow
    //     0x8e5708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e570c: cmp             SP, x16
    //     0x8e5710: b.ls            #0x8e5814
    // 0x8e5714: mov             x0, x3
    // 0x8e5718: r2 = Null
    //     0x8e5718: mov             x2, NULL
    // 0x8e571c: r1 = Null
    //     0x8e571c: mov             x1, NULL
    // 0x8e5720: r4 = 60
    //     0x8e5720: mov             x4, #0x3c
    // 0x8e5724: branchIfSmi(r0, 0x8e5730)
    //     0x8e5724: tbz             w0, #0, #0x8e5730
    // 0x8e5728: r4 = LoadClassIdInstr(r0)
    //     0x8e5728: ldur            x4, [x0, #-1]
    //     0x8e572c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e5730: cmp             x4, #0xe62
    // 0x8e5734: b.eq            #0x8e574c
    // 0x8e5738: r8 = SocialPlatformLinkField
    //     0x8e5738: add             x8, PP, #0x45, lsl #12  ; [pp+0x45f88] Type: SocialPlatformLinkField
    //     0x8e573c: ldr             x8, [x8, #0xf88]
    // 0x8e5740: r3 = Null
    //     0x8e5740: add             x3, PP, #0x45, lsl #12  ; [pp+0x45f90] Null
    //     0x8e5744: ldr             x3, [x3, #0xf90]
    // 0x8e5748: r0 = SocialPlatformLinkField()
    //     0x8e5748: bl              #0x8e5824  ; IsType_SocialPlatformLinkField_Stub
    // 0x8e574c: ldur            x3, [fp, #-8]
    // 0x8e5750: LoadField: r2 = r3->field_7
    //     0x8e5750: ldur            w2, [x3, #7]
    // 0x8e5754: DecompressPointer r2
    //     0x8e5754: add             x2, x2, HEAP, lsl #32
    // 0x8e5758: ldur            x0, [fp, #-0x10]
    // 0x8e575c: r1 = Null
    //     0x8e575c: mov             x1, NULL
    // 0x8e5760: cmp             w2, NULL
    // 0x8e5764: b.eq            #0x8e5788
    // 0x8e5768: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e5768: ldur            w4, [x2, #0x17]
    // 0x8e576c: DecompressPointer r4
    //     0x8e576c: add             x4, x4, HEAP, lsl #32
    // 0x8e5770: r8 = X0 bound StatefulWidget
    //     0x8e5770: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8e5774: ldr             x8, [x8, #0xf58]
    // 0x8e5778: LoadField: r9 = r4->field_7
    //     0x8e5778: ldur            x9, [x4, #7]
    // 0x8e577c: r3 = Null
    //     0x8e577c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45fa0] Null
    //     0x8e5780: ldr             x3, [x3, #0xfa0]
    // 0x8e5784: blr             x9
    // 0x8e5788: ldur            x0, [fp, #-0x10]
    // 0x8e578c: LoadField: r3 = r0->field_f
    //     0x8e578c: ldur            w3, [x0, #0xf]
    // 0x8e5790: DecompressPointer r3
    //     0x8e5790: add             x3, x3, HEAP, lsl #32
    // 0x8e5794: ldur            x0, [fp, #-8]
    // 0x8e5798: stur            x3, [fp, #-0x18]
    // 0x8e579c: LoadField: r1 = r0->field_b
    //     0x8e579c: ldur            w1, [x0, #0xb]
    // 0x8e57a0: DecompressPointer r1
    //     0x8e57a0: add             x1, x1, HEAP, lsl #32
    // 0x8e57a4: cmp             w1, NULL
    // 0x8e57a8: b.eq            #0x8e581c
    // 0x8e57ac: LoadField: r2 = r1->field_f
    //     0x8e57ac: ldur            w2, [x1, #0xf]
    // 0x8e57b0: DecompressPointer r2
    //     0x8e57b0: add             x2, x2, HEAP, lsl #32
    // 0x8e57b4: cmp             w3, w2
    // 0x8e57b8: b.eq            #0x8e5804
    // 0x8e57bc: mov             x2, x0
    // 0x8e57c0: r1 = Function '_onText@998083871':.
    //     0x8e57c0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45f78] AnonymousClosure: (0x8e5844), in [package:ballai/automatic/views/components/foreground/input/social_platform_link_field.dart] _SocialPlatformLinkFieldState::_onText (0x8e587c)
    //     0x8e57c4: ldr             x1, [x1, #0xf78]
    // 0x8e57c8: r0 = AllocateClosure()
    //     0x8e57c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e57cc: ldur            x1, [fp, #-0x18]
    // 0x8e57d0: mov             x2, x0
    // 0x8e57d4: stur            x0, [fp, #-0x10]
    // 0x8e57d8: r0 = removeListener()
    //     0x8e57d8: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8e57dc: ldur            x0, [fp, #-8]
    // 0x8e57e0: LoadField: r1 = r0->field_b
    //     0x8e57e0: ldur            w1, [x0, #0xb]
    // 0x8e57e4: DecompressPointer r1
    //     0x8e57e4: add             x1, x1, HEAP, lsl #32
    // 0x8e57e8: cmp             w1, NULL
    // 0x8e57ec: b.eq            #0x8e5820
    // 0x8e57f0: LoadField: r0 = r1->field_f
    //     0x8e57f0: ldur            w0, [x1, #0xf]
    // 0x8e57f4: DecompressPointer r0
    //     0x8e57f4: add             x0, x0, HEAP, lsl #32
    // 0x8e57f8: mov             x1, x0
    // 0x8e57fc: ldur            x2, [fp, #-0x10]
    // 0x8e5800: r0 = addListener()
    //     0x8e5800: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8e5804: r0 = Null
    //     0x8e5804: mov             x0, NULL
    // 0x8e5808: LeaveFrame
    //     0x8e5808: mov             SP, fp
    //     0x8e580c: ldp             fp, lr, [SP], #0x10
    // 0x8e5810: ret
    //     0x8e5810: ret             
    // 0x8e5814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5814: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5818: b               #0x8e5714
    // 0x8e581c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e581c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5820: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onText(dynamic) {
    // ** addr: 0x8e5844, size: 0x38
    // 0x8e5844: EnterFrame
    //     0x8e5844: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5848: mov             fp, SP
    // 0x8e584c: ldr             x0, [fp, #0x10]
    // 0x8e5850: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e5850: ldur            w1, [x0, #0x17]
    // 0x8e5854: DecompressPointer r1
    //     0x8e5854: add             x1, x1, HEAP, lsl #32
    // 0x8e5858: CheckStackOverflow
    //     0x8e5858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e585c: cmp             SP, x16
    //     0x8e5860: b.ls            #0x8e5874
    // 0x8e5864: r0 = _onText()
    //     0x8e5864: bl              #0x8e587c  ; [package:ballai/automatic/views/components/foreground/input/social_platform_link_field.dart] _SocialPlatformLinkFieldState::_onText
    // 0x8e5868: LeaveFrame
    //     0x8e5868: mov             SP, fp
    //     0x8e586c: ldp             fp, lr, [SP], #0x10
    // 0x8e5870: ret
    //     0x8e5870: ret             
    // 0x8e5874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5874: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5878: b               #0x8e5864
  }
  _ _onText(/* No info */) {
    // ** addr: 0x8e587c, size: 0x16c
    // 0x8e587c: EnterFrame
    //     0x8e587c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5880: mov             fp, SP
    // 0x8e5884: AllocStack(0x38)
    //     0x8e5884: sub             SP, SP, #0x38
    // 0x8e5888: SetupParameters(_SocialPlatformLinkFieldState this /* r1 => r0, fp-0x8 */)
    //     0x8e5888: mov             x0, x1
    //     0x8e588c: stur            x1, [fp, #-8]
    // 0x8e5890: CheckStackOverflow
    //     0x8e5890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5894: cmp             SP, x16
    //     0x8e5898: b.ls            #0x8e59d4
    // 0x8e589c: LoadField: r1 = r0->field_b
    //     0x8e589c: ldur            w1, [x0, #0xb]
    // 0x8e58a0: DecompressPointer r1
    //     0x8e58a0: add             x1, x1, HEAP, lsl #32
    // 0x8e58a4: cmp             w1, NULL
    // 0x8e58a8: b.eq            #0x8e59dc
    // 0x8e58ac: LoadField: r2 = r1->field_f
    //     0x8e58ac: ldur            w2, [x1, #0xf]
    // 0x8e58b0: DecompressPointer r2
    //     0x8e58b0: add             x2, x2, HEAP, lsl #32
    // 0x8e58b4: LoadField: r1 = r2->field_27
    //     0x8e58b4: ldur            w1, [x2, #0x27]
    // 0x8e58b8: DecompressPointer r1
    //     0x8e58b8: add             x1, x1, HEAP, lsl #32
    // 0x8e58bc: LoadField: r2 = r1->field_7
    //     0x8e58bc: ldur            w2, [x1, #7]
    // 0x8e58c0: DecompressPointer r2
    //     0x8e58c0: add             x2, x2, HEAP, lsl #32
    // 0x8e58c4: mov             x1, x2
    // 0x8e58c8: r0 = clampedInput()
    //     0x8e58c8: bl              #0x8e59e8  ; [package:ballai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::clampedInput
    // 0x8e58cc: mov             x2, x0
    // 0x8e58d0: ldur            x1, [fp, #-8]
    // 0x8e58d4: stur            x2, [fp, #-0x10]
    // 0x8e58d8: LoadField: r0 = r1->field_b
    //     0x8e58d8: ldur            w0, [x1, #0xb]
    // 0x8e58dc: DecompressPointer r0
    //     0x8e58dc: add             x0, x0, HEAP, lsl #32
    // 0x8e58e0: cmp             w0, NULL
    // 0x8e58e4: b.eq            #0x8e59e0
    // 0x8e58e8: LoadField: r3 = r0->field_f
    //     0x8e58e8: ldur            w3, [x0, #0xf]
    // 0x8e58ec: DecompressPointer r3
    //     0x8e58ec: add             x3, x3, HEAP, lsl #32
    // 0x8e58f0: LoadField: r0 = r3->field_27
    //     0x8e58f0: ldur            w0, [x3, #0x27]
    // 0x8e58f4: DecompressPointer r0
    //     0x8e58f4: add             x0, x0, HEAP, lsl #32
    // 0x8e58f8: LoadField: r3 = r0->field_7
    //     0x8e58f8: ldur            w3, [x0, #7]
    // 0x8e58fc: DecompressPointer r3
    //     0x8e58fc: add             x3, x3, HEAP, lsl #32
    // 0x8e5900: r0 = LoadClassIdInstr(r2)
    //     0x8e5900: ldur            x0, [x2, #-1]
    //     0x8e5904: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5908: stp             x3, x2, [SP]
    // 0x8e590c: mov             lr, x0
    // 0x8e5910: ldr             lr, [x21, lr, lsl #3]
    // 0x8e5914: blr             lr
    // 0x8e5918: tbz             w0, #4, #0x8e59a8
    // 0x8e591c: ldur            x1, [fp, #-8]
    // 0x8e5920: ldur            x0, [fp, #-0x10]
    // 0x8e5924: LoadField: r2 = r1->field_b
    //     0x8e5924: ldur            w2, [x1, #0xb]
    // 0x8e5928: DecompressPointer r2
    //     0x8e5928: add             x2, x2, HEAP, lsl #32
    // 0x8e592c: cmp             w2, NULL
    // 0x8e5930: b.eq            #0x8e59e4
    // 0x8e5934: LoadField: r3 = r2->field_f
    //     0x8e5934: ldur            w3, [x2, #0xf]
    // 0x8e5938: DecompressPointer r3
    //     0x8e5938: add             x3, x3, HEAP, lsl #32
    // 0x8e593c: stur            x3, [fp, #-0x20]
    // 0x8e5940: LoadField: r2 = r0->field_7
    //     0x8e5940: ldur            w2, [x0, #7]
    // 0x8e5944: stur            x2, [fp, #-0x18]
    // 0x8e5948: r0 = TextSelection()
    //     0x8e5948: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x8e594c: mov             x1, x0
    // 0x8e5950: r0 = Instance_TextAffinity
    //     0x8e5950: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x8e5954: stur            x1, [fp, #-0x28]
    // 0x8e5958: StoreField: r1->field_27 = r0
    //     0x8e5958: stur            w0, [x1, #0x27]
    // 0x8e595c: ldur            x0, [fp, #-0x18]
    // 0x8e5960: r2 = LoadInt32Instr(r0)
    //     0x8e5960: sbfx            x2, x0, #1, #0x1f
    // 0x8e5964: ArrayStore: r1[0] = r2  ; List_8
    //     0x8e5964: stur            x2, [x1, #0x17]
    // 0x8e5968: StoreField: r1->field_1f = r2
    //     0x8e5968: stur            x2, [x1, #0x1f]
    // 0x8e596c: r0 = false
    //     0x8e596c: add             x0, NULL, #0x30  ; false
    // 0x8e5970: StoreField: r1->field_2b = r0
    //     0x8e5970: stur            w0, [x1, #0x2b]
    // 0x8e5974: StoreField: r1->field_7 = r2
    //     0x8e5974: stur            x2, [x1, #7]
    // 0x8e5978: StoreField: r1->field_f = r2
    //     0x8e5978: stur            x2, [x1, #0xf]
    // 0x8e597c: r0 = TextEditingValue()
    //     0x8e597c: bl              #0x68cd6c  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x8e5980: mov             x1, x0
    // 0x8e5984: ldur            x0, [fp, #-0x10]
    // 0x8e5988: StoreField: r1->field_7 = r0
    //     0x8e5988: stur            w0, [x1, #7]
    // 0x8e598c: ldur            x0, [fp, #-0x28]
    // 0x8e5990: StoreField: r1->field_b = r0
    //     0x8e5990: stur            w0, [x1, #0xb]
    // 0x8e5994: r0 = Instance_TextRange
    //     0x8e5994: ldr             x0, [PP, #0x7190]  ; [pp+0x7190] Obj!TextRange@d27f01
    // 0x8e5998: StoreField: r1->field_f = r0
    //     0x8e5998: stur            w0, [x1, #0xf]
    // 0x8e599c: mov             x2, x1
    // 0x8e59a0: ldur            x1, [fp, #-0x20]
    // 0x8e59a4: r0 = value=()
    //     0x8e59a4: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8e59a8: r1 = Function '<anonymous closure>':.
    //     0x8e59a8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45f80] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x8e59ac: ldr             x1, [x1, #0xf80]
    // 0x8e59b0: r2 = Null
    //     0x8e59b0: mov             x2, NULL
    // 0x8e59b4: r0 = AllocateClosure()
    //     0x8e59b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e59b8: ldur            x1, [fp, #-8]
    // 0x8e59bc: mov             x2, x0
    // 0x8e59c0: r0 = setState()
    //     0x8e59c0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e59c4: r0 = Null
    //     0x8e59c4: mov             x0, NULL
    // 0x8e59c8: LeaveFrame
    //     0x8e59c8: mov             SP, fp
    //     0x8e59cc: ldp             fp, lr, [SP], #0x10
    // 0x8e59d0: ret
    //     0x8e59d0: ret             
    // 0x8e59d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e59d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e59d8: b               #0x8e589c
    // 0x8e59dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e59dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e59e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e59e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e59e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e59e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9410d0, size: 0x6c
    // 0x9410d0: EnterFrame
    //     0x9410d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9410d4: mov             fp, SP
    // 0x9410d8: AllocStack(0x8)
    //     0x9410d8: sub             SP, SP, #8
    // 0x9410dc: SetupParameters(_SocialPlatformLinkFieldState this /* r1 => r2 */)
    //     0x9410dc: mov             x2, x1
    // 0x9410e0: CheckStackOverflow
    //     0x9410e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9410e4: cmp             SP, x16
    //     0x9410e8: b.ls            #0x941130
    // 0x9410ec: LoadField: r0 = r2->field_b
    //     0x9410ec: ldur            w0, [x2, #0xb]
    // 0x9410f0: DecompressPointer r0
    //     0x9410f0: add             x0, x0, HEAP, lsl #32
    // 0x9410f4: cmp             w0, NULL
    // 0x9410f8: b.eq            #0x941138
    // 0x9410fc: LoadField: r3 = r0->field_f
    //     0x9410fc: ldur            w3, [x0, #0xf]
    // 0x941100: DecompressPointer r3
    //     0x941100: add             x3, x3, HEAP, lsl #32
    // 0x941104: stur            x3, [fp, #-8]
    // 0x941108: r1 = Function '_onText@998083871':.
    //     0x941108: add             x1, PP, #0x45, lsl #12  ; [pp+0x45f78] AnonymousClosure: (0x8e5844), in [package:ballai/automatic/views/components/foreground/input/social_platform_link_field.dart] _SocialPlatformLinkFieldState::_onText (0x8e587c)
    //     0x94110c: ldr             x1, [x1, #0xf78]
    // 0x941110: r0 = AllocateClosure()
    //     0x941110: bl              #0xe553e0  ; AllocateClosureStub
    // 0x941114: ldur            x1, [fp, #-8]
    // 0x941118: mov             x2, x0
    // 0x94111c: r0 = addListener()
    //     0x94111c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x941120: r0 = Null
    //     0x941120: mov             x0, NULL
    // 0x941124: LeaveFrame
    //     0x941124: mov             SP, fp
    //     0x941128: ldp             fp, lr, [SP], #0x10
    // 0x94112c: ret
    //     0x94112c: ret             
    // 0x941130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941130: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941134: b               #0x9410ec
    // 0x941138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x941138: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9d11e0, size: 0x9d8
    // 0x9d11e0: EnterFrame
    //     0x9d11e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d11e4: mov             fp, SP
    // 0x9d11e8: AllocStack(0x90)
    //     0x9d11e8: sub             SP, SP, #0x90
    // 0x9d11ec: SetupParameters(_SocialPlatformLinkFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9d11ec: mov             x0, x1
    //     0x9d11f0: stur            x1, [fp, #-8]
    //     0x9d11f4: mov             x1, x2
    //     0x9d11f8: stur            x2, [fp, #-0x10]
    // 0x9d11fc: CheckStackOverflow
    //     0x9d11fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1200: cmp             SP, x16
    //     0x9d1204: b.ls            #0x9d1ba0
    // 0x9d1208: r1 = 1
    //     0x9d1208: mov             x1, #1
    // 0x9d120c: r0 = AllocateContext()
    //     0x9d120c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9d1210: mov             x2, x0
    // 0x9d1214: ldur            x0, [fp, #-8]
    // 0x9d1218: stur            x2, [fp, #-0x18]
    // 0x9d121c: StoreField: r2->field_f = r0
    //     0x9d121c: stur            w0, [x2, #0xf]
    // 0x9d1220: mov             x1, x0
    // 0x9d1224: r0 = _assetPath()
    //     0x9d1224: bl              #0x9d2270  ; [package:ballai/automatic/views/components/foreground/input/social_platform_link_field.dart] _SocialPlatformLinkFieldState::_assetPath
    // 0x9d1228: stur            x0, [fp, #-0x20]
    // 0x9d122c: r0 = Radius()
    //     0x9d122c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9d1230: d0 = 16.000000
    //     0x9d1230: fmov            d0, #16.00000000
    // 0x9d1234: stur            x0, [fp, #-0x28]
    // 0x9d1238: StoreField: r0->field_7 = d0
    //     0x9d1238: stur            d0, [x0, #7]
    // 0x9d123c: StoreField: r0->field_f = d0
    //     0x9d123c: stur            d0, [x0, #0xf]
    // 0x9d1240: r0 = BorderRadius()
    //     0x9d1240: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9d1244: mov             x2, x0
    // 0x9d1248: ldur            x0, [fp, #-0x28]
    // 0x9d124c: stur            x2, [fp, #-0x30]
    // 0x9d1250: StoreField: r2->field_7 = r0
    //     0x9d1250: stur            w0, [x2, #7]
    // 0x9d1254: StoreField: r2->field_b = r0
    //     0x9d1254: stur            w0, [x2, #0xb]
    // 0x9d1258: StoreField: r2->field_f = r0
    //     0x9d1258: stur            w0, [x2, #0xf]
    // 0x9d125c: StoreField: r2->field_13 = r0
    //     0x9d125c: stur            w0, [x2, #0x13]
    // 0x9d1260: r16 = 0.080000
    //     0x9d1260: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0x9d1264: ldr             x16, [x16, #0xf28]
    // 0x9d1268: str             x16, [SP]
    // 0x9d126c: r1 = Instance_MaterialColor
    //     0x9d126c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!MaterialColor@d2da81
    //     0x9d1270: ldr             x1, [x1, #0xb80]
    // 0x9d1274: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9d1274: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9d1278: ldr             x4, [x4, #0x1b8]
    // 0x9d127c: r0 = withValues()
    //     0x9d127c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x9d1280: stur            x0, [fp, #-0x28]
    // 0x9d1284: r0 = Radius()
    //     0x9d1284: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9d1288: d0 = 16.000000
    //     0x9d1288: fmov            d0, #16.00000000
    // 0x9d128c: stur            x0, [fp, #-0x38]
    // 0x9d1290: StoreField: r0->field_7 = d0
    //     0x9d1290: stur            d0, [x0, #7]
    // 0x9d1294: StoreField: r0->field_f = d0
    //     0x9d1294: stur            d0, [x0, #0xf]
    // 0x9d1298: r0 = BorderRadius()
    //     0x9d1298: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9d129c: mov             x2, x0
    // 0x9d12a0: ldur            x0, [fp, #-0x38]
    // 0x9d12a4: stur            x2, [fp, #-0x40]
    // 0x9d12a8: StoreField: r2->field_7 = r0
    //     0x9d12a8: stur            w0, [x2, #7]
    // 0x9d12ac: StoreField: r2->field_b = r0
    //     0x9d12ac: stur            w0, [x2, #0xb]
    // 0x9d12b0: StoreField: r2->field_f = r0
    //     0x9d12b0: stur            w0, [x2, #0xf]
    // 0x9d12b4: StoreField: r2->field_13 = r0
    //     0x9d12b4: stur            w0, [x2, #0x13]
    // 0x9d12b8: ldur            x1, [fp, #-8]
    // 0x9d12bc: r0 = _isValid()
    //     0x9d12bc: bl              #0x9d21a4  ; [package:ballai/automatic/views/components/foreground/input/social_platform_link_field.dart] _SocialPlatformLinkFieldState::_isValid
    // 0x9d12c0: tbnz            w0, #4, #0x9d12dc
    // 0x9d12c4: ldur            x1, [fp, #-0x10]
    // 0x9d12c8: r0 = BallAiThemeContext.ballAi()
    //     0x9d12c8: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0x9d12cc: LoadField: r1 = r0->field_1f
    //     0x9d12cc: ldur            w1, [x0, #0x1f]
    // 0x9d12d0: DecompressPointer r1
    //     0x9d12d0: add             x1, x1, HEAP, lsl #32
    // 0x9d12d4: mov             x2, x1
    // 0x9d12d8: b               #0x9d1300
    // 0x9d12dc: r16 = 0.550000
    //     0x9d12dc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0x9d12e0: ldr             x16, [x16, #0x78]
    // 0x9d12e4: str             x16, [SP]
    // 0x9d12e8: r1 = Instance_MaterialColor
    //     0x9d12e8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] Obj!MaterialColor@d2dac1
    //     0x9d12ec: ldr             x1, [x1, #0x2f0]
    // 0x9d12f0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9d12f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9d12f4: ldr             x4, [x4, #0x1b8]
    // 0x9d12f8: r0 = withValues()
    //     0x9d12f8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x9d12fc: mov             x2, x0
    // 0x9d1300: ldur            x4, [fp, #-0x20]
    // 0x9d1304: ldur            x3, [fp, #-0x28]
    // 0x9d1308: ldur            x0, [fp, #-0x40]
    // 0x9d130c: r1 = Null
    //     0x9d130c: mov             x1, NULL
    // 0x9d1310: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9d1310: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9d1314: r0 = Border.all()
    //     0x9d1314: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9d1318: stur            x0, [fp, #-0x38]
    // 0x9d131c: r0 = BoxDecoration()
    //     0x9d131c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9d1320: mov             x2, x0
    // 0x9d1324: ldur            x0, [fp, #-0x28]
    // 0x9d1328: stur            x2, [fp, #-0x48]
    // 0x9d132c: StoreField: r2->field_7 = r0
    //     0x9d132c: stur            w0, [x2, #7]
    // 0x9d1330: ldur            x0, [fp, #-0x38]
    // 0x9d1334: StoreField: r2->field_f = r0
    //     0x9d1334: stur            w0, [x2, #0xf]
    // 0x9d1338: ldur            x0, [fp, #-0x40]
    // 0x9d133c: StoreField: r2->field_13 = r0
    //     0x9d133c: stur            w0, [x2, #0x13]
    // 0x9d1340: r0 = Instance_BoxShape
    //     0x9d1340: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x9d1344: ldr             x0, [x0, #0xc8]
    // 0x9d1348: StoreField: r2->field_23 = r0
    //     0x9d1348: stur            w0, [x2, #0x23]
    // 0x9d134c: ldur            x1, [fp, #-0x10]
    // 0x9d1350: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0x9d1350: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0x9d1354: stur            x0, [fp, #-0x28]
    // 0x9d1358: r0 = Radius()
    //     0x9d1358: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9d135c: d0 = 12.000000
    //     0x9d135c: fmov            d0, #12.00000000
    // 0x9d1360: stur            x0, [fp, #-0x38]
    // 0x9d1364: StoreField: r0->field_7 = d0
    //     0x9d1364: stur            d0, [x0, #7]
    // 0x9d1368: StoreField: r0->field_f = d0
    //     0x9d1368: stur            d0, [x0, #0xf]
    // 0x9d136c: r0 = BorderRadius()
    //     0x9d136c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9d1370: mov             x1, x0
    // 0x9d1374: ldur            x0, [fp, #-0x38]
    // 0x9d1378: stur            x1, [fp, #-0x40]
    // 0x9d137c: StoreField: r1->field_7 = r0
    //     0x9d137c: stur            w0, [x1, #7]
    // 0x9d1380: StoreField: r1->field_b = r0
    //     0x9d1380: stur            w0, [x1, #0xb]
    // 0x9d1384: StoreField: r1->field_f = r0
    //     0x9d1384: stur            w0, [x1, #0xf]
    // 0x9d1388: StoreField: r1->field_13 = r0
    //     0x9d1388: stur            w0, [x1, #0x13]
    // 0x9d138c: r0 = BoxDecoration()
    //     0x9d138c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9d1390: mov             x1, x0
    // 0x9d1394: ldur            x0, [fp, #-0x28]
    // 0x9d1398: stur            x1, [fp, #-0x38]
    // 0x9d139c: StoreField: r1->field_7 = r0
    //     0x9d139c: stur            w0, [x1, #7]
    // 0x9d13a0: ldur            x0, [fp, #-0x40]
    // 0x9d13a4: StoreField: r1->field_13 = r0
    //     0x9d13a4: stur            w0, [x1, #0x13]
    // 0x9d13a8: r0 = Instance_BoxShape
    //     0x9d13a8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x9d13ac: ldr             x0, [x0, #0xc8]
    // 0x9d13b0: StoreField: r1->field_23 = r0
    //     0x9d13b0: stur            w0, [x1, #0x23]
    // 0x9d13b4: ldur            x2, [fp, #-0x20]
    // 0x9d13b8: cmp             w2, NULL
    // 0x9d13bc: b.eq            #0x9d1400
    // 0x9d13c0: r0 = Image()
    //     0x9d13c0: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0x9d13c4: stur            x0, [fp, #-0x28]
    // 0x9d13c8: r16 = 22.000000
    //     0x9d13c8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0x9d13cc: ldr             x16, [x16, #0x758]
    // 0x9d13d0: r30 = 22.000000
    //     0x9d13d0: add             lr, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0x9d13d4: ldr             lr, [lr, #0x758]
    // 0x9d13d8: stp             lr, x16, [SP]
    // 0x9d13dc: mov             x1, x0
    // 0x9d13e0: ldur            x2, [fp, #-0x20]
    // 0x9d13e4: r3 = Instance_BoxFit
    //     0x9d13e4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0x9d13e8: ldr             x3, [x3, #0x520]
    // 0x9d13ec: r4 = const [0, 0x5, 0x2, 0x3, height, 0x4, width, 0x3, null]
    //     0x9d13ec: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a558] List(9) [0, 0x5, 0x2, 0x3, "height", 0x4, "width", 0x3, Null]
    //     0x9d13f0: ldr             x4, [x4, #0x558]
    // 0x9d13f4: r0 = Image.asset()
    //     0x9d13f4: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9d13f8: ldur            x1, [fp, #-0x28]
    // 0x9d13fc: b               #0x9d1434
    // 0x9d1400: ldur            x1, [fp, #-0x10]
    // 0x9d1404: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0x9d1404: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0x9d1408: stur            x0, [fp, #-0x20]
    // 0x9d140c: r0 = Icon()
    //     0x9d140c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9d1410: mov             x1, x0
    // 0x9d1414: r0 = Instance_IconData
    //     0x9d1414: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ee8] Obj!IconData@d0ce01
    //     0x9d1418: ldr             x0, [x0, #0xee8]
    // 0x9d141c: StoreField: r1->field_b = r0
    //     0x9d141c: stur            w0, [x1, #0xb]
    // 0x9d1420: r0 = 22.000000
    //     0x9d1420: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0x9d1424: ldr             x0, [x0, #0x758]
    // 0x9d1428: StoreField: r1->field_f = r0
    //     0x9d1428: stur            w0, [x1, #0xf]
    // 0x9d142c: ldur            x0, [fp, #-0x20]
    // 0x9d1430: StoreField: r1->field_23 = r0
    //     0x9d1430: stur            w0, [x1, #0x23]
    // 0x9d1434: ldur            x0, [fp, #-8]
    // 0x9d1438: stur            x1, [fp, #-0x20]
    // 0x9d143c: r0 = Container()
    //     0x9d143c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d1440: stur            x0, [fp, #-0x28]
    // 0x9d1444: r16 = 42.000000
    //     0x9d1444: add             x16, PP, #0x45, lsl #12  ; [pp+0x45ef0] 42
    //     0x9d1448: ldr             x16, [x16, #0xef0]
    // 0x9d144c: r30 = 42.000000
    //     0x9d144c: add             lr, PP, #0x45, lsl #12  ; [pp+0x45ef0] 42
    //     0x9d1450: ldr             lr, [lr, #0xef0]
    // 0x9d1454: stp             lr, x16, [SP, #0x18]
    // 0x9d1458: ldur            x16, [fp, #-0x38]
    // 0x9d145c: r30 = Instance_Alignment
    //     0x9d145c: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9d1460: ldr             lr, [lr, #0x4f0]
    // 0x9d1464: stp             lr, x16, [SP, #8]
    // 0x9d1468: ldur            x16, [fp, #-0x20]
    // 0x9d146c: str             x16, [SP]
    // 0x9d1470: mov             x1, x0
    // 0x9d1474: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x9d1474: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x9d1478: ldr             x4, [x4, #0xdf0]
    // 0x9d147c: r0 = Container()
    //     0x9d147c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d1480: ldur            x0, [fp, #-8]
    // 0x9d1484: LoadField: r1 = r0->field_b
    //     0x9d1484: ldur            w1, [x0, #0xb]
    // 0x9d1488: DecompressPointer r1
    //     0x9d1488: add             x1, x1, HEAP, lsl #32
    // 0x9d148c: cmp             w1, NULL
    // 0x9d1490: b.eq            #0x9d1ba8
    // 0x9d1494: LoadField: r2 = r1->field_b
    //     0x9d1494: ldur            w2, [x1, #0xb]
    // 0x9d1498: DecompressPointer r2
    //     0x9d1498: add             x2, x2, HEAP, lsl #32
    // 0x9d149c: LoadField: r1 = r2->field_7
    //     0x9d149c: ldur            x1, [x2, #7]
    // 0x9d14a0: cmp             x1, #4
    // 0x9d14a4: b.gt            #0x9d1504
    // 0x9d14a8: cmp             x1, #2
    // 0x9d14ac: b.gt            #0x9d14e4
    // 0x9d14b0: cmp             x1, #1
    // 0x9d14b4: b.gt            #0x9d14d8
    // 0x9d14b8: cmp             x1, #0
    // 0x9d14bc: b.gt            #0x9d14cc
    // 0x9d14c0: r2 = "Instagram"
    //     0x9d14c0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ba0] "Instagram"
    //     0x9d14c4: ldr             x2, [x2, #0xba0]
    // 0x9d14c8: b               #0x9d1544
    // 0x9d14cc: r2 = "TikTok"
    //     0x9d14cc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ba8] "TikTok"
    //     0x9d14d0: ldr             x2, [x2, #0xba8]
    // 0x9d14d4: b               #0x9d1544
    // 0x9d14d8: r2 = "Hudl"
    //     0x9d14d8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27bb0] "Hudl"
    //     0x9d14dc: ldr             x2, [x2, #0xbb0]
    // 0x9d14e0: b               #0x9d1544
    // 0x9d14e4: cmp             x1, #3
    // 0x9d14e8: b.gt            #0x9d14f8
    // 0x9d14ec: r2 = "MaxPreps"
    //     0x9d14ec: add             x2, PP, #0x27, lsl #12  ; [pp+0x27bb8] "MaxPreps"
    //     0x9d14f0: ldr             x2, [x2, #0xbb8]
    // 0x9d14f4: b               #0x9d1544
    // 0x9d14f8: r2 = "Facebook"
    //     0x9d14f8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27bc0] "Facebook"
    //     0x9d14fc: ldr             x2, [x2, #0xbc0]
    // 0x9d1500: b               #0x9d1544
    // 0x9d1504: cmp             x1, #6
    // 0x9d1508: b.gt            #0x9d1528
    // 0x9d150c: cmp             x1, #5
    // 0x9d1510: b.gt            #0x9d1520
    // 0x9d1514: r2 = "Snapchat"
    //     0x9d1514: add             x2, PP, #0x27, lsl #12  ; [pp+0x27bc8] "Snapchat"
    //     0x9d1518: ldr             x2, [x2, #0xbc8]
    // 0x9d151c: b               #0x9d1544
    // 0x9d1520: r2 = "X"
    //     0x9d1520: ldr             x2, [PP, #0x71f0]  ; [pp+0x71f0] "X"
    // 0x9d1524: b               #0x9d1544
    // 0x9d1528: cmp             x1, #7
    // 0x9d152c: b.gt            #0x9d153c
    // 0x9d1530: r2 = "YouTube"
    //     0x9d1530: add             x2, PP, #0x27, lsl #12  ; [pp+0x27bd0] "YouTube"
    //     0x9d1534: ldr             x2, [x2, #0xbd0]
    // 0x9d1538: b               #0x9d1544
    // 0x9d153c: r2 = "Website"
    //     0x9d153c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27bd8] "Website"
    //     0x9d1540: ldr             x2, [x2, #0xbd8]
    // 0x9d1544: ldur            x1, [fp, #-0x10]
    // 0x9d1548: stur            x2, [fp, #-0x20]
    // 0x9d154c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0x9d154c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0x9d1550: stur            x0, [fp, #-0x38]
    // 0x9d1554: r0 = TextStyle()
    //     0x9d1554: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d1558: mov             x1, x0
    // 0x9d155c: r0 = true
    //     0x9d155c: add             x0, NULL, #0x20  ; true
    // 0x9d1560: stur            x1, [fp, #-0x40]
    // 0x9d1564: StoreField: r1->field_7 = r0
    //     0x9d1564: stur            w0, [x1, #7]
    // 0x9d1568: ldur            x2, [fp, #-0x38]
    // 0x9d156c: StoreField: r1->field_b = r2
    //     0x9d156c: stur            w2, [x1, #0xb]
    // 0x9d1570: r2 = 12.000000
    //     0x9d1570: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0x9d1574: ldr             x2, [x2, #0x760]
    // 0x9d1578: StoreField: r1->field_1f = r2
    //     0x9d1578: stur            w2, [x1, #0x1f]
    // 0x9d157c: r2 = Instance_FontWeight
    //     0x9d157c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0x9d1580: ldr             x2, [x2, #0x1f8]
    // 0x9d1584: StoreField: r1->field_23 = r2
    //     0x9d1584: stur            w2, [x1, #0x23]
    // 0x9d1588: r0 = Text()
    //     0x9d1588: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9d158c: mov             x2, x0
    // 0x9d1590: ldur            x0, [fp, #-0x20]
    // 0x9d1594: stur            x2, [fp, #-0x38]
    // 0x9d1598: StoreField: r2->field_b = r0
    //     0x9d1598: stur            w0, [x2, #0xb]
    // 0x9d159c: ldur            x0, [fp, #-0x40]
    // 0x9d15a0: StoreField: r2->field_13 = r0
    //     0x9d15a0: stur            w0, [x2, #0x13]
    // 0x9d15a4: ldur            x0, [fp, #-8]
    // 0x9d15a8: LoadField: r1 = r0->field_b
    //     0x9d15a8: ldur            w1, [x0, #0xb]
    // 0x9d15ac: DecompressPointer r1
    //     0x9d15ac: add             x1, x1, HEAP, lsl #32
    // 0x9d15b0: cmp             w1, NULL
    // 0x9d15b4: b.eq            #0x9d1bac
    // 0x9d15b8: LoadField: r3 = r1->field_b
    //     0x9d15b8: ldur            w3, [x1, #0xb]
    // 0x9d15bc: DecompressPointer r3
    //     0x9d15bc: add             x3, x3, HEAP, lsl #32
    // 0x9d15c0: mov             x1, x3
    // 0x9d15c4: r0 = inputCaption()
    //     0x9d15c4: bl              #0x9d1bc4  ; [package:ballai/automatic/validation/social_link_formatter.dart] SocialPlatform::inputCaption
    // 0x9d15c8: ldur            x1, [fp, #-0x10]
    // 0x9d15cc: stur            x0, [fp, #-0x20]
    // 0x9d15d0: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0x9d15d0: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0x9d15d4: stur            x0, [fp, #-0x40]
    // 0x9d15d8: r0 = TextStyle()
    //     0x9d15d8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d15dc: mov             x1, x0
    // 0x9d15e0: r0 = true
    //     0x9d15e0: add             x0, NULL, #0x20  ; true
    // 0x9d15e4: stur            x1, [fp, #-0x50]
    // 0x9d15e8: StoreField: r1->field_7 = r0
    //     0x9d15e8: stur            w0, [x1, #7]
    // 0x9d15ec: ldur            x2, [fp, #-0x40]
    // 0x9d15f0: StoreField: r1->field_b = r2
    //     0x9d15f0: stur            w2, [x1, #0xb]
    // 0x9d15f4: r2 = 11.000000
    //     0x9d15f4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0x9d15f8: ldr             x2, [x2, #0x278]
    // 0x9d15fc: StoreField: r1->field_1f = r2
    //     0x9d15fc: stur            w2, [x1, #0x1f]
    // 0x9d1600: r0 = Text()
    //     0x9d1600: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9d1604: mov             x2, x0
    // 0x9d1608: ldur            x0, [fp, #-0x20]
    // 0x9d160c: stur            x2, [fp, #-0x58]
    // 0x9d1610: StoreField: r2->field_b = r0
    //     0x9d1610: stur            w0, [x2, #0xb]
    // 0x9d1614: ldur            x0, [fp, #-0x50]
    // 0x9d1618: StoreField: r2->field_13 = r0
    //     0x9d1618: stur            w0, [x2, #0x13]
    // 0x9d161c: ldur            x0, [fp, #-8]
    // 0x9d1620: LoadField: r1 = r0->field_b
    //     0x9d1620: ldur            w1, [x0, #0xb]
    // 0x9d1624: DecompressPointer r1
    //     0x9d1624: add             x1, x1, HEAP, lsl #32
    // 0x9d1628: cmp             w1, NULL
    // 0x9d162c: b.eq            #0x9d1bb0
    // 0x9d1630: LoadField: r3 = r1->field_f
    //     0x9d1630: ldur            w3, [x1, #0xf]
    // 0x9d1634: DecompressPointer r3
    //     0x9d1634: add             x3, x3, HEAP, lsl #32
    // 0x9d1638: stur            x3, [fp, #-0x50]
    // 0x9d163c: LoadField: r4 = r0->field_13
    //     0x9d163c: ldur            w4, [x0, #0x13]
    // 0x9d1640: DecompressPointer r4
    //     0x9d1640: add             x4, x4, HEAP, lsl #32
    // 0x9d1644: stur            x4, [fp, #-0x40]
    // 0x9d1648: LoadField: r5 = r1->field_b
    //     0x9d1648: ldur            w5, [x1, #0xb]
    // 0x9d164c: DecompressPointer r5
    //     0x9d164c: add             x5, x5, HEAP, lsl #32
    // 0x9d1650: LoadField: r1 = r5->field_7
    //     0x9d1650: ldur            x1, [x5, #7]
    // 0x9d1654: cmp             x1, #4
    // 0x9d1658: b.gt            #0x9d167c
    // 0x9d165c: cmp             x1, #2
    // 0x9d1660: b.gt            #0x9d1670
    // 0x9d1664: cmp             x1, #1
    // 0x9d1668: b.gt            #0x9d1698
    // 0x9d166c: b               #0x9d168c
    // 0x9d1670: cmp             x1, #3
    // 0x9d1674: b.gt            #0x9d168c
    // 0x9d1678: b               #0x9d1698
    // 0x9d167c: cmp             x1, #6
    // 0x9d1680: b.le            #0x9d168c
    // 0x9d1684: cmp             x1, #7
    // 0x9d1688: b.gt            #0x9d1698
    // 0x9d168c: r5 = Instance_TextInputType
    //     0x9d168c: add             x5, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0x9d1690: ldr             x5, [x5, #0x658]
    // 0x9d1694: b               #0x9d16a0
    // 0x9d1698: r5 = Instance_TextInputType
    //     0x9d1698: add             x5, PP, #0x45, lsl #12  ; [pp+0x45ef8] Obj!TextInputType@d0eb81
    //     0x9d169c: ldr             x5, [x5, #0xef8]
    // 0x9d16a0: ldur            x1, [fp, #-0x10]
    // 0x9d16a4: stur            x5, [fp, #-0x20]
    // 0x9d16a8: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0x9d16a8: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0x9d16ac: stur            x0, [fp, #-0x60]
    // 0x9d16b0: r0 = TextStyle()
    //     0x9d16b0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d16b4: mov             x2, x0
    // 0x9d16b8: r0 = true
    //     0x9d16b8: add             x0, NULL, #0x20  ; true
    // 0x9d16bc: stur            x2, [fp, #-0x68]
    // 0x9d16c0: StoreField: r2->field_7 = r0
    //     0x9d16c0: stur            w0, [x2, #7]
    // 0x9d16c4: ldur            x1, [fp, #-0x60]
    // 0x9d16c8: StoreField: r2->field_b = r1
    //     0x9d16c8: stur            w1, [x2, #0xb]
    // 0x9d16cc: r1 = 16.000000
    //     0x9d16cc: add             x1, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0x9d16d0: ldr             x1, [x1, #0x1e0]
    // 0x9d16d4: StoreField: r2->field_1f = r1
    //     0x9d16d4: stur            w1, [x2, #0x1f]
    // 0x9d16d8: ldur            x1, [fp, #-8]
    // 0x9d16dc: LoadField: r3 = r1->field_b
    //     0x9d16dc: ldur            w3, [x1, #0xb]
    // 0x9d16e0: DecompressPointer r3
    //     0x9d16e0: add             x3, x3, HEAP, lsl #32
    // 0x9d16e4: cmp             w3, NULL
    // 0x9d16e8: b.eq            #0x9d1bb4
    // 0x9d16ec: LoadField: r1 = r3->field_b
    //     0x9d16ec: ldur            w1, [x3, #0xb]
    // 0x9d16f0: DecompressPointer r1
    //     0x9d16f0: add             x1, x1, HEAP, lsl #32
    // 0x9d16f4: LoadField: r3 = r1->field_7
    //     0x9d16f4: ldur            x3, [x1, #7]
    // 0x9d16f8: cmp             x3, #4
    // 0x9d16fc: b.gt            #0x9d175c
    // 0x9d1700: cmp             x3, #2
    // 0x9d1704: b.gt            #0x9d173c
    // 0x9d1708: cmp             x3, #1
    // 0x9d170c: b.gt            #0x9d1730
    // 0x9d1710: cmp             x3, #0
    // 0x9d1714: b.gt            #0x9d1724
    // 0x9d1718: r10 = "@yourhandle"
    //     0x9d1718: add             x10, PP, #0x45, lsl #12  ; [pp+0x45f00] "@yourhandle"
    //     0x9d171c: ldr             x10, [x10, #0xf00]
    // 0x9d1720: b               #0x9d17a0
    // 0x9d1724: r10 = "@yourhandle"
    //     0x9d1724: add             x10, PP, #0x45, lsl #12  ; [pp+0x45f00] "@yourhandle"
    //     0x9d1728: ldr             x10, [x10, #0xf00]
    // 0x9d172c: b               #0x9d17a0
    // 0x9d1730: r10 = "https://www.hudl.com/profile/..."
    //     0x9d1730: add             x10, PP, #0x45, lsl #12  ; [pp+0x45f08] "https://www.hudl.com/profile/..."
    //     0x9d1734: ldr             x10, [x10, #0xf08]
    // 0x9d1738: b               #0x9d17a0
    // 0x9d173c: cmp             x3, #3
    // 0x9d1740: b.gt            #0x9d1750
    // 0x9d1744: r10 = "https://www.maxpreps.com/..."
    //     0x9d1744: add             x10, PP, #0x45, lsl #12  ; [pp+0x45f10] "https://www.maxpreps.com/..."
    //     0x9d1748: ldr             x10, [x10, #0xf10]
    // 0x9d174c: b               #0x9d17a0
    // 0x9d1750: r10 = "your.username"
    //     0x9d1750: add             x10, PP, #0x45, lsl #12  ; [pp+0x45f18] "your.username"
    //     0x9d1754: ldr             x10, [x10, #0xf18]
    // 0x9d1758: b               #0x9d17a0
    // 0x9d175c: cmp             x3, #6
    // 0x9d1760: b.gt            #0x9d1784
    // 0x9d1764: cmp             x3, #5
    // 0x9d1768: b.gt            #0x9d1778
    // 0x9d176c: r10 = "yourhandle"
    //     0x9d176c: add             x10, PP, #0x45, lsl #12  ; [pp+0x45f20] "yourhandle"
    //     0x9d1770: ldr             x10, [x10, #0xf20]
    // 0x9d1774: b               #0x9d17a0
    // 0x9d1778: r10 = "@yourhandle"
    //     0x9d1778: add             x10, PP, #0x45, lsl #12  ; [pp+0x45f00] "@yourhandle"
    //     0x9d177c: ldr             x10, [x10, #0xf00]
    // 0x9d1780: b               #0x9d17a0
    // 0x9d1784: cmp             x3, #7
    // 0x9d1788: b.gt            #0x9d1798
    // 0x9d178c: r10 = "@yourchannel"
    //     0x9d178c: add             x10, PP, #0x45, lsl #12  ; [pp+0x45f28] "@yourchannel"
    //     0x9d1790: ldr             x10, [x10, #0xf28]
    // 0x9d1794: b               #0x9d17a0
    // 0x9d1798: r10 = "https://yourwebsite.com"
    //     0x9d1798: add             x10, PP, #0x45, lsl #12  ; [pp+0x45f30] "https://yourwebsite.com"
    //     0x9d179c: ldr             x10, [x10, #0xf30]
    // 0x9d17a0: ldur            x9, [fp, #-0x30]
    // 0x9d17a4: ldur            x8, [fp, #-0x28]
    // 0x9d17a8: ldur            x7, [fp, #-0x38]
    // 0x9d17ac: ldur            x3, [fp, #-0x58]
    // 0x9d17b0: ldur            x4, [fp, #-0x50]
    // 0x9d17b4: ldur            x5, [fp, #-0x40]
    // 0x9d17b8: ldur            x6, [fp, #-0x20]
    // 0x9d17bc: ldur            x1, [fp, #-0x10]
    // 0x9d17c0: stur            x10, [fp, #-8]
    // 0x9d17c4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0x9d17c4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0x9d17c8: stur            x0, [fp, #-0x10]
    // 0x9d17cc: r0 = TextStyle()
    //     0x9d17cc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d17d0: mov             x1, x0
    // 0x9d17d4: r0 = true
    //     0x9d17d4: add             x0, NULL, #0x20  ; true
    // 0x9d17d8: stur            x1, [fp, #-0x60]
    // 0x9d17dc: StoreField: r1->field_7 = r0
    //     0x9d17dc: stur            w0, [x1, #7]
    // 0x9d17e0: ldur            x2, [fp, #-0x10]
    // 0x9d17e4: StoreField: r1->field_b = r2
    //     0x9d17e4: stur            w2, [x1, #0xb]
    // 0x9d17e8: r0 = InputDecoration()
    //     0x9d17e8: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0x9d17ec: mov             x1, x0
    // 0x9d17f0: ldur            x0, [fp, #-8]
    // 0x9d17f4: stur            x1, [fp, #-0x10]
    // 0x9d17f8: StoreField: r1->field_2f = r0
    //     0x9d17f8: stur            w0, [x1, #0x2f]
    // 0x9d17fc: ldur            x0, [fp, #-0x60]
    // 0x9d1800: StoreField: r1->field_37 = r0
    //     0x9d1800: stur            w0, [x1, #0x37]
    // 0x9d1804: r0 = true
    //     0x9d1804: add             x0, NULL, #0x20  ; true
    // 0x9d1808: StoreField: r1->field_47 = r0
    //     0x9d1808: stur            w0, [x1, #0x47]
    // 0x9d180c: StoreField: r1->field_4b = r0
    //     0x9d180c: stur            w0, [x1, #0x4b]
    // 0x9d1810: StoreField: r1->field_67 = r0
    //     0x9d1810: stur            w0, [x1, #0x67]
    // 0x9d1814: r2 = Instance__NoInputBorder
    //     0x9d1814: add             x2, PP, #0x27, lsl #12  ; [pp+0x27038] Obj!_NoInputBorder@d140a1
    //     0x9d1818: ldr             x2, [x2, #0x38]
    // 0x9d181c: StoreField: r1->field_d3 = r2
    //     0x9d181c: stur            w2, [x1, #0xd3]
    // 0x9d1820: StoreField: r1->field_d7 = r0
    //     0x9d1820: stur            w0, [x1, #0xd7]
    // 0x9d1824: r0 = TextField()
    //     0x9d1824: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0x9d1828: mov             x3, x0
    // 0x9d182c: r0 = EditableText
    //     0x9d182c: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0x9d1830: stur            x3, [fp, #-8]
    // 0x9d1834: StoreField: r3->field_f = r0
    //     0x9d1834: stur            w0, [x3, #0xf]
    // 0x9d1838: ldur            x0, [fp, #-0x50]
    // 0x9d183c: StoreField: r3->field_13 = r0
    //     0x9d183c: stur            w0, [x3, #0x13]
    // 0x9d1840: ldur            x0, [fp, #-0x40]
    // 0x9d1844: ArrayStore: r3[0] = r0  ; List_4
    //     0x9d1844: stur            w0, [x3, #0x17]
    // 0x9d1848: ldur            x0, [fp, #-0x10]
    // 0x9d184c: StoreField: r3->field_1b = r0
    //     0x9d184c: stur            w0, [x3, #0x1b]
    // 0x9d1850: r0 = Instance_TextCapitalization
    //     0x9d1850: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0x9d1854: ldr             x0, [x0, #0x338]
    // 0x9d1858: StoreField: r3->field_27 = r0
    //     0x9d1858: stur            w0, [x3, #0x27]
    // 0x9d185c: ldur            x0, [fp, #-0x68]
    // 0x9d1860: StoreField: r3->field_2b = r0
    //     0x9d1860: stur            w0, [x3, #0x2b]
    // 0x9d1864: r0 = Instance_TextAlign
    //     0x9d1864: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0x9d1868: StoreField: r3->field_33 = r0
    //     0x9d1868: stur            w0, [x3, #0x33]
    // 0x9d186c: r0 = false
    //     0x9d186c: add             x0, NULL, #0x30  ; false
    // 0x9d1870: StoreField: r3->field_6b = r0
    //     0x9d1870: stur            w0, [x3, #0x6b]
    // 0x9d1874: StoreField: r3->field_3f = r0
    //     0x9d1874: stur            w0, [x3, #0x3f]
    // 0x9d1878: r1 = "•"
    //     0x9d1878: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0x9d187c: ldr             x1, [x1, #0x48]
    // 0x9d1880: StoreField: r3->field_47 = r1
    //     0x9d1880: stur            w1, [x3, #0x47]
    // 0x9d1884: StoreField: r3->field_4b = r0
    //     0x9d1884: stur            w0, [x3, #0x4b]
    // 0x9d1888: StoreField: r3->field_4f = r0
    //     0x9d1888: stur            w0, [x3, #0x4f]
    // 0x9d188c: StoreField: r3->field_5b = r0
    //     0x9d188c: stur            w0, [x3, #0x5b]
    // 0x9d1890: r1 = 2
    //     0x9d1890: mov             x1, #2
    // 0x9d1894: StoreField: r3->field_5f = r1
    //     0x9d1894: stur            w1, [x3, #0x5f]
    // 0x9d1898: StoreField: r3->field_67 = r0
    //     0x9d1898: stur            w0, [x3, #0x67]
    // 0x9d189c: d0 = 2.000000
    //     0x9d189c: fmov            d0, #2.00000000
    // 0x9d18a0: StoreField: r3->field_9b = d0
    //     0x9d18a0: stur            d0, [x3, #0x9b]
    // 0x9d18a4: r1 = Instance_EdgeInsets
    //     0x9d18a4: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0x9d18a8: StoreField: r3->field_c3 = r1
    //     0x9d18a8: stur            w1, [x3, #0xc3]
    // 0x9d18ac: r1 = Instance_DragStartBehavior
    //     0x9d18ac: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0x9d18b0: StoreField: r3->field_d3 = r1
    //     0x9d18b0: stur            w1, [x3, #0xd3]
    // 0x9d18b4: StoreField: r3->field_db = r0
    //     0x9d18b4: stur            w0, [x3, #0xdb]
    // 0x9d18b8: r1 = const []
    //     0x9d18b8: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x9d18bc: StoreField: r3->field_f7 = r1
    //     0x9d18bc: stur            w1, [x3, #0xf7]
    // 0x9d18c0: r1 = Instance_Clip
    //     0x9d18c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9d18c4: ldr             x1, [x1, #0x248]
    // 0x9d18c8: StoreField: r3->field_fb = r1
    //     0x9d18c8: stur            w1, [x3, #0xfb]
    // 0x9d18cc: r4 = true
    //     0x9d18cc: add             x4, NULL, #0x20  ; true
    // 0x9d18d0: r17 = 259
    //     0x9d18d0: mov             x17, #0x103
    // 0x9d18d4: str             w4, [x3, x17]
    // 0x9d18d8: r17 = 263
    //     0x9d18d8: mov             x17, #0x107
    // 0x9d18dc: str             w4, [x3, x17]
    // 0x9d18e0: r17 = 267
    //     0x9d18e0: mov             x17, #0x10b
    // 0x9d18e4: str             w4, [x3, x17]
    // 0x9d18e8: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0x9d18e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0x9d18ec: ldr             x1, [x1, #0x60]
    // 0x9d18f0: r17 = 275
    //     0x9d18f0: mov             x17, #0x113
    // 0x9d18f4: str             w1, [x3, x17]
    // 0x9d18f8: r17 = 279
    //     0x9d18f8: mov             x17, #0x117
    // 0x9d18fc: str             w4, [x3, x17]
    // 0x9d1900: r1 = Instance_SmartDashesType
    //     0x9d1900: add             x1, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0x9d1904: ldr             x1, [x1, #0x68]
    // 0x9d1908: StoreField: r3->field_53 = r1
    //     0x9d1908: stur            w1, [x3, #0x53]
    // 0x9d190c: r1 = Instance_SmartQuotesType
    //     0x9d190c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0x9d1910: ldr             x1, [x1, #0x70]
    // 0x9d1914: StoreField: r3->field_57 = r1
    //     0x9d1914: stur            w1, [x3, #0x57]
    // 0x9d1918: ldur            x1, [fp, #-0x20]
    // 0x9d191c: StoreField: r3->field_1f = r1
    //     0x9d191c: stur            w1, [x3, #0x1f]
    // 0x9d1920: StoreField: r3->field_c7 = r4
    //     0x9d1920: stur            w4, [x3, #0xc7]
    // 0x9d1924: r1 = Null
    //     0x9d1924: mov             x1, NULL
    // 0x9d1928: r2 = 8
    //     0x9d1928: mov             x2, #8
    // 0x9d192c: r0 = AllocateArray()
    //     0x9d192c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9d1930: mov             x2, x0
    // 0x9d1934: ldur            x0, [fp, #-0x38]
    // 0x9d1938: stur            x2, [fp, #-0x10]
    // 0x9d193c: StoreField: r2->field_f = r0
    //     0x9d193c: stur            w0, [x2, #0xf]
    // 0x9d1940: ldur            x0, [fp, #-0x58]
    // 0x9d1944: StoreField: r2->field_13 = r0
    //     0x9d1944: stur            w0, [x2, #0x13]
    // 0x9d1948: r16 = Instance_SizedBox
    //     0x9d1948: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0x9d194c: ldr             x16, [x16, #0x4d8]
    // 0x9d1950: ArrayStore: r2[0] = r16  ; List_4
    //     0x9d1950: stur            w16, [x2, #0x17]
    // 0x9d1954: ldur            x0, [fp, #-8]
    // 0x9d1958: StoreField: r2->field_1b = r0
    //     0x9d1958: stur            w0, [x2, #0x1b]
    // 0x9d195c: r1 = <Widget>
    //     0x9d195c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9d1960: r0 = AllocateGrowableArray()
    //     0x9d1960: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9d1964: mov             x1, x0
    // 0x9d1968: ldur            x0, [fp, #-0x10]
    // 0x9d196c: stur            x1, [fp, #-8]
    // 0x9d1970: StoreField: r1->field_f = r0
    //     0x9d1970: stur            w0, [x1, #0xf]
    // 0x9d1974: r0 = 8
    //     0x9d1974: mov             x0, #8
    // 0x9d1978: StoreField: r1->field_b = r0
    //     0x9d1978: stur            w0, [x1, #0xb]
    // 0x9d197c: r0 = Column()
    //     0x9d197c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9d1980: mov             x2, x0
    // 0x9d1984: r0 = Instance_Axis
    //     0x9d1984: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9d1988: stur            x2, [fp, #-0x10]
    // 0x9d198c: StoreField: r2->field_f = r0
    //     0x9d198c: stur            w0, [x2, #0xf]
    // 0x9d1990: r0 = Instance_MainAxisAlignment
    //     0x9d1990: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9d1994: ldr             x0, [x0, #0xac8]
    // 0x9d1998: StoreField: r2->field_13 = r0
    //     0x9d1998: stur            w0, [x2, #0x13]
    // 0x9d199c: r3 = Instance_MainAxisSize
    //     0x9d199c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9d19a0: ldr             x3, [x3, #0xad0]
    // 0x9d19a4: ArrayStore: r2[0] = r3  ; List_4
    //     0x9d19a4: stur            w3, [x2, #0x17]
    // 0x9d19a8: r1 = Instance_CrossAxisAlignment
    //     0x9d19a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0x9d19ac: ldr             x1, [x1, #0xaa0]
    // 0x9d19b0: StoreField: r2->field_1b = r1
    //     0x9d19b0: stur            w1, [x2, #0x1b]
    // 0x9d19b4: r4 = Instance_VerticalDirection
    //     0x9d19b4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9d19b8: ldr             x4, [x4, #0xae0]
    // 0x9d19bc: StoreField: r2->field_23 = r4
    //     0x9d19bc: stur            w4, [x2, #0x23]
    // 0x9d19c0: r5 = Instance_Clip
    //     0x9d19c0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9d19c4: ldr             x5, [x5, #0xab0]
    // 0x9d19c8: StoreField: r2->field_2b = r5
    //     0x9d19c8: stur            w5, [x2, #0x2b]
    // 0x9d19cc: StoreField: r2->field_2f = rZR
    //     0x9d19cc: stur            xzr, [x2, #0x2f]
    // 0x9d19d0: ldur            x1, [fp, #-8]
    // 0x9d19d4: StoreField: r2->field_b = r1
    //     0x9d19d4: stur            w1, [x2, #0xb]
    // 0x9d19d8: r1 = <FlexParentData>
    //     0x9d19d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x9d19dc: ldr             x1, [x1, #0x3e0]
    // 0x9d19e0: r0 = Expanded()
    //     0x9d19e0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d19e4: mov             x3, x0
    // 0x9d19e8: r0 = 1
    //     0x9d19e8: mov             x0, #1
    // 0x9d19ec: stur            x3, [fp, #-8]
    // 0x9d19f0: StoreField: r3->field_13 = r0
    //     0x9d19f0: stur            x0, [x3, #0x13]
    // 0x9d19f4: r0 = Instance_FlexFit
    //     0x9d19f4: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x9d19f8: ldr             x0, [x0, #0x3e8]
    // 0x9d19fc: StoreField: r3->field_1b = r0
    //     0x9d19fc: stur            w0, [x3, #0x1b]
    // 0x9d1a00: ldur            x0, [fp, #-0x10]
    // 0x9d1a04: StoreField: r3->field_b = r0
    //     0x9d1a04: stur            w0, [x3, #0xb]
    // 0x9d1a08: r1 = Null
    //     0x9d1a08: mov             x1, NULL
    // 0x9d1a0c: r2 = 6
    //     0x9d1a0c: mov             x2, #6
    // 0x9d1a10: r0 = AllocateArray()
    //     0x9d1a10: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9d1a14: mov             x2, x0
    // 0x9d1a18: ldur            x0, [fp, #-0x28]
    // 0x9d1a1c: stur            x2, [fp, #-0x10]
    // 0x9d1a20: StoreField: r2->field_f = r0
    //     0x9d1a20: stur            w0, [x2, #0xf]
    // 0x9d1a24: r16 = Instance_SizedBox
    //     0x9d1a24: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0x9d1a28: ldr             x16, [x16, #0xed0]
    // 0x9d1a2c: StoreField: r2->field_13 = r16
    //     0x9d1a2c: stur            w16, [x2, #0x13]
    // 0x9d1a30: ldur            x0, [fp, #-8]
    // 0x9d1a34: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d1a34: stur            w0, [x2, #0x17]
    // 0x9d1a38: r1 = <Widget>
    //     0x9d1a38: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9d1a3c: r0 = AllocateGrowableArray()
    //     0x9d1a3c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9d1a40: mov             x1, x0
    // 0x9d1a44: ldur            x0, [fp, #-0x10]
    // 0x9d1a48: stur            x1, [fp, #-8]
    // 0x9d1a4c: StoreField: r1->field_f = r0
    //     0x9d1a4c: stur            w0, [x1, #0xf]
    // 0x9d1a50: r0 = 6
    //     0x9d1a50: mov             x0, #6
    // 0x9d1a54: StoreField: r1->field_b = r0
    //     0x9d1a54: stur            w0, [x1, #0xb]
    // 0x9d1a58: r0 = Row()
    //     0x9d1a58: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0x9d1a5c: mov             x1, x0
    // 0x9d1a60: r0 = Instance_Axis
    //     0x9d1a60: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x9d1a64: stur            x1, [fp, #-0x10]
    // 0x9d1a68: StoreField: r1->field_f = r0
    //     0x9d1a68: stur            w0, [x1, #0xf]
    // 0x9d1a6c: r0 = Instance_MainAxisAlignment
    //     0x9d1a6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9d1a70: ldr             x0, [x0, #0xac8]
    // 0x9d1a74: StoreField: r1->field_13 = r0
    //     0x9d1a74: stur            w0, [x1, #0x13]
    // 0x9d1a78: r0 = Instance_MainAxisSize
    //     0x9d1a78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9d1a7c: ldr             x0, [x0, #0xad0]
    // 0x9d1a80: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d1a80: stur            w0, [x1, #0x17]
    // 0x9d1a84: r0 = Instance_CrossAxisAlignment
    //     0x9d1a84: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9d1a88: ldr             x0, [x0, #0x330]
    // 0x9d1a8c: StoreField: r1->field_1b = r0
    //     0x9d1a8c: stur            w0, [x1, #0x1b]
    // 0x9d1a90: r0 = Instance_VerticalDirection
    //     0x9d1a90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9d1a94: ldr             x0, [x0, #0xae0]
    // 0x9d1a98: StoreField: r1->field_23 = r0
    //     0x9d1a98: stur            w0, [x1, #0x23]
    // 0x9d1a9c: r0 = Instance_Clip
    //     0x9d1a9c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9d1aa0: ldr             x0, [x0, #0xab0]
    // 0x9d1aa4: StoreField: r1->field_2b = r0
    //     0x9d1aa4: stur            w0, [x1, #0x2b]
    // 0x9d1aa8: StoreField: r1->field_2f = rZR
    //     0x9d1aa8: stur            xzr, [x1, #0x2f]
    // 0x9d1aac: ldur            x2, [fp, #-8]
    // 0x9d1ab0: StoreField: r1->field_b = r2
    //     0x9d1ab0: stur            w2, [x1, #0xb]
    // 0x9d1ab4: r0 = Container()
    //     0x9d1ab4: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d1ab8: stur            x0, [fp, #-8]
    // 0x9d1abc: r16 = Instance_EdgeInsets
    //     0x9d1abc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45f38] Obj!EdgeInsets@d10601
    //     0x9d1ac0: ldr             x16, [x16, #0xf38]
    // 0x9d1ac4: ldur            lr, [fp, #-0x48]
    // 0x9d1ac8: stp             lr, x16, [SP, #8]
    // 0x9d1acc: ldur            x16, [fp, #-0x10]
    // 0x9d1ad0: str             x16, [SP]
    // 0x9d1ad4: mov             x1, x0
    // 0x9d1ad8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9d1ad8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9d1adc: ldr             x4, [x4, #0xed8]
    // 0x9d1ae0: r0 = Container()
    //     0x9d1ae0: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d1ae4: r0 = InkWell()
    //     0x9d1ae4: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x9d1ae8: mov             x3, x0
    // 0x9d1aec: ldur            x0, [fp, #-8]
    // 0x9d1af0: stur            x3, [fp, #-0x10]
    // 0x9d1af4: StoreField: r3->field_b = r0
    //     0x9d1af4: stur            w0, [x3, #0xb]
    // 0x9d1af8: ldur            x2, [fp, #-0x18]
    // 0x9d1afc: r1 = Function '<anonymous closure>':.
    //     0x9d1afc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45f40] AnonymousClosure: (0x9d2340), in [package:ballai/automatic/views/components/foreground/input/social_platform_link_field.dart] _SocialPlatformLinkFieldState::build (0x9d11e0)
    //     0x9d1b00: ldr             x1, [x1, #0xf40]
    // 0x9d1b04: r0 = AllocateClosure()
    //     0x9d1b04: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d1b08: mov             x1, x0
    // 0x9d1b0c: ldur            x0, [fp, #-0x10]
    // 0x9d1b10: StoreField: r0->field_f = r1
    //     0x9d1b10: stur            w1, [x0, #0xf]
    // 0x9d1b14: r1 = true
    //     0x9d1b14: add             x1, NULL, #0x20  ; true
    // 0x9d1b18: StoreField: r0->field_43 = r1
    //     0x9d1b18: stur            w1, [x0, #0x43]
    // 0x9d1b1c: r2 = Instance_BoxShape
    //     0x9d1b1c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x9d1b20: ldr             x2, [x2, #0xc8]
    // 0x9d1b24: StoreField: r0->field_47 = r2
    //     0x9d1b24: stur            w2, [x0, #0x47]
    // 0x9d1b28: ldur            x2, [fp, #-0x30]
    // 0x9d1b2c: StoreField: r0->field_4f = r2
    //     0x9d1b2c: stur            w2, [x0, #0x4f]
    // 0x9d1b30: StoreField: r0->field_6f = r1
    //     0x9d1b30: stur            w1, [x0, #0x6f]
    // 0x9d1b34: r2 = false
    //     0x9d1b34: add             x2, NULL, #0x30  ; false
    // 0x9d1b38: StoreField: r0->field_73 = r2
    //     0x9d1b38: stur            w2, [x0, #0x73]
    // 0x9d1b3c: StoreField: r0->field_83 = r1
    //     0x9d1b3c: stur            w1, [x0, #0x83]
    // 0x9d1b40: StoreField: r0->field_7b = r2
    //     0x9d1b40: stur            w2, [x0, #0x7b]
    // 0x9d1b44: r0 = Material()
    //     0x9d1b44: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x9d1b48: r1 = Instance_MaterialType
    //     0x9d1b48: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0x9d1b4c: ldr             x1, [x1, #0xc78]
    // 0x9d1b50: StoreField: r0->field_f = r1
    //     0x9d1b50: stur            w1, [x0, #0xf]
    // 0x9d1b54: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9d1b54: stur            xzr, [x0, #0x17]
    // 0x9d1b58: r1 = Instance_Color
    //     0x9d1b58: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0x9d1b5c: ldr             x1, [x1, #0x940]
    // 0x9d1b60: StoreField: r0->field_1f = r1
    //     0x9d1b60: stur            w1, [x0, #0x1f]
    // 0x9d1b64: r1 = true
    //     0x9d1b64: add             x1, NULL, #0x20  ; true
    // 0x9d1b68: StoreField: r0->field_33 = r1
    //     0x9d1b68: stur            w1, [x0, #0x33]
    // 0x9d1b6c: r1 = Instance_Clip
    //     0x9d1b6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9d1b70: ldr             x1, [x1, #0xab0]
    // 0x9d1b74: StoreField: r0->field_37 = r1
    //     0x9d1b74: stur            w1, [x0, #0x37]
    // 0x9d1b78: r1 = Instance_Duration
    //     0x9d1b78: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0x9d1b7c: ldr             x1, [x1, #0x260]
    // 0x9d1b80: StoreField: r0->field_3b = r1
    //     0x9d1b80: stur            w1, [x0, #0x3b]
    // 0x9d1b84: ldur            x1, [fp, #-0x10]
    // 0x9d1b88: StoreField: r0->field_b = r1
    //     0x9d1b88: stur            w1, [x0, #0xb]
    // 0x9d1b8c: r1 = false
    //     0x9d1b8c: add             x1, NULL, #0x30  ; false
    // 0x9d1b90: StoreField: r0->field_13 = r1
    //     0x9d1b90: stur            w1, [x0, #0x13]
    // 0x9d1b94: LeaveFrame
    //     0x9d1b94: mov             SP, fp
    //     0x9d1b98: ldp             fp, lr, [SP], #0x10
    // 0x9d1b9c: ret
    //     0x9d1b9c: ret             
    // 0x9d1ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1ba0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d1ba4: b               #0x9d1208
    // 0x9d1ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d1ba8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d1bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d1bac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d1bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d1bb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d1bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d1bb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isValid(/* No info */) {
    // ** addr: 0x9d21a4, size: 0x60
    // 0x9d21a4: EnterFrame
    //     0x9d21a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d21a8: mov             fp, SP
    // 0x9d21ac: CheckStackOverflow
    //     0x9d21ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d21b0: cmp             SP, x16
    //     0x9d21b4: b.ls            #0x9d21f8
    // 0x9d21b8: LoadField: r0 = r1->field_b
    //     0x9d21b8: ldur            w0, [x1, #0xb]
    // 0x9d21bc: DecompressPointer r0
    //     0x9d21bc: add             x0, x0, HEAP, lsl #32
    // 0x9d21c0: cmp             w0, NULL
    // 0x9d21c4: b.eq            #0x9d2200
    // 0x9d21c8: LoadField: r1 = r0->field_f
    //     0x9d21c8: ldur            w1, [x0, #0xf]
    // 0x9d21cc: DecompressPointer r1
    //     0x9d21cc: add             x1, x1, HEAP, lsl #32
    // 0x9d21d0: LoadField: r2 = r1->field_27
    //     0x9d21d0: ldur            w2, [x1, #0x27]
    // 0x9d21d4: DecompressPointer r2
    //     0x9d21d4: add             x2, x2, HEAP, lsl #32
    // 0x9d21d8: LoadField: r1 = r2->field_7
    //     0x9d21d8: ldur            w1, [x2, #7]
    // 0x9d21dc: DecompressPointer r1
    //     0x9d21dc: add             x1, x1, HEAP, lsl #32
    // 0x9d21e0: LoadField: r2 = r0->field_b
    //     0x9d21e0: ldur            w2, [x0, #0xb]
    // 0x9d21e4: DecompressPointer r2
    //     0x9d21e4: add             x2, x2, HEAP, lsl #32
    // 0x9d21e8: r0 = isValid()
    //     0x9d21e8: bl              #0x9d2204  ; [package:ballai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::isValid
    // 0x9d21ec: LeaveFrame
    //     0x9d21ec: mov             SP, fp
    //     0x9d21f0: ldp             fp, lr, [SP], #0x10
    // 0x9d21f4: ret
    //     0x9d21f4: ret             
    // 0x9d21f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d21f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d21fc: b               #0x9d21b8
    // 0x9d2200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d2200: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _assetPath(/* No info */) {
    // ** addr: 0x9d2270, size: 0xd0
    // 0x9d2270: LoadField: r2 = r1->field_b
    //     0x9d2270: ldur            w2, [x1, #0xb]
    // 0x9d2274: DecompressPointer r2
    //     0x9d2274: add             x2, x2, HEAP, lsl #32
    // 0x9d2278: cmp             w2, NULL
    // 0x9d227c: b.eq            #0x9d2334
    // 0x9d2280: LoadField: r1 = r2->field_b
    //     0x9d2280: ldur            w1, [x2, #0xb]
    // 0x9d2284: DecompressPointer r1
    //     0x9d2284: add             x1, x1, HEAP, lsl #32
    // 0x9d2288: LoadField: r2 = r1->field_7
    //     0x9d2288: ldur            x2, [x1, #7]
    // 0x9d228c: cmp             x2, #4
    // 0x9d2290: b.gt            #0x9d22f0
    // 0x9d2294: cmp             x2, #2
    // 0x9d2298: b.gt            #0x9d22d0
    // 0x9d229c: cmp             x2, #1
    // 0x9d22a0: b.gt            #0x9d22c4
    // 0x9d22a4: cmp             x2, #0
    // 0x9d22a8: b.gt            #0x9d22b8
    // 0x9d22ac: r0 = "assets/social/ig.png"
    //     0x9d22ac: add             x0, PP, #0x42, lsl #12  ; [pp+0x42878] "assets/social/ig.png"
    //     0x9d22b0: ldr             x0, [x0, #0x878]
    // 0x9d22b4: ret
    //     0x9d22b4: ret             
    // 0x9d22b8: r0 = "assets/social/tiktok.png"
    //     0x9d22b8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42888] "assets/social/tiktok.png"
    //     0x9d22bc: ldr             x0, [x0, #0x888]
    // 0x9d22c0: ret
    //     0x9d22c0: ret             
    // 0x9d22c4: r0 = "assets/social/hudl.png"
    //     0x9d22c4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f58] "assets/social/hudl.png"
    //     0x9d22c8: ldr             x0, [x0, #0xf58]
    // 0x9d22cc: ret
    //     0x9d22cc: ret             
    // 0x9d22d0: cmp             x2, #3
    // 0x9d22d4: b.gt            #0x9d22e4
    // 0x9d22d8: r0 = "assets/social/maxpreps.png"
    //     0x9d22d8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f60] "assets/social/maxpreps.png"
    //     0x9d22dc: ldr             x0, [x0, #0xf60]
    // 0x9d22e0: ret
    //     0x9d22e0: ret             
    // 0x9d22e4: r0 = "assets/social/facebook.png"
    //     0x9d22e4: add             x0, PP, #0x42, lsl #12  ; [pp+0x428a8] "assets/social/facebook.png"
    //     0x9d22e8: ldr             x0, [x0, #0x8a8]
    // 0x9d22ec: ret
    //     0x9d22ec: ret             
    // 0x9d22f0: cmp             x2, #6
    // 0x9d22f4: b.gt            #0x9d2318
    // 0x9d22f8: cmp             x2, #5
    // 0x9d22fc: b.gt            #0x9d230c
    // 0x9d2300: r0 = "assets/social/snap.png"
    //     0x9d2300: add             x0, PP, #0x42, lsl #12  ; [pp+0x42898] "assets/social/snap.png"
    //     0x9d2304: ldr             x0, [x0, #0x898]
    // 0x9d2308: ret
    //     0x9d2308: ret             
    // 0x9d230c: r0 = "assets/social/x.png"
    //     0x9d230c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f68] "assets/social/x.png"
    //     0x9d2310: ldr             x0, [x0, #0xf68]
    // 0x9d2314: ret
    //     0x9d2314: ret             
    // 0x9d2318: cmp             x2, #7
    // 0x9d231c: b.gt            #0x9d232c
    // 0x9d2320: r0 = "assets/social/youtube.png"
    //     0x9d2320: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f70] "assets/social/youtube.png"
    //     0x9d2324: ldr             x0, [x0, #0xf70]
    // 0x9d2328: ret
    //     0x9d2328: ret             
    // 0x9d232c: r0 = Null
    //     0x9d232c: mov             x0, NULL
    // 0x9d2330: ret
    //     0x9d2330: ret             
    // 0x9d2334: EnterFrame
    //     0x9d2334: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2338: mov             fp, SP
    // 0x9d233c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d233c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9d2340, size: 0x50
    // 0x9d2340: EnterFrame
    //     0x9d2340: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2344: mov             fp, SP
    // 0x9d2348: ldr             x0, [fp, #0x10]
    // 0x9d234c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d234c: ldur            w1, [x0, #0x17]
    // 0x9d2350: DecompressPointer r1
    //     0x9d2350: add             x1, x1, HEAP, lsl #32
    // 0x9d2354: CheckStackOverflow
    //     0x9d2354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2358: cmp             SP, x16
    //     0x9d235c: b.ls            #0x9d2388
    // 0x9d2360: LoadField: r0 = r1->field_f
    //     0x9d2360: ldur            w0, [x1, #0xf]
    // 0x9d2364: DecompressPointer r0
    //     0x9d2364: add             x0, x0, HEAP, lsl #32
    // 0x9d2368: LoadField: r1 = r0->field_13
    //     0x9d2368: ldur            w1, [x0, #0x13]
    // 0x9d236c: DecompressPointer r1
    //     0x9d236c: add             x1, x1, HEAP, lsl #32
    // 0x9d2370: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d2370: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d2374: r0 = requestFocus()
    //     0x9d2374: bl              #0x6106f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x9d2378: r0 = Null
    //     0x9d2378: mov             x0, NULL
    // 0x9d237c: LeaveFrame
    //     0x9d237c: mov             SP, fp
    //     0x9d2380: ldp             fp, lr, [SP], #0x10
    // 0x9d2384: ret
    //     0x9d2384: ret             
    // 0x9d2388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d2388: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d238c: b               #0x9d2360
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5a3f0, size: 0x24
    // 0xb5a3f0: EnterFrame
    //     0xb5a3f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a3f4: mov             fp, SP
    // 0xb5a3f8: ldr             x2, [fp, #0x10]
    // 0xb5a3fc: r1 = Function 'dispose':.
    //     0xb5a3fc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45ee0] AnonymousClosure: (0xb5a414), in [package:ballai/automatic/views/components/foreground/input/social_platform_link_field.dart] _SocialPlatformLinkFieldState::dispose (0xb5fea0)
    //     0xb5a400: ldr             x1, [x1, #0xee0]
    // 0xb5a404: r0 = AllocateClosure()
    //     0xb5a404: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5a408: LeaveFrame
    //     0xb5a408: mov             SP, fp
    //     0xb5a40c: ldp             fp, lr, [SP], #0x10
    // 0xb5a410: ret
    //     0xb5a410: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5a414, size: 0x38
    // 0xb5a414: EnterFrame
    //     0xb5a414: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a418: mov             fp, SP
    // 0xb5a41c: ldr             x0, [fp, #0x10]
    // 0xb5a420: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5a420: ldur            w1, [x0, #0x17]
    // 0xb5a424: DecompressPointer r1
    //     0xb5a424: add             x1, x1, HEAP, lsl #32
    // 0xb5a428: CheckStackOverflow
    //     0xb5a428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a42c: cmp             SP, x16
    //     0xb5a430: b.ls            #0xb5a444
    // 0xb5a434: r0 = dispose()
    //     0xb5a434: bl              #0xb5fea0  ; [package:ballai/automatic/views/components/foreground/input/social_platform_link_field.dart] _SocialPlatformLinkFieldState::dispose
    // 0xb5a438: LeaveFrame
    //     0xb5a438: mov             SP, fp
    //     0xb5a43c: ldp             fp, lr, [SP], #0x10
    // 0xb5a440: ret
    //     0xb5a440: ret             
    // 0xb5a444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a444: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a448: b               #0xb5a434
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb5fea0, size: 0x84
    // 0xb5fea0: EnterFrame
    //     0xb5fea0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fea4: mov             fp, SP
    // 0xb5fea8: AllocStack(0x10)
    //     0xb5fea8: sub             SP, SP, #0x10
    // 0xb5feac: SetupParameters(_SocialPlatformLinkFieldState this /* r1 => r0, fp-0x10 */)
    //     0xb5feac: mov             x0, x1
    //     0xb5feb0: stur            x1, [fp, #-0x10]
    // 0xb5feb4: CheckStackOverflow
    //     0xb5feb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5feb8: cmp             SP, x16
    //     0xb5febc: b.ls            #0xb5ff18
    // 0xb5fec0: LoadField: r1 = r0->field_b
    //     0xb5fec0: ldur            w1, [x0, #0xb]
    // 0xb5fec4: DecompressPointer r1
    //     0xb5fec4: add             x1, x1, HEAP, lsl #32
    // 0xb5fec8: cmp             w1, NULL
    // 0xb5fecc: b.eq            #0xb5ff20
    // 0xb5fed0: LoadField: r3 = r1->field_f
    //     0xb5fed0: ldur            w3, [x1, #0xf]
    // 0xb5fed4: DecompressPointer r3
    //     0xb5fed4: add             x3, x3, HEAP, lsl #32
    // 0xb5fed8: mov             x2, x0
    // 0xb5fedc: stur            x3, [fp, #-8]
    // 0xb5fee0: r1 = Function '_onText@998083871':.
    //     0xb5fee0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45f78] AnonymousClosure: (0x8e5844), in [package:ballai/automatic/views/components/foreground/input/social_platform_link_field.dart] _SocialPlatformLinkFieldState::_onText (0x8e587c)
    //     0xb5fee4: ldr             x1, [x1, #0xf78]
    // 0xb5fee8: r0 = AllocateClosure()
    //     0xb5fee8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5feec: ldur            x1, [fp, #-8]
    // 0xb5fef0: mov             x2, x0
    // 0xb5fef4: r0 = removeListener()
    //     0xb5fef4: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb5fef8: ldur            x0, [fp, #-0x10]
    // 0xb5fefc: LoadField: r1 = r0->field_13
    //     0xb5fefc: ldur            w1, [x0, #0x13]
    // 0xb5ff00: DecompressPointer r1
    //     0xb5ff00: add             x1, x1, HEAP, lsl #32
    // 0xb5ff04: r0 = dispose()
    //     0xb5ff04: bl              #0xb9f884  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xb5ff08: r0 = Null
    //     0xb5ff08: mov             x0, NULL
    // 0xb5ff0c: LeaveFrame
    //     0xb5ff0c: mov             SP, fp
    //     0xb5ff10: ldp             fp, lr, [SP], #0x10
    // 0xb5ff14: ret
    //     0xb5ff14: ret             
    // 0xb5ff18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ff18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ff1c: b               #0xb5fec0
    // 0xb5ff20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5ff20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3682, size: 0x14, field offset: 0xc
//   const constructor, 
class SocialPlatformLinkField extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb71bb8, size: 0x54
    // 0xb71bb8: EnterFrame
    //     0xb71bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb71bbc: mov             fp, SP
    // 0xb71bc0: AllocStack(0x8)
    //     0xb71bc0: sub             SP, SP, #8
    // 0xb71bc4: CheckStackOverflow
    //     0xb71bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71bc8: cmp             SP, x16
    //     0xb71bcc: b.ls            #0xb71c04
    // 0xb71bd0: r0 = FocusNode()
    //     0xb71bd0: bl              #0x91874c  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xb71bd4: mov             x1, x0
    // 0xb71bd8: stur            x0, [fp, #-8]
    // 0xb71bdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb71bdc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb71be0: r0 = FocusNode()
    //     0xb71be0: bl              #0x666f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xb71be4: r1 = <SocialPlatformLinkField>
    //     0xb71be4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd38] TypeArguments: <SocialPlatformLinkField>
    //     0xb71be8: ldr             x1, [x1, #0xd38]
    // 0xb71bec: r0 = _SocialPlatformLinkFieldState()
    //     0xb71bec: bl              #0xb71c0c  ; Allocate_SocialPlatformLinkFieldStateStub -> _SocialPlatformLinkFieldState (size=0x18)
    // 0xb71bf0: ldur            x1, [fp, #-8]
    // 0xb71bf4: StoreField: r0->field_13 = r1
    //     0xb71bf4: stur            w1, [x0, #0x13]
    // 0xb71bf8: LeaveFrame
    //     0xb71bf8: mov             SP, fp
    //     0xb71bfc: ldp             fp, lr, [SP], #0x10
    // 0xb71c00: ret
    //     0xb71c00: ret             
    // 0xb71c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71c04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71c08: b               #0xb71bd0
  }
}
