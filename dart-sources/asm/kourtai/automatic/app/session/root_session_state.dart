// lib: , url: package:kourtai/automatic/app/session/root_session_state.dart

// class id: 1048664, size: 0x8
class :: {

  static _ logRootSessionTransition(/* No info */) {
    // ** addr: 0x9cd15c, size: 0x188
    // 0x9cd15c: EnterFrame
    //     0x9cd15c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd160: mov             fp, SP
    // 0x9cd164: AllocStack(0x30)
    //     0x9cd164: sub             SP, SP, #0x30
    // 0x9cd168: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9cd168: stur            x1, [fp, #-8]
    //     0x9cd16c: stur            x2, [fp, #-0x10]
    // 0x9cd170: CheckStackOverflow
    //     0x9cd170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd174: cmp             SP, x16
    //     0x9cd178: b.ls            #0x9cd2dc
    // 0x9cd17c: r0 = LoadClassIdInstr(r2)
    //     0x9cd17c: ldur            x0, [x2, #-1]
    //     0x9cd180: ubfx            x0, x0, #0xc, #0x14
    // 0x9cd184: stp             x1, x2, [SP]
    // 0x9cd188: mov             lr, x0
    // 0x9cd18c: ldr             lr, [x21, lr, lsl #3]
    // 0x9cd190: blr             lr
    // 0x9cd194: tbnz            w0, #4, #0x9cd1a8
    // 0x9cd198: r0 = Null
    //     0x9cd198: mov             x0, NULL
    // 0x9cd19c: LeaveFrame
    //     0x9cd19c: mov             SP, fp
    //     0x9cd1a0: ldp             fp, lr, [SP], #0x10
    // 0x9cd1a4: ret
    //     0x9cd1a4: ret             
    // 0x9cd1a8: ldur            x3, [fp, #-8]
    // 0x9cd1ac: ldur            x0, [fp, #-0x10]
    // 0x9cd1b0: r1 = Null
    //     0x9cd1b0: mov             x1, NULL
    // 0x9cd1b4: r2 = 16
    //     0x9cd1b4: mov             x2, #0x10
    // 0x9cd1b8: r0 = AllocateArray()
    //     0x9cd1b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9cd1bc: r16 = "root_state="
    //     0x9cd1bc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf20] "root_state="
    //     0x9cd1c0: ldr             x16, [x16, #0xf20]
    // 0x9cd1c4: StoreField: r0->field_f = r16
    //     0x9cd1c4: stur            w16, [x0, #0xf]
    // 0x9cd1c8: ldur            x1, [fp, #-8]
    // 0x9cd1cc: LoadField: r2 = r1->field_7
    //     0x9cd1cc: ldur            w2, [x1, #7]
    // 0x9cd1d0: DecompressPointer r2
    //     0x9cd1d0: add             x2, x2, HEAP, lsl #32
    // 0x9cd1d4: stur            x2, [fp, #-0x20]
    // 0x9cd1d8: LoadField: r3 = r2->field_f
    //     0x9cd1d8: ldur            w3, [x2, #0xf]
    // 0x9cd1dc: DecompressPointer r3
    //     0x9cd1dc: add             x3, x3, HEAP, lsl #32
    // 0x9cd1e0: stur            x3, [fp, #-0x18]
    // 0x9cd1e4: StoreField: r0->field_13 = r3
    //     0x9cd1e4: stur            w3, [x0, #0x13]
    // 0x9cd1e8: r16 = " pending="
    //     0x9cd1e8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf28] " pending="
    //     0x9cd1ec: ldr             x16, [x16, #0xf28]
    // 0x9cd1f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9cd1f0: stur            w16, [x0, #0x17]
    // 0x9cd1f4: LoadField: r4 = r1->field_b
    //     0x9cd1f4: ldur            w4, [x1, #0xb]
    // 0x9cd1f8: DecompressPointer r4
    //     0x9cd1f8: add             x4, x4, HEAP, lsl #32
    // 0x9cd1fc: LoadField: r5 = r4->field_f
    //     0x9cd1fc: ldur            w5, [x4, #0xf]
    // 0x9cd200: DecompressPointer r5
    //     0x9cd200: add             x5, x5, HEAP, lsl #32
    // 0x9cd204: StoreField: r0->field_1b = r5
    //     0x9cd204: stur            w5, [x0, #0x1b]
    // 0x9cd208: r16 = " workout_active="
    //     0x9cd208: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf30] " workout_active="
    //     0x9cd20c: ldr             x16, [x16, #0xf30]
    // 0x9cd210: StoreField: r0->field_1f = r16
    //     0x9cd210: stur            w16, [x0, #0x1f]
    // 0x9cd214: LoadField: r4 = r1->field_13
    //     0x9cd214: ldur            w4, [x1, #0x13]
    // 0x9cd218: DecompressPointer r4
    //     0x9cd218: add             x4, x4, HEAP, lsl #32
    // 0x9cd21c: StoreField: r0->field_23 = r4
    //     0x9cd21c: stur            w4, [x0, #0x23]
    // 0x9cd220: r16 = " funnel="
    //     0x9cd220: add             x16, PP, #0x13, lsl #12  ; [pp+0x13570] " funnel="
    //     0x9cd224: ldr             x16, [x16, #0x570]
    // 0x9cd228: StoreField: r0->field_27 = r16
    //     0x9cd228: stur            w16, [x0, #0x27]
    // 0x9cd22c: LoadField: r4 = r1->field_f
    //     0x9cd22c: ldur            w4, [x1, #0xf]
    // 0x9cd230: DecompressPointer r4
    //     0x9cd230: add             x4, x4, HEAP, lsl #32
    // 0x9cd234: StoreField: r0->field_2b = r4
    //     0x9cd234: stur            w4, [x0, #0x2b]
    // 0x9cd238: str             x0, [SP]
    // 0x9cd23c: r0 = _interpolate()
    //     0x9cd23c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9cd240: mov             x2, x0
    // 0x9cd244: r1 = Instance_KourtAiLogCategory
    //     0x9cd244: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d08] Obj!KourtAiLogCategory@d3bc21
    //     0x9cd248: ldr             x1, [x1, #0xd08]
    // 0x9cd24c: r0 = info()
    //     0x9cd24c: bl              #0x60b454  ; [package:kourtai/automatic/app/logging/kourt_ai_logger.dart] KourtAiLogger::info
    // 0x9cd250: ldur            x0, [fp, #-0x10]
    // 0x9cd254: cmp             w0, NULL
    // 0x9cd258: b.eq            #0x9cd2cc
    // 0x9cd25c: ldur            x1, [fp, #-0x20]
    // 0x9cd260: LoadField: r3 = r0->field_7
    //     0x9cd260: ldur            w3, [x0, #7]
    // 0x9cd264: DecompressPointer r3
    //     0x9cd264: add             x3, x3, HEAP, lsl #32
    // 0x9cd268: stur            x3, [fp, #-8]
    // 0x9cd26c: cmp             w3, w1
    // 0x9cd270: b.eq            #0x9cd2cc
    // 0x9cd274: ldur            x0, [fp, #-0x18]
    // 0x9cd278: r1 = Null
    //     0x9cd278: mov             x1, NULL
    // 0x9cd27c: r2 = 8
    //     0x9cd27c: mov             x2, #8
    // 0x9cd280: r0 = AllocateArray()
    //     0x9cd280: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9cd284: r16 = "gate="
    //     0x9cd284: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf38] "gate="
    //     0x9cd288: ldr             x16, [x16, #0xf38]
    // 0x9cd28c: StoreField: r0->field_f = r16
    //     0x9cd28c: stur            w16, [x0, #0xf]
    // 0x9cd290: ldur            x1, [fp, #-8]
    // 0x9cd294: LoadField: r2 = r1->field_f
    //     0x9cd294: ldur            w2, [x1, #0xf]
    // 0x9cd298: DecompressPointer r2
    //     0x9cd298: add             x2, x2, HEAP, lsl #32
    // 0x9cd29c: StoreField: r0->field_13 = r2
    //     0x9cd29c: stur            w2, [x0, #0x13]
    // 0x9cd2a0: r16 = "->"
    //     0x9cd2a0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf40] "->"
    //     0x9cd2a4: ldr             x16, [x16, #0xf40]
    // 0x9cd2a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9cd2a8: stur            w16, [x0, #0x17]
    // 0x9cd2ac: ldur            x1, [fp, #-0x18]
    // 0x9cd2b0: StoreField: r0->field_1b = r1
    //     0x9cd2b0: stur            w1, [x0, #0x1b]
    // 0x9cd2b4: str             x0, [SP]
    // 0x9cd2b8: r0 = _interpolate()
    //     0x9cd2b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9cd2bc: mov             x2, x0
    // 0x9cd2c0: r1 = Instance_KourtAiLogCategory
    //     0x9cd2c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d08] Obj!KourtAiLogCategory@d3bc21
    //     0x9cd2c4: ldr             x1, [x1, #0xd08]
    // 0x9cd2c8: r0 = info()
    //     0x9cd2c8: bl              #0x60b454  ; [package:kourtai/automatic/app/logging/kourt_ai_logger.dart] KourtAiLogger::info
    // 0x9cd2cc: r0 = Null
    //     0x9cd2cc: mov             x0, NULL
    // 0x9cd2d0: LeaveFrame
    //     0x9cd2d0: mov             SP, fp
    //     0x9cd2d4: ldp             fp, lr, [SP], #0x10
    // 0x9cd2d8: ret
    //     0x9cd2d8: ret             
    // 0x9cd2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd2dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd2e0: b               #0x9cd17c
  }
}

