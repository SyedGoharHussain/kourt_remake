// lib: , url: package:flutter/src/widgets/platform_view.dart

// class id: 1049851, size: 0x8
class :: {

  static _ _extension#0.disposePostFrame(/* No info */) {
    // ** addr: 0x92aca8, size: 0x130
    // 0x92aca8: EnterFrame
    //     0x92aca8: stp             fp, lr, [SP, #-0x10]!
    //     0x92acac: mov             fp, SP
    // 0x92acb0: AllocStack(0x18)
    //     0x92acb0: sub             SP, SP, #0x18
    // 0x92acb4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x92acb4: stur            x1, [fp, #-8]
    // 0x92acb8: CheckStackOverflow
    //     0x92acb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92acbc: cmp             SP, x16
    //     0x92acc0: b.ls            #0x92adcc
    // 0x92acc4: r1 = 1
    //     0x92acc4: mov             x1, #1
    // 0x92acc8: r0 = AllocateContext()
    //     0x92acc8: bl              #0xe5501c  ; AllocateContextStub
    // 0x92accc: mov             x1, x0
    // 0x92acd0: ldur            x0, [fp, #-8]
    // 0x92acd4: StoreField: r1->field_f = r0
    //     0x92acd4: stur            w0, [x1, #0xf]
    // 0x92acd8: r0 = LoadStaticField(0xa44)
    //     0x92acd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92acdc: ldr             x0, [x0, #0x1488]
    // 0x92ace0: cmp             w0, NULL
    // 0x92ace4: b.eq            #0x92add4
    // 0x92ace8: LoadField: r3 = r0->field_53
    //     0x92ace8: ldur            w3, [x0, #0x53]
    // 0x92acec: DecompressPointer r3
    //     0x92acec: add             x3, x3, HEAP, lsl #32
    // 0x92acf0: stur            x3, [fp, #-0x10]
    // 0x92acf4: LoadField: r0 = r3->field_7
    //     0x92acf4: ldur            w0, [x3, #7]
    // 0x92acf8: DecompressPointer r0
    //     0x92acf8: add             x0, x0, HEAP, lsl #32
    // 0x92acfc: mov             x2, x1
    // 0x92ad00: stur            x0, [fp, #-8]
    // 0x92ad04: r1 = Function '<anonymous closure>': static.
    //     0x92ad04: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f558] AnonymousClosure: static (0x92add8), in [package:flutter/src/widgets/platform_view.dart] ::_extension#0.disposePostFrame (0x92aca8)
    //     0x92ad08: ldr             x1, [x1, #0x558]
    // 0x92ad0c: r0 = AllocateClosure()
    //     0x92ad0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92ad10: ldur            x2, [fp, #-8]
    // 0x92ad14: mov             x3, x0
    // 0x92ad18: r1 = Null
    //     0x92ad18: mov             x1, NULL
    // 0x92ad1c: stur            x3, [fp, #-8]
    // 0x92ad20: cmp             w2, NULL
    // 0x92ad24: b.eq            #0x92ad44
    // 0x92ad28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92ad28: ldur            w4, [x2, #0x17]
    // 0x92ad2c: DecompressPointer r4
    //     0x92ad2c: add             x4, x4, HEAP, lsl #32
    // 0x92ad30: r8 = X0
    //     0x92ad30: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x92ad34: LoadField: r9 = r4->field_7
    //     0x92ad34: ldur            x9, [x4, #7]
    // 0x92ad38: r3 = Null
    //     0x92ad38: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f560] Null
    //     0x92ad3c: ldr             x3, [x3, #0x560]
    // 0x92ad40: blr             x9
    // 0x92ad44: ldur            x0, [fp, #-0x10]
    // 0x92ad48: LoadField: r1 = r0->field_b
    //     0x92ad48: ldur            w1, [x0, #0xb]
    // 0x92ad4c: LoadField: r2 = r0->field_f
    //     0x92ad4c: ldur            w2, [x0, #0xf]
    // 0x92ad50: DecompressPointer r2
    //     0x92ad50: add             x2, x2, HEAP, lsl #32
    // 0x92ad54: LoadField: r3 = r2->field_b
    //     0x92ad54: ldur            w3, [x2, #0xb]
    // 0x92ad58: r2 = LoadInt32Instr(r1)
    //     0x92ad58: sbfx            x2, x1, #1, #0x1f
    // 0x92ad5c: stur            x2, [fp, #-0x18]
    // 0x92ad60: r1 = LoadInt32Instr(r3)
    //     0x92ad60: sbfx            x1, x3, #1, #0x1f
    // 0x92ad64: cmp             x2, x1
    // 0x92ad68: b.ne            #0x92ad74
    // 0x92ad6c: mov             x1, x0
    // 0x92ad70: r0 = _growToNextCapacity()
    //     0x92ad70: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92ad74: ldur            x2, [fp, #-0x10]
    // 0x92ad78: ldur            x3, [fp, #-0x18]
    // 0x92ad7c: add             x4, x3, #1
    // 0x92ad80: lsl             x5, x4, #1
    // 0x92ad84: StoreField: r2->field_b = r5
    //     0x92ad84: stur            w5, [x2, #0xb]
    // 0x92ad88: LoadField: r1 = r2->field_f
    //     0x92ad88: ldur            w1, [x2, #0xf]
    // 0x92ad8c: DecompressPointer r1
    //     0x92ad8c: add             x1, x1, HEAP, lsl #32
    // 0x92ad90: ldur            x0, [fp, #-8]
    // 0x92ad94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92ad94: add             x25, x1, x3, lsl #2
    //     0x92ad98: add             x25, x25, #0xf
    //     0x92ad9c: str             w0, [x25]
    //     0x92ada0: tbz             w0, #0, #0x92adbc
    //     0x92ada4: ldurb           w16, [x1, #-1]
    //     0x92ada8: ldurb           w17, [x0, #-1]
    //     0x92adac: and             x16, x17, x16, lsr #2
    //     0x92adb0: tst             x16, HEAP, lsr #32
    //     0x92adb4: b.eq            #0x92adbc
    //     0x92adb8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x92adbc: r0 = Null
    //     0x92adbc: mov             x0, NULL
    // 0x92adc0: LeaveFrame
    //     0x92adc0: mov             SP, fp
    //     0x92adc4: ldp             fp, lr, [SP], #0x10
    // 0x92adc8: ret
    //     0x92adc8: ret             
    // 0x92adcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92adcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92add0: b               #0x92acc4
    // 0x92add4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92add4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x92add8, size: 0x48
    // 0x92add8: EnterFrame
    //     0x92add8: stp             fp, lr, [SP, #-0x10]!
    //     0x92addc: mov             fp, SP
    // 0x92ade0: ldr             x0, [fp, #0x18]
    // 0x92ade4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92ade4: ldur            w1, [x0, #0x17]
    // 0x92ade8: DecompressPointer r1
    //     0x92ade8: add             x1, x1, HEAP, lsl #32
    // 0x92adec: CheckStackOverflow
    //     0x92adec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92adf0: cmp             SP, x16
    //     0x92adf4: b.ls            #0x92ae18
    // 0x92adf8: LoadField: r0 = r1->field_f
    //     0x92adf8: ldur            w0, [x1, #0xf]
    // 0x92adfc: DecompressPointer r0
    //     0x92adfc: add             x0, x0, HEAP, lsl #32
    // 0x92ae00: mov             x1, x0
    // 0x92ae04: r0 = dispose()
    //     0x92ae04: bl              #0x92ae20  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispose
    // 0x92ae08: r0 = Null
    //     0x92ae08: mov             x0, NULL
    // 0x92ae0c: LeaveFrame
    //     0x92ae0c: mov             SP, fp
    //     0x92ae10: ldp             fp, lr, [SP], #0x10
    // 0x92ae14: ret
    //     0x92ae14: ret             
    // 0x92ae18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ae18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ae1c: b               #0x92adf8
  }
}

// class id: 1085, size: 0x18, field offset: 0x8
//   const constructor, 
class PlatformViewCreationParams extends Object {
}

