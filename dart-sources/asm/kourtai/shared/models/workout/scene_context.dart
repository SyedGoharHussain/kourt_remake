// lib: , url: package:kourtai/shared/models/workout/scene_context.dart

// class id: 1049063, size: 0x8
class :: {
}

// class id: 4968, size: 0x20, field offset: 0x8
//   const constructor, 
class SceneContext extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x740c20, size: 0x19c
    // 0x740c20: EnterFrame
    //     0x740c20: stp             fp, lr, [SP, #-0x10]!
    //     0x740c24: mov             fp, SP
    // 0x740c28: AllocStack(0x20)
    //     0x740c28: sub             SP, SP, #0x20
    // 0x740c2c: SetupParameters(SceneContext this /* r1 => r1, fp-0x8 */)
    //     0x740c2c: stur            x1, [fp, #-8]
    // 0x740c30: CheckStackOverflow
    //     0x740c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740c34: cmp             SP, x16
    //     0x740c38: b.ls            #0x740db4
    // 0x740c3c: r16 = <String, String>
    //     0x740c3c: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x740c40: ldr             x16, [x16, #0x860]
    // 0x740c44: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x740c48: stp             lr, x16, [SP]
    // 0x740c4c: r0 = Map._fromLiteral()
    //     0x740c4c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x740c50: mov             x5, x0
    // 0x740c54: ldur            x4, [fp, #-8]
    // 0x740c58: stur            x5, [fp, #-0x10]
    // 0x740c5c: LoadField: r3 = r4->field_7
    //     0x740c5c: ldur            w3, [x4, #7]
    // 0x740c60: DecompressPointer r3
    //     0x740c60: add             x3, x3, HEAP, lsl #32
    // 0x740c64: cmp             w3, NULL
    // 0x740c68: b.eq            #0x740c8c
    // 0x740c6c: r0 = LoadClassIdInstr(r5)
    //     0x740c6c: ldur            x0, [x5, #-1]
    //     0x740c70: ubfx            x0, x0, #0xc, #0x14
    // 0x740c74: mov             x1, x5
    // 0x740c78: r2 = "environment"
    //     0x740c78: add             x2, PP, #0x12, lsl #12  ; [pp+0x12140] "environment"
    //     0x740c7c: ldr             x2, [x2, #0x140]
    // 0x740c80: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740c80: add             lr, x0, #0x3d4
    //     0x740c84: ldr             lr, [x21, lr, lsl #3]
    //     0x740c88: blr             lr
    // 0x740c8c: ldur            x4, [fp, #-8]
    // 0x740c90: LoadField: r3 = r4->field_b
    //     0x740c90: ldur            w3, [x4, #0xb]
    // 0x740c94: DecompressPointer r3
    //     0x740c94: add             x3, x3, HEAP, lsl #32
    // 0x740c98: cmp             w3, NULL
    // 0x740c9c: b.eq            #0x740cc4
    // 0x740ca0: ldur            x5, [fp, #-0x10]
    // 0x740ca4: r0 = LoadClassIdInstr(r5)
    //     0x740ca4: ldur            x0, [x5, #-1]
    //     0x740ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x740cac: mov             x1, x5
    // 0x740cb0: r2 = "weather"
    //     0x740cb0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12148] "weather"
    //     0x740cb4: ldr             x2, [x2, #0x148]
    // 0x740cb8: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740cb8: add             lr, x0, #0x3d4
    //     0x740cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x740cc0: blr             lr
    // 0x740cc4: ldur            x4, [fp, #-8]
    // 0x740cc8: LoadField: r3 = r4->field_f
    //     0x740cc8: ldur            w3, [x4, #0xf]
    // 0x740ccc: DecompressPointer r3
    //     0x740ccc: add             x3, x3, HEAP, lsl #32
    // 0x740cd0: cmp             w3, NULL
    // 0x740cd4: b.eq            #0x740cfc
    // 0x740cd8: ldur            x5, [fp, #-0x10]
    // 0x740cdc: r0 = LoadClassIdInstr(r5)
    //     0x740cdc: ldur            x0, [x5, #-1]
    //     0x740ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x740ce4: mov             x1, x5
    // 0x740ce8: r2 = "courtType"
    //     0x740ce8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12150] "courtType"
    //     0x740cec: ldr             x2, [x2, #0x150]
    // 0x740cf0: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740cf0: add             lr, x0, #0x3d4
    //     0x740cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x740cf8: blr             lr
    // 0x740cfc: ldur            x4, [fp, #-8]
    // 0x740d00: LoadField: r3 = r4->field_13
    //     0x740d00: ldur            w3, [x4, #0x13]
    // 0x740d04: DecompressPointer r3
    //     0x740d04: add             x3, x3, HEAP, lsl #32
    // 0x740d08: cmp             w3, NULL
    // 0x740d0c: b.eq            #0x740d34
    // 0x740d10: ldur            x5, [fp, #-0x10]
    // 0x740d14: r0 = LoadClassIdInstr(r5)
    //     0x740d14: ldur            x0, [x5, #-1]
    //     0x740d18: ubfx            x0, x0, #0xc, #0x14
    // 0x740d1c: mov             x1, x5
    // 0x740d20: r2 = "hoopType"
    //     0x740d20: add             x2, PP, #0x12, lsl #12  ; [pp+0x12158] "hoopType"
    //     0x740d24: ldr             x2, [x2, #0x158]
    // 0x740d28: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740d28: add             lr, x0, #0x3d4
    //     0x740d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x740d30: blr             lr
    // 0x740d34: ldur            x4, [fp, #-8]
    // 0x740d38: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x740d38: ldur            w3, [x4, #0x17]
    // 0x740d3c: DecompressPointer r3
    //     0x740d3c: add             x3, x3, HEAP, lsl #32
    // 0x740d40: cmp             w3, NULL
    // 0x740d44: b.eq            #0x740d6c
    // 0x740d48: ldur            x5, [fp, #-0x10]
    // 0x740d4c: r0 = LoadClassIdInstr(r5)
    //     0x740d4c: ldur            x0, [x5, #-1]
    //     0x740d50: ubfx            x0, x0, #0xc, #0x14
    // 0x740d54: mov             x1, x5
    // 0x740d58: r2 = "ballColor"
    //     0x740d58: add             x2, PP, #0x12, lsl #12  ; [pp+0x12160] "ballColor"
    //     0x740d5c: ldr             x2, [x2, #0x160]
    // 0x740d60: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740d60: add             lr, x0, #0x3d4
    //     0x740d64: ldr             lr, [x21, lr, lsl #3]
    //     0x740d68: blr             lr
    // 0x740d6c: ldur            x0, [fp, #-8]
    // 0x740d70: LoadField: r3 = r0->field_1b
    //     0x740d70: ldur            w3, [x0, #0x1b]
    // 0x740d74: DecompressPointer r3
    //     0x740d74: add             x3, x3, HEAP, lsl #32
    // 0x740d78: cmp             w3, NULL
    // 0x740d7c: b.eq            #0x740da4
    // 0x740d80: ldur            x4, [fp, #-0x10]
    // 0x740d84: r0 = LoadClassIdInstr(r4)
    //     0x740d84: ldur            x0, [x4, #-1]
    //     0x740d88: ubfx            x0, x0, #0xc, #0x14
    // 0x740d8c: mov             x1, x4
    // 0x740d90: r2 = "netColor"
    //     0x740d90: add             x2, PP, #0x12, lsl #12  ; [pp+0x12168] "netColor"
    //     0x740d94: ldr             x2, [x2, #0x168]
    // 0x740d98: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x740d98: add             lr, x0, #0x3d4
    //     0x740d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x740da0: blr             lr
    // 0x740da4: ldur            x0, [fp, #-0x10]
    // 0x740da8: LeaveFrame
    //     0x740da8: mov             SP, fp
    //     0x740dac: ldp             fp, lr, [SP], #0x10
    // 0x740db0: ret
    //     0x740db0: ret             
    // 0x740db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740db4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740db8: b               #0x740c3c
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x743d6c, size: 0x2ec
    // 0x743d6c: EnterFrame
    //     0x743d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x743d70: mov             fp, SP
    // 0x743d74: AllocStack(0x38)
    //     0x743d74: sub             SP, SP, #0x38
    // 0x743d78: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x743d78: mov             x3, x1
    //     0x743d7c: stur            x1, [fp, #-8]
    // 0x743d80: CheckStackOverflow
    //     0x743d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743d84: cmp             SP, x16
    //     0x743d88: b.ls            #0x744050
    // 0x743d8c: r0 = LoadClassIdInstr(r3)
    //     0x743d8c: ldur            x0, [x3, #-1]
    //     0x743d90: ubfx            x0, x0, #0xc, #0x14
    // 0x743d94: mov             x1, x3
    // 0x743d98: r2 = "environment"
    //     0x743d98: add             x2, PP, #0x12, lsl #12  ; [pp+0x12140] "environment"
    //     0x743d9c: ldr             x2, [x2, #0x140]
    // 0x743da0: r0 = GDT[cid_x0 + -0x108]()
    //     0x743da0: sub             lr, x0, #0x108
    //     0x743da4: ldr             lr, [x21, lr, lsl #3]
    //     0x743da8: blr             lr
    // 0x743dac: r1 = 60
    //     0x743dac: mov             x1, #0x3c
    // 0x743db0: branchIfSmi(r0, 0x743dbc)
    //     0x743db0: tbz             w0, #0, #0x743dbc
    // 0x743db4: r1 = LoadClassIdInstr(r0)
    //     0x743db4: ldur            x1, [x0, #-1]
    //     0x743db8: ubfx            x1, x1, #0xc, #0x14
    // 0x743dbc: sub             x16, x1, #0x5e
    // 0x743dc0: cmp             x16, #1
    // 0x743dc4: b.hi            #0x743de4
    // 0x743dc8: mov             x1, x0
    // 0x743dcc: r0 = trim()
    //     0x743dcc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x743dd0: LoadField: r1 = r0->field_7
    //     0x743dd0: ldur            w1, [x0, #7]
    // 0x743dd4: cbnz            w1, #0x743ddc
    // 0x743dd8: r0 = Null
    //     0x743dd8: mov             x0, NULL
    // 0x743ddc: mov             x4, x0
    // 0x743de0: b               #0x743de8
    // 0x743de4: r4 = Null
    //     0x743de4: mov             x4, NULL
    // 0x743de8: ldur            x3, [fp, #-8]
    // 0x743dec: stur            x4, [fp, #-0x10]
    // 0x743df0: r0 = LoadClassIdInstr(r3)
    //     0x743df0: ldur            x0, [x3, #-1]
    //     0x743df4: ubfx            x0, x0, #0xc, #0x14
    // 0x743df8: mov             x1, x3
    // 0x743dfc: r2 = "weather"
    //     0x743dfc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12148] "weather"
    //     0x743e00: ldr             x2, [x2, #0x148]
    // 0x743e04: r0 = GDT[cid_x0 + -0x108]()
    //     0x743e04: sub             lr, x0, #0x108
    //     0x743e08: ldr             lr, [x21, lr, lsl #3]
    //     0x743e0c: blr             lr
    // 0x743e10: r1 = 60
    //     0x743e10: mov             x1, #0x3c
    // 0x743e14: branchIfSmi(r0, 0x743e20)
    //     0x743e14: tbz             w0, #0, #0x743e20
    // 0x743e18: r1 = LoadClassIdInstr(r0)
    //     0x743e18: ldur            x1, [x0, #-1]
    //     0x743e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x743e20: sub             x16, x1, #0x5e
    // 0x743e24: cmp             x16, #1
    // 0x743e28: b.hi            #0x743e48
    // 0x743e2c: mov             x1, x0
    // 0x743e30: r0 = trim()
    //     0x743e30: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x743e34: LoadField: r1 = r0->field_7
    //     0x743e34: ldur            w1, [x0, #7]
    // 0x743e38: cbnz            w1, #0x743e40
    // 0x743e3c: r0 = Null
    //     0x743e3c: mov             x0, NULL
    // 0x743e40: mov             x4, x0
    // 0x743e44: b               #0x743e4c
    // 0x743e48: r4 = Null
    //     0x743e48: mov             x4, NULL
    // 0x743e4c: ldur            x3, [fp, #-8]
    // 0x743e50: stur            x4, [fp, #-0x18]
    // 0x743e54: r0 = LoadClassIdInstr(r3)
    //     0x743e54: ldur            x0, [x3, #-1]
    //     0x743e58: ubfx            x0, x0, #0xc, #0x14
    // 0x743e5c: mov             x1, x3
    // 0x743e60: r2 = "courtType"
    //     0x743e60: add             x2, PP, #0x12, lsl #12  ; [pp+0x12150] "courtType"
    //     0x743e64: ldr             x2, [x2, #0x150]
    // 0x743e68: r0 = GDT[cid_x0 + -0x108]()
    //     0x743e68: sub             lr, x0, #0x108
    //     0x743e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x743e70: blr             lr
    // 0x743e74: r1 = 60
    //     0x743e74: mov             x1, #0x3c
    // 0x743e78: branchIfSmi(r0, 0x743e84)
    //     0x743e78: tbz             w0, #0, #0x743e84
    // 0x743e7c: r1 = LoadClassIdInstr(r0)
    //     0x743e7c: ldur            x1, [x0, #-1]
    //     0x743e80: ubfx            x1, x1, #0xc, #0x14
    // 0x743e84: sub             x16, x1, #0x5e
    // 0x743e88: cmp             x16, #1
    // 0x743e8c: b.hi            #0x743eac
    // 0x743e90: mov             x1, x0
    // 0x743e94: r0 = trim()
    //     0x743e94: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x743e98: LoadField: r1 = r0->field_7
    //     0x743e98: ldur            w1, [x0, #7]
    // 0x743e9c: cbnz            w1, #0x743ea4
    // 0x743ea0: r0 = Null
    //     0x743ea0: mov             x0, NULL
    // 0x743ea4: mov             x4, x0
    // 0x743ea8: b               #0x743eb0
    // 0x743eac: r4 = Null
    //     0x743eac: mov             x4, NULL
    // 0x743eb0: ldur            x3, [fp, #-8]
    // 0x743eb4: stur            x4, [fp, #-0x20]
    // 0x743eb8: r0 = LoadClassIdInstr(r3)
    //     0x743eb8: ldur            x0, [x3, #-1]
    //     0x743ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x743ec0: mov             x1, x3
    // 0x743ec4: r2 = "hoopType"
    //     0x743ec4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12158] "hoopType"
    //     0x743ec8: ldr             x2, [x2, #0x158]
    // 0x743ecc: r0 = GDT[cid_x0 + -0x108]()
    //     0x743ecc: sub             lr, x0, #0x108
    //     0x743ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x743ed4: blr             lr
    // 0x743ed8: r1 = 60
    //     0x743ed8: mov             x1, #0x3c
    // 0x743edc: branchIfSmi(r0, 0x743ee8)
    //     0x743edc: tbz             w0, #0, #0x743ee8
    // 0x743ee0: r1 = LoadClassIdInstr(r0)
    //     0x743ee0: ldur            x1, [x0, #-1]
    //     0x743ee4: ubfx            x1, x1, #0xc, #0x14
    // 0x743ee8: sub             x16, x1, #0x5e
    // 0x743eec: cmp             x16, #1
    // 0x743ef0: b.hi            #0x743f10
    // 0x743ef4: mov             x1, x0
    // 0x743ef8: r0 = trim()
    //     0x743ef8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x743efc: LoadField: r1 = r0->field_7
    //     0x743efc: ldur            w1, [x0, #7]
    // 0x743f00: cbnz            w1, #0x743f08
    // 0x743f04: r0 = Null
    //     0x743f04: mov             x0, NULL
    // 0x743f08: mov             x4, x0
    // 0x743f0c: b               #0x743f14
    // 0x743f10: r4 = Null
    //     0x743f10: mov             x4, NULL
    // 0x743f14: ldur            x3, [fp, #-8]
    // 0x743f18: stur            x4, [fp, #-0x28]
    // 0x743f1c: r0 = LoadClassIdInstr(r3)
    //     0x743f1c: ldur            x0, [x3, #-1]
    //     0x743f20: ubfx            x0, x0, #0xc, #0x14
    // 0x743f24: mov             x1, x3
    // 0x743f28: r2 = "ballColor"
    //     0x743f28: add             x2, PP, #0x12, lsl #12  ; [pp+0x12160] "ballColor"
    //     0x743f2c: ldr             x2, [x2, #0x160]
    // 0x743f30: r0 = GDT[cid_x0 + -0x108]()
    //     0x743f30: sub             lr, x0, #0x108
    //     0x743f34: ldr             lr, [x21, lr, lsl #3]
    //     0x743f38: blr             lr
    // 0x743f3c: r1 = 60
    //     0x743f3c: mov             x1, #0x3c
    // 0x743f40: branchIfSmi(r0, 0x743f4c)
    //     0x743f40: tbz             w0, #0, #0x743f4c
    // 0x743f44: r1 = LoadClassIdInstr(r0)
    //     0x743f44: ldur            x1, [x0, #-1]
    //     0x743f48: ubfx            x1, x1, #0xc, #0x14
    // 0x743f4c: sub             x16, x1, #0x5e
    // 0x743f50: cmp             x16, #1
    // 0x743f54: b.hi            #0x743f74
    // 0x743f58: mov             x1, x0
    // 0x743f5c: r0 = trim()
    //     0x743f5c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x743f60: LoadField: r1 = r0->field_7
    //     0x743f60: ldur            w1, [x0, #7]
    // 0x743f64: cbnz            w1, #0x743f6c
    // 0x743f68: r0 = Null
    //     0x743f68: mov             x0, NULL
    // 0x743f6c: mov             x3, x0
    // 0x743f70: b               #0x743f78
    // 0x743f74: r3 = Null
    //     0x743f74: mov             x3, NULL
    // 0x743f78: ldur            x1, [fp, #-8]
    // 0x743f7c: stur            x3, [fp, #-0x30]
    // 0x743f80: r0 = LoadClassIdInstr(r1)
    //     0x743f80: ldur            x0, [x1, #-1]
    //     0x743f84: ubfx            x0, x0, #0xc, #0x14
    // 0x743f88: r2 = "netColor"
    //     0x743f88: add             x2, PP, #0x12, lsl #12  ; [pp+0x12168] "netColor"
    //     0x743f8c: ldr             x2, [x2, #0x168]
    // 0x743f90: r0 = GDT[cid_x0 + -0x108]()
    //     0x743f90: sub             lr, x0, #0x108
    //     0x743f94: ldr             lr, [x21, lr, lsl #3]
    //     0x743f98: blr             lr
    // 0x743f9c: r1 = 60
    //     0x743f9c: mov             x1, #0x3c
    // 0x743fa0: branchIfSmi(r0, 0x743fac)
    //     0x743fa0: tbz             w0, #0, #0x743fac
    // 0x743fa4: r1 = LoadClassIdInstr(r0)
    //     0x743fa4: ldur            x1, [x0, #-1]
    //     0x743fa8: ubfx            x1, x1, #0xc, #0x14
    // 0x743fac: sub             x16, x1, #0x5e
    // 0x743fb0: cmp             x16, #1
    // 0x743fb4: b.hi            #0x743fd4
    // 0x743fb8: mov             x1, x0
    // 0x743fbc: r0 = trim()
    //     0x743fbc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x743fc0: LoadField: r1 = r0->field_7
    //     0x743fc0: ldur            w1, [x0, #7]
    // 0x743fc4: cbnz            w1, #0x743fcc
    // 0x743fc8: r0 = Null
    //     0x743fc8: mov             x0, NULL
    // 0x743fcc: mov             x5, x0
    // 0x743fd0: b               #0x743fd8
    // 0x743fd4: r5 = Null
    //     0x743fd4: mov             x5, NULL
    // 0x743fd8: ldur            x4, [fp, #-0x10]
    // 0x743fdc: ldur            x3, [fp, #-0x18]
    // 0x743fe0: ldur            x2, [fp, #-0x20]
    // 0x743fe4: ldur            x1, [fp, #-0x28]
    // 0x743fe8: ldur            x0, [fp, #-0x30]
    // 0x743fec: stur            x5, [fp, #-8]
    // 0x743ff0: r0 = SceneContext()
    //     0x743ff0: bl              #0x744168  ; AllocateSceneContextStub -> SceneContext (size=0x20)
    // 0x743ff4: mov             x2, x0
    // 0x743ff8: ldur            x0, [fp, #-0x10]
    // 0x743ffc: stur            x2, [fp, #-0x38]
    // 0x744000: StoreField: r2->field_7 = r0
    //     0x744000: stur            w0, [x2, #7]
    // 0x744004: ldur            x0, [fp, #-0x18]
    // 0x744008: StoreField: r2->field_b = r0
    //     0x744008: stur            w0, [x2, #0xb]
    // 0x74400c: ldur            x0, [fp, #-0x20]
    // 0x744010: StoreField: r2->field_f = r0
    //     0x744010: stur            w0, [x2, #0xf]
    // 0x744014: ldur            x0, [fp, #-0x28]
    // 0x744018: StoreField: r2->field_13 = r0
    //     0x744018: stur            w0, [x2, #0x13]
    // 0x74401c: ldur            x0, [fp, #-0x30]
    // 0x744020: ArrayStore: r2[0] = r0  ; List_4
    //     0x744020: stur            w0, [x2, #0x17]
    // 0x744024: ldur            x0, [fp, #-8]
    // 0x744028: StoreField: r2->field_1b = r0
    //     0x744028: stur            w0, [x2, #0x1b]
    // 0x74402c: mov             x1, x2
    // 0x744030: r0 = isEmpty()
    //     0x744030: bl              #0x744058  ; [package:kourtai/shared/models/workout/scene_context.dart] SceneContext::isEmpty
    // 0x744034: tbnz            w0, #4, #0x744040
    // 0x744038: r0 = Null
    //     0x744038: mov             x0, NULL
    // 0x74403c: b               #0x744044
    // 0x744040: ldur            x0, [fp, #-0x38]
    // 0x744044: LeaveFrame
    //     0x744044: mov             SP, fp
    //     0x744048: ldp             fp, lr, [SP], #0x10
    // 0x74404c: ret
    //     0x74404c: ret             
    // 0x744050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744050: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744054: b               #0x743d8c
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x744058, size: 0x110
    // 0x744058: EnterFrame
    //     0x744058: stp             fp, lr, [SP, #-0x10]!
    //     0x74405c: mov             fp, SP
    // 0x744060: AllocStack(0x8)
    //     0x744060: sub             SP, SP, #8
    // 0x744064: SetupParameters(SceneContext this /* r1 => r0, fp-0x8 */)
    //     0x744064: mov             x0, x1
    //     0x744068: stur            x1, [fp, #-8]
    // 0x74406c: CheckStackOverflow
    //     0x74406c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744070: cmp             SP, x16
    //     0x744074: b.ls            #0x744160
    // 0x744078: LoadField: r1 = r0->field_7
    //     0x744078: ldur            w1, [x0, #7]
    // 0x74407c: DecompressPointer r1
    //     0x74407c: add             x1, x1, HEAP, lsl #32
    // 0x744080: cmp             w1, NULL
    // 0x744084: b.eq            #0x744098
    // 0x744088: r0 = trim()
    //     0x744088: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x74408c: LoadField: r1 = r0->field_7
    //     0x74408c: ldur            w1, [x0, #7]
    // 0x744090: cbnz            w1, #0x744150
    // 0x744094: ldur            x0, [fp, #-8]
    // 0x744098: LoadField: r1 = r0->field_b
    //     0x744098: ldur            w1, [x0, #0xb]
    // 0x74409c: DecompressPointer r1
    //     0x74409c: add             x1, x1, HEAP, lsl #32
    // 0x7440a0: cmp             w1, NULL
    // 0x7440a4: b.eq            #0x7440b8
    // 0x7440a8: r0 = trim()
    //     0x7440a8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x7440ac: LoadField: r1 = r0->field_7
    //     0x7440ac: ldur            w1, [x0, #7]
    // 0x7440b0: cbnz            w1, #0x744150
    // 0x7440b4: ldur            x0, [fp, #-8]
    // 0x7440b8: LoadField: r1 = r0->field_f
    //     0x7440b8: ldur            w1, [x0, #0xf]
    // 0x7440bc: DecompressPointer r1
    //     0x7440bc: add             x1, x1, HEAP, lsl #32
    // 0x7440c0: cmp             w1, NULL
    // 0x7440c4: b.eq            #0x7440d8
    // 0x7440c8: r0 = trim()
    //     0x7440c8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x7440cc: LoadField: r1 = r0->field_7
    //     0x7440cc: ldur            w1, [x0, #7]
    // 0x7440d0: cbnz            w1, #0x744150
    // 0x7440d4: ldur            x0, [fp, #-8]
    // 0x7440d8: LoadField: r1 = r0->field_13
    //     0x7440d8: ldur            w1, [x0, #0x13]
    // 0x7440dc: DecompressPointer r1
    //     0x7440dc: add             x1, x1, HEAP, lsl #32
    // 0x7440e0: cmp             w1, NULL
    // 0x7440e4: b.eq            #0x7440f8
    // 0x7440e8: r0 = trim()
    //     0x7440e8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x7440ec: LoadField: r1 = r0->field_7
    //     0x7440ec: ldur            w1, [x0, #7]
    // 0x7440f0: cbnz            w1, #0x744150
    // 0x7440f4: ldur            x0, [fp, #-8]
    // 0x7440f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7440f8: ldur            w1, [x0, #0x17]
    // 0x7440fc: DecompressPointer r1
    //     0x7440fc: add             x1, x1, HEAP, lsl #32
    // 0x744100: cmp             w1, NULL
    // 0x744104: b.eq            #0x744118
    // 0x744108: r0 = trim()
    //     0x744108: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x74410c: LoadField: r1 = r0->field_7
    //     0x74410c: ldur            w1, [x0, #7]
    // 0x744110: cbnz            w1, #0x744150
    // 0x744114: ldur            x0, [fp, #-8]
    // 0x744118: LoadField: r1 = r0->field_1b
    //     0x744118: ldur            w1, [x0, #0x1b]
    // 0x74411c: DecompressPointer r1
    //     0x74411c: add             x1, x1, HEAP, lsl #32
    // 0x744120: cmp             w1, NULL
    // 0x744124: b.ne            #0x744130
    // 0x744128: r0 = true
    //     0x744128: add             x0, NULL, #0x20  ; true
    // 0x74412c: b               #0x744154
    // 0x744130: r0 = trim()
    //     0x744130: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x744134: LoadField: r1 = r0->field_7
    //     0x744134: ldur            w1, [x0, #7]
    // 0x744138: cbz             w1, #0x744144
    // 0x74413c: r2 = false
    //     0x74413c: add             x2, NULL, #0x30  ; false
    // 0x744140: b               #0x744148
    // 0x744144: r2 = true
    //     0x744144: add             x2, NULL, #0x20  ; true
    // 0x744148: mov             x0, x2
    // 0x74414c: b               #0x744154
    // 0x744150: r0 = false
    //     0x744150: add             x0, NULL, #0x30  ; false
    // 0x744154: LeaveFrame
    //     0x744154: mov             SP, fp
    //     0x744158: ldp             fp, lr, [SP], #0x10
    // 0x74415c: ret
    //     0x74415c: ret             
    // 0x744160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744160: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744164: b               #0x744078
  }
}
