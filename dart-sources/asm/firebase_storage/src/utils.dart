// lib: , url: package:firebase_storage/src/utils.dart

// class id: 1049432, size: 0x8
class :: {

  static _ pathFromGoogleStorageUrl(/* No info */) {
    // ** addr: 0x905d78, size: 0x8c
    // 0x905d78: EnterFrame
    //     0x905d78: stp             fp, lr, [SP, #-0x10]!
    //     0x905d7c: mov             fp, SP
    // 0x905d80: AllocStack(0x10)
    //     0x905d80: sub             SP, SP, #0x10
    // 0x905d84: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x905d84: mov             x3, x1
    //     0x905d88: stur            x1, [fp, #-8]
    // 0x905d8c: CheckStackOverflow
    //     0x905d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905d90: cmp             SP, x16
    //     0x905d94: b.ls            #0x905dfc
    // 0x905d98: r0 = LoadClassIdInstr(r3)
    //     0x905d98: ldur            x0, [x3, #-1]
    //     0x905d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x905da0: r16 = 10
    //     0x905da0: mov             x16, #0xa
    // 0x905da4: str             x16, [SP]
    // 0x905da8: mov             x1, x3
    // 0x905dac: r2 = "/"
    //     0x905dac: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x905db0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x905db0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x905db4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x905db4: sub             lr, x0, #0xffa
    //     0x905db8: ldr             lr, [x21, lr, lsl #3]
    //     0x905dbc: blr             lr
    // 0x905dc0: cmn             x0, #1
    // 0x905dc4: b.ne            #0x905dd8
    // 0x905dc8: r0 = "/"
    //     0x905dc8: ldr             x0, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x905dcc: LeaveFrame
    //     0x905dcc: mov             SP, fp
    //     0x905dd0: ldp             fp, lr, [SP], #0x10
    // 0x905dd4: ret
    //     0x905dd4: ret             
    // 0x905dd8: ldur            x1, [fp, #-8]
    // 0x905ddc: add             x2, x0, #1
    // 0x905de0: LoadField: r0 = r1->field_7
    //     0x905de0: ldur            w0, [x1, #7]
    // 0x905de4: str             x0, [SP]
    // 0x905de8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x905de8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x905dec: r0 = substring()
    //     0x905dec: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x905df0: LeaveFrame
    //     0x905df0: mov             SP, fp
    //     0x905df4: ldp             fp, lr, [SP], #0x10
    // 0x905df8: ret
    //     0x905df8: ret             
    // 0x905dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905dfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905e00: b               #0x905d98
  }
  static _ bucketFromGoogleStorageUrl(/* No info */) {
    // ** addr: 0x905e04, size: 0xa8
    // 0x905e04: EnterFrame
    //     0x905e04: stp             fp, lr, [SP, #-0x10]!
    //     0x905e08: mov             fp, SP
    // 0x905e0c: AllocStack(0x10)
    //     0x905e0c: sub             SP, SP, #0x10
    // 0x905e10: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x905e10: mov             x3, x1
    //     0x905e14: stur            x1, [fp, #-8]
    // 0x905e18: CheckStackOverflow
    //     0x905e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905e1c: cmp             SP, x16
    //     0x905e20: b.ls            #0x905ea4
    // 0x905e24: r0 = LoadClassIdInstr(r3)
    //     0x905e24: ldur            x0, [x3, #-1]
    //     0x905e28: ubfx            x0, x0, #0xc, #0x14
    // 0x905e2c: r16 = 10
    //     0x905e2c: mov             x16, #0xa
    // 0x905e30: str             x16, [SP]
    // 0x905e34: mov             x1, x3
    // 0x905e38: r2 = "/"
    //     0x905e38: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x905e3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x905e3c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x905e40: r0 = GDT[cid_x0 + -0xffa]()
    //     0x905e40: sub             lr, x0, #0xffa
    //     0x905e44: ldr             lr, [x21, lr, lsl #3]
    //     0x905e48: blr             lr
    // 0x905e4c: cmn             x0, #1
    // 0x905e50: b.ne            #0x905e68
    // 0x905e54: ldur            x2, [fp, #-8]
    // 0x905e58: LoadField: r0 = r2->field_7
    //     0x905e58: ldur            w0, [x2, #7]
    // 0x905e5c: r1 = LoadInt32Instr(r0)
    //     0x905e5c: sbfx            x1, x0, #1, #0x1f
    // 0x905e60: mov             x3, x1
    // 0x905e64: b               #0x905e70
    // 0x905e68: ldur            x2, [fp, #-8]
    // 0x905e6c: mov             x3, x0
    // 0x905e70: r0 = BoxInt64Instr(r3)
    //     0x905e70: sbfiz           x0, x3, #1, #0x1f
    //     0x905e74: cmp             x3, x0, asr #1
    //     0x905e78: b.eq            #0x905e84
    //     0x905e7c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x905e80: stur            x3, [x0, #7]
    // 0x905e84: str             x0, [SP]
    // 0x905e88: mov             x1, x2
    // 0x905e8c: r2 = 5
    //     0x905e8c: mov             x2, #5
    // 0x905e90: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x905e90: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x905e94: r0 = substring()
    //     0x905e94: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x905e98: LeaveFrame
    //     0x905e98: mov             SP, fp
    //     0x905e9c: ldp             fp, lr, [SP], #0x10
    // 0x905ea0: ret
    //     0x905ea0: ret             
    // 0x905ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905ea4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905ea8: b               #0x905e24
  }
  static _ partsFromHttpUrl(/* No info */) {
    // ** addr: 0x905eac, size: 0x454
    // 0x905eac: EnterFrame
    //     0x905eac: stp             fp, lr, [SP, #-0x10]!
    //     0x905eb0: mov             fp, SP
    // 0x905eb4: AllocStack(0x48)
    //     0x905eb4: sub             SP, SP, #0x48
    // 0x905eb8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x905eb8: mov             x0, x1
    //     0x905ebc: stur            x1, [fp, #-8]
    // 0x905ec0: CheckStackOverflow
    //     0x905ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905ec4: cmp             SP, x16
    //     0x905ec8: b.ls            #0x9062f8
    // 0x905ecc: mov             x1, x0
    // 0x905ed0: r0 = _decodeHttpUrl()
    //     0x905ed0: bl              #0x906300  ; [package:firebase_storage/src/utils.dart] ::_decodeHttpUrl
    // 0x905ed4: mov             x3, x0
    // 0x905ed8: stur            x3, [fp, #-0x10]
    // 0x905edc: cmp             w3, NULL
    // 0x905ee0: b.ne            #0x905ef4
    // 0x905ee4: r0 = Null
    //     0x905ee4: mov             x0, NULL
    // 0x905ee8: LeaveFrame
    //     0x905ee8: mov             SP, fp
    //     0x905eec: ldp             fp, lr, [SP], #0x10
    // 0x905ef0: ret
    //     0x905ef0: ret             
    // 0x905ef4: r0 = LoadClassIdInstr(r3)
    //     0x905ef4: ldur            x0, [x3, #-1]
    //     0x905ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x905efc: mov             x1, x3
    // 0x905f00: r2 = "localhost"
    //     0x905f00: add             x2, PP, #8, lsl #12  ; [pp+0x8a18] "localhost"
    //     0x905f04: ldr             x2, [x2, #0xa18]
    // 0x905f08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x905f08: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x905f0c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x905f0c: sub             lr, x0, #0xffe
    //     0x905f10: ldr             lr, [x21, lr, lsl #3]
    //     0x905f14: blr             lr
    // 0x905f18: tbnz            w0, #4, #0x905f24
    // 0x905f1c: r4 = true
    //     0x905f1c: add             x4, NULL, #0x20  ; true
    // 0x905f20: b               #0x905f50
    // 0x905f24: ldur            x3, [fp, #-0x10]
    // 0x905f28: r0 = LoadClassIdInstr(r3)
    //     0x905f28: ldur            x0, [x3, #-1]
    //     0x905f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x905f30: mov             x1, x3
    // 0x905f34: r2 = "10.0.2.2"
    //     0x905f34: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2a0] "10.0.2.2"
    //     0x905f38: ldr             x2, [x2, #0x2a0]
    // 0x905f3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x905f3c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x905f40: r0 = GDT[cid_x0 + -0xffe]()
    //     0x905f40: sub             lr, x0, #0xffe
    //     0x905f44: ldr             lr, [x21, lr, lsl #3]
    //     0x905f48: blr             lr
    // 0x905f4c: mov             x4, x0
    // 0x905f50: ldur            x3, [fp, #-0x10]
    // 0x905f54: stur            x4, [fp, #-0x18]
    // 0x905f58: r0 = LoadClassIdInstr(r3)
    //     0x905f58: ldur            x0, [x3, #-1]
    //     0x905f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x905f60: mov             x1, x3
    // 0x905f64: r2 = "firebasestorage.googleapis.com"
    //     0x905f64: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] "firebasestorage.googleapis.com"
    //     0x905f68: ldr             x2, [x2, #0x2a8]
    // 0x905f6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x905f6c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x905f70: r0 = GDT[cid_x0 + -0xffe]()
    //     0x905f70: sub             lr, x0, #0xffe
    //     0x905f74: ldr             lr, [x21, lr, lsl #3]
    //     0x905f78: blr             lr
    // 0x905f7c: tbnz            w0, #4, #0x905f88
    // 0x905f80: ldur            x0, [fp, #-0x18]
    // 0x905f84: b               #0x905f90
    // 0x905f88: ldur            x0, [fp, #-0x18]
    // 0x905f8c: tbnz            w0, #4, #0x9061f4
    // 0x905f90: tbnz            w0, #4, #0x90607c
    // 0x905f94: ldur            x1, [fp, #-8]
    // 0x905f98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x905f98: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x905f9c: r0 = parse()
    //     0x905f9c: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0x905fa0: r1 = Null
    //     0x905fa0: mov             x1, NULL
    // 0x905fa4: r2 = 8
    //     0x905fa4: mov             x2, #8
    // 0x905fa8: stur            x0, [fp, #-8]
    // 0x905fac: r0 = AllocateArray()
    //     0x905fac: bl              #0xe560ac  ; AllocateArrayStub
    // 0x905fb0: mov             x2, x0
    // 0x905fb4: stur            x2, [fp, #-0x18]
    // 0x905fb8: r16 = "^http\?://"
    //     0x905fb8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2b0] "^http\?://"
    //     0x905fbc: ldr             x16, [x16, #0x2b0]
    // 0x905fc0: StoreField: r2->field_f = r16
    //     0x905fc0: stur            w16, [x2, #0xf]
    // 0x905fc4: ldur            x3, [fp, #-8]
    // 0x905fc8: r0 = LoadClassIdInstr(r3)
    //     0x905fc8: ldur            x0, [x3, #-1]
    //     0x905fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x905fd0: mov             x1, x3
    // 0x905fd4: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x905fd4: sub             lr, x0, #0xfb2
    //     0x905fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x905fdc: blr             lr
    // 0x905fe0: ldur            x1, [fp, #-0x18]
    // 0x905fe4: ArrayStore: r1[1] = r0  ; List_4
    //     0x905fe4: add             x25, x1, #0x13
    //     0x905fe8: str             w0, [x25]
    //     0x905fec: tbz             w0, #0, #0x906008
    //     0x905ff0: ldurb           w16, [x1, #-1]
    //     0x905ff4: ldurb           w17, [x0, #-1]
    //     0x905ff8: and             x16, x17, x16, lsr #2
    //     0x905ffc: tst             x16, HEAP, lsr #32
    //     0x906000: b.eq            #0x906008
    //     0x906004: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x906008: ldur            x2, [fp, #-0x18]
    // 0x90600c: r16 = ":"
    //     0x90600c: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0x906010: ArrayStore: r2[0] = r16  ; List_4
    //     0x906010: stur            w16, [x2, #0x17]
    // 0x906014: ldur            x1, [fp, #-8]
    // 0x906018: r0 = LoadClassIdInstr(r1)
    //     0x906018: ldur            x0, [x1, #-1]
    //     0x90601c: ubfx            x0, x0, #0xc, #0x14
    // 0x906020: r0 = GDT[cid_x0 + -0xf88]()
    //     0x906020: sub             lr, x0, #0xf88
    //     0x906024: ldr             lr, [x21, lr, lsl #3]
    //     0x906028: blr             lr
    // 0x90602c: mov             x2, x0
    // 0x906030: r0 = BoxInt64Instr(r2)
    //     0x906030: sbfiz           x0, x2, #1, #0x1f
    //     0x906034: cmp             x2, x0, asr #1
    //     0x906038: b.eq            #0x906044
    //     0x90603c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x906040: stur            x2, [x0, #7]
    // 0x906044: ldur            x1, [fp, #-0x18]
    // 0x906048: ArrayStore: r1[3] = r0  ; List_4
    //     0x906048: add             x25, x1, #0x1b
    //     0x90604c: str             w0, [x25]
    //     0x906050: tbz             w0, #0, #0x90606c
    //     0x906054: ldurb           w16, [x1, #-1]
    //     0x906058: ldurb           w17, [x0, #-1]
    //     0x90605c: and             x16, x17, x16, lsr #2
    //     0x906060: tst             x16, HEAP, lsr #32
    //     0x906064: b.eq            #0x90606c
    //     0x906068: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x90606c: ldur            x16, [fp, #-0x18]
    // 0x906070: str             x16, [SP]
    // 0x906074: r0 = _interpolate()
    //     0x906074: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x906078: b               #0x906084
    // 0x90607c: r0 = "^https\?://firebasestorage.googleapis.com"
    //     0x90607c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2b8] "^https\?://firebasestorage.googleapis.com"
    //     0x906080: ldr             x0, [x0, #0x2b8]
    // 0x906084: stur            x0, [fp, #-8]
    // 0x906088: r1 = Null
    //     0x906088: mov             x1, NULL
    // 0x90608c: r2 = 16
    //     0x90608c: mov             x2, #0x10
    // 0x906090: r0 = AllocateArray()
    //     0x906090: bl              #0xe560ac  ; AllocateArrayStub
    // 0x906094: mov             x1, x0
    // 0x906098: ldur            x0, [fp, #-8]
    // 0x90609c: StoreField: r1->field_f = r0
    //     0x90609c: stur            w0, [x1, #0xf]
    // 0x9060a0: r16 = "(\?::\\d+)\?"
    //     0x9060a0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] "(\?::\\d+)\?"
    //     0x9060a4: ldr             x16, [x16, #0x2c0]
    // 0x9060a8: StoreField: r1->field_13 = r16
    //     0x9060a8: stur            w16, [x1, #0x13]
    // 0x9060ac: r16 = "/"
    //     0x9060ac: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x9060b0: ArrayStore: r1[0] = r16  ; List_4
    //     0x9060b0: stur            w16, [x1, #0x17]
    // 0x9060b4: r16 = "v[A-Za-z0-9_]+"
    //     0x9060b4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2c8] "v[A-Za-z0-9_]+"
    //     0x9060b8: ldr             x16, [x16, #0x2c8]
    // 0x9060bc: StoreField: r1->field_1b = r16
    //     0x9060bc: stur            w16, [x1, #0x1b]
    // 0x9060c0: r16 = "/b/"
    //     0x9060c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2d0] "/b/"
    //     0x9060c4: ldr             x16, [x16, #0x2d0]
    // 0x9060c8: StoreField: r1->field_1f = r16
    //     0x9060c8: stur            w16, [x1, #0x1f]
    // 0x9060cc: r16 = "([A-Za-z0-9.\\-_]+)"
    //     0x9060cc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2d8] "([A-Za-z0-9.\\-_]+)"
    //     0x9060d0: ldr             x16, [x16, #0x2d8]
    // 0x9060d4: StoreField: r1->field_23 = r16
    //     0x9060d4: stur            w16, [x1, #0x23]
    // 0x9060d8: r16 = "/o"
    //     0x9060d8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] "/o"
    //     0x9060dc: ldr             x16, [x16, #0x2e0]
    // 0x9060e0: StoreField: r1->field_27 = r16
    //     0x9060e0: stur            w16, [x1, #0x27]
    // 0x9060e4: r16 = "(/([^\?#]*).*)\?$"
    //     0x9060e4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] "(/([^\?#]*).*)\?$"
    //     0x9060e8: ldr             x16, [x16, #0x2e8]
    // 0x9060ec: StoreField: r1->field_2b = r16
    //     0x9060ec: stur            w16, [x1, #0x2b]
    // 0x9060f0: str             x1, [SP]
    // 0x9060f4: r0 = _interpolate()
    //     0x9060f4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9060f8: stp             x0, NULL, [SP, #0x20]
    // 0x9060fc: r16 = false
    //     0x9060fc: add             x16, NULL, #0x30  ; false
    // 0x906100: r30 = false
    //     0x906100: add             lr, NULL, #0x30  ; false
    // 0x906104: stp             lr, x16, [SP, #0x10]
    // 0x906108: r16 = false
    //     0x906108: add             x16, NULL, #0x30  ; false
    // 0x90610c: r30 = false
    //     0x90610c: add             lr, NULL, #0x30  ; false
    // 0x906110: stp             lr, x16, [SP]
    // 0x906114: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x906114: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x906118: r0 = _RegExp()
    //     0x906118: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x90611c: mov             x1, x0
    // 0x906120: ldur            x2, [fp, #-0x10]
    // 0x906124: r0 = firstMatch()
    //     0x906124: bl              #0x5f72d0  ; [dart:core] _RegExp::firstMatch
    // 0x906128: stur            x0, [fp, #-8]
    // 0x90612c: cmp             w0, NULL
    // 0x906130: b.ne            #0x906144
    // 0x906134: r0 = Null
    //     0x906134: mov             x0, NULL
    // 0x906138: LeaveFrame
    //     0x906138: mov             SP, fp
    //     0x90613c: ldp             fp, lr, [SP], #0x10
    // 0x906140: ret
    //     0x906140: ret             
    // 0x906144: r1 = Null
    //     0x906144: mov             x1, NULL
    // 0x906148: r2 = 8
    //     0x906148: mov             x2, #8
    // 0x90614c: r0 = AllocateArray()
    //     0x90614c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x906150: stur            x0, [fp, #-0x18]
    // 0x906154: r16 = "bucket"
    //     0x906154: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e18] "bucket"
    //     0x906158: ldr             x16, [x16, #0xe18]
    // 0x90615c: StoreField: r0->field_f = r16
    //     0x90615c: stur            w16, [x0, #0xf]
    // 0x906160: ldur            x1, [fp, #-8]
    // 0x906164: r2 = 1
    //     0x906164: mov             x2, #1
    // 0x906168: r0 = group()
    //     0x906168: bl              #0xd8682c  ; [dart:core] _RegExpMatch::group
    // 0x90616c: ldur            x1, [fp, #-0x18]
    // 0x906170: ArrayStore: r1[1] = r0  ; List_4
    //     0x906170: add             x25, x1, #0x13
    //     0x906174: str             w0, [x25]
    //     0x906178: tbz             w0, #0, #0x906194
    //     0x90617c: ldurb           w16, [x1, #-1]
    //     0x906180: ldurb           w17, [x0, #-1]
    //     0x906184: and             x16, x17, x16, lsr #2
    //     0x906188: tst             x16, HEAP, lsr #32
    //     0x90618c: b.eq            #0x906194
    //     0x906190: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x906194: ldur            x0, [fp, #-0x18]
    // 0x906198: r16 = "path"
    //     0x906198: ldr             x16, [PP, #0x3528]  ; [pp+0x3528] "path"
    // 0x90619c: ArrayStore: r0[0] = r16  ; List_4
    //     0x90619c: stur            w16, [x0, #0x17]
    // 0x9061a0: ldur            x1, [fp, #-8]
    // 0x9061a4: r2 = 3
    //     0x9061a4: mov             x2, #3
    // 0x9061a8: r0 = group()
    //     0x9061a8: bl              #0xd8682c  ; [dart:core] _RegExpMatch::group
    // 0x9061ac: ldur            x1, [fp, #-0x18]
    // 0x9061b0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9061b0: add             x25, x1, #0x1b
    //     0x9061b4: str             w0, [x25]
    //     0x9061b8: tbz             w0, #0, #0x9061d4
    //     0x9061bc: ldurb           w16, [x1, #-1]
    //     0x9061c0: ldurb           w17, [x0, #-1]
    //     0x9061c4: and             x16, x17, x16, lsr #2
    //     0x9061c8: tst             x16, HEAP, lsr #32
    //     0x9061cc: b.eq            #0x9061d4
    //     0x9061d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9061d4: r16 = <String, String?>
    //     0x9061d4: add             x16, PP, #9, lsl #12  ; [pp+0x9fc8] TypeArguments: <String, String?>
    //     0x9061d8: ldr             x16, [x16, #0xfc8]
    // 0x9061dc: ldur            lr, [fp, #-0x18]
    // 0x9061e0: stp             lr, x16, [SP]
    // 0x9061e4: r0 = Map._fromLiteral()
    //     0x9061e4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9061e8: LeaveFrame
    //     0x9061e8: mov             SP, fp
    //     0x9061ec: ldp             fp, lr, [SP], #0x10
    // 0x9061f0: ret
    //     0x9061f0: ret             
    // 0x9061f4: r16 = "^https\?://(\?:storage.googleapis.com|storage.cloud.google.com)(\?::\\d+)\?/([A-Za-z0-9.\\-_]+)/([^\?#]*)"
    //     0x9061f4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] "^https\?://(\?:storage.googleapis.com|storage.cloud.google.com)(\?::\\d+)\?/([A-Za-z0-9.\\-_]+)/([^\?#]*)"
    //     0x9061f8: ldr             x16, [x16, #0x2f0]
    // 0x9061fc: stp             x16, NULL, [SP, #0x20]
    // 0x906200: r16 = false
    //     0x906200: add             x16, NULL, #0x30  ; false
    // 0x906204: r30 = false
    //     0x906204: add             lr, NULL, #0x30  ; false
    // 0x906208: stp             lr, x16, [SP, #0x10]
    // 0x90620c: r16 = false
    //     0x90620c: add             x16, NULL, #0x30  ; false
    // 0x906210: r30 = false
    //     0x906210: add             lr, NULL, #0x30  ; false
    // 0x906214: stp             lr, x16, [SP]
    // 0x906218: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x906218: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x90621c: r0 = _RegExp()
    //     0x90621c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x906220: mov             x1, x0
    // 0x906224: ldur            x2, [fp, #-0x10]
    // 0x906228: r0 = firstMatch()
    //     0x906228: bl              #0x5f72d0  ; [dart:core] _RegExp::firstMatch
    // 0x90622c: stur            x0, [fp, #-8]
    // 0x906230: cmp             w0, NULL
    // 0x906234: b.ne            #0x906248
    // 0x906238: r0 = Null
    //     0x906238: mov             x0, NULL
    // 0x90623c: LeaveFrame
    //     0x90623c: mov             SP, fp
    //     0x906240: ldp             fp, lr, [SP], #0x10
    // 0x906244: ret
    //     0x906244: ret             
    // 0x906248: r1 = Null
    //     0x906248: mov             x1, NULL
    // 0x90624c: r2 = 8
    //     0x90624c: mov             x2, #8
    // 0x906250: r0 = AllocateArray()
    //     0x906250: bl              #0xe560ac  ; AllocateArrayStub
    // 0x906254: stur            x0, [fp, #-0x10]
    // 0x906258: r16 = "bucket"
    //     0x906258: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e18] "bucket"
    //     0x90625c: ldr             x16, [x16, #0xe18]
    // 0x906260: StoreField: r0->field_f = r16
    //     0x906260: stur            w16, [x0, #0xf]
    // 0x906264: ldur            x1, [fp, #-8]
    // 0x906268: r2 = 1
    //     0x906268: mov             x2, #1
    // 0x90626c: r0 = group()
    //     0x90626c: bl              #0xd8682c  ; [dart:core] _RegExpMatch::group
    // 0x906270: ldur            x1, [fp, #-0x10]
    // 0x906274: ArrayStore: r1[1] = r0  ; List_4
    //     0x906274: add             x25, x1, #0x13
    //     0x906278: str             w0, [x25]
    //     0x90627c: tbz             w0, #0, #0x906298
    //     0x906280: ldurb           w16, [x1, #-1]
    //     0x906284: ldurb           w17, [x0, #-1]
    //     0x906288: and             x16, x17, x16, lsr #2
    //     0x90628c: tst             x16, HEAP, lsr #32
    //     0x906290: b.eq            #0x906298
    //     0x906294: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x906298: ldur            x0, [fp, #-0x10]
    // 0x90629c: r16 = "path"
    //     0x90629c: ldr             x16, [PP, #0x3528]  ; [pp+0x3528] "path"
    // 0x9062a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9062a0: stur            w16, [x0, #0x17]
    // 0x9062a4: ldur            x1, [fp, #-8]
    // 0x9062a8: r2 = 2
    //     0x9062a8: mov             x2, #2
    // 0x9062ac: r0 = group()
    //     0x9062ac: bl              #0xd8682c  ; [dart:core] _RegExpMatch::group
    // 0x9062b0: ldur            x1, [fp, #-0x10]
    // 0x9062b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x9062b4: add             x25, x1, #0x1b
    //     0x9062b8: str             w0, [x25]
    //     0x9062bc: tbz             w0, #0, #0x9062d8
    //     0x9062c0: ldurb           w16, [x1, #-1]
    //     0x9062c4: ldurb           w17, [x0, #-1]
    //     0x9062c8: and             x16, x17, x16, lsr #2
    //     0x9062cc: tst             x16, HEAP, lsr #32
    //     0x9062d0: b.eq            #0x9062d8
    //     0x9062d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9062d8: r16 = <String, String?>
    //     0x9062d8: add             x16, PP, #9, lsl #12  ; [pp+0x9fc8] TypeArguments: <String, String?>
    //     0x9062dc: ldr             x16, [x16, #0xfc8]
    // 0x9062e0: ldur            lr, [fp, #-0x10]
    // 0x9062e4: stp             lr, x16, [SP]
    // 0x9062e8: r0 = Map._fromLiteral()
    //     0x9062e8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9062ec: LeaveFrame
    //     0x9062ec: mov             SP, fp
    //     0x9062f0: ldp             fp, lr, [SP], #0x10
    // 0x9062f4: ret
    //     0x9062f4: ret             
    // 0x9062f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9062f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9062fc: b               #0x905ecc
  }
  static _ _decodeHttpUrl(/* No info */) {
    // ** addr: 0x906300, size: 0x50
    // 0x906300: EnterFrame
    //     0x906300: stp             fp, lr, [SP, #-0x10]!
    //     0x906304: mov             fp, SP
    // 0x906308: AllocStack(0x40)
    //     0x906308: sub             SP, SP, #0x40
    // 0x90630c: SetupParameters(dynamic _ /* r1 => r0, fp-0x40 */)
    //     0x90630c: mov             x0, x1
    //     0x906310: stur            x1, [fp, #-0x40]
    // 0x906314: CheckStackOverflow
    //     0x906314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906318: cmp             SP, x16
    //     0x90631c: b.ls            #0x906348
    // 0x906320: mov             x1, x0
    // 0x906324: r0 = decodeComponent()
    //     0x906324: bl              #0x72dfa8  ; [dart:core] Uri::decodeComponent
    // 0x906328: LeaveFrame
    //     0x906328: mov             SP, fp
    //     0x90632c: ldp             fp, lr, [SP], #0x10
    // 0x906330: ret
    //     0x906330: ret             
    // 0x906334: sub             SP, fp, #0x40
    // 0x906338: r0 = Null
    //     0x906338: mov             x0, NULL
    // 0x90633c: LeaveFrame
    //     0x90633c: mov             SP, fp
    //     0x906340: ldp             fp, lr, [SP], #0x10
    // 0x906344: ret
    //     0x906344: ret             
    // 0x906348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906348: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90634c: b               #0x906320
  }
}
