// lib: , url: package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart

// class id: 1049807, size: 0x8
class :: {
}

// class id: 1929, size: 0x10, field offset: 0xc
class DesktopTextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0xc92e98, size: 0x8c
    // 0xc92e98: EnterFrame
    //     0xc92e98: stp             fp, lr, [SP, #-0x10]!
    //     0xc92e9c: mov             fp, SP
    // 0xc92ea0: AllocStack(0x10)
    //     0xc92ea0: sub             SP, SP, #0x10
    // 0xc92ea4: d0 = 0.000000
    //     0xc92ea4: eor             v0.16b, v0.16b, v0.16b
    // 0xc92ea8: LoadField: r0 = r1->field_b
    //     0xc92ea8: ldur            w0, [x1, #0xb]
    // 0xc92eac: DecompressPointer r0
    //     0xc92eac: add             x0, x0, HEAP, lsl #32
    // 0xc92eb0: LoadField: d1 = r0->field_7
    //     0xc92eb0: ldur            d1, [x0, #7]
    // 0xc92eb4: LoadField: d2 = r3->field_7
    //     0xc92eb4: ldur            d2, [x3, #7]
    // 0xc92eb8: fadd            d3, d1, d2
    // 0xc92ebc: LoadField: d2 = r2->field_7
    //     0xc92ebc: ldur            d2, [x2, #7]
    // 0xc92ec0: fsub            d4, d3, d2
    // 0xc92ec4: LoadField: d2 = r0->field_f
    //     0xc92ec4: ldur            d2, [x0, #0xf]
    // 0xc92ec8: LoadField: d3 = r3->field_f
    //     0xc92ec8: ldur            d3, [x3, #0xf]
    // 0xc92ecc: fadd            d5, d2, d3
    // 0xc92ed0: LoadField: d3 = r2->field_f
    //     0xc92ed0: ldur            d3, [x2, #0xf]
    // 0xc92ed4: fsub            d6, d5, d3
    // 0xc92ed8: fcmp            d4, d0
    // 0xc92edc: b.le            #0xc92ee8
    // 0xc92ee0: fsub            d3, d1, d4
    // 0xc92ee4: mov             v1.16b, v3.16b
    // 0xc92ee8: stur            d1, [fp, #-0x10]
    // 0xc92eec: fcmp            d6, d0
    // 0xc92ef0: b.le            #0xc92efc
    // 0xc92ef4: fsub            d0, d2, d6
    // 0xc92ef8: b               #0xc92f00
    // 0xc92efc: mov             v0.16b, v2.16b
    // 0xc92f00: stur            d0, [fp, #-8]
    // 0xc92f04: r0 = Offset()
    //     0xc92f04: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc92f08: ldur            d0, [fp, #-0x10]
    // 0xc92f0c: StoreField: r0->field_7 = d0
    //     0xc92f0c: stur            d0, [x0, #7]
    // 0xc92f10: ldur            d0, [fp, #-8]
    // 0xc92f14: StoreField: r0->field_f = d0
    //     0xc92f14: stur            d0, [x0, #0xf]
    // 0xc92f18: LeaveFrame
    //     0xc92f18: mov             SP, fp
    //     0xc92f1c: ldp             fp, lr, [SP], #0x10
    // 0xc92f20: ret
    //     0xc92f20: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xca9d2c, size: 0x9c
    // 0xca9d2c: EnterFrame
    //     0xca9d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xca9d30: mov             fp, SP
    // 0xca9d34: AllocStack(0x20)
    //     0xca9d34: sub             SP, SP, #0x20
    // 0xca9d38: SetupParameters(DesktopTextSelectionToolbarLayoutDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xca9d38: mov             x4, x1
    //     0xca9d3c: mov             x3, x2
    //     0xca9d40: stur            x1, [fp, #-8]
    //     0xca9d44: stur            x2, [fp, #-0x10]
    // 0xca9d48: CheckStackOverflow
    //     0xca9d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca9d4c: cmp             SP, x16
    //     0xca9d50: b.ls            #0xca9dc0
    // 0xca9d54: mov             x0, x3
    // 0xca9d58: r2 = Null
    //     0xca9d58: mov             x2, NULL
    // 0xca9d5c: r1 = Null
    //     0xca9d5c: mov             x1, NULL
    // 0xca9d60: r4 = 60
    //     0xca9d60: mov             x4, #0x3c
    // 0xca9d64: branchIfSmi(r0, 0xca9d70)
    //     0xca9d64: tbz             w0, #0, #0xca9d70
    // 0xca9d68: r4 = LoadClassIdInstr(r0)
    //     0xca9d68: ldur            x4, [x0, #-1]
    //     0xca9d6c: ubfx            x4, x4, #0xc, #0x14
    // 0xca9d70: cmp             x4, #0x789
    // 0xca9d74: b.eq            #0xca9d8c
    // 0xca9d78: r8 = DesktopTextSelectionToolbarLayoutDelegate
    //     0xca9d78: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f7c0] Type: DesktopTextSelectionToolbarLayoutDelegate
    //     0xca9d7c: ldr             x8, [x8, #0x7c0]
    // 0xca9d80: r3 = Null
    //     0xca9d80: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f7c8] Null
    //     0xca9d84: ldr             x3, [x3, #0x7c8]
    // 0xca9d88: r0 = DefaultTypeTest()
    //     0xca9d88: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xca9d8c: ldur            x0, [fp, #-8]
    // 0xca9d90: LoadField: r1 = r0->field_b
    //     0xca9d90: ldur            w1, [x0, #0xb]
    // 0xca9d94: DecompressPointer r1
    //     0xca9d94: add             x1, x1, HEAP, lsl #32
    // 0xca9d98: ldur            x0, [fp, #-0x10]
    // 0xca9d9c: LoadField: r2 = r0->field_b
    //     0xca9d9c: ldur            w2, [x0, #0xb]
    // 0xca9da0: DecompressPointer r2
    //     0xca9da0: add             x2, x2, HEAP, lsl #32
    // 0xca9da4: stp             x2, x1, [SP]
    // 0xca9da8: r0 = ==()
    //     0xca9da8: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0xca9dac: eor             x1, x0, #0x10
    // 0xca9db0: mov             x0, x1
    // 0xca9db4: LeaveFrame
    //     0xca9db4: mov             SP, fp
    //     0xca9db8: ldp             fp, lr, [SP], #0x10
    // 0xca9dbc: ret
    //     0xca9dbc: ret             
    // 0xca9dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca9dc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca9dc4: b               #0xca9d54
  }
}
