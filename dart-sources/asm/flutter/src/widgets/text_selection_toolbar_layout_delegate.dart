// lib: , url: package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart

// class id: 1049898, size: 0x8
class :: {
}

// class id: 1928, size: 0x18, field offset: 0xc
class TextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0xc92f24, size: 0xe0
    // 0xc92f24: EnterFrame
    //     0xc92f24: stp             fp, lr, [SP, #-0x10]!
    //     0xc92f28: mov             fp, SP
    // 0xc92f2c: AllocStack(0x10)
    //     0xc92f2c: sub             SP, SP, #0x10
    // 0xc92f30: LoadField: r0 = r1->field_13
    //     0xc92f30: ldur            w0, [x1, #0x13]
    // 0xc92f34: DecompressPointer r0
    //     0xc92f34: add             x0, x0, HEAP, lsl #32
    // 0xc92f38: cmp             w0, NULL
    // 0xc92f3c: b.ne            #0xc92f60
    // 0xc92f40: LoadField: r0 = r1->field_b
    //     0xc92f40: ldur            w0, [x1, #0xb]
    // 0xc92f44: DecompressPointer r0
    //     0xc92f44: add             x0, x0, HEAP, lsl #32
    // 0xc92f48: LoadField: d0 = r0->field_f
    //     0xc92f48: ldur            d0, [x0, #0xf]
    // 0xc92f4c: LoadField: d1 = r3->field_f
    //     0xc92f4c: ldur            d1, [x3, #0xf]
    // 0xc92f50: fcmp            d0, d1
    // 0xc92f54: r16 = true
    //     0xc92f54: add             x16, NULL, #0x20  ; true
    // 0xc92f58: r17 = false
    //     0xc92f58: add             x17, NULL, #0x30  ; false
    // 0xc92f5c: csel            x0, x16, x17, ge
    // 0xc92f60: tbnz            w0, #4, #0xc92f74
    // 0xc92f64: LoadField: r4 = r1->field_b
    //     0xc92f64: ldur            w4, [x1, #0xb]
    // 0xc92f68: DecompressPointer r4
    //     0xc92f68: add             x4, x4, HEAP, lsl #32
    // 0xc92f6c: mov             x1, x4
    // 0xc92f70: b               #0xc92f80
    // 0xc92f74: LoadField: r4 = r1->field_f
    //     0xc92f74: ldur            w4, [x1, #0xf]
    // 0xc92f78: DecompressPointer r4
    //     0xc92f78: add             x4, x4, HEAP, lsl #32
    // 0xc92f7c: mov             x1, x4
    // 0xc92f80: d1 = 2.000000
    //     0xc92f80: fmov            d1, #2.00000000
    // 0xc92f84: d0 = 0.000000
    //     0xc92f84: eor             v0.16b, v0.16b, v0.16b
    // 0xc92f88: LoadField: d2 = r1->field_7
    //     0xc92f88: ldur            d2, [x1, #7]
    // 0xc92f8c: LoadField: d3 = r3->field_7
    //     0xc92f8c: ldur            d3, [x3, #7]
    // 0xc92f90: LoadField: d4 = r2->field_7
    //     0xc92f90: ldur            d4, [x2, #7]
    // 0xc92f94: fdiv            d5, d3, d1
    // 0xc92f98: fsub            d1, d2, d5
    // 0xc92f9c: fcmp            d0, d1
    // 0xc92fa0: b.le            #0xc92fac
    // 0xc92fa4: d1 = 0.000000
    //     0xc92fa4: eor             v1.16b, v1.16b, v1.16b
    // 0xc92fa8: b               #0xc92fbc
    // 0xc92fac: fadd            d6, d2, d5
    // 0xc92fb0: fcmp            d6, d4
    // 0xc92fb4: b.le            #0xc92fbc
    // 0xc92fb8: fsub            d1, d4, d3
    // 0xc92fbc: stur            d1, [fp, #-0x10]
    // 0xc92fc0: tbnz            w0, #4, #0xc92fdc
    // 0xc92fc4: LoadField: d2 = r1->field_f
    //     0xc92fc4: ldur            d2, [x1, #0xf]
    // 0xc92fc8: LoadField: d3 = r3->field_f
    //     0xc92fc8: ldur            d3, [x3, #0xf]
    // 0xc92fcc: fsub            d4, d2, d3
    // 0xc92fd0: fmax            v2.2d, v0.2d, v4.2d
    // 0xc92fd4: mov             v0.16b, v2.16b
    // 0xc92fd8: b               #0xc92fe0
    // 0xc92fdc: LoadField: d0 = r1->field_f
    //     0xc92fdc: ldur            d0, [x1, #0xf]
    // 0xc92fe0: stur            d0, [fp, #-8]
    // 0xc92fe4: r0 = Offset()
    //     0xc92fe4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc92fe8: ldur            d0, [fp, #-0x10]
    // 0xc92fec: StoreField: r0->field_7 = d0
    //     0xc92fec: stur            d0, [x0, #7]
    // 0xc92ff0: ldur            d0, [fp, #-8]
    // 0xc92ff4: StoreField: r0->field_f = d0
    //     0xc92ff4: stur            d0, [x0, #0xf]
    // 0xc92ff8: LeaveFrame
    //     0xc92ff8: mov             SP, fp
    //     0xc92ffc: ldp             fp, lr, [SP], #0x10
    // 0xc93000: ret
    //     0xc93000: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xca9dc8, size: 0xf0
    // 0xca9dc8: EnterFrame
    //     0xca9dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xca9dcc: mov             fp, SP
    // 0xca9dd0: AllocStack(0x20)
    //     0xca9dd0: sub             SP, SP, #0x20
    // 0xca9dd4: SetupParameters(TextSelectionToolbarLayoutDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xca9dd4: mov             x4, x1
    //     0xca9dd8: mov             x3, x2
    //     0xca9ddc: stur            x1, [fp, #-8]
    //     0xca9de0: stur            x2, [fp, #-0x10]
    // 0xca9de4: CheckStackOverflow
    //     0xca9de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca9de8: cmp             SP, x16
    //     0xca9dec: b.ls            #0xca9eb0
    // 0xca9df0: mov             x0, x3
    // 0xca9df4: r2 = Null
    //     0xca9df4: mov             x2, NULL
    // 0xca9df8: r1 = Null
    //     0xca9df8: mov             x1, NULL
    // 0xca9dfc: r4 = 60
    //     0xca9dfc: mov             x4, #0x3c
    // 0xca9e00: branchIfSmi(r0, 0xca9e0c)
    //     0xca9e00: tbz             w0, #0, #0xca9e0c
    // 0xca9e04: r4 = LoadClassIdInstr(r0)
    //     0xca9e04: ldur            x4, [x0, #-1]
    //     0xca9e08: ubfx            x4, x4, #0xc, #0x14
    // 0xca9e0c: cmp             x4, #0x788
    // 0xca9e10: b.eq            #0xca9e28
    // 0xca9e14: r8 = TextSelectionToolbarLayoutDelegate
    //     0xca9e14: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f050] Type: TextSelectionToolbarLayoutDelegate
    //     0xca9e18: ldr             x8, [x8, #0x50]
    // 0xca9e1c: r3 = Null
    //     0xca9e1c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f058] Null
    //     0xca9e20: ldr             x3, [x3, #0x58]
    // 0xca9e24: r0 = DefaultTypeTest()
    //     0xca9e24: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xca9e28: ldur            x0, [fp, #-8]
    // 0xca9e2c: LoadField: r1 = r0->field_b
    //     0xca9e2c: ldur            w1, [x0, #0xb]
    // 0xca9e30: DecompressPointer r1
    //     0xca9e30: add             x1, x1, HEAP, lsl #32
    // 0xca9e34: ldur            x2, [fp, #-0x10]
    // 0xca9e38: LoadField: r3 = r2->field_b
    //     0xca9e38: ldur            w3, [x2, #0xb]
    // 0xca9e3c: DecompressPointer r3
    //     0xca9e3c: add             x3, x3, HEAP, lsl #32
    // 0xca9e40: stp             x3, x1, [SP]
    // 0xca9e44: r0 = ==()
    //     0xca9e44: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0xca9e48: tbnz            w0, #4, #0xca9e70
    // 0xca9e4c: ldur            x0, [fp, #-8]
    // 0xca9e50: ldur            x1, [fp, #-0x10]
    // 0xca9e54: LoadField: r2 = r0->field_f
    //     0xca9e54: ldur            w2, [x0, #0xf]
    // 0xca9e58: DecompressPointer r2
    //     0xca9e58: add             x2, x2, HEAP, lsl #32
    // 0xca9e5c: LoadField: r3 = r1->field_f
    //     0xca9e5c: ldur            w3, [x1, #0xf]
    // 0xca9e60: DecompressPointer r3
    //     0xca9e60: add             x3, x3, HEAP, lsl #32
    // 0xca9e64: stp             x3, x2, [SP]
    // 0xca9e68: r0 = ==()
    //     0xca9e68: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0xca9e6c: tbz             w0, #4, #0xca9e78
    // 0xca9e70: r0 = true
    //     0xca9e70: add             x0, NULL, #0x20  ; true
    // 0xca9e74: b               #0xca9ea4
    // 0xca9e78: ldur            x1, [fp, #-8]
    // 0xca9e7c: ldur            x2, [fp, #-0x10]
    // 0xca9e80: LoadField: r3 = r1->field_13
    //     0xca9e80: ldur            w3, [x1, #0x13]
    // 0xca9e84: DecompressPointer r3
    //     0xca9e84: add             x3, x3, HEAP, lsl #32
    // 0xca9e88: LoadField: r1 = r2->field_13
    //     0xca9e88: ldur            w1, [x2, #0x13]
    // 0xca9e8c: DecompressPointer r1
    //     0xca9e8c: add             x1, x1, HEAP, lsl #32
    // 0xca9e90: cmp             w3, w1
    // 0xca9e94: r16 = true
    //     0xca9e94: add             x16, NULL, #0x20  ; true
    // 0xca9e98: r17 = false
    //     0xca9e98: add             x17, NULL, #0x30  ; false
    // 0xca9e9c: csel            x2, x16, x17, ne
    // 0xca9ea0: mov             x0, x2
    // 0xca9ea4: LeaveFrame
    //     0xca9ea4: mov             SP, fp
    //     0xca9ea8: ldp             fp, lr, [SP], #0x10
    // 0xca9eac: ret
    //     0xca9eac: ret             
    // 0xca9eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca9eb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca9eb4: b               #0xca9df0
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xcf4728, size: 0x34
    // 0xcf4728: EnterFrame
    //     0xcf4728: stp             fp, lr, [SP, #-0x10]!
    //     0xcf472c: mov             fp, SP
    // 0xcf4730: mov             x0, x1
    // 0xcf4734: mov             x1, x2
    // 0xcf4738: CheckStackOverflow
    //     0xcf4738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf473c: cmp             SP, x16
    //     0xcf4740: b.ls            #0xcf4754
    // 0xcf4744: r0 = loosen()
    //     0xcf4744: bl              #0x7e1a14  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0xcf4748: LeaveFrame
    //     0xcf4748: mov             SP, fp
    //     0xcf474c: ldp             fp, lr, [SP], #0x10
    // 0xcf4750: ret
    //     0xcf4750: ret             
    // 0xcf4754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf4754: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf4758: b               #0xcf4744
  }
}