// class id: 5141, size: 0x44, field offset: 0x8
//   const constructor, 
class RootSessionInputs extends Object {
}

// class id: 5142, size: 0x1c, field offset: 0x8
//   const constructor, 
class RootSessionState extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xd5296c, size: 0xfc
    // 0xd5296c: EnterFrame
    //     0xd5296c: stp             fp, lr, [SP, #-0x10]!
    //     0xd52970: mov             fp, SP
    // 0xd52974: AllocStack(0x10)
    //     0xd52974: sub             SP, SP, #0x10
    // 0xd52978: CheckStackOverflow
    //     0xd52978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5297c: cmp             SP, x16
    //     0xd52980: b.ls            #0xd52a60
    // 0xd52984: ldr             x0, [fp, #0x10]
    // 0xd52988: cmp             w0, NULL
    // 0xd5298c: b.ne            #0xd529a0
    // 0xd52990: r0 = false
    //     0xd52990: add             x0, NULL, #0x30  ; false
    // 0xd52994: LeaveFrame
    //     0xd52994: mov             SP, fp
    //     0xd52998: ldp             fp, lr, [SP], #0x10
    // 0xd5299c: ret
    //     0xd5299c: ret             
    // 0xd529a0: r1 = 60
    //     0xd529a0: mov             x1, #0x3c
    // 0xd529a4: branchIfSmi(r0, 0xd529b0)
    //     0xd529a4: tbz             w0, #0, #0xd529b0
    // 0xd529a8: r1 = LoadClassIdInstr(r0)
    //     0xd529a8: ldur            x1, [x0, #-1]
    //     0xd529ac: ubfx            x1, x1, #0xc, #0x14
    // 0xd529b0: r17 = 5142
    //     0xd529b0: mov             x17, #0x1416
    // 0xd529b4: cmp             x1, x17
    // 0xd529b8: b.ne            #0xd52a50
    // 0xd529bc: ldr             x1, [fp, #0x18]
    // 0xd529c0: LoadField: r2 = r0->field_7
    //     0xd529c0: ldur            w2, [x0, #7]
    // 0xd529c4: DecompressPointer r2
    //     0xd529c4: add             x2, x2, HEAP, lsl #32
    // 0xd529c8: LoadField: r3 = r1->field_7
    //     0xd529c8: ldur            w3, [x1, #7]
    // 0xd529cc: DecompressPointer r3
    //     0xd529cc: add             x3, x3, HEAP, lsl #32
    // 0xd529d0: cmp             w2, w3
    // 0xd529d4: b.ne            #0xd52a50
    // 0xd529d8: LoadField: r2 = r0->field_b
    //     0xd529d8: ldur            w2, [x0, #0xb]
    // 0xd529dc: DecompressPointer r2
    //     0xd529dc: add             x2, x2, HEAP, lsl #32
    // 0xd529e0: LoadField: r3 = r1->field_b
    //     0xd529e0: ldur            w3, [x1, #0xb]
    // 0xd529e4: DecompressPointer r3
    //     0xd529e4: add             x3, x3, HEAP, lsl #32
    // 0xd529e8: cmp             w2, w3
    // 0xd529ec: b.ne            #0xd52a50
    // 0xd529f0: LoadField: r2 = r0->field_f
    //     0xd529f0: ldur            w2, [x0, #0xf]
    // 0xd529f4: DecompressPointer r2
    //     0xd529f4: add             x2, x2, HEAP, lsl #32
    // 0xd529f8: LoadField: r3 = r1->field_f
    //     0xd529f8: ldur            w3, [x1, #0xf]
    // 0xd529fc: DecompressPointer r3
    //     0xd529fc: add             x3, x3, HEAP, lsl #32
    // 0xd52a00: cmp             w2, w3
    // 0xd52a04: b.ne            #0xd52a50
    // 0xd52a08: LoadField: r2 = r0->field_13
    //     0xd52a08: ldur            w2, [x0, #0x13]
    // 0xd52a0c: DecompressPointer r2
    //     0xd52a0c: add             x2, x2, HEAP, lsl #32
    // 0xd52a10: LoadField: r3 = r1->field_13
    //     0xd52a10: ldur            w3, [x1, #0x13]
    // 0xd52a14: DecompressPointer r3
    //     0xd52a14: add             x3, x3, HEAP, lsl #32
    // 0xd52a18: cmp             w2, w3
    // 0xd52a1c: b.ne            #0xd52a50
    // 0xd52a20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd52a20: ldur            w2, [x0, #0x17]
    // 0xd52a24: DecompressPointer r2
    //     0xd52a24: add             x2, x2, HEAP, lsl #32
    // 0xd52a28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd52a28: ldur            w0, [x1, #0x17]
    // 0xd52a2c: DecompressPointer r0
    //     0xd52a2c: add             x0, x0, HEAP, lsl #32
    // 0xd52a30: r1 = LoadClassIdInstr(r2)
    //     0xd52a30: ldur            x1, [x2, #-1]
    //     0xd52a34: ubfx            x1, x1, #0xc, #0x14
    // 0xd52a38: stp             x0, x2, [SP]
    // 0xd52a3c: mov             x0, x1
    // 0xd52a40: mov             lr, x0
    // 0xd52a44: ldr             lr, [x21, lr, lsl #3]
    // 0xd52a48: blr             lr
    // 0xd52a4c: b               #0xd52a54
    // 0xd52a50: r0 = false
    //     0xd52a50: add             x0, NULL, #0x30  ; false
    // 0xd52a54: LeaveFrame
    //     0xd52a54: mov             SP, fp
    //     0xd52a58: ldp             fp, lr, [SP], #0x10
    // 0xd52a5c: ret
    //     0xd52a5c: ret             
    // 0xd52a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd52a60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd52a64: b               #0xd52984
  }
}

