// lib: , url: package:flutter/src/widgets/list_wheel_scroll_view.dart

// class id: 1049833, size: 0x8
class :: {

  static _ _getItemFromOffset(/* No info */) {
    // ** addr: 0x809a40, size: 0xa0
    // 0x809a40: EnterFrame
    //     0x809a40: stp             fp, lr, [SP, #-0x10]!
    //     0x809a44: mov             fp, SP
    // 0x809a48: fmax            v4.2d, v3.2d, v2.2d
    // 0x809a4c: fmin            v2.2d, v4.2d, v1.2d
    // 0x809a50: fdiv            d1, d2, d0
    // 0x809a54: mov             v0.16b, v1.16b
    // 0x809a58: stp             fp, lr, [SP, #-0x10]!
    // 0x809a5c: mov             fp, SP
    // 0x809a60: CallRuntime_LibcRound(double) -> double
    //     0x809a60: and             SP, SP, #0xfffffffffffffff0
    //     0x809a64: mov             sp, SP
    //     0x809a68: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x809a6c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x809a70: blr             x16
    //     0x809a74: mov             x16, #8
    //     0x809a78: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x809a7c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x809a80: sub             sp, x16, #1, lsl #12
    //     0x809a84: mov             SP, fp
    //     0x809a88: ldp             fp, lr, [SP], #0x10
    // 0x809a8c: fcmp            d0, d0
    // 0x809a90: b.vs            #0x809ac0
    // 0x809a94: fcvtzs          x1, d0
    // 0x809a98: asr             x16, x1, #0x1e
    // 0x809a9c: cmp             x16, x1, asr #63
    // 0x809aa0: b.ne            #0x809ac0
    // 0x809aa4: lsl             x1, x1, #1
    // 0x809aa8: r0 = LoadInt32Instr(r1)
    //     0x809aa8: sbfx            x0, x1, #1, #0x1f
    //     0x809aac: tbz             w1, #0, #0x809ab4
    //     0x809ab0: ldur            x0, [x1, #7]
    // 0x809ab4: LeaveFrame
    //     0x809ab4: mov             SP, fp
    //     0x809ab8: ldp             fp, lr, [SP], #0x10
    // 0x809abc: ret
    //     0x809abc: ret             
    // 0x809ac0: SaveReg d0
    //     0x809ac0: str             q0, [SP, #-0x10]!
    // 0x809ac4: r0 = 74
    //     0x809ac4: mov             x0, #0x4a
    // 0x809ac8: r30 = DoubleToIntegerStub
    //     0x809ac8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x809acc: LoadField: r30 = r30->field_7
    //     0x809acc: ldur            lr, [lr, #7]
    // 0x809ad0: blr             lr
    // 0x809ad4: mov             x1, x0
    // 0x809ad8: RestoreReg d0
    //     0x809ad8: ldr             q0, [SP], #0x10
    // 0x809adc: b               #0x809aa8
  }
}

// class id: 1058, size: 0x24, field offset: 0x1c
class FixedExtentMetrics extends FixedScrollMetrics {
}

// class id: 1173, size: 0xc, field offset: 0xc
//   const constructor, 
class FixedExtentScrollPhysics extends ScrollPhysics {

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xcb7b7c, size: 0x4e4
    // 0xcb7b7c: EnterFrame
    //     0xcb7b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb7b80: mov             fp, SP
    // 0xcb7b84: AllocStack(0x50)
    //     0xcb7b84: sub             SP, SP, #0x50
    // 0xcb7b88: SetupParameters(FixedExtentScrollPhysics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0xcb7b88: mov             x4, x1
    //     0xcb7b8c: mov             x3, x2
    //     0xcb7b90: stur            x1, [fp, #-8]
    //     0xcb7b94: stur            x2, [fp, #-0x10]
    //     0xcb7b98: stur            d0, [fp, #-0x38]
    // 0xcb7b9c: CheckStackOverflow
    //     0xcb7b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb7ba0: cmp             SP, x16
    //     0xcb7ba4: b.ls            #0xcb8018
    // 0xcb7ba8: mov             x0, x3
    // 0xcb7bac: r2 = Null
    //     0xcb7bac: mov             x2, NULL
    // 0xcb7bb0: r1 = Null
    //     0xcb7bb0: mov             x1, NULL
    // 0xcb7bb4: r4 = LoadClassIdInstr(r0)
    //     0xcb7bb4: ldur            x4, [x0, #-1]
    //     0xcb7bb8: ubfx            x4, x4, #0xc, #0x14
    // 0xcb7bbc: r17 = 5202
    //     0xcb7bbc: mov             x17, #0x1452
    // 0xcb7bc0: cmp             x4, x17
    // 0xcb7bc4: b.eq            #0xcb7bdc
    // 0xcb7bc8: r8 = _FixedExtentScrollPosition
    //     0xcb7bc8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e090] Type: _FixedExtentScrollPosition
    //     0xcb7bcc: ldr             x8, [x8, #0x90]
    // 0xcb7bd0: r3 = Null
    //     0xcb7bd0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46d40] Null
    //     0xcb7bd4: ldr             x3, [x3, #0xd40]
    // 0xcb7bd8: r0 = DefaultTypeTest()
    //     0xcb7bd8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xcb7bdc: ldur            d2, [fp, #-0x38]
    // 0xcb7be0: d1 = 0.000000
    //     0xcb7be0: eor             v1.16b, v1.16b, v1.16b
    // 0xcb7be4: fcmp            d1, d2
    // 0xcb7be8: b.lt            #0xcb7c24
    // 0xcb7bec: ldur            x0, [fp, #-0x10]
    // 0xcb7bf0: LoadField: r1 = r0->field_3f
    //     0xcb7bf0: ldur            w1, [x0, #0x3f]
    // 0xcb7bf4: DecompressPointer r1
    //     0xcb7bf4: add             x1, x1, HEAP, lsl #32
    // 0xcb7bf8: cmp             w1, NULL
    // 0xcb7bfc: b.eq            #0xcb8020
    // 0xcb7c00: LoadField: r2 = r0->field_2f
    //     0xcb7c00: ldur            w2, [x0, #0x2f]
    // 0xcb7c04: DecompressPointer r2
    //     0xcb7c04: add             x2, x2, HEAP, lsl #32
    // 0xcb7c08: cmp             w2, NULL
    // 0xcb7c0c: b.eq            #0xcb8024
    // 0xcb7c10: LoadField: d0 = r1->field_7
    //     0xcb7c10: ldur            d0, [x1, #7]
    // 0xcb7c14: LoadField: d3 = r2->field_7
    //     0xcb7c14: ldur            d3, [x2, #7]
    // 0xcb7c18: fcmp            d3, d0
    // 0xcb7c1c: b.lt            #0xcb7c28
    // 0xcb7c20: b               #0xcb7c60
    // 0xcb7c24: ldur            x0, [fp, #-0x10]
    // 0xcb7c28: fcmp            d2, d1
    // 0xcb7c2c: b.lt            #0xcb7c7c
    // 0xcb7c30: LoadField: r1 = r0->field_3f
    //     0xcb7c30: ldur            w1, [x0, #0x3f]
    // 0xcb7c34: DecompressPointer r1
    //     0xcb7c34: add             x1, x1, HEAP, lsl #32
    // 0xcb7c38: cmp             w1, NULL
    // 0xcb7c3c: b.eq            #0xcb8028
    // 0xcb7c40: LoadField: r2 = r0->field_33
    //     0xcb7c40: ldur            w2, [x0, #0x33]
    // 0xcb7c44: DecompressPointer r2
    //     0xcb7c44: add             x2, x2, HEAP, lsl #32
    // 0xcb7c48: cmp             w2, NULL
    // 0xcb7c4c: b.eq            #0xcb802c
    // 0xcb7c50: LoadField: d0 = r1->field_7
    //     0xcb7c50: ldur            d0, [x1, #7]
    // 0xcb7c54: LoadField: d3 = r2->field_7
    //     0xcb7c54: ldur            d3, [x2, #7]
    // 0xcb7c58: fcmp            d0, d3
    // 0xcb7c5c: b.lt            #0xcb7c7c
    // 0xcb7c60: ldur            x1, [fp, #-8]
    // 0xcb7c64: mov             x2, x0
    // 0xcb7c68: mov             v0.16b, v2.16b
    // 0xcb7c6c: r0 = createBallisticSimulation()
    //     0xcb7c6c: bl              #0xcb9d88  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0xcb7c70: LeaveFrame
    //     0xcb7c70: mov             SP, fp
    //     0xcb7c74: ldp             fp, lr, [SP], #0x10
    // 0xcb7c78: ret
    //     0xcb7c78: ret             
    // 0xcb7c7c: ldur            x1, [fp, #-8]
    // 0xcb7c80: mov             x2, x0
    // 0xcb7c84: mov             v0.16b, v2.16b
    // 0xcb7c88: r0 = createBallisticSimulation()
    //     0xcb7c88: bl              #0xcb9d88  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0xcb7c8c: mov             x3, x0
    // 0xcb7c90: stur            x3, [fp, #-0x18]
    // 0xcb7c94: cmp             w3, NULL
    // 0xcb7c98: b.eq            #0xcb7d40
    // 0xcb7c9c: ldur            x4, [fp, #-0x10]
    // 0xcb7ca0: r0 = LoadClassIdInstr(r3)
    //     0xcb7ca0: ldur            x0, [x3, #-1]
    //     0xcb7ca4: ubfx            x0, x0, #0xc, #0x14
    // 0xcb7ca8: mov             x1, x3
    // 0xcb7cac: r2 = inf
    //     0xcb7cac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xcb7cb0: ldr             x2, [x2, #0xfa0]
    // 0xcb7cb4: r0 = GDT[cid_x0 + 0xaa2]()
    //     0xcb7cb4: add             lr, x0, #0xaa2
    //     0xcb7cb8: ldr             lr, [x21, lr, lsl #3]
    //     0xcb7cbc: blr             lr
    // 0xcb7cc0: ldur            x3, [fp, #-0x10]
    // 0xcb7cc4: LoadField: r0 = r3->field_2f
    //     0xcb7cc4: ldur            w0, [x3, #0x2f]
    // 0xcb7cc8: DecompressPointer r0
    //     0xcb7cc8: add             x0, x0, HEAP, lsl #32
    // 0xcb7ccc: cmp             w0, NULL
    // 0xcb7cd0: b.eq            #0xcb8030
    // 0xcb7cd4: LoadField: d1 = r0->field_7
    //     0xcb7cd4: ldur            d1, [x0, #7]
    // 0xcb7cd8: fcmp            d0, d1
    // 0xcb7cdc: b.eq            #0xcb7d24
    // 0xcb7ce0: ldur            x4, [fp, #-0x18]
    // 0xcb7ce4: r0 = LoadClassIdInstr(r4)
    //     0xcb7ce4: ldur            x0, [x4, #-1]
    //     0xcb7ce8: ubfx            x0, x0, #0xc, #0x14
    // 0xcb7cec: mov             x1, x4
    // 0xcb7cf0: r2 = inf
    //     0xcb7cf0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xcb7cf4: ldr             x2, [x2, #0xfa0]
    // 0xcb7cf8: r0 = GDT[cid_x0 + 0xaa2]()
    //     0xcb7cf8: add             lr, x0, #0xaa2
    //     0xcb7cfc: ldr             lr, [x21, lr, lsl #3]
    //     0xcb7d00: blr             lr
    // 0xcb7d04: ldur            x3, [fp, #-0x10]
    // 0xcb7d08: LoadField: r0 = r3->field_33
    //     0xcb7d08: ldur            w0, [x3, #0x33]
    // 0xcb7d0c: DecompressPointer r0
    //     0xcb7d0c: add             x0, x0, HEAP, lsl #32
    // 0xcb7d10: cmp             w0, NULL
    // 0xcb7d14: b.eq            #0xcb8034
    // 0xcb7d18: LoadField: d1 = r0->field_7
    //     0xcb7d18: ldur            d1, [x0, #7]
    // 0xcb7d1c: fcmp            d0, d1
    // 0xcb7d20: b.ne            #0xcb7d44
    // 0xcb7d24: ldur            x1, [fp, #-8]
    // 0xcb7d28: mov             x2, x3
    // 0xcb7d2c: ldur            d0, [fp, #-0x38]
    // 0xcb7d30: r0 = createBallisticSimulation()
    //     0xcb7d30: bl              #0xcb9d88  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0xcb7d34: LeaveFrame
    //     0xcb7d34: mov             SP, fp
    //     0xcb7d38: ldp             fp, lr, [SP], #0x10
    // 0xcb7d3c: ret
    //     0xcb7d3c: ret             
    // 0xcb7d40: ldur            x3, [fp, #-0x10]
    // 0xcb7d44: ldur            x1, [fp, #-0x18]
    // 0xcb7d48: cmp             w1, NULL
    // 0xcb7d4c: b.ne            #0xcb7d58
    // 0xcb7d50: r0 = Null
    //     0xcb7d50: mov             x0, NULL
    // 0xcb7d54: b               #0xcb7d9c
    // 0xcb7d58: r0 = LoadClassIdInstr(r1)
    //     0xcb7d58: ldur            x0, [x1, #-1]
    //     0xcb7d5c: ubfx            x0, x0, #0xc, #0x14
    // 0xcb7d60: r2 = inf
    //     0xcb7d60: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xcb7d64: ldr             x2, [x2, #0xfa0]
    // 0xcb7d68: r0 = GDT[cid_x0 + 0xaa2]()
    //     0xcb7d68: add             lr, x0, #0xaa2
    //     0xcb7d6c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb7d70: blr             lr
    // 0xcb7d74: r0 = inline_Allocate_Double()
    //     0xcb7d74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcb7d78: add             x0, x0, #0x10
    //     0xcb7d7c: cmp             x1, x0
    //     0xcb7d80: b.ls            #0xcb8038
    //     0xcb7d84: str             x0, [THR, #0x50]  ; THR::top
    //     0xcb7d88: sub             x0, x0, #0xf
    //     0xcb7d8c: mov             x1, #0xe15c
    //     0xcb7d90: movk            x1, #3, lsl #16
    //     0xcb7d94: stur            x1, [x0, #-1]
    // 0xcb7d98: StoreField: r0->field_7 = d0
    //     0xcb7d98: stur            d0, [x0, #7]
    // 0xcb7d9c: cmp             w0, NULL
    // 0xcb7da0: b.ne            #0xcb7dc4
    // 0xcb7da4: ldur            x2, [fp, #-0x10]
    // 0xcb7da8: LoadField: r0 = r2->field_3f
    //     0xcb7da8: ldur            w0, [x2, #0x3f]
    // 0xcb7dac: DecompressPointer r0
    //     0xcb7dac: add             x0, x0, HEAP, lsl #32
    // 0xcb7db0: cmp             w0, NULL
    // 0xcb7db4: b.eq            #0xcb8048
    // 0xcb7db8: LoadField: d0 = r0->field_7
    //     0xcb7db8: ldur            d0, [x0, #7]
    // 0xcb7dbc: mov             v3.16b, v0.16b
    // 0xcb7dc0: b               #0xcb7dd0
    // 0xcb7dc4: ldur            x2, [fp, #-0x10]
    // 0xcb7dc8: LoadField: d0 = r0->field_7
    //     0xcb7dc8: ldur            d0, [x0, #7]
    // 0xcb7dcc: mov             v3.16b, v0.16b
    // 0xcb7dd0: ldur            d0, [fp, #-0x38]
    // 0xcb7dd4: stur            d3, [fp, #-0x40]
    // 0xcb7dd8: LoadField: r0 = r2->field_27
    //     0xcb7dd8: ldur            w0, [x2, #0x27]
    // 0xcb7ddc: DecompressPointer r0
    //     0xcb7ddc: add             x0, x0, HEAP, lsl #32
    // 0xcb7de0: mov             x1, x0
    // 0xcb7de4: stur            x0, [fp, #-0x18]
    // 0xcb7de8: r0 = _getItemExtentFromScrollContext()
    //     0xcb7de8: bl              #0x809ae0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0xcb7dec: ldur            x2, [fp, #-0x10]
    // 0xcb7df0: LoadField: r0 = r2->field_2f
    //     0xcb7df0: ldur            w0, [x2, #0x2f]
    // 0xcb7df4: DecompressPointer r0
    //     0xcb7df4: add             x0, x0, HEAP, lsl #32
    // 0xcb7df8: cmp             w0, NULL
    // 0xcb7dfc: b.eq            #0xcb804c
    // 0xcb7e00: LoadField: r1 = r2->field_33
    //     0xcb7e00: ldur            w1, [x2, #0x33]
    // 0xcb7e04: DecompressPointer r1
    //     0xcb7e04: add             x1, x1, HEAP, lsl #32
    // 0xcb7e08: cmp             w1, NULL
    // 0xcb7e0c: b.eq            #0xcb8050
    // 0xcb7e10: LoadField: d2 = r0->field_7
    //     0xcb7e10: ldur            d2, [x0, #7]
    // 0xcb7e14: LoadField: d1 = r1->field_7
    //     0xcb7e14: ldur            d1, [x1, #7]
    // 0xcb7e18: ldur            d3, [fp, #-0x40]
    // 0xcb7e1c: r0 = _getItemFromOffset()
    //     0xcb7e1c: bl              #0x809a40  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ::_getItemFromOffset
    // 0xcb7e20: ldur            x1, [fp, #-0x18]
    // 0xcb7e24: stur            x0, [fp, #-0x20]
    // 0xcb7e28: r0 = _getItemExtentFromScrollContext()
    //     0xcb7e28: bl              #0x809ae0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0xcb7e2c: ldur            x0, [fp, #-0x20]
    // 0xcb7e30: scvtf           d1, x0
    // 0xcb7e34: fmul            d2, d1, d0
    // 0xcb7e38: ldur            d1, [fp, #-0x38]
    // 0xcb7e3c: stur            d2, [fp, #-0x48]
    // 0xcb7e40: d0 = 0.000000
    //     0xcb7e40: eor             v0.16b, v0.16b, v0.16b
    // 0xcb7e44: fcmp            d1, d0
    // 0xcb7e48: b.ne            #0xcb7e54
    // 0xcb7e4c: d3 = 0.000000
    //     0xcb7e4c: eor             v3.16b, v3.16b, v3.16b
    // 0xcb7e50: b               #0xcb7e68
    // 0xcb7e54: fcmp            d0, d1
    // 0xcb7e58: b.le            #0xcb7e64
    // 0xcb7e5c: fneg            d3, d1
    // 0xcb7e60: b               #0xcb7e68
    // 0xcb7e64: mov             v3.16b, v1.16b
    // 0xcb7e68: ldur            x1, [fp, #-8]
    // 0xcb7e6c: ldur            x2, [fp, #-0x10]
    // 0xcb7e70: stur            d3, [fp, #-0x40]
    // 0xcb7e74: r0 = toleranceFor()
    //     0xcb7e74: bl              #0x68c900  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xcb7e78: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xcb7e78: ldur            d0, [x0, #0x17]
    // 0xcb7e7c: ldur            d1, [fp, #-0x40]
    // 0xcb7e80: fcmp            d0, d1
    // 0xcb7e84: b.le            #0xcb7f00
    // 0xcb7e88: ldur            x0, [fp, #-0x10]
    // 0xcb7e8c: ldur            d1, [fp, #-0x48]
    // 0xcb7e90: d0 = 0.000000
    //     0xcb7e90: eor             v0.16b, v0.16b, v0.16b
    // 0xcb7e94: LoadField: r1 = r0->field_3f
    //     0xcb7e94: ldur            w1, [x0, #0x3f]
    // 0xcb7e98: DecompressPointer r1
    //     0xcb7e98: add             x1, x1, HEAP, lsl #32
    // 0xcb7e9c: cmp             w1, NULL
    // 0xcb7ea0: b.eq            #0xcb8054
    // 0xcb7ea4: LoadField: d2 = r1->field_7
    //     0xcb7ea4: ldur            d2, [x1, #7]
    // 0xcb7ea8: fsub            d3, d1, d2
    // 0xcb7eac: fcmp            d3, d0
    // 0xcb7eb0: b.ne            #0xcb7ebc
    // 0xcb7eb4: d2 = 0.000000
    //     0xcb7eb4: eor             v2.16b, v2.16b, v2.16b
    // 0xcb7eb8: b               #0xcb7ed0
    // 0xcb7ebc: fcmp            d0, d3
    // 0xcb7ec0: b.le            #0xcb7ecc
    // 0xcb7ec4: fneg            d2, d3
    // 0xcb7ec8: b               #0xcb7ed0
    // 0xcb7ecc: mov             v2.16b, v3.16b
    // 0xcb7ed0: ldur            x1, [fp, #-8]
    // 0xcb7ed4: mov             x2, x0
    // 0xcb7ed8: stur            d2, [fp, #-0x40]
    // 0xcb7edc: r0 = toleranceFor()
    //     0xcb7edc: bl              #0x68c900  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xcb7ee0: LoadField: d0 = r0->field_7
    //     0xcb7ee0: ldur            d0, [x0, #7]
    // 0xcb7ee4: ldur            d1, [fp, #-0x40]
    // 0xcb7ee8: fcmp            d0, d1
    // 0xcb7eec: b.le            #0xcb7f00
    // 0xcb7ef0: r0 = Null
    //     0xcb7ef0: mov             x0, NULL
    // 0xcb7ef4: LeaveFrame
    //     0xcb7ef4: mov             SP, fp
    //     0xcb7ef8: ldp             fp, lr, [SP], #0x10
    // 0xcb7efc: ret
    //     0xcb7efc: ret             
    // 0xcb7f00: ldur            x0, [fp, #-0x20]
    // 0xcb7f04: ldur            x1, [fp, #-0x10]
    // 0xcb7f08: r0 = itemIndex()
    //     0xcb7f08: bl              #0x8099a8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0xcb7f0c: mov             x1, x0
    // 0xcb7f10: ldur            x0, [fp, #-0x20]
    // 0xcb7f14: cmp             x0, x1
    // 0xcb7f18: b.ne            #0xcb7fa0
    // 0xcb7f1c: ldur            x2, [fp, #-0x10]
    // 0xcb7f20: ldur            x1, [fp, #-8]
    // 0xcb7f24: r0 = spring()
    //     0xcb7f24: bl              #0xca9f28  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xcb7f28: ldur            x2, [fp, #-0x10]
    // 0xcb7f2c: stur            x0, [fp, #-0x28]
    // 0xcb7f30: LoadField: r3 = r2->field_3f
    //     0xcb7f30: ldur            w3, [x2, #0x3f]
    // 0xcb7f34: DecompressPointer r3
    //     0xcb7f34: add             x3, x3, HEAP, lsl #32
    // 0xcb7f38: stur            x3, [fp, #-0x18]
    // 0xcb7f3c: cmp             w3, NULL
    // 0xcb7f40: b.eq            #0xcb8058
    // 0xcb7f44: ldur            x1, [fp, #-8]
    // 0xcb7f48: r0 = toleranceFor()
    //     0xcb7f48: bl              #0x68c900  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xcb7f4c: mov             x1, x0
    // 0xcb7f50: ldur            x0, [fp, #-0x18]
    // 0xcb7f54: stur            x1, [fp, #-0x30]
    // 0xcb7f58: LoadField: d0 = r0->field_7
    //     0xcb7f58: ldur            d0, [x0, #7]
    // 0xcb7f5c: stur            d0, [fp, #-0x40]
    // 0xcb7f60: r0 = SpringSimulation()
    //     0xcb7f60: bl              #0x8e6c28  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x1c)
    // 0xcb7f64: stur            x0, [fp, #-0x18]
    // 0xcb7f68: ldur            x16, [fp, #-0x30]
    // 0xcb7f6c: str             x16, [SP]
    // 0xcb7f70: mov             x1, x0
    // 0xcb7f74: ldur            x2, [fp, #-0x28]
    // 0xcb7f78: ldur            d0, [fp, #-0x40]
    // 0xcb7f7c: ldur            d1, [fp, #-0x48]
    // 0xcb7f80: ldur            d2, [fp, #-0x38]
    // 0xcb7f84: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0xcb7f84: add             x4, PP, #0x46, lsl #12  ; [pp+0x46bb8] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0xcb7f88: ldr             x4, [x4, #0xbb8]
    // 0xcb7f8c: r0 = SpringSimulation()
    //     0xcb7f8c: bl              #0x8e67b4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xcb7f90: ldur            x0, [fp, #-0x18]
    // 0xcb7f94: LeaveFrame
    //     0xcb7f94: mov             SP, fp
    //     0xcb7f98: ldp             fp, lr, [SP], #0x10
    // 0xcb7f9c: ret
    //     0xcb7f9c: ret             
    // 0xcb7fa0: ldur            x2, [fp, #-0x10]
    // 0xcb7fa4: ldur            d0, [fp, #-0x38]
    // 0xcb7fa8: LoadField: r0 = r2->field_3f
    //     0xcb7fa8: ldur            w0, [x2, #0x3f]
    // 0xcb7fac: DecompressPointer r0
    //     0xcb7fac: add             x0, x0, HEAP, lsl #32
    // 0xcb7fb0: stur            x0, [fp, #-0x18]
    // 0xcb7fb4: cmp             w0, NULL
    // 0xcb7fb8: b.eq            #0xcb805c
    // 0xcb7fbc: ldur            x1, [fp, #-8]
    // 0xcb7fc0: r0 = toleranceFor()
    //     0xcb7fc0: bl              #0x68c900  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xcb7fc4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xcb7fc4: ldur            d0, [x0, #0x17]
    // 0xcb7fc8: ldur            d2, [fp, #-0x38]
    // 0xcb7fcc: d1 = 0.000000
    //     0xcb7fcc: eor             v1.16b, v1.16b, v1.16b
    // 0xcb7fd0: fcmp            d2, d1
    // 0xcb7fd4: b.le            #0xcb7fe0
    // 0xcb7fd8: d1 = 1.000000
    //     0xcb7fd8: fmov            d1, #1.00000000
    // 0xcb7fdc: b               #0xcb7ff4
    // 0xcb7fe0: fcmp            d1, d2
    // 0xcb7fe4: b.le            #0xcb7ff0
    // 0xcb7fe8: d1 = -1.000000
    //     0xcb7fe8: fmov            d1, #-1.00000000
    // 0xcb7fec: b               #0xcb7ff4
    // 0xcb7ff0: mov             v1.16b, v2.16b
    // 0xcb7ff4: ldur            x0, [fp, #-0x18]
    // 0xcb7ff8: fmul            d3, d0, d1
    // 0xcb7ffc: LoadField: d0 = r0->field_7
    //     0xcb7ffc: ldur            d0, [x0, #7]
    // 0xcb8000: ldur            d1, [fp, #-0x48]
    // 0xcb8004: r1 = Null
    //     0xcb8004: mov             x1, NULL
    // 0xcb8008: r0 = FrictionSimulation.through()
    //     0xcb8008: bl              #0xcb8060  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation.through
    // 0xcb800c: LeaveFrame
    //     0xcb800c: mov             SP, fp
    //     0xcb8010: ldp             fp, lr, [SP], #0x10
    // 0xcb8014: ret
    //     0xcb8014: ret             
    // 0xcb8018: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb8018: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcb801c: b               #0xcb7ba8
    // 0xcb8020: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb8020: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcb8024: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb8024: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcb8028: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb8028: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcb802c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb802c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcb8030: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb8030: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcb8034: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb8034: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcb8038: SaveReg d0
    //     0xcb8038: str             q0, [SP, #-0x10]!
    // 0xcb803c: r0 = AllocateDouble()
    //     0xcb803c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcb8040: RestoreReg d0
    //     0xcb8040: ldr             q0, [SP], #0x10
    // 0xcb8044: b               #0xcb7d98
    // 0xcb8048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb8048: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb804c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb804c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcb8050: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb8050: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcb8054: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb8054: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcb8058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb8058: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb805c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb805c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xddc860, size: 0x40
    // 0xddc860: EnterFrame
    //     0xddc860: stp             fp, lr, [SP, #-0x10]!
    //     0xddc864: mov             fp, SP
    // 0xddc868: AllocStack(0x8)
    //     0xddc868: sub             SP, SP, #8
    // 0xddc86c: CheckStackOverflow
    //     0xddc86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddc870: cmp             SP, x16
    //     0xddc874: b.ls            #0xddc898
    // 0xddc878: r0 = buildParent()
    //     0xddc878: bl              #0xddc8ac  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xddc87c: stur            x0, [fp, #-8]
    // 0xddc880: r0 = FixedExtentScrollPhysics()
    //     0xddc880: bl              #0xddc8a0  ; AllocateFixedExtentScrollPhysicsStub -> FixedExtentScrollPhysics (size=0xc)
    // 0xddc884: ldur            x1, [fp, #-8]
    // 0xddc888: StoreField: r0->field_7 = r1
    //     0xddc888: stur            w1, [x0, #7]
    // 0xddc88c: LeaveFrame
    //     0xddc88c: mov             SP, fp
    //     0xddc890: ldp             fp, lr, [SP], #0x10
    // 0xddc894: ret
    //     0xddc894: ret             
    // 0xddc898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddc898: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddc89c: b               #0xddc878
  }
}

// class id: 2129, size: 0x8, field offset: 0x8
abstract class ListWheelChildDelegate extends Object {

  _ trueIndexOf(/* No info */) {
    // ** addr: 0xdbb278, size: 0x8
    // 0xdbb278: mov             x0, x2
    // 0xdbb27c: ret
    //     0xdbb27c: ret             
  }
}

// class id: 2130, size: 0x10, field offset: 0x8
class ListWheelChildBuilderDelegate extends ListWheelChildDelegate {