// class id: 1608, size: 0x5c, field offset: 0x58
class _PlatformViewPlaceholderBox extends RenderConstrainedBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x86991c, size: 0x134
    // 0x86991c: EnterFrame
    //     0x86991c: stp             fp, lr, [SP, #-0x10]!
    //     0x869920: mov             fp, SP
    // 0x869924: AllocStack(0x20)
    //     0x869924: sub             SP, SP, #0x20
    // 0x869928: SetupParameters(_PlatformViewPlaceholderBox this /* r1 => r1, fp-0x8 */)
    //     0x869928: stur            x1, [fp, #-8]
    // 0x86992c: CheckStackOverflow
    //     0x86992c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869930: cmp             SP, x16
    //     0x869934: b.ls            #0x869a44
    // 0x869938: r1 = 1
    //     0x869938: mov             x1, #1
    // 0x86993c: r0 = AllocateContext()
    //     0x86993c: bl              #0xe5501c  ; AllocateContextStub
    // 0x869940: ldur            x1, [fp, #-8]
    // 0x869944: stur            x0, [fp, #-0x10]
    // 0x869948: StoreField: r0->field_f = r1
    //     0x869948: stur            w1, [x0, #0xf]
    // 0x86994c: r0 = performLayout()
    //     0x86994c: bl              #0x869aec  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::performLayout
    // 0x869950: r0 = LoadStaticField(0xa44)
    //     0x869950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x869954: ldr             x0, [x0, #0x1488]
    // 0x869958: cmp             w0, NULL
    // 0x86995c: b.eq            #0x869a4c
    // 0x869960: LoadField: r3 = r0->field_53
    //     0x869960: ldur            w3, [x0, #0x53]
    // 0x869964: DecompressPointer r3
    //     0x869964: add             x3, x3, HEAP, lsl #32
    // 0x869968: stur            x3, [fp, #-0x18]
    // 0x86996c: LoadField: r0 = r3->field_7
    //     0x86996c: ldur            w0, [x3, #7]
    // 0x869970: DecompressPointer r0
    //     0x869970: add             x0, x0, HEAP, lsl #32
    // 0x869974: ldur            x2, [fp, #-0x10]
    // 0x869978: stur            x0, [fp, #-8]
    // 0x86997c: r1 = Function '<anonymous closure>':.
    //     0x86997c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c278] AnonymousClosure: (0x869a50), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewPlaceholderBox::performLayout (0x86991c)
    //     0x869980: ldr             x1, [x1, #0x278]
    // 0x869984: r0 = AllocateClosure()
    //     0x869984: bl              #0xe553e0  ; AllocateClosureStub
    // 0x869988: ldur            x2, [fp, #-8]
    // 0x86998c: mov             x3, x0
    // 0x869990: r1 = Null
    //     0x869990: mov             x1, NULL
    // 0x869994: stur            x3, [fp, #-8]
    // 0x869998: cmp             w2, NULL
    // 0x86999c: b.eq            #0x8699bc
    // 0x8699a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8699a0: ldur            w4, [x2, #0x17]
    // 0x8699a4: DecompressPointer r4
    //     0x8699a4: add             x4, x4, HEAP, lsl #32
    // 0x8699a8: r8 = X0
    //     0x8699a8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8699ac: LoadField: r9 = r4->field_7
    //     0x8699ac: ldur            x9, [x4, #7]
    // 0x8699b0: r3 = Null
    //     0x8699b0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c280] Null
    //     0x8699b4: ldr             x3, [x3, #0x280]
    // 0x8699b8: blr             x9
    // 0x8699bc: ldur            x0, [fp, #-0x18]
    // 0x8699c0: LoadField: r1 = r0->field_b
    //     0x8699c0: ldur            w1, [x0, #0xb]
    // 0x8699c4: LoadField: r2 = r0->field_f
    //     0x8699c4: ldur            w2, [x0, #0xf]
    // 0x8699c8: DecompressPointer r2
    //     0x8699c8: add             x2, x2, HEAP, lsl #32
    // 0x8699cc: LoadField: r3 = r2->field_b
    //     0x8699cc: ldur            w3, [x2, #0xb]
    // 0x8699d0: r2 = LoadInt32Instr(r1)
    //     0x8699d0: sbfx            x2, x1, #1, #0x1f
    // 0x8699d4: stur            x2, [fp, #-0x20]
    // 0x8699d8: r1 = LoadInt32Instr(r3)
    //     0x8699d8: sbfx            x1, x3, #1, #0x1f
    // 0x8699dc: cmp             x2, x1
    // 0x8699e0: b.ne            #0x8699ec
    // 0x8699e4: mov             x1, x0
    // 0x8699e8: r0 = _growToNextCapacity()
    //     0x8699e8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8699ec: ldur            x2, [fp, #-0x18]
    // 0x8699f0: ldur            x3, [fp, #-0x20]
    // 0x8699f4: add             x4, x3, #1
    // 0x8699f8: lsl             x5, x4, #1
    // 0x8699fc: StoreField: r2->field_b = r5
    //     0x8699fc: stur            w5, [x2, #0xb]
    // 0x869a00: LoadField: r1 = r2->field_f
    //     0x869a00: ldur            w1, [x2, #0xf]
    // 0x869a04: DecompressPointer r1
    //     0x869a04: add             x1, x1, HEAP, lsl #32
    // 0x869a08: ldur            x0, [fp, #-8]
    // 0x869a0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x869a0c: add             x25, x1, x3, lsl #2
    //     0x869a10: add             x25, x25, #0xf
    //     0x869a14: str             w0, [x25]
    //     0x869a18: tbz             w0, #0, #0x869a34
    //     0x869a1c: ldurb           w16, [x1, #-1]
    //     0x869a20: ldurb           w17, [x0, #-1]
    //     0x869a24: and             x16, x17, x16, lsr #2
    //     0x869a28: tst             x16, HEAP, lsr #32
    //     0x869a2c: b.eq            #0x869a34
    //     0x869a30: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x869a34: r0 = Null
    //     0x869a34: mov             x0, NULL
    // 0x869a38: LeaveFrame
    //     0x869a38: mov             SP, fp
    //     0x869a3c: ldp             fp, lr, [SP], #0x10
    // 0x869a40: ret
    //     0x869a40: ret             
    // 0x869a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869a44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869a48: b               #0x869938
    // 0x869a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869a4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x869a50, size: 0x9c
    // 0x869a50: EnterFrame
    //     0x869a50: stp             fp, lr, [SP, #-0x10]!
    //     0x869a54: mov             fp, SP
    // 0x869a58: AllocStack(0x28)
    //     0x869a58: sub             SP, SP, #0x28
    // 0x869a5c: SetupParameters([dynamic _ /* r0 */])
    //     0x869a5c: ldr             x0, [fp, #0x18]
    //     0x869a60: ldur            w2, [x0, #0x17]
    //     0x869a64: add             x2, x2, HEAP, lsl #32
    //     0x869a68: stur            x2, [fp, #-8]
    // 0x869a6c: CheckStackOverflow
    //     0x869a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869a70: cmp             SP, x16
    //     0x869a74: b.ls            #0x869ae4
    // 0x869a78: LoadField: r1 = r2->field_f
    //     0x869a78: ldur            w1, [x2, #0xf]
    // 0x869a7c: DecompressPointer r1
    //     0x869a7c: add             x1, x1, HEAP, lsl #32
    // 0x869a80: r0 = size()
    //     0x869a80: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x869a84: mov             x3, x0
    // 0x869a88: ldur            x0, [fp, #-8]
    // 0x869a8c: stur            x3, [fp, #-0x10]
    // 0x869a90: LoadField: r1 = r0->field_f
    //     0x869a90: ldur            w1, [x0, #0xf]
    // 0x869a94: DecompressPointer r1
    //     0x869a94: add             x1, x1, HEAP, lsl #32
    // 0x869a98: r2 = Instance_Offset
    //     0x869a98: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x869a9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x869a9c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x869aa0: r0 = localToGlobal()
    //     0x869aa0: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x869aa4: mov             x1, x0
    // 0x869aa8: ldur            x0, [fp, #-8]
    // 0x869aac: LoadField: r2 = r0->field_f
    //     0x869aac: ldur            w2, [x0, #0xf]
    // 0x869ab0: DecompressPointer r2
    //     0x869ab0: add             x2, x2, HEAP, lsl #32
    // 0x869ab4: LoadField: r0 = r2->field_57
    //     0x869ab4: ldur            w0, [x2, #0x57]
    // 0x869ab8: DecompressPointer r0
    //     0x869ab8: add             x0, x0, HEAP, lsl #32
    // 0x869abc: ldur            x16, [fp, #-0x10]
    // 0x869ac0: stp             x16, x0, [SP, #8]
    // 0x869ac4: str             x1, [SP]
    // 0x869ac8: ClosureCall
    //     0x869ac8: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x869acc: ldur            x2, [x0, #0x1f]
    //     0x869ad0: blr             x2
    // 0x869ad4: r0 = Null
    //     0x869ad4: mov             x0, NULL
    // 0x869ad8: LeaveFrame
    //     0x869ad8: mov             SP, fp
    //     0x869adc: ldp             fp, lr, [SP], #0x10
    // 0x869ae0: ret
    //     0x869ae0: ret             
    // 0x869ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869ae4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869ae8: b               #0x869a78
  }
  _ _PlatformViewPlaceholderBox(/* No info */) {
    // ** addr: 0xb973c0, size: 0x58
    // 0xb973c0: EnterFrame
    //     0xb973c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb973c4: mov             fp, SP
    // 0xb973c8: mov             x0, x2
    // 0xb973cc: CheckStackOverflow
    //     0xb973cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb973d0: cmp             SP, x16
    //     0xb973d4: b.ls            #0xb97410
    // 0xb973d8: StoreField: r1->field_57 = r0
    //     0xb973d8: stur            w0, [x1, #0x57]
    //     0xb973dc: ldurb           w16, [x1, #-1]
    //     0xb973e0: ldurb           w17, [x0, #-1]
    //     0xb973e4: and             x16, x17, x16, lsr #2
    //     0xb973e8: tst             x16, HEAP, lsr #32
    //     0xb973ec: b.eq            #0xb973f4
    //     0xb973f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb973f4: r2 = Instance_BoxConstraints
    //     0xb973f4: add             x2, PP, #0x18, lsl #12  ; [pp+0x184d0] Obj!BoxConstraints@d0f721
    //     0xb973f8: ldr             x2, [x2, #0x4d0]
    // 0xb973fc: r0 = _RenderMenuItem()
    //     0xb973fc: bl              #0xb9350c  ; [package:flutter/src/material/dropdown.dart] _RenderMenuItem::_RenderMenuItem
    // 0xb97400: r0 = Null
    //     0xb97400: mov             x0, NULL
    // 0xb97404: LeaveFrame
    //     0xb97404: mov             SP, fp
    //     0xb97408: ldp             fp, lr, [SP], #0x10
    // 0xb9740c: ret
    //     0xb9740c: ret             
    // 0xb97410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97414: b               #0xb973d8
  }
}