// class id: 6725, size: 0x14, field offset: 0x14
enum PendingDestinationDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd8fac, size: 0x64
    // 0xcd8fac: EnterFrame
    //     0xcd8fac: stp             fp, lr, [SP, #-0x10]!
    //     0xcd8fb0: mov             fp, SP
    // 0xcd8fb4: AllocStack(0x10)
    //     0xcd8fb4: sub             SP, SP, #0x10
    // 0xcd8fb8: SetupParameters(PendingDestinationDisposition this /* r1 => r0, fp-0x8 */)
    //     0xcd8fb8: mov             x0, x1
    //     0xcd8fbc: stur            x1, [fp, #-8]
    // 0xcd8fc0: CheckStackOverflow
    //     0xcd8fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8fc4: cmp             SP, x16
    //     0xcd8fc8: b.ls            #0xcd9008
    // 0xcd8fcc: r1 = Null
    //     0xcd8fcc: mov             x1, NULL
    // 0xcd8fd0: r2 = 4
    //     0xcd8fd0: mov             x2, #4
    // 0xcd8fd4: r0 = AllocateArray()
    //     0xcd8fd4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd8fd8: r16 = "PendingDestinationDisposition."
    //     0xcd8fd8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e478] "PendingDestinationDisposition."
    //     0xcd8fdc: ldr             x16, [x16, #0x478]
    // 0xcd8fe0: StoreField: r0->field_f = r16
    //     0xcd8fe0: stur            w16, [x0, #0xf]
    // 0xcd8fe4: ldur            x1, [fp, #-8]
    // 0xcd8fe8: LoadField: r2 = r1->field_f
    //     0xcd8fe8: ldur            w2, [x1, #0xf]
    // 0xcd8fec: DecompressPointer r2
    //     0xcd8fec: add             x2, x2, HEAP, lsl #32
    // 0xcd8ff0: StoreField: r0->field_13 = r2
    //     0xcd8ff0: stur            w2, [x0, #0x13]
    // 0xcd8ff4: str             x0, [SP]
    // 0xcd8ff8: r0 = _interpolate()
    //     0xcd8ff8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd8ffc: LeaveFrame
    //     0xcd8ffc: mov             SP, fp
    //     0xcd9000: ldp             fp, lr, [SP], #0x10
    // 0xcd9004: ret
    //     0xcd9004: ret             
    // 0xcd9008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9008: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd900c: b               #0xcd8fcc
  }
}