  _ shouldRebuild(/* No info */) {
    // ** addr: 0xdbb104, size: 0xcc
    // 0xdbb104: EnterFrame
    //     0xdbb104: stp             fp, lr, [SP, #-0x10]!
    //     0xdbb108: mov             fp, SP
    // 0xdbb10c: AllocStack(0x20)
    //     0xdbb10c: sub             SP, SP, #0x20
    // 0xdbb110: SetupParameters(ListWheelChildBuilderDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xdbb110: mov             x4, x1
    //     0xdbb114: mov             x3, x2
    //     0xdbb118: stur            x1, [fp, #-8]
    //     0xdbb11c: stur            x2, [fp, #-0x10]
    // 0xdbb120: CheckStackOverflow
    //     0xdbb120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbb124: cmp             SP, x16
    //     0xdbb128: b.ls            #0xdbb1c8
    // 0xdbb12c: mov             x0, x3
    // 0xdbb130: r2 = Null
    //     0xdbb130: mov             x2, NULL
    // 0xdbb134: r1 = Null
    //     0xdbb134: mov             x1, NULL
    // 0xdbb138: r4 = 60
    //     0xdbb138: mov             x4, #0x3c
    // 0xdbb13c: branchIfSmi(r0, 0xdbb148)
    //     0xdbb13c: tbz             w0, #0, #0xdbb148
    // 0xdbb140: r4 = LoadClassIdInstr(r0)
    //     0xdbb140: ldur            x4, [x0, #-1]
    //     0xdbb144: ubfx            x4, x4, #0xc, #0x14
    // 0xdbb148: cmp             x4, #0x852
    // 0xdbb14c: b.eq            #0xdbb164
    // 0xdbb150: r8 = ListWheelChildBuilderDelegate
    //     0xdbb150: add             x8, PP, #0x54, lsl #12  ; [pp+0x54068] Type: ListWheelChildBuilderDelegate
    //     0xdbb154: ldr             x8, [x8, #0x68]
    // 0xdbb158: r3 = Null
    //     0xdbb158: add             x3, PP, #0x54, lsl #12  ; [pp+0x54070] Null
    //     0xdbb15c: ldr             x3, [x3, #0x70]
    // 0xdbb160: r0 = DefaultTypeTest()
    //     0xdbb160: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdbb164: ldur            x0, [fp, #-8]
    // 0xdbb168: LoadField: r1 = r0->field_7
    //     0xdbb168: ldur            w1, [x0, #7]
    // 0xdbb16c: DecompressPointer r1
    //     0xdbb16c: add             x1, x1, HEAP, lsl #32
    // 0xdbb170: ldur            x2, [fp, #-0x10]
    // 0xdbb174: LoadField: r3 = r2->field_7
    //     0xdbb174: ldur            w3, [x2, #7]
    // 0xdbb178: DecompressPointer r3
    //     0xdbb178: add             x3, x3, HEAP, lsl #32
    // 0xdbb17c: stp             x3, x1, [SP]
    // 0xdbb180: r0 = ==()
    //     0xdbb180: bl              #0xdabf30  ; [dart:core] _Closure::==
    // 0xdbb184: tbz             w0, #4, #0xdbb190
    // 0xdbb188: r0 = true
    //     0xdbb188: add             x0, NULL, #0x20  ; true
    // 0xdbb18c: b               #0xdbb1bc
    // 0xdbb190: ldur            x1, [fp, #-8]
    // 0xdbb194: ldur            x2, [fp, #-0x10]
    // 0xdbb198: LoadField: r3 = r1->field_b
    //     0xdbb198: ldur            w3, [x1, #0xb]
    // 0xdbb19c: DecompressPointer r3
    //     0xdbb19c: add             x3, x3, HEAP, lsl #32
    // 0xdbb1a0: LoadField: r1 = r2->field_b
    //     0xdbb1a0: ldur            w1, [x2, #0xb]
    // 0xdbb1a4: DecompressPointer r1
    //     0xdbb1a4: add             x1, x1, HEAP, lsl #32
    // 0xdbb1a8: cmp             w3, w1
    // 0xdbb1ac: r16 = true
    //     0xdbb1ac: add             x16, NULL, #0x20  ; true
    // 0xdbb1b0: r17 = false
    //     0xdbb1b0: add             x17, NULL, #0x30  ; false
    // 0xdbb1b4: csel            x2, x16, x17, ne
    // 0xdbb1b8: mov             x0, x2
    // 0xdbb1bc: LeaveFrame
    //     0xdbb1bc: mov             SP, fp
    //     0xdbb1c0: ldp             fp, lr, [SP], #0x10
    // 0xdbb1c4: ret
    //     0xdbb1c4: ret             
    // 0xdbb1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbb1c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbb1cc: b               #0xdbb12c
  }
  _ build(/* No info */) {
    // ** addr: 0xdbb578, size: 0x118
    // 0xdbb578: EnterFrame
    //     0xdbb578: stp             fp, lr, [SP, #-0x10]!
    //     0xdbb57c: mov             fp, SP
    // 0xdbb580: AllocStack(0x28)
    //     0xdbb580: sub             SP, SP, #0x28
    // 0xdbb584: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xdbb584: stur            x3, [fp, #-8]
    // 0xdbb588: CheckStackOverflow
    //     0xdbb588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbb58c: cmp             SP, x16
    //     0xdbb590: b.ls            #0xdbb688
    // 0xdbb594: LoadField: r0 = r1->field_b
    //     0xdbb594: ldur            w0, [x1, #0xb]
    // 0xdbb598: DecompressPointer r0
    //     0xdbb598: add             x0, x0, HEAP, lsl #32
    // 0xdbb59c: cmp             w0, NULL
    // 0xdbb5a0: b.ne            #0xdbb610
    // 0xdbb5a4: LoadField: r4 = r1->field_7
    //     0xdbb5a4: ldur            w4, [x1, #7]
    // 0xdbb5a8: DecompressPointer r4
    //     0xdbb5a8: add             x4, x4, HEAP, lsl #32
    // 0xdbb5ac: r0 = BoxInt64Instr(r3)
    //     0xdbb5ac: sbfiz           x0, x3, #1, #0x1f
    //     0xdbb5b0: cmp             x3, x0, asr #1
    //     0xdbb5b4: b.eq            #0xdbb5c0
    //     0xdbb5b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdbb5bc: stur            x3, [x0, #7]
    // 0xdbb5c0: stp             x2, x4, [SP, #8]
    // 0xdbb5c4: str             x0, [SP]
    // 0xdbb5c8: mov             x0, x4
    // 0xdbb5cc: ClosureCall
    //     0xdbb5cc: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xdbb5d0: ldur            x2, [x0, #0x1f]
    //     0xdbb5d4: blr             x2
    // 0xdbb5d8: stur            x0, [fp, #-0x10]
    // 0xdbb5dc: cmp             w0, NULL
    // 0xdbb5e0: b.ne            #0xdbb5ec
    // 0xdbb5e4: r0 = Null
    //     0xdbb5e4: mov             x0, NULL
    // 0xdbb5e8: b               #0xdbb604
    // 0xdbb5ec: ldur            x1, [fp, #-8]
    // 0xdbb5f0: r0 = IndexedSemantics()
    //     0xdbb5f0: bl              #0xdbb4b4  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0xdbb5f4: ldur            x3, [fp, #-8]
    // 0xdbb5f8: StoreField: r0->field_f = r3
    //     0xdbb5f8: stur            x3, [x0, #0xf]
    // 0xdbb5fc: ldur            x1, [fp, #-0x10]
    // 0xdbb600: StoreField: r0->field_b = r1
    //     0xdbb600: stur            w1, [x0, #0xb]
    // 0xdbb604: LeaveFrame
    //     0xdbb604: mov             SP, fp
    //     0xdbb608: ldp             fp, lr, [SP], #0x10
    // 0xdbb60c: ret
    //     0xdbb60c: ret             
    // 0xdbb610: tbnz            x3, #0x3f, #0xdbb620
    // 0xdbb614: r4 = LoadInt32Instr(r0)
    //     0xdbb614: sbfx            x4, x0, #1, #0x1f
    // 0xdbb618: cmp             x3, x4
    // 0xdbb61c: b.lt            #0xdbb630
    // 0xdbb620: r0 = Null
    //     0xdbb620: mov             x0, NULL
    // 0xdbb624: LeaveFrame
    //     0xdbb624: mov             SP, fp
    //     0xdbb628: ldp             fp, lr, [SP], #0x10
    // 0xdbb62c: ret
    //     0xdbb62c: ret             
    // 0xdbb630: LoadField: r4 = r1->field_7
    //     0xdbb630: ldur            w4, [x1, #7]
    // 0xdbb634: DecompressPointer r4
    //     0xdbb634: add             x4, x4, HEAP, lsl #32
    // 0xdbb638: r0 = BoxInt64Instr(r3)
    //     0xdbb638: sbfiz           x0, x3, #1, #0x1f
    //     0xdbb63c: cmp             x3, x0, asr #1
    //     0xdbb640: b.eq            #0xdbb64c
    //     0xdbb644: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdbb648: stur            x3, [x0, #7]
    // 0xdbb64c: stp             x2, x4, [SP, #8]
    // 0xdbb650: str             x0, [SP]
    // 0xdbb654: mov             x0, x4
    // 0xdbb658: ClosureCall
    //     0xdbb658: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xdbb65c: ldur            x2, [x0, #0x1f]
    //     0xdbb660: blr             x2
    // 0xdbb664: stur            x0, [fp, #-0x10]
    // 0xdbb668: r0 = IndexedSemantics()
    //     0xdbb668: bl              #0xdbb4b4  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0xdbb66c: ldur            x1, [fp, #-8]
    // 0xdbb670: StoreField: r0->field_f = r1
    //     0xdbb670: stur            x1, [x0, #0xf]
    // 0xdbb674: ldur            x1, [fp, #-0x10]
    // 0xdbb678: StoreField: r0->field_b = r1
    //     0xdbb678: stur            w1, [x0, #0xb]
    // 0xdbb67c: LeaveFrame
    //     0xdbb67c: mov             SP, fp
    //     0xdbb680: ldp             fp, lr, [SP], #0x10
    // 0xdbb684: ret
    //     0xdbb684: ret             
    // 0xdbb688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbb688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbb68c: b               #0xdbb594
  }
}

// class id: 2131, size: 0xc, field offset: 0x8
class ListWheelChildLoopingListDelegate extends ListWheelChildDelegate {

