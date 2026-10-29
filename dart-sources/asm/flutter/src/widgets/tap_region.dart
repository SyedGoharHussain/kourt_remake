// lib: , url: package:flutter/src/widgets/tap_region.dart

// class id: 1049893, size: 0x8
class :: {
}

// class id: 1030, size: 0x8, field offset: 0x8
abstract class TapRegionRegistry extends Object {

  static _ maybeOf(/* No info */) {
    // ** addr: 0xb97e1c, size: 0x40
    // 0xb97e1c: EnterFrame
    //     0xb97e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb97e20: mov             fp, SP
    // 0xb97e24: AllocStack(0x10)
    //     0xb97e24: sub             SP, SP, #0x10
    // 0xb97e28: CheckStackOverflow
    //     0xb97e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97e2c: cmp             SP, x16
    //     0xb97e30: b.ls            #0xb97e54
    // 0xb97e34: r16 = <RenderTapRegionSurface>
    //     0xb97e34: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fc8] TypeArguments: <RenderTapRegionSurface>
    //     0xb97e38: ldr             x16, [x16, #0xfc8]
    // 0xb97e3c: stp             x1, x16, [SP]
    // 0xb97e40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb97e40: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb97e44: r0 = findAncestorRenderObjectOfType()
    //     0xb97e44: bl              #0x619c04  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0xb97e48: LeaveFrame
    //     0xb97e48: mov             SP, fp
    //     0xb97e4c: ldp             fp, lr, [SP], #0x10
    // 0xb97e50: ret
    //     0xb97e50: ret             
    // 0xb97e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97e54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97e58: b               #0xb97e34
  }
}

// class id: 1595, size: 0x7c, field offset: 0x58
class RenderTapRegion extends RenderProxyBoxWithHitTestBehavior {