// class id: 2576, size: 0x14, field offset: 0x14
class _AndroidViewSurfaceState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x9b3970, size: 0x138
    // 0x9b3970: EnterFrame
    //     0x9b3970: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3974: mov             fp, SP
    // 0x9b3978: AllocStack(0x18)
    //     0x9b3978: sub             SP, SP, #0x18
    // 0x9b397c: SetupParameters(_AndroidViewSurfaceState this /* r1 => r2 */)
    //     0x9b397c: mov             x2, x1
    // 0x9b3980: CheckStackOverflow
    //     0x9b3980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3984: cmp             SP, x16
    //     0x9b3988: b.ls            #0x9b3a9c
    // 0x9b398c: LoadField: r0 = r2->field_b
    //     0x9b398c: ldur            w0, [x2, #0xb]
    // 0x9b3990: DecompressPointer r0
    //     0x9b3990: add             x0, x0, HEAP, lsl #32
    // 0x9b3994: cmp             w0, NULL
    // 0x9b3998: b.eq            #0x9b3aa4
    // 0x9b399c: LoadField: r1 = r0->field_b
    //     0x9b399c: ldur            w1, [x0, #0xb]
    // 0x9b39a0: DecompressPointer r1
    //     0x9b39a0: add             x1, x1, HEAP, lsl #32
    // 0x9b39a4: LoadField: r0 = r1->field_1b
    //     0x9b39a4: ldur            w0, [x1, #0x1b]
    // 0x9b39a8: DecompressPointer r0
    //     0x9b39a8: add             x0, x0, HEAP, lsl #32
    // 0x9b39ac: r16 = Instance__AndroidViewState
    //     0x9b39ac: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc50] Obj!_AndroidViewState@d34681
    //     0x9b39b0: ldr             x16, [x16, #0xc50]
    // 0x9b39b4: cmp             w0, w16
    // 0x9b39b8: b.eq            #0x9b3a8c
    // 0x9b39bc: LoadField: r0 = r1->field_23
    //     0x9b39bc: ldur            w0, [x1, #0x23]
    // 0x9b39c0: DecompressPointer r0
    //     0x9b39c0: add             x0, x0, HEAP, lsl #32
    // 0x9b39c4: stur            x0, [fp, #-0x10]
    // 0x9b39c8: LoadField: r3 = r0->field_7
    //     0x9b39c8: ldur            w3, [x0, #7]
    // 0x9b39cc: DecompressPointer r3
    //     0x9b39cc: add             x3, x3, HEAP, lsl #32
    // 0x9b39d0: stur            x3, [fp, #-8]
    // 0x9b39d4: r1 = Function '_onPlatformViewCreated@345185805':.
    //     0x9b39d4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f4d8] AnonymousClosure: (0x9b3ac8), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated (0x9b3b04)
    //     0x9b39d8: ldr             x1, [x1, #0x4d8]
    // 0x9b39dc: r0 = AllocateClosure()
    //     0x9b39dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b39e0: ldur            x2, [fp, #-8]
    // 0x9b39e4: mov             x3, x0
    // 0x9b39e8: r1 = Null
    //     0x9b39e8: mov             x1, NULL
    // 0x9b39ec: stur            x3, [fp, #-8]
    // 0x9b39f0: cmp             w2, NULL
    // 0x9b39f4: b.eq            #0x9b3a14
    // 0x9b39f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b39f8: ldur            w4, [x2, #0x17]
    // 0x9b39fc: DecompressPointer r4
    //     0x9b39fc: add             x4, x4, HEAP, lsl #32
    // 0x9b3a00: r8 = X0
    //     0x9b3a00: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9b3a04: LoadField: r9 = r4->field_7
    //     0x9b3a04: ldur            x9, [x4, #7]
    // 0x9b3a08: r3 = Null
    //     0x9b3a08: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4e8] Null
    //     0x9b3a0c: ldr             x3, [x3, #0x4e8]
    // 0x9b3a10: blr             x9
    // 0x9b3a14: ldur            x0, [fp, #-0x10]
    // 0x9b3a18: LoadField: r1 = r0->field_b
    //     0x9b3a18: ldur            w1, [x0, #0xb]
    // 0x9b3a1c: LoadField: r2 = r0->field_f
    //     0x9b3a1c: ldur            w2, [x0, #0xf]
    // 0x9b3a20: DecompressPointer r2
    //     0x9b3a20: add             x2, x2, HEAP, lsl #32
    // 0x9b3a24: LoadField: r3 = r2->field_b
    //     0x9b3a24: ldur            w3, [x2, #0xb]
    // 0x9b3a28: r2 = LoadInt32Instr(r1)
    //     0x9b3a28: sbfx            x2, x1, #1, #0x1f
    // 0x9b3a2c: stur            x2, [fp, #-0x18]
    // 0x9b3a30: r1 = LoadInt32Instr(r3)
    //     0x9b3a30: sbfx            x1, x3, #1, #0x1f
    // 0x9b3a34: cmp             x2, x1
    // 0x9b3a38: b.ne            #0x9b3a44
    // 0x9b3a3c: mov             x1, x0
    // 0x9b3a40: r0 = _growToNextCapacity()
    //     0x9b3a40: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b3a44: ldur            x2, [fp, #-0x10]
    // 0x9b3a48: ldur            x3, [fp, #-0x18]
    // 0x9b3a4c: add             x4, x3, #1
    // 0x9b3a50: lsl             x5, x4, #1
    // 0x9b3a54: StoreField: r2->field_b = r5
    //     0x9b3a54: stur            w5, [x2, #0xb]
    // 0x9b3a58: LoadField: r1 = r2->field_f
    //     0x9b3a58: ldur            w1, [x2, #0xf]
    // 0x9b3a5c: DecompressPointer r1
    //     0x9b3a5c: add             x1, x1, HEAP, lsl #32
    // 0x9b3a60: ldur            x0, [fp, #-8]
    // 0x9b3a64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b3a64: add             x25, x1, x3, lsl #2
    //     0x9b3a68: add             x25, x25, #0xf
    //     0x9b3a6c: str             w0, [x25]
    //     0x9b3a70: tbz             w0, #0, #0x9b3a8c
    //     0x9b3a74: ldurb           w16, [x1, #-1]
    //     0x9b3a78: ldurb           w17, [x0, #-1]
    //     0x9b3a7c: and             x16, x17, x16, lsr #2
    //     0x9b3a80: tst             x16, HEAP, lsr #32
    //     0x9b3a84: b.eq            #0x9b3a8c
    //     0x9b3a88: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b3a8c: r0 = Null
    //     0x9b3a8c: mov             x0, NULL
    // 0x9b3a90: LeaveFrame
    //     0x9b3a90: mov             SP, fp
    //     0x9b3a94: ldp             fp, lr, [SP], #0x10
    // 0x9b3a98: ret
    //     0x9b3a98: ret             
    // 0x9b3a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3a9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3aa0: b               #0x9b398c
    // 0x9b3aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3aa4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x9b3ac8, size: 0x3c
    // 0x9b3ac8: EnterFrame
    //     0x9b3ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3acc: mov             fp, SP
    // 0x9b3ad0: ldr             x0, [fp, #0x18]
    // 0x9b3ad4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b3ad4: ldur            w1, [x0, #0x17]
    // 0x9b3ad8: DecompressPointer r1
    //     0x9b3ad8: add             x1, x1, HEAP, lsl #32
    // 0x9b3adc: CheckStackOverflow
    //     0x9b3adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3ae0: cmp             SP, x16
    //     0x9b3ae4: b.ls            #0x9b3afc
    // 0x9b3ae8: ldr             x2, [fp, #0x10]
    // 0x9b3aec: r0 = _onPlatformViewCreated()
    //     0x9b3aec: bl              #0x9b3b04  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated
    // 0x9b3af0: LeaveFrame
    //     0x9b3af0: mov             SP, fp
    //     0x9b3af4: ldp             fp, lr, [SP], #0x10
    // 0x9b3af8: ret
    //     0x9b3af8: ret             
    // 0x9b3afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3afc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3b00: b               #0x9b3ae8
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0x9b3b04, size: 0x54
    // 0x9b3b04: EnterFrame
    //     0x9b3b04: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3b08: mov             fp, SP
    // 0x9b3b0c: AllocStack(0x8)
    //     0x9b3b0c: sub             SP, SP, #8
    // 0x9b3b10: SetupParameters(_AndroidViewSurfaceState this /* r1 => r0, fp-0x8 */)
    //     0x9b3b10: mov             x0, x1
    //     0x9b3b14: stur            x1, [fp, #-8]
    // 0x9b3b18: CheckStackOverflow
    //     0x9b3b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3b1c: cmp             SP, x16
    //     0x9b3b20: b.ls            #0x9b3b50
    // 0x9b3b24: r1 = Function '<anonymous closure>':.
    //     0x9b3b24: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9b3b28: ldr             x1, [x1, #0x4e0]
    // 0x9b3b2c: r2 = Null
    //     0x9b3b2c: mov             x2, NULL
    // 0x9b3b30: r0 = AllocateClosure()
    //     0x9b3b30: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b3b34: ldur            x1, [fp, #-8]
    // 0x9b3b38: mov             x2, x0
    // 0x9b3b3c: r0 = setState()
    //     0x9b3b3c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b3b40: r0 = Null
    //     0x9b3b40: mov             x0, NULL
    // 0x9b3b44: LeaveFrame
    //     0x9b3b44: mov             SP, fp
    //     0x9b3b48: ldp             fp, lr, [SP], #0x10
    // 0x9b3b4c: ret
    //     0x9b3b4c: ret             
    // 0x9b3b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3b50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3b54: b               #0x9b3b24
  }
  _ build(/* No info */) {
    // ** addr: 0xb53910, size: 0x110
    // 0xb53910: EnterFrame
    //     0xb53910: stp             fp, lr, [SP, #-0x10]!
    //     0xb53914: mov             fp, SP
    // 0xb53918: AllocStack(0x10)
    //     0xb53918: sub             SP, SP, #0x10
    // 0xb5391c: SetupParameters(_AndroidViewSurfaceState this /* r1 => r0, fp-0x8 */)
    //     0xb5391c: mov             x0, x1
    //     0xb53920: stur            x1, [fp, #-8]
    // 0xb53924: CheckStackOverflow
    //     0xb53924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53928: cmp             SP, x16
    //     0xb5392c: b.ls            #0xb53a0c
    // 0xb53930: LoadField: r1 = r0->field_b
    //     0xb53930: ldur            w1, [x0, #0xb]
    // 0xb53934: DecompressPointer r1
    //     0xb53934: add             x1, x1, HEAP, lsl #32
    // 0xb53938: cmp             w1, NULL
    // 0xb5393c: b.eq            #0xb53a14
    // 0xb53940: LoadField: r2 = r1->field_b
    //     0xb53940: ldur            w2, [x1, #0xb]
    // 0xb53944: DecompressPointer r2
    //     0xb53944: add             x2, x2, HEAP, lsl #32
    // 0xb53948: mov             x1, x2
    // 0xb5394c: r0 = requiresViewComposition()
    //     0xb5394c: bl              #0xb53a38  ; [package:flutter/src/services/platform_views.dart] SurfaceAndroidViewController::requiresViewComposition
    // 0xb53950: tbnz            w0, #4, #0xb539ac
    // 0xb53954: ldur            x0, [fp, #-8]
    // 0xb53958: LoadField: r1 = r0->field_b
    //     0xb53958: ldur            w1, [x0, #0xb]
    // 0xb5395c: DecompressPointer r1
    //     0xb5395c: add             x1, x1, HEAP, lsl #32
    // 0xb53960: cmp             w1, NULL
    // 0xb53964: b.eq            #0xb53a18
    // 0xb53968: LoadField: r0 = r1->field_b
    //     0xb53968: ldur            w0, [x1, #0xb]
    // 0xb5396c: DecompressPointer r0
    //     0xb5396c: add             x0, x0, HEAP, lsl #32
    // 0xb53970: stur            x0, [fp, #-0x10]
    // 0xb53974: r0 = _PlatformLayerBasedAndroidViewSurface()
    //     0xb53974: bl              #0xb53a2c  ; Allocate_PlatformLayerBasedAndroidViewSurfaceStub -> _PlatformLayerBasedAndroidViewSurface (size=0x18)
    // 0xb53978: mov             x1, x0
    // 0xb5397c: ldur            x0, [fp, #-0x10]
    // 0xb53980: StoreField: r1->field_b = r0
    //     0xb53980: stur            w0, [x1, #0xb]
    // 0xb53984: r2 = Instance_PlatformViewHitTestBehavior
    //     0xb53984: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd20] Obj!PlatformViewHitTestBehavior@d34c81
    //     0xb53988: ldr             x2, [x2, #0xd20]
    // 0xb5398c: StoreField: r1->field_13 = r2
    //     0xb5398c: stur            w2, [x1, #0x13]
    // 0xb53990: r3 = _ConstSet len:0
    //     0xb53990: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd28] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xb53994: ldr             x3, [x3, #0xd28]
    // 0xb53998: StoreField: r1->field_f = r3
    //     0xb53998: stur            w3, [x1, #0xf]
    // 0xb5399c: mov             x0, x1
    // 0xb539a0: LeaveFrame
    //     0xb539a0: mov             SP, fp
    //     0xb539a4: ldp             fp, lr, [SP], #0x10
    // 0xb539a8: ret
    //     0xb539a8: ret             
    // 0xb539ac: ldur            x0, [fp, #-8]
    // 0xb539b0: r2 = Instance_PlatformViewHitTestBehavior
    //     0xb539b0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd20] Obj!PlatformViewHitTestBehavior@d34c81
    //     0xb539b4: ldr             x2, [x2, #0xd20]
    // 0xb539b8: r3 = _ConstSet len:0
    //     0xb539b8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd28] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xb539bc: ldr             x3, [x3, #0xd28]
    // 0xb539c0: LoadField: r1 = r0->field_b
    //     0xb539c0: ldur            w1, [x0, #0xb]
    // 0xb539c4: DecompressPointer r1
    //     0xb539c4: add             x1, x1, HEAP, lsl #32
    // 0xb539c8: cmp             w1, NULL
    // 0xb539cc: b.eq            #0xb53a1c
    // 0xb539d0: LoadField: r0 = r1->field_b
    //     0xb539d0: ldur            w0, [x1, #0xb]
    // 0xb539d4: DecompressPointer r0
    //     0xb539d4: add             x0, x0, HEAP, lsl #32
    // 0xb539d8: stur            x0, [fp, #-8]
    // 0xb539dc: r0 = _TextureBasedAndroidViewSurface()
    //     0xb539dc: bl              #0xb53a20  ; Allocate_TextureBasedAndroidViewSurfaceStub -> _TextureBasedAndroidViewSurface (size=0x18)
    // 0xb539e0: ldur            x1, [fp, #-8]
    // 0xb539e4: StoreField: r0->field_b = r1
    //     0xb539e4: stur            w1, [x0, #0xb]
    // 0xb539e8: r1 = Instance_PlatformViewHitTestBehavior
    //     0xb539e8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd20] Obj!PlatformViewHitTestBehavior@d34c81
    //     0xb539ec: ldr             x1, [x1, #0xd20]
    // 0xb539f0: StoreField: r0->field_13 = r1
    //     0xb539f0: stur            w1, [x0, #0x13]
    // 0xb539f4: r1 = _ConstSet len:0
    //     0xb539f4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd28] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xb539f8: ldr             x1, [x1, #0xd28]
    // 0xb539fc: StoreField: r0->field_f = r1
    //     0xb539fc: stur            w1, [x0, #0xf]
    // 0xb53a00: LeaveFrame
    //     0xb53a00: mov             SP, fp
    //     0xb53a04: ldp             fp, lr, [SP], #0x10
    // 0xb53a08: ret
    //     0xb53a08: ret             
    // 0xb53a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53a0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53a10: b               #0xb53930
    // 0xb53a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53a14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb53a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53a18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb53a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53a1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f554, size: 0x24
    // 0xb5f554: EnterFrame
    //     0xb5f554: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f558: mov             fp, SP
    // 0xb5f55c: ldr             x2, [fp, #0x10]
    // 0xb5f560: r1 = Function 'dispose':.
    //     0xb5f560: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f4d0] AnonymousClosure: (0xb5f578), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::dispose (0xb6bd48)
    //     0xb5f564: ldr             x1, [x1, #0x4d0]
    // 0xb5f568: r0 = AllocateClosure()
    //     0xb5f568: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f56c: LeaveFrame
    //     0xb5f56c: mov             SP, fp
    //     0xb5f570: ldp             fp, lr, [SP], #0x10
    // 0xb5f574: ret
    //     0xb5f574: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f578, size: 0x38
    // 0xb5f578: EnterFrame
    //     0xb5f578: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f57c: mov             fp, SP
    // 0xb5f580: ldr             x0, [fp, #0x10]
    // 0xb5f584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f584: ldur            w1, [x0, #0x17]
    // 0xb5f588: DecompressPointer r1
    //     0xb5f588: add             x1, x1, HEAP, lsl #32
    // 0xb5f58c: CheckStackOverflow
    //     0xb5f58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f590: cmp             SP, x16
    //     0xb5f594: b.ls            #0xb5f5a8
    // 0xb5f598: r0 = dispose()
    //     0xb5f598: bl              #0xb6bd48  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::dispose
    // 0xb5f59c: LeaveFrame
    //     0xb5f59c: mov             SP, fp
    //     0xb5f5a0: ldp             fp, lr, [SP], #0x10
    // 0xb5f5a4: ret
    //     0xb5f5a4: ret             
    // 0xb5f5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f5a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f5ac: b               #0xb5f598
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6bd48, size: 0x6c
    // 0xb6bd48: EnterFrame
    //     0xb6bd48: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bd4c: mov             fp, SP
    // 0xb6bd50: AllocStack(0x8)
    //     0xb6bd50: sub             SP, SP, #8
    // 0xb6bd54: SetupParameters(_AndroidViewSurfaceState this /* r1 => r2 */)
    //     0xb6bd54: mov             x2, x1
    // 0xb6bd58: CheckStackOverflow
    //     0xb6bd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bd5c: cmp             SP, x16
    //     0xb6bd60: b.ls            #0xb6bda8
    // 0xb6bd64: LoadField: r0 = r2->field_b
    //     0xb6bd64: ldur            w0, [x2, #0xb]
    // 0xb6bd68: DecompressPointer r0
    //     0xb6bd68: add             x0, x0, HEAP, lsl #32
    // 0xb6bd6c: cmp             w0, NULL
    // 0xb6bd70: b.eq            #0xb6bdb0
    // 0xb6bd74: LoadField: r3 = r0->field_b
    //     0xb6bd74: ldur            w3, [x0, #0xb]
    // 0xb6bd78: DecompressPointer r3
    //     0xb6bd78: add             x3, x3, HEAP, lsl #32
    // 0xb6bd7c: stur            x3, [fp, #-8]
    // 0xb6bd80: r1 = Function '_onPlatformViewCreated@345185805':.
    //     0xb6bd80: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f4d8] AnonymousClosure: (0x9b3ac8), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated (0x9b3b04)
    //     0xb6bd84: ldr             x1, [x1, #0x4d8]
    // 0xb6bd88: r0 = AllocateClosure()
    //     0xb6bd88: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6bd8c: ldur            x1, [fp, #-8]
    // 0xb6bd90: mov             x2, x0
    // 0xb6bd94: r0 = removeOnPlatformViewCreatedListener()
    //     0xb6bd94: bl              #0x80aed4  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0xb6bd98: r0 = Null
    //     0xb6bd98: mov             x0, NULL
    // 0xb6bd9c: LeaveFrame
    //     0xb6bd9c: mov             SP, fp
    //     0xb6bda0: ldp             fp, lr, [SP], #0x10
    // 0xb6bda4: ret
    //     0xb6bda4: ret             
    // 0xb6bda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bda8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bdac: b               #0xb6bd64
    // 0xb6bdb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6bdb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2577, size: 0x28, field offset: 0x14
class _PlatformViewLinkState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x92a8a8, size: 0x118
    // 0x92a8a8: EnterFrame
    //     0x92a8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x92a8ac: mov             fp, SP
    // 0x92a8b0: AllocStack(0x20)
    //     0x92a8b0: sub             SP, SP, #0x20
    // 0x92a8b4: SetupParameters(_PlatformViewLinkState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x92a8b4: mov             x4, x1
    //     0x92a8b8: mov             x3, x2
    //     0x92a8bc: stur            x1, [fp, #-8]
    //     0x92a8c0: stur            x2, [fp, #-0x10]
    // 0x92a8c4: CheckStackOverflow
    //     0x92a8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a8c8: cmp             SP, x16
    //     0x92a8cc: b.ls            #0x92a9b4
    // 0x92a8d0: mov             x0, x3
    // 0x92a8d4: r2 = Null
    //     0x92a8d4: mov             x2, NULL
    // 0x92a8d8: r1 = Null
    //     0x92a8d8: mov             x1, NULL
    // 0x92a8dc: r4 = 60
    //     0x92a8dc: mov             x4, #0x3c
    // 0x92a8e0: branchIfSmi(r0, 0x92a8ec)
    //     0x92a8e0: tbz             w0, #0, #0x92a8ec
    // 0x92a8e4: r4 = LoadClassIdInstr(r0)
    //     0x92a8e4: ldur            x4, [x0, #-1]
    //     0x92a8e8: ubfx            x4, x4, #0xc, #0x14
    // 0x92a8ec: cmp             x4, #0xd0e
    // 0x92a8f0: b.eq            #0x92a908
    // 0x92a8f4: r8 = PlatformViewLink
    //     0x92a8f4: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f510] Type: PlatformViewLink
    //     0x92a8f8: ldr             x8, [x8, #0x510]
    // 0x92a8fc: r3 = Null
    //     0x92a8fc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f518] Null
    //     0x92a900: ldr             x3, [x3, #0x518]
    // 0x92a904: r0 = PlatformViewLink()
    //     0x92a904: bl              #0x92b300  ; IsType_PlatformViewLink_Stub
    // 0x92a908: ldur            x3, [fp, #-8]
    // 0x92a90c: LoadField: r2 = r3->field_7
    //     0x92a90c: ldur            w2, [x3, #7]
    // 0x92a910: DecompressPointer r2
    //     0x92a910: add             x2, x2, HEAP, lsl #32
    // 0x92a914: ldur            x0, [fp, #-0x10]
    // 0x92a918: r1 = Null
    //     0x92a918: mov             x1, NULL
    // 0x92a91c: cmp             w2, NULL
    // 0x92a920: b.eq            #0x92a944
    // 0x92a924: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92a924: ldur            w4, [x2, #0x17]
    // 0x92a928: DecompressPointer r4
    //     0x92a928: add             x4, x4, HEAP, lsl #32
    // 0x92a92c: r8 = X0 bound StatefulWidget
    //     0x92a92c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x92a930: ldr             x8, [x8, #0xf58]
    // 0x92a934: LoadField: r9 = r4->field_7
    //     0x92a934: ldur            x9, [x4, #7]
    // 0x92a938: r3 = Null
    //     0x92a938: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f528] Null
    //     0x92a93c: ldr             x3, [x3, #0x528]
    // 0x92a940: blr             x9
    // 0x92a944: ldur            x1, [fp, #-8]
    // 0x92a948: LoadField: r0 = r1->field_b
    //     0x92a948: ldur            w0, [x1, #0xb]
    // 0x92a94c: DecompressPointer r0
    //     0x92a94c: add             x0, x0, HEAP, lsl #32
    // 0x92a950: cmp             w0, NULL
    // 0x92a954: b.eq            #0x92a9bc
    // 0x92a958: LoadField: r2 = r0->field_13
    //     0x92a958: ldur            w2, [x0, #0x13]
    // 0x92a95c: DecompressPointer r2
    //     0x92a95c: add             x2, x2, HEAP, lsl #32
    // 0x92a960: ldur            x0, [fp, #-0x10]
    // 0x92a964: LoadField: r3 = r0->field_13
    //     0x92a964: ldur            w3, [x0, #0x13]
    // 0x92a968: DecompressPointer r3
    //     0x92a968: add             x3, x3, HEAP, lsl #32
    // 0x92a96c: stp             x3, x2, [SP]
    // 0x92a970: r0 = ==()
    //     0x92a970: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x92a974: tbz             w0, #4, #0x92a9a4
    // 0x92a978: ldur            x0, [fp, #-8]
    // 0x92a97c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92a97c: ldur            w1, [x0, #0x17]
    // 0x92a980: DecompressPointer r1
    //     0x92a980: add             x1, x1, HEAP, lsl #32
    // 0x92a984: cmp             w1, NULL
    // 0x92a988: b.ne            #0x92a994
    // 0x92a98c: mov             x1, x0
    // 0x92a990: b               #0x92a99c
    // 0x92a994: r0 = _extension#0.disposePostFrame()
    //     0x92a994: bl              #0x92aca8  ; [package:flutter/src/widgets/platform_view.dart] ::_extension#0.disposePostFrame
    // 0x92a998: ldur            x1, [fp, #-8]
    // 0x92a99c: StoreField: r1->field_1f = rNULL
    //     0x92a99c: stur            NULL, [x1, #0x1f]
    // 0x92a9a0: r0 = _initialize()
    //     0x92a9a0: bl              #0x92a9c0  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_initialize
    // 0x92a9a4: r0 = Null
    //     0x92a9a4: mov             x0, NULL
    // 0x92a9a8: LeaveFrame
    //     0x92a9a8: mov             SP, fp
    //     0x92a9ac: ldp             fp, lr, [SP], #0x10
    // 0x92a9b0: ret
    //     0x92a9b0: ret             
    // 0x92a9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a9b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a9b8: b               #0x92a8d0
    // 0x92a9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a9bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x92a9c0, size: 0x144
    // 0x92a9c0: EnterFrame
    //     0x92a9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x92a9c4: mov             fp, SP
    // 0x92a9c8: AllocStack(0x30)
    //     0x92a9c8: sub             SP, SP, #0x30
    // 0x92a9cc: SetupParameters(_PlatformViewLinkState this /* r1 => r2, fp-0x8 */)
    //     0x92a9cc: mov             x2, x1
    //     0x92a9d0: stur            x1, [fp, #-8]
    // 0x92a9d4: CheckStackOverflow
    //     0x92a9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a9d8: cmp             SP, x16
    //     0x92a9dc: b.ls            #0x92aaf8
    // 0x92a9e0: r0 = InitLateStaticField(0x670) // [package:flutter/src/services/platform_views.dart] ::platformViewsRegistry
    //     0x92a9e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92a9e4: ldr             x0, [x0, #0xce0]
    //     0x92a9e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92a9ec: cmp             w0, w16
    //     0x92a9f0: b.ne            #0x92aa00
    //     0x92a9f4: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f538] Field <::.platformViewsRegistry>: static late final (offset: 0x670)
    //     0x92a9f8: ldr             x2, [x2, #0x538]
    //     0x92a9fc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x92aa00: mov             x1, x0
    // 0x92aa04: r0 = getNextPlatformViewId()
    //     0x92aa04: bl              #0x92ab10  ; [package:flutter/src/services/platform_views.dart] PlatformViewsRegistry::getNextPlatformViewId
    // 0x92aa08: mov             x2, x0
    // 0x92aa0c: stur            x2, [fp, #-0x18]
    // 0x92aa10: r0 = BoxInt64Instr(r2)
    //     0x92aa10: sbfiz           x0, x2, #1, #0x1f
    //     0x92aa14: cmp             x2, x0, asr #1
    //     0x92aa18: b.eq            #0x92aa24
    //     0x92aa1c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92aa20: stur            x2, [x0, #7]
    // 0x92aa24: ldur            x1, [fp, #-8]
    // 0x92aa28: StoreField: r1->field_13 = r0
    //     0x92aa28: stur            w0, [x1, #0x13]
    //     0x92aa2c: tbz             w0, #0, #0x92aa48
    //     0x92aa30: ldurb           w16, [x1, #-1]
    //     0x92aa34: ldurb           w17, [x0, #-1]
    //     0x92aa38: and             x16, x17, x16, lsr #2
    //     0x92aa3c: tst             x16, HEAP, lsr #32
    //     0x92aa40: b.eq            #0x92aa48
    //     0x92aa44: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x92aa48: LoadField: r0 = r1->field_b
    //     0x92aa48: ldur            w0, [x1, #0xb]
    // 0x92aa4c: DecompressPointer r0
    //     0x92aa4c: add             x0, x0, HEAP, lsl #32
    // 0x92aa50: stur            x0, [fp, #-0x10]
    // 0x92aa54: cmp             w0, NULL
    // 0x92aa58: b.eq            #0x92ab00
    // 0x92aa5c: r0 = PlatformViewCreationParams()
    //     0x92aa5c: bl              #0x92ab04  ; AllocatePlatformViewCreationParamsStub -> PlatformViewCreationParams (size=0x18)
    // 0x92aa60: mov             x3, x0
    // 0x92aa64: ldur            x0, [fp, #-0x18]
    // 0x92aa68: stur            x3, [fp, #-0x20]
    // 0x92aa6c: StoreField: r3->field_7 = r0
    //     0x92aa6c: stur            x0, [x3, #7]
    // 0x92aa70: ldur            x2, [fp, #-8]
    // 0x92aa74: r1 = Function '_onPlatformViewCreated@345185805':.
    //     0x92aa74: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f540] AnonymousClosure: (0x92abac), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated (0x92abe8)
    //     0x92aa78: ldr             x1, [x1, #0x540]
    // 0x92aa7c: r0 = AllocateClosure()
    //     0x92aa7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92aa80: mov             x1, x0
    // 0x92aa84: ldur            x0, [fp, #-0x20]
    // 0x92aa88: StoreField: r0->field_f = r1
    //     0x92aa88: stur            w1, [x0, #0xf]
    // 0x92aa8c: ldur            x2, [fp, #-8]
    // 0x92aa90: r1 = Function '_handlePlatformFocusChanged@345185805':.
    //     0x92aa90: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f548] AnonymousClosure: (0x92ab20), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handlePlatformFocusChanged (0x92ab5c)
    //     0x92aa94: ldr             x1, [x1, #0x548]
    // 0x92aa98: r0 = AllocateClosure()
    //     0x92aa98: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92aa9c: mov             x1, x0
    // 0x92aaa0: ldur            x0, [fp, #-0x20]
    // 0x92aaa4: StoreField: r0->field_13 = r1
    //     0x92aaa4: stur            w1, [x0, #0x13]
    // 0x92aaa8: ldur            x1, [fp, #-0x10]
    // 0x92aaac: LoadField: r2 = r1->field_f
    //     0x92aaac: ldur            w2, [x1, #0xf]
    // 0x92aab0: DecompressPointer r2
    //     0x92aab0: add             x2, x2, HEAP, lsl #32
    // 0x92aab4: stp             x0, x2, [SP]
    // 0x92aab8: mov             x0, x2
    // 0x92aabc: ClosureCall
    //     0x92aabc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x92aac0: ldur            x2, [x0, #0x1f]
    //     0x92aac4: blr             x2
    // 0x92aac8: ldur            x1, [fp, #-8]
    // 0x92aacc: ArrayStore: r1[0] = r0  ; List_4
    //     0x92aacc: stur            w0, [x1, #0x17]
    //     0x92aad0: ldurb           w16, [x1, #-1]
    //     0x92aad4: ldurb           w17, [x0, #-1]
    //     0x92aad8: and             x16, x17, x16, lsr #2
    //     0x92aadc: tst             x16, HEAP, lsr #32
    //     0x92aae0: b.eq            #0x92aae8
    //     0x92aae4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x92aae8: r0 = Null
    //     0x92aae8: mov             x0, NULL
    // 0x92aaec: LeaveFrame
    //     0x92aaec: mov             SP, fp
    //     0x92aaf0: ldp             fp, lr, [SP], #0x10
    // 0x92aaf4: ret
    //     0x92aaf4: ret             
    // 0x92aaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92aaf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92aafc: b               #0x92a9e0
    // 0x92ab00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92ab00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePlatformFocusChanged(dynamic, bool) {
    // ** addr: 0x92ab20, size: 0x3c
    // 0x92ab20: EnterFrame
    //     0x92ab20: stp             fp, lr, [SP, #-0x10]!
    //     0x92ab24: mov             fp, SP
    // 0x92ab28: ldr             x0, [fp, #0x18]
    // 0x92ab2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92ab2c: ldur            w1, [x0, #0x17]
    // 0x92ab30: DecompressPointer r1
    //     0x92ab30: add             x1, x1, HEAP, lsl #32
    // 0x92ab34: CheckStackOverflow
    //     0x92ab34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ab38: cmp             SP, x16
    //     0x92ab3c: b.ls            #0x92ab54
    // 0x92ab40: ldr             x2, [fp, #0x10]
    // 0x92ab44: r0 = _handlePlatformFocusChanged()
    //     0x92ab44: bl              #0x92ab5c  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handlePlatformFocusChanged
    // 0x92ab48: LeaveFrame
    //     0x92ab48: mov             SP, fp
    //     0x92ab4c: ldp             fp, lr, [SP], #0x10
    // 0x92ab50: ret
    //     0x92ab50: ret             
    // 0x92ab54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ab54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ab58: b               #0x92ab40
  }
  _ _handlePlatformFocusChanged(/* No info */) {
    // ** addr: 0x92ab5c, size: 0x50
    // 0x92ab5c: EnterFrame
    //     0x92ab5c: stp             fp, lr, [SP, #-0x10]!
    //     0x92ab60: mov             fp, SP
    // 0x92ab64: CheckStackOverflow
    //     0x92ab64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ab68: cmp             SP, x16
    //     0x92ab6c: b.ls            #0x92aba0
    // 0x92ab70: tbnz            w2, #4, #0x92ab90
    // 0x92ab74: LoadField: r0 = r1->field_23
    //     0x92ab74: ldur            w0, [x1, #0x23]
    // 0x92ab78: DecompressPointer r0
    //     0x92ab78: add             x0, x0, HEAP, lsl #32
    // 0x92ab7c: cmp             w0, NULL
    // 0x92ab80: b.eq            #0x92aba8
    // 0x92ab84: mov             x1, x0
    // 0x92ab88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92ab88: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92ab8c: r0 = requestFocus()
    //     0x92ab8c: bl              #0x6106f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x92ab90: r0 = Null
    //     0x92ab90: mov             x0, NULL
    // 0x92ab94: LeaveFrame
    //     0x92ab94: mov             SP, fp
    //     0x92ab98: ldp             fp, lr, [SP], #0x10
    // 0x92ab9c: ret
    //     0x92ab9c: ret             
    // 0x92aba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92aba0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92aba4: b               #0x92ab70
    // 0x92aba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92aba8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x92abac, size: 0x3c
    // 0x92abac: EnterFrame
    //     0x92abac: stp             fp, lr, [SP, #-0x10]!
    //     0x92abb0: mov             fp, SP
    // 0x92abb4: ldr             x0, [fp, #0x18]
    // 0x92abb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92abb8: ldur            w1, [x0, #0x17]
    // 0x92abbc: DecompressPointer r1
    //     0x92abbc: add             x1, x1, HEAP, lsl #32
    // 0x92abc0: CheckStackOverflow
    //     0x92abc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92abc4: cmp             SP, x16
    //     0x92abc8: b.ls            #0x92abe0
    // 0x92abcc: ldr             x2, [fp, #0x10]
    // 0x92abd0: r0 = _onPlatformViewCreated()
    //     0x92abd0: bl              #0x92abe8  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated
    // 0x92abd4: LeaveFrame
    //     0x92abd4: mov             SP, fp
    //     0x92abd8: ldp             fp, lr, [SP], #0x10
    // 0x92abdc: ret
    //     0x92abdc: ret             
    // 0x92abe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92abe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92abe4: b               #0x92abcc
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0x92abe8, size: 0x74
    // 0x92abe8: EnterFrame
    //     0x92abe8: stp             fp, lr, [SP, #-0x10]!
    //     0x92abec: mov             fp, SP
    // 0x92abf0: AllocStack(0x8)
    //     0x92abf0: sub             SP, SP, #8
    // 0x92abf4: SetupParameters(_PlatformViewLinkState this /* r1 => r1, fp-0x8 */)
    //     0x92abf4: stur            x1, [fp, #-8]
    // 0x92abf8: CheckStackOverflow
    //     0x92abf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92abfc: cmp             SP, x16
    //     0x92ac00: b.ls            #0x92ac54
    // 0x92ac04: r1 = 1
    //     0x92ac04: mov             x1, #1
    // 0x92ac08: r0 = AllocateContext()
    //     0x92ac08: bl              #0xe5501c  ; AllocateContextStub
    // 0x92ac0c: mov             x1, x0
    // 0x92ac10: ldur            x0, [fp, #-8]
    // 0x92ac14: StoreField: r1->field_f = r0
    //     0x92ac14: stur            w0, [x1, #0xf]
    // 0x92ac18: LoadField: r2 = r0->field_f
    //     0x92ac18: ldur            w2, [x0, #0xf]
    // 0x92ac1c: DecompressPointer r2
    //     0x92ac1c: add             x2, x2, HEAP, lsl #32
    // 0x92ac20: cmp             w2, NULL
    // 0x92ac24: b.eq            #0x92ac44
    // 0x92ac28: mov             x2, x1
    // 0x92ac2c: r1 = Function '<anonymous closure>':.
    //     0x92ac2c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f550] AnonymousClosure: (0x92ac5c), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated (0x92abe8)
    //     0x92ac30: ldr             x1, [x1, #0x550]
    // 0x92ac34: r0 = AllocateClosure()
    //     0x92ac34: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92ac38: ldur            x1, [fp, #-8]
    // 0x92ac3c: mov             x2, x0
    // 0x92ac40: r0 = setState()
    //     0x92ac40: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x92ac44: r0 = Null
    //     0x92ac44: mov             x0, NULL
    // 0x92ac48: LeaveFrame
    //     0x92ac48: mov             SP, fp
    //     0x92ac4c: ldp             fp, lr, [SP], #0x10
    // 0x92ac50: ret
    //     0x92ac50: ret             
    // 0x92ac54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ac54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ac58: b               #0x92ac04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92ac5c, size: 0x24
    // 0x92ac5c: r1 = true
    //     0x92ac5c: add             x1, NULL, #0x20  ; true
    // 0x92ac60: ldr             x2, [SP]
    // 0x92ac64: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x92ac64: ldur            w3, [x2, #0x17]
    // 0x92ac68: DecompressPointer r3
    //     0x92ac68: add             x3, x3, HEAP, lsl #32
    // 0x92ac6c: LoadField: r2 = r3->field_f
    //     0x92ac6c: ldur            w2, [x3, #0xf]
    // 0x92ac70: DecompressPointer r2
    //     0x92ac70: add             x2, x2, HEAP, lsl #32
    // 0x92ac74: StoreField: r2->field_1b = r1
    //     0x92ac74: stur            w1, [x2, #0x1b]
    // 0x92ac78: r0 = Null
    //     0x92ac78: mov             x0, NULL
    // 0x92ac7c: ret
    //     0x92ac7c: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b38b8, size: 0xb8
    // 0x9b38b8: EnterFrame
    //     0x9b38b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b38bc: mov             fp, SP
    // 0x9b38c0: AllocStack(0x20)
    //     0x9b38c0: sub             SP, SP, #0x20
    // 0x9b38c4: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x8 */)
    //     0x9b38c4: mov             x0, x1
    //     0x9b38c8: stur            x1, [fp, #-8]
    // 0x9b38cc: CheckStackOverflow
    //     0x9b38cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b38d0: cmp             SP, x16
    //     0x9b38d4: b.ls            #0x9b3968
    // 0x9b38d8: r1 = Null
    //     0x9b38d8: mov             x1, NULL
    // 0x9b38dc: r2 = 6
    //     0x9b38dc: mov             x2, #6
    // 0x9b38e0: r0 = AllocateArray()
    //     0x9b38e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9b38e4: r16 = "PlatformView(id: "
    //     0x9b38e4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f570] "PlatformView(id: "
    //     0x9b38e8: ldr             x16, [x16, #0x570]
    // 0x9b38ec: StoreField: r0->field_f = r16
    //     0x9b38ec: stur            w16, [x0, #0xf]
    // 0x9b38f0: ldur            x1, [fp, #-8]
    // 0x9b38f4: LoadField: r2 = r1->field_13
    //     0x9b38f4: ldur            w2, [x1, #0x13]
    // 0x9b38f8: DecompressPointer r2
    //     0x9b38f8: add             x2, x2, HEAP, lsl #32
    // 0x9b38fc: StoreField: r0->field_13 = r2
    //     0x9b38fc: stur            w2, [x0, #0x13]
    // 0x9b3900: r16 = ")"
    //     0x9b3900: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0x9b3904: ArrayStore: r0[0] = r16  ; List_4
    //     0x9b3904: stur            w16, [x0, #0x17]
    // 0x9b3908: str             x0, [SP]
    // 0x9b390c: r0 = _interpolate()
    //     0x9b390c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9b3910: stur            x0, [fp, #-0x10]
    // 0x9b3914: r0 = FocusNode()
    //     0x9b3914: bl              #0x91874c  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x9b3918: stur            x0, [fp, #-0x18]
    // 0x9b391c: ldur            x16, [fp, #-0x10]
    // 0x9b3920: str             x16, [SP]
    // 0x9b3924: mov             x1, x0
    // 0x9b3928: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x9b3928: ldr             x4, [PP, #0x1dd8]  ; [pp+0x1dd8] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x9b392c: r0 = FocusNode()
    //     0x9b392c: bl              #0x666f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x9b3930: ldur            x0, [fp, #-0x18]
    // 0x9b3934: ldur            x1, [fp, #-8]
    // 0x9b3938: StoreField: r1->field_23 = r0
    //     0x9b3938: stur            w0, [x1, #0x23]
    //     0x9b393c: ldurb           w16, [x1, #-1]
    //     0x9b3940: ldurb           w17, [x0, #-1]
    //     0x9b3944: and             x16, x17, x16, lsr #2
    //     0x9b3948: tst             x16, HEAP, lsr #32
    //     0x9b394c: b.eq            #0x9b3954
    //     0x9b3950: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b3954: r0 = _initialize()
    //     0x9b3954: bl              #0x92a9c0  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_initialize
    // 0x9b3958: r0 = Null
    //     0x9b3958: mov             x0, NULL
    // 0x9b395c: LeaveFrame
    //     0x9b395c: mov             SP, fp
    //     0x9b3960: ldp             fp, lr, [SP], #0x10
    // 0x9b3964: ret
    //     0x9b3964: ret             
    // 0x9b3968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3968: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b396c: b               #0x9b38d8
  }
  _ build(/* No info */) {
    // ** addr: 0xb5350c, size: 0x194
    // 0xb5350c: EnterFrame
    //     0xb5350c: stp             fp, lr, [SP, #-0x10]!
    //     0xb53510: mov             fp, SP
    // 0xb53514: AllocStack(0x38)
    //     0xb53514: sub             SP, SP, #0x38
    // 0xb53518: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb53518: mov             x0, x1
    //     0xb5351c: stur            x1, [fp, #-0x10]
    //     0xb53520: stur            x2, [fp, #-0x18]
    // 0xb53524: CheckStackOverflow
    //     0xb53524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53528: cmp             SP, x16
    //     0xb5352c: b.ls            #0xb53690
    // 0xb53530: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb53530: ldur            w1, [x0, #0x17]
    // 0xb53534: DecompressPointer r1
    //     0xb53534: add             x1, x1, HEAP, lsl #32
    // 0xb53538: stur            x1, [fp, #-8]
    // 0xb5353c: r1 = 1
    //     0xb5353c: mov             x1, #1
    // 0xb53540: r0 = AllocateContext()
    //     0xb53540: bl              #0xe5501c  ; AllocateContextStub
    // 0xb53544: mov             x1, x0
    // 0xb53548: ldur            x0, [fp, #-8]
    // 0xb5354c: StoreField: r1->field_f = r0
    //     0xb5354c: stur            w0, [x1, #0xf]
    // 0xb53550: cmp             w0, NULL
    // 0xb53554: b.ne            #0xb5356c
    // 0xb53558: r0 = Instance_SizedBox
    //     0xb53558: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d110] Obj!SizedBox@d218f1
    //     0xb5355c: ldr             x0, [x0, #0x110]
    // 0xb53560: LeaveFrame
    //     0xb53560: mov             SP, fp
    //     0xb53564: ldp             fp, lr, [SP], #0x10
    // 0xb53568: ret
    //     0xb53568: ret             
    // 0xb5356c: ldur            x2, [fp, #-0x10]
    // 0xb53570: LoadField: r3 = r2->field_1b
    //     0xb53570: ldur            w3, [x2, #0x1b]
    // 0xb53574: DecompressPointer r3
    //     0xb53574: add             x3, x3, HEAP, lsl #32
    // 0xb53578: tbz             w3, #4, #0xb535b0
    // 0xb5357c: mov             x2, x1
    // 0xb53580: r1 = Function '<anonymous closure>':.
    //     0xb53580: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f578] AnonymousClosure: (0xb53864), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::build (0xb5350c)
    //     0xb53584: ldr             x1, [x1, #0x578]
    // 0xb53588: r0 = AllocateClosure()
    //     0xb53588: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5358c: stur            x0, [fp, #-0x20]
    // 0xb53590: r0 = _PlatformViewPlaceHolder()
    //     0xb53590: bl              #0xb536a0  ; Allocate_PlatformViewPlaceHolderStub -> _PlatformViewPlaceHolder (size=0x14)
    // 0xb53594: mov             x1, x0
    // 0xb53598: ldur            x0, [fp, #-0x20]
    // 0xb5359c: StoreField: r1->field_f = r0
    //     0xb5359c: stur            w0, [x1, #0xf]
    // 0xb535a0: mov             x0, x1
    // 0xb535a4: LeaveFrame
    //     0xb535a4: mov             SP, fp
    //     0xb535a8: ldp             fp, lr, [SP], #0x10
    // 0xb535ac: ret
    //     0xb535ac: ret             
    // 0xb535b0: LoadField: r1 = r2->field_1f
    //     0xb535b0: ldur            w1, [x2, #0x1f]
    // 0xb535b4: DecompressPointer r1
    //     0xb535b4: add             x1, x1, HEAP, lsl #32
    // 0xb535b8: cmp             w1, NULL
    // 0xb535bc: b.ne            #0xb53620
    // 0xb535c0: LoadField: r1 = r2->field_b
    //     0xb535c0: ldur            w1, [x2, #0xb]
    // 0xb535c4: DecompressPointer r1
    //     0xb535c4: add             x1, x1, HEAP, lsl #32
    // 0xb535c8: cmp             w1, NULL
    // 0xb535cc: b.eq            #0xb53698
    // 0xb535d0: LoadField: r3 = r1->field_b
    //     0xb535d0: ldur            w3, [x1, #0xb]
    // 0xb535d4: DecompressPointer r3
    //     0xb535d4: add             x3, x3, HEAP, lsl #32
    // 0xb535d8: ldur            x16, [fp, #-0x18]
    // 0xb535dc: stp             x16, x3, [SP, #8]
    // 0xb535e0: str             x0, [SP]
    // 0xb535e4: mov             x0, x3
    // 0xb535e8: ClosureCall
    //     0xb535e8: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb535ec: ldur            x2, [x0, #0x1f]
    //     0xb535f0: blr             x2
    // 0xb535f4: mov             x1, x0
    // 0xb535f8: ldur            x2, [fp, #-0x10]
    // 0xb535fc: StoreField: r2->field_1f = r0
    //     0xb535fc: stur            w0, [x2, #0x1f]
    //     0xb53600: ldurb           w16, [x2, #-1]
    //     0xb53604: ldurb           w17, [x0, #-1]
    //     0xb53608: and             x16, x17, x16, lsr #2
    //     0xb5360c: tst             x16, HEAP, lsr #32
    //     0xb53610: b.eq            #0xb53618
    //     0xb53614: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb53618: mov             x0, x1
    // 0xb5361c: b               #0xb53624
    // 0xb53620: mov             x0, x1
    // 0xb53624: stur            x0, [fp, #-0x18]
    // 0xb53628: LoadField: r1 = r2->field_23
    //     0xb53628: ldur            w1, [x2, #0x23]
    // 0xb5362c: DecompressPointer r1
    //     0xb5362c: add             x1, x1, HEAP, lsl #32
    // 0xb53630: stur            x1, [fp, #-8]
    // 0xb53634: cmp             w0, NULL
    // 0xb53638: b.eq            #0xb5369c
    // 0xb5363c: r0 = Focus()
    //     0xb5363c: bl              #0xa56870  ; AllocateFocusStub -> Focus (size=0x40)
    // 0xb53640: mov             x3, x0
    // 0xb53644: ldur            x0, [fp, #-0x18]
    // 0xb53648: stur            x3, [fp, #-0x20]
    // 0xb5364c: StoreField: r3->field_f = r0
    //     0xb5364c: stur            w0, [x3, #0xf]
    // 0xb53650: ldur            x0, [fp, #-8]
    // 0xb53654: StoreField: r3->field_13 = r0
    //     0xb53654: stur            w0, [x3, #0x13]
    // 0xb53658: r0 = false
    //     0xb53658: add             x0, NULL, #0x30  ; false
    // 0xb5365c: ArrayStore: r3[0] = r0  ; List_4
    //     0xb5365c: stur            w0, [x3, #0x17]
    // 0xb53660: ldur            x2, [fp, #-0x10]
    // 0xb53664: r1 = Function '_handleFrameworkFocusChanged@345185805':.
    //     0xb53664: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f580] AnonymousClosure: (0xb536ac), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handleFrameworkFocusChanged (0xb536e8)
    //     0xb53668: ldr             x1, [x1, #0x580]
    // 0xb5366c: r0 = AllocateClosure()
    //     0xb5366c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb53670: mov             x1, x0
    // 0xb53674: ldur            x0, [fp, #-0x20]
    // 0xb53678: StoreField: r0->field_1b = r1
    //     0xb53678: stur            w1, [x0, #0x1b]
    // 0xb5367c: r1 = true
    //     0xb5367c: add             x1, NULL, #0x20  ; true
    // 0xb53680: StoreField: r0->field_37 = r1
    //     0xb53680: stur            w1, [x0, #0x37]
    // 0xb53684: LeaveFrame
    //     0xb53684: mov             SP, fp
    //     0xb53688: ldp             fp, lr, [SP], #0x10
    // 0xb5368c: ret
    //     0xb5368c: ret             
    // 0xb53690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53694: b               #0xb53530
    // 0xb53698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53698: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5369c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5369c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFrameworkFocusChanged(dynamic, bool) {
    // ** addr: 0xb536ac, size: 0x3c
    // 0xb536ac: EnterFrame
    //     0xb536ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb536b0: mov             fp, SP
    // 0xb536b4: ldr             x0, [fp, #0x18]
    // 0xb536b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb536b8: ldur            w1, [x0, #0x17]
    // 0xb536bc: DecompressPointer r1
    //     0xb536bc: add             x1, x1, HEAP, lsl #32
    // 0xb536c0: CheckStackOverflow
    //     0xb536c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb536c4: cmp             SP, x16
    //     0xb536c8: b.ls            #0xb536e0
    // 0xb536cc: ldr             x2, [fp, #0x10]
    // 0xb536d0: r0 = _handleFrameworkFocusChanged()
    //     0xb536d0: bl              #0xb536e8  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handleFrameworkFocusChanged
    // 0xb536d4: LeaveFrame
    //     0xb536d4: mov             SP, fp
    //     0xb536d8: ldp             fp, lr, [SP], #0x10
    // 0xb536dc: ret
    //     0xb536dc: ret             
    // 0xb536e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb536e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb536e4: b               #0xb536cc
  }
  _ _handleFrameworkFocusChanged(/* No info */) {
    // ** addr: 0xb536e8, size: 0xa8
    // 0xb536e8: EnterFrame
    //     0xb536e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb536ec: mov             fp, SP
    // 0xb536f0: AllocStack(0x28)
    //     0xb536f0: sub             SP, SP, #0x28
    // 0xb536f4: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x8 */)
    //     0xb536f4: mov             x0, x1
    //     0xb536f8: stur            x1, [fp, #-8]
    // 0xb536fc: CheckStackOverflow
    //     0xb536fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53700: cmp             SP, x16
    //     0xb53704: b.ls            #0xb53788
    // 0xb53708: tbz             w2, #4, #0xb53720
    // 0xb5370c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5370c: ldur            w1, [x0, #0x17]
    // 0xb53710: DecompressPointer r1
    //     0xb53710: add             x1, x1, HEAP, lsl #32
    // 0xb53714: cmp             w1, NULL
    // 0xb53718: b.eq            #0xb53720
    // 0xb5371c: r0 = clearFocus()
    //     0xb5371c: bl              #0xb53790  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::clearFocus
    // 0xb53720: ldur            x0, [fp, #-8]
    // 0xb53724: r1 = Null
    //     0xb53724: mov             x1, NULL
    // 0xb53728: r2 = 4
    //     0xb53728: mov             x2, #4
    // 0xb5372c: r0 = AllocateArray()
    //     0xb5372c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb53730: r16 = "platformViewId"
    //     0xb53730: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f588] "platformViewId"
    //     0xb53734: ldr             x16, [x16, #0x588]
    // 0xb53738: StoreField: r0->field_f = r16
    //     0xb53738: stur            w16, [x0, #0xf]
    // 0xb5373c: ldur            x1, [fp, #-8]
    // 0xb53740: LoadField: r2 = r1->field_13
    //     0xb53740: ldur            w2, [x1, #0x13]
    // 0xb53744: DecompressPointer r2
    //     0xb53744: add             x2, x2, HEAP, lsl #32
    // 0xb53748: StoreField: r0->field_13 = r2
    //     0xb53748: stur            w2, [x0, #0x13]
    // 0xb5374c: r16 = <String, dynamic>
    //     0xb5374c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xb53750: stp             x0, x16, [SP]
    // 0xb53754: r0 = Map._fromLiteral()
    //     0xb53754: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb53758: r16 = <void?>
    //     0xb53758: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xb5375c: r30 = Instance_OptionalMethodChannel
    //     0xb5375c: ldr             lr, [PP, #0x3f30]  ; [pp+0x3f30] Obj!OptionalMethodChannel@d0f321
    // 0xb53760: stp             lr, x16, [SP, #0x10]
    // 0xb53764: r16 = "TextInput.setPlatformViewClient"
    //     0xb53764: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f590] "TextInput.setPlatformViewClient"
    //     0xb53768: ldr             x16, [x16, #0x590]
    // 0xb5376c: stp             x0, x16, [SP]
    // 0xb53770: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb53770: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb53774: r0 = invokeMethod()
    //     0xb53774: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xb53778: r0 = Null
    //     0xb53778: mov             x0, NULL
    // 0xb5377c: LeaveFrame
    //     0xb5377c: mov             SP, fp
    //     0xb53780: ldp             fp, lr, [SP], #0x10
    // 0xb53784: ret
    //     0xb53784: ret             
    // 0xb53788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53788: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5378c: b               #0xb53708
  }
  [closure] void <anonymous closure>(dynamic, Size, Offset) {
    // ** addr: 0xb53864, size: 0xac
    // 0xb53864: EnterFrame
    //     0xb53864: stp             fp, lr, [SP, #-0x10]!
    //     0xb53868: mov             fp, SP
    // 0xb5386c: AllocStack(0x10)
    //     0xb5386c: sub             SP, SP, #0x10
    // 0xb53870: SetupParameters([dynamic _ /* r0 */])
    //     0xb53870: ldr             x0, [fp, #0x20]
    //     0xb53874: ldur            w1, [x0, #0x17]
    //     0xb53878: add             x1, x1, HEAP, lsl #32
    // 0xb5387c: CheckStackOverflow
    //     0xb5387c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53880: cmp             SP, x16
    //     0xb53884: b.ls            #0xb53904
    // 0xb53888: LoadField: r0 = r1->field_f
    //     0xb53888: ldur            w0, [x1, #0xf]
    // 0xb5388c: DecompressPointer r0
    //     0xb5388c: add             x0, x0, HEAP, lsl #32
    // 0xb53890: cmp             w0, NULL
    // 0xb53894: b.eq            #0xb5390c
    // 0xb53898: LoadField: r1 = r0->field_1b
    //     0xb53898: ldur            w1, [x0, #0x1b]
    // 0xb5389c: DecompressPointer r1
    //     0xb5389c: add             x1, x1, HEAP, lsl #32
    // 0xb538a0: r16 = Instance__AndroidViewState
    //     0xb538a0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcc0] Obj!_AndroidViewState@d346c1
    //     0xb538a4: ldr             x16, [x16, #0xcc0]
    // 0xb538a8: cmp             w1, w16
    // 0xb538ac: b.ne            #0xb538f4
    // 0xb538b0: ldr             x1, [fp, #0x18]
    // 0xb538b4: d0 = 0.000000
    //     0xb538b4: eor             v0.16b, v0.16b, v0.16b
    // 0xb538b8: LoadField: d1 = r1->field_7
    //     0xb538b8: ldur            d1, [x1, #7]
    // 0xb538bc: fcmp            d0, d1
    // 0xb538c0: b.ge            #0xb538f4
    // 0xb538c4: LoadField: d1 = r1->field_f
    //     0xb538c4: ldur            d1, [x1, #0xf]
    // 0xb538c8: fcmp            d0, d1
    // 0xb538cc: r16 = true
    //     0xb538cc: add             x16, NULL, #0x20  ; true
    // 0xb538d0: r17 = false
    //     0xb538d0: add             x17, NULL, #0x30  ; false
    // 0xb538d4: csel            x2, x16, x17, ge
    // 0xb538d8: tbz             w2, #4, #0xb538f4
    // 0xb538dc: ldr             x16, [fp, #0x10]
    // 0xb538e0: stp             x16, x1, [SP]
    // 0xb538e4: mov             x1, x0
    // 0xb538e8: r4 = const [0, 0x3, 0x2, 0x1, position, 0x2, size, 0x1, null]
    //     0xb538e8: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f5a0] List(9) [0, 0x3, 0x2, 0x1, "position", 0x2, "size", 0x1, Null]
    //     0xb538ec: ldr             x4, [x4, #0x5a0]
    // 0xb538f0: r0 = create()
    //     0xb538f0: bl              #0x809008  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0xb538f4: r0 = Null
    //     0xb538f4: mov             x0, NULL
    // 0xb538f8: LeaveFrame
    //     0xb538f8: mov             SP, fp
    //     0xb538fc: ldp             fp, lr, [SP], #0x10
    // 0xb53900: ret
    //     0xb53900: ret             
    // 0xb53904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53904: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53908: b               #0xb53888
    // 0xb5390c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb5390c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f4f8, size: 0x24
    // 0xb5f4f8: EnterFrame
    //     0xb5f4f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f4fc: mov             fp, SP
    // 0xb5f500: ldr             x2, [fp, #0x10]
    // 0xb5f504: r1 = Function 'dispose':.
    //     0xb5f504: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] AnonymousClosure: (0xb5f51c), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::dispose (0xb6bcd0)
    //     0xb5f508: ldr             x1, [x1, #0x4f8]
    // 0xb5f50c: r0 = AllocateClosure()
    //     0xb5f50c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f510: LeaveFrame
    //     0xb5f510: mov             SP, fp
    //     0xb5f514: ldp             fp, lr, [SP], #0x10
    // 0xb5f518: ret
    //     0xb5f518: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f51c, size: 0x38
    // 0xb5f51c: EnterFrame
    //     0xb5f51c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f520: mov             fp, SP
    // 0xb5f524: ldr             x0, [fp, #0x10]
    // 0xb5f528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f528: ldur            w1, [x0, #0x17]
    // 0xb5f52c: DecompressPointer r1
    //     0xb5f52c: add             x1, x1, HEAP, lsl #32
    // 0xb5f530: CheckStackOverflow
    //     0xb5f530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f534: cmp             SP, x16
    //     0xb5f538: b.ls            #0xb5f54c
    // 0xb5f53c: r0 = dispose()
    //     0xb5f53c: bl              #0xb6bcd0  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::dispose
    // 0xb5f540: LeaveFrame
    //     0xb5f540: mov             SP, fp
    //     0xb5f544: ldp             fp, lr, [SP], #0x10
    // 0xb5f548: ret
    //     0xb5f548: ret             
    // 0xb5f54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f54c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f550: b               #0xb5f53c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6bcd0, size: 0x78
    // 0xb6bcd0: EnterFrame
    //     0xb6bcd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bcd4: mov             fp, SP
    // 0xb6bcd8: AllocStack(0x8)
    //     0xb6bcd8: sub             SP, SP, #8
    // 0xb6bcdc: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x8 */)
    //     0xb6bcdc: mov             x0, x1
    //     0xb6bce0: stur            x1, [fp, #-8]
    // 0xb6bce4: CheckStackOverflow
    //     0xb6bce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bce8: cmp             SP, x16
    //     0xb6bcec: b.ls            #0xb6bd40
    // 0xb6bcf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6bcf0: ldur            w1, [x0, #0x17]
    // 0xb6bcf4: DecompressPointer r1
    //     0xb6bcf4: add             x1, x1, HEAP, lsl #32
    // 0xb6bcf8: cmp             w1, NULL
    // 0xb6bcfc: b.eq            #0xb6bd08
    // 0xb6bd00: r0 = dispose()
    //     0xb6bd00: bl              #0x92ae20  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispose
    // 0xb6bd04: ldur            x0, [fp, #-8]
    // 0xb6bd08: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xb6bd08: stur            NULL, [x0, #0x17]
    // 0xb6bd0c: LoadField: r1 = r0->field_23
    //     0xb6bd0c: ldur            w1, [x0, #0x23]
    // 0xb6bd10: DecompressPointer r1
    //     0xb6bd10: add             x1, x1, HEAP, lsl #32
    // 0xb6bd14: cmp             w1, NULL
    // 0xb6bd18: b.ne            #0xb6bd24
    // 0xb6bd1c: mov             x1, x0
    // 0xb6bd20: b               #0xb6bd2c
    // 0xb6bd24: r0 = dispose()
    //     0xb6bd24: bl              #0xb9f884  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xb6bd28: ldur            x1, [fp, #-8]
    // 0xb6bd2c: StoreField: r1->field_23 = rNULL
    //     0xb6bd2c: stur            NULL, [x1, #0x23]
    // 0xb6bd30: r0 = Null
    //     0xb6bd30: mov             x0, NULL
    // 0xb6bd34: LeaveFrame
    //     0xb6bd34: mov             SP, fp
    //     0xb6bd38: ldp             fp, lr, [SP], #0x10
    // 0xb6bd3c: ret
    //     0xb6bd3c: ret             
    // 0xb6bd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bd40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bd44: b               #0xb6bcf0
  }
}