  _ shouldRebuild(/* No info */) {
    // ** addr: 0xdbb07c, size: 0x88
    // 0xdbb07c: EnterFrame
    //     0xdbb07c: stp             fp, lr, [SP, #-0x10]!
    //     0xdbb080: mov             fp, SP
    // 0xdbb084: AllocStack(0x10)
    //     0xdbb084: sub             SP, SP, #0x10
    // 0xdbb088: SetupParameters(ListWheelChildLoopingListDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdbb088: mov             x0, x2
    //     0xdbb08c: mov             x4, x1
    //     0xdbb090: mov             x3, x2
    //     0xdbb094: stur            x1, [fp, #-8]
    //     0xdbb098: stur            x2, [fp, #-0x10]
    // 0xdbb09c: r2 = Null
    //     0xdbb09c: mov             x2, NULL
    // 0xdbb0a0: r1 = Null
    //     0xdbb0a0: mov             x1, NULL
    // 0xdbb0a4: r4 = 60
    //     0xdbb0a4: mov             x4, #0x3c
    // 0xdbb0a8: branchIfSmi(r0, 0xdbb0b4)
    //     0xdbb0a8: tbz             w0, #0, #0xdbb0b4
    // 0xdbb0ac: r4 = LoadClassIdInstr(r0)
    //     0xdbb0ac: ldur            x4, [x0, #-1]
    //     0xdbb0b0: ubfx            x4, x4, #0xc, #0x14
    // 0xdbb0b4: cmp             x4, #0x853
    // 0xdbb0b8: b.eq            #0xdbb0d0
    // 0xdbb0bc: r8 = ListWheelChildLoopingListDelegate
    //     0xdbb0bc: add             x8, PP, #0x54, lsl #12  ; [pp+0x54050] Type: ListWheelChildLoopingListDelegate
    //     0xdbb0c0: ldr             x8, [x8, #0x50]
    // 0xdbb0c4: r3 = Null
    //     0xdbb0c4: add             x3, PP, #0x54, lsl #12  ; [pp+0x54058] Null
    //     0xdbb0c8: ldr             x3, [x3, #0x58]
    // 0xdbb0cc: r0 = DefaultTypeTest()
    //     0xdbb0cc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdbb0d0: ldur            x1, [fp, #-8]
    // 0xdbb0d4: LoadField: r2 = r1->field_7
    //     0xdbb0d4: ldur            w2, [x1, #7]
    // 0xdbb0d8: DecompressPointer r2
    //     0xdbb0d8: add             x2, x2, HEAP, lsl #32
    // 0xdbb0dc: ldur            x1, [fp, #-0x10]
    // 0xdbb0e0: LoadField: r3 = r1->field_7
    //     0xdbb0e0: ldur            w3, [x1, #7]
    // 0xdbb0e4: DecompressPointer r3
    //     0xdbb0e4: add             x3, x3, HEAP, lsl #32
    // 0xdbb0e8: cmp             w2, w3
    // 0xdbb0ec: r16 = true
    //     0xdbb0ec: add             x16, NULL, #0x20  ; true
    // 0xdbb0f0: r17 = false
    //     0xdbb0f0: add             x17, NULL, #0x30  ; false
    // 0xdbb0f4: csel            x0, x16, x17, ne
    // 0xdbb0f8: LeaveFrame
    //     0xdbb0f8: mov             SP, fp
    //     0xdbb0fc: ldp             fp, lr, [SP], #0x10
    // 0xdbb100: ret
    //     0xdbb100: ret             
  }
  _ trueIndexOf(/* No info */) {
    // ** addr: 0xdbb220, size: 0x58
    // 0xdbb220: EnterFrame
    //     0xdbb220: stp             fp, lr, [SP, #-0x10]!
    //     0xdbb224: mov             fp, SP
    // 0xdbb228: LoadField: r3 = r1->field_7
    //     0xdbb228: ldur            w3, [x1, #7]
    // 0xdbb22c: DecompressPointer r3
    //     0xdbb22c: add             x3, x3, HEAP, lsl #32
    // 0xdbb230: LoadField: r1 = r3->field_b
    //     0xdbb230: ldur            w1, [x3, #0xb]
    // 0xdbb234: r3 = LoadInt32Instr(r1)
    //     0xdbb234: sbfx            x3, x1, #1, #0x1f
    // 0xdbb238: cbz             x3, #0xdbb258
    // 0xdbb23c: sdiv            x1, x2, x3
    // 0xdbb240: msub            x0, x1, x3, x2
    // 0xdbb244: cmp             x0, xzr
    // 0xdbb248: b.lt            #0xdbb270
    // 0xdbb24c: LeaveFrame
    //     0xdbb24c: mov             SP, fp
    //     0xdbb250: ldp             fp, lr, [SP], #0x10
    // 0xdbb254: ret
    //     0xdbb254: ret             
    // 0xdbb258: stp             x2, x3, [SP, #-0x10]!
    // 0xdbb25c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xdbb260: r4 = 0
    //     0xdbb260: mov             x4, #0
    // 0xdbb264: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdbb268: blr             lr
    // 0xdbb26c: brk             #0
    // 0xdbb270: add             x0, x0, x3
    // 0xdbb274: b               #0xdbb24c
  }
  _ build(/* No info */) {
    // ** addr: 0xdbb4c0, size: 0xb8
    // 0xdbb4c0: EnterFrame
    //     0xdbb4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xdbb4c4: mov             fp, SP
    // 0xdbb4c8: AllocStack(0x10)
    //     0xdbb4c8: sub             SP, SP, #0x10
    // 0xdbb4cc: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xdbb4cc: stur            x3, [fp, #-0x10]
    // 0xdbb4d0: LoadField: r2 = r1->field_7
    //     0xdbb4d0: ldur            w2, [x1, #7]
    // 0xdbb4d4: DecompressPointer r2
    //     0xdbb4d4: add             x2, x2, HEAP, lsl #32
    // 0xdbb4d8: LoadField: r0 = r2->field_b
    //     0xdbb4d8: ldur            w0, [x2, #0xb]
    // 0xdbb4dc: r1 = LoadInt32Instr(r0)
    //     0xdbb4dc: sbfx            x1, x0, #1, #0x1f
    // 0xdbb4e0: cbnz            w0, #0xdbb4f4
    // 0xdbb4e4: r0 = Null
    //     0xdbb4e4: mov             x0, NULL
    // 0xdbb4e8: LeaveFrame
    //     0xdbb4e8: mov             SP, fp
    //     0xdbb4ec: ldp             fp, lr, [SP], #0x10
    // 0xdbb4f0: ret
    //     0xdbb4f0: ret             
    // 0xdbb4f4: cbz             x1, #0xdbb550
    // 0xdbb4f8: sdiv            x0, x3, x1
    // 0xdbb4fc: msub            x4, x0, x1, x3
    // 0xdbb500: cmp             x4, xzr
    // 0xdbb504: b.lt            #0xdbb56c
    // 0xdbb508: mov             x0, x1
    // 0xdbb50c: mov             x1, x4
    // 0xdbb510: cmp             x1, x0
    // 0xdbb514: b.hs            #0xdbb574
    // 0xdbb518: LoadField: r0 = r2->field_f
    //     0xdbb518: ldur            w0, [x2, #0xf]
    // 0xdbb51c: DecompressPointer r0
    //     0xdbb51c: add             x0, x0, HEAP, lsl #32
    // 0xdbb520: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xdbb520: add             x16, x0, x4, lsl #2
    //     0xdbb524: ldur            w1, [x16, #0xf]
    // 0xdbb528: DecompressPointer r1
    //     0xdbb528: add             x1, x1, HEAP, lsl #32
    // 0xdbb52c: stur            x1, [fp, #-8]
    // 0xdbb530: r0 = IndexedSemantics()
    //     0xdbb530: bl              #0xdbb4b4  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0xdbb534: ldur            x1, [fp, #-0x10]
    // 0xdbb538: StoreField: r0->field_f = r1
    //     0xdbb538: stur            x1, [x0, #0xf]
    // 0xdbb53c: ldur            x1, [fp, #-8]
    // 0xdbb540: StoreField: r0->field_b = r1
    //     0xdbb540: stur            w1, [x0, #0xb]
    // 0xdbb544: LeaveFrame
    //     0xdbb544: mov             SP, fp
    //     0xdbb548: ldp             fp, lr, [SP], #0x10
    // 0xdbb54c: ret
    //     0xdbb54c: ret             
    // 0xdbb550: stp             x2, x3, [SP, #-0x10]!
    // 0xdbb554: SaveReg r1
    //     0xdbb554: str             x1, [SP, #-8]!
    // 0xdbb558: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xdbb55c: r4 = 0
    //     0xdbb55c: mov             x4, #0
    // 0xdbb560: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdbb564: blr             lr
    // 0xdbb568: brk             #0
    // 0xdbb56c: add             x4, x4, x1
    // 0xdbb570: b               #0xdbb508
    // 0xdbb574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdbb574: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2132, size: 0xc, field offset: 0x8
class ListWheelChildListDelegate extends ListWheelChildDelegate {

  _ shouldRebuild(/* No info */) {
    // ** addr: 0xdbaff4, size: 0x88
    // 0xdbaff4: EnterFrame
    //     0xdbaff4: stp             fp, lr, [SP, #-0x10]!
    //     0xdbaff8: mov             fp, SP
    // 0xdbaffc: AllocStack(0x10)
    //     0xdbaffc: sub             SP, SP, #0x10
    // 0xdbb000: SetupParameters(ListWheelChildListDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdbb000: mov             x0, x2
    //     0xdbb004: mov             x4, x1
    //     0xdbb008: mov             x3, x2
    //     0xdbb00c: stur            x1, [fp, #-8]
    //     0xdbb010: stur            x2, [fp, #-0x10]
    // 0xdbb014: r2 = Null
    //     0xdbb014: mov             x2, NULL
    // 0xdbb018: r1 = Null
    //     0xdbb018: mov             x1, NULL
    // 0xdbb01c: r4 = 60
    //     0xdbb01c: mov             x4, #0x3c
    // 0xdbb020: branchIfSmi(r0, 0xdbb02c)
    //     0xdbb020: tbz             w0, #0, #0xdbb02c
    // 0xdbb024: r4 = LoadClassIdInstr(r0)
    //     0xdbb024: ldur            x4, [x0, #-1]
    //     0xdbb028: ubfx            x4, x4, #0xc, #0x14
    // 0xdbb02c: cmp             x4, #0x854
    // 0xdbb030: b.eq            #0xdbb048
    // 0xdbb034: r8 = ListWheelChildListDelegate
    //     0xdbb034: add             x8, PP, #0x54, lsl #12  ; [pp+0x54038] Type: ListWheelChildListDelegate
    //     0xdbb038: ldr             x8, [x8, #0x38]
    // 0xdbb03c: r3 = Null
    //     0xdbb03c: add             x3, PP, #0x54, lsl #12  ; [pp+0x54040] Null
    //     0xdbb040: ldr             x3, [x3, #0x40]
    // 0xdbb044: r0 = DefaultTypeTest()
    //     0xdbb044: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdbb048: ldur            x1, [fp, #-8]
    // 0xdbb04c: LoadField: r2 = r1->field_7
    //     0xdbb04c: ldur            w2, [x1, #7]
    // 0xdbb050: DecompressPointer r2
    //     0xdbb050: add             x2, x2, HEAP, lsl #32
    // 0xdbb054: ldur            x1, [fp, #-0x10]
    // 0xdbb058: LoadField: r3 = r1->field_7
    //     0xdbb058: ldur            w3, [x1, #7]
    // 0xdbb05c: DecompressPointer r3
    //     0xdbb05c: add             x3, x3, HEAP, lsl #32
    // 0xdbb060: cmp             w2, w3
    // 0xdbb064: r16 = true
    //     0xdbb064: add             x16, NULL, #0x20  ; true
    // 0xdbb068: r17 = false
    //     0xdbb068: add             x17, NULL, #0x30  ; false
    // 0xdbb06c: csel            x0, x16, x17, ne
    // 0xdbb070: LeaveFrame
    //     0xdbb070: mov             SP, fp
    //     0xdbb074: ldp             fp, lr, [SP], #0x10
    // 0xdbb078: ret
    //     0xdbb078: ret             
  }
  get _ estimatedChildCount(/* No info */) {
    // ** addr: 0xdbb2d0, size: 0x10
    // 0xdbb2d0: LoadField: r2 = r1->field_7
    //     0xdbb2d0: ldur            w2, [x1, #7]
    // 0xdbb2d4: DecompressPointer r2
    //     0xdbb2d4: add             x2, x2, HEAP, lsl #32
    // 0xdbb2d8: LoadField: r0 = r2->field_b
    //     0xdbb2d8: ldur            w0, [x2, #0xb]
    // 0xdbb2dc: ret
    //     0xdbb2dc: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xdbb424, size: 0x90
    // 0xdbb424: EnterFrame
    //     0xdbb424: stp             fp, lr, [SP, #-0x10]!
    //     0xdbb428: mov             fp, SP
    // 0xdbb42c: AllocStack(0x10)
    //     0xdbb42c: sub             SP, SP, #0x10
    // 0xdbb430: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xdbb430: mov             x0, x2
    //     0xdbb434: mov             x2, x3
    //     0xdbb438: stur            x3, [fp, #-0x10]
    // 0xdbb43c: tbnz            x2, #0x3f, #0xdbb458
    // 0xdbb440: LoadField: r3 = r1->field_7
    //     0xdbb440: ldur            w3, [x1, #7]
    // 0xdbb444: DecompressPointer r3
    //     0xdbb444: add             x3, x3, HEAP, lsl #32
    // 0xdbb448: LoadField: r0 = r3->field_b
    //     0xdbb448: ldur            w0, [x3, #0xb]
    // 0xdbb44c: r1 = LoadInt32Instr(r0)
    //     0xdbb44c: sbfx            x1, x0, #1, #0x1f
    // 0xdbb450: cmp             x2, x1
    // 0xdbb454: b.lt            #0xdbb468
    // 0xdbb458: r0 = Null
    //     0xdbb458: mov             x0, NULL
    // 0xdbb45c: LeaveFrame
    //     0xdbb45c: mov             SP, fp
    //     0xdbb460: ldp             fp, lr, [SP], #0x10
    // 0xdbb464: ret
    //     0xdbb464: ret             
    // 0xdbb468: mov             x0, x1
    // 0xdbb46c: mov             x1, x2
    // 0xdbb470: cmp             x1, x0
    // 0xdbb474: b.hs            #0xdbb4b0
    // 0xdbb478: LoadField: r0 = r3->field_f
    //     0xdbb478: ldur            w0, [x3, #0xf]
    // 0xdbb47c: DecompressPointer r0
    //     0xdbb47c: add             x0, x0, HEAP, lsl #32
    // 0xdbb480: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xdbb480: add             x16, x0, x2, lsl #2
    //     0xdbb484: ldur            w1, [x16, #0xf]
    // 0xdbb488: DecompressPointer r1
    //     0xdbb488: add             x1, x1, HEAP, lsl #32
    // 0xdbb48c: stur            x1, [fp, #-8]
    // 0xdbb490: r0 = IndexedSemantics()
    //     0xdbb490: bl              #0xdbb4b4  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0xdbb494: ldur            x1, [fp, #-0x10]
    // 0xdbb498: StoreField: r0->field_f = r1
    //     0xdbb498: stur            x1, [x0, #0xf]
    // 0xdbb49c: ldur            x1, [fp, #-8]
    // 0xdbb4a0: StoreField: r0->field_b = r1
    //     0xdbb4a0: stur            w1, [x0, #0xb]
    // 0xdbb4a4: LeaveFrame
    //     0xdbb4a4: mov             SP, fp
    //     0xdbb4a8: ldp             fp, lr, [SP], #0x10
    // 0xdbb4ac: ret
    //     0xdbb4ac: ret             
    // 0xdbb4b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdbb4b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2593, size: 0x20, field offset: 0x14
class _ListWheelScrollViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x9b217c, size: 0x34
    // 0x9b217c: LoadField: r2 = r1->field_b
    //     0x9b217c: ldur            w2, [x1, #0xb]
    // 0x9b2180: DecompressPointer r2
    //     0x9b2180: add             x2, x2, HEAP, lsl #32
    // 0x9b2184: cmp             w2, NULL
    // 0x9b2188: b.eq            #0x9b21a4
    // 0x9b218c: LoadField: r3 = r2->field_b
    //     0x9b218c: ldur            w3, [x2, #0xb]
    // 0x9b2190: DecompressPointer r3
    //     0x9b2190: add             x3, x3, HEAP, lsl #32
    // 0x9b2194: LoadField: r2 = r3->field_3f
    //     0x9b2194: ldur            x2, [x3, #0x3f]
    // 0x9b2198: StoreField: r1->field_13 = r2
    //     0x9b2198: stur            x2, [x1, #0x13]
    // 0x9b219c: r0 = Null
    //     0x9b219c: mov             x0, NULL
    // 0x9b21a0: ret
    //     0x9b21a0: ret             
    // 0x9b21a4: EnterFrame
    //     0x9b21a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b21a8: mov             fp, SP
    // 0x9b21ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b21ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb4e9ec, size: 0x180
    // 0xb4e9ec: EnterFrame
    //     0xb4e9ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e9f0: mov             fp, SP
    // 0xb4e9f4: AllocStack(0x38)
    //     0xb4e9f4: sub             SP, SP, #0x38
    // 0xb4e9f8: SetupParameters(_ListWheelScrollViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb4e9f8: mov             x0, x1
    //     0xb4e9fc: stur            x1, [fp, #-8]
    //     0xb4ea00: mov             x1, x2
    //     0xb4ea04: stur            x2, [fp, #-0x10]
    // 0xb4ea08: CheckStackOverflow
    //     0xb4ea08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ea0c: cmp             SP, x16
    //     0xb4ea10: b.ls            #0xb4eb5c
    // 0xb4ea14: r1 = 1
    //     0xb4ea14: mov             x1, #1
    // 0xb4ea18: r0 = AllocateContext()
    //     0xb4ea18: bl              #0xe5501c  ; AllocateContextStub
    // 0xb4ea1c: mov             x2, x0
    // 0xb4ea20: ldur            x0, [fp, #-8]
    // 0xb4ea24: stur            x2, [fp, #-0x18]
    // 0xb4ea28: StoreField: r2->field_f = r0
    //     0xb4ea28: stur            w0, [x2, #0xf]
    // 0xb4ea2c: mov             x1, x0
    // 0xb4ea30: r0 = build()
    //     0xb4ea30: bl              #0xb581c4  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0xb4ea34: ldur            x2, [fp, #-8]
    // 0xb4ea38: stur            x0, [fp, #-0x20]
    // 0xb4ea3c: LoadField: r1 = r2->field_b
    //     0xb4ea3c: ldur            w1, [x2, #0xb]
    // 0xb4ea40: DecompressPointer r1
    //     0xb4ea40: add             x1, x1, HEAP, lsl #32
    // 0xb4ea44: cmp             w1, NULL
    // 0xb4ea48: b.eq            #0xb4eb64
    // 0xb4ea4c: LoadField: d0 = r1->field_3f
    //     0xb4ea4c: ldur            d0, [x1, #0x3f]
    // 0xb4ea50: ldur            x1, [fp, #-0x10]
    // 0xb4ea54: stur            d0, [fp, #-0x38]
    // 0xb4ea58: r0 = of()
    //     0xb4ea58: bl              #0x925764  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0xb4ea5c: r1 = LoadClassIdInstr(r0)
    //     0xb4ea5c: ldur            x1, [x0, #-1]
    //     0xb4ea60: ubfx            x1, x1, #0xc, #0x14
    // 0xb4ea64: mov             x16, x0
    // 0xb4ea68: mov             x0, x1
    // 0xb4ea6c: mov             x1, x16
    // 0xb4ea70: r2 = false
    //     0xb4ea70: add             x2, NULL, #0x30  ; false
    // 0xb4ea74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb4ea74: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb4ea78: r0 = GDT[cid_x0 + -0xff5]()
    //     0xb4ea78: sub             lr, x0, #0xff5
    //     0xb4ea7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4ea80: blr             lr
    // 0xb4ea84: ldur            x2, [fp, #-8]
    // 0xb4ea88: stur            x0, [fp, #-0x28]
    // 0xb4ea8c: LoadField: r1 = r2->field_b
    //     0xb4ea8c: ldur            w1, [x2, #0xb]
    // 0xb4ea90: DecompressPointer r1
    //     0xb4ea90: add             x1, x1, HEAP, lsl #32
    // 0xb4ea94: cmp             w1, NULL
    // 0xb4ea98: b.eq            #0xb4eb68
    // 0xb4ea9c: LoadField: r3 = r1->field_6b
    //     0xb4ea9c: ldur            w3, [x1, #0x6b]
    // 0xb4eaa0: DecompressPointer r3
    //     0xb4eaa0: add             x3, x3, HEAP, lsl #32
    // 0xb4eaa4: stur            x3, [fp, #-0x10]
    // 0xb4eaa8: r0 = _FixedExtentScrollable()
    //     0xb4eaa8: bl              #0xb4eb6c  ; Allocate_FixedExtentScrollableStub -> _FixedExtentScrollable (size=0x44)
    // 0xb4eaac: ldur            d0, [fp, #-0x38]
    // 0xb4eab0: stur            x0, [fp, #-0x30]
    // 0xb4eab4: StoreField: r0->field_3b = d0
    //     0xb4eab4: stur            d0, [x0, #0x3b]
    // 0xb4eab8: r1 = Instance_AxisDirection
    //     0xb4eab8: ldr             x1, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xb4eabc: StoreField: r0->field_b = r1
    //     0xb4eabc: stur            w1, [x0, #0xb]
    // 0xb4eac0: ldur            x1, [fp, #-0x20]
    // 0xb4eac4: StoreField: r0->field_f = r1
    //     0xb4eac4: stur            w1, [x0, #0xf]
    // 0xb4eac8: r1 = Instance_FixedExtentScrollPhysics
    //     0xb4eac8: add             x1, PP, #0x35, lsl #12  ; [pp+0x351e0] Obj!FixedExtentScrollPhysics@d0e8f1
    //     0xb4eacc: ldr             x1, [x1, #0x1e0]
    // 0xb4ead0: StoreField: r0->field_13 = r1
    //     0xb4ead0: stur            w1, [x0, #0x13]
    // 0xb4ead4: ldur            x2, [fp, #-0x18]
    // 0xb4ead8: r1 = Function '<anonymous closure>':.
    //     0xb4ead8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d68] AnonymousClosure: (0xb4ede4), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] _ListWheelScrollViewState::build (0xb4e9ec)
    //     0xb4eadc: ldr             x1, [x1, #0xd68]
    // 0xb4eae0: r0 = AllocateClosure()
    //     0xb4eae0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4eae4: mov             x1, x0
    // 0xb4eae8: ldur            x0, [fp, #-0x30]
    // 0xb4eaec: ArrayStore: r0[0] = r1  ; List_4
    //     0xb4eaec: stur            w1, [x0, #0x17]
    // 0xb4eaf0: r1 = false
    //     0xb4eaf0: add             x1, NULL, #0x30  ; false
    // 0xb4eaf4: StoreField: r0->field_1f = r1
    //     0xb4eaf4: stur            w1, [x0, #0x1f]
    // 0xb4eaf8: ldur            x1, [fp, #-0x10]
    // 0xb4eafc: StoreField: r0->field_2b = r1
    //     0xb4eafc: stur            w1, [x0, #0x2b]
    // 0xb4eb00: ldur            x1, [fp, #-0x28]
    // 0xb4eb04: StoreField: r0->field_33 = r1
    //     0xb4eb04: stur            w1, [x0, #0x33]
    // 0xb4eb08: r1 = Instance_Clip
    //     0xb4eb08: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb4eb0c: ldr             x1, [x1, #0x248]
    // 0xb4eb10: StoreField: r0->field_37 = r1
    //     0xb4eb10: stur            w1, [x0, #0x37]
    // 0xb4eb14: r1 = Instance_HitTestBehavior
    //     0xb4eb14: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xb4eb18: ldr             x1, [x1, #0x298]
    // 0xb4eb1c: StoreField: r0->field_23 = r1
    //     0xb4eb1c: stur            w1, [x0, #0x23]
    // 0xb4eb20: ldur            x2, [fp, #-8]
    // 0xb4eb24: r1 = Function '_handleScrollNotification@327263486':.
    //     0xb4eb24: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d70] AnonymousClosure: (0xb4eb78), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] _ListWheelScrollViewState::_handleScrollNotification (0xb4ebb4)
    //     0xb4eb28: ldr             x1, [x1, #0xd70]
    // 0xb4eb2c: r0 = AllocateClosure()
    //     0xb4eb2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4eb30: r1 = <ScrollNotification>
    //     0xb4eb30: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e908] TypeArguments: <ScrollNotification>
    //     0xb4eb34: ldr             x1, [x1, #0x908]
    // 0xb4eb38: stur            x0, [fp, #-8]
    // 0xb4eb3c: r0 = NotificationListener()
    //     0xb4eb3c: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xb4eb40: ldur            x1, [fp, #-8]
    // 0xb4eb44: StoreField: r0->field_13 = r1
    //     0xb4eb44: stur            w1, [x0, #0x13]
    // 0xb4eb48: ldur            x1, [fp, #-0x30]
    // 0xb4eb4c: StoreField: r0->field_b = r1
    //     0xb4eb4c: stur            w1, [x0, #0xb]
    // 0xb4eb50: LeaveFrame
    //     0xb4eb50: mov             SP, fp
    //     0xb4eb54: ldp             fp, lr, [SP], #0x10
    // 0xb4eb58: ret
    //     0xb4eb58: ret             
    // 0xb4eb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4eb5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4eb60: b               #0xb4ea14
    // 0xb4eb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4eb64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4eb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4eb68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0xb4eb78, size: 0x3c
    // 0xb4eb78: EnterFrame
    //     0xb4eb78: stp             fp, lr, [SP, #-0x10]!
    //     0xb4eb7c: mov             fp, SP
    // 0xb4eb80: ldr             x0, [fp, #0x18]
    // 0xb4eb84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4eb84: ldur            w1, [x0, #0x17]
    // 0xb4eb88: DecompressPointer r1
    //     0xb4eb88: add             x1, x1, HEAP, lsl #32
    // 0xb4eb8c: CheckStackOverflow
    //     0xb4eb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4eb90: cmp             SP, x16
    //     0xb4eb94: b.ls            #0xb4ebac
    // 0xb4eb98: ldr             x2, [fp, #0x10]
    // 0xb4eb9c: r0 = _handleScrollNotification()
    //     0xb4eb9c: bl              #0xb4ebb4  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _ListWheelScrollViewState::_handleScrollNotification
    // 0xb4eba0: LeaveFrame
    //     0xb4eba0: mov             SP, fp
    //     0xb4eba4: ldp             fp, lr, [SP], #0x10
    // 0xb4eba8: ret
    //     0xb4eba8: ret             
    // 0xb4ebac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ebac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ebb0: b               #0xb4eb98
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0xb4ebb4, size: 0x10c
    // 0xb4ebb4: EnterFrame
    //     0xb4ebb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ebb8: mov             fp, SP
    // 0xb4ebbc: AllocStack(0x18)
    //     0xb4ebbc: sub             SP, SP, #0x18
    // 0xb4ebc0: SetupParameters(_ListWheelScrollViewState this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb4ebc0: mov             x4, x1
    //     0xb4ebc4: mov             x3, x2
    //     0xb4ebc8: stur            x1, [fp, #-0x10]
    //     0xb4ebcc: stur            x2, [fp, #-0x18]
    // 0xb4ebd0: CheckStackOverflow
    //     0xb4ebd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ebd4: cmp             SP, x16
    //     0xb4ebd8: b.ls            #0xb4ecb4
    // 0xb4ebdc: LoadField: r5 = r4->field_b
    //     0xb4ebdc: ldur            w5, [x4, #0xb]
    // 0xb4ebe0: DecompressPointer r5
    //     0xb4ebe0: add             x5, x5, HEAP, lsl #32
    // 0xb4ebe4: stur            x5, [fp, #-8]
    // 0xb4ebe8: cmp             w5, NULL
    // 0xb4ebec: b.eq            #0xb4ecbc
    // 0xb4ebf0: LoadField: r0 = r3->field_7
    //     0xb4ebf0: ldur            x0, [x3, #7]
    // 0xb4ebf4: cbnz            x0, #0xb4ec40
    // 0xb4ebf8: LoadField: r0 = r3->field_f
    //     0xb4ebf8: ldur            w0, [x3, #0xf]
    // 0xb4ebfc: DecompressPointer r0
    //     0xb4ebfc: add             x0, x0, HEAP, lsl #32
    // 0xb4ec00: r2 = Null
    //     0xb4ec00: mov             x2, NULL
    // 0xb4ec04: r1 = Null
    //     0xb4ec04: mov             x1, NULL
    // 0xb4ec08: cmp             w0, NULL
    // 0xb4ec0c: b.eq            #0xb4ec30
    // 0xb4ec10: branchIfSmi(r0, 0xb4ec30)
    //     0xb4ec10: tbz             w0, #0, #0xb4ec30
    // 0xb4ec14: r3 = LoadClassIdInstr(r0)
    //     0xb4ec14: ldur            x3, [x0, #-1]
    //     0xb4ec18: ubfx            x3, x3, #0xc, #0x14
    // 0xb4ec1c: cmp             x3, #0x422
    // 0xb4ec20: b.eq            #0xb4ec38
    // 0xb4ec24: r17 = 5202
    //     0xb4ec24: mov             x17, #0x1452
    // 0xb4ec28: cmp             x3, x17
    // 0xb4ec2c: b.eq            #0xb4ec38
    // 0xb4ec30: r0 = false
    //     0xb4ec30: add             x0, NULL, #0x30  ; false
    // 0xb4ec34: b               #0xb4ec3c
    // 0xb4ec38: r0 = true
    //     0xb4ec38: add             x0, NULL, #0x20  ; true
    // 0xb4ec3c: tbz             w0, #4, #0xb4ec50
    // 0xb4ec40: r0 = false
    //     0xb4ec40: add             x0, NULL, #0x30  ; false
    // 0xb4ec44: LeaveFrame
    //     0xb4ec44: mov             SP, fp
    //     0xb4ec48: ldp             fp, lr, [SP], #0x10
    // 0xb4ec4c: ret
    //     0xb4ec4c: ret             
    // 0xb4ec50: ldur            x0, [fp, #-8]
    // 0xb4ec54: LoadField: r1 = r0->field_6f
    //     0xb4ec54: ldur            w1, [x0, #0x6f]
    // 0xb4ec58: DecompressPointer r1
    //     0xb4ec58: add             x1, x1, HEAP, lsl #32
    // 0xb4ec5c: LoadField: r0 = r1->field_7
    //     0xb4ec5c: ldur            x0, [x1, #7]
    // 0xb4ec60: cmp             x0, #0
    // 0xb4ec64: b.gt            #0xb4ec88
    // 0xb4ec68: ldur            x2, [fp, #-0x18]
    // 0xb4ec6c: r0 = LoadClassIdInstr(r2)
    //     0xb4ec6c: ldur            x0, [x2, #-1]
    //     0xb4ec70: ubfx            x0, x0, #0xc, #0x14
    // 0xb4ec74: cmp             x0, #0x4a9
    // 0xb4ec78: b.ne            #0xb4eca4
    // 0xb4ec7c: ldur            x1, [fp, #-0x10]
    // 0xb4ec80: r0 = _reportSelectedItemChanged()
    //     0xb4ec80: bl              #0xb4ecc0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _ListWheelScrollViewState::_reportSelectedItemChanged
    // 0xb4ec84: b               #0xb4eca4
    // 0xb4ec88: ldur            x2, [fp, #-0x18]
    // 0xb4ec8c: r0 = LoadClassIdInstr(r2)
    //     0xb4ec8c: ldur            x0, [x2, #-1]
    //     0xb4ec90: ubfx            x0, x0, #0xc, #0x14
    // 0xb4ec94: cmp             x0, #0x4ab
    // 0xb4ec98: b.ne            #0xb4eca4
    // 0xb4ec9c: ldur            x1, [fp, #-0x10]
    // 0xb4eca0: r0 = _reportSelectedItemChanged()
    //     0xb4eca0: bl              #0xb4ecc0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _ListWheelScrollViewState::_reportSelectedItemChanged
    // 0xb4eca4: r0 = false
    //     0xb4eca4: add             x0, NULL, #0x30  ; false
    // 0xb4eca8: LeaveFrame
    //     0xb4eca8: mov             SP, fp
    //     0xb4ecac: ldp             fp, lr, [SP], #0x10
    // 0xb4ecb0: ret
    //     0xb4ecb0: ret             
    // 0xb4ecb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ecb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ecb8: b               #0xb4ebdc
    // 0xb4ecbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4ecbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reportSelectedItemChanged(/* No info */) {
    // ** addr: 0xb4ecc0, size: 0x124
    // 0xb4ecc0: EnterFrame
    //     0xb4ecc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ecc4: mov             fp, SP
    // 0xb4ecc8: AllocStack(0x20)
    //     0xb4ecc8: sub             SP, SP, #0x20
    // 0xb4eccc: SetupParameters(_ListWheelScrollViewState this /* r1 => r3, fp-0x10 */)
    //     0xb4eccc: mov             x3, x1
    //     0xb4ecd0: stur            x1, [fp, #-0x10]
    // 0xb4ecd4: CheckStackOverflow
    //     0xb4ecd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ecd8: cmp             SP, x16
    //     0xb4ecdc: b.ls            #0xb4edd0
    // 0xb4ece0: LoadField: r4 = r2->field_f
    //     0xb4ece0: ldur            w4, [x2, #0xf]
    // 0xb4ece4: DecompressPointer r4
    //     0xb4ece4: add             x4, x4, HEAP, lsl #32
    // 0xb4ece8: mov             x0, x4
    // 0xb4ecec: stur            x4, [fp, #-8]
    // 0xb4ecf0: r2 = Null
    //     0xb4ecf0: mov             x2, NULL
    // 0xb4ecf4: r1 = Null
    //     0xb4ecf4: mov             x1, NULL
    // 0xb4ecf8: r4 = LoadClassIdInstr(r0)
    //     0xb4ecf8: ldur            x4, [x0, #-1]
    //     0xb4ecfc: ubfx            x4, x4, #0xc, #0x14
    // 0xb4ed00: cmp             x4, #0x422
    // 0xb4ed04: b.eq            #0xb4ed28
    // 0xb4ed08: r17 = 5202
    //     0xb4ed08: mov             x17, #0x1452
    // 0xb4ed0c: cmp             x4, x17
    // 0xb4ed10: b.eq            #0xb4ed28
    // 0xb4ed14: r8 = FixedExtentMetrics
    //     0xb4ed14: add             x8, PP, #0x46, lsl #12  ; [pp+0x46d78] Type: FixedExtentMetrics
    //     0xb4ed18: ldr             x8, [x8, #0xd78]
    // 0xb4ed1c: r3 = Null
    //     0xb4ed1c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46d80] Null
    //     0xb4ed20: ldr             x3, [x3, #0xd80]
    // 0xb4ed24: r0 = DefaultTypeTest()
    //     0xb4ed24: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb4ed28: ldur            x0, [fp, #-8]
    // 0xb4ed2c: LoadField: r2 = r0->field_1b
    //     0xb4ed2c: ldur            x2, [x0, #0x1b]
    // 0xb4ed30: ldur            x3, [fp, #-0x10]
    // 0xb4ed34: LoadField: r0 = r3->field_13
    //     0xb4ed34: ldur            x0, [x3, #0x13]
    // 0xb4ed38: cmp             x2, x0
    // 0xb4ed3c: b.eq            #0xb4edc0
    // 0xb4ed40: StoreField: r3->field_13 = r2
    //     0xb4ed40: stur            x2, [x3, #0x13]
    // 0xb4ed44: LoadField: r0 = r3->field_b
    //     0xb4ed44: ldur            w0, [x3, #0xb]
    // 0xb4ed48: DecompressPointer r0
    //     0xb4ed48: add             x0, x0, HEAP, lsl #32
    // 0xb4ed4c: cmp             w0, NULL
    // 0xb4ed50: b.eq            #0xb4edd8
    // 0xb4ed54: LoadField: r1 = r0->field_57
    //     0xb4ed54: ldur            w1, [x0, #0x57]
    // 0xb4ed58: DecompressPointer r1
    //     0xb4ed58: add             x1, x1, HEAP, lsl #32
    // 0xb4ed5c: r0 = LoadClassIdInstr(r1)
    //     0xb4ed5c: ldur            x0, [x1, #-1]
    //     0xb4ed60: ubfx            x0, x0, #0xc, #0x14
    // 0xb4ed64: r0 = GDT[cid_x0 + -0xfd5]()
    //     0xb4ed64: sub             lr, x0, #0xfd5
    //     0xb4ed68: ldr             lr, [x21, lr, lsl #3]
    //     0xb4ed6c: blr             lr
    // 0xb4ed70: mov             x2, x0
    // 0xb4ed74: ldur            x0, [fp, #-0x10]
    // 0xb4ed78: LoadField: r1 = r0->field_b
    //     0xb4ed78: ldur            w1, [x0, #0xb]
    // 0xb4ed7c: DecompressPointer r1
    //     0xb4ed7c: add             x1, x1, HEAP, lsl #32
    // 0xb4ed80: cmp             w1, NULL
    // 0xb4ed84: b.eq            #0xb4eddc
    // 0xb4ed88: LoadField: r3 = r1->field_4f
    //     0xb4ed88: ldur            w3, [x1, #0x4f]
    // 0xb4ed8c: DecompressPointer r3
    //     0xb4ed8c: add             x3, x3, HEAP, lsl #32
    // 0xb4ed90: cmp             w3, NULL
    // 0xb4ed94: b.eq            #0xb4ede0
    // 0xb4ed98: r0 = BoxInt64Instr(r2)
    //     0xb4ed98: sbfiz           x0, x2, #1, #0x1f
    //     0xb4ed9c: cmp             x2, x0, asr #1
    //     0xb4eda0: b.eq            #0xb4edac
    //     0xb4eda4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4eda8: stur            x2, [x0, #7]
    // 0xb4edac: stp             x0, x3, [SP]
    // 0xb4edb0: mov             x0, x3
    // 0xb4edb4: ClosureCall
    //     0xb4edb4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4edb8: ldur            x2, [x0, #0x1f]
    //     0xb4edbc: blr             x2
    // 0xb4edc0: r0 = Null
    //     0xb4edc0: mov             x0, NULL
    // 0xb4edc4: LeaveFrame
    //     0xb4edc4: mov             SP, fp
    //     0xb4edc8: ldp             fp, lr, [SP], #0x10
    // 0xb4edcc: ret
    //     0xb4edcc: ret             
    // 0xb4edd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4edd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4edd4: b               #0xb4ece0
    // 0xb4edd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4edd8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4eddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4eddc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4ede0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4ede0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] ListWheelViewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0xb4ede4, size: 0xf4
    // 0xb4ede4: EnterFrame
    //     0xb4ede4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ede8: mov             fp, SP
    // 0xb4edec: AllocStack(0x40)
    //     0xb4edec: sub             SP, SP, #0x40
    // 0xb4edf0: SetupParameters([dynamic _ /* r0 */])
    //     0xb4edf0: ldr             x0, [fp, #0x20]
    //     0xb4edf4: ldur            w1, [x0, #0x17]
    //     0xb4edf8: add             x1, x1, HEAP, lsl #32
    // 0xb4edfc: LoadField: r0 = r1->field_f
    //     0xb4edfc: ldur            w0, [x1, #0xf]
    // 0xb4ee00: DecompressPointer r0
    //     0xb4ee00: add             x0, x0, HEAP, lsl #32
    // 0xb4ee04: LoadField: r1 = r0->field_b
    //     0xb4ee04: ldur            w1, [x0, #0xb]
    // 0xb4ee08: DecompressPointer r1
    //     0xb4ee08: add             x1, x1, HEAP, lsl #32
    // 0xb4ee0c: cmp             w1, NULL
    // 0xb4ee10: b.eq            #0xb4eed4
    // 0xb4ee14: LoadField: d0 = r1->field_13
    //     0xb4ee14: ldur            d0, [x1, #0x13]
    // 0xb4ee18: stur            d0, [fp, #-0x40]
    // 0xb4ee1c: LoadField: d1 = r1->field_23
    //     0xb4ee1c: ldur            d1, [x1, #0x23]
    // 0xb4ee20: stur            d1, [fp, #-0x38]
    // 0xb4ee24: LoadField: r0 = r1->field_2b
    //     0xb4ee24: ldur            w0, [x1, #0x2b]
    // 0xb4ee28: DecompressPointer r0
    //     0xb4ee28: add             x0, x0, HEAP, lsl #32
    // 0xb4ee2c: stur            x0, [fp, #-0x10]
    // 0xb4ee30: LoadField: d2 = r1->field_2f
    //     0xb4ee30: ldur            d2, [x1, #0x2f]
    // 0xb4ee34: stur            d2, [fp, #-0x30]
    // 0xb4ee38: LoadField: d3 = r1->field_37
    //     0xb4ee38: ldur            d3, [x1, #0x37]
    // 0xb4ee3c: stur            d3, [fp, #-0x28]
    // 0xb4ee40: LoadField: d4 = r1->field_3f
    //     0xb4ee40: ldur            d4, [x1, #0x3f]
    // 0xb4ee44: stur            d4, [fp, #-0x20]
    // 0xb4ee48: LoadField: d5 = r1->field_47
    //     0xb4ee48: ldur            d5, [x1, #0x47]
    // 0xb4ee4c: stur            d5, [fp, #-0x18]
    // 0xb4ee50: LoadField: r2 = r1->field_57
    //     0xb4ee50: ldur            w2, [x1, #0x57]
    // 0xb4ee54: DecompressPointer r2
    //     0xb4ee54: add             x2, x2, HEAP, lsl #32
    // 0xb4ee58: stur            x2, [fp, #-8]
    // 0xb4ee5c: r0 = ListWheelViewport()
    //     0xb4ee5c: bl              #0xb4eed8  ; AllocateListWheelViewportStub -> ListWheelViewport (size=0x58)
    // 0xb4ee60: ldur            d0, [fp, #-0x40]
    // 0xb4ee64: StoreField: r0->field_b = d0
    //     0xb4ee64: stur            d0, [x0, #0xb]
    // 0xb4ee68: d0 = 0.003000
    //     0xb4ee68: add             x17, PP, #0x17, lsl #12  ; [pp+0x17860] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0xb4ee6c: ldr             d0, [x17, #0x860]
    // 0xb4ee70: StoreField: r0->field_13 = d0
    //     0xb4ee70: stur            d0, [x0, #0x13]
    // 0xb4ee74: ldur            d0, [fp, #-0x38]
    // 0xb4ee78: StoreField: r0->field_1b = d0
    //     0xb4ee78: stur            d0, [x0, #0x1b]
    // 0xb4ee7c: ldur            x1, [fp, #-0x10]
    // 0xb4ee80: StoreField: r0->field_23 = r1
    //     0xb4ee80: stur            w1, [x0, #0x23]
    // 0xb4ee84: ldur            d0, [fp, #-0x30]
    // 0xb4ee88: StoreField: r0->field_27 = d0
    //     0xb4ee88: stur            d0, [x0, #0x27]
    // 0xb4ee8c: ldur            d0, [fp, #-0x28]
    // 0xb4ee90: StoreField: r0->field_2f = d0
    //     0xb4ee90: stur            d0, [x0, #0x2f]
    // 0xb4ee94: ldur            d0, [fp, #-0x20]
    // 0xb4ee98: StoreField: r0->field_37 = d0
    //     0xb4ee98: stur            d0, [x0, #0x37]
    // 0xb4ee9c: ldur            d0, [fp, #-0x18]
    // 0xb4eea0: StoreField: r0->field_3f = d0
    //     0xb4eea0: stur            d0, [x0, #0x3f]
    // 0xb4eea4: r1 = false
    //     0xb4eea4: add             x1, NULL, #0x30  ; false
    // 0xb4eea8: StoreField: r0->field_47 = r1
    //     0xb4eea8: stur            w1, [x0, #0x47]
    // 0xb4eeac: ldr             x1, [fp, #0x10]
    // 0xb4eeb0: StoreField: r0->field_4b = r1
    //     0xb4eeb0: stur            w1, [x0, #0x4b]
    // 0xb4eeb4: ldur            x1, [fp, #-8]
    // 0xb4eeb8: StoreField: r0->field_4f = r1
    //     0xb4eeb8: stur            w1, [x0, #0x4f]
    // 0xb4eebc: r1 = Instance_Clip
    //     0xb4eebc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb4eec0: ldr             x1, [x1, #0x248]
    // 0xb4eec4: StoreField: r0->field_53 = r1
    //     0xb4eec4: stur            w1, [x0, #0x53]
    // 0xb4eec8: LeaveFrame
    //     0xb4eec8: mov             SP, fp
    //     0xb4eecc: ldp             fp, lr, [SP], #0x10
    // 0xb4eed0: ret
    //     0xb4eed0: ret             
    // 0xb4eed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4eed4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f1f4, size: 0x24
    // 0xb5f1f4: EnterFrame
    //     0xb5f1f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f1f8: mov             fp, SP
    // 0xb5f1fc: ldr             x2, [fp, #0x10]
    // 0xb5f200: r1 = Function 'dispose':.
    //     0xb5f200: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d60] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xb5f204: ldr             x1, [x1, #0xd60]
    // 0xb5f208: r0 = AllocateClosure()
    //     0xb5f208: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f20c: LeaveFrame
    //     0xb5f20c: mov             SP, fp
    //     0xb5f210: ldp             fp, lr, [SP], #0x10
    // 0xb5f214: ret
    //     0xb5f214: ret             
  }
}

// class id: 2597, size: 0x6c, field offset: 0x6c
class _FixedExtentScrollableState extends ScrollableState {

  get _ itemExtent(/* No info */) {
    // ** addr: 0x809b4c, size: 0x68
    // 0x809b4c: EnterFrame
    //     0x809b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x809b50: mov             fp, SP
    // 0x809b54: AllocStack(0x8)
    //     0x809b54: sub             SP, SP, #8
    // 0x809b58: LoadField: r3 = r1->field_b
    //     0x809b58: ldur            w3, [x1, #0xb]
    // 0x809b5c: DecompressPointer r3
    //     0x809b5c: add             x3, x3, HEAP, lsl #32
    // 0x809b60: stur            x3, [fp, #-8]
    // 0x809b64: cmp             w3, NULL
    // 0x809b68: b.eq            #0x809bb0
    // 0x809b6c: mov             x0, x3
    // 0x809b70: r2 = Null
    //     0x809b70: mov             x2, NULL
    // 0x809b74: r1 = Null
    //     0x809b74: mov             x1, NULL
    // 0x809b78: r4 = LoadClassIdInstr(r0)
    //     0x809b78: ldur            x4, [x0, #-1]
    //     0x809b7c: ubfx            x4, x4, #0xc, #0x14
    // 0x809b80: cmp             x4, #0xd24
    // 0x809b84: b.eq            #0x809b9c
    // 0x809b88: r8 = _FixedExtentScrollable
    //     0x809b88: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0f8] Type: _FixedExtentScrollable
    //     0x809b8c: ldr             x8, [x8, #0xf8]
    // 0x809b90: r3 = Null
    //     0x809b90: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e100] Null
    //     0x809b94: ldr             x3, [x3, #0x100]
    // 0x809b98: r0 = DefaultTypeTest()
    //     0x809b98: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x809b9c: ldur            x0, [fp, #-8]
    // 0x809ba0: LoadField: d0 = r0->field_3b
    //     0x809ba0: ldur            d0, [x0, #0x3b]
    // 0x809ba4: LeaveFrame
    //     0x809ba4: mov             SP, fp
    //     0x809ba8: ldp             fp, lr, [SP], #0x10
    // 0x809bac: ret
    //     0x809bac: ret             
    // 0x809bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x809bb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3055, size: 0x4c, field offset: 0x44
class ListWheelElement extends RenderObjectElement
    implements ListWheelChildManager {

  get _ childCount(/* No info */) {
    // ** addr: 0x7ccf30, size: 0x94
    // 0x7ccf30: EnterFrame
    //     0x7ccf30: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccf34: mov             fp, SP
    // 0x7ccf38: AllocStack(0x8)
    //     0x7ccf38: sub             SP, SP, #8
    // 0x7ccf3c: CheckStackOverflow
    //     0x7ccf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccf40: cmp             SP, x16
    //     0x7ccf44: b.ls            #0x7ccfb8
    // 0x7ccf48: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7ccf48: ldur            w3, [x1, #0x17]
    // 0x7ccf4c: DecompressPointer r3
    //     0x7ccf4c: add             x3, x3, HEAP, lsl #32
    // 0x7ccf50: stur            x3, [fp, #-8]
    // 0x7ccf54: cmp             w3, NULL
    // 0x7ccf58: b.eq            #0x7ccfc0
    // 0x7ccf5c: mov             x0, x3
    // 0x7ccf60: r2 = Null
    //     0x7ccf60: mov             x2, NULL
    // 0x7ccf64: r1 = Null
    //     0x7ccf64: mov             x1, NULL
    // 0x7ccf68: r4 = LoadClassIdInstr(r0)
    //     0x7ccf68: ldur            x4, [x0, #-1]
    //     0x7ccf6c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ccf70: cmp             x4, #0xc11
    // 0x7ccf74: b.eq            #0x7ccf8c
    // 0x7ccf78: r8 = ListWheelViewport
    //     0x7ccf78: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f610] Type: ListWheelViewport
    //     0x7ccf7c: ldr             x8, [x8, #0x610]
    // 0x7ccf80: r3 = Null
    //     0x7ccf80: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f628] Null
    //     0x7ccf84: ldr             x3, [x3, #0x628]
    // 0x7ccf88: r0 = DefaultTypeTest()
    //     0x7ccf88: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ccf8c: ldur            x0, [fp, #-8]
    // 0x7ccf90: LoadField: r1 = r0->field_4f
    //     0x7ccf90: ldur            w1, [x0, #0x4f]
    // 0x7ccf94: DecompressPointer r1
    //     0x7ccf94: add             x1, x1, HEAP, lsl #32
    // 0x7ccf98: r0 = LoadClassIdInstr(r1)
    //     0x7ccf98: ldur            x0, [x1, #-1]
    //     0x7ccf9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ccfa0: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x7ccfa0: sub             lr, x0, #0xfd9
    //     0x7ccfa4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccfa8: blr             lr
    // 0x7ccfac: LeaveFrame
    //     0x7ccfac: mov             SP, fp
    //     0x7ccfb0: ldp             fp, lr, [SP], #0x10
    // 0x7ccfb4: ret
    //     0x7ccfb4: ret             
    // 0x7ccfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccfb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccfbc: b               #0x7ccf48
    // 0x7ccfc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ccfc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childExistsAt(/* No info */) {
    // ** addr: 0x879094, size: 0x40
    // 0x879094: EnterFrame
    //     0x879094: stp             fp, lr, [SP, #-0x10]!
    //     0x879098: mov             fp, SP
    // 0x87909c: CheckStackOverflow
    //     0x87909c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8790a0: cmp             SP, x16
    //     0x8790a4: b.ls            #0x8790cc
    // 0x8790a8: r0 = retrieveWidget()
    //     0x8790a8: bl              #0x8792e8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget
    // 0x8790ac: cmp             w0, NULL
    // 0x8790b0: r16 = true
    //     0x8790b0: add             x16, NULL, #0x20  ; true
    // 0x8790b4: r17 = false
    //     0x8790b4: add             x17, NULL, #0x30  ; false
    // 0x8790b8: csel            x1, x16, x17, ne
    // 0x8790bc: mov             x0, x1
    // 0x8790c0: LeaveFrame
    //     0x8790c0: mov             SP, fp
    //     0x8790c4: ldp             fp, lr, [SP], #0x10
    // 0x8790c8: ret
    //     0x8790c8: ret             
    // 0x8790cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8790cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8790d0: b               #0x8790a8
  }
  _ retrieveWidget(/* No info */) {
    // ** addr: 0x8792e8, size: 0x94
    // 0x8792e8: EnterFrame
    //     0x8792e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8792ec: mov             fp, SP
    // 0x8792f0: AllocStack(0x20)
    //     0x8792f0: sub             SP, SP, #0x20
    // 0x8792f4: SetupParameters(ListWheelElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8792f4: stur            x1, [fp, #-8]
    //     0x8792f8: stur            x2, [fp, #-0x10]
    // 0x8792fc: CheckStackOverflow
    //     0x8792fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879300: cmp             SP, x16
    //     0x879304: b.ls            #0x879374
    // 0x879308: r1 = 2
    //     0x879308: mov             x1, #2
    // 0x87930c: r0 = AllocateContext()
    //     0x87930c: bl              #0xe5501c  ; AllocateContextStub
    // 0x879310: mov             x3, x0
    // 0x879314: ldur            x2, [fp, #-8]
    // 0x879318: StoreField: r3->field_f = r2
    //     0x879318: stur            w2, [x3, #0xf]
    // 0x87931c: ldur            x4, [fp, #-0x10]
    // 0x879320: r0 = BoxInt64Instr(r4)
    //     0x879320: sbfiz           x0, x4, #1, #0x1f
    //     0x879324: cmp             x4, x0, asr #1
    //     0x879328: b.eq            #0x879334
    //     0x87932c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x879330: stur            x4, [x0, #7]
    // 0x879334: stur            x0, [fp, #-0x20]
    // 0x879338: StoreField: r3->field_13 = r0
    //     0x879338: stur            w0, [x3, #0x13]
    // 0x87933c: LoadField: r4 = r2->field_43
    //     0x87933c: ldur            w4, [x2, #0x43]
    // 0x879340: DecompressPointer r4
    //     0x879340: add             x4, x4, HEAP, lsl #32
    // 0x879344: mov             x2, x3
    // 0x879348: stur            x4, [fp, #-0x18]
    // 0x87934c: r1 = Function '<anonymous closure>':.
    //     0x87934c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f848] AnonymousClosure: (0x87937c), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget (0x8792e8)
    //     0x879350: ldr             x1, [x1, #0x848]
    // 0x879354: r0 = AllocateClosure()
    //     0x879354: bl              #0xe553e0  ; AllocateClosureStub
    // 0x879358: ldur            x1, [fp, #-0x18]
    // 0x87935c: ldur            x2, [fp, #-0x20]
    // 0x879360: mov             x3, x0
    // 0x879364: r0 = putIfAbsent()
    //     0x879364: bl              #0x7a3fbc  ; [dart:collection] _HashMap::putIfAbsent
    // 0x879368: LeaveFrame
    //     0x879368: mov             SP, fp
    //     0x87936c: ldp             fp, lr, [SP], #0x10
    // 0x879370: ret
    //     0x879370: ret             
    // 0x879374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879374: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879378: b               #0x879308
  }
  [closure] Widget? <anonymous closure>(dynamic) {
    // ** addr: 0x87937c, size: 0xcc
    // 0x87937c: EnterFrame
    //     0x87937c: stp             fp, lr, [SP, #-0x10]!
    //     0x879380: mov             fp, SP
    // 0x879384: AllocStack(0x18)
    //     0x879384: sub             SP, SP, #0x18
    // 0x879388: SetupParameters([dynamic _ /* r0 */])
    //     0x879388: ldr             x0, [fp, #0x10]
    //     0x87938c: ldur            w3, [x0, #0x17]
    //     0x879390: add             x3, x3, HEAP, lsl #32
    //     0x879394: stur            x3, [fp, #-0x18]
    // 0x879398: CheckStackOverflow
    //     0x879398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87939c: cmp             SP, x16
    //     0x8793a0: b.ls            #0x87943c
    // 0x8793a4: LoadField: r4 = r3->field_f
    //     0x8793a4: ldur            w4, [x3, #0xf]
    // 0x8793a8: DecompressPointer r4
    //     0x8793a8: add             x4, x4, HEAP, lsl #32
    // 0x8793ac: stur            x4, [fp, #-0x10]
    // 0x8793b0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8793b0: ldur            w5, [x4, #0x17]
    // 0x8793b4: DecompressPointer r5
    //     0x8793b4: add             x5, x5, HEAP, lsl #32
    // 0x8793b8: stur            x5, [fp, #-8]
    // 0x8793bc: cmp             w5, NULL
    // 0x8793c0: b.eq            #0x879444
    // 0x8793c4: mov             x0, x5
    // 0x8793c8: r2 = Null
    //     0x8793c8: mov             x2, NULL
    // 0x8793cc: r1 = Null
    //     0x8793cc: mov             x1, NULL
    // 0x8793d0: r4 = LoadClassIdInstr(r0)
    //     0x8793d0: ldur            x4, [x0, #-1]
    //     0x8793d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8793d8: cmp             x4, #0xc11
    // 0x8793dc: b.eq            #0x8793f4
    // 0x8793e0: r8 = ListWheelViewport
    //     0x8793e0: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f610] Type: ListWheelViewport
    //     0x8793e4: ldr             x8, [x8, #0x610]
    // 0x8793e8: r3 = Null
    //     0x8793e8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f850] Null
    //     0x8793ec: ldr             x3, [x3, #0x850]
    // 0x8793f0: r0 = DefaultTypeTest()
    //     0x8793f0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8793f4: ldur            x0, [fp, #-8]
    // 0x8793f8: LoadField: r1 = r0->field_4f
    //     0x8793f8: ldur            w1, [x0, #0x4f]
    // 0x8793fc: DecompressPointer r1
    //     0x8793fc: add             x1, x1, HEAP, lsl #32
    // 0x879400: ldur            x0, [fp, #-0x18]
    // 0x879404: LoadField: r2 = r0->field_13
    //     0x879404: ldur            w2, [x0, #0x13]
    // 0x879408: DecompressPointer r2
    //     0x879408: add             x2, x2, HEAP, lsl #32
    // 0x87940c: r3 = LoadInt32Instr(r2)
    //     0x87940c: sbfx            x3, x2, #1, #0x1f
    //     0x879410: tbz             w2, #0, #0x879418
    //     0x879414: ldur            x3, [x2, #7]
    // 0x879418: r0 = LoadClassIdInstr(r1)
    //     0x879418: ldur            x0, [x1, #-1]
    //     0x87941c: ubfx            x0, x0, #0xc, #0x14
    // 0x879420: ldur            x2, [fp, #-0x10]
    // 0x879424: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x879424: sub             lr, x0, #0xfdd
    //     0x879428: ldr             lr, [x21, lr, lsl #3]
    //     0x87942c: blr             lr
    // 0x879430: LeaveFrame
    //     0x879430: mov             SP, fp
    //     0x879434: ldp             fp, lr, [SP], #0x10
    // 0x879438: ret
    //     0x879438: ret             
    // 0x87943c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87943c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879440: b               #0x8793a4
    // 0x879444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879444: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createChild(/* No info */) {
    // ** addr: 0x879554, size: 0xb0
    // 0x879554: EnterFrame
    //     0x879554: stp             fp, lr, [SP, #-0x10]!
    //     0x879558: mov             fp, SP
    // 0x87955c: AllocStack(0x20)
    //     0x87955c: sub             SP, SP, #0x20
    // 0x879560: SetupParameters(ListWheelElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x879560: mov             x0, x1
    //     0x879564: stur            x1, [fp, #-8]
    //     0x879568: stur            x2, [fp, #-0x10]
    //     0x87956c: stur            x3, [fp, #-0x18]
    // 0x879570: CheckStackOverflow
    //     0x879570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879574: cmp             SP, x16
    //     0x879578: b.ls            #0x8795f8
    // 0x87957c: r1 = 3
    //     0x87957c: mov             x1, #3
    // 0x879580: r0 = AllocateContext()
    //     0x879580: bl              #0xe5501c  ; AllocateContextStub
    // 0x879584: mov             x2, x0
    // 0x879588: ldur            x3, [fp, #-8]
    // 0x87958c: StoreField: r2->field_f = r3
    //     0x87958c: stur            w3, [x2, #0xf]
    // 0x879590: ldur            x4, [fp, #-0x10]
    // 0x879594: r0 = BoxInt64Instr(r4)
    //     0x879594: sbfiz           x0, x4, #1, #0x1f
    //     0x879598: cmp             x4, x0, asr #1
    //     0x87959c: b.eq            #0x8795a8
    //     0x8795a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8795a4: stur            x4, [x0, #7]
    // 0x8795a8: StoreField: r2->field_13 = r0
    //     0x8795a8: stur            w0, [x2, #0x13]
    // 0x8795ac: ldur            x0, [fp, #-0x18]
    // 0x8795b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8795b0: stur            w0, [x2, #0x17]
    // 0x8795b4: LoadField: r0 = r3->field_1b
    //     0x8795b4: ldur            w0, [x3, #0x1b]
    // 0x8795b8: DecompressPointer r0
    //     0x8795b8: add             x0, x0, HEAP, lsl #32
    // 0x8795bc: stur            x0, [fp, #-0x18]
    // 0x8795c0: cmp             w0, NULL
    // 0x8795c4: b.eq            #0x879600
    // 0x8795c8: r1 = Function '<anonymous closure>':.
    //     0x8795c8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f800] AnonymousClosure: (0x879604), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::createChild (0x879554)
    //     0x8795cc: ldr             x1, [x1, #0x800]
    // 0x8795d0: r0 = AllocateClosure()
    //     0x8795d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8795d4: str             x0, [SP]
    // 0x8795d8: ldur            x1, [fp, #-0x18]
    // 0x8795dc: ldur            x2, [fp, #-8]
    // 0x8795e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8795e0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8795e4: r0 = buildScope()
    //     0x8795e4: bl              #0x6b9528  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x8795e8: r0 = Null
    //     0x8795e8: mov             x0, NULL
    // 0x8795ec: LeaveFrame
    //     0x8795ec: mov             SP, fp
    //     0x8795f0: ldp             fp, lr, [SP], #0x10
    // 0x8795f4: ret
    //     0x8795f4: ret             
    // 0x8795f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8795f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8795fc: b               #0x87957c
    // 0x879600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879600: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x879604, size: 0x124
    // 0x879604: EnterFrame
    //     0x879604: stp             fp, lr, [SP, #-0x10]!
    //     0x879608: mov             fp, SP
    // 0x87960c: AllocStack(0x18)
    //     0x87960c: sub             SP, SP, #0x18
    // 0x879610: SetupParameters([dynamic _ /* r0 */])
    //     0x879610: ldr             x0, [fp, #0x10]
    //     0x879614: ldur            w3, [x0, #0x17]
    //     0x879618: add             x3, x3, HEAP, lsl #32
    //     0x87961c: stur            x3, [fp, #-0x10]
    // 0x879620: CheckStackOverflow
    //     0x879620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879624: cmp             SP, x16
    //     0x879628: b.ls            #0x879720
    // 0x87962c: LoadField: r0 = r3->field_f
    //     0x87962c: ldur            w0, [x3, #0xf]
    // 0x879630: DecompressPointer r0
    //     0x879630: add             x0, x0, HEAP, lsl #32
    // 0x879634: stur            x0, [fp, #-8]
    // 0x879638: LoadField: r1 = r0->field_47
    //     0x879638: ldur            w1, [x0, #0x47]
    // 0x87963c: DecompressPointer r1
    //     0x87963c: add             x1, x1, HEAP, lsl #32
    // 0x879640: LoadField: r2 = r3->field_13
    //     0x879640: ldur            w2, [x3, #0x13]
    // 0x879644: DecompressPointer r2
    //     0x879644: add             x2, x2, HEAP, lsl #32
    // 0x879648: r0 = _untypedLookup()
    //     0x879648: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x87964c: cmp             w0, NULL
    // 0x879650: b.ne            #0x87965c
    // 0x879654: r3 = Null
    //     0x879654: mov             x3, NULL
    // 0x879658: b               #0x879668
    // 0x87965c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87965c: ldur            w1, [x0, #0x17]
    // 0x879660: DecompressPointer r1
    //     0x879660: add             x1, x1, HEAP, lsl #32
    // 0x879664: mov             x3, x1
    // 0x879668: ldur            x0, [fp, #-0x10]
    // 0x87966c: stur            x3, [fp, #-0x18]
    // 0x879670: LoadField: r1 = r0->field_f
    //     0x879670: ldur            w1, [x0, #0xf]
    // 0x879674: DecompressPointer r1
    //     0x879674: add             x1, x1, HEAP, lsl #32
    // 0x879678: LoadField: r2 = r0->field_13
    //     0x879678: ldur            w2, [x0, #0x13]
    // 0x87967c: DecompressPointer r2
    //     0x87967c: add             x2, x2, HEAP, lsl #32
    // 0x879680: r4 = LoadInt32Instr(r2)
    //     0x879680: sbfx            x4, x2, #1, #0x1f
    //     0x879684: tbz             w2, #0, #0x87968c
    //     0x879688: ldur            x4, [x2, #7]
    // 0x87968c: mov             x2, x4
    // 0x879690: r0 = retrieveWidget()
    //     0x879690: bl              #0x8792e8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget
    // 0x879694: mov             x1, x0
    // 0x879698: ldur            x0, [fp, #-0x10]
    // 0x87969c: LoadField: r5 = r0->field_13
    //     0x87969c: ldur            w5, [x0, #0x13]
    // 0x8796a0: DecompressPointer r5
    //     0x8796a0: add             x5, x5, HEAP, lsl #32
    // 0x8796a4: mov             x3, x1
    // 0x8796a8: ldur            x1, [fp, #-8]
    // 0x8796ac: ldur            x2, [fp, #-0x18]
    // 0x8796b0: r0 = updateChild()
    //     0x8796b0: bl              #0x8d4c5c  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::updateChild
    // 0x8796b4: cmp             w0, NULL
    // 0x8796b8: b.eq            #0x8796e8
    // 0x8796bc: ldur            x1, [fp, #-0x10]
    // 0x8796c0: LoadField: r2 = r1->field_f
    //     0x8796c0: ldur            w2, [x1, #0xf]
    // 0x8796c4: DecompressPointer r2
    //     0x8796c4: add             x2, x2, HEAP, lsl #32
    // 0x8796c8: LoadField: r3 = r2->field_47
    //     0x8796c8: ldur            w3, [x2, #0x47]
    // 0x8796cc: DecompressPointer r3
    //     0x8796cc: add             x3, x3, HEAP, lsl #32
    // 0x8796d0: LoadField: r2 = r1->field_13
    //     0x8796d0: ldur            w2, [x1, #0x13]
    // 0x8796d4: DecompressPointer r2
    //     0x8796d4: add             x2, x2, HEAP, lsl #32
    // 0x8796d8: mov             x1, x3
    // 0x8796dc: mov             x3, x0
    // 0x8796e0: r0 = []=()
    //     0x8796e0: bl              #0xd378f8  ; [dart:collection] SplayTreeMap::[]=
    // 0x8796e4: b               #0x879710
    // 0x8796e8: ldur            x1, [fp, #-0x10]
    // 0x8796ec: LoadField: r0 = r1->field_f
    //     0x8796ec: ldur            w0, [x1, #0xf]
    // 0x8796f0: DecompressPointer r0
    //     0x8796f0: add             x0, x0, HEAP, lsl #32
    // 0x8796f4: LoadField: r2 = r0->field_47
    //     0x8796f4: ldur            w2, [x0, #0x47]
    // 0x8796f8: DecompressPointer r2
    //     0x8796f8: add             x2, x2, HEAP, lsl #32
    // 0x8796fc: LoadField: r0 = r1->field_13
    //     0x8796fc: ldur            w0, [x1, #0x13]
    // 0x879700: DecompressPointer r0
    //     0x879700: add             x0, x0, HEAP, lsl #32
    // 0x879704: mov             x1, x2
    // 0x879708: mov             x2, x0
    // 0x87970c: r0 = remove()
    //     0x87970c: bl              #0xd25948  ; [dart:collection] SplayTreeMap::remove
    // 0x879710: r0 = Null
    //     0x879710: mov             x0, NULL
    // 0x879714: LeaveFrame
    //     0x879714: mov             SP, fp
    //     0x879718: ldp             fp, lr, [SP], #0x10
    // 0x87971c: ret
    //     0x87971c: ret             
    // 0x879720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879724: b               #0x87962c
  }
  _ removeChild(/* No info */) {
    // ** addr: 0x879784, size: 0x120
    // 0x879784: EnterFrame
    //     0x879784: stp             fp, lr, [SP, #-0x10]!
    //     0x879788: mov             fp, SP
    // 0x87978c: AllocStack(0x28)
    //     0x87978c: sub             SP, SP, #0x28
    // 0x879790: SetupParameters(ListWheelElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x879790: stur            x1, [fp, #-8]
    //     0x879794: stur            x2, [fp, #-0x10]
    // 0x879798: CheckStackOverflow
    //     0x879798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87979c: cmp             SP, x16
    //     0x8797a0: b.ls            #0x879890
    // 0x8797a4: r1 = 2
    //     0x8797a4: mov             x1, #2
    // 0x8797a8: r0 = AllocateContext()
    //     0x8797a8: bl              #0xe5501c  ; AllocateContextStub
    // 0x8797ac: mov             x2, x0
    // 0x8797b0: ldur            x0, [fp, #-8]
    // 0x8797b4: stur            x2, [fp, #-0x18]
    // 0x8797b8: StoreField: r2->field_f = r0
    //     0x8797b8: stur            w0, [x2, #0xf]
    // 0x8797bc: mov             x1, x0
    // 0x8797c0: r0 = renderObject()
    //     0x8797c0: bl              #0xdb5ae0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::renderObject
    // 0x8797c4: ldur            x0, [fp, #-0x10]
    // 0x8797c8: LoadField: r3 = r0->field_7
    //     0x8797c8: ldur            w3, [x0, #7]
    // 0x8797cc: DecompressPointer r3
    //     0x8797cc: add             x3, x3, HEAP, lsl #32
    // 0x8797d0: stur            x3, [fp, #-0x20]
    // 0x8797d4: cmp             w3, NULL
    // 0x8797d8: b.eq            #0x879898
    // 0x8797dc: mov             x0, x3
    // 0x8797e0: r2 = Null
    //     0x8797e0: mov             x2, NULL
    // 0x8797e4: r1 = Null
    //     0x8797e4: mov             x1, NULL
    // 0x8797e8: r4 = LoadClassIdInstr(r0)
    //     0x8797e8: ldur            x4, [x0, #-1]
    //     0x8797ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8797f0: cmp             x4, #0x66d
    // 0x8797f4: b.eq            #0x87980c
    // 0x8797f8: r8 = ListWheelParentData
    //     0x8797f8: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0x8797fc: ldr             x8, [x8, #0x438]
    // 0x879800: r3 = Null
    //     0x879800: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f808] Null
    //     0x879804: ldr             x3, [x3, #0x808]
    // 0x879808: r0 = DefaultTypeTest()
    //     0x879808: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87980c: ldur            x0, [fp, #-0x20]
    // 0x879810: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x879810: ldur            w1, [x0, #0x17]
    // 0x879814: DecompressPointer r1
    //     0x879814: add             x1, x1, HEAP, lsl #32
    // 0x879818: cmp             w1, NULL
    // 0x87981c: b.eq            #0x87989c
    // 0x879820: mov             x0, x1
    // 0x879824: ldur            x2, [fp, #-0x18]
    // 0x879828: StoreField: r2->field_13 = r0
    //     0x879828: stur            w0, [x2, #0x13]
    //     0x87982c: tbz             w0, #0, #0x879848
    //     0x879830: ldurb           w16, [x2, #-1]
    //     0x879834: ldurb           w17, [x0, #-1]
    //     0x879838: and             x16, x17, x16, lsr #2
    //     0x87983c: tst             x16, HEAP, lsr #32
    //     0x879840: b.eq            #0x879848
    //     0x879844: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x879848: ldur            x0, [fp, #-8]
    // 0x87984c: LoadField: r3 = r0->field_1b
    //     0x87984c: ldur            w3, [x0, #0x1b]
    // 0x879850: DecompressPointer r3
    //     0x879850: add             x3, x3, HEAP, lsl #32
    // 0x879854: stur            x3, [fp, #-0x10]
    // 0x879858: cmp             w3, NULL
    // 0x87985c: b.eq            #0x8798a0
    // 0x879860: r1 = Function '<anonymous closure>':.
    //     0x879860: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f818] AnonymousClosure: (0x8798a4), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::removeChild (0x879784)
    //     0x879864: ldr             x1, [x1, #0x818]
    // 0x879868: r0 = AllocateClosure()
    //     0x879868: bl              #0xe553e0  ; AllocateClosureStub
    // 0x87986c: str             x0, [SP]
    // 0x879870: ldur            x1, [fp, #-0x10]
    // 0x879874: ldur            x2, [fp, #-8]
    // 0x879878: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x879878: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x87987c: r0 = buildScope()
    //     0x87987c: bl              #0x6b9528  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x879880: r0 = Null
    //     0x879880: mov             x0, NULL
    // 0x879884: LeaveFrame
    //     0x879884: mov             SP, fp
    //     0x879888: ldp             fp, lr, [SP], #0x10
    // 0x87988c: ret
    //     0x87988c: ret             
    // 0x879890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879894: b               #0x8797a4
    // 0x879898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879898: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87989c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87989c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8798a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8798a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8798a4, size: 0xb8
    // 0x8798a4: EnterFrame
    //     0x8798a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8798a8: mov             fp, SP
    // 0x8798ac: AllocStack(0x18)
    //     0x8798ac: sub             SP, SP, #0x18
    // 0x8798b0: SetupParameters([dynamic _ /* r0 */])
    //     0x8798b0: ldr             x0, [fp, #0x10]
    //     0x8798b4: ldur            w3, [x0, #0x17]
    //     0x8798b8: add             x3, x3, HEAP, lsl #32
    //     0x8798bc: stur            x3, [fp, #-0x18]
    // 0x8798c0: CheckStackOverflow
    //     0x8798c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8798c4: cmp             SP, x16
    //     0x8798c8: b.ls            #0x879954
    // 0x8798cc: LoadField: r0 = r3->field_f
    //     0x8798cc: ldur            w0, [x3, #0xf]
    // 0x8798d0: DecompressPointer r0
    //     0x8798d0: add             x0, x0, HEAP, lsl #32
    // 0x8798d4: stur            x0, [fp, #-0x10]
    // 0x8798d8: LoadField: r1 = r0->field_47
    //     0x8798d8: ldur            w1, [x0, #0x47]
    // 0x8798dc: DecompressPointer r1
    //     0x8798dc: add             x1, x1, HEAP, lsl #32
    // 0x8798e0: LoadField: r4 = r3->field_13
    //     0x8798e0: ldur            w4, [x3, #0x13]
    // 0x8798e4: DecompressPointer r4
    //     0x8798e4: add             x4, x4, HEAP, lsl #32
    // 0x8798e8: mov             x2, x4
    // 0x8798ec: stur            x4, [fp, #-8]
    // 0x8798f0: r0 = _untypedLookup()
    //     0x8798f0: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x8798f4: cmp             w0, NULL
    // 0x8798f8: b.ne            #0x879904
    // 0x8798fc: r2 = Null
    //     0x8798fc: mov             x2, NULL
    // 0x879900: b               #0x879910
    // 0x879904: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x879904: ldur            w1, [x0, #0x17]
    // 0x879908: DecompressPointer r1
    //     0x879908: add             x1, x1, HEAP, lsl #32
    // 0x87990c: mov             x2, x1
    // 0x879910: ldur            x0, [fp, #-0x18]
    // 0x879914: ldur            x1, [fp, #-0x10]
    // 0x879918: ldur            x5, [fp, #-8]
    // 0x87991c: r3 = Null
    //     0x87991c: mov             x3, NULL
    // 0x879920: r0 = updateChild()
    //     0x879920: bl              #0x8d4c5c  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::updateChild
    // 0x879924: ldur            x0, [fp, #-0x18]
    // 0x879928: LoadField: r1 = r0->field_f
    //     0x879928: ldur            w1, [x0, #0xf]
    // 0x87992c: DecompressPointer r1
    //     0x87992c: add             x1, x1, HEAP, lsl #32
    // 0x879930: LoadField: r0 = r1->field_47
    //     0x879930: ldur            w0, [x1, #0x47]
    // 0x879934: DecompressPointer r0
    //     0x879934: add             x0, x0, HEAP, lsl #32
    // 0x879938: mov             x1, x0
    // 0x87993c: ldur            x2, [fp, #-8]
    // 0x879940: r0 = remove()
    //     0x879940: bl              #0xd25948  ; [dart:collection] SplayTreeMap::remove
    // 0x879944: r0 = Null
    //     0x879944: mov             x0, NULL
    // 0x879948: LeaveFrame
    //     0x879948: mov             SP, fp
    //     0x87994c: ldp             fp, lr, [SP], #0x10
    // 0x879950: ret
    //     0x879950: ret             
    // 0x879954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879958: b               #0x8798cc
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x8ad25c, size: 0x98
    // 0x8ad25c: EnterFrame
    //     0x8ad25c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad260: mov             fp, SP
    // 0x8ad264: AllocStack(0x8)
    //     0x8ad264: sub             SP, SP, #8
    // 0x8ad268: SetupParameters(ListWheelElement this /* r1 => r6 */, dynamic _ /* r2 => r5 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x8 */)
    //     0x8ad268: mov             x0, x3
    //     0x8ad26c: mov             x6, x1
    //     0x8ad270: mov             x4, x3
    //     0x8ad274: mov             x3, x5
    //     0x8ad278: stur            x5, [fp, #-8]
    //     0x8ad27c: mov             x5, x2
    // 0x8ad280: r2 = Null
    //     0x8ad280: mov             x2, NULL
    // 0x8ad284: r1 = Null
    //     0x8ad284: mov             x1, NULL
    // 0x8ad288: branchIfSmi(r0, 0x8ad2b0)
    //     0x8ad288: tbz             w0, #0, #0x8ad2b0
    // 0x8ad28c: r4 = LoadClassIdInstr(r0)
    //     0x8ad28c: ldur            x4, [x0, #-1]
    //     0x8ad290: ubfx            x4, x4, #0xc, #0x14
    // 0x8ad294: sub             x4, x4, #0x3c
    // 0x8ad298: cmp             x4, #1
    // 0x8ad29c: b.ls            #0x8ad2b0
    // 0x8ad2a0: r8 = int
    //     0x8ad2a0: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x8ad2a4: r3 = Null
    //     0x8ad2a4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4ffd0] Null
    //     0x8ad2a8: ldr             x3, [x3, #0xfd0]
    // 0x8ad2ac: r0 = int()
    //     0x8ad2ac: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8ad2b0: ldur            x0, [fp, #-8]
    // 0x8ad2b4: r2 = Null
    //     0x8ad2b4: mov             x2, NULL
    // 0x8ad2b8: r1 = Null
    //     0x8ad2b8: mov             x1, NULL
    // 0x8ad2bc: branchIfSmi(r0, 0x8ad2e4)
    //     0x8ad2bc: tbz             w0, #0, #0x8ad2e4
    // 0x8ad2c0: r4 = LoadClassIdInstr(r0)
    //     0x8ad2c0: ldur            x4, [x0, #-1]
    //     0x8ad2c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ad2c8: sub             x4, x4, #0x3c
    // 0x8ad2cc: cmp             x4, #1
    // 0x8ad2d0: b.ls            #0x8ad2e4
    // 0x8ad2d4: r8 = int
    //     0x8ad2d4: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x8ad2d8: r3 = Null
    //     0x8ad2d8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4ffe0] Null
    //     0x8ad2dc: ldr             x3, [x3, #0xfe0]
    // 0x8ad2e0: r0 = int()
    //     0x8ad2e0: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8ad2e4: r0 = Null
    //     0x8ad2e4: mov             x0, NULL
    // 0x8ad2e8: LeaveFrame
    //     0x8ad2e8: mov             SP, fp
    //     0x8ad2ec: ldp             fp, lr, [SP], #0x10
    // 0x8ad2f0: ret
    //     0x8ad2f0: ret             
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x8aec04, size: 0x1b8
    // 0x8aec04: EnterFrame
    //     0x8aec04: stp             fp, lr, [SP, #-0x10]!
    //     0x8aec08: mov             fp, SP
    // 0x8aec0c: AllocStack(0x20)
    //     0x8aec0c: sub             SP, SP, #0x20
    // 0x8aec10: SetupParameters(ListWheelElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8aec10: mov             x5, x1
    //     0x8aec14: mov             x4, x2
    //     0x8aec18: stur            x1, [fp, #-8]
    //     0x8aec1c: stur            x2, [fp, #-0x10]
    //     0x8aec20: stur            x3, [fp, #-0x18]
    // 0x8aec24: CheckStackOverflow
    //     0x8aec24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aec28: cmp             SP, x16
    //     0x8aec2c: b.ls            #0x8aedb0
    // 0x8aec30: r3 as int
    //     0x8aec30: mov             x0, x3
    //     0x8aec34: mov             x2, NULL
    //     0x8aec38: mov             x1, NULL
    //     0x8aec3c: tbz             w0, #0, #0x8aec64
    //     0x8aec40: ldur            x4, [x0, #-1]
    //     0x8aec44: ubfx            x4, x4, #0xc, #0x14
    //     0x8aec48: sub             x4, x4, #0x3c
    //     0x8aec4c: cmp             x4, #1
    //     0x8aec50: b.ls            #0x8aec64
    //     0x8aec54: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x8aec58: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fff0] Null
    //     0x8aec5c: ldr             x3, [x3, #0xff0]
    //     0x8aec60: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8aec64: ldur            x3, [fp, #-8]
    // 0x8aec68: LoadField: r4 = r3->field_3b
    //     0x8aec68: ldur            w4, [x3, #0x3b]
    // 0x8aec6c: DecompressPointer r4
    //     0x8aec6c: add             x4, x4, HEAP, lsl #32
    // 0x8aec70: stur            x4, [fp, #-0x20]
    // 0x8aec74: cmp             w4, NULL
    // 0x8aec78: b.eq            #0x8aedb8
    // 0x8aec7c: mov             x0, x4
    // 0x8aec80: r2 = Null
    //     0x8aec80: mov             x2, NULL
    // 0x8aec84: r1 = Null
    //     0x8aec84: mov             x1, NULL
    // 0x8aec88: r4 = LoadClassIdInstr(r0)
    //     0x8aec88: ldur            x4, [x0, #-1]
    //     0x8aec8c: ubfx            x4, x4, #0xc, #0x14
    // 0x8aec90: cmp             x4, #0x5c3
    // 0x8aec94: b.eq            #0x8aecac
    // 0x8aec98: r8 = RenderListWheelViewport
    //     0x8aec98: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c5d8] Type: RenderListWheelViewport
    //     0x8aec9c: ldr             x8, [x8, #0x5d8]
    // 0x8aeca0: r3 = Null
    //     0x8aeca0: add             x3, PP, #0x50, lsl #12  ; [pp+0x50000] Null
    //     0x8aeca4: ldr             x3, [x3]
    // 0x8aeca8: r0 = DefaultTypeTest()
    //     0x8aeca8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8aecac: ldur            x0, [fp, #-0x10]
    // 0x8aecb0: r2 = Null
    //     0x8aecb0: mov             x2, NULL
    // 0x8aecb4: r1 = Null
    //     0x8aecb4: mov             x1, NULL
    // 0x8aecb8: r4 = LoadClassIdInstr(r0)
    //     0x8aecb8: ldur            x4, [x0, #-1]
    //     0x8aecbc: ubfx            x4, x4, #0xc, #0x14
    // 0x8aecc0: sub             x4, x4, #0x5aa
    // 0x8aecc4: cmp             x4, #0xa1
    // 0x8aecc8: b.ls            #0x8aecdc
    // 0x8aeccc: r8 = RenderBox
    //     0x8aeccc: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x8aecd0: r3 = Null
    //     0x8aecd0: add             x3, PP, #0x50, lsl #12  ; [pp+0x50010] Null
    //     0x8aecd4: ldr             x3, [x3, #0x10]
    // 0x8aecd8: r0 = RenderBox()
    //     0x8aecd8: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x8aecdc: ldur            x0, [fp, #-8]
    // 0x8aece0: LoadField: r2 = r0->field_47
    //     0x8aece0: ldur            w2, [x0, #0x47]
    // 0x8aece4: DecompressPointer r2
    //     0x8aece4: add             x2, x2, HEAP, lsl #32
    // 0x8aece8: ldur            x0, [fp, #-0x18]
    // 0x8aecec: r1 = LoadInt32Instr(r0)
    //     0x8aecec: sbfx            x1, x0, #1, #0x1f
    //     0x8aecf0: tbz             w0, #0, #0x8aecf8
    //     0x8aecf4: ldur            x1, [x0, #7]
    // 0x8aecf8: sub             x3, x1, #1
    // 0x8aecfc: r0 = BoxInt64Instr(r3)
    //     0x8aecfc: sbfiz           x0, x3, #1, #0x1f
    //     0x8aed00: cmp             x3, x0, asr #1
    //     0x8aed04: b.eq            #0x8aed10
    //     0x8aed08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8aed0c: stur            x3, [x0, #7]
    // 0x8aed10: mov             x1, x2
    // 0x8aed14: mov             x2, x0
    // 0x8aed18: r0 = _untypedLookup()
    //     0x8aed18: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x8aed1c: cmp             w0, NULL
    // 0x8aed20: b.ne            #0x8aed2c
    // 0x8aed24: r1 = Null
    //     0x8aed24: mov             x1, NULL
    // 0x8aed28: b               #0x8aed34
    // 0x8aed2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8aed2c: ldur            w1, [x0, #0x17]
    // 0x8aed30: DecompressPointer r1
    //     0x8aed30: add             x1, x1, HEAP, lsl #32
    // 0x8aed34: cmp             w1, NULL
    // 0x8aed38: b.ne            #0x8aed44
    // 0x8aed3c: r3 = Null
    //     0x8aed3c: mov             x3, NULL
    // 0x8aed40: b               #0x8aed5c
    // 0x8aed44: r0 = LoadClassIdInstr(r1)
    //     0x8aed44: ldur            x0, [x1, #-1]
    //     0x8aed48: ubfx            x0, x0, #0xc, #0x14
    // 0x8aed4c: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x8aed4c: sub             lr, x0, #0xf1f
    //     0x8aed50: ldr             lr, [x21, lr, lsl #3]
    //     0x8aed54: blr             lr
    // 0x8aed58: mov             x3, x0
    // 0x8aed5c: mov             x0, x3
    // 0x8aed60: stur            x3, [fp, #-8]
    // 0x8aed64: r2 = Null
    //     0x8aed64: mov             x2, NULL
    // 0x8aed68: r1 = Null
    //     0x8aed68: mov             x1, NULL
    // 0x8aed6c: r4 = LoadClassIdInstr(r0)
    //     0x8aed6c: ldur            x4, [x0, #-1]
    //     0x8aed70: ubfx            x4, x4, #0xc, #0x14
    // 0x8aed74: sub             x4, x4, #0x5aa
    // 0x8aed78: cmp             x4, #0xa1
    // 0x8aed7c: b.ls            #0x8aed90
    // 0x8aed80: r8 = RenderBox?
    //     0x8aed80: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x8aed84: r3 = Null
    //     0x8aed84: add             x3, PP, #0x50, lsl #12  ; [pp+0x50020] Null
    //     0x8aed88: ldr             x3, [x3, #0x20]
    // 0x8aed8c: r0 = RenderBox?()
    //     0x8aed8c: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x8aed90: ldur            x1, [fp, #-0x20]
    // 0x8aed94: ldur            x2, [fp, #-0x10]
    // 0x8aed98: ldur            x3, [fp, #-8]
    // 0x8aed9c: r0 = insert()
    //     0x8aed9c: bl              #0x7ec398  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::insert
    // 0x8aeda0: r0 = Null
    //     0x8aeda0: mov             x0, NULL
    // 0x8aeda4: LeaveFrame
    //     0x8aeda4: mov             SP, fp
    //     0x8aeda8: ldp             fp, lr, [SP], #0x10
    // 0x8aedac: ret
    //     0x8aedac: ret             
    // 0x8aedb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aedb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aedb4: b               #0x8aec30
    // 0x8aedb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aedb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8af620, size: 0x78
    // 0x8af620: EnterFrame
    //     0x8af620: stp             fp, lr, [SP, #-0x10]!
    //     0x8af624: mov             fp, SP
    // 0x8af628: AllocStack(0x10)
    //     0x8af628: sub             SP, SP, #0x10
    // 0x8af62c: SetupParameters(ListWheelElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8af62c: stur            x1, [fp, #-8]
    //     0x8af630: stur            x2, [fp, #-0x10]
    // 0x8af634: CheckStackOverflow
    //     0x8af634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af638: cmp             SP, x16
    //     0x8af63c: b.ls            #0x8af690
    // 0x8af640: r1 = 1
    //     0x8af640: mov             x1, #1
    // 0x8af644: r0 = AllocateContext()
    //     0x8af644: bl              #0xe5501c  ; AllocateContextStub
    // 0x8af648: mov             x1, x0
    // 0x8af64c: ldur            x0, [fp, #-0x10]
    // 0x8af650: StoreField: r1->field_f = r0
    //     0x8af650: stur            w0, [x1, #0xf]
    // 0x8af654: ldur            x0, [fp, #-8]
    // 0x8af658: LoadField: r3 = r0->field_47
    //     0x8af658: ldur            w3, [x0, #0x47]
    // 0x8af65c: DecompressPointer r3
    //     0x8af65c: add             x3, x3, HEAP, lsl #32
    // 0x8af660: mov             x2, x1
    // 0x8af664: stur            x3, [fp, #-0x10]
    // 0x8af668: r1 = Function '<anonymous closure>':.
    //     0x8af668: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff98] AnonymousClosure: (0x8af698), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::visitChildren (0x8af620)
    //     0x8af66c: ldr             x1, [x1, #0xf98]
    // 0x8af670: r0 = AllocateClosure()
    //     0x8af670: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8af674: ldur            x1, [fp, #-0x10]
    // 0x8af678: mov             x2, x0
    // 0x8af67c: r0 = forEach()
    //     0x8af67c: bl              #0xd2a404  ; [dart:collection] SplayTreeMap::forEach
    // 0x8af680: r0 = Null
    //     0x8af680: mov             x0, NULL
    // 0x8af684: LeaveFrame
    //     0x8af684: mov             SP, fp
    //     0x8af688: ldp             fp, lr, [SP], #0x10
    // 0x8af68c: ret
    //     0x8af68c: ret             
    // 0x8af690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af694: b               #0x8af640
  }
  [closure] void <anonymous closure>(dynamic, int, Element) {
    // ** addr: 0x8af698, size: 0x58
    // 0x8af698: EnterFrame
    //     0x8af698: stp             fp, lr, [SP, #-0x10]!
    //     0x8af69c: mov             fp, SP
    // 0x8af6a0: AllocStack(0x10)
    //     0x8af6a0: sub             SP, SP, #0x10
    // 0x8af6a4: SetupParameters([dynamic _ /* r0 */])
    //     0x8af6a4: ldr             x0, [fp, #0x20]
    //     0x8af6a8: ldur            w1, [x0, #0x17]
    //     0x8af6ac: add             x1, x1, HEAP, lsl #32
    // 0x8af6b0: CheckStackOverflow
    //     0x8af6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af6b4: cmp             SP, x16
    //     0x8af6b8: b.ls            #0x8af6e8
    // 0x8af6bc: LoadField: r0 = r1->field_f
    //     0x8af6bc: ldur            w0, [x1, #0xf]
    // 0x8af6c0: DecompressPointer r0
    //     0x8af6c0: add             x0, x0, HEAP, lsl #32
    // 0x8af6c4: ldr             x16, [fp, #0x10]
    // 0x8af6c8: stp             x16, x0, [SP]
    // 0x8af6cc: ClosureCall
    //     0x8af6cc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8af6d0: ldur            x2, [x0, #0x1f]
    //     0x8af6d4: blr             x2
    // 0x8af6d8: r0 = Null
    //     0x8af6d8: mov             x0, NULL
    // 0x8af6dc: LeaveFrame
    //     0x8af6dc: mov             SP, fp
    //     0x8af6e0: ldp             fp, lr, [SP], #0x10
    // 0x8af6e4: ret
    //     0x8af6e4: ret             
    // 0x8af6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af6e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af6ec: b               #0x8af6bc
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x8bb25c, size: 0xfc
    // 0x8bb25c: EnterFrame
    //     0x8bb25c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb260: mov             fp, SP
    // 0x8bb264: AllocStack(0x18)
    //     0x8bb264: sub             SP, SP, #0x18
    // 0x8bb268: SetupParameters(ListWheelElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x8bb268: mov             x4, x1
    //     0x8bb26c: mov             x0, x3
    //     0x8bb270: mov             x3, x2
    //     0x8bb274: stur            x1, [fp, #-8]
    //     0x8bb278: stur            x2, [fp, #-0x10]
    // 0x8bb27c: CheckStackOverflow
    //     0x8bb27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb280: cmp             SP, x16
    //     0x8bb284: b.ls            #0x8bb34c
    // 0x8bb288: r2 = Null
    //     0x8bb288: mov             x2, NULL
    // 0x8bb28c: r1 = Null
    //     0x8bb28c: mov             x1, NULL
    // 0x8bb290: branchIfSmi(r0, 0x8bb2b8)
    //     0x8bb290: tbz             w0, #0, #0x8bb2b8
    // 0x8bb294: r4 = LoadClassIdInstr(r0)
    //     0x8bb294: ldur            x4, [x0, #-1]
    //     0x8bb298: ubfx            x4, x4, #0xc, #0x14
    // 0x8bb29c: sub             x4, x4, #0x3c
    // 0x8bb2a0: cmp             x4, #1
    // 0x8bb2a4: b.ls            #0x8bb2b8
    // 0x8bb2a8: r8 = int
    //     0x8bb2a8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x8bb2ac: r3 = Null
    //     0x8bb2ac: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4ffa0] Null
    //     0x8bb2b0: ldr             x3, [x3, #0xfa0]
    // 0x8bb2b4: r0 = int()
    //     0x8bb2b4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8bb2b8: ldur            x0, [fp, #-8]
    // 0x8bb2bc: LoadField: r3 = r0->field_3b
    //     0x8bb2bc: ldur            w3, [x0, #0x3b]
    // 0x8bb2c0: DecompressPointer r3
    //     0x8bb2c0: add             x3, x3, HEAP, lsl #32
    // 0x8bb2c4: stur            x3, [fp, #-0x18]
    // 0x8bb2c8: cmp             w3, NULL
    // 0x8bb2cc: b.eq            #0x8bb354
    // 0x8bb2d0: mov             x0, x3
    // 0x8bb2d4: r2 = Null
    //     0x8bb2d4: mov             x2, NULL
    // 0x8bb2d8: r1 = Null
    //     0x8bb2d8: mov             x1, NULL
    // 0x8bb2dc: r4 = LoadClassIdInstr(r0)
    //     0x8bb2dc: ldur            x4, [x0, #-1]
    //     0x8bb2e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8bb2e4: cmp             x4, #0x5c3
    // 0x8bb2e8: b.eq            #0x8bb300
    // 0x8bb2ec: r8 = RenderListWheelViewport
    //     0x8bb2ec: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c5d8] Type: RenderListWheelViewport
    //     0x8bb2f0: ldr             x8, [x8, #0x5d8]
    // 0x8bb2f4: r3 = Null
    //     0x8bb2f4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4ffb0] Null
    //     0x8bb2f8: ldr             x3, [x3, #0xfb0]
    // 0x8bb2fc: r0 = DefaultTypeTest()
    //     0x8bb2fc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8bb300: ldur            x0, [fp, #-0x10]
    // 0x8bb304: r2 = Null
    //     0x8bb304: mov             x2, NULL
    // 0x8bb308: r1 = Null
    //     0x8bb308: mov             x1, NULL
    // 0x8bb30c: r4 = LoadClassIdInstr(r0)
    //     0x8bb30c: ldur            x4, [x0, #-1]
    //     0x8bb310: ubfx            x4, x4, #0xc, #0x14
    // 0x8bb314: sub             x4, x4, #0x5aa
    // 0x8bb318: cmp             x4, #0xa1
    // 0x8bb31c: b.ls            #0x8bb330
    // 0x8bb320: r8 = RenderBox
    //     0x8bb320: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x8bb324: r3 = Null
    //     0x8bb324: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4ffc0] Null
    //     0x8bb328: ldr             x3, [x3, #0xfc0]
    // 0x8bb32c: r0 = RenderBox()
    //     0x8bb32c: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x8bb330: ldur            x1, [fp, #-0x18]
    // 0x8bb334: ldur            x2, [fp, #-0x10]
    // 0x8bb338: r0 = remove()
    //     0x8bb338: bl              #0x9bfff4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::remove
    // 0x8bb33c: r0 = Null
    //     0x8bb33c: mov             x0, NULL
    // 0x8bb340: LeaveFrame
    //     0x8bb340: mov             SP, fp
    //     0x8bb344: ldp             fp, lr, [SP], #0x10
    // 0x8bb348: ret
    //     0x8bb348: ret             
    // 0x8bb34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb34c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb350: b               #0x8bb288
    // 0x8bb354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb354: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x8d4c5c, size: 0x334
    // 0x8d4c5c: EnterFrame
    //     0x8d4c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4c60: mov             fp, SP
    // 0x8d4c64: AllocStack(0x38)
    //     0x8d4c64: sub             SP, SP, #0x38
    // 0x8d4c68: SetupParameters(ListWheelElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x8d4c68: mov             x4, x2
    //     0x8d4c6c: stur            x2, [fp, #-0x10]
    //     0x8d4c70: mov             x2, x3
    //     0x8d4c74: stur            x3, [fp, #-0x18]
    //     0x8d4c78: mov             x3, x5
    //     0x8d4c7c: stur            x5, [fp, #-0x20]
    //     0x8d4c80: mov             x5, x1
    //     0x8d4c84: stur            x1, [fp, #-8]
    // 0x8d4c88: CheckStackOverflow
    //     0x8d4c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4c8c: cmp             SP, x16
    //     0x8d4c90: b.ls            #0x8d4f88
    // 0x8d4c94: cmp             w4, NULL
    // 0x8d4c98: b.ne            #0x8d4ca8
    // 0x8d4c9c: mov             x3, x2
    // 0x8d4ca0: r4 = Null
    //     0x8d4ca0: mov             x4, NULL
    // 0x8d4ca4: b               #0x8d4ce4
    // 0x8d4ca8: r0 = LoadClassIdInstr(r4)
    //     0x8d4ca8: ldur            x0, [x4, #-1]
    //     0x8d4cac: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4cb0: mov             x1, x4
    // 0x8d4cb4: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x8d4cb4: sub             lr, x0, #0xf1f
    //     0x8d4cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4cbc: blr             lr
    // 0x8d4cc0: cmp             w0, NULL
    // 0x8d4cc4: b.ne            #0x8d4cd0
    // 0x8d4cc8: r0 = Null
    //     0x8d4cc8: mov             x0, NULL
    // 0x8d4ccc: b               #0x8d4cdc
    // 0x8d4cd0: LoadField: r1 = r0->field_7
    //     0x8d4cd0: ldur            w1, [x0, #7]
    // 0x8d4cd4: DecompressPointer r1
    //     0x8d4cd4: add             x1, x1, HEAP, lsl #32
    // 0x8d4cd8: mov             x0, x1
    // 0x8d4cdc: mov             x4, x0
    // 0x8d4ce0: ldur            x3, [fp, #-0x18]
    // 0x8d4ce4: mov             x0, x4
    // 0x8d4ce8: stur            x4, [fp, #-0x28]
    // 0x8d4cec: r2 = Null
    //     0x8d4cec: mov             x2, NULL
    // 0x8d4cf0: r1 = Null
    //     0x8d4cf0: mov             x1, NULL
    // 0x8d4cf4: r4 = LoadClassIdInstr(r0)
    //     0x8d4cf4: ldur            x4, [x0, #-1]
    //     0x8d4cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d4cfc: cmp             x4, #0x66d
    // 0x8d4d00: b.eq            #0x8d4d18
    // 0x8d4d04: r8 = ListWheelParentData?
    //     0x8d4d04: add             x8, PP, #0x50, lsl #12  ; [pp+0x50030] Type: ListWheelParentData?
    //     0x8d4d08: ldr             x8, [x8, #0x30]
    // 0x8d4d0c: r3 = Null
    //     0x8d4d0c: add             x3, PP, #0x50, lsl #12  ; [pp+0x50038] Null
    //     0x8d4d10: ldr             x3, [x3, #0x38]
    // 0x8d4d14: r0 = DefaultNullableTypeTest()
    //     0x8d4d14: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8d4d18: ldur            x2, [fp, #-0x18]
    // 0x8d4d1c: cmp             w2, NULL
    // 0x8d4d20: b.ne            #0x8d4d44
    // 0x8d4d24: ldur            x3, [fp, #-0x10]
    // 0x8d4d28: cmp             w3, NULL
    // 0x8d4d2c: b.eq            #0x8d4d3c
    // 0x8d4d30: ldur            x1, [fp, #-8]
    // 0x8d4d34: mov             x2, x3
    // 0x8d4d38: r0 = deactivateChild()
    //     0x8d4d38: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8d4d3c: r2 = Null
    //     0x8d4d3c: mov             x2, NULL
    // 0x8d4d40: b               #0x8d4e98
    // 0x8d4d44: ldur            x3, [fp, #-0x10]
    // 0x8d4d48: cmp             w3, NULL
    // 0x8d4d4c: b.eq            #0x8d4e84
    // 0x8d4d50: r0 = LoadClassIdInstr(r3)
    //     0x8d4d50: ldur            x0, [x3, #-1]
    //     0x8d4d54: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4d58: mov             x1, x3
    // 0x8d4d5c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8d4d5c: sub             lr, x0, #0xfe8
    //     0x8d4d60: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4d64: blr             lr
    // 0x8d4d68: ldur            x2, [fp, #-0x18]
    // 0x8d4d6c: cmp             w0, w2
    // 0x8d4d70: b.ne            #0x8d4dc4
    // 0x8d4d74: ldur            x2, [fp, #-0x10]
    // 0x8d4d78: LoadField: r0 = r2->field_f
    //     0x8d4d78: ldur            w0, [x2, #0xf]
    // 0x8d4d7c: DecompressPointer r0
    //     0x8d4d7c: add             x0, x0, HEAP, lsl #32
    // 0x8d4d80: r1 = 60
    //     0x8d4d80: mov             x1, #0x3c
    // 0x8d4d84: branchIfSmi(r0, 0x8d4d90)
    //     0x8d4d84: tbz             w0, #0, #0x8d4d90
    // 0x8d4d88: r1 = LoadClassIdInstr(r0)
    //     0x8d4d88: ldur            x1, [x0, #-1]
    //     0x8d4d8c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d4d90: ldur            x16, [fp, #-0x20]
    // 0x8d4d94: stp             x16, x0, [SP]
    // 0x8d4d98: mov             x0, x1
    // 0x8d4d9c: mov             lr, x0
    // 0x8d4da0: ldr             lr, [x21, lr, lsl #3]
    // 0x8d4da4: blr             lr
    // 0x8d4da8: tbz             w0, #4, #0x8d4dbc
    // 0x8d4dac: ldur            x1, [fp, #-8]
    // 0x8d4db0: ldur            x2, [fp, #-0x10]
    // 0x8d4db4: ldur            x3, [fp, #-0x20]
    // 0x8d4db8: r0 = updateSlotForChild()
    //     0x8d4db8: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8d4dbc: ldur            x0, [fp, #-0x10]
    // 0x8d4dc0: b               #0x8d4e94
    // 0x8d4dc4: ldur            x3, [fp, #-0x10]
    // 0x8d4dc8: r0 = LoadClassIdInstr(r3)
    //     0x8d4dc8: ldur            x0, [x3, #-1]
    //     0x8d4dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4dd0: mov             x1, x3
    // 0x8d4dd4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8d4dd4: sub             lr, x0, #0xfe8
    //     0x8d4dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4ddc: blr             lr
    // 0x8d4de0: mov             x1, x0
    // 0x8d4de4: ldur            x2, [fp, #-0x18]
    // 0x8d4de8: r0 = canUpdate()
    //     0x8d4de8: bl              #0x861698  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8d4dec: tbnz            w0, #4, #0x8d4e64
    // 0x8d4df0: ldur            x2, [fp, #-0x10]
    // 0x8d4df4: LoadField: r0 = r2->field_f
    //     0x8d4df4: ldur            w0, [x2, #0xf]
    // 0x8d4df8: DecompressPointer r0
    //     0x8d4df8: add             x0, x0, HEAP, lsl #32
    // 0x8d4dfc: r1 = 60
    //     0x8d4dfc: mov             x1, #0x3c
    // 0x8d4e00: branchIfSmi(r0, 0x8d4e0c)
    //     0x8d4e00: tbz             w0, #0, #0x8d4e0c
    // 0x8d4e04: r1 = LoadClassIdInstr(r0)
    //     0x8d4e04: ldur            x1, [x0, #-1]
    //     0x8d4e08: ubfx            x1, x1, #0xc, #0x14
    // 0x8d4e0c: ldur            x16, [fp, #-0x20]
    // 0x8d4e10: stp             x16, x0, [SP]
    // 0x8d4e14: mov             x0, x1
    // 0x8d4e18: mov             lr, x0
    // 0x8d4e1c: ldr             lr, [x21, lr, lsl #3]
    // 0x8d4e20: blr             lr
    // 0x8d4e24: tbz             w0, #4, #0x8d4e38
    // 0x8d4e28: ldur            x1, [fp, #-8]
    // 0x8d4e2c: ldur            x2, [fp, #-0x10]
    // 0x8d4e30: ldur            x3, [fp, #-0x20]
    // 0x8d4e34: r0 = updateSlotForChild()
    //     0x8d4e34: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8d4e38: ldur            x3, [fp, #-0x10]
    // 0x8d4e3c: r0 = LoadClassIdInstr(r3)
    //     0x8d4e3c: ldur            x0, [x3, #-1]
    //     0x8d4e40: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4e44: mov             x1, x3
    // 0x8d4e48: ldur            x2, [fp, #-0x18]
    // 0x8d4e4c: r0 = GDT[cid_x0 + 0xb78f]()
    //     0x8d4e4c: mov             x17, #0xb78f
    //     0x8d4e50: add             lr, x0, x17
    //     0x8d4e54: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4e58: blr             lr
    // 0x8d4e5c: ldur            x0, [fp, #-0x10]
    // 0x8d4e60: b               #0x8d4e94
    // 0x8d4e64: ldur            x1, [fp, #-8]
    // 0x8d4e68: ldur            x2, [fp, #-0x10]
    // 0x8d4e6c: r0 = deactivateChild()
    //     0x8d4e6c: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8d4e70: ldur            x1, [fp, #-8]
    // 0x8d4e74: ldur            x2, [fp, #-0x18]
    // 0x8d4e78: ldur            x3, [fp, #-0x20]
    // 0x8d4e7c: r0 = inflateWidget()
    //     0x8d4e7c: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8d4e80: b               #0x8d4e94
    // 0x8d4e84: ldur            x1, [fp, #-8]
    // 0x8d4e88: ldur            x2, [fp, #-0x18]
    // 0x8d4e8c: ldur            x3, [fp, #-0x20]
    // 0x8d4e90: r0 = inflateWidget()
    //     0x8d4e90: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8d4e94: mov             x2, x0
    // 0x8d4e98: stur            x2, [fp, #-8]
    // 0x8d4e9c: cmp             w2, NULL
    // 0x8d4ea0: b.ne            #0x8d4eac
    // 0x8d4ea4: r3 = Null
    //     0x8d4ea4: mov             x3, NULL
    // 0x8d4ea8: b               #0x8d4ee4
    // 0x8d4eac: r0 = LoadClassIdInstr(r2)
    //     0x8d4eac: ldur            x0, [x2, #-1]
    //     0x8d4eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4eb4: mov             x1, x2
    // 0x8d4eb8: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x8d4eb8: sub             lr, x0, #0xf1f
    //     0x8d4ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4ec0: blr             lr
    // 0x8d4ec4: cmp             w0, NULL
    // 0x8d4ec8: b.ne            #0x8d4ed4
    // 0x8d4ecc: r0 = Null
    //     0x8d4ecc: mov             x0, NULL
    // 0x8d4ed0: b               #0x8d4ee0
    // 0x8d4ed4: LoadField: r1 = r0->field_7
    //     0x8d4ed4: ldur            w1, [x0, #7]
    // 0x8d4ed8: DecompressPointer r1
    //     0x8d4ed8: add             x1, x1, HEAP, lsl #32
    // 0x8d4edc: mov             x0, x1
    // 0x8d4ee0: mov             x3, x0
    // 0x8d4ee4: mov             x0, x3
    // 0x8d4ee8: stur            x3, [fp, #-0x10]
    // 0x8d4eec: r2 = Null
    //     0x8d4eec: mov             x2, NULL
    // 0x8d4ef0: r1 = Null
    //     0x8d4ef0: mov             x1, NULL
    // 0x8d4ef4: r4 = LoadClassIdInstr(r0)
    //     0x8d4ef4: ldur            x4, [x0, #-1]
    //     0x8d4ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d4efc: cmp             x4, #0x66d
    // 0x8d4f00: b.eq            #0x8d4f18
    // 0x8d4f04: r8 = ListWheelParentData?
    //     0x8d4f04: add             x8, PP, #0x50, lsl #12  ; [pp+0x50030] Type: ListWheelParentData?
    //     0x8d4f08: ldr             x8, [x8, #0x30]
    // 0x8d4f0c: r3 = Null
    //     0x8d4f0c: add             x3, PP, #0x50, lsl #12  ; [pp+0x50048] Null
    //     0x8d4f10: ldr             x3, [x3, #0x48]
    // 0x8d4f14: r0 = DefaultNullableTypeTest()
    //     0x8d4f14: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8d4f18: ldur            x1, [fp, #-0x10]
    // 0x8d4f1c: cmp             w1, NULL
    // 0x8d4f20: b.eq            #0x8d4f78
    // 0x8d4f24: ldur            x2, [fp, #-0x28]
    // 0x8d4f28: ldur            x0, [fp, #-0x20]
    // 0x8d4f2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d4f2c: stur            w0, [x1, #0x17]
    //     0x8d4f30: tbz             w0, #0, #0x8d4f4c
    //     0x8d4f34: ldurb           w16, [x1, #-1]
    //     0x8d4f38: ldurb           w17, [x0, #-1]
    //     0x8d4f3c: and             x16, x17, x16, lsr #2
    //     0x8d4f40: tst             x16, HEAP, lsr #32
    //     0x8d4f44: b.eq            #0x8d4f4c
    //     0x8d4f48: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8d4f4c: cmp             w2, NULL
    // 0x8d4f50: b.eq            #0x8d4f78
    // 0x8d4f54: LoadField: r0 = r2->field_7
    //     0x8d4f54: ldur            w0, [x2, #7]
    // 0x8d4f58: DecompressPointer r0
    //     0x8d4f58: add             x0, x0, HEAP, lsl #32
    // 0x8d4f5c: StoreField: r1->field_7 = r0
    //     0x8d4f5c: stur            w0, [x1, #7]
    //     0x8d4f60: ldurb           w16, [x1, #-1]
    //     0x8d4f64: ldurb           w17, [x0, #-1]
    //     0x8d4f68: and             x16, x17, x16, lsr #2
    //     0x8d4f6c: tst             x16, HEAP, lsr #32
    //     0x8d4f70: b.eq            #0x8d4f78
    //     0x8d4f74: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8d4f78: ldur            x0, [fp, #-8]
    // 0x8d4f7c: LeaveFrame
    //     0x8d4f7c: mov             SP, fp
    //     0x8d4f80: ldp             fp, lr, [SP], #0x10
    // 0x8d4f84: ret
    //     0x8d4f84: ret             
    // 0x8d4f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4f88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4f8c: b               #0x8d4c94
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x8d8124, size: 0x36c
    // 0x8d8124: EnterFrame
    //     0x8d8124: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8128: mov             fp, SP
    // 0x8d812c: AllocStack(0x50)
    //     0x8d812c: sub             SP, SP, #0x50
    // 0x8d8130: SetupParameters(ListWheelElement this /* r1 => r2, fp-0x10 */)
    //     0x8d8130: mov             x2, x1
    //     0x8d8134: stur            x1, [fp, #-0x10]
    // 0x8d8138: CheckStackOverflow
    //     0x8d8138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d813c: cmp             SP, x16
    //     0x8d8140: b.ls            #0x8d846c
    // 0x8d8144: LoadField: r0 = r2->field_43
    //     0x8d8144: ldur            w0, [x2, #0x43]
    // 0x8d8148: DecompressPointer r0
    //     0x8d8148: add             x0, x0, HEAP, lsl #32
    // 0x8d814c: mov             x1, x0
    // 0x8d8150: stur            x0, [fp, #-8]
    // 0x8d8154: r0 = clear()
    //     0x8d8154: bl              #0x797414  ; [dart:collection] _HashMap::clear
    // 0x8d8158: ldur            x3, [fp, #-0x10]
    // 0x8d815c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8d815c: ldur            w4, [x3, #0x17]
    // 0x8d8160: DecompressPointer r4
    //     0x8d8160: add             x4, x4, HEAP, lsl #32
    // 0x8d8164: stur            x4, [fp, #-0x18]
    // 0x8d8168: cmp             w4, NULL
    // 0x8d816c: b.eq            #0x8d8474
    // 0x8d8170: mov             x0, x4
    // 0x8d8174: r2 = Null
    //     0x8d8174: mov             x2, NULL
    // 0x8d8178: r1 = Null
    //     0x8d8178: mov             x1, NULL
    // 0x8d817c: r4 = LoadClassIdInstr(r0)
    //     0x8d817c: ldur            x4, [x0, #-1]
    //     0x8d8180: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8184: sub             x4, x4, #0xc07
    // 0x8d8188: cmp             x4, #0x8c
    // 0x8d818c: b.ls            #0x8d81a4
    // 0x8d8190: r8 = RenderObjectWidget
    //     0x8d8190: add             x8, PP, #0xf, lsl #12  ; [pp+0xfef8] Type: RenderObjectWidget
    //     0x8d8194: ldr             x8, [x8, #0xef8]
    // 0x8d8198: r3 = Null
    //     0x8d8198: add             x3, PP, #0x50, lsl #12  ; [pp+0x50058] Null
    //     0x8d819c: ldr             x3, [x3, #0x58]
    // 0x8d81a0: r0 = DefaultTypeTest()
    //     0x8d81a0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d81a4: ldur            x3, [fp, #-0x10]
    // 0x8d81a8: LoadField: r4 = r3->field_3b
    //     0x8d81a8: ldur            w4, [x3, #0x3b]
    // 0x8d81ac: DecompressPointer r4
    //     0x8d81ac: add             x4, x4, HEAP, lsl #32
    // 0x8d81b0: stur            x4, [fp, #-0x20]
    // 0x8d81b4: cmp             w4, NULL
    // 0x8d81b8: b.eq            #0x8d8478
    // 0x8d81bc: mov             x0, x4
    // 0x8d81c0: r2 = Null
    //     0x8d81c0: mov             x2, NULL
    // 0x8d81c4: r1 = Null
    //     0x8d81c4: mov             x1, NULL
    // 0x8d81c8: r4 = LoadClassIdInstr(r0)
    //     0x8d81c8: ldur            x4, [x0, #-1]
    //     0x8d81cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8d81d0: cmp             x4, #0x5c3
    // 0x8d81d4: b.eq            #0x8d81ec
    // 0x8d81d8: r8 = RenderListWheelViewport
    //     0x8d81d8: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c5d8] Type: RenderListWheelViewport
    //     0x8d81dc: ldr             x8, [x8, #0x5d8]
    // 0x8d81e0: r3 = Null
    //     0x8d81e0: add             x3, PP, #0x50, lsl #12  ; [pp+0x50068] Null
    //     0x8d81e4: ldr             x3, [x3, #0x68]
    // 0x8d81e8: r0 = DefaultTypeTest()
    //     0x8d81e8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d81ec: ldur            x1, [fp, #-0x18]
    // 0x8d81f0: r0 = LoadClassIdInstr(r1)
    //     0x8d81f0: ldur            x0, [x1, #-1]
    //     0x8d81f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d81f8: ldur            x2, [fp, #-0x10]
    // 0x8d81fc: ldur            x3, [fp, #-0x20]
    // 0x8d8200: r0 = GDT[cid_x0 + 0xa629]()
    //     0x8d8200: mov             x17, #0xa629
    //     0x8d8204: add             lr, x0, x17
    //     0x8d8208: ldr             lr, [x21, lr, lsl #3]
    //     0x8d820c: blr             lr
    // 0x8d8210: ldur            x1, [fp, #-0x10]
    // 0x8d8214: r0 = performRebuild()
    //     0x8d8214: bl              #0x8da1b4  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x8d8218: ldur            x0, [fp, #-0x10]
    // 0x8d821c: LoadField: r2 = r0->field_47
    //     0x8d821c: ldur            w2, [x0, #0x47]
    // 0x8d8220: DecompressPointer r2
    //     0x8d8220: add             x2, x2, HEAP, lsl #32
    // 0x8d8224: stur            x2, [fp, #-0x18]
    // 0x8d8228: LoadField: r1 = r2->field_23
    //     0x8d8228: ldur            w1, [x2, #0x23]
    // 0x8d822c: DecompressPointer r1
    //     0x8d822c: add             x1, x1, HEAP, lsl #32
    // 0x8d8230: cmp             w1, NULL
    // 0x8d8234: b.ne            #0x8d8248
    // 0x8d8238: r0 = Null
    //     0x8d8238: mov             x0, NULL
    // 0x8d823c: LeaveFrame
    //     0x8d823c: mov             SP, fp
    //     0x8d8240: ldp             fp, lr, [SP], #0x10
    // 0x8d8244: ret
    //     0x8d8244: ret             
    // 0x8d8248: mov             x1, x2
    // 0x8d824c: r0 = firstKey()
    //     0x8d824c: bl              #0x881bf4  ; [dart:collection] SplayTreeMap::firstKey
    // 0x8d8250: stur            x0, [fp, #-0x20]
    // 0x8d8254: cmp             w0, NULL
    // 0x8d8258: b.eq            #0x8d847c
    // 0x8d825c: ldur            x1, [fp, #-0x18]
    // 0x8d8260: r0 = lastKey()
    //     0x8d8260: bl              #0x881a20  ; [dart:collection] SplayTreeMap::lastKey
    // 0x8d8264: cmp             w0, NULL
    // 0x8d8268: b.eq            #0x8d8480
    // 0x8d826c: ldur            x1, [fp, #-0x20]
    // 0x8d8270: r2 = LoadInt32Instr(r1)
    //     0x8d8270: sbfx            x2, x1, #1, #0x1f
    //     0x8d8274: tbz             w1, #0, #0x8d827c
    //     0x8d8278: ldur            x2, [x1, #7]
    // 0x8d827c: r3 = LoadInt32Instr(r0)
    //     0x8d827c: sbfx            x3, x0, #1, #0x1f
    //     0x8d8280: tbz             w0, #0, #0x8d8288
    //     0x8d8284: ldur            x3, [x0, #7]
    // 0x8d8288: ldur            x4, [fp, #-0x18]
    // 0x8d828c: stur            x3, [fp, #-0x38]
    // 0x8d8290: LoadField: r5 = r4->field_7
    //     0x8d8290: ldur            w5, [x4, #7]
    // 0x8d8294: DecompressPointer r5
    //     0x8d8294: add             x5, x5, HEAP, lsl #32
    // 0x8d8298: stur            x5, [fp, #-0x30]
    // 0x8d829c: mov             x7, x2
    // 0x8d82a0: ldur            x6, [fp, #-0x10]
    // 0x8d82a4: stur            x7, [fp, #-0x28]
    // 0x8d82a8: CheckStackOverflow
    //     0x8d82a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d82ac: cmp             SP, x16
    //     0x8d82b0: b.ls            #0x8d8484
    // 0x8d82b4: cmp             x7, x3
    // 0x8d82b8: b.gt            #0x8d845c
    // 0x8d82bc: r0 = BoxInt64Instr(r7)
    //     0x8d82bc: sbfiz           x0, x7, #1, #0x1f
    //     0x8d82c0: cmp             x7, x0, asr #1
    //     0x8d82c4: b.eq            #0x8d82d0
    //     0x8d82c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d82cc: stur            x7, [x0, #7]
    // 0x8d82d0: mov             x1, x4
    // 0x8d82d4: mov             x2, x0
    // 0x8d82d8: stur            x0, [fp, #-0x20]
    // 0x8d82dc: r0 = _untypedLookup()
    //     0x8d82dc: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x8d82e0: cmp             w0, NULL
    // 0x8d82e4: b.ne            #0x8d82f0
    // 0x8d82e8: r0 = Null
    //     0x8d82e8: mov             x0, NULL
    // 0x8d82ec: b               #0x8d82fc
    // 0x8d82f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d82f0: ldur            w1, [x0, #0x17]
    // 0x8d82f4: DecompressPointer r1
    //     0x8d82f4: add             x1, x1, HEAP, lsl #32
    // 0x8d82f8: mov             x0, x1
    // 0x8d82fc: ldur            x1, [fp, #-0x10]
    // 0x8d8300: ldur            x2, [fp, #-0x20]
    // 0x8d8304: stur            x0, [fp, #-0x40]
    // 0x8d8308: r1 = 2
    //     0x8d8308: mov             x1, #2
    // 0x8d830c: r0 = AllocateContext()
    //     0x8d830c: bl              #0xe5501c  ; AllocateContextStub
    // 0x8d8310: mov             x1, x0
    // 0x8d8314: ldur            x0, [fp, #-0x10]
    // 0x8d8318: StoreField: r1->field_f = r0
    //     0x8d8318: stur            w0, [x1, #0xf]
    // 0x8d831c: ldur            x3, [fp, #-0x20]
    // 0x8d8320: StoreField: r1->field_13 = r3
    //     0x8d8320: stur            w3, [x1, #0x13]
    // 0x8d8324: mov             x2, x1
    // 0x8d8328: r1 = Function '<anonymous closure>':.
    //     0x8d8328: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f848] AnonymousClosure: (0x87937c), in [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget (0x8792e8)
    //     0x8d832c: ldr             x1, [x1, #0x848]
    // 0x8d8330: r0 = AllocateClosure()
    //     0x8d8330: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8d8334: ldur            x1, [fp, #-8]
    // 0x8d8338: ldur            x2, [fp, #-0x20]
    // 0x8d833c: mov             x3, x0
    // 0x8d8340: r0 = putIfAbsent()
    //     0x8d8340: bl              #0x7a3fbc  ; [dart:collection] _HashMap::putIfAbsent
    // 0x8d8344: ldur            x1, [fp, #-0x10]
    // 0x8d8348: ldur            x2, [fp, #-0x40]
    // 0x8d834c: mov             x3, x0
    // 0x8d8350: ldur            x5, [fp, #-0x20]
    // 0x8d8354: r0 = updateChild()
    //     0x8d8354: bl              #0x8d4c5c  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::updateChild
    // 0x8d8358: stur            x0, [fp, #-0x40]
    // 0x8d835c: cmp             w0, NULL
    // 0x8d8360: b.eq            #0x8d8428
    // 0x8d8364: ldur            x1, [fp, #-0x18]
    // 0x8d8368: ldur            x2, [fp, #-0x20]
    // 0x8d836c: r0 = _splay()
    //     0x8d836c: bl              #0x797778  ; [dart:collection] _SplayTree::_splay
    // 0x8d8370: stur            x0, [fp, #-0x50]
    // 0x8d8374: cbnz            x0, #0x8d83f0
    // 0x8d8378: ldur            x3, [fp, #-0x18]
    // 0x8d837c: LoadField: r4 = r3->field_23
    //     0x8d837c: ldur            w4, [x3, #0x23]
    // 0x8d8380: DecompressPointer r4
    //     0x8d8380: add             x4, x4, HEAP, lsl #32
    // 0x8d8384: stur            x4, [fp, #-0x48]
    // 0x8d8388: cmp             w4, NULL
    // 0x8d838c: b.eq            #0x8d848c
    // 0x8d8390: LoadField: r2 = r4->field_7
    //     0x8d8390: ldur            w2, [x4, #7]
    // 0x8d8394: DecompressPointer r2
    //     0x8d8394: add             x2, x2, HEAP, lsl #32
    // 0x8d8398: ldur            x0, [fp, #-0x40]
    // 0x8d839c: r1 = Null
    //     0x8d839c: mov             x1, NULL
    // 0x8d83a0: cmp             w2, NULL
    // 0x8d83a4: b.eq            #0x8d83c8
    // 0x8d83a8: LoadField: r4 = r2->field_23
    //     0x8d83a8: ldur            w4, [x2, #0x23]
    // 0x8d83ac: DecompressPointer r4
    //     0x8d83ac: add             x4, x4, HEAP, lsl #32
    // 0x8d83b0: r8 = C2X1
    //     0x8d83b0: add             x8, PP, #0xd, lsl #12  ; [pp+0xdcc0] TypeParameter: C2X1
    //     0x8d83b4: ldr             x8, [x8, #0xcc0]
    // 0x8d83b8: LoadField: r9 = r4->field_7
    //     0x8d83b8: ldur            x9, [x4, #7]
    // 0x8d83bc: r3 = Null
    //     0x8d83bc: add             x3, PP, #0x50, lsl #12  ; [pp+0x50078] Null
    //     0x8d83c0: ldr             x3, [x3, #0x78]
    // 0x8d83c4: blr             x9
    // 0x8d83c8: ldur            x0, [fp, #-0x40]
    // 0x8d83cc: ldur            x1, [fp, #-0x48]
    // 0x8d83d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d83d0: stur            w0, [x1, #0x17]
    //     0x8d83d4: ldurb           w16, [x1, #-1]
    //     0x8d83d8: ldurb           w17, [x0, #-1]
    //     0x8d83dc: and             x16, x17, x16, lsr #2
    //     0x8d83e0: tst             x16, HEAP, lsr #32
    //     0x8d83e4: b.eq            #0x8d83ec
    //     0x8d83e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8d83ec: b               #0x8d8444
    // 0x8d83f0: ldur            x2, [fp, #-0x40]
    // 0x8d83f4: ldur            x3, [fp, #-0x20]
    // 0x8d83f8: ldur            x1, [fp, #-0x30]
    // 0x8d83fc: r0 = _SplayTreeMapNode()
    //     0x8d83fc: bl              #0x7a4a7c  ; Allocate_SplayTreeMapNodeStub -> _SplayTreeMapNode<C2X0, C2X1> (size=0x1c)
    // 0x8d8400: mov             x1, x0
    // 0x8d8404: ldur            x0, [fp, #-0x40]
    // 0x8d8408: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d8408: stur            w0, [x1, #0x17]
    // 0x8d840c: ldur            x2, [fp, #-0x20]
    // 0x8d8410: StoreField: r1->field_b = r2
    //     0x8d8410: stur            w2, [x1, #0xb]
    // 0x8d8414: mov             x2, x1
    // 0x8d8418: ldur            x1, [fp, #-0x18]
    // 0x8d841c: ldur            x3, [fp, #-0x50]
    // 0x8d8420: r0 = _addNewRoot()
    //     0x8d8420: bl              #0x7a4714  ; [dart:collection] _SplayTree::_addNewRoot
    // 0x8d8424: b               #0x8d8444
    // 0x8d8428: ldur            x2, [fp, #-0x20]
    // 0x8d842c: ldur            x1, [fp, #-0x18]
    // 0x8d8430: r0 = _untypedLookup()
    //     0x8d8430: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x8d8434: cmp             w0, NULL
    // 0x8d8438: b.eq            #0x8d8444
    // 0x8d843c: ldur            x1, [fp, #-0x18]
    // 0x8d8440: r0 = _removeRoot()
    //     0x8d8440: bl              #0x8d8490  ; [dart:collection] _SplayTree::_removeRoot
    // 0x8d8444: ldur            x1, [fp, #-0x28]
    // 0x8d8448: add             x7, x1, #1
    // 0x8d844c: ldur            x4, [fp, #-0x18]
    // 0x8d8450: ldur            x5, [fp, #-0x30]
    // 0x8d8454: ldur            x3, [fp, #-0x38]
    // 0x8d8458: b               #0x8d82a0
    // 0x8d845c: r0 = Null
    //     0x8d845c: mov             x0, NULL
    // 0x8d8460: LeaveFrame
    //     0x8d8460: mov             SP, fp
    //     0x8d8464: ldp             fp, lr, [SP], #0x10
    // 0x8d8468: ret
    //     0x8d8468: ret             
    // 0x8d846c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d846c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8470: b               #0x8d8144
    // 0x8d8474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8474: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8478: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d847c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d847c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8480: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8484: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8488: b               #0x8d82b4
    // 0x8d848c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d848c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x9b83c8, size: 0x184
    // 0x9b83c8: EnterFrame
    //     0x9b83c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b83cc: mov             fp, SP
    // 0x9b83d0: AllocStack(0x30)
    //     0x9b83d0: sub             SP, SP, #0x30
    // 0x9b83d4: SetupParameters(ListWheelElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b83d4: mov             x4, x1
    //     0x9b83d8: mov             x3, x2
    //     0x9b83dc: stur            x1, [fp, #-8]
    //     0x9b83e0: stur            x2, [fp, #-0x10]
    // 0x9b83e4: CheckStackOverflow
    //     0x9b83e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b83e8: cmp             SP, x16
    //     0x9b83ec: b.ls            #0x9b853c
    // 0x9b83f0: mov             x0, x3
    // 0x9b83f4: r2 = Null
    //     0x9b83f4: mov             x2, NULL
    // 0x9b83f8: r1 = Null
    //     0x9b83f8: mov             x1, NULL
    // 0x9b83fc: r4 = 60
    //     0x9b83fc: mov             x4, #0x3c
    // 0x9b8400: branchIfSmi(r0, 0x9b840c)
    //     0x9b8400: tbz             w0, #0, #0x9b840c
    // 0x9b8404: r4 = LoadClassIdInstr(r0)
    //     0x9b8404: ldur            x4, [x0, #-1]
    //     0x9b8408: ubfx            x4, x4, #0xc, #0x14
    // 0x9b840c: cmp             x4, #0xc11
    // 0x9b8410: b.eq            #0x9b8428
    // 0x9b8414: r8 = ListWheelViewport
    //     0x9b8414: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f610] Type: ListWheelViewport
    //     0x9b8418: ldr             x8, [x8, #0x610]
    // 0x9b841c: r3 = Null
    //     0x9b841c: add             x3, PP, #0x50, lsl #12  ; [pp+0x50088] Null
    //     0x9b8420: ldr             x3, [x3, #0x88]
    // 0x9b8424: r0 = DefaultTypeTest()
    //     0x9b8424: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b8428: ldur            x3, [fp, #-8]
    // 0x9b842c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9b842c: ldur            w4, [x3, #0x17]
    // 0x9b8430: DecompressPointer r4
    //     0x9b8430: add             x4, x4, HEAP, lsl #32
    // 0x9b8434: stur            x4, [fp, #-0x18]
    // 0x9b8438: cmp             w4, NULL
    // 0x9b843c: b.eq            #0x9b8544
    // 0x9b8440: mov             x0, x4
    // 0x9b8444: r2 = Null
    //     0x9b8444: mov             x2, NULL
    // 0x9b8448: r1 = Null
    //     0x9b8448: mov             x1, NULL
    // 0x9b844c: r4 = LoadClassIdInstr(r0)
    //     0x9b844c: ldur            x4, [x0, #-1]
    //     0x9b8450: ubfx            x4, x4, #0xc, #0x14
    // 0x9b8454: cmp             x4, #0xc11
    // 0x9b8458: b.eq            #0x9b8470
    // 0x9b845c: r8 = ListWheelViewport
    //     0x9b845c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f610] Type: ListWheelViewport
    //     0x9b8460: ldr             x8, [x8, #0x610]
    // 0x9b8464: r3 = Null
    //     0x9b8464: add             x3, PP, #0x50, lsl #12  ; [pp+0x50098] Null
    //     0x9b8468: ldr             x3, [x3, #0x98]
    // 0x9b846c: r0 = DefaultTypeTest()
    //     0x9b846c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b8470: ldur            x1, [fp, #-8]
    // 0x9b8474: ldur            x2, [fp, #-0x10]
    // 0x9b8478: r0 = update()
    //     0x9b8478: bl              #0x9b8100  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x9b847c: ldur            x0, [fp, #-0x10]
    // 0x9b8480: LoadField: r1 = r0->field_4f
    //     0x9b8480: ldur            w1, [x0, #0x4f]
    // 0x9b8484: DecompressPointer r1
    //     0x9b8484: add             x1, x1, HEAP, lsl #32
    // 0x9b8488: ldur            x0, [fp, #-0x18]
    // 0x9b848c: stur            x1, [fp, #-0x20]
    // 0x9b8490: LoadField: r2 = r0->field_4f
    //     0x9b8490: ldur            w2, [x0, #0x4f]
    // 0x9b8494: DecompressPointer r2
    //     0x9b8494: add             x2, x2, HEAP, lsl #32
    // 0x9b8498: stur            x2, [fp, #-0x10]
    // 0x9b849c: cmp             w1, w2
    // 0x9b84a0: b.eq            #0x9b852c
    // 0x9b84a4: stp             x2, x1, [SP]
    // 0x9b84a8: r0 = _haveSameRuntimeType()
    //     0x9b84a8: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9b84ac: tbnz            w0, #4, #0x9b84d0
    // 0x9b84b0: ldur            x1, [fp, #-0x20]
    // 0x9b84b4: r0 = LoadClassIdInstr(r1)
    //     0x9b84b4: ldur            x0, [x1, #-1]
    //     0x9b84b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9b84bc: ldur            x2, [fp, #-0x10]
    // 0x9b84c0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x9b84c0: sub             lr, x0, #0xfd1
    //     0x9b84c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b84c8: blr             lr
    // 0x9b84cc: tbnz            w0, #4, #0x9b852c
    // 0x9b84d0: ldur            x0, [fp, #-8]
    // 0x9b84d4: mov             x1, x0
    // 0x9b84d8: r0 = performRebuild()
    //     0x9b84d8: bl              #0x8d8124  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::performRebuild
    // 0x9b84dc: ldur            x0, [fp, #-8]
    // 0x9b84e0: LoadField: r3 = r0->field_3b
    //     0x9b84e0: ldur            w3, [x0, #0x3b]
    // 0x9b84e4: DecompressPointer r3
    //     0x9b84e4: add             x3, x3, HEAP, lsl #32
    // 0x9b84e8: stur            x3, [fp, #-0x10]
    // 0x9b84ec: cmp             w3, NULL
    // 0x9b84f0: b.eq            #0x9b8548
    // 0x9b84f4: mov             x0, x3
    // 0x9b84f8: r2 = Null
    //     0x9b84f8: mov             x2, NULL
    // 0x9b84fc: r1 = Null
    //     0x9b84fc: mov             x1, NULL
    // 0x9b8500: r4 = LoadClassIdInstr(r0)
    //     0x9b8500: ldur            x4, [x0, #-1]
    //     0x9b8504: ubfx            x4, x4, #0xc, #0x14
    // 0x9b8508: cmp             x4, #0x5c3
    // 0x9b850c: b.eq            #0x9b8524
    // 0x9b8510: r8 = RenderListWheelViewport
    //     0x9b8510: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c5d8] Type: RenderListWheelViewport
    //     0x9b8514: ldr             x8, [x8, #0x5d8]
    // 0x9b8518: r3 = Null
    //     0x9b8518: add             x3, PP, #0x50, lsl #12  ; [pp+0x500a8] Null
    //     0x9b851c: ldr             x3, [x3, #0xa8]
    // 0x9b8520: r0 = DefaultTypeTest()
    //     0x9b8520: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b8524: ldur            x1, [fp, #-0x10]
    // 0x9b8528: r0 = markNeedsLayout()
    //     0x9b8528: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x9b852c: r0 = Null
    //     0x9b852c: mov             x0, NULL
    // 0x9b8530: LeaveFrame
    //     0x9b8530: mov             SP, fp
    //     0x9b8534: ldp             fp, lr, [SP], #0x10
    // 0x9b8538: ret
    //     0x9b8538: ret             
    // 0x9b853c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b853c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8540: b               #0x9b83f0
    // 0x9b8544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8544: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b8548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8548: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ListWheelElement(/* No info */) {
    // ** addr: 0xc5db28, size: 0x118
    // 0xc5db28: EnterFrame
    //     0xc5db28: stp             fp, lr, [SP, #-0x10]!
    //     0xc5db2c: mov             fp, SP
    // 0xc5db30: AllocStack(0x18)
    //     0xc5db30: sub             SP, SP, #0x18
    // 0xc5db34: SetupParameters(ListWheelElement this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc5db34: mov             x0, x2
    //     0xc5db38: stur            x2, [fp, #-0x10]
    //     0xc5db3c: mov             x2, x1
    //     0xc5db40: stur            x1, [fp, #-8]
    // 0xc5db44: CheckStackOverflow
    //     0xc5db44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5db48: cmp             SP, x16
    //     0xc5db4c: b.ls            #0xc5dc38
    // 0xc5db50: r1 = <int, Widget?>
    //     0xc5db50: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c610] TypeArguments: <int, Widget?>
    //     0xc5db54: ldr             x1, [x1, #0x610]
    // 0xc5db58: r0 = _HashMap()
    //     0xc5db58: bl              #0x612224  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0xc5db5c: stur            x0, [fp, #-0x18]
    // 0xc5db60: StoreField: r0->field_b = rZR
    //     0xc5db60: stur            xzr, [x0, #0xb]
    // 0xc5db64: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc5db64: stur            xzr, [x0, #0x17]
    // 0xc5db68: r1 = <_HashMapEntry?>
    //     0xc5db68: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe40] TypeArguments: <_HashMapEntry?>
    //     0xc5db6c: ldr             x1, [x1, #0xe40]
    // 0xc5db70: r2 = 16
    //     0xc5db70: mov             x2, #0x10
    // 0xc5db74: r0 = AllocateArray()
    //     0xc5db74: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc5db78: mov             x1, x0
    // 0xc5db7c: ldur            x0, [fp, #-0x18]
    // 0xc5db80: StoreField: r0->field_13 = r1
    //     0xc5db80: stur            w1, [x0, #0x13]
    // 0xc5db84: ldur            x2, [fp, #-8]
    // 0xc5db88: StoreField: r2->field_43 = r0
    //     0xc5db88: stur            w0, [x2, #0x43]
    //     0xc5db8c: ldurb           w16, [x2, #-1]
    //     0xc5db90: ldurb           w17, [x0, #-1]
    //     0xc5db94: and             x16, x17, x16, lsr #2
    //     0xc5db98: tst             x16, HEAP, lsr #32
    //     0xc5db9c: b.eq            #0xc5dba4
    //     0xc5dba0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc5dba4: r1 = <int, _SplayTreeMapNode<int, Element>, int, Element>
    //     0xc5dba4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c618] TypeArguments: <int, _SplayTreeMapNode<int, Element>, int, Element>
    //     0xc5dba8: ldr             x1, [x1, #0x618]
    // 0xc5dbac: r0 = SplayTreeMap()
    //     0xc5dbac: bl              #0x8d961c  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0xc5dbb0: mov             x1, x0
    // 0xc5dbb4: stur            x0, [fp, #-0x18]
    // 0xc5dbb8: r0 = SplayTreeMap()
    //     0xc5dbb8: bl              #0x8d9470  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0xc5dbbc: ldur            x0, [fp, #-0x18]
    // 0xc5dbc0: ldur            x1, [fp, #-8]
    // 0xc5dbc4: StoreField: r1->field_47 = r0
    //     0xc5dbc4: stur            w0, [x1, #0x47]
    //     0xc5dbc8: ldurb           w16, [x1, #-1]
    //     0xc5dbcc: ldurb           w17, [x0, #-1]
    //     0xc5dbd0: and             x16, x17, x16, lsr #2
    //     0xc5dbd4: tst             x16, HEAP, lsr #32
    //     0xc5dbd8: b.eq            #0xc5dbe0
    //     0xc5dbdc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5dbe0: r2 = Sentinel
    //     0xc5dbe0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5dbe4: StoreField: r1->field_13 = r2
    //     0xc5dbe4: stur            w2, [x1, #0x13]
    // 0xc5dbe8: r2 = Instance__ElementLifecycle
    //     0xc5dbe8: add             x2, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5dbec: ldr             x2, [x2, #0x918]
    // 0xc5dbf0: StoreField: r1->field_23 = r2
    //     0xc5dbf0: stur            w2, [x1, #0x23]
    // 0xc5dbf4: r2 = false
    //     0xc5dbf4: add             x2, NULL, #0x30  ; false
    // 0xc5dbf8: StoreField: r1->field_2f = r2
    //     0xc5dbf8: stur            w2, [x1, #0x2f]
    // 0xc5dbfc: r3 = true
    //     0xc5dbfc: add             x3, NULL, #0x20  ; true
    // 0xc5dc00: StoreField: r1->field_33 = r3
    //     0xc5dc00: stur            w3, [x1, #0x33]
    // 0xc5dc04: StoreField: r1->field_37 = r2
    //     0xc5dc04: stur            w2, [x1, #0x37]
    // 0xc5dc08: ldur            x0, [fp, #-0x10]
    // 0xc5dc0c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5dc0c: stur            w0, [x1, #0x17]
    //     0xc5dc10: ldurb           w16, [x1, #-1]
    //     0xc5dc14: ldurb           w17, [x0, #-1]
    //     0xc5dc18: and             x16, x17, x16, lsr #2
    //     0xc5dc1c: tst             x16, HEAP, lsr #32
    //     0xc5dc20: b.eq            #0xc5dc28
    //     0xc5dc24: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5dc28: r0 = Null
    //     0xc5dc28: mov             x0, NULL
    // 0xc5dc2c: LeaveFrame
    //     0xc5dc2c: mov             SP, fp
    //     0xc5dc30: ldp             fp, lr, [SP], #0x10
    // 0xc5dc34: ret
    //     0xc5dc34: ret             
    // 0xc5dc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5dc38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5dc3c: b               #0xc5db50
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xdb5ae0, size: 0x64
    // 0xdb5ae0: EnterFrame
    //     0xdb5ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xdb5ae4: mov             fp, SP
    // 0xdb5ae8: AllocStack(0x8)
    //     0xdb5ae8: sub             SP, SP, #8
    // 0xdb5aec: LoadField: r3 = r1->field_3b
    //     0xdb5aec: ldur            w3, [x1, #0x3b]
    // 0xdb5af0: DecompressPointer r3
    //     0xdb5af0: add             x3, x3, HEAP, lsl #32
    // 0xdb5af4: stur            x3, [fp, #-8]
    // 0xdb5af8: cmp             w3, NULL
    // 0xdb5afc: b.eq            #0xdb5b40
    // 0xdb5b00: mov             x0, x3
    // 0xdb5b04: r2 = Null
    //     0xdb5b04: mov             x2, NULL
    // 0xdb5b08: r1 = Null
    //     0xdb5b08: mov             x1, NULL
    // 0xdb5b0c: r4 = LoadClassIdInstr(r0)
    //     0xdb5b0c: ldur            x4, [x0, #-1]
    //     0xdb5b10: ubfx            x4, x4, #0xc, #0x14
    // 0xdb5b14: cmp             x4, #0x5c3
    // 0xdb5b18: b.eq            #0xdb5b30
    // 0xdb5b1c: r8 = RenderListWheelViewport
    //     0xdb5b1c: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c5d8] Type: RenderListWheelViewport
    //     0xdb5b20: ldr             x8, [x8, #0x5d8]
    // 0xdb5b24: r3 = Null
    //     0xdb5b24: add             x3, PP, #0x50, lsl #12  ; [pp+0x500b8] Null
    //     0xdb5b28: ldr             x3, [x3, #0xb8]
    // 0xdb5b2c: r0 = DefaultTypeTest()
    //     0xdb5b2c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdb5b30: ldur            x0, [fp, #-8]
    // 0xdb5b34: LeaveFrame
    //     0xdb5b34: mov             SP, fp
    //     0xdb5b38: ldp             fp, lr, [SP], #0x10
    // 0xdb5b3c: ret
    //     0xdb5b3c: ret             
    // 0xdb5b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb5b40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3089, size: 0x58, field offset: 0xc
//   const constructor, 
class ListWheelViewport extends RenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9f294, size: 0xf0
    // 0xb9f294: EnterFrame
    //     0xb9f294: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f298: mov             fp, SP
    // 0xb9f29c: AllocStack(0x50)
    //     0xb9f29c: sub             SP, SP, #0x50
    // 0xb9f2a0: SetupParameters(ListWheelViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb9f2a0: mov             x4, x1
    //     0xb9f2a4: mov             x3, x2
    //     0xb9f2a8: stur            x1, [fp, #-8]
    //     0xb9f2ac: stur            x2, [fp, #-0x10]
    // 0xb9f2b0: CheckStackOverflow
    //     0xb9f2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f2b4: cmp             SP, x16
    //     0xb9f2b8: b.ls            #0xb9f37c
    // 0xb9f2bc: mov             x0, x3
    // 0xb9f2c0: r2 = Null
    //     0xb9f2c0: mov             x2, NULL
    // 0xb9f2c4: r1 = Null
    //     0xb9f2c4: mov             x1, NULL
    // 0xb9f2c8: r4 = LoadClassIdInstr(r0)
    //     0xb9f2c8: ldur            x4, [x0, #-1]
    //     0xb9f2cc: ubfx            x4, x4, #0xc, #0x14
    // 0xb9f2d0: cmp             x4, #0xbef
    // 0xb9f2d4: b.eq            #0xb9f2ec
    // 0xb9f2d8: r8 = ListWheelElement
    //     0xb9f2d8: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c5f8] Type: ListWheelElement
    //     0xb9f2dc: ldr             x8, [x8, #0x5f8]
    // 0xb9f2e0: r3 = Null
    //     0xb9f2e0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c600] Null
    //     0xb9f2e4: ldr             x3, [x3, #0x600]
    // 0xb9f2e8: r0 = DefaultTypeTest()
    //     0xb9f2e8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb9f2ec: ldur            x0, [fp, #-8]
    // 0xb9f2f0: LoadField: r3 = r0->field_4b
    //     0xb9f2f0: ldur            w3, [x0, #0x4b]
    // 0xb9f2f4: DecompressPointer r3
    //     0xb9f2f4: add             x3, x3, HEAP, lsl #32
    // 0xb9f2f8: stur            x3, [fp, #-0x20]
    // 0xb9f2fc: LoadField: d0 = r0->field_b
    //     0xb9f2fc: ldur            d0, [x0, #0xb]
    // 0xb9f300: stur            d0, [fp, #-0x50]
    // 0xb9f304: LoadField: d3 = r0->field_1b
    //     0xb9f304: ldur            d3, [x0, #0x1b]
    // 0xb9f308: stur            d3, [fp, #-0x48]
    // 0xb9f30c: LoadField: r5 = r0->field_23
    //     0xb9f30c: ldur            w5, [x0, #0x23]
    // 0xb9f310: DecompressPointer r5
    //     0xb9f310: add             x5, x5, HEAP, lsl #32
    // 0xb9f314: stur            x5, [fp, #-0x18]
    // 0xb9f318: LoadField: d2 = r0->field_27
    //     0xb9f318: ldur            d2, [x0, #0x27]
    // 0xb9f31c: stur            d2, [fp, #-0x40]
    // 0xb9f320: LoadField: d4 = r0->field_2f
    //     0xb9f320: ldur            d4, [x0, #0x2f]
    // 0xb9f324: stur            d4, [fp, #-0x38]
    // 0xb9f328: LoadField: d1 = r0->field_37
    //     0xb9f328: ldur            d1, [x0, #0x37]
    // 0xb9f32c: stur            d1, [fp, #-0x30]
    // 0xb9f330: LoadField: d5 = r0->field_3f
    //     0xb9f330: ldur            d5, [x0, #0x3f]
    // 0xb9f334: stur            d5, [fp, #-0x28]
    // 0xb9f338: r0 = RenderListWheelViewport()
    //     0xb9f338: bl              #0xb9f500  ; AllocateRenderListWheelViewportStub -> RenderListWheelViewport (size=0xb4)
    // 0xb9f33c: mov             x1, x0
    // 0xb9f340: ldur            x2, [fp, #-0x10]
    // 0xb9f344: ldur            d0, [fp, #-0x50]
    // 0xb9f348: ldur            d1, [fp, #-0x30]
    // 0xb9f34c: ldur            d2, [fp, #-0x40]
    // 0xb9f350: ldur            d3, [fp, #-0x48]
    // 0xb9f354: ldur            x3, [fp, #-0x20]
    // 0xb9f358: ldur            d4, [fp, #-0x38]
    // 0xb9f35c: ldur            d5, [fp, #-0x28]
    // 0xb9f360: ldur            x5, [fp, #-0x18]
    // 0xb9f364: stur            x0, [fp, #-8]
    // 0xb9f368: r0 = RenderListWheelViewport()
    //     0xb9f368: bl              #0xb9f384  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::RenderListWheelViewport
    // 0xb9f36c: ldur            x0, [fp, #-8]
    // 0xb9f370: LeaveFrame
    //     0xb9f370: mov             SP, fp
    //     0xb9f374: ldp             fp, lr, [SP], #0x10
    // 0xb9f378: ret
    //     0xb9f378: ret             
    // 0xb9f37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f37c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f380: b               #0xb9f2bc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xbadae8, size: 0x128
    // 0xbadae8: EnterFrame
    //     0xbadae8: stp             fp, lr, [SP, #-0x10]!
    //     0xbadaec: mov             fp, SP
    // 0xbadaf0: AllocStack(0x10)
    //     0xbadaf0: sub             SP, SP, #0x10
    // 0xbadaf4: SetupParameters(ListWheelViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xbadaf4: mov             x4, x1
    //     0xbadaf8: stur            x1, [fp, #-8]
    //     0xbadafc: stur            x3, [fp, #-0x10]
    // 0xbadb00: CheckStackOverflow
    //     0xbadb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadb04: cmp             SP, x16
    //     0xbadb08: b.ls            #0xbadc08
    // 0xbadb0c: mov             x0, x3
    // 0xbadb10: r2 = Null
    //     0xbadb10: mov             x2, NULL
    // 0xbadb14: r1 = Null
    //     0xbadb14: mov             x1, NULL
    // 0xbadb18: r4 = 60
    //     0xbadb18: mov             x4, #0x3c
    // 0xbadb1c: branchIfSmi(r0, 0xbadb28)
    //     0xbadb1c: tbz             w0, #0, #0xbadb28
    // 0xbadb20: r4 = LoadClassIdInstr(r0)
    //     0xbadb20: ldur            x4, [x0, #-1]
    //     0xbadb24: ubfx            x4, x4, #0xc, #0x14
    // 0xbadb28: cmp             x4, #0x5c3
    // 0xbadb2c: b.eq            #0xbadb44
    // 0xbadb30: r8 = RenderListWheelViewport
    //     0xbadb30: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c5d8] Type: RenderListWheelViewport
    //     0xbadb34: ldr             x8, [x8, #0x5d8]
    // 0xbadb38: r3 = Null
    //     0xbadb38: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c5e0] Null
    //     0xbadb3c: ldr             x3, [x3, #0x5e0]
    // 0xbadb40: r0 = DefaultTypeTest()
    //     0xbadb40: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbadb44: ldur            x0, [fp, #-8]
    // 0xbadb48: LoadField: r2 = r0->field_4b
    //     0xbadb48: ldur            w2, [x0, #0x4b]
    // 0xbadb4c: DecompressPointer r2
    //     0xbadb4c: add             x2, x2, HEAP, lsl #32
    // 0xbadb50: ldur            x1, [fp, #-0x10]
    // 0xbadb54: r0 = offset=()
    //     0xbadb54: bl              #0xbadee0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::offset=
    // 0xbadb58: ldur            x0, [fp, #-8]
    // 0xbadb5c: LoadField: d0 = r0->field_b
    //     0xbadb5c: ldur            d0, [x0, #0xb]
    // 0xbadb60: ldur            x1, [fp, #-0x10]
    // 0xbadb64: r0 = diameterRatio=()
    //     0xbadb64: bl              #0xbade78  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::diameterRatio=
    // 0xbadb68: ldur            x1, [fp, #-0x10]
    // 0xbadb6c: d0 = 0.003000
    //     0xbadb6c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17860] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0xbadb70: ldr             d0, [x17, #0x860]
    // 0xbadb74: r0 = perspective=()
    //     0xbadb74: bl              #0xbade0c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::perspective=
    // 0xbadb78: ldur            x0, [fp, #-8]
    // 0xbadb7c: LoadField: d0 = r0->field_1b
    //     0xbadb7c: ldur            d0, [x0, #0x1b]
    // 0xbadb80: ldur            x1, [fp, #-0x10]
    // 0xbadb84: r0 = offAxisFraction=()
    //     0xbadb84: bl              #0xbaddbc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::offAxisFraction=
    // 0xbadb88: ldur            x0, [fp, #-8]
    // 0xbadb8c: LoadField: r2 = r0->field_23
    //     0xbadb8c: ldur            w2, [x0, #0x23]
    // 0xbadb90: DecompressPointer r2
    //     0xbadb90: add             x2, x2, HEAP, lsl #32
    // 0xbadb94: ldur            x1, [fp, #-0x10]
    // 0xbadb98: r0 = useMagnifier=()
    //     0xbadb98: bl              #0xbadd68  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::useMagnifier=
    // 0xbadb9c: ldur            x0, [fp, #-8]
    // 0xbadba0: LoadField: d0 = r0->field_27
    //     0xbadba0: ldur            d0, [x0, #0x27]
    // 0xbadba4: ldur            x1, [fp, #-0x10]
    // 0xbadba8: r0 = magnification=()
    //     0xbadba8: bl              #0xbadd18  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::magnification=
    // 0xbadbac: ldur            x0, [fp, #-8]
    // 0xbadbb0: LoadField: d0 = r0->field_2f
    //     0xbadbb0: ldur            d0, [x0, #0x2f]
    // 0xbadbb4: ldur            x1, [fp, #-0x10]
    // 0xbadbb8: r0 = overAndUnderCenterOpacity=()
    //     0xbadbb8: bl              #0xbadcc8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::overAndUnderCenterOpacity=
    // 0xbadbbc: ldur            x0, [fp, #-8]
    // 0xbadbc0: LoadField: d0 = r0->field_37
    //     0xbadbc0: ldur            d0, [x0, #0x37]
    // 0xbadbc4: ldur            x1, [fp, #-0x10]
    // 0xbadbc8: r0 = itemExtent=()
    //     0xbadbc8: bl              #0xbadc78  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::itemExtent=
    // 0xbadbcc: ldur            x0, [fp, #-8]
    // 0xbadbd0: LoadField: d0 = r0->field_3f
    //     0xbadbd0: ldur            d0, [x0, #0x3f]
    // 0xbadbd4: ldur            x1, [fp, #-0x10]
    // 0xbadbd8: r0 = squeeze=()
    //     0xbadbd8: bl              #0xbadc10  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::squeeze=
    // 0xbadbdc: ldur            x1, [fp, #-0x10]
    // 0xbadbe0: r2 = false
    //     0xbadbe0: add             x2, NULL, #0x30  ; false
    // 0xbadbe4: r0 = _NativeScene._()
    //     0xbadbe4: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xbadbe8: ldur            x1, [fp, #-0x10]
    // 0xbadbec: r2 = Instance_Clip
    //     0xbadbec: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbadbf0: ldr             x2, [x2, #0x248]
    // 0xbadbf4: r0 = _NativeScene._()
    //     0xbadbf4: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xbadbf8: r0 = Null
    //     0xbadbf8: mov             x0, NULL
    // 0xbadbfc: LeaveFrame
    //     0xbadbfc: mov             SP, fp
    //     0xbadc00: ldp             fp, lr, [SP], #0x10
    // 0xbadc04: ret
    //     0xbadc04: ret             
    // 0xbadc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadc08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadc0c: b               #0xbadb0c
  }
  _ createElement(/* No info */) {
    // ** addr: 0xc5dadc, size: 0x4c
    // 0xc5dadc: EnterFrame
    //     0xc5dadc: stp             fp, lr, [SP, #-0x10]!
    //     0xc5dae0: mov             fp, SP
    // 0xc5dae4: AllocStack(0x8)
    //     0xc5dae4: sub             SP, SP, #8
    // 0xc5dae8: SetupParameters(ListWheelViewport this /* r1 => r2, fp-0x8 */)
    //     0xc5dae8: mov             x2, x1
    //     0xc5daec: stur            x1, [fp, #-8]
    // 0xc5daf0: CheckStackOverflow
    //     0xc5daf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5daf4: cmp             SP, x16
    //     0xc5daf8: b.ls            #0xc5db20
    // 0xc5dafc: r0 = ListWheelElement()
    //     0xc5dafc: bl              #0xc5dd0c  ; AllocateListWheelElementStub -> ListWheelElement (size=0x4c)
    // 0xc5db00: mov             x1, x0
    // 0xc5db04: ldur            x2, [fp, #-8]
    // 0xc5db08: stur            x0, [fp, #-8]
    // 0xc5db0c: r0 = ListWheelElement()
    //     0xc5db0c: bl              #0xc5db28  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::ListWheelElement
    // 0xc5db10: ldur            x0, [fp, #-8]
    // 0xc5db14: LeaveFrame
    //     0xc5db14: mov             SP, fp
    //     0xc5db18: ldp             fp, lr, [SP], #0x10
    // 0xc5db1c: ret
    //     0xc5db1c: ret             
    // 0xc5db20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5db20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5db24: b               #0xc5dafc
  }
}

// class id: 3362, size: 0x74, field offset: 0xc
//   const constructor, 
class ListWheelScrollView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7c69c, size: 0x28
    // 0xb7c69c: EnterFrame
    //     0xb7c69c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c6a0: mov             fp, SP
    // 0xb7c6a4: mov             x0, x1
    // 0xb7c6a8: r1 = <ListWheelScrollView>
    //     0xb7c6a8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f698] TypeArguments: <ListWheelScrollView>
    //     0xb7c6ac: ldr             x1, [x1, #0x698]
    // 0xb7c6b0: r0 = _ListWheelScrollViewState()
    //     0xb7c6b0: bl              #0xb7c6c4  ; Allocate_ListWheelScrollViewStateStub -> _ListWheelScrollViewState (size=0x20)
    // 0xb7c6b4: StoreField: r0->field_13 = rZR
    //     0xb7c6b4: stur            xzr, [x0, #0x13]
    // 0xb7c6b8: LeaveFrame
    //     0xb7c6b8: mov             SP, fp
    //     0xb7c6bc: ldp             fp, lr, [SP], #0x10
    // 0xb7c6c0: ret
    //     0xb7c6c0: ret             
  }
}

// class id: 3364, size: 0x44, field offset: 0x3c
//   const constructor, 
class _FixedExtentScrollable extends Scrollable {

  _ createState(/* No info */) {
    // ** addr: 0xb7c468, size: 0x48
    // 0xb7c468: EnterFrame
    //     0xb7c468: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c46c: mov             fp, SP
    // 0xb7c470: AllocStack(0x8)
    //     0xb7c470: sub             SP, SP, #8
    // 0xb7c474: CheckStackOverflow
    //     0xb7c474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c478: cmp             SP, x16
    //     0xb7c47c: b.ls            #0xb7c4a8
    // 0xb7c480: r1 = <Scrollable>
    //     0xb7c480: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec70] TypeArguments: <Scrollable>
    //     0xb7c484: ldr             x1, [x1, #0xc70]
    // 0xb7c488: r0 = _FixedExtentScrollableState()
    //     0xb7c488: bl              #0xb7c63c  ; Allocate_FixedExtentScrollableStateStub -> _FixedExtentScrollableState (size=0x6c)
    // 0xb7c48c: mov             x1, x0
    // 0xb7c490: stur            x0, [fp, #-8]
    // 0xb7c494: r0 = ScrollableState()
    //     0xb7c494: bl              #0xb7c4b0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0xb7c498: ldur            x0, [fp, #-8]
    // 0xb7c49c: LeaveFrame
    //     0xb7c49c: mov             SP, fp
    //     0xb7c4a0: ldp             fp, lr, [SP], #0x10
    // 0xb7c4a4: ret
    //     0xb7c4a4: ret             
    // 0xb7c4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c4a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c4ac: b               #0xb7c480
  }
}

// class id: 5191, size: 0x48, field offset: 0x40
class FixedExtentScrollController extends ScrollController {

  get _ selectedItem(/* No info */) {
    // ** addr: 0x809924, size: 0x84
    // 0x809924: EnterFrame
    //     0x809924: stp             fp, lr, [SP, #-0x10]!
    //     0x809928: mov             fp, SP
    // 0x80992c: AllocStack(0x8)
    //     0x80992c: sub             SP, SP, #8
    // 0x809930: CheckStackOverflow
    //     0x809930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809934: cmp             SP, x16
    //     0x809938: b.ls            #0x8099a0
    // 0x80993c: LoadField: r0 = r1->field_3b
    //     0x80993c: ldur            w0, [x1, #0x3b]
    // 0x809940: DecompressPointer r0
    //     0x809940: add             x0, x0, HEAP, lsl #32
    // 0x809944: mov             x1, x0
    // 0x809948: r0 = single()
    //     0x809948: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x80994c: mov             x3, x0
    // 0x809950: r2 = Null
    //     0x809950: mov             x2, NULL
    // 0x809954: r1 = Null
    //     0x809954: mov             x1, NULL
    // 0x809958: stur            x3, [fp, #-8]
    // 0x80995c: r4 = 60
    //     0x80995c: mov             x4, #0x3c
    // 0x809960: branchIfSmi(r0, 0x80996c)
    //     0x809960: tbz             w0, #0, #0x80996c
    // 0x809964: r4 = LoadClassIdInstr(r0)
    //     0x809964: ldur            x4, [x0, #-1]
    //     0x809968: ubfx            x4, x4, #0xc, #0x14
    // 0x80996c: r17 = 5202
    //     0x80996c: mov             x17, #0x1452
    // 0x809970: cmp             x4, x17
    // 0x809974: b.eq            #0x80998c
    // 0x809978: r8 = _FixedExtentScrollPosition
    //     0x809978: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e090] Type: _FixedExtentScrollPosition
    //     0x80997c: ldr             x8, [x8, #0x90]
    // 0x809980: r3 = Null
    //     0x809980: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0a8] Null
    //     0x809984: ldr             x3, [x3, #0xa8]
    // 0x809988: r0 = DefaultTypeTest()
    //     0x809988: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x80998c: ldur            x1, [fp, #-8]
    // 0x809990: r0 = itemIndex()
    //     0x809990: bl              #0x8099a8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x809994: LeaveFrame
    //     0x809994: mov             SP, fp
    //     0x809998: ldp             fp, lr, [SP], #0x10
    // 0x80999c: ret
    //     0x80999c: ret             
    // 0x8099a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8099a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8099a4: b               #0x80993c
  }
  _ jumpToItem(/* No info */) {
    // ** addr: 0x821e38, size: 0x1f4
    // 0x821e38: EnterFrame
    //     0x821e38: stp             fp, lr, [SP, #-0x10]!
    //     0x821e3c: mov             fp, SP
    // 0x821e40: AllocStack(0x50)
    //     0x821e40: sub             SP, SP, #0x50
    // 0x821e44: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x821e44: stur            x2, [fp, #-8]
    // 0x821e48: CheckStackOverflow
    //     0x821e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821e4c: cmp             SP, x16
    //     0x821e50: b.ls            #0x82201c
    // 0x821e54: LoadField: r0 = r1->field_3b
    //     0x821e54: ldur            w0, [x1, #0x3b]
    // 0x821e58: DecompressPointer r0
    //     0x821e58: add             x0, x0, HEAP, lsl #32
    // 0x821e5c: r16 = <_FixedExtentScrollPosition>
    //     0x821e5c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0b8] TypeArguments: <_FixedExtentScrollPosition>
    //     0x821e60: ldr             x16, [x16, #0xb8]
    // 0x821e64: stp             x0, x16, [SP]
    // 0x821e68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x821e68: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x821e6c: r0 = cast()
    //     0x821e6c: bl              #0x8ba9f0  ; [dart:collection] ListBase::cast
    // 0x821e70: stur            x0, [fp, #-0x18]
    // 0x821e74: LoadField: r2 = r0->field_7
    //     0x821e74: ldur            w2, [x0, #7]
    // 0x821e78: DecompressPointer r2
    //     0x821e78: add             x2, x2, HEAP, lsl #32
    // 0x821e7c: stur            x2, [fp, #-0x10]
    // 0x821e80: str             x0, [SP]
    // 0x821e84: r0 = length()
    //     0x821e84: bl              #0x8ac284  ; [dart:_internal] _CastIterableBase::length
    // 0x821e88: r1 = LoadInt32Instr(r0)
    //     0x821e88: sbfx            x1, x0, #1, #0x1f
    //     0x821e8c: tbz             w0, #0, #0x821e94
    //     0x821e90: ldur            x1, [x0, #7]
    // 0x821e94: ldur            x0, [fp, #-0x18]
    // 0x821e98: stur            x1, [fp, #-0x28]
    // 0x821e9c: LoadField: r2 = r0->field_b
    //     0x821e9c: ldur            w2, [x0, #0xb]
    // 0x821ea0: DecompressPointer r2
    //     0x821ea0: add             x2, x2, HEAP, lsl #32
    // 0x821ea4: ldur            x3, [fp, #-8]
    // 0x821ea8: stur            x2, [fp, #-0x20]
    // 0x821eac: scvtf           d0, x3
    // 0x821eb0: stur            d0, [fp, #-0x40]
    // 0x821eb4: r3 = 0
    //     0x821eb4: mov             x3, #0
    // 0x821eb8: stur            x3, [fp, #-8]
    // 0x821ebc: CheckStackOverflow
    //     0x821ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821ec0: cmp             SP, x16
    //     0x821ec4: b.ls            #0x822024
    // 0x821ec8: str             x0, [SP]
    // 0x821ecc: r0 = length()
    //     0x821ecc: bl              #0x8ac284  ; [dart:_internal] _CastIterableBase::length
    // 0x821ed0: r1 = LoadInt32Instr(r0)
    //     0x821ed0: sbfx            x1, x0, #1, #0x1f
    //     0x821ed4: tbz             w0, #0, #0x821edc
    //     0x821ed8: ldur            x1, [x0, #7]
    // 0x821edc: ldur            x2, [fp, #-0x28]
    // 0x821ee0: cmp             x2, x1
    // 0x821ee4: b.ne            #0x821ffc
    // 0x821ee8: ldur            x3, [fp, #-8]
    // 0x821eec: cmp             x3, x1
    // 0x821ef0: b.ge            #0x821fec
    // 0x821ef4: ldur            x4, [fp, #-0x20]
    // 0x821ef8: r0 = BoxInt64Instr(r3)
    //     0x821ef8: sbfiz           x0, x3, #1, #0x1f
    //     0x821efc: cmp             x3, x0, asr #1
    //     0x821f00: b.eq            #0x821f0c
    //     0x821f04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x821f08: stur            x3, [x0, #7]
    // 0x821f0c: r1 = LoadClassIdInstr(r4)
    //     0x821f0c: ldur            x1, [x4, #-1]
    //     0x821f10: ubfx            x1, x1, #0xc, #0x14
    // 0x821f14: stp             x0, x4, [SP]
    // 0x821f18: mov             x0, x1
    // 0x821f1c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x821f1c: mov             x17, #0xb6b0
    //     0x821f20: add             lr, x0, x17
    //     0x821f24: ldr             lr, [x21, lr, lsl #3]
    //     0x821f28: blr             lr
    // 0x821f2c: ldur            x2, [fp, #-0x10]
    // 0x821f30: mov             x3, x0
    // 0x821f34: r1 = Null
    //     0x821f34: mov             x1, NULL
    // 0x821f38: stur            x3, [fp, #-0x30]
    // 0x821f3c: cmp             w2, NULL
    // 0x821f40: b.eq            #0x821f64
    // 0x821f44: LoadField: r4 = r2->field_1f
    //     0x821f44: ldur            w4, [x2, #0x1f]
    // 0x821f48: DecompressPointer r4
    //     0x821f48: add             x4, x4, HEAP, lsl #32
    // 0x821f4c: r8 = C1X1
    //     0x821f4c: add             x8, PP, #0xe, lsl #12  ; [pp+0xedd8] TypeParameter: C1X1
    //     0x821f50: ldr             x8, [x8, #0xdd8]
    // 0x821f54: LoadField: r9 = r4->field_7
    //     0x821f54: ldur            x9, [x4, #7]
    // 0x821f58: r3 = Null
    //     0x821f58: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Null
    //     0x821f5c: ldr             x3, [x3, #0xc0]
    // 0x821f60: blr             x9
    // 0x821f64: ldur            x0, [fp, #-8]
    // 0x821f68: add             x3, x0, #1
    // 0x821f6c: ldur            x4, [fp, #-0x30]
    // 0x821f70: stur            x3, [fp, #-0x38]
    // 0x821f74: cmp             w4, NULL
    // 0x821f78: b.ne            #0x821fac
    // 0x821f7c: mov             x0, x4
    // 0x821f80: ldur            x2, [fp, #-0x10]
    // 0x821f84: r1 = Null
    //     0x821f84: mov             x1, NULL
    // 0x821f88: cmp             w2, NULL
    // 0x821f8c: b.eq            #0x821fac
    // 0x821f90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x821f90: ldur            w4, [x2, #0x17]
    // 0x821f94: DecompressPointer r4
    //     0x821f94: add             x4, x4, HEAP, lsl #32
    // 0x821f98: r8 = X0
    //     0x821f98: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x821f9c: LoadField: r9 = r4->field_7
    //     0x821f9c: ldur            x9, [x4, #7]
    // 0x821fa0: r3 = Null
    //     0x821fa0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0d0] Null
    //     0x821fa4: ldr             x3, [x3, #0xd0]
    // 0x821fa8: blr             x9
    // 0x821fac: ldur            d0, [fp, #-0x40]
    // 0x821fb0: ldur            x0, [fp, #-0x30]
    // 0x821fb4: LoadField: r1 = r0->field_27
    //     0x821fb4: ldur            w1, [x0, #0x27]
    // 0x821fb8: DecompressPointer r1
    //     0x821fb8: add             x1, x1, HEAP, lsl #32
    // 0x821fbc: r0 = _getItemExtentFromScrollContext()
    //     0x821fbc: bl              #0x809ae0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0x821fc0: ldur            d1, [fp, #-0x40]
    // 0x821fc4: fmul            d2, d1, d0
    // 0x821fc8: ldur            x1, [fp, #-0x30]
    // 0x821fcc: mov             v0.16b, v2.16b
    // 0x821fd0: r0 = jumpTo()
    //     0x821fd0: bl              #0x6874dc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x821fd4: ldur            x3, [fp, #-0x38]
    // 0x821fd8: ldur            x0, [fp, #-0x18]
    // 0x821fdc: ldur            d0, [fp, #-0x40]
    // 0x821fe0: ldur            x2, [fp, #-0x20]
    // 0x821fe4: ldur            x1, [fp, #-0x28]
    // 0x821fe8: b               #0x821eb8
    // 0x821fec: r0 = Null
    //     0x821fec: mov             x0, NULL
    // 0x821ff0: LeaveFrame
    //     0x821ff0: mov             SP, fp
    //     0x821ff4: ldp             fp, lr, [SP], #0x10
    // 0x821ff8: ret
    //     0x821ff8: ret             
    // 0x821ffc: ldur            x0, [fp, #-0x18]
    // 0x822000: r0 = ConcurrentModificationError()
    //     0x822000: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x822004: mov             x1, x0
    // 0x822008: ldur            x0, [fp, #-0x18]
    // 0x82200c: StoreField: r1->field_b = r0
    //     0x82200c: stur            w0, [x1, #0xb]
    // 0x822010: mov             x0, x1
    // 0x822014: r0 = Throw()
    //     0x822014: bl              #0xe54334  ; ThrowStub
    // 0x822018: brk             #0
    // 0x82201c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82201c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822020: b               #0x821e54
    // 0x822024: r0 = StackOverflowSharedWithFPURegs()
    //     0x822024: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x822028: b               #0x821ec8
  }
  _ animateToItem(/* No info */) async {
    // ** addr: 0xae781c, size: 0x2f8
    // 0xae781c: EnterFrame
    //     0xae781c: stp             fp, lr, [SP, #-0x10]!
    //     0xae7820: mov             fp, SP
    // 0xae7824: AllocStack(0x70)
    //     0xae7824: sub             SP, SP, #0x70
    // 0xae7828: SetupParameters(FixedExtentScrollController this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0xae7828: stur            NULL, [fp, #-8]
    //     0xae782c: mov             x4, x1
    //     0xae7830: stur            x1, [fp, #-0x10]
    //     0xae7834: mov             x1, x2
    //     0xae7838: stur            x2, [fp, #-0x18]
    //     0xae783c: mov             x2, x3
    //     0xae7840: stur            x3, [fp, #-0x20]
    //     0xae7844: mov             x3, x5
    //     0xae7848: stur            x5, [fp, #-0x28]
    // 0xae784c: CheckStackOverflow
    //     0xae784c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7850: cmp             SP, x16
    //     0xae7854: b.ls            #0xae7b04
    // 0xae7858: InitAsync() -> Future<void?>
    //     0xae7858: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xae785c: bl              #0x60afc8  ; InitAsyncStub
    // 0xae7860: ldur            x0, [fp, #-0x10]
    // 0xae7864: LoadField: r3 = r0->field_3b
    //     0xae7864: ldur            w3, [x0, #0x3b]
    // 0xae7868: DecompressPointer r3
    //     0xae7868: add             x3, x3, HEAP, lsl #32
    // 0xae786c: stur            x3, [fp, #-0x30]
    // 0xae7870: LoadField: r0 = r3->field_b
    //     0xae7870: ldur            w0, [x3, #0xb]
    // 0xae7874: cbnz            w0, #0xae7880
    // 0xae7878: r0 = Null
    //     0xae7878: mov             x0, NULL
    // 0xae787c: r0 = ReturnAsyncNotFuture()
    //     0xae787c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xae7880: ldur            x0, [fp, #-0x18]
    // 0xae7884: r1 = <Future<void?>>
    //     0xae7884: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <Future<void?>>
    // 0xae7888: r2 = 0
    //     0xae7888: mov             x2, #0
    // 0xae788c: r0 = _GrowableList()
    //     0xae788c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xae7890: stur            x0, [fp, #-0x10]
    // 0xae7894: r16 = <_FixedExtentScrollPosition>
    //     0xae7894: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e0b8] TypeArguments: <_FixedExtentScrollPosition>
    //     0xae7898: ldr             x16, [x16, #0xb8]
    // 0xae789c: ldur            lr, [fp, #-0x30]
    // 0xae78a0: stp             lr, x16, [SP]
    // 0xae78a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae78a4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae78a8: r0 = cast()
    //     0xae78a8: bl              #0x8ba9f0  ; [dart:collection] ListBase::cast
    // 0xae78ac: stur            x0, [fp, #-0x38]
    // 0xae78b0: LoadField: r2 = r0->field_7
    //     0xae78b0: ldur            w2, [x0, #7]
    // 0xae78b4: DecompressPointer r2
    //     0xae78b4: add             x2, x2, HEAP, lsl #32
    // 0xae78b8: stur            x2, [fp, #-0x30]
    // 0xae78bc: str             x0, [SP]
    // 0xae78c0: r0 = length()
    //     0xae78c0: bl              #0x8ac284  ; [dart:_internal] _CastIterableBase::length
    // 0xae78c4: r1 = LoadInt32Instr(r0)
    //     0xae78c4: sbfx            x1, x0, #1, #0x1f
    //     0xae78c8: tbz             w0, #0, #0xae78d0
    //     0xae78cc: ldur            x1, [x0, #7]
    // 0xae78d0: ldur            x0, [fp, #-0x38]
    // 0xae78d4: stur            x1, [fp, #-0x48]
    // 0xae78d8: LoadField: r2 = r0->field_b
    //     0xae78d8: ldur            w2, [x0, #0xb]
    // 0xae78dc: DecompressPointer r2
    //     0xae78dc: add             x2, x2, HEAP, lsl #32
    // 0xae78e0: ldur            x3, [fp, #-0x18]
    // 0xae78e4: stur            x2, [fp, #-0x40]
    // 0xae78e8: scvtf           d0, x3
    // 0xae78ec: stur            d0, [fp, #-0x60]
    // 0xae78f0: ldur            x3, [fp, #-0x10]
    // 0xae78f4: r4 = 0
    //     0xae78f4: mov             x4, #0
    // 0xae78f8: stur            x4, [fp, #-0x18]
    // 0xae78fc: CheckStackOverflow
    //     0xae78fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7900: cmp             SP, x16
    //     0xae7904: b.ls            #0xae7b0c
    // 0xae7908: str             x0, [SP]
    // 0xae790c: r0 = length()
    //     0xae790c: bl              #0x8ac284  ; [dart:_internal] _CastIterableBase::length
    // 0xae7910: r1 = LoadInt32Instr(r0)
    //     0xae7910: sbfx            x1, x0, #1, #0x1f
    //     0xae7914: tbz             w0, #0, #0xae791c
    //     0xae7918: ldur            x1, [x0, #7]
    // 0xae791c: ldur            x2, [fp, #-0x48]
    // 0xae7920: cmp             x2, x1
    // 0xae7924: b.ne            #0xae7ae4
    // 0xae7928: ldur            x3, [fp, #-0x18]
    // 0xae792c: cmp             x3, x1
    // 0xae7930: b.ge            #0xae7abc
    // 0xae7934: ldur            x4, [fp, #-0x40]
    // 0xae7938: r0 = BoxInt64Instr(r3)
    //     0xae7938: sbfiz           x0, x3, #1, #0x1f
    //     0xae793c: cmp             x3, x0, asr #1
    //     0xae7940: b.eq            #0xae794c
    //     0xae7944: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae7948: stur            x3, [x0, #7]
    // 0xae794c: r1 = LoadClassIdInstr(r4)
    //     0xae794c: ldur            x1, [x4, #-1]
    //     0xae7950: ubfx            x1, x1, #0xc, #0x14
    // 0xae7954: stp             x0, x4, [SP]
    // 0xae7958: mov             x0, x1
    // 0xae795c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xae795c: mov             x17, #0xb6b0
    //     0xae7960: add             lr, x0, x17
    //     0xae7964: ldr             lr, [x21, lr, lsl #3]
    //     0xae7968: blr             lr
    // 0xae796c: ldur            x2, [fp, #-0x30]
    // 0xae7970: mov             x3, x0
    // 0xae7974: r1 = Null
    //     0xae7974: mov             x1, NULL
    // 0xae7978: stur            x3, [fp, #-0x50]
    // 0xae797c: cmp             w2, NULL
    // 0xae7980: b.eq            #0xae79a4
    // 0xae7984: LoadField: r4 = r2->field_1f
    //     0xae7984: ldur            w4, [x2, #0x1f]
    // 0xae7988: DecompressPointer r4
    //     0xae7988: add             x4, x4, HEAP, lsl #32
    // 0xae798c: r8 = C1X1
    //     0xae798c: add             x8, PP, #0xe, lsl #12  ; [pp+0xedd8] TypeParameter: C1X1
    //     0xae7990: ldr             x8, [x8, #0xdd8]
    // 0xae7994: LoadField: r9 = r4->field_7
    //     0xae7994: ldur            x9, [x4, #7]
    // 0xae7998: r3 = Null
    //     0xae7998: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d7a8] Null
    //     0xae799c: ldr             x3, [x3, #0x7a8]
    // 0xae79a0: blr             x9
    // 0xae79a4: ldur            x0, [fp, #-0x18]
    // 0xae79a8: add             x4, x0, #1
    // 0xae79ac: ldur            x3, [fp, #-0x50]
    // 0xae79b0: stur            x4, [fp, #-0x58]
    // 0xae79b4: cmp             w3, NULL
    // 0xae79b8: b.ne            #0xae79ec
    // 0xae79bc: mov             x0, x3
    // 0xae79c0: ldur            x2, [fp, #-0x30]
    // 0xae79c4: r1 = Null
    //     0xae79c4: mov             x1, NULL
    // 0xae79c8: cmp             w2, NULL
    // 0xae79cc: b.eq            #0xae79ec
    // 0xae79d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae79d0: ldur            w4, [x2, #0x17]
    // 0xae79d4: DecompressPointer r4
    //     0xae79d4: add             x4, x4, HEAP, lsl #32
    // 0xae79d8: r8 = X0
    //     0xae79d8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xae79dc: LoadField: r9 = r4->field_7
    //     0xae79dc: ldur            x9, [x4, #7]
    // 0xae79e0: r3 = Null
    //     0xae79e0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d7b8] Null
    //     0xae79e4: ldr             x3, [x3, #0x7b8]
    // 0xae79e8: blr             x9
    // 0xae79ec: ldur            x2, [fp, #-0x10]
    // 0xae79f0: ldur            d0, [fp, #-0x60]
    // 0xae79f4: ldur            x0, [fp, #-0x50]
    // 0xae79f8: LoadField: r1 = r0->field_27
    //     0xae79f8: ldur            w1, [x0, #0x27]
    // 0xae79fc: DecompressPointer r1
    //     0xae79fc: add             x1, x1, HEAP, lsl #32
    // 0xae7a00: r0 = _getItemExtentFromScrollContext()
    //     0xae7a00: bl              #0x809ae0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0xae7a04: ldur            d1, [fp, #-0x60]
    // 0xae7a08: fmul            d2, d1, d0
    // 0xae7a0c: ldur            x1, [fp, #-0x50]
    // 0xae7a10: mov             v0.16b, v2.16b
    // 0xae7a14: ldur            x2, [fp, #-0x20]
    // 0xae7a18: ldur            x3, [fp, #-0x28]
    // 0xae7a1c: r0 = animateTo()
    //     0xae7a1c: bl              #0x68b7d4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0xae7a20: mov             x2, x0
    // 0xae7a24: ldur            x0, [fp, #-0x10]
    // 0xae7a28: stur            x2, [fp, #-0x50]
    // 0xae7a2c: LoadField: r1 = r0->field_b
    //     0xae7a2c: ldur            w1, [x0, #0xb]
    // 0xae7a30: LoadField: r3 = r0->field_f
    //     0xae7a30: ldur            w3, [x0, #0xf]
    // 0xae7a34: DecompressPointer r3
    //     0xae7a34: add             x3, x3, HEAP, lsl #32
    // 0xae7a38: LoadField: r4 = r3->field_b
    //     0xae7a38: ldur            w4, [x3, #0xb]
    // 0xae7a3c: r3 = LoadInt32Instr(r1)
    //     0xae7a3c: sbfx            x3, x1, #1, #0x1f
    // 0xae7a40: stur            x3, [fp, #-0x18]
    // 0xae7a44: r1 = LoadInt32Instr(r4)
    //     0xae7a44: sbfx            x1, x4, #1, #0x1f
    // 0xae7a48: cmp             x3, x1
    // 0xae7a4c: b.ne            #0xae7a58
    // 0xae7a50: mov             x1, x0
    // 0xae7a54: r0 = _growToNextCapacity()
    //     0xae7a54: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7a58: ldur            x2, [fp, #-0x10]
    // 0xae7a5c: ldur            x3, [fp, #-0x18]
    // 0xae7a60: add             x0, x3, #1
    // 0xae7a64: lsl             x1, x0, #1
    // 0xae7a68: StoreField: r2->field_b = r1
    //     0xae7a68: stur            w1, [x2, #0xb]
    // 0xae7a6c: LoadField: r1 = r2->field_f
    //     0xae7a6c: ldur            w1, [x2, #0xf]
    // 0xae7a70: DecompressPointer r1
    //     0xae7a70: add             x1, x1, HEAP, lsl #32
    // 0xae7a74: ldur            x0, [fp, #-0x50]
    // 0xae7a78: ArrayStore: r1[r3] = r0  ; List_4
    //     0xae7a78: add             x25, x1, x3, lsl #2
    //     0xae7a7c: add             x25, x25, #0xf
    //     0xae7a80: str             w0, [x25]
    //     0xae7a84: tbz             w0, #0, #0xae7aa0
    //     0xae7a88: ldurb           w16, [x1, #-1]
    //     0xae7a8c: ldurb           w17, [x0, #-1]
    //     0xae7a90: and             x16, x17, x16, lsr #2
    //     0xae7a94: tst             x16, HEAP, lsr #32
    //     0xae7a98: b.eq            #0xae7aa0
    //     0xae7a9c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xae7aa0: ldur            x4, [fp, #-0x58]
    // 0xae7aa4: mov             x3, x2
    // 0xae7aa8: ldur            x0, [fp, #-0x38]
    // 0xae7aac: ldur            d0, [fp, #-0x60]
    // 0xae7ab0: ldur            x2, [fp, #-0x40]
    // 0xae7ab4: ldur            x1, [fp, #-0x48]
    // 0xae7ab8: b               #0xae78f8
    // 0xae7abc: ldur            x2, [fp, #-0x10]
    // 0xae7ac0: r16 = <void?>
    //     0xae7ac0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xae7ac4: stp             x2, x16, [SP]
    // 0xae7ac8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae7ac8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae7acc: r0 = wait()
    //     0xae7acc: bl              #0x6565b4  ; [dart:async] Future::wait
    // 0xae7ad0: mov             x1, x0
    // 0xae7ad4: stur            x1, [fp, #-0x10]
    // 0xae7ad8: r0 = Await()
    //     0xae7ad8: bl              #0x60ad4c  ; AwaitStub
    // 0xae7adc: r0 = Null
    //     0xae7adc: mov             x0, NULL
    // 0xae7ae0: r0 = ReturnAsyncNotFuture()
    //     0xae7ae0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xae7ae4: ldur            x0, [fp, #-0x38]
    // 0xae7ae8: r0 = ConcurrentModificationError()
    //     0xae7ae8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xae7aec: mov             x1, x0
    // 0xae7af0: ldur            x0, [fp, #-0x38]
    // 0xae7af4: StoreField: r1->field_b = r0
    //     0xae7af4: stur            w0, [x1, #0xb]
    // 0xae7af8: mov             x0, x1
    // 0xae7afc: r0 = Throw()
    //     0xae7afc: bl              #0xe54334  ; ThrowStub
    // 0xae7b00: brk             #0
    // 0xae7b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7b04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7b08: b               #0xae7858
    // 0xae7b0c: r0 = StackOverflowSharedWithFPURegs()
    //     0xae7b0c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xae7b10: b               #0xae7908
  }
}

// class id: 5202, size: 0x7c, field offset: 0x7c
class _FixedExtentScrollPosition extends ScrollPositionWithSingleContext
    implements FixedExtentMetrics {

  get _ itemIndex(/* No info */) {
    // ** addr: 0x8099a8, size: 0x98
    // 0x8099a8: EnterFrame
    //     0x8099a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8099ac: mov             fp, SP
    // 0x8099b0: AllocStack(0x10)
    //     0x8099b0: sub             SP, SP, #0x10
    // 0x8099b4: SetupParameters(_FixedExtentScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x8099b4: mov             x0, x1
    //     0x8099b8: stur            x1, [fp, #-0x10]
    // 0x8099bc: CheckStackOverflow
    //     0x8099bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8099c0: cmp             SP, x16
    //     0x8099c4: b.ls            #0x809a2c
    // 0x8099c8: LoadField: r2 = r0->field_3f
    //     0x8099c8: ldur            w2, [x0, #0x3f]
    // 0x8099cc: DecompressPointer r2
    //     0x8099cc: add             x2, x2, HEAP, lsl #32
    // 0x8099d0: stur            x2, [fp, #-8]
    // 0x8099d4: cmp             w2, NULL
    // 0x8099d8: b.eq            #0x809a34
    // 0x8099dc: LoadField: r1 = r0->field_27
    //     0x8099dc: ldur            w1, [x0, #0x27]
    // 0x8099e0: DecompressPointer r1
    //     0x8099e0: add             x1, x1, HEAP, lsl #32
    // 0x8099e4: r0 = _getItemExtentFromScrollContext()
    //     0x8099e4: bl              #0x809ae0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0x8099e8: ldur            x0, [fp, #-0x10]
    // 0x8099ec: LoadField: r1 = r0->field_2f
    //     0x8099ec: ldur            w1, [x0, #0x2f]
    // 0x8099f0: DecompressPointer r1
    //     0x8099f0: add             x1, x1, HEAP, lsl #32
    // 0x8099f4: cmp             w1, NULL
    // 0x8099f8: b.eq            #0x809a38
    // 0x8099fc: LoadField: r2 = r0->field_33
    //     0x8099fc: ldur            w2, [x0, #0x33]
    // 0x809a00: DecompressPointer r2
    //     0x809a00: add             x2, x2, HEAP, lsl #32
    // 0x809a04: cmp             w2, NULL
    // 0x809a08: b.eq            #0x809a3c
    // 0x809a0c: ldur            x0, [fp, #-8]
    // 0x809a10: LoadField: d3 = r0->field_7
    //     0x809a10: ldur            d3, [x0, #7]
    // 0x809a14: LoadField: d2 = r1->field_7
    //     0x809a14: ldur            d2, [x1, #7]
    // 0x809a18: LoadField: d1 = r2->field_7
    //     0x809a18: ldur            d1, [x2, #7]
    // 0x809a1c: r0 = _getItemFromOffset()
    //     0x809a1c: bl              #0x809a40  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ::_getItemFromOffset
    // 0x809a20: LeaveFrame
    //     0x809a20: mov             SP, fp
    //     0x809a24: ldp             fp, lr, [SP], #0x10
    // 0x809a28: ret
    //     0x809a28: ret             
    // 0x809a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809a2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809a30: b               #0x8099c8
    // 0x809a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x809a34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x809a38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x809a38: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x809a3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x809a3c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _getItemExtentFromScrollContext(/* No info */) {
    // ** addr: 0x809ae0, size: 0x6c
    // 0x809ae0: EnterFrame
    //     0x809ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x809ae4: mov             fp, SP
    // 0x809ae8: AllocStack(0x8)
    //     0x809ae8: sub             SP, SP, #8
    // 0x809aec: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x809aec: mov             x3, x1
    //     0x809af0: stur            x1, [fp, #-8]
    // 0x809af4: CheckStackOverflow
    //     0x809af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809af8: cmp             SP, x16
    //     0x809afc: b.ls            #0x809b44
    // 0x809b00: mov             x0, x3
    // 0x809b04: r2 = Null
    //     0x809b04: mov             x2, NULL
    // 0x809b08: r1 = Null
    //     0x809b08: mov             x1, NULL
    // 0x809b0c: r4 = LoadClassIdInstr(r0)
    //     0x809b0c: ldur            x4, [x0, #-1]
    //     0x809b10: ubfx            x4, x4, #0xc, #0x14
    // 0x809b14: cmp             x4, #0xa25
    // 0x809b18: b.eq            #0x809b30
    // 0x809b1c: r8 = _FixedExtentScrollableState
    //     0x809b1c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e0] Type: _FixedExtentScrollableState
    //     0x809b20: ldr             x8, [x8, #0xe0]
    // 0x809b24: r3 = Null
    //     0x809b24: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] Null
    //     0x809b28: ldr             x3, [x3, #0xe8]
    // 0x809b2c: r0 = DefaultTypeTest()
    //     0x809b2c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x809b30: ldur            x1, [fp, #-8]
    // 0x809b34: r0 = itemExtent()
    //     0x809b34: bl              #0x809b4c  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollableState::itemExtent
    // 0x809b38: LeaveFrame
    //     0x809b38: mov             SP, fp
    //     0x809b3c: ldp             fp, lr, [SP], #0x10
    // 0x809b40: ret
    //     0x809b40: ret             
    // 0x809b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809b44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809b48: b               #0x809b00
  }
  _ _FixedExtentScrollPosition(/* No info */) {
    // ** addr: 0x925290, size: 0xc0
    // 0x925290: EnterFrame
    //     0x925290: stp             fp, lr, [SP, #-0x10]!
    //     0x925294: mov             fp, SP
    // 0x925298: AllocStack(0x30)
    //     0x925298: sub             SP, SP, #0x30
    // 0x92529c: SetupParameters(_FixedExtentScrollPosition this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */)
    //     0x92529c: mov             x4, x1
    //     0x9252a0: mov             x0, x3
    //     0x9252a4: stur            x3, [fp, #-0x18]
    //     0x9252a8: mov             x3, x5
    //     0x9252ac: stur            x5, [fp, #-0x20]
    //     0x9252b0: mov             x5, x6
    //     0x9252b4: stur            x1, [fp, #-8]
    //     0x9252b8: stur            x2, [fp, #-0x10]
    //     0x9252bc: stur            x6, [fp, #-0x28]
    // 0x9252c0: CheckStackOverflow
    //     0x9252c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9252c4: cmp             SP, x16
    //     0x9252c8: b.ls            #0x925338
    // 0x9252cc: mov             x1, x2
    // 0x9252d0: r0 = _getItemExtentFromScrollContext()
    //     0x9252d0: bl              #0x809ae0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0x9252d4: ldur            x0, [fp, #-0x18]
    // 0x9252d8: scvtf           d1, x0
    // 0x9252dc: fmul            d2, d0, d1
    // 0x9252e0: r0 = inline_Allocate_Double()
    //     0x9252e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9252e4: add             x0, x0, #0x10
    //     0x9252e8: cmp             x1, x0
    //     0x9252ec: b.ls            #0x925340
    //     0x9252f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9252f4: sub             x0, x0, #0xf
    //     0x9252f8: mov             x1, #0xe15c
    //     0x9252fc: movk            x1, #3, lsl #16
    //     0x925300: stur            x1, [x0, #-1]
    // 0x925304: StoreField: r0->field_7 = d2
    //     0x925304: stur            d2, [x0, #7]
    // 0x925308: str             x0, [SP]
    // 0x92530c: ldur            x1, [fp, #-8]
    // 0x925310: ldur            x2, [fp, #-0x10]
    // 0x925314: ldur            x3, [fp, #-0x20]
    // 0x925318: ldur            x5, [fp, #-0x28]
    // 0x92531c: r4 = const [0, 0x5, 0x1, 0x4, initialPixels, 0x4, null]
    //     0x92531c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39270] List(7) [0, 0x5, 0x1, 0x4, "initialPixels", 0x4, Null]
    //     0x925320: ldr             x4, [x4, #0x270]
    // 0x925324: r0 = ScrollPositionWithSingleContext()
    //     0x925324: bl              #0x925408  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x925328: r0 = Null
    //     0x925328: mov             x0, NULL
    // 0x92532c: LeaveFrame
    //     0x92532c: mov             SP, fp
    //     0x925330: ldp             fp, lr, [SP], #0x10
    // 0x925334: ret
    //     0x925334: ret             
    // 0x925338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925338: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92533c: b               #0x9252cc
    // 0x925340: SaveReg d2
    //     0x925340: str             q2, [SP, #-0x10]!
    // 0x925344: r0 = AllocateDouble()
    //     0x925344: bl              #0xe56004  ; AllocateDoubleStub
    // 0x925348: RestoreReg d2
    //     0x925348: ldr             q2, [SP], #0x10
    // 0x92534c: b               #0x925304
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xd9ef24, size: 0x138
    // 0xd9ef24: EnterFrame
    //     0xd9ef24: stp             fp, lr, [SP, #-0x10]!
    //     0xd9ef28: mov             fp, SP
    // 0xd9ef2c: AllocStack(0x38)
    //     0xd9ef2c: sub             SP, SP, #0x38
    // 0xd9ef30: CheckStackOverflow
    //     0xd9ef30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9ef34: cmp             SP, x16
    //     0xd9ef38: b.ls            #0xd9f048
    // 0xd9ef3c: LoadField: r0 = r1->field_2f
    //     0xd9ef3c: ldur            w0, [x1, #0x2f]
    // 0xd9ef40: DecompressPointer r0
    //     0xd9ef40: add             x0, x0, HEAP, lsl #32
    // 0xd9ef44: cmp             w0, NULL
    // 0xd9ef48: b.eq            #0xd9ef64
    // 0xd9ef4c: LoadField: r2 = r1->field_33
    //     0xd9ef4c: ldur            w2, [x1, #0x33]
    // 0xd9ef50: DecompressPointer r2
    //     0xd9ef50: add             x2, x2, HEAP, lsl #32
    // 0xd9ef54: cmp             w2, NULL
    // 0xd9ef58: b.eq            #0xd9ef64
    // 0xd9ef5c: mov             x2, x0
    // 0xd9ef60: b               #0xd9ef68
    // 0xd9ef64: r2 = Null
    //     0xd9ef64: mov             x2, NULL
    // 0xd9ef68: stur            x2, [fp, #-0x30]
    // 0xd9ef6c: cmp             w0, NULL
    // 0xd9ef70: b.eq            #0xd9ef84
    // 0xd9ef74: LoadField: r0 = r1->field_33
    //     0xd9ef74: ldur            w0, [x1, #0x33]
    // 0xd9ef78: DecompressPointer r0
    //     0xd9ef78: add             x0, x0, HEAP, lsl #32
    // 0xd9ef7c: cmp             w0, NULL
    // 0xd9ef80: b.ne            #0xd9ef88
    // 0xd9ef84: r0 = Null
    //     0xd9ef84: mov             x0, NULL
    // 0xd9ef88: stur            x0, [fp, #-0x28]
    // 0xd9ef8c: LoadField: r3 = r1->field_3f
    //     0xd9ef8c: ldur            w3, [x1, #0x3f]
    // 0xd9ef90: DecompressPointer r3
    //     0xd9ef90: add             x3, x3, HEAP, lsl #32
    // 0xd9ef94: cmp             w3, NULL
    // 0xd9ef98: b.ne            #0xd9efa0
    // 0xd9ef9c: r3 = Null
    //     0xd9ef9c: mov             x3, NULL
    // 0xd9efa0: stur            x3, [fp, #-0x20]
    // 0xd9efa4: LoadField: r4 = r1->field_43
    //     0xd9efa4: ldur            w4, [x1, #0x43]
    // 0xd9efa8: DecompressPointer r4
    //     0xd9efa8: add             x4, x4, HEAP, lsl #32
    // 0xd9efac: cmp             w4, NULL
    // 0xd9efb0: b.ne            #0xd9efb8
    // 0xd9efb4: r4 = Null
    //     0xd9efb4: mov             x4, NULL
    // 0xd9efb8: stur            x4, [fp, #-0x18]
    // 0xd9efbc: LoadField: r5 = r1->field_27
    //     0xd9efbc: ldur            w5, [x1, #0x27]
    // 0xd9efc0: DecompressPointer r5
    //     0xd9efc0: add             x5, x5, HEAP, lsl #32
    // 0xd9efc4: stur            x5, [fp, #-0x10]
    // 0xd9efc8: LoadField: r6 = r5->field_b
    //     0xd9efc8: ldur            w6, [x5, #0xb]
    // 0xd9efcc: DecompressPointer r6
    //     0xd9efcc: add             x6, x6, HEAP, lsl #32
    // 0xd9efd0: cmp             w6, NULL
    // 0xd9efd4: b.eq            #0xd9f050
    // 0xd9efd8: LoadField: r7 = r6->field_b
    //     0xd9efd8: ldur            w7, [x6, #0xb]
    // 0xd9efdc: DecompressPointer r7
    //     0xd9efdc: add             x7, x7, HEAP, lsl #32
    // 0xd9efe0: stur            x7, [fp, #-8]
    // 0xd9efe4: r0 = itemIndex()
    //     0xd9efe4: bl              #0x8099a8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0xd9efe8: mov             x1, x0
    // 0xd9efec: ldur            x0, [fp, #-0x10]
    // 0xd9eff0: stur            x1, [fp, #-0x38]
    // 0xd9eff4: LoadField: r2 = r0->field_33
    //     0xd9eff4: ldur            w2, [x0, #0x33]
    // 0xd9eff8: DecompressPointer r2
    //     0xd9eff8: add             x2, x2, HEAP, lsl #32
    // 0xd9effc: r16 = Sentinel
    //     0xd9effc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd9f000: cmp             w2, w16
    // 0xd9f004: b.eq            #0xd9f054
    // 0xd9f008: r0 = FixedExtentMetrics()
    //     0xd9f008: bl              #0xd9f05c  ; AllocateFixedExtentMetricsStub -> FixedExtentMetrics (size=0x24)
    // 0xd9f00c: ldur            x1, [fp, #-0x38]
    // 0xd9f010: StoreField: r0->field_1b = r1
    //     0xd9f010: stur            x1, [x0, #0x1b]
    // 0xd9f014: ldur            x1, [fp, #-8]
    // 0xd9f018: ArrayStore: r0[0] = r1  ; List_4
    //     0xd9f018: stur            w1, [x0, #0x17]
    // 0xd9f01c: ldur            x1, [fp, #-0x30]
    // 0xd9f020: StoreField: r0->field_7 = r1
    //     0xd9f020: stur            w1, [x0, #7]
    // 0xd9f024: ldur            x1, [fp, #-0x28]
    // 0xd9f028: StoreField: r0->field_b = r1
    //     0xd9f028: stur            w1, [x0, #0xb]
    // 0xd9f02c: ldur            x1, [fp, #-0x20]
    // 0xd9f030: StoreField: r0->field_f = r1
    //     0xd9f030: stur            w1, [x0, #0xf]
    // 0xd9f034: ldur            x1, [fp, #-0x18]
    // 0xd9f038: StoreField: r0->field_13 = r1
    //     0xd9f038: stur            w1, [x0, #0x13]
    // 0xd9f03c: LeaveFrame
    //     0xd9f03c: mov             SP, fp
    //     0xd9f040: ldp             fp, lr, [SP], #0x10
    // 0xd9f044: ret
    //     0xd9f044: ret             
    // 0xd9f048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9f048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9f04c: b               #0xd9ef3c
    // 0xd9f050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9f050: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9f054: r9 = _devicePixelRatio
    //     0xd9f054: ldr             x9, [PP, #0x6e98]  ; [pp+0x6e98] Field <ScrollableState._devicePixelRatio@368019050>: late (offset: 0x34)
    // 0xd9f058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd9f058: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 6406, size: 0x14, field offset: 0x14
enum ChangeReportingBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdfeec, size: 0x64
    // 0xcdfeec: EnterFrame
    //     0xcdfeec: stp             fp, lr, [SP, #-0x10]!
    //     0xcdfef0: mov             fp, SP
    // 0xcdfef4: AllocStack(0x10)
    //     0xcdfef4: sub             SP, SP, #0x10
    // 0xcdfef8: SetupParameters(ChangeReportingBehavior this /* r1 => r0, fp-0x8 */)
    //     0xcdfef8: mov             x0, x1
    //     0xcdfefc: stur            x1, [fp, #-8]
    // 0xcdff00: CheckStackOverflow
    //     0xcdff00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdff04: cmp             SP, x16
    //     0xcdff08: b.ls            #0xcdff48
    // 0xcdff0c: r1 = Null
    //     0xcdff0c: mov             x1, NULL
    // 0xcdff10: r2 = 4
    //     0xcdff10: mov             x2, #4
    // 0xcdff14: r0 = AllocateArray()
    //     0xcdff14: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdff18: r16 = "ChangeReportingBehavior."
    //     0xcdff18: add             x16, PP, #0x39, lsl #12  ; [pp+0x39670] "ChangeReportingBehavior."
    //     0xcdff1c: ldr             x16, [x16, #0x670]
    // 0xcdff20: StoreField: r0->field_f = r16
    //     0xcdff20: stur            w16, [x0, #0xf]
    // 0xcdff24: ldur            x1, [fp, #-8]
    // 0xcdff28: LoadField: r2 = r1->field_f
    //     0xcdff28: ldur            w2, [x1, #0xf]
    // 0xcdff2c: DecompressPointer r2
    //     0xcdff2c: add             x2, x2, HEAP, lsl #32
    // 0xcdff30: StoreField: r0->field_13 = r2
    //     0xcdff30: stur            w2, [x0, #0x13]
    // 0xcdff34: str             x0, [SP]
    // 0xcdff38: r0 = _interpolate()
    //     0xcdff38: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdff3c: LeaveFrame
    //     0xcdff3c: mov             SP, fp
    //     0xcdff40: ldp             fp, lr, [SP], #0x10
    // 0xcdff44: ret
    //     0xcdff44: ret             
    // 0xcdff48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdff48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdff4c: b               #0xcdff0c
  }
}
