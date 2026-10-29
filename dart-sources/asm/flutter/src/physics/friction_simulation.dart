// lib: , url: package:flutter/src/physics/friction_simulation.dart

// class id: 1049697, size: 0x8
class :: {

  static _ _newtonsMethod(/* No info */) {
    // ** addr: 0xcb83e4, size: 0x188
    // 0xcb83e4: EnterFrame
    //     0xcb83e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb83e8: mov             fp, SP
    // 0xcb83ec: AllocStack(0x48)
    //     0xcb83ec: sub             SP, SP, #0x48
    // 0xcb83f0: SetupParameters(dynamic _ /* r1 => r2, fp-0x30 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xcb83f0: stur            x1, [fp, #-0x18]
    //     0xcb83f4: mov             x16, x2
    //     0xcb83f8: mov             x2, x1
    //     0xcb83fc: mov             x1, x16
    //     0xcb8400: stur            x1, [fp, #-0x20]
    //     0xcb8404: stur            d0, [fp, #-0x30]
    // 0xcb8408: CheckStackOverflow
    //     0xcb8408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb840c: cmp             SP, x16
    //     0xcb8410: b.ls            #0xcb8518
    // 0xcb8414: d1 = 0.000000
    //     0xcb8414: eor             v1.16b, v1.16b, v1.16b
    // 0xcb8418: r3 = 0
    //     0xcb8418: mov             x3, #0
    // 0xcb841c: stur            x3, [fp, #-0x10]
    // 0xcb8420: stur            d1, [fp, #-0x28]
    // 0xcb8424: CheckStackOverflow
    //     0xcb8424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb8428: cmp             SP, x16
    //     0xcb842c: b.ls            #0xcb8520
    // 0xcb8430: cmp             x3, #0xa
    // 0xcb8434: b.ge            #0xcb8508
    // 0xcb8438: r4 = inline_Allocate_Double()
    //     0xcb8438: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xcb843c: add             x4, x4, #0x10
    //     0xcb8440: cmp             x0, x4
    //     0xcb8444: b.ls            #0xcb8528
    //     0xcb8448: str             x4, [THR, #0x50]  ; THR::top
    //     0xcb844c: sub             x4, x4, #0xf
    //     0xcb8450: mov             x0, #0xe15c
    //     0xcb8454: movk            x0, #3, lsl #16
    //     0xcb8458: stur            x0, [x4, #-1]
    // 0xcb845c: StoreField: r4->field_7 = d1
    //     0xcb845c: stur            d1, [x4, #7]
    // 0xcb8460: stur            x4, [fp, #-8]
    // 0xcb8464: stp             x4, x1, [SP]
    // 0xcb8468: mov             x0, x1
    // 0xcb846c: ClosureCall
    //     0xcb846c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcb8470: ldur            x2, [x0, #0x1f]
    //     0xcb8474: blr             x2
    // 0xcb8478: cmp             w0, NULL
    // 0xcb847c: b.eq            #0xcb854c
    // 0xcb8480: LoadField: d0 = r0->field_7
    //     0xcb8480: ldur            d0, [x0, #7]
    // 0xcb8484: ldur            d1, [fp, #-0x30]
    // 0xcb8488: fsub            d2, d0, d1
    // 0xcb848c: stur            d2, [fp, #-0x38]
    // 0xcb8490: ldur            x16, [fp, #-0x18]
    // 0xcb8494: ldur            lr, [fp, #-8]
    // 0xcb8498: stp             lr, x16, [SP]
    // 0xcb849c: ldur            x0, [fp, #-0x18]
    // 0xcb84a0: ClosureCall
    //     0xcb84a0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcb84a4: ldur            x2, [x0, #0x1f]
    //     0xcb84a8: blr             x2
    // 0xcb84ac: ldur            d0, [fp, #-0x38]
    // 0xcb84b0: r1 = inline_Allocate_Double()
    //     0xcb84b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcb84b4: add             x1, x1, #0x10
    //     0xcb84b8: cmp             x2, x1
    //     0xcb84bc: b.ls            #0xcb8550
    //     0xcb84c0: str             x1, [THR, #0x50]  ; THR::top
    //     0xcb84c4: sub             x1, x1, #0xf
    //     0xcb84c8: mov             x2, #0xe15c
    //     0xcb84cc: movk            x2, #3, lsl #16
    //     0xcb84d0: stur            x2, [x1, #-1]
    // 0xcb84d4: StoreField: r1->field_7 = d0
    //     0xcb84d4: stur            d0, [x1, #7]
    // 0xcb84d8: stp             x0, x1, [SP]
    // 0xcb84dc: r0 = /()
    //     0xcb84dc: bl              #0xe53954  ; [dart:core] _Double::/
    // 0xcb84e0: LoadField: d1 = r0->field_7
    //     0xcb84e0: ldur            d1, [x0, #7]
    // 0xcb84e4: ldur            d0, [fp, #-0x28]
    // 0xcb84e8: fsub            d2, d0, d1
    // 0xcb84ec: ldur            x0, [fp, #-0x10]
    // 0xcb84f0: add             x3, x0, #1
    // 0xcb84f4: mov             v1.16b, v2.16b
    // 0xcb84f8: ldur            x2, [fp, #-0x18]
    // 0xcb84fc: ldur            x1, [fp, #-0x20]
    // 0xcb8500: ldur            d0, [fp, #-0x30]
    // 0xcb8504: b               #0xcb841c
    // 0xcb8508: mov             v0.16b, v1.16b
    // 0xcb850c: LeaveFrame
    //     0xcb850c: mov             SP, fp
    //     0xcb8510: ldp             fp, lr, [SP], #0x10
    // 0xcb8514: ret
    //     0xcb8514: ret             
    // 0xcb8518: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb8518: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcb851c: b               #0xcb8414
    // 0xcb8520: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb8520: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcb8524: b               #0xcb8430
    // 0xcb8528: stp             q0, q1, [SP, #-0x20]!
    // 0xcb852c: stp             x2, x3, [SP, #-0x10]!
    // 0xcb8530: SaveReg r1
    //     0xcb8530: str             x1, [SP, #-8]!
    // 0xcb8534: r0 = AllocateDouble()
    //     0xcb8534: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcb8538: mov             x4, x0
    // 0xcb853c: RestoreReg r1
    //     0xcb853c: ldr             x1, [SP], #8
    // 0xcb8540: ldp             x2, x3, [SP], #0x10
    // 0xcb8544: ldp             q0, q1, [SP], #0x20
    // 0xcb8548: b               #0xcb845c
    // 0xcb854c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xcb854c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xcb8550: SaveReg d0
    //     0xcb8550: str             q0, [SP, #-0x10]!
    // 0xcb8554: SaveReg r0
    //     0xcb8554: str             x0, [SP, #-8]!
    // 0xcb8558: r0 = AllocateDouble()
    //     0xcb8558: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcb855c: mov             x1, x0
    // 0xcb8560: RestoreReg r0
    //     0xcb8560: ldr             x0, [SP], #8
    // 0xcb8564: RestoreReg d0
    //     0xcb8564: ldr             q0, [SP], #0x10
    // 0xcb8568: b               #0xcb84d4
  }
}

// class id: 4285, size: 0x3c, field offset: 0xc
class FrictionSimulation extends Simulation {