// class id: 3121, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class PlatformViewSurface extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9bd84, size: 0x50
    // 0xb9bd84: EnterFrame
    //     0xb9bd84: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bd88: mov             fp, SP
    // 0xb9bd8c: AllocStack(0x8)
    //     0xb9bd8c: sub             SP, SP, #8
    // 0xb9bd90: CheckStackOverflow
    //     0xb9bd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bd94: cmp             SP, x16
    //     0xb9bd98: b.ls            #0xb9bdcc
    // 0xb9bd9c: LoadField: r2 = r1->field_b
    //     0xb9bd9c: ldur            w2, [x1, #0xb]
    // 0xb9bda0: DecompressPointer r2
    //     0xb9bda0: add             x2, x2, HEAP, lsl #32
    // 0xb9bda4: stur            x2, [fp, #-8]
    // 0xb9bda8: r0 = PlatformViewRenderBox()
    //     0xb9bda8: bl              #0xb9bdd4  ; AllocatePlatformViewRenderBoxStub -> PlatformViewRenderBox (size=0x60)
    // 0xb9bdac: mov             x1, x0
    // 0xb9bdb0: ldur            x2, [fp, #-8]
    // 0xb9bdb4: stur            x0, [fp, #-8]
    // 0xb9bdb8: r0 = PlatformViewRenderBox()
    //     0xb9bdb8: bl              #0xb9bc00  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::PlatformViewRenderBox
    // 0xb9bdbc: ldur            x0, [fp, #-8]
    // 0xb9bdc0: LeaveFrame
    //     0xb9bdc0: mov             SP, fp
    //     0xb9bdc4: ldp             fp, lr, [SP], #0x10
    // 0xb9bdc8: ret
    //     0xb9bdc8: ret             
    // 0xb9bdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bdcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bdd0: b               #0xb9bd9c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba957c, size: 0x134
    // 0xba957c: EnterFrame
    //     0xba957c: stp             fp, lr, [SP, #-0x10]!
    //     0xba9580: mov             fp, SP
    // 0xba9584: AllocStack(0x20)
    //     0xba9584: sub             SP, SP, #0x20
    // 0xba9588: SetupParameters(PlatformViewSurface this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba9588: mov             x4, x1
    //     0xba958c: stur            x1, [fp, #-8]
    //     0xba9590: stur            x3, [fp, #-0x10]
    // 0xba9594: CheckStackOverflow
    //     0xba9594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9598: cmp             SP, x16
    //     0xba959c: b.ls            #0xba96a8
    // 0xba95a0: mov             x0, x3
    // 0xba95a4: r2 = Null
    //     0xba95a4: mov             x2, NULL
    // 0xba95a8: r1 = Null
    //     0xba95a8: mov             x1, NULL
    // 0xba95ac: r4 = 60
    //     0xba95ac: mov             x4, #0x3c
    // 0xba95b0: branchIfSmi(r0, 0xba95bc)
    //     0xba95b0: tbz             w0, #0, #0xba95bc
    // 0xba95b4: r4 = LoadClassIdInstr(r0)
    //     0xba95b4: ldur            x4, [x0, #-1]
    //     0xba95b8: ubfx            x4, x4, #0xc, #0x14
    // 0xba95bc: sub             x4, x4, #0x5ba
    // 0xba95c0: cmp             x4, #1
    // 0xba95c4: b.ls            #0xba95dc
    // 0xba95c8: r8 = PlatformViewRenderBox
    //     0xba95c8: add             x8, PP, #0x46, lsl #12  ; [pp+0x46ce8] Type: PlatformViewRenderBox
    //     0xba95cc: ldr             x8, [x8, #0xce8]
    // 0xba95d0: r3 = Null
    //     0xba95d0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46cf0] Null
    //     0xba95d4: ldr             x3, [x3, #0xcf0]
    // 0xba95d8: r0 = DefaultTypeTest()
    //     0xba95d8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba95dc: ldur            x0, [fp, #-8]
    // 0xba95e0: LoadField: r1 = r0->field_b
    //     0xba95e0: ldur            w1, [x0, #0xb]
    // 0xba95e4: DecompressPointer r1
    //     0xba95e4: add             x1, x1, HEAP, lsl #32
    // 0xba95e8: ldur            x2, [fp, #-0x10]
    // 0xba95ec: r0 = LoadClassIdInstr(r2)
    //     0xba95ec: ldur            x0, [x2, #-1]
    //     0xba95f0: ubfx            x0, x0, #0xc, #0x14
    // 0xba95f4: cmp             x0, #0x5ba
    // 0xba95f8: b.ne            #0xba9660
    // 0xba95fc: LoadField: r0 = r2->field_5b
    //     0xba95fc: ldur            w0, [x2, #0x5b]
    // 0xba9600: DecompressPointer r0
    //     0xba9600: add             x0, x0, HEAP, lsl #32
    // 0xba9604: cmp             w0, w1
    // 0xba9608: b.eq            #0xba9680
    // 0xba960c: LoadField: r3 = r0->field_7
    //     0xba960c: ldur            x3, [x0, #7]
    // 0xba9610: stur            x3, [fp, #-0x20]
    // 0xba9614: LoadField: r4 = r1->field_7
    //     0xba9614: ldur            x4, [x1, #7]
    // 0xba9618: mov             x0, x1
    // 0xba961c: stur            x4, [fp, #-0x18]
    // 0xba9620: StoreField: r2->field_5b = r0
    //     0xba9620: stur            w0, [x2, #0x5b]
    //     0xba9624: ldurb           w16, [x2, #-1]
    //     0xba9628: ldurb           w17, [x0, #-1]
    //     0xba962c: and             x16, x17, x16, lsr #2
    //     0xba9630: tst             x16, HEAP, lsr #32
    //     0xba9634: b.eq            #0xba963c
    //     0xba9638: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba963c: mov             x1, x2
    // 0xba9640: r0 = markNeedsPaint()
    //     0xba9640: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba9644: ldur            x0, [fp, #-0x20]
    // 0xba9648: ldur            x1, [fp, #-0x18]
    // 0xba964c: cmp             x0, x1
    // 0xba9650: b.eq            #0xba9680
    // 0xba9654: ldur            x1, [fp, #-0x10]
    // 0xba9658: r0 = markNeedsSemanticsUpdate()
    //     0xba9658: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xba965c: b               #0xba9680
    // 0xba9660: mov             x3, x2
    // 0xba9664: r0 = LoadClassIdInstr(r3)
    //     0xba9664: ldur            x0, [x3, #-1]
    //     0xba9668: ubfx            x0, x0, #0xc, #0x14
    // 0xba966c: mov             x2, x1
    // 0xba9670: mov             x1, x3
    // 0xba9674: r0 = GDT[cid_x0 + -0xffc]()
    //     0xba9674: sub             lr, x0, #0xffc
    //     0xba9678: ldr             lr, [x21, lr, lsl #3]
    //     0xba967c: blr             lr
    // 0xba9680: ldur            x1, [fp, #-0x10]
    // 0xba9684: r2 = Instance_PlatformViewHitTestBehavior
    //     0xba9684: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd20] Obj!PlatformViewHitTestBehavior@d34c81
    //     0xba9688: ldr             x2, [x2, #0xd20]
    // 0xba968c: r0 = hitTestBehavior=()
    //     0xba968c: bl              #0xb9b8f4  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0xba9690: ldur            x1, [fp, #-0x10]
    // 0xba9694: r0 = updateGestureRecognizers()
    //     0xba9694: bl              #0xb9b958  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0xba9698: r0 = Null
    //     0xba9698: mov             x0, NULL
    // 0xba969c: LeaveFrame
    //     0xba969c: mov             SP, fp
    //     0xba96a0: ldp             fp, lr, [SP], #0x10
    // 0xba96a4: ret
    //     0xba96a4: ret             
    // 0xba96a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba96a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba96ac: b               #0xba95a0
  }
}