  _ dispose(/* No info */) {
    // ** addr: 0x809d88, size: 0x68
    // 0x809d88: EnterFrame
    //     0x809d88: stp             fp, lr, [SP, #-0x10]!
    //     0x809d8c: mov             fp, SP
    // 0x809d90: AllocStack(0x8)
    //     0x809d90: sub             SP, SP, #8
    // 0x809d94: SetupParameters(RenderTapRegion this /* r1 => r0, fp-0x8 */)
    //     0x809d94: mov             x0, x1
    //     0x809d98: stur            x1, [fp, #-8]
    // 0x809d9c: CheckStackOverflow
    //     0x809d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809da0: cmp             SP, x16
    //     0x809da4: b.ls            #0x809de4
    // 0x809da8: LoadField: r1 = r0->field_57
    //     0x809da8: ldur            w1, [x0, #0x57]
    // 0x809dac: DecompressPointer r1
    //     0x809dac: add             x1, x1, HEAP, lsl #32
    // 0x809db0: tbnz            w1, #4, #0x809dcc
    // 0x809db4: LoadField: r1 = r0->field_77
    //     0x809db4: ldur            w1, [x0, #0x77]
    // 0x809db8: DecompressPointer r1
    //     0x809db8: add             x1, x1, HEAP, lsl #32
    // 0x809dbc: cmp             w1, NULL
    // 0x809dc0: b.eq            #0x809dec
    // 0x809dc4: mov             x2, x0
    // 0x809dc8: r0 = unregisterTapRegion()
    //     0x809dc8: bl              #0x809e10  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x809dcc: ldur            x1, [fp, #-8]
    // 0x809dd0: r0 = dispose()
    //     0x809dd0: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x809dd4: r0 = Null
    //     0x809dd4: mov             x0, NULL
    // 0x809dd8: LeaveFrame
    //     0x809dd8: mov             SP, fp
    //     0x809ddc: ldp             fp, lr, [SP], #0x10
    // 0x809de0: ret
    //     0x809de0: ret             
    // 0x809de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809de4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809de8: b               #0x809da8
    // 0x809dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x809dec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x8a59a8, size: 0x100
    // 0x8a59a8: EnterFrame
    //     0x8a59a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a59ac: mov             fp, SP
    // 0x8a59b0: AllocStack(0x18)
    //     0x8a59b0: sub             SP, SP, #0x18
    // 0x8a59b4: SetupParameters(RenderTapRegion this /* r1 => r0, fp-0x8 */, {dynamic parentUsesSize = false /* r1 */})
    //     0x8a59b4: mov             x0, x1
    //     0x8a59b8: stur            x1, [fp, #-8]
    //     0x8a59bc: ldur            w1, [x4, #0x13]
    //     0x8a59c0: ldur            w3, [x4, #0x1f]
    //     0x8a59c4: add             x3, x3, HEAP, lsl #32
    //     0x8a59c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfde8] "parentUsesSize"
    //     0x8a59cc: ldr             x16, [x16, #0xde8]
    //     0x8a59d0: cmp             w3, w16
    //     0x8a59d4: b.ne            #0x8a59f0
    //     0x8a59d8: ldur            w3, [x4, #0x23]
    //     0x8a59dc: add             x3, x3, HEAP, lsl #32
    //     0x8a59e0: sub             w4, w1, w3
    //     0x8a59e4: add             x1, fp, w4, sxtw #2
    //     0x8a59e8: ldr             x1, [x1, #8]
    //     0x8a59ec: b               #0x8a59f4
    //     0x8a59f0: add             x1, NULL, #0x30  ; false
    // 0x8a59f4: CheckStackOverflow
    //     0x8a59f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a59f8: cmp             SP, x16
    //     0x8a59fc: b.ls            #0x8a5a9c
    // 0x8a5a00: str             x1, [SP]
    // 0x8a5a04: mov             x1, x0
    // 0x8a5a08: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x8a5a08: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x8a5a0c: ldr             x4, [x4, #0x608]
    // 0x8a5a10: r0 = layout()
    //     0x8a5a10: bl              #0x8a5ca4  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x8a5a14: ldur            x0, [fp, #-8]
    // 0x8a5a18: LoadField: r1 = r0->field_77
    //     0x8a5a18: ldur            w1, [x0, #0x77]
    // 0x8a5a1c: DecompressPointer r1
    //     0x8a5a1c: add             x1, x1, HEAP, lsl #32
    // 0x8a5a20: cmp             w1, NULL
    // 0x8a5a24: b.ne            #0x8a5a38
    // 0x8a5a28: r0 = Null
    //     0x8a5a28: mov             x0, NULL
    // 0x8a5a2c: LeaveFrame
    //     0x8a5a2c: mov             SP, fp
    //     0x8a5a30: ldp             fp, lr, [SP], #0x10
    // 0x8a5a34: ret
    //     0x8a5a34: ret             
    // 0x8a5a38: LoadField: r2 = r0->field_57
    //     0x8a5a38: ldur            w2, [x0, #0x57]
    // 0x8a5a3c: DecompressPointer r2
    //     0x8a5a3c: add             x2, x2, HEAP, lsl #32
    // 0x8a5a40: tbnz            w2, #4, #0x8a5a4c
    // 0x8a5a44: mov             x2, x0
    // 0x8a5a48: r0 = unregisterTapRegion()
    //     0x8a5a48: bl              #0x809e10  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x8a5a4c: ldur            x0, [fp, #-8]
    // 0x8a5a50: LoadField: r1 = r0->field_77
    //     0x8a5a50: ldur            w1, [x0, #0x77]
    // 0x8a5a54: DecompressPointer r1
    //     0x8a5a54: add             x1, x1, HEAP, lsl #32
    // 0x8a5a58: cmp             w1, NULL
    // 0x8a5a5c: r16 = true
    //     0x8a5a5c: add             x16, NULL, #0x20  ; true
    // 0x8a5a60: r17 = false
    //     0x8a5a60: add             x17, NULL, #0x30  ; false
    // 0x8a5a64: csel            x3, x16, x17, ne
    // 0x8a5a68: stur            x3, [fp, #-0x10]
    // 0x8a5a6c: tbnz            w3, #4, #0x8a5a80
    // 0x8a5a70: cmp             w1, NULL
    // 0x8a5a74: b.eq            #0x8a5aa4
    // 0x8a5a78: mov             x2, x0
    // 0x8a5a7c: r0 = registerTapRegion()
    //     0x8a5a7c: bl              #0x8a5aa8  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::registerTapRegion
    // 0x8a5a80: ldur            x1, [fp, #-8]
    // 0x8a5a84: ldur            x2, [fp, #-0x10]
    // 0x8a5a88: StoreField: r1->field_57 = r2
    //     0x8a5a88: stur            w2, [x1, #0x57]
    // 0x8a5a8c: r0 = Null
    //     0x8a5a8c: mov             x0, NULL
    // 0x8a5a90: LeaveFrame
    //     0x8a5a90: mov             SP, fp
    //     0x8a5a94: ldp             fp, lr, [SP], #0x10
    // 0x8a5a98: ret
    //     0x8a5a98: ret             
    // 0x8a5a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5a9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5aa0: b               #0x8a5a00
    // 0x8a5aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5aa4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderTapRegion(/* No info */) {
    // ** addr: 0xb97d0c, size: 0x104
    // 0xb97d0c: EnterFrame
    //     0xb97d0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb97d10: mov             fp, SP
    // 0xb97d14: AllocStack(0x8)
    //     0xb97d14: sub             SP, SP, #8
    // 0xb97d18: r0 = false
    //     0xb97d18: add             x0, NULL, #0x30  ; false
    // 0xb97d1c: r4 = true
    //     0xb97d1c: add             x4, NULL, #0x20  ; true
    // 0xb97d20: mov             x16, x7
    // 0xb97d24: mov             x7, x1
    // 0xb97d28: mov             x1, x16
    // 0xb97d2c: mov             x16, x6
    // 0xb97d30: mov             x6, x2
    // 0xb97d34: mov             x2, x16
    // 0xb97d38: mov             x16, x5
    // 0xb97d3c: mov             x5, x3
    // 0xb97d40: mov             x3, x16
    // 0xb97d44: CheckStackOverflow
    //     0xb97d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97d48: cmp             SP, x16
    //     0xb97d4c: b.ls            #0xb97e08
    // 0xb97d50: StoreField: r7->field_57 = r0
    //     0xb97d50: stur            w0, [x7, #0x57]
    // 0xb97d54: mov             x0, x3
    // 0xb97d58: StoreField: r7->field_5b = r0
    //     0xb97d58: stur            w0, [x7, #0x5b]
    //     0xb97d5c: ldurb           w16, [x7, #-1]
    //     0xb97d60: ldurb           w17, [x0, #-1]
    //     0xb97d64: and             x16, x17, x16, lsr #2
    //     0xb97d68: tst             x16, HEAP, lsr #32
    //     0xb97d6c: b.eq            #0xb97d74
    //     0xb97d70: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb97d74: mov             x0, x2
    // 0xb97d78: StoreField: r7->field_63 = r0
    //     0xb97d78: stur            w0, [x7, #0x63]
    //     0xb97d7c: ldurb           w16, [x7, #-1]
    //     0xb97d80: ldurb           w17, [x0, #-1]
    //     0xb97d84: and             x16, x17, x16, lsr #2
    //     0xb97d88: tst             x16, HEAP, lsr #32
    //     0xb97d8c: b.eq            #0xb97d94
    //     0xb97d90: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb97d94: mov             x0, x1
    // 0xb97d98: StoreField: r7->field_77 = r0
    //     0xb97d98: stur            w0, [x7, #0x77]
    //     0xb97d9c: ldurb           w16, [x7, #-1]
    //     0xb97da0: ldurb           w17, [x0, #-1]
    //     0xb97da4: and             x16, x17, x16, lsr #2
    //     0xb97da8: tst             x16, HEAP, lsr #32
    //     0xb97dac: b.eq            #0xb97db4
    //     0xb97db0: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb97db4: StoreField: r7->field_6b = r4
    //     0xb97db4: stur            w4, [x7, #0x6b]
    // 0xb97db8: StoreField: r7->field_6f = r6
    //     0xb97db8: stur            w6, [x7, #0x6f]
    // 0xb97dbc: mov             x0, x5
    // 0xb97dc0: StoreField: r7->field_73 = r0
    //     0xb97dc0: stur            w0, [x7, #0x73]
    //     0xb97dc4: tbz             w0, #0, #0xb97de0
    //     0xb97dc8: ldurb           w16, [x7, #-1]
    //     0xb97dcc: ldurb           w17, [x0, #-1]
    //     0xb97dd0: and             x16, x17, x16, lsr #2
    //     0xb97dd4: tst             x16, HEAP, lsr #32
    //     0xb97dd8: b.eq            #0xb97de0
    //     0xb97ddc: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb97de0: r16 = Instance_HitTestBehavior
    //     0xb97de0: ldr             x16, [PP, #0x6c70]  ; [pp+0x6c70] Obj!HitTestBehavior@d34bc1
    // 0xb97de4: str             x16, [SP]
    // 0xb97de8: mov             x1, x7
    // 0xb97dec: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0xb97dec: add             x4, PP, #0x11, lsl #12  ; [pp+0x11028] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0xb97df0: ldr             x4, [x4, #0x28]
    // 0xb97df4: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0xb97df4: bl              #0xb93b04  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0xb97df8: r0 = Null
    //     0xb97df8: mov             x0, NULL
    // 0xb97dfc: LeaveFrame
    //     0xb97dfc: mov             SP, fp
    //     0xb97e00: ldp             fp, lr, [SP], #0x10
    // 0xb97e04: ret
    //     0xb97e04: ret             
    // 0xb97e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97e08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97e0c: b               #0xb97d50
  }
  set _ groupId=(/* No info */) {
    // ** addr: 0xba6910, size: 0xdc
    // 0xba6910: EnterFrame
    //     0xba6910: stp             fp, lr, [SP, #-0x10]!
    //     0xba6914: mov             fp, SP
    // 0xba6918: AllocStack(0x20)
    //     0xba6918: sub             SP, SP, #0x20
    // 0xba691c: SetupParameters(RenderTapRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xba691c: stur            x1, [fp, #-8]
    //     0xba6920: mov             x16, x2
    //     0xba6924: mov             x2, x1
    //     0xba6928: mov             x1, x16
    //     0xba692c: stur            x1, [fp, #-0x10]
    // 0xba6930: CheckStackOverflow
    //     0xba6930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6934: cmp             SP, x16
    //     0xba6938: b.ls            #0xba69e0
    // 0xba693c: LoadField: r0 = r2->field_73
    //     0xba693c: ldur            w0, [x2, #0x73]
    // 0xba6940: DecompressPointer r0
    //     0xba6940: add             x0, x0, HEAP, lsl #32
    // 0xba6944: r3 = 60
    //     0xba6944: mov             x3, #0x3c
    // 0xba6948: branchIfSmi(r0, 0xba6954)
    //     0xba6948: tbz             w0, #0, #0xba6954
    // 0xba694c: r3 = LoadClassIdInstr(r0)
    //     0xba694c: ldur            x3, [x0, #-1]
    //     0xba6950: ubfx            x3, x3, #0xc, #0x14
    // 0xba6954: stp             x1, x0, [SP]
    // 0xba6958: mov             x0, x3
    // 0xba695c: mov             lr, x0
    // 0xba6960: ldr             lr, [x21, lr, lsl #3]
    // 0xba6964: blr             lr
    // 0xba6968: tbz             w0, #4, #0xba69d0
    // 0xba696c: ldur            x0, [fp, #-8]
    // 0xba6970: LoadField: r1 = r0->field_57
    //     0xba6970: ldur            w1, [x0, #0x57]
    // 0xba6974: DecompressPointer r1
    //     0xba6974: add             x1, x1, HEAP, lsl #32
    // 0xba6978: tbnz            w1, #4, #0xba69a4
    // 0xba697c: LoadField: r1 = r0->field_77
    //     0xba697c: ldur            w1, [x0, #0x77]
    // 0xba6980: DecompressPointer r1
    //     0xba6980: add             x1, x1, HEAP, lsl #32
    // 0xba6984: cmp             w1, NULL
    // 0xba6988: b.eq            #0xba69e8
    // 0xba698c: mov             x2, x0
    // 0xba6990: r0 = unregisterTapRegion()
    //     0xba6990: bl              #0x809e10  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0xba6994: ldur            x1, [fp, #-8]
    // 0xba6998: r0 = false
    //     0xba6998: add             x0, NULL, #0x30  ; false
    // 0xba699c: StoreField: r1->field_57 = r0
    //     0xba699c: stur            w0, [x1, #0x57]
    // 0xba69a0: b               #0xba69a8
    // 0xba69a4: mov             x1, x0
    // 0xba69a8: ldur            x0, [fp, #-0x10]
    // 0xba69ac: StoreField: r1->field_73 = r0
    //     0xba69ac: stur            w0, [x1, #0x73]
    //     0xba69b0: tbz             w0, #0, #0xba69cc
    //     0xba69b4: ldurb           w16, [x1, #-1]
    //     0xba69b8: ldurb           w17, [x0, #-1]
    //     0xba69bc: and             x16, x17, x16, lsr #2
    //     0xba69c0: tst             x16, HEAP, lsr #32
    //     0xba69c4: b.eq            #0xba69cc
    //     0xba69c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba69cc: r0 = markNeedsLayout()
    //     0xba69cc: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba69d0: r0 = Null
    //     0xba69d0: mov             x0, NULL
    // 0xba69d4: LeaveFrame
    //     0xba69d4: mov             SP, fp
    //     0xba69d8: ldp             fp, lr, [SP], #0x10
    // 0xba69dc: ret
    //     0xba69dc: ret             
    // 0xba69e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba69e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba69e4: b               #0xba693c
    // 0xba69e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba69e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ consumeOutsideTaps=(/* No info */) {
    // ** addr: 0xba69ec, size: 0x44
    // 0xba69ec: EnterFrame
    //     0xba69ec: stp             fp, lr, [SP, #-0x10]!
    //     0xba69f0: mov             fp, SP
    // 0xba69f4: CheckStackOverflow
    //     0xba69f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba69f8: cmp             SP, x16
    //     0xba69fc: b.ls            #0xba6a28
    // 0xba6a00: LoadField: r0 = r1->field_6f
    //     0xba6a00: ldur            w0, [x1, #0x6f]
    // 0xba6a04: DecompressPointer r0
    //     0xba6a04: add             x0, x0, HEAP, lsl #32
    // 0xba6a08: cmp             w0, w2
    // 0xba6a0c: b.eq            #0xba6a18
    // 0xba6a10: StoreField: r1->field_6f = r2
    //     0xba6a10: stur            w2, [x1, #0x6f]
    // 0xba6a14: r0 = markNeedsLayout()
    //     0xba6a14: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba6a18: r0 = Null
    //     0xba6a18: mov             x0, NULL
    // 0xba6a1c: LeaveFrame
    //     0xba6a1c: mov             SP, fp
    //     0xba6a20: ldp             fp, lr, [SP], #0x10
    // 0xba6a24: ret
    //     0xba6a24: ret             
    // 0xba6a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6a28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6a2c: b               #0xba6a00
  }
  set _ registry=(/* No info */) {
    // ** addr: 0xba6a30, size: 0xa8
    // 0xba6a30: EnterFrame
    //     0xba6a30: stp             fp, lr, [SP, #-0x10]!
    //     0xba6a34: mov             fp, SP
    // 0xba6a38: AllocStack(0x10)
    //     0xba6a38: sub             SP, SP, #0x10
    // 0xba6a3c: SetupParameters(RenderTapRegion this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba6a3c: mov             x3, x1
    //     0xba6a40: mov             x0, x2
    //     0xba6a44: stur            x1, [fp, #-8]
    //     0xba6a48: stur            x2, [fp, #-0x10]
    // 0xba6a4c: CheckStackOverflow
    //     0xba6a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6a50: cmp             SP, x16
    //     0xba6a54: b.ls            #0xba6acc
    // 0xba6a58: LoadField: r1 = r3->field_77
    //     0xba6a58: ldur            w1, [x3, #0x77]
    // 0xba6a5c: DecompressPointer r1
    //     0xba6a5c: add             x1, x1, HEAP, lsl #32
    // 0xba6a60: cmp             w1, w0
    // 0xba6a64: b.eq            #0xba6abc
    // 0xba6a68: LoadField: r2 = r3->field_57
    //     0xba6a68: ldur            w2, [x3, #0x57]
    // 0xba6a6c: DecompressPointer r2
    //     0xba6a6c: add             x2, x2, HEAP, lsl #32
    // 0xba6a70: tbnz            w2, #4, #0xba6a94
    // 0xba6a74: cmp             w1, NULL
    // 0xba6a78: b.eq            #0xba6ad4
    // 0xba6a7c: mov             x2, x3
    // 0xba6a80: r0 = unregisterTapRegion()
    //     0xba6a80: bl              #0x809e10  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0xba6a84: ldur            x1, [fp, #-8]
    // 0xba6a88: r0 = false
    //     0xba6a88: add             x0, NULL, #0x30  ; false
    // 0xba6a8c: StoreField: r1->field_57 = r0
    //     0xba6a8c: stur            w0, [x1, #0x57]
    // 0xba6a90: b               #0xba6a98
    // 0xba6a94: mov             x1, x3
    // 0xba6a98: ldur            x0, [fp, #-0x10]
    // 0xba6a9c: StoreField: r1->field_77 = r0
    //     0xba6a9c: stur            w0, [x1, #0x77]
    //     0xba6aa0: ldurb           w16, [x1, #-1]
    //     0xba6aa4: ldurb           w17, [x0, #-1]
    //     0xba6aa8: and             x16, x17, x16, lsr #2
    //     0xba6aac: tst             x16, HEAP, lsr #32
    //     0xba6ab0: b.eq            #0xba6ab8
    //     0xba6ab4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba6ab8: r0 = markNeedsLayout()
    //     0xba6ab8: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba6abc: r0 = Null
    //     0xba6abc: mov             x0, NULL
    // 0xba6ac0: LeaveFrame
    //     0xba6ac0: mov             SP, fp
    //     0xba6ac4: ldp             fp, lr, [SP], #0x10
    // 0xba6ac8: ret
    //     0xba6ac8: ret             
    // 0xba6acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6acc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6ad0: b               #0xba6a58
    // 0xba6ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba6ad4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1596, size: 0x64, field offset: 0x58
class RenderTapRegionSurface extends RenderProxyBoxWithHitTestBehavior
    implements TapRegionRegistry {

  _ hitTest(/* No info */) {
    // ** addr: 0x7e8980, size: 0xf8
    // 0x7e8980: EnterFrame
    //     0x7e8980: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8984: mov             fp, SP
    // 0x7e8988: AllocStack(0x20)
    //     0x7e8988: sub             SP, SP, #0x20
    // 0x7e898c: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7e898c: mov             x0, x2
    //     0x7e8990: stur            x2, [fp, #-0x10]
    //     0x7e8994: mov             x2, x3
    //     0x7e8998: stur            x3, [fp, #-0x18]
    //     0x7e899c: mov             x3, x1
    //     0x7e89a0: stur            x1, [fp, #-8]
    // 0x7e89a4: CheckStackOverflow
    //     0x7e89a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e89a8: cmp             SP, x16
    //     0x7e89ac: b.ls            #0x7e8a70
    // 0x7e89b0: mov             x1, x3
    // 0x7e89b4: r0 = size()
    //     0x7e89b4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e89b8: mov             x1, x0
    // 0x7e89bc: ldur            x2, [fp, #-0x18]
    // 0x7e89c0: r0 = contains()
    //     0x7e89c0: bl              #0x7e872c  ; [dart:ui] Size::contains
    // 0x7e89c4: tbz             w0, #4, #0x7e89d8
    // 0x7e89c8: r0 = false
    //     0x7e89c8: add             x0, NULL, #0x30  ; false
    // 0x7e89cc: LeaveFrame
    //     0x7e89cc: mov             SP, fp
    //     0x7e89d0: ldp             fp, lr, [SP], #0x10
    // 0x7e89d4: ret
    //     0x7e89d4: ret             
    // 0x7e89d8: ldur            x1, [fp, #-8]
    // 0x7e89dc: ldur            x2, [fp, #-0x10]
    // 0x7e89e0: ldur            x3, [fp, #-0x18]
    // 0x7e89e4: r0 = hitTestChildren()
    //     0x7e89e4: bl              #0x7d9868  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x7e89e8: tbnz            w0, #4, #0x7e89f8
    // 0x7e89ec: ldur            x0, [fp, #-8]
    // 0x7e89f0: r2 = true
    //     0x7e89f0: add             x2, NULL, #0x20  ; true
    // 0x7e89f4: b               #0x7e8a1c
    // 0x7e89f8: ldur            x0, [fp, #-8]
    // 0x7e89fc: LoadField: r1 = r0->field_53
    //     0x7e89fc: ldur            w1, [x0, #0x53]
    // 0x7e8a00: DecompressPointer r1
    //     0x7e8a00: add             x1, x1, HEAP, lsl #32
    // 0x7e8a04: r16 = Instance_HitTestBehavior
    //     0x7e8a04: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0x7e8a08: ldr             x16, [x16, #0x298]
    // 0x7e8a0c: cmp             w1, w16
    // 0x7e8a10: r16 = true
    //     0x7e8a10: add             x16, NULL, #0x20  ; true
    // 0x7e8a14: r17 = false
    //     0x7e8a14: add             x17, NULL, #0x30  ; false
    // 0x7e8a18: csel            x2, x16, x17, eq
    // 0x7e8a1c: stur            x2, [fp, #-0x18]
    // 0x7e8a20: tbnz            w2, #4, #0x7e8a60
    // 0x7e8a24: r1 = <RenderBox>
    //     0x7e8a24: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x7e8a28: ldr             x1, [x1, #0x2a8]
    // 0x7e8a2c: r0 = BoxHitTestEntry()
    //     0x7e8a2c: bl              #0x7e8938  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x7e8a30: mov             x4, x0
    // 0x7e8a34: ldur            x0, [fp, #-8]
    // 0x7e8a38: stur            x4, [fp, #-0x20]
    // 0x7e8a3c: StoreField: r4->field_b = r0
    //     0x7e8a3c: stur            w0, [x4, #0xb]
    // 0x7e8a40: LoadField: r1 = r0->field_57
    //     0x7e8a40: ldur            w1, [x0, #0x57]
    // 0x7e8a44: DecompressPointer r1
    //     0x7e8a44: add             x1, x1, HEAP, lsl #32
    // 0x7e8a48: mov             x2, x4
    // 0x7e8a4c: ldur            x3, [fp, #-0x10]
    // 0x7e8a50: r0 = []=()
    //     0x7e8a50: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x7e8a54: ldur            x1, [fp, #-0x10]
    // 0x7e8a58: ldur            x2, [fp, #-0x20]
    // 0x7e8a5c: r0 = add()
    //     0x7e8a5c: bl              #0x61924c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x7e8a60: ldur            x0, [fp, #-0x18]
    // 0x7e8a64: LeaveFrame
    //     0x7e8a64: mov             SP, fp
    //     0x7e8a68: ldp             fp, lr, [SP], #0x10
    // 0x7e8a6c: ret
    //     0x7e8a6c: ret             
    // 0x7e8a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8a70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8a74: b               #0x7e89b0
  }
  _ unregisterTapRegion(/* No info */) {
    // ** addr: 0x809e10, size: 0x12c
    // 0x809e10: EnterFrame
    //     0x809e10: stp             fp, lr, [SP, #-0x10]!
    //     0x809e14: mov             fp, SP
    // 0x809e18: AllocStack(0x18)
    //     0x809e18: sub             SP, SP, #0x18
    // 0x809e1c: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x809e1c: mov             x3, x1
    //     0x809e20: mov             x0, x2
    //     0x809e24: stur            x1, [fp, #-8]
    //     0x809e28: stur            x2, [fp, #-0x10]
    // 0x809e2c: CheckStackOverflow
    //     0x809e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809e30: cmp             SP, x16
    //     0x809e34: b.ls            #0x809f2c
    // 0x809e38: LoadField: r1 = r3->field_5b
    //     0x809e38: ldur            w1, [x3, #0x5b]
    // 0x809e3c: DecompressPointer r1
    //     0x809e3c: add             x1, x1, HEAP, lsl #32
    // 0x809e40: mov             x2, x0
    // 0x809e44: r0 = remove()
    //     0x809e44: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x809e48: ldur            x0, [fp, #-8]
    // 0x809e4c: LoadField: r3 = r0->field_5f
    //     0x809e4c: ldur            w3, [x0, #0x5f]
    // 0x809e50: DecompressPointer r3
    //     0x809e50: add             x3, x3, HEAP, lsl #32
    // 0x809e54: ldur            x0, [fp, #-0x10]
    // 0x809e58: stur            x3, [fp, #-0x18]
    // 0x809e5c: LoadField: r2 = r0->field_73
    //     0x809e5c: ldur            w2, [x0, #0x73]
    // 0x809e60: DecompressPointer r2
    //     0x809e60: add             x2, x2, HEAP, lsl #32
    // 0x809e64: mov             x1, x3
    // 0x809e68: r0 = _getValueOrData()
    //     0x809e68: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x809e6c: ldur            x3, [fp, #-0x18]
    // 0x809e70: LoadField: r1 = r3->field_f
    //     0x809e70: ldur            w1, [x3, #0xf]
    // 0x809e74: DecompressPointer r1
    //     0x809e74: add             x1, x1, HEAP, lsl #32
    // 0x809e78: cmp             w1, w0
    // 0x809e7c: b.ne            #0x809e88
    // 0x809e80: r1 = Null
    //     0x809e80: mov             x1, NULL
    // 0x809e84: b               #0x809e8c
    // 0x809e88: mov             x1, x0
    // 0x809e8c: ldur            x4, [fp, #-0x10]
    // 0x809e90: cmp             w1, NULL
    // 0x809e94: b.eq            #0x809f34
    // 0x809e98: r0 = LoadClassIdInstr(r1)
    //     0x809e98: ldur            x0, [x1, #-1]
    //     0x809e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x809ea0: mov             x2, x4
    // 0x809ea4: r0 = GDT[cid_x0 + -0x482]()
    //     0x809ea4: sub             lr, x0, #0x482
    //     0x809ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x809eac: blr             lr
    // 0x809eb0: ldur            x0, [fp, #-0x10]
    // 0x809eb4: LoadField: r2 = r0->field_73
    //     0x809eb4: ldur            w2, [x0, #0x73]
    // 0x809eb8: DecompressPointer r2
    //     0x809eb8: add             x2, x2, HEAP, lsl #32
    // 0x809ebc: ldur            x1, [fp, #-0x18]
    // 0x809ec0: r0 = _getValueOrData()
    //     0x809ec0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x809ec4: ldur            x2, [fp, #-0x18]
    // 0x809ec8: LoadField: r1 = r2->field_f
    //     0x809ec8: ldur            w1, [x2, #0xf]
    // 0x809ecc: DecompressPointer r1
    //     0x809ecc: add             x1, x1, HEAP, lsl #32
    // 0x809ed0: cmp             w1, w0
    // 0x809ed4: b.ne            #0x809ee0
    // 0x809ed8: r1 = Null
    //     0x809ed8: mov             x1, NULL
    // 0x809edc: b               #0x809ee4
    // 0x809ee0: mov             x1, x0
    // 0x809ee4: cmp             w1, NULL
    // 0x809ee8: b.eq            #0x809f38
    // 0x809eec: r0 = LoadClassIdInstr(r1)
    //     0x809eec: ldur            x0, [x1, #-1]
    //     0x809ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x809ef4: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x809ef4: mov             x17, #0xc27a
    //     0x809ef8: add             lr, x0, x17
    //     0x809efc: ldr             lr, [x21, lr, lsl #3]
    //     0x809f00: blr             lr
    // 0x809f04: tbnz            w0, #4, #0x809f1c
    // 0x809f08: ldur            x0, [fp, #-0x10]
    // 0x809f0c: LoadField: r2 = r0->field_73
    //     0x809f0c: ldur            w2, [x0, #0x73]
    // 0x809f10: DecompressPointer r2
    //     0x809f10: add             x2, x2, HEAP, lsl #32
    // 0x809f14: ldur            x1, [fp, #-0x18]
    // 0x809f18: r0 = remove()
    //     0x809f18: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x809f1c: r0 = Null
    //     0x809f1c: mov             x0, NULL
    // 0x809f20: LeaveFrame
    //     0x809f20: mov             SP, fp
    //     0x809f24: ldp             fp, lr, [SP], #0x10
    // 0x809f28: ret
    //     0x809f28: ret             
    // 0x809f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809f2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809f30: b               #0x809e38
    // 0x809f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x809f34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x809f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x809f38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerTapRegion(/* No info */) {
    // ** addr: 0x8a5aa8, size: 0x130
    // 0x8a5aa8: EnterFrame
    //     0x8a5aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5aac: mov             fp, SP
    // 0x8a5ab0: AllocStack(0x18)
    //     0x8a5ab0: sub             SP, SP, #0x18
    // 0x8a5ab4: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a5ab4: mov             x3, x1
    //     0x8a5ab8: mov             x0, x2
    //     0x8a5abc: stur            x1, [fp, #-8]
    //     0x8a5ac0: stur            x2, [fp, #-0x10]
    // 0x8a5ac4: CheckStackOverflow
    //     0x8a5ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5ac8: cmp             SP, x16
    //     0x8a5acc: b.ls            #0x8a5bcc
    // 0x8a5ad0: LoadField: r1 = r3->field_5b
    //     0x8a5ad0: ldur            w1, [x3, #0x5b]
    // 0x8a5ad4: DecompressPointer r1
    //     0x8a5ad4: add             x1, x1, HEAP, lsl #32
    // 0x8a5ad8: mov             x2, x0
    // 0x8a5adc: r0 = add()
    //     0x8a5adc: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8a5ae0: ldur            x0, [fp, #-8]
    // 0x8a5ae4: LoadField: r3 = r0->field_5f
    //     0x8a5ae4: ldur            w3, [x0, #0x5f]
    // 0x8a5ae8: DecompressPointer r3
    //     0x8a5ae8: add             x3, x3, HEAP, lsl #32
    // 0x8a5aec: ldur            x0, [fp, #-0x10]
    // 0x8a5af0: stur            x3, [fp, #-0x18]
    // 0x8a5af4: LoadField: r4 = r0->field_73
    //     0x8a5af4: ldur            w4, [x0, #0x73]
    // 0x8a5af8: DecompressPointer r4
    //     0x8a5af8: add             x4, x4, HEAP, lsl #32
    // 0x8a5afc: mov             x1, x3
    // 0x8a5b00: mov             x2, x4
    // 0x8a5b04: stur            x4, [fp, #-8]
    // 0x8a5b08: r0 = _getValueOrData()
    //     0x8a5b08: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a5b0c: mov             x1, x0
    // 0x8a5b10: ldur            x0, [fp, #-0x18]
    // 0x8a5b14: LoadField: r2 = r0->field_f
    //     0x8a5b14: ldur            w2, [x0, #0xf]
    // 0x8a5b18: DecompressPointer r2
    //     0x8a5b18: add             x2, x2, HEAP, lsl #32
    // 0x8a5b1c: cmp             w2, w1
    // 0x8a5b20: b.eq            #0x8a5b2c
    // 0x8a5b24: cmp             w1, NULL
    // 0x8a5b28: b.ne            #0x8a5b68
    // 0x8a5b2c: r1 = <RenderTapRegion>
    //     0x8a5b2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a8] TypeArguments: <RenderTapRegion>
    //     0x8a5b30: ldr             x1, [x1, #0x4a8]
    // 0x8a5b34: r0 = _Set()
    //     0x8a5b34: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8a5b38: mov             x1, x0
    // 0x8a5b3c: r0 = _Uint32List
    //     0x8a5b3c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x8a5b40: StoreField: r1->field_1b = r0
    //     0x8a5b40: stur            w0, [x1, #0x1b]
    // 0x8a5b44: StoreField: r1->field_b = rZR
    //     0x8a5b44: stur            wzr, [x1, #0xb]
    // 0x8a5b48: r0 = const []
    //     0x8a5b48: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x8a5b4c: StoreField: r1->field_f = r0
    //     0x8a5b4c: stur            w0, [x1, #0xf]
    // 0x8a5b50: StoreField: r1->field_13 = rZR
    //     0x8a5b50: stur            wzr, [x1, #0x13]
    // 0x8a5b54: ArrayStore: r1[0] = rZR  ; List_4
    //     0x8a5b54: stur            wzr, [x1, #0x17]
    // 0x8a5b58: mov             x3, x1
    // 0x8a5b5c: ldur            x1, [fp, #-0x18]
    // 0x8a5b60: ldur            x2, [fp, #-8]
    // 0x8a5b64: r0 = []=()
    //     0x8a5b64: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a5b68: ldur            x3, [fp, #-0x10]
    // 0x8a5b6c: ldur            x0, [fp, #-0x18]
    // 0x8a5b70: LoadField: r2 = r3->field_73
    //     0x8a5b70: ldur            w2, [x3, #0x73]
    // 0x8a5b74: DecompressPointer r2
    //     0x8a5b74: add             x2, x2, HEAP, lsl #32
    // 0x8a5b78: mov             x1, x0
    // 0x8a5b7c: r0 = _getValueOrData()
    //     0x8a5b7c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a5b80: mov             x1, x0
    // 0x8a5b84: ldur            x0, [fp, #-0x18]
    // 0x8a5b88: LoadField: r2 = r0->field_f
    //     0x8a5b88: ldur            w2, [x0, #0xf]
    // 0x8a5b8c: DecompressPointer r2
    //     0x8a5b8c: add             x2, x2, HEAP, lsl #32
    // 0x8a5b90: cmp             w2, w1
    // 0x8a5b94: b.ne            #0x8a5b9c
    // 0x8a5b98: r1 = Null
    //     0x8a5b98: mov             x1, NULL
    // 0x8a5b9c: cmp             w1, NULL
    // 0x8a5ba0: b.eq            #0x8a5bd4
    // 0x8a5ba4: r0 = LoadClassIdInstr(r1)
    //     0x8a5ba4: ldur            x0, [x1, #-1]
    //     0x8a5ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5bac: ldur            x2, [fp, #-0x10]
    // 0x8a5bb0: r0 = GDT[cid_x0 + -0x1b4]()
    //     0x8a5bb0: sub             lr, x0, #0x1b4
    //     0x8a5bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5bb8: blr             lr
    // 0x8a5bbc: r0 = Null
    //     0x8a5bbc: mov             x0, NULL
    // 0x8a5bc0: LeaveFrame
    //     0x8a5bc0: mov             SP, fp
    //     0x8a5bc4: ldp             fp, lr, [SP], #0x10
    // 0x8a5bc8: ret
    //     0x8a5bc8: ret             
    // 0x8a5bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5bcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5bd0: b               #0x8a5ad0
    // 0x8a5bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5bd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xb7e120, size: 0x634
    // 0xb7e120: EnterFrame
    //     0xb7e120: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e124: mov             fp, SP
    // 0xb7e128: AllocStack(0x48)
    //     0xb7e128: sub             SP, SP, #0x48
    // 0xb7e12c: SetupParameters(RenderTapRegionSurface this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb7e12c: mov             x5, x1
    //     0xb7e130: mov             x4, x2
    //     0xb7e134: stur            x1, [fp, #-8]
    //     0xb7e138: stur            x2, [fp, #-0x10]
    //     0xb7e13c: stur            x3, [fp, #-0x18]
    // 0xb7e140: CheckStackOverflow
    //     0xb7e140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e144: cmp             SP, x16
    //     0xb7e148: b.ls            #0xb7e72c
    // 0xb7e14c: mov             x0, x3
    // 0xb7e150: r2 = Null
    //     0xb7e150: mov             x2, NULL
    // 0xb7e154: r1 = Null
    //     0xb7e154: mov             x1, NULL
    // 0xb7e158: r4 = 60
    //     0xb7e158: mov             x4, #0x3c
    // 0xb7e15c: branchIfSmi(r0, 0xb7e168)
    //     0xb7e15c: tbz             w0, #0, #0xb7e168
    // 0xb7e160: r4 = LoadClassIdInstr(r0)
    //     0xb7e160: ldur            x4, [x0, #-1]
    //     0xb7e164: ubfx            x4, x4, #0xc, #0x14
    // 0xb7e168: sub             x4, x4, #0x7ac
    // 0xb7e16c: cmp             x4, #2
    // 0xb7e170: b.ls            #0xb7e188
    // 0xb7e174: r8 = HitTestEntry<HitTestTarget>
    //     0xb7e174: add             x8, PP, #0xc, lsl #12  ; [pp+0xc630] Type: HitTestEntry<HitTestTarget>
    //     0xb7e178: ldr             x8, [x8, #0x630]
    // 0xb7e17c: r3 = Null
    //     0xb7e17c: add             x3, PP, #0x21, lsl #12  ; [pp+0x216e8] Null
    //     0xb7e180: ldr             x3, [x3, #0x6e8]
    // 0xb7e184: r0 = HitTestEntry<HitTestTarget>()
    //     0xb7e184: bl              #0x6199e0  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0xb7e188: ldur            x0, [fp, #-0x10]
    // 0xb7e18c: r2 = Null
    //     0xb7e18c: mov             x2, NULL
    // 0xb7e190: r1 = Null
    //     0xb7e190: mov             x1, NULL
    // 0xb7e194: cmp             w0, NULL
    // 0xb7e198: b.eq            #0xb7e1b8
    // 0xb7e19c: branchIfSmi(r0, 0xb7e1b8)
    //     0xb7e19c: tbz             w0, #0, #0xb7e1b8
    // 0xb7e1a0: r3 = LoadClassIdInstr(r0)
    //     0xb7e1a0: ldur            x3, [x0, #-1]
    //     0xb7e1a4: ubfx            x3, x3, #0xc, #0x14
    // 0xb7e1a8: cmp             x3, #0x7c9
    // 0xb7e1ac: b.eq            #0xb7e1c0
    // 0xb7e1b0: cmp             x3, #0x9c5
    // 0xb7e1b4: b.eq            #0xb7e1c0
    // 0xb7e1b8: r0 = false
    //     0xb7e1b8: add             x0, NULL, #0x30  ; false
    // 0xb7e1bc: b               #0xb7e1c4
    // 0xb7e1c0: r0 = true
    //     0xb7e1c0: add             x0, NULL, #0x20  ; true
    // 0xb7e1c4: tbz             w0, #4, #0xb7e218
    // 0xb7e1c8: ldur            x0, [fp, #-0x10]
    // 0xb7e1cc: r2 = Null
    //     0xb7e1cc: mov             x2, NULL
    // 0xb7e1d0: r1 = Null
    //     0xb7e1d0: mov             x1, NULL
    // 0xb7e1d4: cmp             w0, NULL
    // 0xb7e1d8: b.eq            #0xb7e1f8
    // 0xb7e1dc: branchIfSmi(r0, 0xb7e1f8)
    //     0xb7e1dc: tbz             w0, #0, #0xb7e1f8
    // 0xb7e1e0: r3 = LoadClassIdInstr(r0)
    //     0xb7e1e0: ldur            x3, [x0, #-1]
    //     0xb7e1e4: ubfx            x3, x3, #0xc, #0x14
    // 0xb7e1e8: cmp             x3, #0x7c5
    // 0xb7e1ec: b.eq            #0xb7e200
    // 0xb7e1f0: cmp             x3, #0x9c1
    // 0xb7e1f4: b.eq            #0xb7e200
    // 0xb7e1f8: r0 = false
    //     0xb7e1f8: add             x0, NULL, #0x30  ; false
    // 0xb7e1fc: b               #0xb7e204
    // 0xb7e200: r0 = true
    //     0xb7e200: add             x0, NULL, #0x20  ; true
    // 0xb7e204: tbz             w0, #4, #0xb7e218
    // 0xb7e208: r0 = Null
    //     0xb7e208: mov             x0, NULL
    // 0xb7e20c: LeaveFrame
    //     0xb7e20c: mov             SP, fp
    //     0xb7e210: ldp             fp, lr, [SP], #0x10
    // 0xb7e214: ret
    //     0xb7e214: ret             
    // 0xb7e218: ldur            x0, [fp, #-8]
    // 0xb7e21c: LoadField: r3 = r0->field_5b
    //     0xb7e21c: ldur            w3, [x0, #0x5b]
    // 0xb7e220: DecompressPointer r3
    //     0xb7e220: add             x3, x3, HEAP, lsl #32
    // 0xb7e224: stur            x3, [fp, #-0x20]
    // 0xb7e228: LoadField: r1 = r3->field_13
    //     0xb7e228: ldur            w1, [x3, #0x13]
    // 0xb7e22c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xb7e22c: ldur            w2, [x3, #0x17]
    // 0xb7e230: r4 = LoadInt32Instr(r1)
    //     0xb7e230: sbfx            x4, x1, #1, #0x1f
    // 0xb7e234: r1 = LoadInt32Instr(r2)
    //     0xb7e234: sbfx            x1, x2, #1, #0x1f
    // 0xb7e238: sub             x2, x4, x1
    // 0xb7e23c: cbnz            x2, #0xb7e250
    // 0xb7e240: r0 = Null
    //     0xb7e240: mov             x0, NULL
    // 0xb7e244: LeaveFrame
    //     0xb7e244: mov             SP, fp
    //     0xb7e248: ldp             fp, lr, [SP], #0x10
    // 0xb7e24c: ret
    //     0xb7e24c: ret             
    // 0xb7e250: LoadField: r1 = r0->field_57
    //     0xb7e250: ldur            w1, [x0, #0x57]
    // 0xb7e254: DecompressPointer r1
    //     0xb7e254: add             x1, x1, HEAP, lsl #32
    // 0xb7e258: ldur            x2, [fp, #-0x18]
    // 0xb7e25c: r0 = []()
    //     0xb7e25c: bl              #0x5f3df4  ; [dart:core] Expando::[]
    // 0xb7e260: cmp             w0, NULL
    // 0xb7e264: b.ne            #0xb7e278
    // 0xb7e268: r0 = Null
    //     0xb7e268: mov             x0, NULL
    // 0xb7e26c: LeaveFrame
    //     0xb7e26c: mov             SP, fp
    //     0xb7e270: ldp             fp, lr, [SP], #0x10
    // 0xb7e274: ret
    //     0xb7e274: ret             
    // 0xb7e278: ldur            x3, [fp, #-8]
    // 0xb7e27c: LoadField: r2 = r0->field_7
    //     0xb7e27c: ldur            w2, [x0, #7]
    // 0xb7e280: DecompressPointer r2
    //     0xb7e280: add             x2, x2, HEAP, lsl #32
    // 0xb7e284: mov             x1, x3
    // 0xb7e288: r0 = _getRegionsHit()
    //     0xb7e288: bl              #0xb7e760  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_getRegionsHit
    // 0xb7e28c: r16 = <RenderTapRegion>
    //     0xb7e28c: add             x16, PP, #0x15, lsl #12  ; [pp+0x154a8] TypeArguments: <RenderTapRegion>
    //     0xb7e290: ldr             x16, [x16, #0x4a8]
    // 0xb7e294: stp             x0, x16, [SP]
    // 0xb7e298: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb7e298: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb7e29c: r0 = cast()
    //     0xb7e29c: bl              #0x8bac54  ; [dart:_compact_hash] _Set::cast
    // 0xb7e2a0: mov             x1, x0
    // 0xb7e2a4: r0 = _clone()
    //     0xb7e2a4: bl              #0x855984  ; [dart:_internal] CastSet::_clone
    // 0xb7e2a8: r1 = <RenderTapRegion>
    //     0xb7e2a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a8] TypeArguments: <RenderTapRegion>
    //     0xb7e2ac: ldr             x1, [x1, #0x4a8]
    // 0xb7e2b0: stur            x0, [fp, #-0x18]
    // 0xb7e2b4: r0 = _Set()
    //     0xb7e2b4: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb7e2b8: mov             x2, x0
    // 0xb7e2bc: r0 = _Uint32List
    //     0xb7e2bc: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb7e2c0: stur            x2, [fp, #-0x28]
    // 0xb7e2c4: StoreField: r2->field_1b = r0
    //     0xb7e2c4: stur            w0, [x2, #0x1b]
    // 0xb7e2c8: StoreField: r2->field_b = rZR
    //     0xb7e2c8: stur            wzr, [x2, #0xb]
    // 0xb7e2cc: r0 = const []
    //     0xb7e2cc: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb7e2d0: StoreField: r2->field_f = r0
    //     0xb7e2d0: stur            w0, [x2, #0xf]
    // 0xb7e2d4: StoreField: r2->field_13 = rZR
    //     0xb7e2d4: stur            wzr, [x2, #0x13]
    // 0xb7e2d8: ArrayStore: r2[0] = rZR  ; List_4
    //     0xb7e2d8: stur            wzr, [x2, #0x17]
    // 0xb7e2dc: ldur            x1, [fp, #-0x18]
    // 0xb7e2e0: r0 = LoadClassIdInstr(r1)
    //     0xb7e2e0: ldur            x0, [x1, #-1]
    //     0xb7e2e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e2e8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xb7e2e8: mov             x17, #0xcf1d
    //     0xb7e2ec: add             lr, x0, x17
    //     0xb7e2f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e2f4: blr             lr
    // 0xb7e2f8: mov             x2, x0
    // 0xb7e2fc: ldur            x0, [fp, #-8]
    // 0xb7e300: stur            x2, [fp, #-0x30]
    // 0xb7e304: LoadField: r3 = r0->field_5f
    //     0xb7e304: ldur            w3, [x0, #0x5f]
    // 0xb7e308: DecompressPointer r3
    //     0xb7e308: add             x3, x3, HEAP, lsl #32
    // 0xb7e30c: stur            x3, [fp, #-0x18]
    // 0xb7e310: ldur            x4, [fp, #-0x28]
    // 0xb7e314: CheckStackOverflow
    //     0xb7e314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e318: cmp             SP, x16
    //     0xb7e31c: b.ls            #0xb7e734
    // 0xb7e320: r0 = LoadClassIdInstr(r2)
    //     0xb7e320: ldur            x0, [x2, #-1]
    //     0xb7e324: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e328: mov             x1, x2
    // 0xb7e32c: r0 = GDT[cid_x0 + 0x545]()
    //     0xb7e32c: add             lr, x0, #0x545
    //     0xb7e330: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e334: blr             lr
    // 0xb7e338: tbnz            w0, #4, #0xb7e3f8
    // 0xb7e33c: ldur            x2, [fp, #-0x30]
    // 0xb7e340: ldur            x3, [fp, #-0x18]
    // 0xb7e344: r0 = LoadClassIdInstr(r2)
    //     0xb7e344: ldur            x0, [x2, #-1]
    //     0xb7e348: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e34c: mov             x1, x2
    // 0xb7e350: r0 = GDT[cid_x0 + 0x585]()
    //     0xb7e350: add             lr, x0, #0x585
    //     0xb7e354: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e358: blr             lr
    // 0xb7e35c: LoadField: r2 = r0->field_73
    //     0xb7e35c: ldur            w2, [x0, #0x73]
    // 0xb7e360: DecompressPointer r2
    //     0xb7e360: add             x2, x2, HEAP, lsl #32
    // 0xb7e364: ldur            x1, [fp, #-0x18]
    // 0xb7e368: r0 = _getValueOrData()
    //     0xb7e368: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb7e36c: mov             x1, x0
    // 0xb7e370: ldur            x0, [fp, #-0x18]
    // 0xb7e374: LoadField: r2 = r0->field_f
    //     0xb7e374: ldur            w2, [x0, #0xf]
    // 0xb7e378: DecompressPointer r2
    //     0xb7e378: add             x2, x2, HEAP, lsl #32
    // 0xb7e37c: cmp             w2, w1
    // 0xb7e380: b.ne            #0xb7e38c
    // 0xb7e384: r3 = Null
    //     0xb7e384: mov             x3, NULL
    // 0xb7e388: b               #0xb7e390
    // 0xb7e38c: mov             x3, x1
    // 0xb7e390: stur            x3, [fp, #-8]
    // 0xb7e394: cmp             w3, NULL
    // 0xb7e398: b.eq            #0xb7e73c
    // 0xb7e39c: r1 = 60
    //     0xb7e39c: mov             x1, #0x3c
    // 0xb7e3a0: branchIfSmi(r3, 0xb7e3ac)
    //     0xb7e3a0: tbz             w3, #0, #0xb7e3ac
    // 0xb7e3a4: r1 = LoadClassIdInstr(r3)
    //     0xb7e3a4: ldur            x1, [x3, #-1]
    //     0xb7e3a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb7e3ac: cmp             x1, #0x58
    // 0xb7e3b0: b.ne            #0xb7e3e0
    // 0xb7e3b4: ldur            x4, [fp, #-0x28]
    // 0xb7e3b8: LoadField: r1 = r4->field_13
    //     0xb7e3b8: ldur            w1, [x4, #0x13]
    // 0xb7e3bc: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xb7e3bc: ldur            w2, [x4, #0x17]
    // 0xb7e3c0: r5 = LoadInt32Instr(r1)
    //     0xb7e3c0: sbfx            x5, x1, #1, #0x1f
    // 0xb7e3c4: r1 = LoadInt32Instr(r2)
    //     0xb7e3c4: sbfx            x1, x2, #1, #0x1f
    // 0xb7e3c8: sub             x2, x5, x1
    // 0xb7e3cc: cbnz            x2, #0xb7e3e0
    // 0xb7e3d0: mov             x1, x4
    // 0xb7e3d4: mov             x2, x3
    // 0xb7e3d8: r0 = _quickCopy()
    //     0xb7e3d8: bl              #0x66e658  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0xb7e3dc: tbz             w0, #4, #0xb7e3ec
    // 0xb7e3e0: ldur            x1, [fp, #-0x28]
    // 0xb7e3e4: ldur            x2, [fp, #-8]
    // 0xb7e3e8: r0 = addAll()
    //     0xb7e3e8: bl              #0x66dfe4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0xb7e3ec: ldur            x2, [fp, #-0x30]
    // 0xb7e3f0: ldur            x3, [fp, #-0x18]
    // 0xb7e3f4: b               #0xb7e310
    // 0xb7e3f8: ldur            x1, [fp, #-0x20]
    // 0xb7e3fc: ldur            x2, [fp, #-0x28]
    // 0xb7e400: r0 = difference()
    //     0xb7e400: bl              #0x610190  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0xb7e404: mov             x1, x0
    // 0xb7e408: r0 = iterator()
    //     0xb7e408: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xb7e40c: stur            x0, [fp, #-0x20]
    // 0xb7e410: LoadField: r2 = r0->field_7
    //     0xb7e410: ldur            w2, [x0, #7]
    // 0xb7e414: DecompressPointer r2
    //     0xb7e414: add             x2, x2, HEAP, lsl #32
    // 0xb7e418: stur            x2, [fp, #-0x18]
    // 0xb7e41c: r3 = false
    //     0xb7e41c: add             x3, NULL, #0x30  ; false
    // 0xb7e420: stur            x3, [fp, #-8]
    // 0xb7e424: CheckStackOverflow
    //     0xb7e424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e428: cmp             SP, x16
    //     0xb7e42c: b.ls            #0xb7e740
    // 0xb7e430: mov             x1, x0
    // 0xb7e434: r0 = moveNext()
    //     0xb7e434: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb7e438: tbnz            w0, #4, #0xb7e580
    // 0xb7e43c: ldur            x3, [fp, #-0x20]
    // 0xb7e440: LoadField: r4 = r3->field_33
    //     0xb7e440: ldur            w4, [x3, #0x33]
    // 0xb7e444: DecompressPointer r4
    //     0xb7e444: add             x4, x4, HEAP, lsl #32
    // 0xb7e448: stur            x4, [fp, #-0x30]
    // 0xb7e44c: cmp             w4, NULL
    // 0xb7e450: b.ne            #0xb7e484
    // 0xb7e454: mov             x0, x4
    // 0xb7e458: ldur            x2, [fp, #-0x18]
    // 0xb7e45c: r1 = Null
    //     0xb7e45c: mov             x1, NULL
    // 0xb7e460: cmp             w2, NULL
    // 0xb7e464: b.eq            #0xb7e484
    // 0xb7e468: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb7e468: ldur            w4, [x2, #0x17]
    // 0xb7e46c: DecompressPointer r4
    //     0xb7e46c: add             x4, x4, HEAP, lsl #32
    // 0xb7e470: r8 = X0
    //     0xb7e470: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb7e474: LoadField: r9 = r4->field_7
    //     0xb7e474: ldur            x9, [x4, #7]
    // 0xb7e478: r3 = Null
    //     0xb7e478: add             x3, PP, #0x21, lsl #12  ; [pp+0x216f8] Null
    //     0xb7e47c: ldr             x3, [x3, #0x6f8]
    // 0xb7e480: blr             x9
    // 0xb7e484: ldur            x0, [fp, #-0x10]
    // 0xb7e488: r2 = Null
    //     0xb7e488: mov             x2, NULL
    // 0xb7e48c: r1 = Null
    //     0xb7e48c: mov             x1, NULL
    // 0xb7e490: cmp             w0, NULL
    // 0xb7e494: b.eq            #0xb7e4b4
    // 0xb7e498: branchIfSmi(r0, 0xb7e4b4)
    //     0xb7e498: tbz             w0, #0, #0xb7e4b4
    // 0xb7e49c: r3 = LoadClassIdInstr(r0)
    //     0xb7e49c: ldur            x3, [x0, #-1]
    //     0xb7e4a0: ubfx            x3, x3, #0xc, #0x14
    // 0xb7e4a4: cmp             x3, #0x7c9
    // 0xb7e4a8: b.eq            #0xb7e4bc
    // 0xb7e4ac: cmp             x3, #0x9c5
    // 0xb7e4b0: b.eq            #0xb7e4bc
    // 0xb7e4b4: r0 = false
    //     0xb7e4b4: add             x0, NULL, #0x30  ; false
    // 0xb7e4b8: b               #0xb7e4c0
    // 0xb7e4bc: r0 = true
    //     0xb7e4bc: add             x0, NULL, #0x20  ; true
    // 0xb7e4c0: tbnz            w0, #4, #0xb7e4f0
    // 0xb7e4c4: ldur            x1, [fp, #-0x30]
    // 0xb7e4c8: LoadField: r0 = r1->field_5b
    //     0xb7e4c8: ldur            w0, [x1, #0x5b]
    // 0xb7e4cc: DecompressPointer r0
    //     0xb7e4cc: add             x0, x0, HEAP, lsl #32
    // 0xb7e4d0: cmp             w0, NULL
    // 0xb7e4d4: b.eq            #0xb7e558
    // 0xb7e4d8: ldur            x16, [fp, #-0x10]
    // 0xb7e4dc: stp             x16, x0, [SP]
    // 0xb7e4e0: ClosureCall
    //     0xb7e4e0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb7e4e4: ldur            x2, [x0, #0x1f]
    //     0xb7e4e8: blr             x2
    // 0xb7e4ec: b               #0xb7e558
    // 0xb7e4f0: ldur            x0, [fp, #-0x10]
    // 0xb7e4f4: r2 = Null
    //     0xb7e4f4: mov             x2, NULL
    // 0xb7e4f8: r1 = Null
    //     0xb7e4f8: mov             x1, NULL
    // 0xb7e4fc: cmp             w0, NULL
    // 0xb7e500: b.eq            #0xb7e520
    // 0xb7e504: branchIfSmi(r0, 0xb7e520)
    //     0xb7e504: tbz             w0, #0, #0xb7e520
    // 0xb7e508: r3 = LoadClassIdInstr(r0)
    //     0xb7e508: ldur            x3, [x0, #-1]
    //     0xb7e50c: ubfx            x3, x3, #0xc, #0x14
    // 0xb7e510: cmp             x3, #0x7c5
    // 0xb7e514: b.eq            #0xb7e528
    // 0xb7e518: cmp             x3, #0x9c1
    // 0xb7e51c: b.eq            #0xb7e528
    // 0xb7e520: r0 = false
    //     0xb7e520: add             x0, NULL, #0x30  ; false
    // 0xb7e524: b               #0xb7e52c
    // 0xb7e528: r0 = true
    //     0xb7e528: add             x0, NULL, #0x20  ; true
    // 0xb7e52c: tbnz            w0, #4, #0xb7e558
    // 0xb7e530: ldur            x1, [fp, #-0x30]
    // 0xb7e534: LoadField: r0 = r1->field_63
    //     0xb7e534: ldur            w0, [x1, #0x63]
    // 0xb7e538: DecompressPointer r0
    //     0xb7e538: add             x0, x0, HEAP, lsl #32
    // 0xb7e53c: cmp             w0, NULL
    // 0xb7e540: b.eq            #0xb7e558
    // 0xb7e544: ldur            x16, [fp, #-0x10]
    // 0xb7e548: stp             x16, x0, [SP]
    // 0xb7e54c: ClosureCall
    //     0xb7e54c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb7e550: ldur            x2, [x0, #0x1f]
    //     0xb7e554: blr             x2
    // 0xb7e558: ldur            x0, [fp, #-0x30]
    // 0xb7e55c: LoadField: r1 = r0->field_6f
    //     0xb7e55c: ldur            w1, [x0, #0x6f]
    // 0xb7e560: DecompressPointer r1
    //     0xb7e560: add             x1, x1, HEAP, lsl #32
    // 0xb7e564: tbnz            w1, #4, #0xb7e570
    // 0xb7e568: r3 = true
    //     0xb7e568: add             x3, NULL, #0x20  ; true
    // 0xb7e56c: b               #0xb7e574
    // 0xb7e570: ldur            x3, [fp, #-8]
    // 0xb7e574: ldur            x0, [fp, #-0x20]
    // 0xb7e578: ldur            x2, [fp, #-0x18]
    // 0xb7e57c: b               #0xb7e420
    // 0xb7e580: ldur            x1, [fp, #-0x28]
    // 0xb7e584: r0 = iterator()
    //     0xb7e584: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xb7e588: stur            x0, [fp, #-0x20]
    // 0xb7e58c: LoadField: r2 = r0->field_7
    //     0xb7e58c: ldur            w2, [x0, #7]
    // 0xb7e590: DecompressPointer r2
    //     0xb7e590: add             x2, x2, HEAP, lsl #32
    // 0xb7e594: stur            x2, [fp, #-0x18]
    // 0xb7e598: CheckStackOverflow
    //     0xb7e598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e59c: cmp             SP, x16
    //     0xb7e5a0: b.ls            #0xb7e748
    // 0xb7e5a4: mov             x1, x0
    // 0xb7e5a8: r0 = moveNext()
    //     0xb7e5a8: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb7e5ac: tbnz            w0, #4, #0xb7e678
    // 0xb7e5b0: ldur            x3, [fp, #-0x20]
    // 0xb7e5b4: LoadField: r0 = r3->field_33
    //     0xb7e5b4: ldur            w0, [x3, #0x33]
    // 0xb7e5b8: DecompressPointer r0
    //     0xb7e5b8: add             x0, x0, HEAP, lsl #32
    // 0xb7e5bc: cmp             w0, NULL
    // 0xb7e5c0: b.ne            #0xb7e5f0
    // 0xb7e5c4: ldur            x2, [fp, #-0x18]
    // 0xb7e5c8: r1 = Null
    //     0xb7e5c8: mov             x1, NULL
    // 0xb7e5cc: cmp             w2, NULL
    // 0xb7e5d0: b.eq            #0xb7e5f0
    // 0xb7e5d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb7e5d4: ldur            w4, [x2, #0x17]
    // 0xb7e5d8: DecompressPointer r4
    //     0xb7e5d8: add             x4, x4, HEAP, lsl #32
    // 0xb7e5dc: r8 = X0
    //     0xb7e5dc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb7e5e0: LoadField: r9 = r4->field_7
    //     0xb7e5e0: ldur            x9, [x4, #7]
    // 0xb7e5e4: r3 = Null
    //     0xb7e5e4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21708] Null
    //     0xb7e5e8: ldr             x3, [x3, #0x708]
    // 0xb7e5ec: blr             x9
    // 0xb7e5f0: ldur            x0, [fp, #-0x10]
    // 0xb7e5f4: r2 = Null
    //     0xb7e5f4: mov             x2, NULL
    // 0xb7e5f8: r1 = Null
    //     0xb7e5f8: mov             x1, NULL
    // 0xb7e5fc: cmp             w0, NULL
    // 0xb7e600: b.eq            #0xb7e620
    // 0xb7e604: branchIfSmi(r0, 0xb7e620)
    //     0xb7e604: tbz             w0, #0, #0xb7e620
    // 0xb7e608: r3 = LoadClassIdInstr(r0)
    //     0xb7e608: ldur            x3, [x0, #-1]
    //     0xb7e60c: ubfx            x3, x3, #0xc, #0x14
    // 0xb7e610: cmp             x3, #0x7c9
    // 0xb7e614: b.eq            #0xb7e628
    // 0xb7e618: cmp             x3, #0x9c5
    // 0xb7e61c: b.eq            #0xb7e628
    // 0xb7e620: r0 = false
    //     0xb7e620: add             x0, NULL, #0x30  ; false
    // 0xb7e624: b               #0xb7e62c
    // 0xb7e628: r0 = true
    //     0xb7e628: add             x0, NULL, #0x20  ; true
    // 0xb7e62c: tbz             w0, #4, #0xb7e66c
    // 0xb7e630: ldur            x0, [fp, #-0x10]
    // 0xb7e634: r2 = Null
    //     0xb7e634: mov             x2, NULL
    // 0xb7e638: r1 = Null
    //     0xb7e638: mov             x1, NULL
    // 0xb7e63c: cmp             w0, NULL
    // 0xb7e640: b.eq            #0xb7e660
    // 0xb7e644: branchIfSmi(r0, 0xb7e660)
    //     0xb7e644: tbz             w0, #0, #0xb7e660
    // 0xb7e648: r3 = LoadClassIdInstr(r0)
    //     0xb7e648: ldur            x3, [x0, #-1]
    //     0xb7e64c: ubfx            x3, x3, #0xc, #0x14
    // 0xb7e650: cmp             x3, #0x7c5
    // 0xb7e654: b.eq            #0xb7e668
    // 0xb7e658: cmp             x3, #0x9c1
    // 0xb7e65c: b.eq            #0xb7e668
    // 0xb7e660: r0 = false
    //     0xb7e660: add             x0, NULL, #0x30  ; false
    // 0xb7e664: b               #0xb7e66c
    // 0xb7e668: r0 = true
    //     0xb7e668: add             x0, NULL, #0x20  ; true
    // 0xb7e66c: ldur            x0, [fp, #-0x20]
    // 0xb7e670: ldur            x2, [fp, #-0x18]
    // 0xb7e674: b               #0xb7e598
    // 0xb7e678: ldur            x0, [fp, #-8]
    // 0xb7e67c: tbnz            w0, #4, #0xb7e71c
    // 0xb7e680: ldur            x0, [fp, #-0x10]
    // 0xb7e684: r2 = Null
    //     0xb7e684: mov             x2, NULL
    // 0xb7e688: r1 = Null
    //     0xb7e688: mov             x1, NULL
    // 0xb7e68c: cmp             w0, NULL
    // 0xb7e690: b.eq            #0xb7e6b0
    // 0xb7e694: branchIfSmi(r0, 0xb7e6b0)
    //     0xb7e694: tbz             w0, #0, #0xb7e6b0
    // 0xb7e698: r3 = LoadClassIdInstr(r0)
    //     0xb7e698: ldur            x3, [x0, #-1]
    //     0xb7e69c: ubfx            x3, x3, #0xc, #0x14
    // 0xb7e6a0: cmp             x3, #0x7c9
    // 0xb7e6a4: b.eq            #0xb7e6b8
    // 0xb7e6a8: cmp             x3, #0x9c5
    // 0xb7e6ac: b.eq            #0xb7e6b8
    // 0xb7e6b0: r0 = false
    //     0xb7e6b0: add             x0, NULL, #0x30  ; false
    // 0xb7e6b4: b               #0xb7e6bc
    // 0xb7e6b8: r0 = true
    //     0xb7e6b8: add             x0, NULL, #0x20  ; true
    // 0xb7e6bc: tbnz            w0, #4, #0xb7e71c
    // 0xb7e6c0: ldur            x1, [fp, #-0x10]
    // 0xb7e6c4: r0 = LoadStaticField(0xa54)
    //     0xb7e6c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb7e6c8: ldr             x0, [x0, #0x14a8]
    // 0xb7e6cc: cmp             w0, NULL
    // 0xb7e6d0: b.eq            #0xb7e750
    // 0xb7e6d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb7e6d4: ldur            w2, [x0, #0x17]
    // 0xb7e6d8: DecompressPointer r2
    //     0xb7e6d8: add             x2, x2, HEAP, lsl #32
    // 0xb7e6dc: stur            x2, [fp, #-8]
    // 0xb7e6e0: r0 = LoadClassIdInstr(r1)
    //     0xb7e6e0: ldur            x0, [x1, #-1]
    //     0xb7e6e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e6e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb7e6e8: sub             lr, x0, #1, lsl #12
    //     0xb7e6ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e6f0: blr             lr
    // 0xb7e6f4: stur            x0, [fp, #-0x38]
    // 0xb7e6f8: r0 = _DummyTapRecognizer()
    //     0xb7e6f8: bl              #0xb7e754  ; Allocate_DummyTapRecognizerStub -> _DummyTapRecognizer (size=0x8)
    // 0xb7e6fc: ldur            x1, [fp, #-8]
    // 0xb7e700: ldur            x2, [fp, #-0x38]
    // 0xb7e704: mov             x3, x0
    // 0xb7e708: r0 = add()
    //     0xb7e708: bl              #0x867da4  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0xb7e70c: mov             x1, x0
    // 0xb7e710: r2 = Instance_GestureDisposition
    //     0xb7e710: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ec0] Obj!GestureDisposition@d36761
    //     0xb7e714: ldr             x2, [x2, #0xec0]
    // 0xb7e718: r0 = resolve()
    //     0xb7e718: bl              #0xdc725c  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0xb7e71c: r0 = Null
    //     0xb7e71c: mov             x0, NULL
    // 0xb7e720: LeaveFrame
    //     0xb7e720: mov             SP, fp
    //     0xb7e724: ldp             fp, lr, [SP], #0x10
    // 0xb7e728: ret
    //     0xb7e728: ret             
    // 0xb7e72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e72c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e730: b               #0xb7e14c
    // 0xb7e734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e738: b               #0xb7e320
    // 0xb7e73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7e73c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7e740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e740: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e744: b               #0xb7e430
    // 0xb7e748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e74c: b               #0xb7e5a4
    // 0xb7e750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7e750: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRegionsHit(/* No info */) {
    // ** addr: 0xb7e760, size: 0x158
    // 0xb7e760: EnterFrame
    //     0xb7e760: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e764: mov             fp, SP
    // 0xb7e768: AllocStack(0x38)
    //     0xb7e768: sub             SP, SP, #0x38
    // 0xb7e76c: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb7e76c: mov             x0, x1
    //     0xb7e770: stur            x1, [fp, #-8]
    //     0xb7e774: stur            x2, [fp, #-0x10]
    // 0xb7e778: CheckStackOverflow
    //     0xb7e778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e77c: cmp             SP, x16
    //     0xb7e780: b.ls            #0xb7e8a8
    // 0xb7e784: r1 = <HitTestTarget>
    //     0xb7e784: ldr             x1, [PP, #0x2c28]  ; [pp+0x2c28] TypeArguments: <HitTestTarget>
    // 0xb7e788: r0 = _Set()
    //     0xb7e788: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb7e78c: mov             x3, x0
    // 0xb7e790: r0 = _Uint32List
    //     0xb7e790: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb7e794: stur            x3, [fp, #-0x38]
    // 0xb7e798: StoreField: r3->field_1b = r0
    //     0xb7e798: stur            w0, [x3, #0x1b]
    // 0xb7e79c: StoreField: r3->field_b = rZR
    //     0xb7e79c: stur            wzr, [x3, #0xb]
    // 0xb7e7a0: r0 = const []
    //     0xb7e7a0: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb7e7a4: StoreField: r3->field_f = r0
    //     0xb7e7a4: stur            w0, [x3, #0xf]
    // 0xb7e7a8: StoreField: r3->field_13 = rZR
    //     0xb7e7a8: stur            wzr, [x3, #0x13]
    // 0xb7e7ac: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb7e7ac: stur            wzr, [x3, #0x17]
    // 0xb7e7b0: ldur            x0, [fp, #-0x10]
    // 0xb7e7b4: LoadField: r1 = r0->field_b
    //     0xb7e7b4: ldur            w1, [x0, #0xb]
    // 0xb7e7b8: r4 = LoadInt32Instr(r1)
    //     0xb7e7b8: sbfx            x4, x1, #1, #0x1f
    // 0xb7e7bc: ldur            x1, [fp, #-8]
    // 0xb7e7c0: stur            x4, [fp, #-0x30]
    // 0xb7e7c4: LoadField: r5 = r1->field_5b
    //     0xb7e7c4: ldur            w5, [x1, #0x5b]
    // 0xb7e7c8: DecompressPointer r5
    //     0xb7e7c8: add             x5, x5, HEAP, lsl #32
    // 0xb7e7cc: stur            x5, [fp, #-0x28]
    // 0xb7e7d0: r1 = 0
    //     0xb7e7d0: mov             x1, #0
    // 0xb7e7d4: CheckStackOverflow
    //     0xb7e7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e7d8: cmp             SP, x16
    //     0xb7e7dc: b.ls            #0xb7e8b0
    // 0xb7e7e0: LoadField: r2 = r0->field_b
    //     0xb7e7e0: ldur            w2, [x0, #0xb]
    // 0xb7e7e4: r6 = LoadInt32Instr(r2)
    //     0xb7e7e4: sbfx            x6, x2, #1, #0x1f
    // 0xb7e7e8: cmp             x4, x6
    // 0xb7e7ec: b.ne            #0xb7e88c
    // 0xb7e7f0: cmp             x1, x6
    // 0xb7e7f4: b.ge            #0xb7e87c
    // 0xb7e7f8: LoadField: r2 = r0->field_f
    //     0xb7e7f8: ldur            w2, [x0, #0xf]
    // 0xb7e7fc: DecompressPointer r2
    //     0xb7e7fc: add             x2, x2, HEAP, lsl #32
    // 0xb7e800: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0xb7e800: add             x16, x2, x1, lsl #2
    //     0xb7e804: ldur            w6, [x16, #0xf]
    // 0xb7e808: DecompressPointer r6
    //     0xb7e808: add             x6, x6, HEAP, lsl #32
    // 0xb7e80c: add             x7, x1, #1
    // 0xb7e810: stur            x7, [fp, #-0x20]
    // 0xb7e814: LoadField: r8 = r6->field_b
    //     0xb7e814: ldur            w8, [x6, #0xb]
    // 0xb7e818: DecompressPointer r8
    //     0xb7e818: add             x8, x8, HEAP, lsl #32
    // 0xb7e81c: stur            x8, [fp, #-0x18]
    // 0xb7e820: LoadField: r6 = r5->field_f
    //     0xb7e820: ldur            w6, [x5, #0xf]
    // 0xb7e824: DecompressPointer r6
    //     0xb7e824: add             x6, x6, HEAP, lsl #32
    // 0xb7e828: mov             x1, x5
    // 0xb7e82c: mov             x2, x8
    // 0xb7e830: stur            x6, [fp, #-8]
    // 0xb7e834: r0 = _getKeyOrData()
    //     0xb7e834: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xb7e838: mov             x1, x0
    // 0xb7e83c: ldur            x0, [fp, #-8]
    // 0xb7e840: cmp             w0, w1
    // 0xb7e844: b.eq            #0xb7e864
    // 0xb7e848: ldur            x1, [fp, #-0x38]
    // 0xb7e84c: ldur            x2, [fp, #-0x18]
    // 0xb7e850: r0 = _hashCode()
    //     0xb7e850: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb7e854: ldur            x1, [fp, #-0x38]
    // 0xb7e858: ldur            x2, [fp, #-0x18]
    // 0xb7e85c: mov             x3, x0
    // 0xb7e860: r0 = _add()
    //     0xb7e860: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xb7e864: ldur            x1, [fp, #-0x20]
    // 0xb7e868: ldur            x0, [fp, #-0x10]
    // 0xb7e86c: ldur            x3, [fp, #-0x38]
    // 0xb7e870: ldur            x5, [fp, #-0x28]
    // 0xb7e874: ldur            x4, [fp, #-0x30]
    // 0xb7e878: b               #0xb7e7d4
    // 0xb7e87c: ldur            x0, [fp, #-0x38]
    // 0xb7e880: LeaveFrame
    //     0xb7e880: mov             SP, fp
    //     0xb7e884: ldp             fp, lr, [SP], #0x10
    // 0xb7e888: ret
    //     0xb7e888: ret             
    // 0xb7e88c: r0 = ConcurrentModificationError()
    //     0xb7e88c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb7e890: mov             x1, x0
    // 0xb7e894: ldur            x0, [fp, #-0x10]
    // 0xb7e898: StoreField: r1->field_b = r0
    //     0xb7e898: stur            w0, [x1, #0xb]
    // 0xb7e89c: mov             x0, x1
    // 0xb7e8a0: r0 = Throw()
    //     0xb7e8a0: bl              #0xe54334  ; ThrowStub
    // 0xb7e8a4: brk             #0
    // 0xb7e8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e8a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e8ac: b               #0xb7e784
    // 0xb7e8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e8b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e8b4: b               #0xb7e7e0
  }
  _ RenderTapRegionSurface(/* No info */) {
    // ** addr: 0xb97a8c, size: 0x114
    // 0xb97a8c: EnterFrame
    //     0xb97a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb97a90: mov             fp, SP
    // 0xb97a94: AllocStack(0x20)
    //     0xb97a94: sub             SP, SP, #0x20
    // 0xb97a98: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */)
    //     0xb97a98: mov             x0, x1
    //     0xb97a9c: stur            x1, [fp, #-8]
    // 0xb97aa0: CheckStackOverflow
    //     0xb97aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97aa4: cmp             SP, x16
    //     0xb97aa8: b.ls            #0xb97b98
    // 0xb97aac: r1 = <BoxHitTestResult>
    //     0xb97aac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e890] TypeArguments: <BoxHitTestResult>
    //     0xb97ab0: ldr             x1, [x1, #0x890]
    // 0xb97ab4: r0 = Expando()
    //     0xb97ab4: bl              #0x5f35b8  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0xb97ab8: r1 = <_WeakProperty?>
    //     0xb97ab8: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] TypeArguments: <_WeakProperty?>
    //     0xb97abc: ldr             x1, [x1, #0x5d0]
    // 0xb97ac0: r2 = 16
    //     0xb97ac0: mov             x2, #0x10
    // 0xb97ac4: stur            x0, [fp, #-0x10]
    // 0xb97ac8: r0 = AllocateArray()
    //     0xb97ac8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb97acc: mov             x1, x0
    // 0xb97ad0: ldur            x0, [fp, #-0x10]
    // 0xb97ad4: StoreField: r0->field_f = r1
    //     0xb97ad4: stur            w1, [x0, #0xf]
    // 0xb97ad8: StoreField: r0->field_13 = rZR
    //     0xb97ad8: stur            xzr, [x0, #0x13]
    // 0xb97adc: ldur            x2, [fp, #-8]
    // 0xb97ae0: StoreField: r2->field_57 = r0
    //     0xb97ae0: stur            w0, [x2, #0x57]
    //     0xb97ae4: ldurb           w16, [x2, #-1]
    //     0xb97ae8: ldurb           w17, [x0, #-1]
    //     0xb97aec: and             x16, x17, x16, lsr #2
    //     0xb97af0: tst             x16, HEAP, lsr #32
    //     0xb97af4: b.eq            #0xb97afc
    //     0xb97af8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb97afc: r1 = <RenderTapRegion>
    //     0xb97afc: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a8] TypeArguments: <RenderTapRegion>
    //     0xb97b00: ldr             x1, [x1, #0x4a8]
    // 0xb97b04: r0 = _Set()
    //     0xb97b04: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb97b08: mov             x1, x0
    // 0xb97b0c: r0 = _Uint32List
    //     0xb97b0c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb97b10: StoreField: r1->field_1b = r0
    //     0xb97b10: stur            w0, [x1, #0x1b]
    // 0xb97b14: StoreField: r1->field_b = rZR
    //     0xb97b14: stur            wzr, [x1, #0xb]
    // 0xb97b18: r0 = const []
    //     0xb97b18: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb97b1c: StoreField: r1->field_f = r0
    //     0xb97b1c: stur            w0, [x1, #0xf]
    // 0xb97b20: StoreField: r1->field_13 = rZR
    //     0xb97b20: stur            wzr, [x1, #0x13]
    // 0xb97b24: ArrayStore: r1[0] = rZR  ; List_4
    //     0xb97b24: stur            wzr, [x1, #0x17]
    // 0xb97b28: mov             x0, x1
    // 0xb97b2c: ldur            x1, [fp, #-8]
    // 0xb97b30: StoreField: r1->field_5b = r0
    //     0xb97b30: stur            w0, [x1, #0x5b]
    //     0xb97b34: ldurb           w16, [x1, #-1]
    //     0xb97b38: ldurb           w17, [x0, #-1]
    //     0xb97b3c: and             x16, x17, x16, lsr #2
    //     0xb97b40: tst             x16, HEAP, lsr #32
    //     0xb97b44: b.eq            #0xb97b4c
    //     0xb97b48: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb97b4c: r16 = <Object?, Set<RenderTapRegion>>
    //     0xb97b4c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e898] TypeArguments: <Object?, Set<RenderTapRegion>>
    //     0xb97b50: ldr             x16, [x16, #0x898]
    // 0xb97b54: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb97b58: stp             lr, x16, [SP]
    // 0xb97b5c: r0 = Map._fromLiteral()
    //     0xb97b5c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb97b60: ldur            x1, [fp, #-8]
    // 0xb97b64: StoreField: r1->field_5f = r0
    //     0xb97b64: stur            w0, [x1, #0x5f]
    //     0xb97b68: ldurb           w16, [x1, #-1]
    //     0xb97b6c: ldurb           w17, [x0, #-1]
    //     0xb97b70: and             x16, x17, x16, lsr #2
    //     0xb97b74: tst             x16, HEAP, lsr #32
    //     0xb97b78: b.eq            #0xb97b80
    //     0xb97b7c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb97b80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb97b80: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb97b84: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0xb97b84: bl              #0xb93b04  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0xb97b88: r0 = Null
    //     0xb97b88: mov             x0, NULL
    // 0xb97b8c: LeaveFrame
    //     0xb97b8c: mov             SP, fp
    //     0xb97b90: ldp             fp, lr, [SP], #0x10
    // 0xb97b94: ret
    //     0xb97b94: ret             
    // 0xb97b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97b98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97b9c: b               #0xb97aac
  }
}

// class id: 2016, size: 0x8, field offset: 0x8
class _DummyTapRecognizer extends GestureArenaMember {
}

// class id: 3139, size: 0x34, field offset: 0x10
//   const constructor, 
abstract class TapRegion extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb97c30, size: 0xdc
    // 0xb97c30: EnterFrame
    //     0xb97c30: stp             fp, lr, [SP, #-0x10]!
    //     0xb97c34: mov             fp, SP
    // 0xb97c38: AllocStack(0x28)
    //     0xb97c38: sub             SP, SP, #0x28
    // 0xb97c3c: SetupParameters(TapRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb97c3c: mov             x0, x2
    //     0xb97c40: stur            x2, [fp, #-0x10]
    //     0xb97c44: mov             x2, x1
    //     0xb97c48: stur            x1, [fp, #-8]
    // 0xb97c4c: CheckStackOverflow
    //     0xb97c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97c50: cmp             SP, x16
    //     0xb97c54: b.ls            #0xb97d04
    // 0xb97c58: mov             x1, x0
    // 0xb97c5c: r0 = isCurrentOf()
    //     0xb97c5c: bl              #0xb43f1c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::isCurrentOf
    // 0xb97c60: cmp             w0, NULL
    // 0xb97c64: b.ne            #0xb97c6c
    // 0xb97c68: r0 = true
    //     0xb97c68: add             x0, NULL, #0x20  ; true
    // 0xb97c6c: ldur            x1, [fp, #-0x10]
    // 0xb97c70: stur            x0, [fp, #-0x18]
    // 0xb97c74: r0 = maybeOf()
    //     0xb97c74: bl              #0xb97e1c  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0xb97c78: mov             x1, x0
    // 0xb97c7c: ldur            x0, [fp, #-0x18]
    // 0xb97c80: stur            x1, [fp, #-0x28]
    // 0xb97c84: tbnz            w0, #4, #0xb97c9c
    // 0xb97c88: ldur            x2, [fp, #-8]
    // 0xb97c8c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb97c8c: ldur            w3, [x2, #0x17]
    // 0xb97c90: DecompressPointer r3
    //     0xb97c90: add             x3, x3, HEAP, lsl #32
    // 0xb97c94: mov             x5, x3
    // 0xb97c98: b               #0xb97ca4
    // 0xb97c9c: ldur            x2, [fp, #-8]
    // 0xb97ca0: r5 = Null
    //     0xb97ca0: mov             x5, NULL
    // 0xb97ca4: stur            x5, [fp, #-0x20]
    // 0xb97ca8: tbnz            w0, #4, #0xb97cbc
    // 0xb97cac: LoadField: r0 = r2->field_1f
    //     0xb97cac: ldur            w0, [x2, #0x1f]
    // 0xb97cb0: DecompressPointer r0
    //     0xb97cb0: add             x0, x0, HEAP, lsl #32
    // 0xb97cb4: mov             x6, x0
    // 0xb97cb8: b               #0xb97cc0
    // 0xb97cbc: r6 = Null
    //     0xb97cbc: mov             x6, NULL
    // 0xb97cc0: stur            x6, [fp, #-0x18]
    // 0xb97cc4: LoadField: r3 = r2->field_27
    //     0xb97cc4: ldur            w3, [x2, #0x27]
    // 0xb97cc8: DecompressPointer r3
    //     0xb97cc8: add             x3, x3, HEAP, lsl #32
    // 0xb97ccc: stur            x3, [fp, #-0x10]
    // 0xb97cd0: r0 = RenderTapRegion()
    //     0xb97cd0: bl              #0xb97e10  ; AllocateRenderTapRegionStub -> RenderTapRegion (size=0x7c)
    // 0xb97cd4: mov             x1, x0
    // 0xb97cd8: ldur            x3, [fp, #-0x10]
    // 0xb97cdc: ldur            x5, [fp, #-0x20]
    // 0xb97ce0: ldur            x6, [fp, #-0x18]
    // 0xb97ce4: ldur            x7, [fp, #-0x28]
    // 0xb97ce8: r2 = false
    //     0xb97ce8: add             x2, NULL, #0x30  ; false
    // 0xb97cec: stur            x0, [fp, #-8]
    // 0xb97cf0: r0 = RenderTapRegion()
    //     0xb97cf0: bl              #0xb97d0c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::RenderTapRegion
    // 0xb97cf4: ldur            x0, [fp, #-8]
    // 0xb97cf8: LeaveFrame
    //     0xb97cf8: mov             SP, fp
    //     0xb97cfc: ldp             fp, lr, [SP], #0x10
    // 0xb97d00: ret
    //     0xb97d00: ret             
    // 0xb97d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97d04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97d08: b               #0xb97c58
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba67a0, size: 0x170
    // 0xba67a0: EnterFrame
    //     0xba67a0: stp             fp, lr, [SP, #-0x10]!
    //     0xba67a4: mov             fp, SP
    // 0xba67a8: AllocStack(0x20)
    //     0xba67a8: sub             SP, SP, #0x20
    // 0xba67ac: SetupParameters(TapRegion this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xba67ac: mov             x5, x1
    //     0xba67b0: mov             x4, x2
    //     0xba67b4: stur            x1, [fp, #-8]
    //     0xba67b8: stur            x2, [fp, #-0x10]
    //     0xba67bc: stur            x3, [fp, #-0x18]
    // 0xba67c0: CheckStackOverflow
    //     0xba67c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba67c4: cmp             SP, x16
    //     0xba67c8: b.ls            #0xba6908
    // 0xba67cc: mov             x0, x3
    // 0xba67d0: r2 = Null
    //     0xba67d0: mov             x2, NULL
    // 0xba67d4: r1 = Null
    //     0xba67d4: mov             x1, NULL
    // 0xba67d8: r4 = 60
    //     0xba67d8: mov             x4, #0x3c
    // 0xba67dc: branchIfSmi(r0, 0xba67e8)
    //     0xba67dc: tbz             w0, #0, #0xba67e8
    // 0xba67e0: r4 = LoadClassIdInstr(r0)
    //     0xba67e0: ldur            x4, [x0, #-1]
    //     0xba67e4: ubfx            x4, x4, #0xc, #0x14
    // 0xba67e8: cmp             x4, #0x63b
    // 0xba67ec: b.eq            #0xba6804
    // 0xba67f0: r8 = RenderTapRegion
    //     0xba67f0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10fb0] Type: RenderTapRegion
    //     0xba67f4: ldr             x8, [x8, #0xfb0]
    // 0xba67f8: r3 = Null
    //     0xba67f8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fb8] Null
    //     0xba67fc: ldr             x3, [x3, #0xfb8]
    // 0xba6800: r0 = RenderTapRegion()
    //     0xba6800: bl              #0x809df0  ; IsType_RenderTapRegion_Stub
    // 0xba6804: ldur            x1, [fp, #-0x10]
    // 0xba6808: r0 = isCurrentOf()
    //     0xba6808: bl              #0xb43f1c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::isCurrentOf
    // 0xba680c: cmp             w0, NULL
    // 0xba6810: b.ne            #0xba681c
    // 0xba6814: r3 = true
    //     0xba6814: add             x3, NULL, #0x20  ; true
    // 0xba6818: b               #0xba6820
    // 0xba681c: mov             x3, x0
    // 0xba6820: ldur            x2, [fp, #-8]
    // 0xba6824: ldur            x0, [fp, #-0x18]
    // 0xba6828: ldur            x1, [fp, #-0x10]
    // 0xba682c: stur            x3, [fp, #-0x20]
    // 0xba6830: r0 = maybeOf()
    //     0xba6830: bl              #0xb97e1c  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0xba6834: ldur            x1, [fp, #-0x18]
    // 0xba6838: mov             x2, x0
    // 0xba683c: r0 = registry=()
    //     0xba683c: bl              #0xba6a30  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::registry=
    // 0xba6840: ldur            x1, [fp, #-0x18]
    // 0xba6844: r2 = true
    //     0xba6844: add             x2, NULL, #0x20  ; true
    // 0xba6848: r0 = _NativeScene._()
    //     0xba6848: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba684c: ldur            x1, [fp, #-0x18]
    // 0xba6850: r2 = false
    //     0xba6850: add             x2, NULL, #0x30  ; false
    // 0xba6854: r0 = consumeOutsideTaps=()
    //     0xba6854: bl              #0xba69ec  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::consumeOutsideTaps=
    // 0xba6858: ldur            x0, [fp, #-0x18]
    // 0xba685c: r1 = Instance_HitTestBehavior
    //     0xba685c: ldr             x1, [PP, #0x6c70]  ; [pp+0x6c70] Obj!HitTestBehavior@d34bc1
    // 0xba6860: StoreField: r0->field_53 = r1
    //     0xba6860: stur            w1, [x0, #0x53]
    // 0xba6864: ldur            x3, [fp, #-8]
    // 0xba6868: LoadField: r2 = r3->field_27
    //     0xba6868: ldur            w2, [x3, #0x27]
    // 0xba686c: DecompressPointer r2
    //     0xba686c: add             x2, x2, HEAP, lsl #32
    // 0xba6870: mov             x1, x0
    // 0xba6874: r0 = groupId=()
    //     0xba6874: bl              #0xba6910  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::groupId=
    // 0xba6878: ldur            x1, [fp, #-0x20]
    // 0xba687c: tbnz            w1, #4, #0xba6894
    // 0xba6880: ldur            x2, [fp, #-8]
    // 0xba6884: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xba6884: ldur            w3, [x2, #0x17]
    // 0xba6888: DecompressPointer r3
    //     0xba6888: add             x3, x3, HEAP, lsl #32
    // 0xba688c: mov             x0, x3
    // 0xba6890: b               #0xba689c
    // 0xba6894: ldur            x2, [fp, #-8]
    // 0xba6898: r0 = Null
    //     0xba6898: mov             x0, NULL
    // 0xba689c: ldur            x3, [fp, #-0x18]
    // 0xba68a0: StoreField: r3->field_5b = r0
    //     0xba68a0: stur            w0, [x3, #0x5b]
    //     0xba68a4: ldurb           w16, [x3, #-1]
    //     0xba68a8: ldurb           w17, [x0, #-1]
    //     0xba68ac: and             x16, x17, x16, lsr #2
    //     0xba68b0: tst             x16, HEAP, lsr #32
    //     0xba68b4: b.eq            #0xba68bc
    //     0xba68b8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xba68bc: StoreField: r3->field_5f = rNULL
    //     0xba68bc: stur            NULL, [x3, #0x5f]
    // 0xba68c0: tbnz            w1, #4, #0xba68d4
    // 0xba68c4: LoadField: r1 = r2->field_1f
    //     0xba68c4: ldur            w1, [x2, #0x1f]
    // 0xba68c8: DecompressPointer r1
    //     0xba68c8: add             x1, x1, HEAP, lsl #32
    // 0xba68cc: mov             x0, x1
    // 0xba68d0: b               #0xba68d8
    // 0xba68d4: r0 = Null
    //     0xba68d4: mov             x0, NULL
    // 0xba68d8: StoreField: r3->field_63 = r0
    //     0xba68d8: stur            w0, [x3, #0x63]
    //     0xba68dc: ldurb           w16, [x3, #-1]
    //     0xba68e0: ldurb           w17, [x0, #-1]
    //     0xba68e4: and             x16, x17, x16, lsr #2
    //     0xba68e8: tst             x16, HEAP, lsr #32
    //     0xba68ec: b.eq            #0xba68f4
    //     0xba68f0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xba68f4: StoreField: r3->field_67 = rNULL
    //     0xba68f4: stur            NULL, [x3, #0x67]
    // 0xba68f8: r0 = Null
    //     0xba68f8: mov             x0, NULL
    // 0xba68fc: LeaveFrame
    //     0xba68fc: mov             SP, fp
    //     0xba6900: ldp             fp, lr, [SP], #0x10
    // 0xba6904: ret
    //     0xba6904: ret             
    // 0xba6908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6908: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba690c: b               #0xba67cc
  }
}

