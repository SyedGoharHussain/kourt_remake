// lib: , url: package:flutter/src/widgets/scroll_metrics.dart

// class id: 1049866, size: 0x8
class :: {
}

// class id: 1055, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _FixedScrollMetrics&Object&ScrollMetrics extends Object
     with ScrollMetrics {

  get _ extentAfter(/* No info */) {
    // ** addr: 0x82e858, size: 0x50
    // 0x82e858: EnterFrame
    //     0x82e858: stp             fp, lr, [SP, #-0x10]!
    //     0x82e85c: mov             fp, SP
    // 0x82e860: d1 = 0.000000
    //     0x82e860: eor             v1.16b, v1.16b, v1.16b
    // 0x82e864: LoadField: r0 = r1->field_b
    //     0x82e864: ldur            w0, [x1, #0xb]
    // 0x82e868: DecompressPointer r0
    //     0x82e868: add             x0, x0, HEAP, lsl #32
    // 0x82e86c: cmp             w0, NULL
    // 0x82e870: b.eq            #0x82e8a0
    // 0x82e874: LoadField: r2 = r1->field_f
    //     0x82e874: ldur            w2, [x1, #0xf]
    // 0x82e878: DecompressPointer r2
    //     0x82e878: add             x2, x2, HEAP, lsl #32
    // 0x82e87c: cmp             w2, NULL
    // 0x82e880: b.eq            #0x82e8a4
    // 0x82e884: LoadField: d2 = r0->field_7
    //     0x82e884: ldur            d2, [x0, #7]
    // 0x82e888: LoadField: d3 = r2->field_7
    //     0x82e888: ldur            d3, [x2, #7]
    // 0x82e88c: fsub            d4, d2, d3
    // 0x82e890: fmax            v0.2d, v4.2d, v1.2d
    // 0x82e894: LeaveFrame
    //     0x82e894: mov             SP, fp
    //     0x82e898: ldp             fp, lr, [SP], #0x10
    // 0x82e89c: ret
    //     0x82e89c: ret             
    // 0x82e8a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82e8a0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x82e8a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82e8a4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentBefore(/* No info */) {
    // ** addr: 0x82e8a8, size: 0x50
    // 0x82e8a8: EnterFrame
    //     0x82e8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x82e8ac: mov             fp, SP
    // 0x82e8b0: d1 = 0.000000
    //     0x82e8b0: eor             v1.16b, v1.16b, v1.16b
    // 0x82e8b4: LoadField: r0 = r1->field_f
    //     0x82e8b4: ldur            w0, [x1, #0xf]
    // 0x82e8b8: DecompressPointer r0
    //     0x82e8b8: add             x0, x0, HEAP, lsl #32
    // 0x82e8bc: cmp             w0, NULL
    // 0x82e8c0: b.eq            #0x82e8f0
    // 0x82e8c4: LoadField: r2 = r1->field_7
    //     0x82e8c4: ldur            w2, [x1, #7]
    // 0x82e8c8: DecompressPointer r2
    //     0x82e8c8: add             x2, x2, HEAP, lsl #32
    // 0x82e8cc: cmp             w2, NULL
    // 0x82e8d0: b.eq            #0x82e8f4
    // 0x82e8d4: LoadField: d2 = r0->field_7
    //     0x82e8d4: ldur            d2, [x0, #7]
    // 0x82e8d8: LoadField: d3 = r2->field_7
    //     0x82e8d8: ldur            d3, [x2, #7]
    // 0x82e8dc: fsub            d4, d2, d3
    // 0x82e8e0: fmax            v0.2d, v4.2d, v1.2d
    // 0x82e8e4: LeaveFrame
    //     0x82e8e4: mov             SP, fp
    //     0x82e8e8: ldp             fp, lr, [SP], #0x10
    // 0x82e8ec: ret
    //     0x82e8ec: ret             
    // 0x82e8f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82e8f0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x82e8f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82e8f4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentInside(/* No info */) {
    // ** addr: 0x82eabc, size: 0xe4
    // 0x82eabc: EnterFrame
    //     0x82eabc: stp             fp, lr, [SP, #-0x10]!
    //     0x82eac0: mov             fp, SP
    // 0x82eac4: d1 = 0.000000
    //     0x82eac4: eor             v1.16b, v1.16b, v1.16b
    // 0x82eac8: LoadField: r0 = r1->field_13
    //     0x82eac8: ldur            w0, [x1, #0x13]
    // 0x82eacc: DecompressPointer r0
    //     0x82eacc: add             x0, x0, HEAP, lsl #32
    // 0x82ead0: cmp             w0, NULL
    // 0x82ead4: b.eq            #0x82eb90
    // 0x82ead8: LoadField: r2 = r1->field_7
    //     0x82ead8: ldur            w2, [x1, #7]
    // 0x82eadc: DecompressPointer r2
    //     0x82eadc: add             x2, x2, HEAP, lsl #32
    // 0x82eae0: cmp             w2, NULL
    // 0x82eae4: b.eq            #0x82eb94
    // 0x82eae8: LoadField: r3 = r1->field_f
    //     0x82eae8: ldur            w3, [x1, #0xf]
    // 0x82eaec: DecompressPointer r3
    //     0x82eaec: add             x3, x3, HEAP, lsl #32
    // 0x82eaf0: cmp             w3, NULL
    // 0x82eaf4: b.eq            #0x82eb98
    // 0x82eaf8: LoadField: d2 = r2->field_7
    //     0x82eaf8: ldur            d2, [x2, #7]
    // 0x82eafc: LoadField: d3 = r3->field_7
    //     0x82eafc: ldur            d3, [x3, #7]
    // 0x82eb00: fsub            d4, d2, d3
    // 0x82eb04: fcmp            d1, d4
    // 0x82eb08: b.le            #0x82eb14
    // 0x82eb0c: d2 = 0.000000
    //     0x82eb0c: eor             v2.16b, v2.16b, v2.16b
    // 0x82eb10: b               #0x82eb2c
    // 0x82eb14: LoadField: d2 = r0->field_7
    //     0x82eb14: ldur            d2, [x0, #7]
    // 0x82eb18: fcmp            d4, d2
    // 0x82eb1c: b.gt            #0x82eb2c
    // 0x82eb20: fcmp            d4, d4
    // 0x82eb24: b.vs            #0x82eb2c
    // 0x82eb28: mov             v2.16b, v4.16b
    // 0x82eb2c: LoadField: d4 = r0->field_7
    //     0x82eb2c: ldur            d4, [x0, #7]
    // 0x82eb30: fsub            d5, d4, d2
    // 0x82eb34: LoadField: r0 = r1->field_b
    //     0x82eb34: ldur            w0, [x1, #0xb]
    // 0x82eb38: DecompressPointer r0
    //     0x82eb38: add             x0, x0, HEAP, lsl #32
    // 0x82eb3c: cmp             w0, NULL
    // 0x82eb40: b.eq            #0x82eb9c
    // 0x82eb44: LoadField: d2 = r0->field_7
    //     0x82eb44: ldur            d2, [x0, #7]
    // 0x82eb48: fsub            d6, d3, d2
    // 0x82eb4c: fcmp            d1, d6
    // 0x82eb50: b.le            #0x82eb5c
    // 0x82eb54: d1 = 0.000000
    //     0x82eb54: eor             v1.16b, v1.16b, v1.16b
    // 0x82eb58: b               #0x82eb80
    // 0x82eb5c: fcmp            d6, d4
    // 0x82eb60: b.le            #0x82eb6c
    // 0x82eb64: mov             v1.16b, v4.16b
    // 0x82eb68: b               #0x82eb80
    // 0x82eb6c: fcmp            d6, d6
    // 0x82eb70: b.vc            #0x82eb7c
    // 0x82eb74: mov             v1.16b, v4.16b
    // 0x82eb78: b               #0x82eb80
    // 0x82eb7c: mov             v1.16b, v6.16b
    // 0x82eb80: fsub            d0, d5, d1
    // 0x82eb84: LeaveFrame
    //     0x82eb84: mov             SP, fp
    //     0x82eb88: ldp             fp, lr, [SP], #0x10
    // 0x82eb8c: ret
    //     0x82eb8c: ret             
    // 0x82eb90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82eb90: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x82eb94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82eb94: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x82eb98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82eb98: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x82eb9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82eb9c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0xaf1b74, size: 0x50
    // 0xaf1b74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaf1b74: ldur            w2, [x1, #0x17]
    // 0xaf1b78: DecompressPointer r2
    //     0xaf1b78: add             x2, x2, HEAP, lsl #32
    // 0xaf1b7c: r16 = Instance_AxisDirection
    //     0xaf1b7c: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xaf1b80: cmp             w2, w16
    // 0xaf1b84: b.eq            #0xaf1b94
    // 0xaf1b88: r16 = Instance_AxisDirection
    //     0xaf1b88: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xaf1b8c: cmp             w2, w16
    // 0xaf1b90: b.ne            #0xaf1b9c
    // 0xaf1b94: r0 = Instance_Axis
    //     0xaf1b94: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaf1b98: b               #0xaf1bc0
    // 0xaf1b9c: r16 = Instance_AxisDirection
    //     0xaf1b9c: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xaf1ba0: cmp             w2, w16
    // 0xaf1ba4: b.eq            #0xaf1bb4
    // 0xaf1ba8: r16 = Instance_AxisDirection
    //     0xaf1ba8: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xaf1bac: cmp             w2, w16
    // 0xaf1bb0: b.ne            #0xaf1bbc
    // 0xaf1bb4: r0 = Instance_Axis
    //     0xaf1bb4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xaf1bb8: b               #0xaf1bc0
    // 0xaf1bbc: r0 = Null
    //     0xaf1bbc: mov             x0, NULL
    // 0xaf1bc0: ret
    //     0xaf1bc0: ret             
  }
}

// class id: 1056, size: 0x1c, field offset: 0x8
class FixedScrollMetrics extends _FixedScrollMetrics&Object&ScrollMetrics {
}

// class id: 1059, size: 0x8, field offset: 0x8
abstract class ScrollMetrics extends Object {
}