// class id: 3122, size: 0x18, field offset: 0x18
//   const constructor, 
class _PlatformLayerBasedAndroidViewSurface extends PlatformViewSurface {

  [closure] Offset <anonymous closure>(dynamic, Offset) {
    // ** addr: 0xb9bc98, size: 0x48
    // 0xb9bc98: EnterFrame
    //     0xb9bc98: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bc9c: mov             fp, SP
    // 0xb9bca0: ldr             x0, [fp, #0x18]
    // 0xb9bca4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb9bca4: ldur            w1, [x0, #0x17]
    // 0xb9bca8: DecompressPointer r1
    //     0xb9bca8: add             x1, x1, HEAP, lsl #32
    // 0xb9bcac: CheckStackOverflow
    //     0xb9bcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bcb0: cmp             SP, x16
    //     0xb9bcb4: b.ls            #0xb9bcd8
    // 0xb9bcb8: LoadField: r0 = r1->field_f
    //     0xb9bcb8: ldur            w0, [x1, #0xf]
    // 0xb9bcbc: DecompressPointer r0
    //     0xb9bcbc: add             x0, x0, HEAP, lsl #32
    // 0xb9bcc0: mov             x1, x0
    // 0xb9bcc4: ldr             x2, [fp, #0x10]
    // 0xb9bcc8: r0 = globalToLocal()
    //     0xb9bcc8: bl              #0x68470c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0xb9bccc: LeaveFrame
    //     0xb9bccc: mov             SP, fp
    //     0xb9bcd0: ldp             fp, lr, [SP], #0x10
    // 0xb9bcd4: ret
    //     0xb9bcd4: ret             
    // 0xb9bcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bcd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bcdc: b               #0xb9bcb8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9bcec, size: 0x98
    // 0xb9bcec: EnterFrame
    //     0xb9bcec: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bcf0: mov             fp, SP
    // 0xb9bcf4: AllocStack(0x18)
    //     0xb9bcf4: sub             SP, SP, #0x18
    // 0xb9bcf8: CheckStackOverflow
    //     0xb9bcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bcfc: cmp             SP, x16
    //     0xb9bd00: b.ls            #0xb9bd7c
    // 0xb9bd04: LoadField: r0 = r1->field_b
    //     0xb9bd04: ldur            w0, [x1, #0xb]
    // 0xb9bd08: DecompressPointer r0
    //     0xb9bd08: add             x0, x0, HEAP, lsl #32
    // 0xb9bd0c: stur            x0, [fp, #-8]
    // 0xb9bd10: r0 = createRenderObject()
    //     0xb9bd10: bl              #0xb9bd84  ; [package:flutter/src/widgets/platform_view.dart] PlatformViewSurface::createRenderObject
    // 0xb9bd14: stur            x0, [fp, #-0x10]
    // 0xb9bd18: r1 = 1
    //     0xb9bd18: mov             x1, #1
    // 0xb9bd1c: r0 = AllocateContext()
    //     0xb9bd1c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb9bd20: mov             x1, x0
    // 0xb9bd24: ldur            x0, [fp, #-0x10]
    // 0xb9bd28: StoreField: r1->field_f = r0
    //     0xb9bd28: stur            w0, [x1, #0xf]
    // 0xb9bd2c: ldur            x2, [fp, #-8]
    // 0xb9bd30: LoadField: r3 = r2->field_13
    //     0xb9bd30: ldur            w3, [x2, #0x13]
    // 0xb9bd34: DecompressPointer r3
    //     0xb9bd34: add             x3, x3, HEAP, lsl #32
    // 0xb9bd38: mov             x2, x1
    // 0xb9bd3c: stur            x3, [fp, #-0x18]
    // 0xb9bd40: r1 = Function '<anonymous closure>':.
    //     0xb9bd40: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c20] AnonymousClosure: (0xb9bc98), in [package:flutter/src/widgets/platform_view.dart] _PlatformLayerBasedAndroidViewSurface::createRenderObject (0xb9bcec)
    //     0xb9bd44: ldr             x1, [x1, #0xc20]
    // 0xb9bd48: r0 = AllocateClosure()
    //     0xb9bd48: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb9bd4c: ldur            x1, [fp, #-0x18]
    // 0xb9bd50: StoreField: r1->field_13 = r0
    //     0xb9bd50: stur            w0, [x1, #0x13]
    //     0xb9bd54: ldurb           w16, [x1, #-1]
    //     0xb9bd58: ldurb           w17, [x0, #-1]
    //     0xb9bd5c: and             x16, x17, x16, lsr #2
    //     0xb9bd60: tst             x16, HEAP, lsr #32
    //     0xb9bd64: b.eq            #0xb9bd6c
    //     0xb9bd68: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9bd6c: ldur            x0, [fp, #-0x10]
    // 0xb9bd70: LeaveFrame
    //     0xb9bd70: mov             SP, fp
    //     0xb9bd74: ldp             fp, lr, [SP], #0x10
    // 0xb9bd78: ret
    //     0xb9bd78: ret             
    // 0xb9bd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bd7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bd80: b               #0xb9bd04
  }
}