// class id: 6726, size: 0x14, field offset: 0x14
enum UserBootstrapStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd8f48, size: 0x64
    // 0xcd8f48: EnterFrame
    //     0xcd8f48: stp             fp, lr, [SP, #-0x10]!
    //     0xcd8f4c: mov             fp, SP
    // 0xcd8f50: AllocStack(0x10)
    //     0xcd8f50: sub             SP, SP, #0x10
    // 0xcd8f54: SetupParameters(UserBootstrapStatus this /* r1 => r0, fp-0x8 */)
    //     0xcd8f54: mov             x0, x1
    //     0xcd8f58: stur            x1, [fp, #-8]
    // 0xcd8f5c: CheckStackOverflow
    //     0xcd8f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8f60: cmp             SP, x16
    //     0xcd8f64: b.ls            #0xcd8fa4
    // 0xcd8f68: r1 = Null
    //     0xcd8f68: mov             x1, NULL
    // 0xcd8f6c: r2 = 4
    //     0xcd8f6c: mov             x2, #4
    // 0xcd8f70: r0 = AllocateArray()
    //     0xcd8f70: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd8f74: r16 = "UserBootstrapStatus."
    //     0xcd8f74: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e480] "UserBootstrapStatus."
    //     0xcd8f78: ldr             x16, [x16, #0x480]
    // 0xcd8f7c: StoreField: r0->field_f = r16
    //     0xcd8f7c: stur            w16, [x0, #0xf]
    // 0xcd8f80: ldur            x1, [fp, #-8]
    // 0xcd8f84: LoadField: r2 = r1->field_f
    //     0xcd8f84: ldur            w2, [x1, #0xf]
    // 0xcd8f88: DecompressPointer r2
    //     0xcd8f88: add             x2, x2, HEAP, lsl #32
    // 0xcd8f8c: StoreField: r0->field_13 = r2
    //     0xcd8f8c: stur            w2, [x0, #0x13]
    // 0xcd8f90: str             x0, [SP]
    // 0xcd8f94: r0 = _interpolate()
    //     0xcd8f94: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd8f98: LeaveFrame
    //     0xcd8f98: mov             SP, fp
    //     0xcd8f9c: ldp             fp, lr, [SP], #0x10
    // 0xcd8fa0: ret
    //     0xcd8fa0: ret             
    // 0xcd8fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8fa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd8fa8: b               #0xcd8f68
  }
}

