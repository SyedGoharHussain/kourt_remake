// lib: , url: package:flutter/src/painting/geometry.dart

// class id: 1049678, size: 0x8
class :: {

  static _ positionDependentBox(/* No info */) {
    // ** addr: 0xc92d9c, size: 0xfc
    // 0xc92d9c: EnterFrame
    //     0xc92d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc92da0: mov             fp, SP
    // 0xc92da4: AllocStack(0x10)
    //     0xc92da4: sub             SP, SP, #0x10
    // 0xc92da8: d1 = 10.000000
    //     0xc92da8: fmov            d1, #10.00000000
    // 0xc92dac: LoadField: d2 = r3->field_f
    //     0xc92dac: ldur            d2, [x3, #0xf]
    // 0xc92db0: fadd            d3, d2, d0
    // 0xc92db4: LoadField: d4 = r1->field_f
    //     0xc92db4: ldur            d4, [x1, #0xf]
    // 0xc92db8: fadd            d5, d3, d4
    // 0xc92dbc: LoadField: d6 = r2->field_f
    //     0xc92dbc: ldur            d6, [x2, #0xf]
    // 0xc92dc0: fsub            d7, d6, d1
    // 0xc92dc4: fcmp            d7, d5
    // 0xc92dc8: r16 = true
    //     0xc92dc8: add             x16, NULL, #0x20  ; true
    // 0xc92dcc: r17 = false
    //     0xc92dcc: add             x17, NULL, #0x30  ; false
    // 0xc92dd0: csel            x0, x16, x17, ge
    // 0xc92dd4: fsub            d5, d2, d0
    // 0xc92dd8: fsub            d0, d5, d4
    // 0xc92ddc: fcmp            d0, d1
    // 0xc92de0: r16 = true
    //     0xc92de0: add             x16, NULL, #0x20  ; true
    // 0xc92de4: r17 = false
    //     0xc92de4: add             x17, NULL, #0x30  ; false
    // 0xc92de8: csel            x4, x16, x17, ge
    // 0xc92dec: cmp             w4, w0
    // 0xc92df0: b.eq            #0xc92df8
    // 0xc92df4: tbnz            w0, #4, #0xc92e04
    // 0xc92df8: fmin            v0.2d, v3.2d, v7.2d
    // 0xc92dfc: mov             v2.16b, v0.16b
    // 0xc92e00: b               #0xc92e08
    // 0xc92e04: fmax            v2.2d, v0.2d, v1.2d
    // 0xc92e08: d0 = 20.000000
    //     0xc92e08: fmov            d0, #20.00000000
    // 0xc92e0c: stur            d2, [fp, #-0x10]
    // 0xc92e10: LoadField: d3 = r2->field_7
    //     0xc92e10: ldur            d3, [x2, #7]
    // 0xc92e14: LoadField: d4 = r1->field_7
    //     0xc92e14: ldur            d4, [x1, #7]
    // 0xc92e18: fsub            d5, d3, d4
    // 0xc92e1c: fcmp            d0, d5
    // 0xc92e20: b.lt            #0xc92e34
    // 0xc92e24: d0 = 2.000000
    //     0xc92e24: fmov            d0, #2.00000000
    // 0xc92e28: fdiv            d1, d5, d0
    // 0xc92e2c: mov             v0.16b, v1.16b
    // 0xc92e30: b               #0xc92e74
    // 0xc92e34: d0 = 2.000000
    //     0xc92e34: fmov            d0, #2.00000000
    // 0xc92e38: LoadField: d3 = r3->field_7
    //     0xc92e38: ldur            d3, [x3, #7]
    // 0xc92e3c: fdiv            d6, d4, d0
    // 0xc92e40: fsub            d0, d3, d6
    // 0xc92e44: fsub            d3, d5, d1
    // 0xc92e48: fcmp            d1, d0
    // 0xc92e4c: b.le            #0xc92e58
    // 0xc92e50: d0 = 10.000000
    //     0xc92e50: fmov            d0, #10.00000000
    // 0xc92e54: b               #0xc92e74
    // 0xc92e58: fcmp            d0, d3
    // 0xc92e5c: b.le            #0xc92e68
    // 0xc92e60: mov             v0.16b, v3.16b
    // 0xc92e64: b               #0xc92e74
    // 0xc92e68: fcmp            d0, d0
    // 0xc92e6c: b.vc            #0xc92e74
    // 0xc92e70: mov             v0.16b, v3.16b
    // 0xc92e74: stur            d0, [fp, #-8]
    // 0xc92e78: r0 = Offset()
    //     0xc92e78: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc92e7c: ldur            d0, [fp, #-8]
    // 0xc92e80: StoreField: r0->field_7 = d0
    //     0xc92e80: stur            d0, [x0, #7]
    // 0xc92e84: ldur            d0, [fp, #-0x10]
    // 0xc92e88: StoreField: r0->field_f = d0
    //     0xc92e88: stur            d0, [x0, #0xf]
    // 0xc92e8c: LeaveFrame
    //     0xc92e8c: mov             SP, fp
    //     0xc92e90: ldp             fp, lr, [SP], #0x10
    // 0xc92e94: ret
    //     0xc92e94: ret             
  }
}