// class id: 3123, size: 0x18, field offset: 0x18
//   const constructor, 
class _TextureBasedAndroidViewSurface extends PlatformViewSurface {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9b3cc, size: 0xa4
    // 0xb9b3cc: EnterFrame
    //     0xb9b3cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b3d0: mov             fp, SP
    // 0xb9b3d4: AllocStack(0x18)
    //     0xb9b3d4: sub             SP, SP, #0x18
    // 0xb9b3d8: CheckStackOverflow
    //     0xb9b3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b3dc: cmp             SP, x16
    //     0xb9b3e0: b.ls            #0xb9b468
    // 0xb9b3e4: LoadField: r2 = r1->field_b
    //     0xb9b3e4: ldur            w2, [x1, #0xb]
    // 0xb9b3e8: DecompressPointer r2
    //     0xb9b3e8: add             x2, x2, HEAP, lsl #32
    // 0xb9b3ec: stur            x2, [fp, #-8]
    // 0xb9b3f0: r0 = RenderAndroidView()
    //     0xb9b3f0: bl              #0xb9bce0  ; AllocateRenderAndroidViewStub -> RenderAndroidView (size=0x78)
    // 0xb9b3f4: mov             x1, x0
    // 0xb9b3f8: ldur            x2, [fp, #-8]
    // 0xb9b3fc: stur            x0, [fp, #-0x10]
    // 0xb9b400: r0 = RenderAndroidView()
    //     0xb9b400: bl              #0xb9b470  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::RenderAndroidView
    // 0xb9b404: r1 = 1
    //     0xb9b404: mov             x1, #1
    // 0xb9b408: r0 = AllocateContext()
    //     0xb9b408: bl              #0xe5501c  ; AllocateContextStub
    // 0xb9b40c: mov             x1, x0
    // 0xb9b410: ldur            x0, [fp, #-0x10]
    // 0xb9b414: StoreField: r1->field_f = r0
    //     0xb9b414: stur            w0, [x1, #0xf]
    // 0xb9b418: ldur            x2, [fp, #-8]
    // 0xb9b41c: LoadField: r3 = r2->field_13
    //     0xb9b41c: ldur            w3, [x2, #0x13]
    // 0xb9b420: DecompressPointer r3
    //     0xb9b420: add             x3, x3, HEAP, lsl #32
    // 0xb9b424: mov             x2, x1
    // 0xb9b428: stur            x3, [fp, #-0x18]
    // 0xb9b42c: r1 = Function '<anonymous closure>':.
    //     0xb9b42c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c28] AnonymousClosure: (0xb9bc98), in [package:flutter/src/widgets/platform_view.dart] _PlatformLayerBasedAndroidViewSurface::createRenderObject (0xb9bcec)
    //     0xb9b430: ldr             x1, [x1, #0xc28]
    // 0xb9b434: r0 = AllocateClosure()
    //     0xb9b434: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb9b438: ldur            x1, [fp, #-0x18]
    // 0xb9b43c: StoreField: r1->field_13 = r0
    //     0xb9b43c: stur            w0, [x1, #0x13]
    //     0xb9b440: ldurb           w16, [x1, #-1]
    //     0xb9b444: ldurb           w17, [x0, #-1]
    //     0xb9b448: and             x16, x17, x16, lsr #2
    //     0xb9b44c: tst             x16, HEAP, lsr #32
    //     0xb9b450: b.eq            #0xb9b458
    //     0xb9b454: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9b458: ldur            x0, [fp, #-0x10]
    // 0xb9b45c: LeaveFrame
    //     0xb9b45c: mov             SP, fp
    //     0xb9b460: ldp             fp, lr, [SP], #0x10
    // 0xb9b464: ret
    //     0xb9b464: ret             
    // 0xb9b468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b468: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b46c: b               #0xb9b3e4
  }
}