// class id: 6727, size: 0x14, field offset: 0x14
enum AuthSessionStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd8ee4, size: 0x64
    // 0xcd8ee4: EnterFrame
    //     0xcd8ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd8ee8: mov             fp, SP
    // 0xcd8eec: AllocStack(0x10)
    //     0xcd8eec: sub             SP, SP, #0x10
    // 0xcd8ef0: SetupParameters(AuthSessionStatus this /* r1 => r0, fp-0x8 */)
    //     0xcd8ef0: mov             x0, x1
    //     0xcd8ef4: stur            x1, [fp, #-8]
    // 0xcd8ef8: CheckStackOverflow
    //     0xcd8ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8efc: cmp             SP, x16
    //     0xcd8f00: b.ls            #0xcd8f40
    // 0xcd8f04: r1 = Null
    //     0xcd8f04: mov             x1, NULL
    // 0xcd8f08: r2 = 4
    //     0xcd8f08: mov             x2, #4
    // 0xcd8f0c: r0 = AllocateArray()
    //     0xcd8f0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd8f10: r16 = "AuthSessionStatus."
    //     0xcd8f10: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c30] "AuthSessionStatus."
    //     0xcd8f14: ldr             x16, [x16, #0xc30]
    // 0xcd8f18: StoreField: r0->field_f = r16
    //     0xcd8f18: stur            w16, [x0, #0xf]
    // 0xcd8f1c: ldur            x1, [fp, #-8]
    // 0xcd8f20: LoadField: r2 = r1->field_f
    //     0xcd8f20: ldur            w2, [x1, #0xf]
    // 0xcd8f24: DecompressPointer r2
    //     0xcd8f24: add             x2, x2, HEAP, lsl #32
    // 0xcd8f28: StoreField: r0->field_13 = r2
    //     0xcd8f28: stur            w2, [x0, #0x13]
    // 0xcd8f2c: str             x0, [SP]
    // 0xcd8f30: r0 = _interpolate()
    //     0xcd8f30: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd8f34: LeaveFrame
    //     0xcd8f34: mov             SP, fp
    //     0xcd8f38: ldp             fp, lr, [SP], #0x10
    // 0xcd8f3c: ret
    //     0xcd8f3c: ret             
    // 0xcd8f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8f40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd8f44: b               #0xcd8f04
  }
}