// class id: 3140, size: 0x34, field offset: 0x34
//   const constructor, 
class TextFieldTapRegion extends TapRegion {
}

// class id: 3141, size: 0x10, field offset: 0x10
//   const constructor, 
class TapRegionSurface extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb97a4c, size: 0x40
    // 0xb97a4c: EnterFrame
    //     0xb97a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb97a50: mov             fp, SP
    // 0xb97a54: AllocStack(0x8)
    //     0xb97a54: sub             SP, SP, #8
    // 0xb97a58: CheckStackOverflow
    //     0xb97a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97a5c: cmp             SP, x16
    //     0xb97a60: b.ls            #0xb97a84
    // 0xb97a64: r0 = RenderTapRegionSurface()
    //     0xb97a64: bl              #0xb97c24  ; AllocateRenderTapRegionSurfaceStub -> RenderTapRegionSurface (size=0x64)
    // 0xb97a68: mov             x1, x0
    // 0xb97a6c: stur            x0, [fp, #-8]
    // 0xb97a70: r0 = RenderTapRegionSurface()
    //     0xb97a70: bl              #0xb97a8c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::RenderTapRegionSurface
    // 0xb97a74: ldur            x0, [fp, #-8]
    // 0xb97a78: LeaveFrame
    //     0xb97a78: mov             SP, fp
    //     0xb97a7c: ldp             fp, lr, [SP], #0x10
    // 0xb97a80: ret
    //     0xb97a80: ret             
    // 0xb97a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97a84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97a88: b               #0xb97a64
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba6744, size: 0x5c
    // 0xba6744: EnterFrame
    //     0xba6744: stp             fp, lr, [SP, #-0x10]!
    //     0xba6748: mov             fp, SP
    // 0xba674c: mov             x0, x3
    // 0xba6750: mov             x5, x1
    // 0xba6754: mov             x4, x2
    // 0xba6758: r2 = Null
    //     0xba6758: mov             x2, NULL
    // 0xba675c: r1 = Null
    //     0xba675c: mov             x1, NULL
    // 0xba6760: r4 = 60
    //     0xba6760: mov             x4, #0x3c
    // 0xba6764: branchIfSmi(r0, 0xba6770)
    //     0xba6764: tbz             w0, #0, #0xba6770
    // 0xba6768: r4 = LoadClassIdInstr(r0)
    //     0xba6768: ldur            x4, [x0, #-1]
    //     0xba676c: ubfx            x4, x4, #0xc, #0x14
    // 0xba6770: sub             x4, x4, #0x63b
    // 0xba6774: cmp             x4, #7
    // 0xba6778: b.ls            #0xba6790
    // 0xba677c: r8 = RenderProxyBoxWithHitTestBehavior
    //     0xba677c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e878] Type: RenderProxyBoxWithHitTestBehavior
    //     0xba6780: ldr             x8, [x8, #0x878]
    // 0xba6784: r3 = Null
    //     0xba6784: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e880] Null
    //     0xba6788: ldr             x3, [x3, #0x880]
    // 0xba678c: r0 = DefaultTypeTest()
    //     0xba678c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba6790: r0 = Null
    //     0xba6790: mov             x0, NULL
    // 0xba6794: LeaveFrame
    //     0xba6794: mov             SP, fp
    //     0xba6798: ldp             fp, lr, [SP], #0x10
    // 0xba679c: ret
    //     0xba679c: ret             
  }
}