// class id: 3151, size: 0x14, field offset: 0x10
//   const constructor, 
class _PlatformViewPlaceHolder extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb97370, size: 0x50
    // 0xb97370: EnterFrame
    //     0xb97370: stp             fp, lr, [SP, #-0x10]!
    //     0xb97374: mov             fp, SP
    // 0xb97378: AllocStack(0x8)
    //     0xb97378: sub             SP, SP, #8
    // 0xb9737c: CheckStackOverflow
    //     0xb9737c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97380: cmp             SP, x16
    //     0xb97384: b.ls            #0xb973b8
    // 0xb97388: LoadField: r2 = r1->field_f
    //     0xb97388: ldur            w2, [x1, #0xf]
    // 0xb9738c: DecompressPointer r2
    //     0xb9738c: add             x2, x2, HEAP, lsl #32
    // 0xb97390: stur            x2, [fp, #-8]
    // 0xb97394: r0 = _PlatformViewPlaceholderBox()
    //     0xb97394: bl              #0xb97418  ; Allocate_PlatformViewPlaceholderBoxStub -> _PlatformViewPlaceholderBox (size=0x5c)
    // 0xb97398: mov             x1, x0
    // 0xb9739c: ldur            x2, [fp, #-8]
    // 0xb973a0: stur            x0, [fp, #-8]
    // 0xb973a4: r0 = _PlatformViewPlaceholderBox()
    //     0xb973a4: bl              #0xb973c0  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewPlaceholderBox::_PlatformViewPlaceholderBox
    // 0xb973a8: ldur            x0, [fp, #-8]
    // 0xb973ac: LeaveFrame
    //     0xb973ac: mov             SP, fp
    //     0xb973b0: ldp             fp, lr, [SP], #0x10
    // 0xb973b4: ret
    //     0xb973b4: ret             
    // 0xb973b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb973b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb973bc: b               #0xb97388
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba5d4c, size: 0x90
    // 0xba5d4c: EnterFrame
    //     0xba5d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xba5d50: mov             fp, SP
    // 0xba5d54: AllocStack(0x10)
    //     0xba5d54: sub             SP, SP, #0x10
    // 0xba5d58: SetupParameters(_PlatformViewPlaceHolder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xba5d58: mov             x0, x3
    //     0xba5d5c: mov             x5, x1
    //     0xba5d60: mov             x4, x2
    //     0xba5d64: stur            x1, [fp, #-8]
    //     0xba5d68: stur            x3, [fp, #-0x10]
    // 0xba5d6c: r2 = Null
    //     0xba5d6c: mov             x2, NULL
    // 0xba5d70: r1 = Null
    //     0xba5d70: mov             x1, NULL
    // 0xba5d74: r4 = 60
    //     0xba5d74: mov             x4, #0x3c
    // 0xba5d78: branchIfSmi(r0, 0xba5d84)
    //     0xba5d78: tbz             w0, #0, #0xba5d84
    // 0xba5d7c: r4 = LoadClassIdInstr(r0)
    //     0xba5d7c: ldur            x4, [x0, #-1]
    //     0xba5d80: ubfx            x4, x4, #0xc, #0x14
    // 0xba5d84: cmp             x4, #0x648
    // 0xba5d88: b.eq            #0xba5da0
    // 0xba5d8c: r8 = _PlatformViewPlaceholderBox
    //     0xba5d8c: add             x8, PP, #0x46, lsl #12  ; [pp+0x46c08] Type: _PlatformViewPlaceholderBox
    //     0xba5d90: ldr             x8, [x8, #0xc08]
    // 0xba5d94: r3 = Null
    //     0xba5d94: add             x3, PP, #0x46, lsl #12  ; [pp+0x46c10] Null
    //     0xba5d98: ldr             x3, [x3, #0xc10]
    // 0xba5d9c: r0 = DefaultTypeTest()
    //     0xba5d9c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba5da0: ldur            x1, [fp, #-8]
    // 0xba5da4: LoadField: r0 = r1->field_f
    //     0xba5da4: ldur            w0, [x1, #0xf]
    // 0xba5da8: DecompressPointer r0
    //     0xba5da8: add             x0, x0, HEAP, lsl #32
    // 0xba5dac: ldur            x1, [fp, #-0x10]
    // 0xba5db0: StoreField: r1->field_57 = r0
    //     0xba5db0: stur            w0, [x1, #0x57]
    //     0xba5db4: ldurb           w16, [x1, #-1]
    //     0xba5db8: ldurb           w17, [x0, #-1]
    //     0xba5dbc: and             x16, x17, x16, lsr #2
    //     0xba5dc0: tst             x16, HEAP, lsr #32
    //     0xba5dc4: b.eq            #0xba5dcc
    //     0xba5dc8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba5dcc: r0 = Null
    //     0xba5dcc: mov             x0, NULL
    // 0xba5dd0: LeaveFrame
    //     0xba5dd0: mov             SP, fp
    //     0xba5dd4: ldp             fp, lr, [SP], #0x10
    // 0xba5dd8: ret
    //     0xba5dd8: ret             
  }
}

