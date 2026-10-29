// lib: , url: package:uuid/v1.dart

// class id: 1050394, size: 0x8
class :: {
}

// class id: 215, size: 0xc, field offset: 0x8
//   const constructor, 
class UuidV1 extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x966a18, size: 0x454
    // 0x966a18: EnterFrame
    //     0x966a18: stp             fp, lr, [SP, #-0x10]!
    //     0x966a1c: mov             fp, SP
    // 0x966a20: AllocStack(0x30)
    //     0x966a20: sub             SP, SP, #0x30
    // 0x966a24: CheckStackOverflow
    //     0x966a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966a28: cmp             SP, x16
    //     0x966a2c: b.ls            #0x966e24
    // 0x966a30: r0 = _init()
    //     0x966a30: bl              #0x96742c  ; [package:uuid/v1.dart] UuidV1::_init
    // 0x966a34: r0 = LoadStaticField(0x1614)
    //     0x966a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x966a38: ldr             x0, [x0, #0x2c28]
    // 0x966a3c: cmp             w0, NULL
    // 0x966a40: b.ne            #0x966a4c
    // 0x966a44: r0 = 0
    //     0x966a44: mov             x0, #0
    // 0x966a48: b               #0x966a5c
    // 0x966a4c: r1 = LoadInt32Instr(r0)
    //     0x966a4c: sbfx            x1, x0, #1, #0x1f
    //     0x966a50: tbz             w0, #0, #0x966a58
    //     0x966a54: ldur            x1, [x0, #7]
    // 0x966a58: mov             x0, x1
    // 0x966a5c: stur            x0, [fp, #-8]
    // 0x966a60: r0 = _getCurrentMicros()
    //     0x966a60: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x966a64: r1 = LoadInt32Instr(r0)
    //     0x966a64: sbfx            x1, x0, #1, #0x1f
    //     0x966a68: tbz             w0, #0, #0x966a70
    //     0x966a6c: ldur            x1, [x0, #7]
    // 0x966a70: tbz             x1, #0x3f, #0x966a7c
    // 0x966a74: r2 = 999
    //     0x966a74: mov             x2, #0x3e7
    // 0x966a78: b               #0x966a80
    // 0x966a7c: r2 = 0
    //     0x966a7c: mov             x2, #0
    // 0x966a80: d1 = 10000.000000
    //     0x966a80: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3afa8] IMM: double(10000) from 0x40c3880000000000
    //     0x966a84: ldr             d1, [x17, #0xfa8]
    // 0x966a88: d0 = 0.000000
    //     0x966a88: eor             v0.16b, v0.16b, v0.16b
    // 0x966a8c: r0 = 1000
    //     0x966a8c: mov             x0, #0x3e8
    // 0x966a90: sub             x3, x1, x2
    // 0x966a94: sdiv            x2, x3, x0
    // 0x966a98: r0 = LoadStaticField(0x161c)
    //     0x966a98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x966a9c: ldr             x0, [x0, #0x2c38]
    // 0x966aa0: r1 = LoadInt32Instr(r0)
    //     0x966aa0: sbfx            x1, x0, #1, #0x1f
    //     0x966aa4: tbz             w0, #0, #0x966aac
    //     0x966aa8: ldur            x1, [x0, #7]
    // 0x966aac: add             x0, x1, #1
    // 0x966ab0: r3 = LoadStaticField(0x1618)
    //     0x966ab0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x966ab4: ldr             x3, [x3, #0x2c30]
    // 0x966ab8: r4 = LoadInt32Instr(r3)
    //     0x966ab8: sbfx            x4, x3, #1, #0x1f
    //     0x966abc: tbz             w3, #0, #0x966ac4
    //     0x966ac0: ldur            x4, [x3, #7]
    // 0x966ac4: sub             x3, x2, x4
    // 0x966ac8: sub             x5, x0, x1
    // 0x966acc: scvtf           d2, x5
    // 0x966ad0: fdiv            d3, d2, d1
    // 0x966ad4: scvtf           d2, x3
    // 0x966ad8: fadd            d4, d2, d3
    // 0x966adc: fcmp            d0, d4
    // 0x966ae0: b.le            #0x966b00
    // 0x966ae4: ldur            x1, [fp, #-8]
    // 0x966ae8: ubfx            x1, x1, #0, #0x20
    // 0x966aec: add             w3, w1, #1
    // 0x966af0: and             w1, w3, #0x3fff
    // 0x966af4: ubfx            x1, x1, #0, #0x20
    // 0x966af8: mov             x3, x1
    // 0x966afc: b               #0x966b04
    // 0x966b00: ldur            x3, [fp, #-8]
    // 0x966b04: stur            x3, [fp, #-0x20]
    // 0x966b08: fcmp            d0, d4
    // 0x966b0c: b.gt            #0x966b18
    // 0x966b10: cmp             x2, x4
    // 0x966b14: b.le            #0x966b20
    // 0x966b18: r4 = 0
    //     0x966b18: mov             x4, #0
    // 0x966b1c: b               #0x966b24
    // 0x966b20: mov             x4, x0
    // 0x966b24: r17 = 10000
    //     0x966b24: mov             x17, #0x2710
    // 0x966b28: cmp             x4, x17
    // 0x966b2c: b.ge            #0x966e04
    // 0x966b30: r5 = 4294967296
    //     0x966b30: mov             x5, #0x100000000
    // 0x966b34: r0 = BoxInt64Instr(r2)
    //     0x966b34: sbfiz           x0, x2, #1, #0x1f
    //     0x966b38: cmp             x2, x0, asr #1
    //     0x966b3c: b.eq            #0x966b48
    //     0x966b40: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x966b44: stur            x2, [x0, #7]
    // 0x966b48: StoreStaticField(0x1618, r0)
    //     0x966b48: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x966b4c: str             x0, [x1, #0x2c30]
    // 0x966b50: r0 = BoxInt64Instr(r4)
    //     0x966b50: sbfiz           x0, x4, #1, #0x1f
    //     0x966b54: cmp             x4, x0, asr #1
    //     0x966b58: b.eq            #0x966b64
    //     0x966b5c: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x966b60: stur            x4, [x0, #7]
    // 0x966b64: StoreStaticField(0x161c, r0)
    //     0x966b64: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x966b68: str             x0, [x1, #0x2c38]
    // 0x966b6c: r0 = BoxInt64Instr(r3)
    //     0x966b6c: sbfiz           x0, x3, #1, #0x1f
    //     0x966b70: cmp             x3, x0, asr #1
    //     0x966b74: b.eq            #0x966b80
    //     0x966b78: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x966b7c: stur            x3, [x0, #7]
    // 0x966b80: StoreStaticField(0x1614, r0)
    //     0x966b80: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x966b84: str             x0, [x1, #0x2c28]
    // 0x966b88: r17 = 12219292800000
    //     0x966b88: add             x17, PP, #0x42, lsl #12  ; [pp+0x42950] IMM: 0xb1d069b5400
    //     0x966b8c: ldr             x17, [x17, #0x950]
    // 0x966b90: add             x0, x2, x17
    // 0x966b94: stur            x0, [fp, #-0x18]
    // 0x966b98: mov             x1, x0
    // 0x966b9c: ubfx            x1, x1, #0, #0x20
    // 0x966ba0: and             w2, w1, #0xfffffff
    // 0x966ba4: ubfx            x2, x2, #0, #0x20
    // 0x966ba8: r16 = 10000
    //     0x966ba8: mov             x16, #0x2710
    // 0x966bac: mul             x1, x2, x16
    // 0x966bb0: add             x2, x1, x4
    // 0x966bb4: sdiv            x4, x2, x5
    // 0x966bb8: msub            x1, x4, x5, x2
    // 0x966bbc: cmp             x1, xzr
    // 0x966bc0: b.lt            #0x966e2c
    // 0x966bc4: stur            x1, [fp, #-0x10]
    // 0x966bc8: mov             x2, x1
    // 0x966bcc: ubfx            x2, x2, #0, #0x20
    // 0x966bd0: lsr             w4, w2, #0x18
    // 0x966bd4: and             w2, w4, #0xff
    // 0x966bd8: stur            x2, [fp, #-8]
    // 0x966bdc: r4 = 32
    //     0x966bdc: mov             x4, #0x20
    // 0x966be0: r0 = AllocateUint8Array()
    //     0x966be0: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x966be4: ldur            x1, [fp, #-8]
    // 0x966be8: stur            x0, [fp, #-0x28]
    // 0x966bec: ubfx            x1, x1, #0, #0x20
    // 0x966bf0: ArrayStore: r0[0] = r1  ; TypeUnknown_1
    //     0x966bf0: strb            w1, [x0, #0x17]
    // 0x966bf4: ldur            x1, [fp, #-0x10]
    // 0x966bf8: ubfx            x1, x1, #0, #0x20
    // 0x966bfc: lsr             w2, w1, #0x10
    // 0x966c00: and             w1, w2, #0xff
    // 0x966c04: ubfx            x1, x1, #0, #0x20
    // 0x966c08: ArrayStore: r0[1] = r1  ; TypeUnknown_1
    //     0x966c08: strb            w1, [x0, #0x18]
    // 0x966c0c: ldur            x1, [fp, #-0x10]
    // 0x966c10: ubfx            x1, x1, #0, #0x20
    // 0x966c14: lsr             w2, w1, #8
    // 0x966c18: and             w1, w2, #0xff
    // 0x966c1c: ubfx            x1, x1, #0, #0x20
    // 0x966c20: ArrayStore: r0[2] = r1  ; TypeUnknown_1
    //     0x966c20: strb            w1, [x0, #0x19]
    // 0x966c24: ldur            x1, [fp, #-0x10]
    // 0x966c28: ubfx            x1, x1, #0, #0x20
    // 0x966c2c: and             w2, w1, #0xff
    // 0x966c30: ubfx            x2, x2, #0, #0x20
    // 0x966c34: ArrayStore: r0[3] = r2  ; TypeUnknown_1
    //     0x966c34: strb            w2, [x0, #0x1a]
    // 0x966c38: ldur            x1, [fp, #-0x18]
    // 0x966c3c: scvtf           d0, x1
    // 0x966c40: d1 = 4294967296.000000
    //     0x966c40: add             x17, PP, #0x42, lsl #12  ; [pp+0x42958] IMM: double(4294967296) from 0x41f0000000000000
    //     0x966c44: ldr             d1, [x17, #0x958]
    // 0x966c48: fdiv            d2, d0, d1
    // 0x966c4c: d0 = 10000.000000
    //     0x966c4c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3afa8] IMM: double(10000) from 0x40c3880000000000
    //     0x966c50: ldr             d0, [x17, #0xfa8]
    // 0x966c54: fmul            d1, d2, d0
    // 0x966c58: fcmp            d1, d1
    // 0x966c5c: b.vs            #0x966e34
    // 0x966c60: fcvtms          x1, d1
    // 0x966c64: asr             x16, x1, #0x1e
    // 0x966c68: cmp             x16, x1, asr #63
    // 0x966c6c: b.ne            #0x966e34
    // 0x966c70: lsl             x1, x1, #1
    // 0x966c74: r2 = LoadInt32Instr(r1)
    //     0x966c74: sbfx            x2, x1, #1, #0x1f
    //     0x966c78: tbz             w1, #0, #0x966c80
    //     0x966c7c: ldur            x2, [x1, #7]
    // 0x966c80: and             w1, w2, #0xfffffff
    // 0x966c84: lsr             w2, w1, #8
    // 0x966c88: and             w3, w2, #0xff
    // 0x966c8c: ubfx            x3, x3, #0, #0x20
    // 0x966c90: ArrayStore: r0[4] = r3  ; TypeUnknown_1
    //     0x966c90: strb            w3, [x0, #0x1b]
    // 0x966c94: and             w2, w1, #0xff
    // 0x966c98: ubfx            x2, x2, #0, #0x20
    // 0x966c9c: ArrayStore: r0[5] = r2  ; TypeUnknown_1
    //     0x966c9c: strb            w2, [x0, #0x1c]
    // 0x966ca0: lsr             w2, w1, #0x18
    // 0x966ca4: and             w3, w2, #0xff
    // 0x966ca8: ubfx            x3, x3, #0, #0x20
    // 0x966cac: ArrayStore: r0[6] = r3  ; TypeUnknown_1
    //     0x966cac: strb            w3, [x0, #0x1d]
    // 0x966cb0: lsr             w2, w1, #0x10
    // 0x966cb4: and             w1, w2, #0xff
    // 0x966cb8: ubfx            x1, x1, #0, #0x20
    // 0x966cbc: ArrayStore: r0[7] = r1  ; TypeUnknown_1
    //     0x966cbc: strb            w1, [x0, #0x1e]
    // 0x966cc0: ldur            x1, [fp, #-0x20]
    // 0x966cc4: ubfx            x1, x1, #0, #0x20
    // 0x966cc8: and             w2, w1, #0x3f00
    // 0x966ccc: ubfx            x2, x2, #0, #0x20
    // 0x966cd0: asr             x1, x2, #8
    // 0x966cd4: ArrayStore: r0[8] = r1  ; TypeUnknown_1
    //     0x966cd4: strb            w1, [x0, #0x1f]
    // 0x966cd8: ldur            x1, [fp, #-0x20]
    // 0x966cdc: ubfx            x1, x1, #0, #0x20
    // 0x966ce0: and             w2, w1, #0xff
    // 0x966ce4: ubfx            x2, x2, #0, #0x20
    // 0x966ce8: ArrayStore: r0[9] = r2  ; TypeUnknown_1
    //     0x966ce8: strb            w2, [x0, #0x20]
    // 0x966cec: ArrayLoad: r1 = r0[6]  ; TypedUnsigned_1
    //     0x966cec: ldrb            w1, [x0, #0x1d]
    // 0x966cf0: ubfx            x1, x1, #0, #0x20
    // 0x966cf4: and             w2, w1, #0xf
    // 0x966cf8: ubfx            x2, x2, #0, #0x20
    // 0x966cfc: orr             x1, x2, #0x10
    // 0x966d00: ArrayStore: r0[6] = r1  ; TypeUnknown_1
    //     0x966d00: strb            w1, [x0, #0x1d]
    // 0x966d04: ArrayLoad: r1 = r0[8]  ; TypedUnsigned_1
    //     0x966d04: ldrb            w1, [x0, #0x1f]
    // 0x966d08: orr             x2, x1, #0x80
    // 0x966d0c: ArrayStore: r0[8] = r2  ; TypeUnknown_1
    //     0x966d0c: strb            w2, [x0, #0x1f]
    // 0x966d10: r0 = InitLateStaticField(0x1610) // [package:uuid/data.dart] V1State::nodeId
    //     0x966d10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x966d14: ldr             x0, [x0, #0x2c20]
    //     0x966d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x966d1c: cmp             w0, w16
    //     0x966d20: b.ne            #0x966d30
    //     0x966d24: add             x2, PP, #0x42, lsl #12  ; [pp+0x42960] Field <V1State.nodeId>: static late (offset: 0x1610)
    //     0x966d28: ldr             x2, [x2, #0x960]
    //     0x966d2c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x966d30: cmp             w0, NULL
    // 0x966d34: b.ne            #0x966d84
    // 0x966d38: r0 = 12
    //     0x966d38: mov             x0, #0xc
    // 0x966d3c: mov             x2, x0
    // 0x966d40: r1 = Null
    //     0x966d40: mov             x1, NULL
    // 0x966d44: r0 = AllocateArray()
    //     0x966d44: bl              #0xe560ac  ; AllocateArrayStub
    // 0x966d48: stur            x0, [fp, #-0x30]
    // 0x966d4c: StoreField: r0->field_f = rZR
    //     0x966d4c: stur            wzr, [x0, #0xf]
    // 0x966d50: StoreField: r0->field_13 = rZR
    //     0x966d50: stur            wzr, [x0, #0x13]
    // 0x966d54: ArrayStore: r0[0] = rZR  ; List_4
    //     0x966d54: stur            wzr, [x0, #0x17]
    // 0x966d58: StoreField: r0->field_1b = rZR
    //     0x966d58: stur            wzr, [x0, #0x1b]
    // 0x966d5c: StoreField: r0->field_1f = rZR
    //     0x966d5c: stur            wzr, [x0, #0x1f]
    // 0x966d60: StoreField: r0->field_23 = rZR
    //     0x966d60: stur            wzr, [x0, #0x23]
    // 0x966d64: r1 = <int>
    //     0x966d64: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x966d68: r0 = AllocateGrowableArray()
    //     0x966d68: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x966d6c: mov             x1, x0
    // 0x966d70: ldur            x0, [fp, #-0x30]
    // 0x966d74: StoreField: r1->field_f = r0
    //     0x966d74: stur            w0, [x1, #0xf]
    // 0x966d78: r0 = 12
    //     0x966d78: mov             x0, #0xc
    // 0x966d7c: StoreField: r1->field_b = r0
    //     0x966d7c: stur            w0, [x1, #0xb]
    // 0x966d80: mov             x0, x1
    // 0x966d84: LoadField: r1 = r0->field_b
    //     0x966d84: ldur            w1, [x0, #0xb]
    // 0x966d88: r2 = LoadInt32Instr(r1)
    //     0x966d88: sbfx            x2, x1, #1, #0x1f
    // 0x966d8c: LoadField: r3 = r0->field_f
    //     0x966d8c: ldur            w3, [x0, #0xf]
    // 0x966d90: DecompressPointer r3
    //     0x966d90: add             x3, x3, HEAP, lsl #32
    // 0x966d94: ldur            x4, [fp, #-0x28]
    // 0x966d98: r5 = 0
    //     0x966d98: mov             x5, #0
    // 0x966d9c: CheckStackOverflow
    //     0x966d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966da0: cmp             SP, x16
    //     0x966da4: b.ls            #0x966e60
    // 0x966da8: cmp             x5, #6
    // 0x966dac: b.ge            #0x966df0
    // 0x966db0: add             x6, x5, #0xa
    // 0x966db4: mov             x0, x2
    // 0x966db8: mov             x1, x5
    // 0x966dbc: cmp             x1, x0
    // 0x966dc0: b.hs            #0x966e68
    // 0x966dc4: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x966dc4: add             x16, x3, x5, lsl #2
    //     0x966dc8: ldur            w0, [x16, #0xf]
    // 0x966dcc: DecompressPointer r0
    //     0x966dcc: add             x0, x0, HEAP, lsl #32
    // 0x966dd0: r1 = LoadInt32Instr(r0)
    //     0x966dd0: sbfx            x1, x0, #1, #0x1f
    //     0x966dd4: tbz             w0, #0, #0x966ddc
    //     0x966dd8: ldur            x1, [x0, #7]
    // 0x966ddc: ArrayStore: r4[r6] = r1  ; TypeUnknown_1
    //     0x966ddc: add             x0, x4, x6
    //     0x966de0: strb            w1, [x0, #0x17]
    // 0x966de4: add             x0, x5, #1
    // 0x966de8: mov             x5, x0
    // 0x966dec: b               #0x966d9c
    // 0x966df0: mov             x1, x4
    // 0x966df4: r0 = unparse()
    //     0x966df4: bl              #0x966e6c  ; [package:uuid/parsing.dart] UuidParsing::unparse
    // 0x966df8: LeaveFrame
    //     0x966df8: mov             SP, fp
    //     0x966dfc: ldp             fp, lr, [SP], #0x10
    // 0x966e00: ret
    //     0x966e00: ret             
    // 0x966e04: r0 = _Exception()
    //     0x966e04: bl              #0x5e8d54  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x966e08: mov             x1, x0
    // 0x966e0c: r0 = "uuid.v1(): Can\'t create more than 10M uuids/sec"
    //     0x966e0c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42968] "uuid.v1(): Can\'t create more than 10M uuids/sec"
    //     0x966e10: ldr             x0, [x0, #0x968]
    // 0x966e14: StoreField: r1->field_7 = r0
    //     0x966e14: stur            w0, [x1, #7]
    // 0x966e18: mov             x0, x1
    // 0x966e1c: r0 = Throw()
    //     0x966e1c: bl              #0xe54334  ; ThrowStub
    // 0x966e20: brk             #0
    // 0x966e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966e24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966e28: b               #0x966a30
    // 0x966e2c: add             x1, x1, x5
    // 0x966e30: b               #0x966bc4
    // 0x966e34: SaveReg d1
    //     0x966e34: str             q1, [SP, #-0x10]!
    // 0x966e38: SaveReg r0
    //     0x966e38: str             x0, [SP, #-8]!
    // 0x966e3c: d0 = 0.000000
    //     0x966e3c: fmov            d0, d1
    // 0x966e40: r0 = 68
    //     0x966e40: mov             x0, #0x44
    // 0x966e44: r30 = DoubleToIntegerStub
    //     0x966e44: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x966e48: LoadField: r30 = r30->field_7
    //     0x966e48: ldur            lr, [lr, #7]
    // 0x966e4c: blr             lr
    // 0x966e50: mov             x1, x0
    // 0x966e54: RestoreReg r0
    //     0x966e54: ldr             x0, [SP], #8
    // 0x966e58: RestoreReg d1
    //     0x966e58: ldr             q1, [SP], #0x10
    // 0x966e5c: b               #0x966c74
    // 0x966e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966e60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966e64: b               #0x966da8
    // 0x966e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966e68: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _init(/* No info */) {
    // ** addr: 0x96742c, size: 0x210
    // 0x96742c: EnterFrame
    //     0x96742c: stp             fp, lr, [SP, #-0x10]!
    //     0x967430: mov             fp, SP
    // 0x967434: AllocStack(0x48)
    //     0x967434: sub             SP, SP, #0x48
    // 0x967438: CheckStackOverflow
    //     0x967438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96743c: cmp             SP, x16
    //     0x967440: b.ls            #0x967614
    // 0x967444: r0 = LoadStaticField(0x1624)
    //     0x967444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x967448: ldr             x0, [x0, #0x2c48]
    // 0x96744c: tbnz            w0, #4, #0x967460
    // 0x967450: r0 = Null
    //     0x967450: mov             x0, NULL
    // 0x967454: LeaveFrame
    //     0x967454: mov             SP, fp
    //     0x967458: ldp             fp, lr, [SP], #0x10
    // 0x96745c: ret
    //     0x96745c: ret             
    // 0x967460: r0 = InitLateStaticField(0x1620) // [package:uuid/data.dart] V1State::random
    //     0x967460: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x967464: ldr             x0, [x0, #0x2c40]
    //     0x967468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x96746c: cmp             w0, w16
    //     0x967470: b.ne            #0x967480
    //     0x967474: add             x2, PP, #0x42, lsl #12  ; [pp+0x42980] Field <V1State.random>: static late (offset: 0x1620)
    //     0x967478: ldr             x2, [x2, #0x980]
    //     0x96747c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x967480: mov             x1, x0
    // 0x967484: r0 = generate()
    //     0x967484: bl              #0x96763c  ; [package:uuid/rng.dart] RNG::generate
    // 0x967488: mov             x3, x0
    // 0x96748c: stur            x3, [fp, #-0x40]
    // 0x967490: LoadField: r0 = r3->field_13
    //     0x967490: ldur            w0, [x3, #0x13]
    // 0x967494: r4 = LoadInt32Instr(r0)
    //     0x967494: sbfx            x4, x0, #1, #0x1f
    // 0x967498: mov             x0, x4
    // 0x96749c: stur            x4, [fp, #-0x38]
    // 0x9674a0: r1 = 0
    //     0x9674a0: mov             x1, #0
    // 0x9674a4: cmp             x1, x0
    // 0x9674a8: b.hs            #0x96761c
    // 0x9674ac: ArrayLoad: r0 = r3[0]  ; List_1
    //     0x9674ac: ldrb            w0, [x3, #0x17]
    // 0x9674b0: orr             x2, x0, #1
    // 0x9674b4: mov             x0, x4
    // 0x9674b8: r1 = 1
    //     0x9674b8: mov             x1, #1
    // 0x9674bc: cmp             x1, x0
    // 0x9674c0: b.hs            #0x967620
    // 0x9674c4: ArrayLoad: r5 = r3[1]  ; TypedUnsigned_1
    //     0x9674c4: ldrb            w5, [x3, #0x18]
    // 0x9674c8: mov             x0, x4
    // 0x9674cc: stur            x5, [fp, #-0x30]
    // 0x9674d0: r1 = 2
    //     0x9674d0: mov             x1, #2
    // 0x9674d4: cmp             x1, x0
    // 0x9674d8: b.hs            #0x967624
    // 0x9674dc: ArrayLoad: r6 = r3[2]  ; TypedUnsigned_1
    //     0x9674dc: ldrb            w6, [x3, #0x19]
    // 0x9674e0: mov             x0, x4
    // 0x9674e4: stur            x6, [fp, #-0x28]
    // 0x9674e8: r1 = 3
    //     0x9674e8: mov             x1, #3
    // 0x9674ec: cmp             x1, x0
    // 0x9674f0: b.hs            #0x967628
    // 0x9674f4: ArrayLoad: r7 = r3[3]  ; TypedUnsigned_1
    //     0x9674f4: ldrb            w7, [x3, #0x1a]
    // 0x9674f8: mov             x0, x4
    // 0x9674fc: stur            x7, [fp, #-0x20]
    // 0x967500: r1 = 4
    //     0x967500: mov             x1, #4
    // 0x967504: cmp             x1, x0
    // 0x967508: b.hs            #0x96762c
    // 0x96750c: ArrayLoad: r8 = r3[4]  ; TypedUnsigned_1
    //     0x96750c: ldrb            w8, [x3, #0x1b]
    // 0x967510: mov             x0, x4
    // 0x967514: stur            x8, [fp, #-0x18]
    // 0x967518: r1 = 5
    //     0x967518: mov             x1, #5
    // 0x96751c: cmp             x1, x0
    // 0x967520: b.hs            #0x967630
    // 0x967524: ArrayLoad: r0 = r3[5]  ; TypedUnsigned_1
    //     0x967524: ldrb            w0, [x3, #0x1c]
    // 0x967528: stur            x0, [fp, #-0x10]
    // 0x96752c: lsl             x9, x2, #1
    // 0x967530: stur            x9, [fp, #-8]
    // 0x967534: r1 = Null
    //     0x967534: mov             x1, NULL
    // 0x967538: r2 = 12
    //     0x967538: mov             x2, #0xc
    // 0x96753c: r0 = AllocateArray()
    //     0x96753c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x967540: mov             x2, x0
    // 0x967544: ldur            x0, [fp, #-8]
    // 0x967548: stur            x2, [fp, #-0x48]
    // 0x96754c: StoreField: r2->field_f = r0
    //     0x96754c: stur            w0, [x2, #0xf]
    // 0x967550: ldur            x0, [fp, #-0x30]
    // 0x967554: lsl             x1, x0, #1
    // 0x967558: StoreField: r2->field_13 = r1
    //     0x967558: stur            w1, [x2, #0x13]
    // 0x96755c: ldur            x0, [fp, #-0x28]
    // 0x967560: lsl             x1, x0, #1
    // 0x967564: ArrayStore: r2[0] = r1  ; List_4
    //     0x967564: stur            w1, [x2, #0x17]
    // 0x967568: ldur            x0, [fp, #-0x20]
    // 0x96756c: lsl             x1, x0, #1
    // 0x967570: StoreField: r2->field_1b = r1
    //     0x967570: stur            w1, [x2, #0x1b]
    // 0x967574: ldur            x0, [fp, #-0x18]
    // 0x967578: lsl             x1, x0, #1
    // 0x96757c: StoreField: r2->field_1f = r1
    //     0x96757c: stur            w1, [x2, #0x1f]
    // 0x967580: ldur            x0, [fp, #-0x10]
    // 0x967584: lsl             x1, x0, #1
    // 0x967588: StoreField: r2->field_23 = r1
    //     0x967588: stur            w1, [x2, #0x23]
    // 0x96758c: r1 = <int>
    //     0x96758c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x967590: r0 = AllocateGrowableArray()
    //     0x967590: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x967594: ldur            x2, [fp, #-0x48]
    // 0x967598: StoreField: r0->field_f = r2
    //     0x967598: stur            w2, [x0, #0xf]
    // 0x96759c: r2 = 12
    //     0x96759c: mov             x2, #0xc
    // 0x9675a0: StoreField: r0->field_b = r2
    //     0x9675a0: stur            w2, [x0, #0xb]
    // 0x9675a4: StoreStaticField(0x1610, r0)
    //     0x9675a4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9675a8: str             x0, [x2, #0x2c20]
    // 0x9675ac: ldur            x0, [fp, #-0x38]
    // 0x9675b0: r1 = 6
    //     0x9675b0: mov             x1, #6
    // 0x9675b4: cmp             x1, x0
    // 0x9675b8: b.hs            #0x967634
    // 0x9675bc: ldur            x2, [fp, #-0x40]
    // 0x9675c0: ArrayLoad: r3 = r2[6]  ; TypedUnsigned_1
    //     0x9675c0: ldrb            w3, [x2, #0x1d]
    // 0x9675c4: lsl             x4, x3, #8
    // 0x9675c8: ldur            x0, [fp, #-0x38]
    // 0x9675cc: r1 = 7
    //     0x9675cc: mov             x1, #7
    // 0x9675d0: cmp             x1, x0
    // 0x9675d4: b.hs            #0x967638
    // 0x9675d8: ArrayLoad: r1 = r2[7]  ; TypedUnsigned_1
    //     0x9675d8: ldrb            w1, [x2, #0x1e]
    // 0x9675dc: ubfx            x4, x4, #0, #0x20
    // 0x9675e0: ubfx            x1, x1, #0, #0x20
    // 0x9675e4: orr             x2, x4, x1
    // 0x9675e8: and             w1, w2, #0x3ffff
    // 0x9675ec: lsl             w2, w1, #1
    // 0x9675f0: StoreStaticField(0x1614, r2)
    //     0x9675f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9675f4: str             x2, [x1, #0x2c28]
    // 0x9675f8: r1 = true
    //     0x9675f8: add             x1, NULL, #0x20  ; true
    // 0x9675fc: StoreStaticField(0x1624, r1)
    //     0x9675fc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x967600: str             x1, [x2, #0x2c48]
    // 0x967604: r0 = Null
    //     0x967604: mov             x0, NULL
    // 0x967608: LeaveFrame
    //     0x967608: mov             SP, fp
    //     0x96760c: ldp             fp, lr, [SP], #0x10
    // 0x967610: ret
    //     0x967610: ret             
    // 0x967614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967618: b               #0x967444
    // 0x96761c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96761c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967620: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967624: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967628: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96762c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96762c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967630: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967634: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x967638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x967638: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