// class id: 6728, size: 0x14, field offset: 0x14
enum RootSessionPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd8e80, size: 0x64
    // 0xcd8e80: EnterFrame
    //     0xcd8e80: stp             fp, lr, [SP, #-0x10]!
    //     0xcd8e84: mov             fp, SP
    // 0xcd8e88: AllocStack(0x10)
    //     0xcd8e88: sub             SP, SP, #0x10
    // 0xcd8e8c: SetupParameters(RootSessionPhase this /* r1 => r0, fp-0x8 */)
    //     0xcd8e8c: mov             x0, x1
    //     0xcd8e90: stur            x1, [fp, #-8]
    // 0xcd8e94: CheckStackOverflow
    //     0xcd8e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8e98: cmp             SP, x16
    //     0xcd8e9c: b.ls            #0xcd8edc
    // 0xcd8ea0: r1 = Null
    //     0xcd8ea0: mov             x1, NULL
    // 0xcd8ea4: r2 = 4
    //     0xcd8ea4: mov             x2, #4
    // 0xcd8ea8: r0 = AllocateArray()
    //     0xcd8ea8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd8eac: r16 = "RootSessionPhase."
    //     0xcd8eac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e488] "RootSessionPhase."
    //     0xcd8eb0: ldr             x16, [x16, #0x488]
    // 0xcd8eb4: StoreField: r0->field_f = r16
    //     0xcd8eb4: stur            w16, [x0, #0xf]
    // 0xcd8eb8: ldur            x1, [fp, #-8]
    // 0xcd8ebc: LoadField: r2 = r1->field_f
    //     0xcd8ebc: ldur            w2, [x1, #0xf]
    // 0xcd8ec0: DecompressPointer r2
    //     0xcd8ec0: add             x2, x2, HEAP, lsl #32
    // 0xcd8ec4: StoreField: r0->field_13 = r2
    //     0xcd8ec4: stur            w2, [x0, #0x13]
    // 0xcd8ec8: str             x0, [SP]
    // 0xcd8ecc: r0 = _interpolate()
    //     0xcd8ecc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd8ed0: LeaveFrame
    //     0xcd8ed0: mov             SP, fp
    //     0xcd8ed4: ldp             fp, lr, [SP], #0x10
    // 0xcd8ed8: ret
    //     0xcd8ed8: ret             
    // 0xcd8edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8edc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd8ee0: b               #0xcd8ea0
  }
}