// class id: 3341, size: 0x18, field offset: 0xc
//   const constructor, 
class AndroidViewSurface extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7ce88, size: 0x24
    // 0xb7ce88: EnterFrame
    //     0xb7ce88: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ce8c: mov             fp, SP
    // 0xb7ce90: mov             x0, x1
    // 0xb7ce94: r1 = <AndroidViewSurface>
    //     0xb7ce94: add             x1, PP, #0x39, lsl #12  ; [pp+0x39330] TypeArguments: <AndroidViewSurface>
    //     0xb7ce98: ldr             x1, [x1, #0x330]
    // 0xb7ce9c: r0 = _AndroidViewSurfaceState()
    //     0xb7ce9c: bl              #0xb7ceac  ; Allocate_AndroidViewSurfaceStateStub -> _AndroidViewSurfaceState (size=0x14)
    // 0xb7cea0: LeaveFrame
    //     0xb7cea0: mov             SP, fp
    //     0xb7cea4: ldp             fp, lr, [SP], #0x10
    // 0xb7cea8: ret
    //     0xb7cea8: ret             
  }
}

// class id: 3342, size: 0x18, field offset: 0xc
//   const constructor, 
class PlatformViewLink extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7ce50, size: 0x2c
    // 0xb7ce50: EnterFrame
    //     0xb7ce50: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ce54: mov             fp, SP
    // 0xb7ce58: mov             x0, x1
    // 0xb7ce5c: r1 = <PlatformViewLink>
    //     0xb7ce5c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39338] TypeArguments: <PlatformViewLink>
    //     0xb7ce60: ldr             x1, [x1, #0x338]
    // 0xb7ce64: r0 = _PlatformViewLinkState()
    //     0xb7ce64: bl              #0xb7ce7c  ; Allocate_PlatformViewLinkStateStub -> _PlatformViewLinkState (size=0x28)
    // 0xb7ce68: r1 = false
    //     0xb7ce68: add             x1, NULL, #0x30  ; false
    // 0xb7ce6c: StoreField: r0->field_1b = r1
    //     0xb7ce6c: stur            w1, [x0, #0x1b]
    // 0xb7ce70: LeaveFrame
    //     0xb7ce70: mov             SP, fp
    //     0xb7ce74: ldp             fp, lr, [SP], #0x10
    // 0xb7ce78: ret
    //     0xb7ce78: ret             
  }
}