  factory _ FrictionSimulation.through(/* No info */) {
    // ** addr: 0xcb8060, size: 0x1a8
    // 0xcb8060: EnterFrame
    //     0xcb8060: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8064: mov             fp, SP
    // 0xcb8068: AllocStack(0x38)
    //     0xcb8068: sub             SP, SP, #0x38
    // 0xcb806c: SetupParameters(dynamic _ /* d0 => d4, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */, dynamic _ /* d3 => d3, fp-0x28 */)
    //     0xcb806c: mov             v4.16b, v0.16b
    //     0xcb8070: stur            d0, [fp, #-0x18]
    //     0xcb8074: stur            d2, [fp, #-0x20]
    //     0xcb8078: stur            d3, [fp, #-0x28]
    // 0xcb807c: CheckStackOverflow
    //     0xcb807c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb8080: cmp             SP, x16
    //     0xcb8084: b.ls            #0xcb8200
    // 0xcb8088: fsub            d0, d2, d3
    // 0xcb808c: fsub            d5, d4, d1
    // 0xcb8090: fdiv            d1, d0, d5
    // 0xcb8094: d0 = 2.718282
    //     0xcb8094: add             x17, PP, #0x46, lsl #12  ; [pp+0x46d50] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xcb8098: ldr             d0, [x17, #0xd50]
    // 0xcb809c: d30 = 0.000000
    //     0xcb809c: fmov            d30, d0
    // 0xcb80a0: d0 = 1.000000
    //     0xcb80a0: fmov            d0, #1.00000000
    // 0xcb80a4: fcmp            d1, #0.0
    // 0xcb80a8: b.vs            #0xcb80ec
    // 0xcb80ac: b.eq            #0xcb8170
    // 0xcb80b0: fcmp            d1, d0
    // 0xcb80b4: b.eq            #0xcb80dc
    // 0xcb80b8: d31 = 2.000000
    //     0xcb80b8: fmov            d31, #2.00000000
    // 0xcb80bc: fcmp            d1, d31
    // 0xcb80c0: b.eq            #0xcb80e4
    // 0xcb80c4: d31 = 3.000000
    //     0xcb80c4: fmov            d31, #3.00000000
    // 0xcb80c8: fcmp            d1, d31
    // 0xcb80cc: b.ne            #0xcb80ec
    // 0xcb80d0: fmul            d0, d30, d30
    // 0xcb80d4: fmul            d0, d0, d30
    // 0xcb80d8: b               #0xcb8170
    // 0xcb80dc: d0 = 0.000000
    //     0xcb80dc: fmov            d0, d30
    // 0xcb80e0: b               #0xcb8170
    // 0xcb80e4: fmul            d0, d30, d30
    // 0xcb80e8: b               #0xcb8170
    // 0xcb80ec: fcmp            d30, d0
    // 0xcb80f0: b.vs            #0xcb8100
    // 0xcb80f4: b.eq            #0xcb8170
    // 0xcb80f8: fcmp            d30, d1
    // 0xcb80fc: b.vc            #0xcb8108
    // 0xcb8100: d0 = nan
    //     0xcb8100: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xcb8104: b               #0xcb8170
    // 0xcb8108: d0 = -inf
    //     0xcb8108: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xcb810c: fcmp            d30, d0
    // 0xcb8110: b.eq            #0xcb8138
    // 0xcb8114: d0 = 0.500000
    //     0xcb8114: fmov            d0, #0.50000000
    // 0xcb8118: fcmp            d1, d0
    // 0xcb811c: b.ne            #0xcb8138
    // 0xcb8120: fcmp            d30, #0.0
    // 0xcb8124: b.eq            #0xcb8130
    // 0xcb8128: fsqrt           d0, d30
    // 0xcb812c: b               #0xcb8170
    // 0xcb8130: d0 = 0.000000
    //     0xcb8130: eor             v0.16b, v0.16b, v0.16b
    // 0xcb8134: b               #0xcb8170
    // 0xcb8138: d0 = 0.000000
    //     0xcb8138: fmov            d0, d30
    // 0xcb813c: stp             fp, lr, [SP, #-0x10]!
    // 0xcb8140: mov             fp, SP
    // 0xcb8144: CallRuntime_LibcPow(double, double) -> double
    //     0xcb8144: and             SP, SP, #0xfffffffffffffff0
    //     0xcb8148: mov             sp, SP
    //     0xcb814c: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xcb8150: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb8154: blr             x16
    //     0xcb8158: mov             x16, #8
    //     0xcb815c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb8160: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xcb8164: sub             sp, x16, #1, lsl #12
    //     0xcb8168: mov             SP, fp
    //     0xcb816c: ldp             fp, lr, [SP], #0x10
    // 0xcb8170: mov             v2.16b, v0.16b
    // 0xcb8174: ldur            d1, [fp, #-0x28]
    // 0xcb8178: d0 = 0.000000
    //     0xcb8178: eor             v0.16b, v0.16b, v0.16b
    // 0xcb817c: stur            d2, [fp, #-0x30]
    // 0xcb8180: fcmp            d1, d0
    // 0xcb8184: b.ne            #0xcb8190
    // 0xcb8188: d0 = 0.000000
    //     0xcb8188: eor             v0.16b, v0.16b, v0.16b
    // 0xcb818c: b               #0xcb81a4
    // 0xcb8190: fcmp            d0, d1
    // 0xcb8194: b.le            #0xcb81a0
    // 0xcb8198: fneg            d0, d1
    // 0xcb819c: b               #0xcb81a4
    // 0xcb81a0: mov             v0.16b, v1.16b
    // 0xcb81a4: stur            d0, [fp, #-0x28]
    // 0xcb81a8: r0 = Tolerance()
    //     0xcb81a8: bl              #0x68c9d4  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0xcb81ac: d0 = 0.001000
    //     0xcb81ac: ldr             d0, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0xcb81b0: stur            x0, [fp, #-8]
    // 0xcb81b4: StoreField: r0->field_7 = d0
    //     0xcb81b4: stur            d0, [x0, #7]
    // 0xcb81b8: StoreField: r0->field_f = d0
    //     0xcb81b8: stur            d0, [x0, #0xf]
    // 0xcb81bc: ldur            d0, [fp, #-0x28]
    // 0xcb81c0: ArrayStore: r0[0] = d0  ; List_8
    //     0xcb81c0: stur            d0, [x0, #0x17]
    // 0xcb81c4: r0 = FrictionSimulation()
    //     0xcb81c4: bl              #0xcb8860  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0xcb81c8: stur            x0, [fp, #-0x10]
    // 0xcb81cc: ldur            x16, [fp, #-8]
    // 0xcb81d0: str             x16, [SP]
    // 0xcb81d4: mov             x1, x0
    // 0xcb81d8: ldur            d0, [fp, #-0x30]
    // 0xcb81dc: ldur            d1, [fp, #-0x18]
    // 0xcb81e0: ldur            d2, [fp, #-0x20]
    // 0xcb81e4: r4 = const [0, 0x5, 0x1, 0x4, tolerance, 0x4, null]
    //     0xcb81e4: add             x4, PP, #0x46, lsl #12  ; [pp+0x46d58] List(7) [0, 0x5, 0x1, 0x4, "tolerance", 0x4, Null]
    //     0xcb81e8: ldr             x4, [x4, #0xd58]
    // 0xcb81ec: r0 = FrictionSimulation()
    //     0xcb81ec: bl              #0xcb8208  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0xcb81f0: ldur            x0, [fp, #-0x10]
    // 0xcb81f4: LeaveFrame
    //     0xcb81f4: mov             SP, fp
    //     0xcb81f8: ldp             fp, lr, [SP], #0x10
    // 0xcb81fc: ret
    //     0xcb81fc: ret             
    // 0xcb8200: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb8200: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcb8204: b               #0xcb8088
  }
  _ FrictionSimulation(/* No info */) {
    // ** addr: 0xcb8208, size: 0x1dc
    // 0xcb8208: EnterFrame
    //     0xcb8208: stp             fp, lr, [SP, #-0x10]!
    //     0xcb820c: mov             fp, SP
    // 0xcb8210: AllocStack(0x38)
    //     0xcb8210: sub             SP, SP, #0x38
    // 0xcb8214: SetupParameters(FrictionSimulation this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, {_Double constantDeceleration = 0.000000 /* d3, fp-0x20 */, dynamic tolerance = Instance_Tolerance /* r0, fp-0x8 */})
    //     0xcb8214: mov             x2, x1
    //     0xcb8218: stur            x1, [fp, #-0x10]
    //     0xcb821c: stur            d0, [fp, #-0x28]
    //     0xcb8220: stur            d1, [fp, #-0x30]
    //     0xcb8224: stur            d2, [fp, #-0x38]
    //     0xcb8228: ldur            w0, [x4, #0x13]
    //     0xcb822c: ldur            w1, [x4, #0x1f]
    //     0xcb8230: add             x1, x1, HEAP, lsl #32
    //     0xcb8234: add             x16, PP, #0x46, lsl #12  ; [pp+0x46ba8] "constantDeceleration"
    //     0xcb8238: ldr             x16, [x16, #0xba8]
    //     0xcb823c: cmp             w1, w16
    //     0xcb8240: b.ne            #0xcb8264
    //     0xcb8244: ldur            w1, [x4, #0x23]
    //     0xcb8248: add             x1, x1, HEAP, lsl #32
    //     0xcb824c: sub             w3, w0, w1
    //     0xcb8250: add             x1, fp, w3, sxtw #2
    //     0xcb8254: ldr             x1, [x1, #8]
    //     0xcb8258: ldur            d3, [x1, #7]
    //     0xcb825c: mov             x1, #1
    //     0xcb8260: b               #0xcb826c
    //     0xcb8264: eor             v3.16b, v3.16b, v3.16b
    //     0xcb8268: mov             x1, #0
    //     0xcb826c: stur            d3, [fp, #-0x20]
    //     0xcb8270: lsl             x3, x1, #1
    //     0xcb8274: lsl             w1, w3, #1
    //     0xcb8278: add             w3, w1, #8
    //     0xcb827c: add             x16, x4, w3, sxtw #1
    //     0xcb8280: ldur            w5, [x16, #0xf]
    //     0xcb8284: add             x5, x5, HEAP, lsl #32
    //     0xcb8288: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc90] "tolerance"
    //     0xcb828c: ldr             x16, [x16, #0xc90]
    //     0xcb8290: cmp             w5, w16
    //     0xcb8294: b.ne            #0xcb82b8
    //     0xcb8298: add             w3, w1, #0xa
    //     0xcb829c: add             x16, x4, w3, sxtw #1
    //     0xcb82a0: ldur            w1, [x16, #0xf]
    //     0xcb82a4: add             x1, x1, HEAP, lsl #32
    //     0xcb82a8: sub             w3, w0, w1
    //     0xcb82ac: add             x0, fp, w3, sxtw #2
    //     0xcb82b0: ldr             x0, [x0, #8]
    //     0xcb82b4: b               #0xcb82bc
    //     0xcb82b8: ldr             x0, [PP, #0x4d58]  ; [pp+0x4d58] Obj!Tolerance@d0fae1
    //     0xcb82bc: stur            x0, [fp, #-8]
    // 0xcb82c0: CheckStackOverflow
    //     0xcb82c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb82c4: cmp             SP, x16
    //     0xcb82c8: b.ls            #0xcb83dc
    // 0xcb82cc: r1 = 1
    //     0xcb82cc: mov             x1, #1
    // 0xcb82d0: r0 = AllocateContext()
    //     0xcb82d0: bl              #0xe5501c  ; AllocateContextStub
    // 0xcb82d4: ldur            x2, [fp, #-0x10]
    // 0xcb82d8: stur            x0, [fp, #-0x18]
    // 0xcb82dc: StoreField: r0->field_f = r2
    //     0xcb82dc: stur            w2, [x0, #0xf]
    // 0xcb82e0: d0 = inf
    //     0xcb82e0: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xcb82e4: StoreField: r2->field_33 = d0
    //     0xcb82e4: stur            d0, [x2, #0x33]
    // 0xcb82e8: ldur            d0, [fp, #-0x28]
    // 0xcb82ec: StoreField: r2->field_b = d0
    //     0xcb82ec: stur            d0, [x2, #0xb]
    // 0xcb82f0: stp             fp, lr, [SP, #-0x10]!
    // 0xcb82f4: mov             fp, SP
    // 0xcb82f8: CallRuntime_LibcLog(double) -> double
    //     0xcb82f8: and             SP, SP, #0xfffffffffffffff0
    //     0xcb82fc: mov             sp, SP
    //     0xcb8300: ldr             x16, [THR, #0x600]  ; THR::LibcLog
    //     0xcb8304: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb8308: blr             x16
    //     0xcb830c: mov             x16, #8
    //     0xcb8310: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb8314: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xcb8318: sub             sp, x16, #1, lsl #12
    //     0xcb831c: mov             SP, fp
    //     0xcb8320: ldp             fp, lr, [SP], #0x10
    // 0xcb8324: ldur            x3, [fp, #-0x10]
    // 0xcb8328: StoreField: r3->field_13 = d0
    //     0xcb8328: stur            d0, [x3, #0x13]
    // 0xcb832c: ldur            d0, [fp, #-0x30]
    // 0xcb8330: StoreField: r3->field_1b = d0
    //     0xcb8330: stur            d0, [x3, #0x1b]
    // 0xcb8334: ldur            d0, [fp, #-0x38]
    // 0xcb8338: StoreField: r3->field_23 = d0
    //     0xcb8338: stur            d0, [x3, #0x23]
    // 0xcb833c: d1 = 0.000000
    //     0xcb833c: eor             v1.16b, v1.16b, v1.16b
    // 0xcb8340: fcmp            d0, d1
    // 0xcb8344: b.le            #0xcb8350
    // 0xcb8348: d2 = 1.000000
    //     0xcb8348: fmov            d2, #1.00000000
    // 0xcb834c: b               #0xcb8364
    // 0xcb8350: fcmp            d1, d0
    // 0xcb8354: b.le            #0xcb8360
    // 0xcb8358: d2 = -1.000000
    //     0xcb8358: fmov            d2, #-1.00000000
    // 0xcb835c: b               #0xcb8364
    // 0xcb8360: mov             v2.16b, v0.16b
    // 0xcb8364: ldur            d0, [fp, #-0x20]
    // 0xcb8368: fmul            d3, d0, d2
    // 0xcb836c: StoreField: r3->field_2b = d3
    //     0xcb836c: stur            d3, [x3, #0x2b]
    // 0xcb8370: ldur            x0, [fp, #-8]
    // 0xcb8374: StoreField: r3->field_7 = r0
    //     0xcb8374: stur            w0, [x3, #7]
    //     0xcb8378: ldurb           w16, [x3, #-1]
    //     0xcb837c: ldurb           w17, [x0, #-1]
    //     0xcb8380: and             x16, x17, x16, lsr #2
    //     0xcb8384: tst             x16, HEAP, lsr #32
    //     0xcb8388: b.eq            #0xcb8390
    //     0xcb838c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xcb8390: mov             x2, x3
    // 0xcb8394: r1 = Function 'dx':.
    //     0xcb8394: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ba0] AnonymousClosure: (0xcb86dc), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0xd06be8)
    //     0xcb8398: ldr             x1, [x1, #0xba0]
    // 0xcb839c: r0 = AllocateClosure()
    //     0xcb839c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xcb83a0: ldur            x2, [fp, #-0x18]
    // 0xcb83a4: r1 = Function '<anonymous closure>':.
    //     0xcb83a4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46bb0] AnonymousClosure: (0xcb856c), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation (0xcb8208)
    //     0xcb83a8: ldr             x1, [x1, #0xbb0]
    // 0xcb83ac: stur            x0, [fp, #-8]
    // 0xcb83b0: r0 = AllocateClosure()
    //     0xcb83b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xcb83b4: mov             x1, x0
    // 0xcb83b8: ldur            x2, [fp, #-8]
    // 0xcb83bc: d0 = 0.000000
    //     0xcb83bc: eor             v0.16b, v0.16b, v0.16b
    // 0xcb83c0: r0 = _newtonsMethod()
    //     0xcb83c0: bl              #0xcb83e4  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0xcb83c4: ldur            x1, [fp, #-0x10]
    // 0xcb83c8: StoreField: r1->field_33 = d0
    //     0xcb83c8: stur            d0, [x1, #0x33]
    // 0xcb83cc: r0 = Null
    //     0xcb83cc: mov             x0, NULL
    // 0xcb83d0: LeaveFrame
    //     0xcb83d0: mov             SP, fp
    //     0xcb83d4: ldp             fp, lr, [SP], #0x10
    // 0xcb83d8: ret
    //     0xcb83d8: ret             
    // 0xcb83dc: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb83dc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcb83e0: b               #0xcb82cc
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0xcb856c, size: 0x170
    // 0xcb856c: EnterFrame
    //     0xcb856c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8570: mov             fp, SP
    // 0xcb8574: AllocStack(0x10)
    //     0xcb8574: sub             SP, SP, #0x10
    // 0xcb8578: SetupParameters([dynamic _ /* r0 */])
    //     0xcb8578: ldr             x0, [fp, #0x18]
    //     0xcb857c: ldur            w1, [x0, #0x17]
    //     0xcb8580: add             x1, x1, HEAP, lsl #32
    // 0xcb8584: LoadField: r0 = r1->field_f
    //     0xcb8584: ldur            w0, [x1, #0xf]
    // 0xcb8588: DecompressPointer r0
    //     0xcb8588: add             x0, x0, HEAP, lsl #32
    // 0xcb858c: stur            x0, [fp, #-8]
    // 0xcb8590: LoadField: d2 = r0->field_23
    //     0xcb8590: ldur            d2, [x0, #0x23]
    // 0xcb8594: stur            d2, [fp, #-0x10]
    // 0xcb8598: LoadField: d0 = r0->field_b
    //     0xcb8598: ldur            d0, [x0, #0xb]
    // 0xcb859c: ldr             x1, [fp, #0x10]
    // 0xcb85a0: LoadField: d1 = r1->field_7
    //     0xcb85a0: ldur            d1, [x1, #7]
    // 0xcb85a4: d30 = 0.000000
    //     0xcb85a4: fmov            d30, d0
    // 0xcb85a8: d0 = 1.000000
    //     0xcb85a8: fmov            d0, #1.00000000
    // 0xcb85ac: fcmp            d1, #0.0
    // 0xcb85b0: b.vs            #0xcb85f4
    // 0xcb85b4: b.eq            #0xcb8678
    // 0xcb85b8: fcmp            d1, d0
    // 0xcb85bc: b.eq            #0xcb85e4
    // 0xcb85c0: d31 = 2.000000
    //     0xcb85c0: fmov            d31, #2.00000000
    // 0xcb85c4: fcmp            d1, d31
    // 0xcb85c8: b.eq            #0xcb85ec
    // 0xcb85cc: d31 = 3.000000
    //     0xcb85cc: fmov            d31, #3.00000000
    // 0xcb85d0: fcmp            d1, d31
    // 0xcb85d4: b.ne            #0xcb85f4
    // 0xcb85d8: fmul            d0, d30, d30
    // 0xcb85dc: fmul            d0, d0, d30
    // 0xcb85e0: b               #0xcb8678
    // 0xcb85e4: d0 = 0.000000
    //     0xcb85e4: fmov            d0, d30
    // 0xcb85e8: b               #0xcb8678
    // 0xcb85ec: fmul            d0, d30, d30
    // 0xcb85f0: b               #0xcb8678
    // 0xcb85f4: fcmp            d30, d0
    // 0xcb85f8: b.vs            #0xcb8608
    // 0xcb85fc: b.eq            #0xcb8678
    // 0xcb8600: fcmp            d30, d1
    // 0xcb8604: b.vc            #0xcb8610
    // 0xcb8608: d0 = nan
    //     0xcb8608: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xcb860c: b               #0xcb8678
    // 0xcb8610: d0 = -inf
    //     0xcb8610: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xcb8614: fcmp            d30, d0
    // 0xcb8618: b.eq            #0xcb8640
    // 0xcb861c: d0 = 0.500000
    //     0xcb861c: fmov            d0, #0.50000000
    // 0xcb8620: fcmp            d1, d0
    // 0xcb8624: b.ne            #0xcb8640
    // 0xcb8628: fcmp            d30, #0.0
    // 0xcb862c: b.eq            #0xcb8638
    // 0xcb8630: fsqrt           d0, d30
    // 0xcb8634: b               #0xcb8678
    // 0xcb8638: d0 = 0.000000
    //     0xcb8638: eor             v0.16b, v0.16b, v0.16b
    // 0xcb863c: b               #0xcb8678
    // 0xcb8640: d0 = 0.000000
    //     0xcb8640: fmov            d0, d30
    // 0xcb8644: stp             fp, lr, [SP, #-0x10]!
    // 0xcb8648: mov             fp, SP
    // 0xcb864c: CallRuntime_LibcPow(double, double) -> double
    //     0xcb864c: and             SP, SP, #0xfffffffffffffff0
    //     0xcb8650: mov             sp, SP
    //     0xcb8654: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xcb8658: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb865c: blr             x16
    //     0xcb8660: mov             x16, #8
    //     0xcb8664: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb8668: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xcb866c: sub             sp, x16, #1, lsl #12
    //     0xcb8670: mov             SP, fp
    //     0xcb8674: ldp             fp, lr, [SP], #0x10
    // 0xcb8678: mov             v1.16b, v0.16b
    // 0xcb867c: ldur            d0, [fp, #-0x10]
    // 0xcb8680: fmul            d2, d0, d1
    // 0xcb8684: ldur            x1, [fp, #-8]
    // 0xcb8688: LoadField: d0 = r1->field_13
    //     0xcb8688: ldur            d0, [x1, #0x13]
    // 0xcb868c: fmul            d1, d2, d0
    // 0xcb8690: LoadField: d0 = r1->field_2b
    //     0xcb8690: ldur            d0, [x1, #0x2b]
    // 0xcb8694: fsub            d2, d1, d0
    // 0xcb8698: r0 = inline_Allocate_Double()
    //     0xcb8698: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcb869c: add             x0, x0, #0x10
    //     0xcb86a0: cmp             x1, x0
    //     0xcb86a4: b.ls            #0xcb86cc
    //     0xcb86a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xcb86ac: sub             x0, x0, #0xf
    //     0xcb86b0: mov             x1, #0xe15c
    //     0xcb86b4: movk            x1, #3, lsl #16
    //     0xcb86b8: stur            x1, [x0, #-1]
    // 0xcb86bc: StoreField: r0->field_7 = d2
    //     0xcb86bc: stur            d2, [x0, #7]
    // 0xcb86c0: LeaveFrame
    //     0xcb86c0: mov             SP, fp
    //     0xcb86c4: ldp             fp, lr, [SP], #0x10
    // 0xcb86c8: ret
    //     0xcb86c8: ret             
    // 0xcb86cc: SaveReg d2
    //     0xcb86cc: str             q2, [SP, #-0x10]!
    // 0xcb86d0: r0 = AllocateDouble()
    //     0xcb86d0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcb86d4: RestoreReg d2
    //     0xcb86d4: ldr             q2, [SP], #0x10
    // 0xcb86d8: b               #0xcb86bc
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0xcb86dc, size: 0x184
    // 0xcb86dc: EnterFrame
    //     0xcb86dc: stp             fp, lr, [SP, #-0x10]!
    //     0xcb86e0: mov             fp, SP
    // 0xcb86e4: AllocStack(0x18)
    //     0xcb86e4: sub             SP, SP, #0x18
    // 0xcb86e8: SetupParameters([dynamic _ /* r0 */])
    //     0xcb86e8: ldr             x0, [fp, #0x18]
    //     0xcb86ec: ldur            w1, [x0, #0x17]
    //     0xcb86f0: add             x1, x1, HEAP, lsl #32
    //     0xcb86f4: stur            x1, [fp, #-8]
    // 0xcb86f8: LoadField: d0 = r1->field_33
    //     0xcb86f8: ldur            d0, [x1, #0x33]
    // 0xcb86fc: ldr             x0, [fp, #0x10]
    // 0xcb8700: LoadField: d2 = r0->field_7
    //     0xcb8700: ldur            d2, [x0, #7]
    // 0xcb8704: stur            d2, [fp, #-0x18]
    // 0xcb8708: fcmp            d2, d0
    // 0xcb870c: b.le            #0xcb8718
    // 0xcb8710: d0 = 0.000000
    //     0xcb8710: eor             v0.16b, v0.16b, v0.16b
    // 0xcb8714: b               #0xcb881c
    // 0xcb8718: LoadField: d3 = r1->field_23
    //     0xcb8718: ldur            d3, [x1, #0x23]
    // 0xcb871c: stur            d3, [fp, #-0x10]
    // 0xcb8720: LoadField: d0 = r1->field_b
    //     0xcb8720: ldur            d0, [x1, #0xb]
    // 0xcb8724: mov             v1.16b, v2.16b
    // 0xcb8728: d30 = 0.000000
    //     0xcb8728: fmov            d30, d0
    // 0xcb872c: d0 = 1.000000
    //     0xcb872c: fmov            d0, #1.00000000
    // 0xcb8730: fcmp            d1, #0.0
    // 0xcb8734: b.vs            #0xcb8778
    // 0xcb8738: b.eq            #0xcb87fc
    // 0xcb873c: fcmp            d1, d0
    // 0xcb8740: b.eq            #0xcb8768
    // 0xcb8744: d31 = 2.000000
    //     0xcb8744: fmov            d31, #2.00000000
    // 0xcb8748: fcmp            d1, d31
    // 0xcb874c: b.eq            #0xcb8770
    // 0xcb8750: d31 = 3.000000
    //     0xcb8750: fmov            d31, #3.00000000
    // 0xcb8754: fcmp            d1, d31
    // 0xcb8758: b.ne            #0xcb8778
    // 0xcb875c: fmul            d0, d30, d30
    // 0xcb8760: fmul            d0, d0, d30
    // 0xcb8764: b               #0xcb87fc
    // 0xcb8768: d0 = 0.000000
    //     0xcb8768: fmov            d0, d30
    // 0xcb876c: b               #0xcb87fc
    // 0xcb8770: fmul            d0, d30, d30
    // 0xcb8774: b               #0xcb87fc
    // 0xcb8778: fcmp            d30, d0
    // 0xcb877c: b.vs            #0xcb878c
    // 0xcb8780: b.eq            #0xcb87fc
    // 0xcb8784: fcmp            d30, d1
    // 0xcb8788: b.vc            #0xcb8794
    // 0xcb878c: d0 = nan
    //     0xcb878c: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xcb8790: b               #0xcb87fc
    // 0xcb8794: d0 = -inf
    //     0xcb8794: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xcb8798: fcmp            d30, d0
    // 0xcb879c: b.eq            #0xcb87c4
    // 0xcb87a0: d0 = 0.500000
    //     0xcb87a0: fmov            d0, #0.50000000
    // 0xcb87a4: fcmp            d1, d0
    // 0xcb87a8: b.ne            #0xcb87c4
    // 0xcb87ac: fcmp            d30, #0.0
    // 0xcb87b0: b.eq            #0xcb87bc
    // 0xcb87b4: fsqrt           d0, d30
    // 0xcb87b8: b               #0xcb87fc
    // 0xcb87bc: d0 = 0.000000
    //     0xcb87bc: eor             v0.16b, v0.16b, v0.16b
    // 0xcb87c0: b               #0xcb87fc
    // 0xcb87c4: d0 = 0.000000
    //     0xcb87c4: fmov            d0, d30
    // 0xcb87c8: stp             fp, lr, [SP, #-0x10]!
    // 0xcb87cc: mov             fp, SP
    // 0xcb87d0: CallRuntime_LibcPow(double, double) -> double
    //     0xcb87d0: and             SP, SP, #0xfffffffffffffff0
    //     0xcb87d4: mov             sp, SP
    //     0xcb87d8: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xcb87dc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb87e0: blr             x16
    //     0xcb87e4: mov             x16, #8
    //     0xcb87e8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcb87ec: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xcb87f0: sub             sp, x16, #1, lsl #12
    //     0xcb87f4: mov             SP, fp
    //     0xcb87f8: ldp             fp, lr, [SP], #0x10
    // 0xcb87fc: mov             v1.16b, v0.16b
    // 0xcb8800: ldur            d0, [fp, #-0x10]
    // 0xcb8804: fmul            d2, d0, d1
    // 0xcb8808: ldur            x1, [fp, #-8]
    // 0xcb880c: LoadField: d0 = r1->field_2b
    //     0xcb880c: ldur            d0, [x1, #0x2b]
    // 0xcb8810: ldur            d1, [fp, #-0x18]
    // 0xcb8814: fmul            d3, d0, d1
    // 0xcb8818: fsub            d0, d2, d3
    // 0xcb881c: r0 = inline_Allocate_Double()
    //     0xcb881c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcb8820: add             x0, x0, #0x10
    //     0xcb8824: cmp             x1, x0
    //     0xcb8828: b.ls            #0xcb8850
    //     0xcb882c: str             x0, [THR, #0x50]  ; THR::top
    //     0xcb8830: sub             x0, x0, #0xf
    //     0xcb8834: mov             x1, #0xe15c
    //     0xcb8838: movk            x1, #3, lsl #16
    //     0xcb883c: stur            x1, [x0, #-1]
    // 0xcb8840: StoreField: r0->field_7 = d0
    //     0xcb8840: stur            d0, [x0, #7]
    // 0xcb8844: LeaveFrame
    //     0xcb8844: mov             SP, fp
    //     0xcb8848: ldp             fp, lr, [SP], #0x10
    // 0xcb884c: ret
    //     0xcb884c: ret             
    // 0xcb8850: SaveReg d0
    //     0xcb8850: str             q0, [SP, #-0x10]!
    // 0xcb8854: r0 = AllocateDouble()
    //     0xcb8854: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcb8858: RestoreReg d0
    //     0xcb8858: ldr             q0, [SP], #0x10
    // 0xcb885c: b               #0xcb8840
  }
  _ timeAtX(/* No info */) {
    // ** addr: 0xcb9398, size: 0xf4
    // 0xcb9398: EnterFrame
    //     0xcb9398: stp             fp, lr, [SP, #-0x10]!
    //     0xcb939c: mov             fp, SP
    // 0xcb93a0: AllocStack(0x10)
    //     0xcb93a0: sub             SP, SP, #0x10
    // 0xcb93a4: SetupParameters(FrictionSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xcb93a4: mov             x0, x1
    //     0xcb93a8: stur            x1, [fp, #-8]
    //     0xcb93ac: stur            d0, [fp, #-0x10]
    // 0xcb93b0: CheckStackOverflow
    //     0xcb93b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb93b4: cmp             SP, x16
    //     0xcb93b8: b.ls            #0xcb9484
    // 0xcb93bc: LoadField: d1 = r0->field_1b
    //     0xcb93bc: ldur            d1, [x0, #0x1b]
    // 0xcb93c0: fcmp            d0, d1
    // 0xcb93c4: b.ne            #0xcb93d8
    // 0xcb93c8: d0 = 0.000000
    //     0xcb93c8: eor             v0.16b, v0.16b, v0.16b
    // 0xcb93cc: LeaveFrame
    //     0xcb93cc: mov             SP, fp
    //     0xcb93d0: ldp             fp, lr, [SP], #0x10
    // 0xcb93d4: ret
    //     0xcb93d4: ret             
    // 0xcb93d8: d2 = 0.000000
    //     0xcb93d8: eor             v2.16b, v2.16b, v2.16b
    // 0xcb93dc: LoadField: d3 = r0->field_23
    //     0xcb93dc: ldur            d3, [x0, #0x23]
    // 0xcb93e0: fcmp            d3, d2
    // 0xcb93e4: b.eq            #0xcb9434
    // 0xcb93e8: fcmp            d3, d2
    // 0xcb93ec: b.le            #0xcb9414
    // 0xcb93f0: fcmp            d1, d0
    // 0xcb93f4: b.gt            #0xcb9434
    // 0xcb93f8: mov             x1, x0
    // 0xcb93fc: r0 = finalX()
    //     0xcb93fc: bl              #0xcb9500  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0xcb9400: mov             v1.16b, v0.16b
    // 0xcb9404: ldur            d0, [fp, #-0x10]
    // 0xcb9408: fcmp            d0, d1
    // 0xcb940c: b.le            #0xcb9444
    // 0xcb9410: b               #0xcb9434
    // 0xcb9414: fcmp            d0, d1
    // 0xcb9418: b.gt            #0xcb9434
    // 0xcb941c: ldur            x1, [fp, #-8]
    // 0xcb9420: r0 = finalX()
    //     0xcb9420: bl              #0xcb9500  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0xcb9424: mov             v1.16b, v0.16b
    // 0xcb9428: ldur            d0, [fp, #-0x10]
    // 0xcb942c: fcmp            d1, d0
    // 0xcb9430: b.le            #0xcb9444
    // 0xcb9434: d0 = inf
    //     0xcb9434: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xcb9438: LeaveFrame
    //     0xcb9438: mov             SP, fp
    //     0xcb943c: ldp             fp, lr, [SP], #0x10
    // 0xcb9440: ret
    //     0xcb9440: ret             
    // 0xcb9444: ldur            x2, [fp, #-8]
    // 0xcb9448: r1 = Function 'x':.
    //     0xcb9448: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b98] AnonymousClosure: (0xcb948c), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x (0xd32324)
    //     0xcb944c: ldr             x1, [x1, #0xb98]
    // 0xcb9450: r0 = AllocateClosure()
    //     0xcb9450: bl              #0xe553e0  ; AllocateClosureStub
    // 0xcb9454: ldur            x2, [fp, #-8]
    // 0xcb9458: r1 = Function 'dx':.
    //     0xcb9458: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ba0] AnonymousClosure: (0xcb86dc), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0xd06be8)
    //     0xcb945c: ldr             x1, [x1, #0xba0]
    // 0xcb9460: stur            x0, [fp, #-8]
    // 0xcb9464: r0 = AllocateClosure()
    //     0xcb9464: bl              #0xe553e0  ; AllocateClosureStub
    // 0xcb9468: mov             x1, x0
    // 0xcb946c: ldur            x2, [fp, #-8]
    // 0xcb9470: ldur            d0, [fp, #-0x10]
    // 0xcb9474: r0 = _newtonsMethod()
    //     0xcb9474: bl              #0xcb83e4  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0xcb9478: LeaveFrame
    //     0xcb9478: mov             SP, fp
    //     0xcb947c: ldp             fp, lr, [SP], #0x10
    // 0xcb9480: ret
    //     0xcb9480: ret             
    // 0xcb9484: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb9484: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcb9488: b               #0xcb93bc
  }
  [closure] double x(dynamic, double) {
    // ** addr: 0xcb948c, size: 0x74
    // 0xcb948c: EnterFrame
    //     0xcb948c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb9490: mov             fp, SP
    // 0xcb9494: ldr             x0, [fp, #0x18]
    // 0xcb9498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcb9498: ldur            w1, [x0, #0x17]
    // 0xcb949c: DecompressPointer r1
    //     0xcb949c: add             x1, x1, HEAP, lsl #32
    // 0xcb94a0: CheckStackOverflow
    //     0xcb94a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb94a4: cmp             SP, x16
    //     0xcb94a8: b.ls            #0xcb94e8
    // 0xcb94ac: ldr             x2, [fp, #0x10]
    // 0xcb94b0: r0 = x()
    //     0xcb94b0: bl              #0xd32324  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0xcb94b4: r0 = inline_Allocate_Double()
    //     0xcb94b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcb94b8: add             x0, x0, #0x10
    //     0xcb94bc: cmp             x1, x0
    //     0xcb94c0: b.ls            #0xcb94f0
    //     0xcb94c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xcb94c8: sub             x0, x0, #0xf
    //     0xcb94cc: mov             x1, #0xe15c
    //     0xcb94d0: movk            x1, #3, lsl #16
    //     0xcb94d4: stur            x1, [x0, #-1]
    // 0xcb94d8: StoreField: r0->field_7 = d0
    //     0xcb94d8: stur            d0, [x0, #7]
    // 0xcb94dc: LeaveFrame
    //     0xcb94dc: mov             SP, fp
    //     0xcb94e0: ldp             fp, lr, [SP], #0x10
    // 0xcb94e4: ret
    //     0xcb94e4: ret             
    // 0xcb94e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb94e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb94ec: b               #0xcb94ac
    // 0xcb94f0: SaveReg d0
    //     0xcb94f0: str             q0, [SP, #-0x10]!
    // 0xcb94f4: r0 = AllocateDouble()
    //     0xcb94f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcb94f8: RestoreReg d0
    //     0xcb94f8: ldr             q0, [SP], #0x10
    // 0xcb94fc: b               #0xcb94d8
  }
  get _ finalX(/* No info */) {
    // ** addr: 0xcb9500, size: 0xa8
    // 0xcb9500: EnterFrame
    //     0xcb9500: stp             fp, lr, [SP, #-0x10]!
    //     0xcb9504: mov             fp, SP
    // 0xcb9508: d0 = 0.000000
    //     0xcb9508: eor             v0.16b, v0.16b, v0.16b
    // 0xcb950c: CheckStackOverflow
    //     0xcb950c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb9510: cmp             SP, x16
    //     0xcb9514: b.ls            #0xcb9584
    // 0xcb9518: LoadField: d1 = r1->field_2b
    //     0xcb9518: ldur            d1, [x1, #0x2b]
    // 0xcb951c: fcmp            d1, d0
    // 0xcb9520: b.ne            #0xcb9548
    // 0xcb9524: LoadField: d0 = r1->field_1b
    //     0xcb9524: ldur            d0, [x1, #0x1b]
    // 0xcb9528: LoadField: d1 = r1->field_23
    //     0xcb9528: ldur            d1, [x1, #0x23]
    // 0xcb952c: LoadField: d2 = r1->field_13
    //     0xcb952c: ldur            d2, [x1, #0x13]
    // 0xcb9530: fdiv            d3, d1, d2
    // 0xcb9534: fsub            d1, d0, d3
    // 0xcb9538: mov             v0.16b, v1.16b
    // 0xcb953c: LeaveFrame
    //     0xcb953c: mov             SP, fp
    //     0xcb9540: ldp             fp, lr, [SP], #0x10
    // 0xcb9544: ret
    //     0xcb9544: ret             
    // 0xcb9548: LoadField: d0 = r1->field_33
    //     0xcb9548: ldur            d0, [x1, #0x33]
    // 0xcb954c: r2 = inline_Allocate_Double()
    //     0xcb954c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xcb9550: add             x2, x2, #0x10
    //     0xcb9554: cmp             x0, x2
    //     0xcb9558: b.ls            #0xcb958c
    //     0xcb955c: str             x2, [THR, #0x50]  ; THR::top
    //     0xcb9560: sub             x2, x2, #0xf
    //     0xcb9564: mov             x0, #0xe15c
    //     0xcb9568: movk            x0, #3, lsl #16
    //     0xcb956c: stur            x0, [x2, #-1]
    // 0xcb9570: StoreField: r2->field_7 = d0
    //     0xcb9570: stur            d0, [x2, #7]
    // 0xcb9574: r0 = x()
    //     0xcb9574: bl              #0xd32324  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0xcb9578: LeaveFrame
    //     0xcb9578: mov             SP, fp
    //     0xcb957c: ldp             fp, lr, [SP], #0x10
    // 0xcb9580: ret
    //     0xcb9580: ret             
    // 0xcb9584: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb9584: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcb9588: b               #0xcb9518
    // 0xcb958c: SaveReg d0
    //     0xcb958c: str             q0, [SP, #-0x10]!
    // 0xcb9590: SaveReg r1
    //     0xcb9590: str             x1, [SP, #-8]!
    // 0xcb9594: r0 = AllocateDouble()
    //     0xcb9594: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcb9598: mov             x2, x0
    // 0xcb959c: RestoreReg r1
    //     0xcb959c: ldr             x1, [SP], #8
    // 0xcb95a0: RestoreReg d0
    //     0xcb95a0: ldr             q0, [SP], #0x10
    // 0xcb95a4: b               #0xcb9570
  }
  _ dx(/* No info */) {
    // ** addr: 0xd06be8, size: 0x140
    // 0xd06be8: EnterFrame
    //     0xd06be8: stp             fp, lr, [SP, #-0x10]!
    //     0xd06bec: mov             fp, SP
    // 0xd06bf0: AllocStack(0x18)
    //     0xd06bf0: sub             SP, SP, #0x18
    // 0xd06bf4: SetupParameters(FrictionSimulation this /* r1 => r1, fp-0x8 */)
    //     0xd06bf4: stur            x1, [fp, #-8]
    // 0xd06bf8: LoadField: d0 = r1->field_33
    //     0xd06bf8: ldur            d0, [x1, #0x33]
    // 0xd06bfc: LoadField: d2 = r2->field_7
    //     0xd06bfc: ldur            d2, [x2, #7]
    // 0xd06c00: stur            d2, [fp, #-0x18]
    // 0xd06c04: fcmp            d2, d0
    // 0xd06c08: b.le            #0xd06c1c
    // 0xd06c0c: d0 = 0.000000
    //     0xd06c0c: eor             v0.16b, v0.16b, v0.16b
    // 0xd06c10: LeaveFrame
    //     0xd06c10: mov             SP, fp
    //     0xd06c14: ldp             fp, lr, [SP], #0x10
    // 0xd06c18: ret
    //     0xd06c18: ret             
    // 0xd06c1c: LoadField: d3 = r1->field_23
    //     0xd06c1c: ldur            d3, [x1, #0x23]
    // 0xd06c20: stur            d3, [fp, #-0x10]
    // 0xd06c24: LoadField: d0 = r1->field_b
    //     0xd06c24: ldur            d0, [x1, #0xb]
    // 0xd06c28: mov             v1.16b, v2.16b
    // 0xd06c2c: d30 = 0.000000
    //     0xd06c2c: fmov            d30, d0
    // 0xd06c30: d0 = 1.000000
    //     0xd06c30: fmov            d0, #1.00000000
    // 0xd06c34: fcmp            d1, #0.0
    // 0xd06c38: b.vs            #0xd06c7c
    // 0xd06c3c: b.eq            #0xd06d00
    // 0xd06c40: fcmp            d1, d0
    // 0xd06c44: b.eq            #0xd06c6c
    // 0xd06c48: d31 = 2.000000
    //     0xd06c48: fmov            d31, #2.00000000
    // 0xd06c4c: fcmp            d1, d31
    // 0xd06c50: b.eq            #0xd06c74
    // 0xd06c54: d31 = 3.000000
    //     0xd06c54: fmov            d31, #3.00000000
    // 0xd06c58: fcmp            d1, d31
    // 0xd06c5c: b.ne            #0xd06c7c
    // 0xd06c60: fmul            d0, d30, d30
    // 0xd06c64: fmul            d0, d0, d30
    // 0xd06c68: b               #0xd06d00
    // 0xd06c6c: d0 = 0.000000
    //     0xd06c6c: fmov            d0, d30
    // 0xd06c70: b               #0xd06d00
    // 0xd06c74: fmul            d0, d30, d30
    // 0xd06c78: b               #0xd06d00
    // 0xd06c7c: fcmp            d30, d0
    // 0xd06c80: b.vs            #0xd06c90
    // 0xd06c84: b.eq            #0xd06d00
    // 0xd06c88: fcmp            d30, d1
    // 0xd06c8c: b.vc            #0xd06c98
    // 0xd06c90: d0 = nan
    //     0xd06c90: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xd06c94: b               #0xd06d00
    // 0xd06c98: d0 = -inf
    //     0xd06c98: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xd06c9c: fcmp            d30, d0
    // 0xd06ca0: b.eq            #0xd06cc8
    // 0xd06ca4: d0 = 0.500000
    //     0xd06ca4: fmov            d0, #0.50000000
    // 0xd06ca8: fcmp            d1, d0
    // 0xd06cac: b.ne            #0xd06cc8
    // 0xd06cb0: fcmp            d30, #0.0
    // 0xd06cb4: b.eq            #0xd06cc0
    // 0xd06cb8: fsqrt           d0, d30
    // 0xd06cbc: b               #0xd06d00
    // 0xd06cc0: d0 = 0.000000
    //     0xd06cc0: eor             v0.16b, v0.16b, v0.16b
    // 0xd06cc4: b               #0xd06d00
    // 0xd06cc8: d0 = 0.000000
    //     0xd06cc8: fmov            d0, d30
    // 0xd06ccc: stp             fp, lr, [SP, #-0x10]!
    // 0xd06cd0: mov             fp, SP
    // 0xd06cd4: CallRuntime_LibcPow(double, double) -> double
    //     0xd06cd4: and             SP, SP, #0xfffffffffffffff0
    //     0xd06cd8: mov             sp, SP
    //     0xd06cdc: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xd06ce0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd06ce4: blr             x16
    //     0xd06ce8: mov             x16, #8
    //     0xd06cec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd06cf0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xd06cf4: sub             sp, x16, #1, lsl #12
    //     0xd06cf8: mov             SP, fp
    //     0xd06cfc: ldp             fp, lr, [SP], #0x10
    // 0xd06d00: ldur            d1, [fp, #-0x10]
    // 0xd06d04: fmul            d2, d1, d0
    // 0xd06d08: ldur            x0, [fp, #-8]
    // 0xd06d0c: LoadField: d1 = r0->field_2b
    //     0xd06d0c: ldur            d1, [x0, #0x2b]
    // 0xd06d10: ldur            d3, [fp, #-0x18]
    // 0xd06d14: fmul            d4, d1, d3
    // 0xd06d18: fsub            d0, d2, d4
    // 0xd06d1c: LeaveFrame
    //     0xd06d1c: mov             SP, fp
    //     0xd06d20: ldp             fp, lr, [SP], #0x10
    // 0xd06d24: ret
    //     0xd06d24: ret             
  }
  _ isDone(/* No info */) {
    // ** addr: 0xd2c3a4, size: 0x184
    // 0xd2c3a4: EnterFrame
    //     0xd2c3a4: stp             fp, lr, [SP, #-0x10]!
    //     0xd2c3a8: mov             fp, SP
    // 0xd2c3ac: AllocStack(0x18)
    //     0xd2c3ac: sub             SP, SP, #0x18
    // 0xd2c3b0: SetupParameters(FrictionSimulation this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0xd2c3b0: mov             v2.16b, v0.16b
    //     0xd2c3b4: stur            x1, [fp, #-8]
    //     0xd2c3b8: stur            d0, [fp, #-0x18]
    // 0xd2c3bc: LoadField: d0 = r1->field_33
    //     0xd2c3bc: ldur            d0, [x1, #0x33]
    // 0xd2c3c0: fcmp            d2, d0
    // 0xd2c3c4: b.le            #0xd2c3d0
    // 0xd2c3c8: d1 = 0.000000
    //     0xd2c3c8: eor             v1.16b, v1.16b, v1.16b
    // 0xd2c3cc: b               #0xd2c4d8
    // 0xd2c3d0: LoadField: d3 = r1->field_23
    //     0xd2c3d0: ldur            d3, [x1, #0x23]
    // 0xd2c3d4: stur            d3, [fp, #-0x10]
    // 0xd2c3d8: LoadField: d0 = r1->field_b
    //     0xd2c3d8: ldur            d0, [x1, #0xb]
    // 0xd2c3dc: mov             v1.16b, v2.16b
    // 0xd2c3e0: d30 = 0.000000
    //     0xd2c3e0: fmov            d30, d0
    // 0xd2c3e4: d0 = 1.000000
    //     0xd2c3e4: fmov            d0, #1.00000000
    // 0xd2c3e8: fcmp            d1, #0.0
    // 0xd2c3ec: b.vs            #0xd2c430
    // 0xd2c3f0: b.eq            #0xd2c4b4
    // 0xd2c3f4: fcmp            d1, d0
    // 0xd2c3f8: b.eq            #0xd2c420
    // 0xd2c3fc: d31 = 2.000000
    //     0xd2c3fc: fmov            d31, #2.00000000
    // 0xd2c400: fcmp            d1, d31
    // 0xd2c404: b.eq            #0xd2c428
    // 0xd2c408: d31 = 3.000000
    //     0xd2c408: fmov            d31, #3.00000000
    // 0xd2c40c: fcmp            d1, d31
    // 0xd2c410: b.ne            #0xd2c430
    // 0xd2c414: fmul            d0, d30, d30
    // 0xd2c418: fmul            d0, d0, d30
    // 0xd2c41c: b               #0xd2c4b4
    // 0xd2c420: d0 = 0.000000
    //     0xd2c420: fmov            d0, d30
    // 0xd2c424: b               #0xd2c4b4
    // 0xd2c428: fmul            d0, d30, d30
    // 0xd2c42c: b               #0xd2c4b4
    // 0xd2c430: fcmp            d30, d0
    // 0xd2c434: b.vs            #0xd2c444
    // 0xd2c438: b.eq            #0xd2c4b4
    // 0xd2c43c: fcmp            d30, d1
    // 0xd2c440: b.vc            #0xd2c44c
    // 0xd2c444: d0 = nan
    //     0xd2c444: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xd2c448: b               #0xd2c4b4
    // 0xd2c44c: d0 = -inf
    //     0xd2c44c: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xd2c450: fcmp            d30, d0
    // 0xd2c454: b.eq            #0xd2c47c
    // 0xd2c458: d0 = 0.500000
    //     0xd2c458: fmov            d0, #0.50000000
    // 0xd2c45c: fcmp            d1, d0
    // 0xd2c460: b.ne            #0xd2c47c
    // 0xd2c464: fcmp            d30, #0.0
    // 0xd2c468: b.eq            #0xd2c474
    // 0xd2c46c: fsqrt           d0, d30
    // 0xd2c470: b               #0xd2c4b4
    // 0xd2c474: d0 = 0.000000
    //     0xd2c474: eor             v0.16b, v0.16b, v0.16b
    // 0xd2c478: b               #0xd2c4b4
    // 0xd2c47c: d0 = 0.000000
    //     0xd2c47c: fmov            d0, d30
    // 0xd2c480: stp             fp, lr, [SP, #-0x10]!
    // 0xd2c484: mov             fp, SP
    // 0xd2c488: CallRuntime_LibcPow(double, double) -> double
    //     0xd2c488: and             SP, SP, #0xfffffffffffffff0
    //     0xd2c48c: mov             sp, SP
    //     0xd2c490: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xd2c494: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd2c498: blr             x16
    //     0xd2c49c: mov             x16, #8
    //     0xd2c4a0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd2c4a4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xd2c4a8: sub             sp, x16, #1, lsl #12
    //     0xd2c4ac: mov             SP, fp
    //     0xd2c4b0: ldp             fp, lr, [SP], #0x10
    // 0xd2c4b4: mov             v1.16b, v0.16b
    // 0xd2c4b8: ldur            d0, [fp, #-0x10]
    // 0xd2c4bc: fmul            d2, d0, d1
    // 0xd2c4c0: ldur            x1, [fp, #-8]
    // 0xd2c4c4: LoadField: d0 = r1->field_2b
    //     0xd2c4c4: ldur            d0, [x1, #0x2b]
    // 0xd2c4c8: ldur            d1, [fp, #-0x18]
    // 0xd2c4cc: fmul            d3, d0, d1
    // 0xd2c4d0: fsub            d0, d2, d3
    // 0xd2c4d4: mov             v1.16b, v0.16b
    // 0xd2c4d8: d0 = 0.000000
    //     0xd2c4d8: eor             v0.16b, v0.16b, v0.16b
    // 0xd2c4dc: fcmp            d1, d0
    // 0xd2c4e0: b.ne            #0xd2c4ec
    // 0xd2c4e4: d0 = 0.000000
    //     0xd2c4e4: eor             v0.16b, v0.16b, v0.16b
    // 0xd2c4e8: b               #0xd2c500
    // 0xd2c4ec: fcmp            d0, d1
    // 0xd2c4f0: b.le            #0xd2c4fc
    // 0xd2c4f4: fneg            d0, d1
    // 0xd2c4f8: b               #0xd2c500
    // 0xd2c4fc: mov             v0.16b, v1.16b
    // 0xd2c500: LoadField: r2 = r1->field_7
    //     0xd2c500: ldur            w2, [x1, #7]
    // 0xd2c504: DecompressPointer r2
    //     0xd2c504: add             x2, x2, HEAP, lsl #32
    // 0xd2c508: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xd2c508: ldur            d1, [x2, #0x17]
    // 0xd2c50c: fcmp            d1, d0
    // 0xd2c510: r16 = true
    //     0xd2c510: add             x16, NULL, #0x20  ; true
    // 0xd2c514: r17 = false
    //     0xd2c514: add             x17, NULL, #0x30  ; false
    // 0xd2c518: csel            x0, x16, x17, gt
    // 0xd2c51c: LeaveFrame
    //     0xd2c51c: mov             SP, fp
    //     0xd2c520: ldp             fp, lr, [SP], #0x10
    // 0xd2c524: ret
    //     0xd2c524: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xd32324, size: 0x180
    // 0xd32324: EnterFrame
    //     0xd32324: stp             fp, lr, [SP, #-0x10]!
    //     0xd32328: mov             fp, SP
    // 0xd3232c: AllocStack(0x20)
    //     0xd3232c: sub             SP, SP, #0x20
    // 0xd32330: SetupParameters(FrictionSimulation this /* r1 => r1, fp-0x8 */)
    //     0xd32330: stur            x1, [fp, #-8]
    // 0xd32334: CheckStackOverflow
    //     0xd32334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd32338: cmp             SP, x16
    //     0xd3233c: b.ls            #0xd3249c
    // 0xd32340: LoadField: d0 = r1->field_33
    //     0xd32340: ldur            d0, [x1, #0x33]
    // 0xd32344: LoadField: d2 = r2->field_7
    //     0xd32344: ldur            d2, [x2, #7]
    // 0xd32348: stur            d2, [fp, #-0x20]
    // 0xd3234c: fcmp            d2, d0
    // 0xd32350: b.le            #0xd32364
    // 0xd32354: r0 = finalX()
    //     0xd32354: bl              #0xcb9500  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0xd32358: LeaveFrame
    //     0xd32358: mov             SP, fp
    //     0xd3235c: ldp             fp, lr, [SP], #0x10
    // 0xd32360: ret
    //     0xd32360: ret             
    // 0xd32364: LoadField: d3 = r1->field_1b
    //     0xd32364: ldur            d3, [x1, #0x1b]
    // 0xd32368: stur            d3, [fp, #-0x18]
    // 0xd3236c: LoadField: d4 = r1->field_23
    //     0xd3236c: ldur            d4, [x1, #0x23]
    // 0xd32370: stur            d4, [fp, #-0x10]
    // 0xd32374: LoadField: d0 = r1->field_b
    //     0xd32374: ldur            d0, [x1, #0xb]
    // 0xd32378: mov             v1.16b, v2.16b
    // 0xd3237c: d30 = 0.000000
    //     0xd3237c: fmov            d30, d0
    // 0xd32380: d0 = 1.000000
    //     0xd32380: fmov            d0, #1.00000000
    // 0xd32384: fcmp            d1, #0.0
    // 0xd32388: b.vs            #0xd323cc
    // 0xd3238c: b.eq            #0xd32450
    // 0xd32390: fcmp            d1, d0
    // 0xd32394: b.eq            #0xd323bc
    // 0xd32398: d31 = 2.000000
    //     0xd32398: fmov            d31, #2.00000000
    // 0xd3239c: fcmp            d1, d31
    // 0xd323a0: b.eq            #0xd323c4
    // 0xd323a4: d31 = 3.000000
    //     0xd323a4: fmov            d31, #3.00000000
    // 0xd323a8: fcmp            d1, d31
    // 0xd323ac: b.ne            #0xd323cc
    // 0xd323b0: fmul            d0, d30, d30
    // 0xd323b4: fmul            d0, d0, d30
    // 0xd323b8: b               #0xd32450
    // 0xd323bc: d0 = 0.000000
    //     0xd323bc: fmov            d0, d30
    // 0xd323c0: b               #0xd32450
    // 0xd323c4: fmul            d0, d30, d30
    // 0xd323c8: b               #0xd32450
    // 0xd323cc: fcmp            d30, d0
    // 0xd323d0: b.vs            #0xd323e0
    // 0xd323d4: b.eq            #0xd32450
    // 0xd323d8: fcmp            d30, d1
    // 0xd323dc: b.vc            #0xd323e8
    // 0xd323e0: d0 = nan
    //     0xd323e0: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xd323e4: b               #0xd32450
    // 0xd323e8: d0 = -inf
    //     0xd323e8: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xd323ec: fcmp            d30, d0
    // 0xd323f0: b.eq            #0xd32418
    // 0xd323f4: d0 = 0.500000
    //     0xd323f4: fmov            d0, #0.50000000
    // 0xd323f8: fcmp            d1, d0
    // 0xd323fc: b.ne            #0xd32418
    // 0xd32400: fcmp            d30, #0.0
    // 0xd32404: b.eq            #0xd32410
    // 0xd32408: fsqrt           d0, d30
    // 0xd3240c: b               #0xd32450
    // 0xd32410: d0 = 0.000000
    //     0xd32410: eor             v0.16b, v0.16b, v0.16b
    // 0xd32414: b               #0xd32450
    // 0xd32418: d0 = 0.000000
    //     0xd32418: fmov            d0, d30
    // 0xd3241c: stp             fp, lr, [SP, #-0x10]!
    // 0xd32420: mov             fp, SP
    // 0xd32424: CallRuntime_LibcPow(double, double) -> double
    //     0xd32424: and             SP, SP, #0xfffffffffffffff0
    //     0xd32428: mov             sp, SP
    //     0xd3242c: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xd32430: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd32434: blr             x16
    //     0xd32438: mov             x16, #8
    //     0xd3243c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd32440: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xd32444: sub             sp, x16, #1, lsl #12
    //     0xd32448: mov             SP, fp
    //     0xd3244c: ldp             fp, lr, [SP], #0x10
    // 0xd32450: ldur            d1, [fp, #-0x10]
    // 0xd32454: fmul            d2, d1, d0
    // 0xd32458: ldur            x0, [fp, #-8]
    // 0xd3245c: LoadField: d3 = r0->field_13
    //     0xd3245c: ldur            d3, [x0, #0x13]
    // 0xd32460: fdiv            d4, d2, d3
    // 0xd32464: ldur            d2, [fp, #-0x18]
    // 0xd32468: fadd            d5, d2, d4
    // 0xd3246c: fdiv            d2, d1, d3
    // 0xd32470: fsub            d1, d5, d2
    // 0xd32474: LoadField: d2 = r0->field_2b
    //     0xd32474: ldur            d2, [x0, #0x2b]
    // 0xd32478: d3 = 2.000000
    //     0xd32478: fmov            d3, #2.00000000
    // 0xd3247c: fdiv            d4, d2, d3
    // 0xd32480: ldur            d2, [fp, #-0x20]
    // 0xd32484: fmul            d3, d4, d2
    // 0xd32488: fmul            d4, d3, d2
    // 0xd3248c: fsub            d0, d1, d4
    // 0xd32490: LeaveFrame
    //     0xd32490: mov             SP, fp
    //     0xd32494: ldp             fp, lr, [SP], #0x10
    // 0xd32498: ret
    //     0xd32498: ret             
    // 0xd3249c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3249c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd324a0: b               #0xd32340
  }
}
