// lib: timezone.src.location, url: package:timezone/src/location.dart

// class id: 1050379, size: 0x8
class :: {
}

// class id: 235, size: 0x1c, field offset: 0x8
//   const constructor, 
class TzInstant extends Object {

  TimeZone field_8;
  _Double field_c;
  _Mint field_14;
}

// class id: 236, size: 0x18, field offset: 0x8
//   const constructor, 
class TimeZone extends Object {

  _Mint field_8;
  bool field_10;
  _OneByteString field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0xc80e5c, size: 0x104
    // 0xc80e5c: EnterFrame
    //     0xc80e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc80e60: mov             fp, SP
    // 0xc80e64: AllocStack(0x10)
    //     0xc80e64: sub             SP, SP, #0x10
    // 0xc80e68: CheckStackOverflow
    //     0xc80e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80e6c: cmp             SP, x16
    //     0xc80e70: b.ls            #0xc80f58
    // 0xc80e74: ldr             x2, [fp, #0x10]
    // 0xc80e78: LoadField: r3 = r2->field_7
    //     0xc80e78: ldur            x3, [x2, #7]
    // 0xc80e7c: r0 = BoxInt64Instr(r3)
    //     0xc80e7c: sbfiz           x0, x3, #1, #0x1f
    //     0xc80e80: cmp             x3, x0, asr #1
    //     0xc80e84: b.eq            #0xc80e90
    //     0xc80e88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80e8c: stur            x3, [x0, #7]
    // 0xc80e90: r1 = 60
    //     0xc80e90: mov             x1, #0x3c
    // 0xc80e94: branchIfSmi(r0, 0xc80ea0)
    //     0xc80e94: tbz             w0, #0, #0xc80ea0
    // 0xc80e98: r1 = LoadClassIdInstr(r0)
    //     0xc80e98: ldur            x1, [x0, #-1]
    //     0xc80e9c: ubfx            x1, x1, #0xc, #0x14
    // 0xc80ea0: str             x0, [SP]
    // 0xc80ea4: mov             x0, x1
    // 0xc80ea8: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc80ea8: mov             x17, #0x7542
    //     0xc80eac: add             lr, x0, x17
    //     0xc80eb0: ldr             lr, [x21, lr, lsl #3]
    //     0xc80eb4: blr             lr
    // 0xc80eb8: r1 = LoadInt32Instr(r0)
    //     0xc80eb8: sbfx            x1, x0, #1, #0x1f
    //     0xc80ebc: tbz             w0, #0, #0xc80ec4
    //     0xc80ec0: ldur            x1, [x0, #7]
    // 0xc80ec4: add             x0, x1, #0x275
    // 0xc80ec8: r16 = 37
    //     0xc80ec8: mov             x16, #0x25
    // 0xc80ecc: mul             x1, x0, x16
    // 0xc80ed0: ldr             x0, [fp, #0x10]
    // 0xc80ed4: LoadField: r2 = r0->field_f
    //     0xc80ed4: ldur            w2, [x0, #0xf]
    // 0xc80ed8: DecompressPointer r2
    //     0xc80ed8: add             x2, x2, HEAP, lsl #32
    // 0xc80edc: tst             x2, #0x10
    // 0xc80ee0: cset            x3, ne
    // 0xc80ee4: sub             x3, x3, #1
    // 0xc80ee8: r16 = -12
    //     0xc80ee8: mov             x16, #-0xc
    // 0xc80eec: and             x3, x3, x16
    // 0xc80ef0: add             x3, x3, #0x9aa
    // 0xc80ef4: r2 = LoadInt32Instr(r3)
    //     0xc80ef4: sbfx            x2, x3, #1, #0x1f
    // 0xc80ef8: add             x3, x1, x2
    // 0xc80efc: r16 = 37
    //     0xc80efc: mov             x16, #0x25
    // 0xc80f00: mul             x1, x3, x16
    // 0xc80f04: stur            x1, [fp, #-8]
    // 0xc80f08: LoadField: r2 = r0->field_13
    //     0xc80f08: ldur            w2, [x0, #0x13]
    // 0xc80f0c: DecompressPointer r2
    //     0xc80f0c: add             x2, x2, HEAP, lsl #32
    // 0xc80f10: r0 = LoadClassIdInstr(r2)
    //     0xc80f10: ldur            x0, [x2, #-1]
    //     0xc80f14: ubfx            x0, x0, #0xc, #0x14
    // 0xc80f18: str             x2, [SP]
    // 0xc80f1c: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc80f1c: mov             x17, #0x7542
    //     0xc80f20: add             lr, x0, x17
    //     0xc80f24: ldr             lr, [x21, lr, lsl #3]
    //     0xc80f28: blr             lr
    // 0xc80f2c: r2 = LoadInt32Instr(r0)
    //     0xc80f2c: sbfx            x2, x0, #1, #0x1f
    // 0xc80f30: ldur            x3, [fp, #-8]
    // 0xc80f34: add             x4, x3, x2
    // 0xc80f38: r0 = BoxInt64Instr(r4)
    //     0xc80f38: sbfiz           x0, x4, #1, #0x1f
    //     0xc80f3c: cmp             x4, x0, asr #1
    //     0xc80f40: b.eq            #0xc80f4c
    //     0xc80f44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80f48: stur            x4, [x0, #7]
    // 0xc80f4c: LeaveFrame
    //     0xc80f4c: mov             SP, fp
    //     0xc80f50: ldp             fp, lr, [SP], #0x10
    // 0xc80f54: ret
    //     0xc80f54: ret             
    // 0xc80f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80f58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80f5c: b               #0xc80e74
  }
  _ toString(/* No info */) {
    // ** addr: 0xca4b60, size: 0xa4
    // 0xca4b60: EnterFrame
    //     0xca4b60: stp             fp, lr, [SP, #-0x10]!
    //     0xca4b64: mov             fp, SP
    // 0xca4b68: AllocStack(0x8)
    //     0xca4b68: sub             SP, SP, #8
    // 0xca4b6c: CheckStackOverflow
    //     0xca4b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4b70: cmp             SP, x16
    //     0xca4b74: b.ls            #0xca4bfc
    // 0xca4b78: r1 = Null
    //     0xca4b78: mov             x1, NULL
    // 0xca4b7c: r2 = 14
    //     0xca4b7c: mov             x2, #0xe
    // 0xca4b80: r0 = AllocateArray()
    //     0xca4b80: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca4b84: mov             x2, x0
    // 0xca4b88: r16 = "["
    //     0xca4b88: ldr             x16, [PP, #0x1350]  ; [pp+0x1350] "["
    // 0xca4b8c: StoreField: r2->field_f = r16
    //     0xca4b8c: stur            w16, [x2, #0xf]
    // 0xca4b90: ldr             x3, [fp, #0x10]
    // 0xca4b94: LoadField: r0 = r3->field_13
    //     0xca4b94: ldur            w0, [x3, #0x13]
    // 0xca4b98: DecompressPointer r0
    //     0xca4b98: add             x0, x0, HEAP, lsl #32
    // 0xca4b9c: StoreField: r2->field_13 = r0
    //     0xca4b9c: stur            w0, [x2, #0x13]
    // 0xca4ba0: r16 = " offset="
    //     0xca4ba0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c40] " offset="
    //     0xca4ba4: ldr             x16, [x16, #0xc40]
    // 0xca4ba8: ArrayStore: r2[0] = r16  ; List_4
    //     0xca4ba8: stur            w16, [x2, #0x17]
    // 0xca4bac: LoadField: r4 = r3->field_7
    //     0xca4bac: ldur            x4, [x3, #7]
    // 0xca4bb0: r0 = BoxInt64Instr(r4)
    //     0xca4bb0: sbfiz           x0, x4, #1, #0x1f
    //     0xca4bb4: cmp             x4, x0, asr #1
    //     0xca4bb8: b.eq            #0xca4bc4
    //     0xca4bbc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca4bc0: stur            x4, [x0, #7]
    // 0xca4bc4: StoreField: r2->field_1b = r0
    //     0xca4bc4: stur            w0, [x2, #0x1b]
    // 0xca4bc8: r16 = " dst="
    //     0xca4bc8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c48] " dst="
    //     0xca4bcc: ldr             x16, [x16, #0xc48]
    // 0xca4bd0: StoreField: r2->field_1f = r16
    //     0xca4bd0: stur            w16, [x2, #0x1f]
    // 0xca4bd4: LoadField: r0 = r3->field_f
    //     0xca4bd4: ldur            w0, [x3, #0xf]
    // 0xca4bd8: DecompressPointer r0
    //     0xca4bd8: add             x0, x0, HEAP, lsl #32
    // 0xca4bdc: StoreField: r2->field_23 = r0
    //     0xca4bdc: stur            w0, [x2, #0x23]
    // 0xca4be0: r16 = "]"
    //     0xca4be0: ldr             x16, [PP, #0x1358]  ; [pp+0x1358] "]"
    // 0xca4be4: StoreField: r2->field_27 = r16
    //     0xca4be4: stur            w16, [x2, #0x27]
    // 0xca4be8: str             x2, [SP]
    // 0xca4bec: r0 = _interpolate()
    //     0xca4bec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca4bf0: LeaveFrame
    //     0xca4bf0: mov             SP, fp
    //     0xca4bf4: ldp             fp, lr, [SP], #0x10
    // 0xca4bf8: ret
    //     0xca4bf8: ret             
    // 0xca4bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca4bfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca4c00: b               #0xca4b78
  }
  _ ==(/* No info */) {
    // ** addr: 0xda893c, size: 0xcc
    // 0xda893c: EnterFrame
    //     0xda893c: stp             fp, lr, [SP, #-0x10]!
    //     0xda8940: mov             fp, SP
    // 0xda8944: AllocStack(0x10)
    //     0xda8944: sub             SP, SP, #0x10
    // 0xda8948: CheckStackOverflow
    //     0xda8948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda894c: cmp             SP, x16
    //     0xda8950: b.ls            #0xda8a00
    // 0xda8954: ldr             x0, [fp, #0x10]
    // 0xda8958: cmp             w0, NULL
    // 0xda895c: b.ne            #0xda8970
    // 0xda8960: r0 = false
    //     0xda8960: add             x0, NULL, #0x30  ; false
    // 0xda8964: LeaveFrame
    //     0xda8964: mov             SP, fp
    //     0xda8968: ldp             fp, lr, [SP], #0x10
    // 0xda896c: ret
    //     0xda896c: ret             
    // 0xda8970: ldr             x1, [fp, #0x18]
    // 0xda8974: cmp             w1, w0
    // 0xda8978: b.ne            #0xda8984
    // 0xda897c: r0 = true
    //     0xda897c: add             x0, NULL, #0x20  ; true
    // 0xda8980: b               #0xda89f4
    // 0xda8984: r2 = 60
    //     0xda8984: mov             x2, #0x3c
    // 0xda8988: branchIfSmi(r0, 0xda8994)
    //     0xda8988: tbz             w0, #0, #0xda8994
    // 0xda898c: r2 = LoadClassIdInstr(r0)
    //     0xda898c: ldur            x2, [x0, #-1]
    //     0xda8990: ubfx            x2, x2, #0xc, #0x14
    // 0xda8994: cmp             x2, #0xec
    // 0xda8998: b.ne            #0xda89f0
    // 0xda899c: LoadField: r2 = r1->field_7
    //     0xda899c: ldur            x2, [x1, #7]
    // 0xda89a0: LoadField: r3 = r0->field_7
    //     0xda89a0: ldur            x3, [x0, #7]
    // 0xda89a4: cmp             x2, x3
    // 0xda89a8: b.ne            #0xda89f0
    // 0xda89ac: LoadField: r2 = r1->field_f
    //     0xda89ac: ldur            w2, [x1, #0xf]
    // 0xda89b0: DecompressPointer r2
    //     0xda89b0: add             x2, x2, HEAP, lsl #32
    // 0xda89b4: LoadField: r3 = r0->field_f
    //     0xda89b4: ldur            w3, [x0, #0xf]
    // 0xda89b8: DecompressPointer r3
    //     0xda89b8: add             x3, x3, HEAP, lsl #32
    // 0xda89bc: cmp             w2, w3
    // 0xda89c0: b.ne            #0xda89f0
    // 0xda89c4: LoadField: r2 = r1->field_13
    //     0xda89c4: ldur            w2, [x1, #0x13]
    // 0xda89c8: DecompressPointer r2
    //     0xda89c8: add             x2, x2, HEAP, lsl #32
    // 0xda89cc: LoadField: r1 = r0->field_13
    //     0xda89cc: ldur            w1, [x0, #0x13]
    // 0xda89d0: DecompressPointer r1
    //     0xda89d0: add             x1, x1, HEAP, lsl #32
    // 0xda89d4: r0 = LoadClassIdInstr(r2)
    //     0xda89d4: ldur            x0, [x2, #-1]
    //     0xda89d8: ubfx            x0, x0, #0xc, #0x14
    // 0xda89dc: stp             x1, x2, [SP]
    // 0xda89e0: mov             lr, x0
    // 0xda89e4: ldr             lr, [x21, lr, lsl #3]
    // 0xda89e8: blr             lr
    // 0xda89ec: b               #0xda89f4
    // 0xda89f0: r0 = false
    //     0xda89f0: add             x0, NULL, #0x30  ; false
    // 0xda89f4: LeaveFrame
    //     0xda89f4: mov             SP, fp
    //     0xda89f8: ldp             fp, lr, [SP], #0x10
    // 0xda89fc: ret
    //     0xda89fc: ret             
    // 0xda8a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda8a00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda8a04: b               #0xda8954
  }
}

// class id: 237, size: 0x2c, field offset: 0x8
class Location extends Object {

  static late final int _cacheNow; // offset: 0xcb4
  late TimeZone _cacheZone; // offset: 0x28

  _ timeZone(/* No info */) {
    // ** addr: 0x5fc01c, size: 0x38
    // 0x5fc01c: EnterFrame
    //     0x5fc01c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc020: mov             fp, SP
    // 0x5fc024: CheckStackOverflow
    //     0x5fc024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc028: cmp             SP, x16
    //     0x5fc02c: b.ls            #0x5fc04c
    // 0x5fc030: r0 = lookupTimeZone()
    //     0x5fc030: bl              #0x5fc074  ; [package:timezone/src/location.dart] Location::lookupTimeZone
    // 0x5fc034: LoadField: r1 = r0->field_7
    //     0x5fc034: ldur            w1, [x0, #7]
    // 0x5fc038: DecompressPointer r1
    //     0x5fc038: add             x1, x1, HEAP, lsl #32
    // 0x5fc03c: mov             x0, x1
    // 0x5fc040: LeaveFrame
    //     0x5fc040: mov             SP, fp
    //     0x5fc044: ldp             fp, lr, [SP], #0x10
    // 0x5fc048: ret
    //     0x5fc048: ret             
    // 0x5fc04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc04c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc050: b               #0x5fc030
  }
  _ lookupTimeZone(/* No info */) {
    // ** addr: 0x5fc074, size: 0x2c4
    // 0x5fc074: EnterFrame
    //     0x5fc074: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc078: mov             fp, SP
    // 0x5fc07c: AllocStack(0x20)
    //     0x5fc07c: sub             SP, SP, #0x20
    // 0x5fc080: SetupParameters(Location this /* r1 => r3 */)
    //     0x5fc080: mov             x3, x1
    // 0x5fc084: CheckStackOverflow
    //     0x5fc084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc088: cmp             SP, x16
    //     0x5fc08c: b.ls            #0x5fc308
    // 0x5fc090: LoadField: r4 = r3->field_13
    //     0x5fc090: ldur            w4, [x3, #0x13]
    // 0x5fc094: DecompressPointer r4
    //     0x5fc094: add             x4, x4, HEAP, lsl #32
    // 0x5fc098: LoadField: r0 = r4->field_b
    //     0x5fc098: ldur            w0, [x4, #0xb]
    // 0x5fc09c: r5 = LoadInt32Instr(r0)
    //     0x5fc09c: sbfx            x5, x0, #1, #0x1f
    // 0x5fc0a0: cbnz            w0, #0x5fc0b8
    // 0x5fc0a4: r0 = Instance_TzInstant
    //     0x5fc0a4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14828] Obj!TzInstant@d0bd21
    //     0x5fc0a8: ldr             x0, [x0, #0x828]
    // 0x5fc0ac: LeaveFrame
    //     0x5fc0ac: mov             SP, fp
    //     0x5fc0b0: ldp             fp, lr, [SP], #0x10
    // 0x5fc0b4: ret
    //     0x5fc0b4: ret             
    // 0x5fc0b8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5fc0b8: ldur            x0, [x3, #0x17]
    // 0x5fc0bc: stur            x0, [fp, #-0x18]
    // 0x5fc0c0: cmp             x2, x0
    // 0x5fc0c4: b.lt            #0x5fc120
    // 0x5fc0c8: LoadField: r1 = r3->field_1f
    //     0x5fc0c8: ldur            x1, [x3, #0x1f]
    // 0x5fc0cc: stur            x1, [fp, #-0x10]
    // 0x5fc0d0: cmp             x2, x1
    // 0x5fc0d4: b.ge            #0x5fc120
    // 0x5fc0d8: LoadField: r2 = r3->field_27
    //     0x5fc0d8: ldur            w2, [x3, #0x27]
    // 0x5fc0dc: DecompressPointer r2
    //     0x5fc0dc: add             x2, x2, HEAP, lsl #32
    // 0x5fc0e0: r16 = Sentinel
    //     0x5fc0e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fc0e4: cmp             w2, w16
    // 0x5fc0e8: b.eq            #0x5fc310
    // 0x5fc0ec: stur            x2, [fp, #-8]
    // 0x5fc0f0: r0 = TzInstant()
    //     0x5fc0f0: bl              #0x5fc5bc  ; AllocateTzInstantStub -> TzInstant (size=0x1c)
    // 0x5fc0f4: mov             x1, x0
    // 0x5fc0f8: ldur            x0, [fp, #-8]
    // 0x5fc0fc: StoreField: r1->field_7 = r0
    //     0x5fc0fc: stur            w0, [x1, #7]
    // 0x5fc100: ldur            x0, [fp, #-0x18]
    // 0x5fc104: StoreField: r1->field_b = r0
    //     0x5fc104: stur            x0, [x1, #0xb]
    // 0x5fc108: ldur            x0, [fp, #-0x10]
    // 0x5fc10c: StoreField: r1->field_13 = r0
    //     0x5fc10c: stur            x0, [x1, #0x13]
    // 0x5fc110: mov             x0, x1
    // 0x5fc114: LeaveFrame
    //     0x5fc114: mov             SP, fp
    //     0x5fc118: ldp             fp, lr, [SP], #0x10
    // 0x5fc11c: ret
    //     0x5fc11c: ret             
    // 0x5fc120: LoadField: r6 = r3->field_b
    //     0x5fc120: ldur            w6, [x3, #0xb]
    // 0x5fc124: DecompressPointer r6
    //     0x5fc124: add             x6, x6, HEAP, lsl #32
    // 0x5fc128: stur            x6, [fp, #-8]
    // 0x5fc12c: LoadField: r0 = r6->field_b
    //     0x5fc12c: ldur            w0, [x6, #0xb]
    // 0x5fc130: r7 = LoadInt32Instr(r0)
    //     0x5fc130: sbfx            x7, x0, #1, #0x1f
    // 0x5fc134: cbz             w0, #0x5fc16c
    // 0x5fc138: mov             x0, x7
    // 0x5fc13c: r1 = 0
    //     0x5fc13c: mov             x1, #0
    // 0x5fc140: cmp             x1, x0
    // 0x5fc144: b.hs            #0x5fc31c
    // 0x5fc148: LoadField: r8 = r6->field_f
    //     0x5fc148: ldur            w8, [x6, #0xf]
    // 0x5fc14c: DecompressPointer r8
    //     0x5fc14c: add             x8, x8, HEAP, lsl #32
    // 0x5fc150: LoadField: r0 = r8->field_f
    //     0x5fc150: ldur            w0, [x8, #0xf]
    // 0x5fc154: DecompressPointer r0
    //     0x5fc154: add             x0, x0, HEAP, lsl #32
    // 0x5fc158: r1 = LoadInt32Instr(r0)
    //     0x5fc158: sbfx            x1, x0, #1, #0x1f
    //     0x5fc15c: tbz             w0, #0, #0x5fc164
    //     0x5fc160: ldur            x1, [x0, #7]
    // 0x5fc164: cmp             x2, x1
    // 0x5fc168: b.ge            #0x5fc1d4
    // 0x5fc16c: mov             x1, x3
    // 0x5fc170: r0 = _firstZone()
    //     0x5fc170: bl              #0x5fc338  ; [package:timezone/src/location.dart] Location::_firstZone
    // 0x5fc174: ldur            x1, [fp, #-8]
    // 0x5fc178: stur            x0, [fp, #-0x20]
    // 0x5fc17c: LoadField: r2 = r1->field_b
    //     0x5fc17c: ldur            w2, [x1, #0xb]
    // 0x5fc180: cbnz            w2, #0x5fc18c
    // 0x5fc184: r1 = 8640000000000000
    //     0x5fc184: ldr             x1, [PP, #0x7ae0]  ; [pp+0x7ae0] IMM: 0x1eb208c2dc0000
    // 0x5fc188: b               #0x5fc1a0
    // 0x5fc18c: r0 = first()
    //     0x5fc18c: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x5fc190: r1 = LoadInt32Instr(r0)
    //     0x5fc190: sbfx            x1, x0, #1, #0x1f
    //     0x5fc194: tbz             w0, #0, #0x5fc19c
    //     0x5fc198: ldur            x1, [x0, #7]
    // 0x5fc19c: ldur            x0, [fp, #-0x20]
    // 0x5fc1a0: stur            x1, [fp, #-0x10]
    // 0x5fc1a4: r0 = TzInstant()
    //     0x5fc1a4: bl              #0x5fc5bc  ; AllocateTzInstantStub -> TzInstant (size=0x1c)
    // 0x5fc1a8: mov             x1, x0
    // 0x5fc1ac: ldur            x0, [fp, #-0x20]
    // 0x5fc1b0: StoreField: r1->field_7 = r0
    //     0x5fc1b0: stur            w0, [x1, #7]
    // 0x5fc1b4: r0 = -8640000000000000
    //     0x5fc1b4: ldr             x0, [PP, #0x7ad8]  ; [pp+0x7ad8] IMM: double(-9.72133674855476e+307) from 0xffe14df73d240000
    // 0x5fc1b8: StoreField: r1->field_b = r0
    //     0x5fc1b8: stur            x0, [x1, #0xb]
    // 0x5fc1bc: ldur            x0, [fp, #-0x10]
    // 0x5fc1c0: StoreField: r1->field_13 = r0
    //     0x5fc1c0: stur            x0, [x1, #0x13]
    // 0x5fc1c4: mov             x0, x1
    // 0x5fc1c8: LeaveFrame
    //     0x5fc1c8: mov             SP, fp
    //     0x5fc1cc: ldp             fp, lr, [SP], #0x10
    // 0x5fc1d0: ret
    //     0x5fc1d0: ret             
    // 0x5fc1d4: mov             x10, x7
    // 0x5fc1d8: r11 = 0
    //     0x5fc1d8: mov             x11, #0
    // 0x5fc1dc: r9 = 8640000000000000
    //     0x5fc1dc: ldr             x9, [PP, #0x7ae0]  ; [pp+0x7ae0] IMM: 0x1eb208c2dc0000
    // 0x5fc1e0: r6 = 2
    //     0x5fc1e0: mov             x6, #2
    // 0x5fc1e4: stur            x9, [fp, #-0x10]
    // 0x5fc1e8: CheckStackOverflow
    //     0x5fc1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc1ec: cmp             SP, x16
    //     0x5fc1f0: b.ls            #0x5fc320
    // 0x5fc1f4: sub             x0, x10, x11
    // 0x5fc1f8: cmp             x0, #1
    // 0x5fc1fc: b.le            #0x5fc24c
    // 0x5fc200: sdiv            x1, x0, x6
    // 0x5fc204: add             x12, x11, x1
    // 0x5fc208: mov             x0, x7
    // 0x5fc20c: mov             x1, x12
    // 0x5fc210: cmp             x1, x0
    // 0x5fc214: b.hs            #0x5fc328
    // 0x5fc218: ArrayLoad: r0 = r8[r12]  ; Unknown_4
    //     0x5fc218: add             x16, x8, x12, lsl #2
    //     0x5fc21c: ldur            w0, [x16, #0xf]
    // 0x5fc220: DecompressPointer r0
    //     0x5fc220: add             x0, x0, HEAP, lsl #32
    // 0x5fc224: r1 = LoadInt32Instr(r0)
    //     0x5fc224: sbfx            x1, x0, #1, #0x1f
    //     0x5fc228: tbz             w0, #0, #0x5fc230
    //     0x5fc22c: ldur            x1, [x0, #7]
    // 0x5fc230: cmp             x2, x1
    // 0x5fc234: b.ge            #0x5fc244
    // 0x5fc238: mov             x10, x12
    // 0x5fc23c: mov             x9, x1
    // 0x5fc240: b               #0x5fc1e4
    // 0x5fc244: mov             x11, x12
    // 0x5fc248: b               #0x5fc1e4
    // 0x5fc24c: LoadField: r2 = r3->field_f
    //     0x5fc24c: ldur            w2, [x3, #0xf]
    // 0x5fc250: DecompressPointer r2
    //     0x5fc250: add             x2, x2, HEAP, lsl #32
    // 0x5fc254: LoadField: r0 = r2->field_b
    //     0x5fc254: ldur            w0, [x2, #0xb]
    // 0x5fc258: r1 = LoadInt32Instr(r0)
    //     0x5fc258: sbfx            x1, x0, #1, #0x1f
    // 0x5fc25c: mov             x0, x1
    // 0x5fc260: mov             x1, x11
    // 0x5fc264: cmp             x1, x0
    // 0x5fc268: b.hs            #0x5fc32c
    // 0x5fc26c: LoadField: r0 = r2->field_f
    //     0x5fc26c: ldur            w0, [x2, #0xf]
    // 0x5fc270: DecompressPointer r0
    //     0x5fc270: add             x0, x0, HEAP, lsl #32
    // 0x5fc274: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0x5fc274: add             x16, x0, x11, lsl #2
    //     0x5fc278: ldur            w1, [x16, #0xf]
    // 0x5fc27c: DecompressPointer r1
    //     0x5fc27c: add             x1, x1, HEAP, lsl #32
    // 0x5fc280: r2 = LoadInt32Instr(r1)
    //     0x5fc280: sbfx            x2, x1, #1, #0x1f
    //     0x5fc284: tbz             w1, #0, #0x5fc28c
    //     0x5fc288: ldur            x2, [x1, #7]
    // 0x5fc28c: mov             x0, x5
    // 0x5fc290: mov             x1, x2
    // 0x5fc294: cmp             x1, x0
    // 0x5fc298: b.hs            #0x5fc330
    // 0x5fc29c: LoadField: r0 = r4->field_f
    //     0x5fc29c: ldur            w0, [x4, #0xf]
    // 0x5fc2a0: DecompressPointer r0
    //     0x5fc2a0: add             x0, x0, HEAP, lsl #32
    // 0x5fc2a4: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x5fc2a4: add             x16, x0, x2, lsl #2
    //     0x5fc2a8: ldur            w3, [x16, #0xf]
    // 0x5fc2ac: DecompressPointer r3
    //     0x5fc2ac: add             x3, x3, HEAP, lsl #32
    // 0x5fc2b0: mov             x0, x7
    // 0x5fc2b4: mov             x1, x11
    // 0x5fc2b8: stur            x3, [fp, #-0x20]
    // 0x5fc2bc: cmp             x1, x0
    // 0x5fc2c0: b.hs            #0x5fc334
    // 0x5fc2c4: ArrayLoad: r0 = r8[r11]  ; Unknown_4
    //     0x5fc2c4: add             x16, x8, x11, lsl #2
    //     0x5fc2c8: ldur            w0, [x16, #0xf]
    // 0x5fc2cc: DecompressPointer r0
    //     0x5fc2cc: add             x0, x0, HEAP, lsl #32
    // 0x5fc2d0: stur            x0, [fp, #-8]
    // 0x5fc2d4: r0 = TzInstant()
    //     0x5fc2d4: bl              #0x5fc5bc  ; AllocateTzInstantStub -> TzInstant (size=0x1c)
    // 0x5fc2d8: ldur            x1, [fp, #-0x20]
    // 0x5fc2dc: StoreField: r0->field_7 = r1
    //     0x5fc2dc: stur            w1, [x0, #7]
    // 0x5fc2e0: ldur            x1, [fp, #-8]
    // 0x5fc2e4: r2 = LoadInt32Instr(r1)
    //     0x5fc2e4: sbfx            x2, x1, #1, #0x1f
    //     0x5fc2e8: tbz             w1, #0, #0x5fc2f0
    //     0x5fc2ec: ldur            x2, [x1, #7]
    // 0x5fc2f0: StoreField: r0->field_b = r2
    //     0x5fc2f0: stur            x2, [x0, #0xb]
    // 0x5fc2f4: ldur            x1, [fp, #-0x10]
    // 0x5fc2f8: StoreField: r0->field_13 = r1
    //     0x5fc2f8: stur            x1, [x0, #0x13]
    // 0x5fc2fc: LeaveFrame
    //     0x5fc2fc: mov             SP, fp
    //     0x5fc300: ldp             fp, lr, [SP], #0x10
    // 0x5fc304: ret
    //     0x5fc304: ret             
    // 0x5fc308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc308: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc30c: b               #0x5fc090
    // 0x5fc310: r9 = _cacheZone
    //     0x5fc310: add             x9, PP, #0x14, lsl #12  ; [pp+0x14830] Field <Location._cacheZone@672066103>: late (offset: 0x28)
    //     0x5fc314: ldr             x9, [x9, #0x830]
    // 0x5fc318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fc318: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fc31c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fc31c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fc320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc320: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc324: b               #0x5fc1f4
    // 0x5fc328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fc328: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fc32c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fc32c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fc330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fc330: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fc334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fc334: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _firstZone(/* No info */) {
    // ** addr: 0x5fc338, size: 0x210
    // 0x5fc338: EnterFrame
    //     0x5fc338: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc33c: mov             fp, SP
    // 0x5fc340: AllocStack(0x18)
    //     0x5fc340: sub             SP, SP, #0x18
    // 0x5fc344: SetupParameters(Location this /* r1 => r0, fp-0x8 */)
    //     0x5fc344: mov             x0, x1
    //     0x5fc348: stur            x1, [fp, #-8]
    // 0x5fc34c: CheckStackOverflow
    //     0x5fc34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc350: cmp             SP, x16
    //     0x5fc354: b.ls            #0x5fc524
    // 0x5fc358: mov             x1, x0
    // 0x5fc35c: r0 = _firstZoneIsUsed()
    //     0x5fc35c: bl              #0x5fc548  ; [package:timezone/src/location.dart] Location::_firstZoneIsUsed
    // 0x5fc360: tbz             w0, #4, #0x5fc380
    // 0x5fc364: ldur            x0, [fp, #-8]
    // 0x5fc368: LoadField: r1 = r0->field_13
    //     0x5fc368: ldur            w1, [x0, #0x13]
    // 0x5fc36c: DecompressPointer r1
    //     0x5fc36c: add             x1, x1, HEAP, lsl #32
    // 0x5fc370: r0 = first()
    //     0x5fc370: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x5fc374: LeaveFrame
    //     0x5fc374: mov             SP, fp
    //     0x5fc378: ldp             fp, lr, [SP], #0x10
    // 0x5fc37c: ret
    //     0x5fc37c: ret             
    // 0x5fc380: ldur            x0, [fp, #-8]
    // 0x5fc384: LoadField: r2 = r0->field_f
    //     0x5fc384: ldur            w2, [x0, #0xf]
    // 0x5fc388: DecompressPointer r2
    //     0x5fc388: add             x2, x2, HEAP, lsl #32
    // 0x5fc38c: stur            x2, [fp, #-0x18]
    // 0x5fc390: LoadField: r1 = r2->field_b
    //     0x5fc390: ldur            w1, [x2, #0xb]
    // 0x5fc394: cbz             w1, #0x5fc470
    // 0x5fc398: LoadField: r3 = r0->field_13
    //     0x5fc398: ldur            w3, [x0, #0x13]
    // 0x5fc39c: DecompressPointer r3
    //     0x5fc39c: add             x3, x3, HEAP, lsl #32
    // 0x5fc3a0: mov             x1, x2
    // 0x5fc3a4: stur            x3, [fp, #-0x10]
    // 0x5fc3a8: r0 = first()
    //     0x5fc3a8: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x5fc3ac: ldur            x2, [fp, #-0x10]
    // 0x5fc3b0: LoadField: r1 = r2->field_b
    //     0x5fc3b0: ldur            w1, [x2, #0xb]
    // 0x5fc3b4: r3 = LoadInt32Instr(r0)
    //     0x5fc3b4: sbfx            x3, x0, #1, #0x1f
    //     0x5fc3b8: tbz             w0, #0, #0x5fc3c0
    //     0x5fc3bc: ldur            x3, [x0, #7]
    // 0x5fc3c0: r0 = LoadInt32Instr(r1)
    //     0x5fc3c0: sbfx            x0, x1, #1, #0x1f
    // 0x5fc3c4: mov             x1, x3
    // 0x5fc3c8: cmp             x1, x0
    // 0x5fc3cc: b.hs            #0x5fc52c
    // 0x5fc3d0: LoadField: r0 = r2->field_f
    //     0x5fc3d0: ldur            w0, [x2, #0xf]
    // 0x5fc3d4: DecompressPointer r0
    //     0x5fc3d4: add             x0, x0, HEAP, lsl #32
    // 0x5fc3d8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5fc3d8: add             x16, x0, x3, lsl #2
    //     0x5fc3dc: ldur            w1, [x16, #0xf]
    // 0x5fc3e0: DecompressPointer r1
    //     0x5fc3e0: add             x1, x1, HEAP, lsl #32
    // 0x5fc3e4: LoadField: r0 = r1->field_f
    //     0x5fc3e4: ldur            w0, [x1, #0xf]
    // 0x5fc3e8: DecompressPointer r0
    //     0x5fc3e8: add             x0, x0, HEAP, lsl #32
    // 0x5fc3ec: tbnz            w0, #4, #0x5fc470
    // 0x5fc3f0: ldur            x1, [fp, #-0x18]
    // 0x5fc3f4: r0 = first()
    //     0x5fc3f4: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x5fc3f8: r1 = LoadInt32Instr(r0)
    //     0x5fc3f8: sbfx            x1, x0, #1, #0x1f
    //     0x5fc3fc: tbz             w0, #0, #0x5fc404
    //     0x5fc400: ldur            x1, [x0, #7]
    // 0x5fc404: sub             x0, x1, #1
    // 0x5fc408: ldur            x1, [fp, #-0x10]
    // 0x5fc40c: LoadField: r2 = r1->field_b
    //     0x5fc40c: ldur            w2, [x1, #0xb]
    // 0x5fc410: r3 = LoadInt32Instr(r2)
    //     0x5fc410: sbfx            x3, x2, #1, #0x1f
    // 0x5fc414: LoadField: r2 = r1->field_f
    //     0x5fc414: ldur            w2, [x1, #0xf]
    // 0x5fc418: DecompressPointer r2
    //     0x5fc418: add             x2, x2, HEAP, lsl #32
    // 0x5fc41c: mov             x4, x0
    // 0x5fc420: CheckStackOverflow
    //     0x5fc420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc424: cmp             SP, x16
    //     0x5fc428: b.ls            #0x5fc530
    // 0x5fc42c: tbnz            x4, #0x3f, #0x5fc470
    // 0x5fc430: mov             x0, x3
    // 0x5fc434: mov             x1, x4
    // 0x5fc438: cmp             x1, x0
    // 0x5fc43c: b.hs            #0x5fc538
    // 0x5fc440: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x5fc440: add             x16, x2, x4, lsl #2
    //     0x5fc444: ldur            w0, [x16, #0xf]
    // 0x5fc448: DecompressPointer r0
    //     0x5fc448: add             x0, x0, HEAP, lsl #32
    // 0x5fc44c: LoadField: r1 = r0->field_f
    //     0x5fc44c: ldur            w1, [x0, #0xf]
    // 0x5fc450: DecompressPointer r1
    //     0x5fc450: add             x1, x1, HEAP, lsl #32
    // 0x5fc454: tbnz            w1, #4, #0x5fc464
    // 0x5fc458: sub             x0, x4, #1
    // 0x5fc45c: mov             x4, x0
    // 0x5fc460: b               #0x5fc420
    // 0x5fc464: LeaveFrame
    //     0x5fc464: mov             SP, fp
    //     0x5fc468: ldp             fp, lr, [SP], #0x10
    // 0x5fc46c: ret
    //     0x5fc46c: ret             
    // 0x5fc470: ldur            x0, [fp, #-8]
    // 0x5fc474: ldur            x1, [fp, #-0x18]
    // 0x5fc478: LoadField: r2 = r1->field_b
    //     0x5fc478: ldur            w2, [x1, #0xb]
    // 0x5fc47c: r3 = LoadInt32Instr(r2)
    //     0x5fc47c: sbfx            x3, x2, #1, #0x1f
    // 0x5fc480: LoadField: r2 = r1->field_f
    //     0x5fc480: ldur            w2, [x1, #0xf]
    // 0x5fc484: DecompressPointer r2
    //     0x5fc484: add             x2, x2, HEAP, lsl #32
    // 0x5fc488: LoadField: r4 = r0->field_13
    //     0x5fc488: ldur            w4, [x0, #0x13]
    // 0x5fc48c: DecompressPointer r4
    //     0x5fc48c: add             x4, x4, HEAP, lsl #32
    // 0x5fc490: LoadField: r0 = r4->field_b
    //     0x5fc490: ldur            w0, [x4, #0xb]
    // 0x5fc494: r5 = LoadInt32Instr(r0)
    //     0x5fc494: sbfx            x5, x0, #1, #0x1f
    // 0x5fc498: LoadField: r6 = r4->field_f
    //     0x5fc498: ldur            w6, [x4, #0xf]
    // 0x5fc49c: DecompressPointer r6
    //     0x5fc49c: add             x6, x6, HEAP, lsl #32
    // 0x5fc4a0: r0 = 0
    //     0x5fc4a0: mov             x0, #0
    // 0x5fc4a4: CheckStackOverflow
    //     0x5fc4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc4a8: cmp             SP, x16
    //     0x5fc4ac: b.ls            #0x5fc53c
    // 0x5fc4b0: cmp             x0, x3
    // 0x5fc4b4: b.ge            #0x5fc510
    // 0x5fc4b8: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x5fc4b8: add             x16, x2, x0, lsl #2
    //     0x5fc4bc: ldur            w1, [x16, #0xf]
    // 0x5fc4c0: DecompressPointer r1
    //     0x5fc4c0: add             x1, x1, HEAP, lsl #32
    // 0x5fc4c4: add             x7, x0, #1
    // 0x5fc4c8: r8 = LoadInt32Instr(r1)
    //     0x5fc4c8: sbfx            x8, x1, #1, #0x1f
    //     0x5fc4cc: tbz             w1, #0, #0x5fc4d4
    //     0x5fc4d0: ldur            x8, [x1, #7]
    // 0x5fc4d4: mov             x0, x5
    // 0x5fc4d8: mov             x1, x8
    // 0x5fc4dc: cmp             x1, x0
    // 0x5fc4e0: b.hs            #0x5fc544
    // 0x5fc4e4: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x5fc4e4: add             x16, x6, x8, lsl #2
    //     0x5fc4e8: ldur            w0, [x16, #0xf]
    // 0x5fc4ec: DecompressPointer r0
    //     0x5fc4ec: add             x0, x0, HEAP, lsl #32
    // 0x5fc4f0: LoadField: r1 = r0->field_f
    //     0x5fc4f0: ldur            w1, [x0, #0xf]
    // 0x5fc4f4: DecompressPointer r1
    //     0x5fc4f4: add             x1, x1, HEAP, lsl #32
    // 0x5fc4f8: tbnz            w1, #4, #0x5fc504
    // 0x5fc4fc: mov             x0, x7
    // 0x5fc500: b               #0x5fc4a4
    // 0x5fc504: LeaveFrame
    //     0x5fc504: mov             SP, fp
    //     0x5fc508: ldp             fp, lr, [SP], #0x10
    // 0x5fc50c: ret
    //     0x5fc50c: ret             
    // 0x5fc510: mov             x1, x4
    // 0x5fc514: r0 = first()
    //     0x5fc514: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x5fc518: LeaveFrame
    //     0x5fc518: mov             SP, fp
    //     0x5fc51c: ldp             fp, lr, [SP], #0x10
    // 0x5fc520: ret
    //     0x5fc520: ret             
    // 0x5fc524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc528: b               #0x5fc358
    // 0x5fc52c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fc52c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fc530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc530: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc534: b               #0x5fc42c
    // 0x5fc538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fc538: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fc53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc53c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc540: b               #0x5fc4b0
    // 0x5fc544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fc544: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _firstZoneIsUsed(/* No info */) {
    // ** addr: 0x5fc548, size: 0x74
    // 0x5fc548: LoadField: r2 = r1->field_f
    //     0x5fc548: ldur            w2, [x1, #0xf]
    // 0x5fc54c: DecompressPointer r2
    //     0x5fc54c: add             x2, x2, HEAP, lsl #32
    // 0x5fc550: LoadField: r1 = r2->field_b
    //     0x5fc550: ldur            w1, [x2, #0xb]
    // 0x5fc554: r3 = LoadInt32Instr(r1)
    //     0x5fc554: sbfx            x3, x1, #1, #0x1f
    // 0x5fc558: LoadField: r1 = r2->field_f
    //     0x5fc558: ldur            w1, [x2, #0xf]
    // 0x5fc55c: DecompressPointer r1
    //     0x5fc55c: add             x1, x1, HEAP, lsl #32
    // 0x5fc560: r2 = 0
    //     0x5fc560: mov             x2, #0
    // 0x5fc564: CheckStackOverflow
    //     0x5fc564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc568: cmp             SP, x16
    //     0x5fc56c: b.ls            #0x5fc5a4
    // 0x5fc570: cmp             x2, x3
    // 0x5fc574: b.ge            #0x5fc59c
    // 0x5fc578: ArrayLoad: r4 = r1[r2]  ; Unknown_4
    //     0x5fc578: add             x16, x1, x2, lsl #2
    //     0x5fc57c: ldur            w4, [x16, #0xf]
    // 0x5fc580: DecompressPointer r4
    //     0x5fc580: add             x4, x4, HEAP, lsl #32
    // 0x5fc584: add             x0, x2, #1
    // 0x5fc588: cbz             w4, #0x5fc594
    // 0x5fc58c: mov             x2, x0
    // 0x5fc590: b               #0x5fc564
    // 0x5fc594: r0 = true
    //     0x5fc594: add             x0, NULL, #0x20  ; true
    // 0x5fc598: ret
    //     0x5fc598: ret             
    // 0x5fc59c: r0 = false
    //     0x5fc59c: add             x0, NULL, #0x30  ; false
    // 0x5fc5a0: ret
    //     0x5fc5a0: ret             
    // 0x5fc5a4: EnterFrame
    //     0x5fc5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc5a8: mov             fp, SP
    // 0x5fc5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc5ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc5b0: LeaveFrame
    //     0x5fc5b0: mov             SP, fp
    //     0x5fc5b4: ldp             fp, lr, [SP], #0x10
    // 0x5fc5b8: b               #0x5fc570
  }
  _ Location(/* No info */) {
    // ** addr: 0x5fc6ec, size: 0x2cc
    // 0x5fc6ec: EnterFrame
    //     0x5fc6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc6f0: mov             fp, SP
    // 0x5fc6f4: AllocStack(0x30)
    //     0x5fc6f4: sub             SP, SP, #0x30
    // 0x5fc6f8: r0 = Sentinel
    //     0x5fc6f8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fc6fc: mov             x4, x2
    // 0x5fc700: mov             x2, x5
    // 0x5fc704: stur            x5, [fp, #-0x28]
    // 0x5fc708: mov             x5, x1
    // 0x5fc70c: stur            x1, [fp, #-0x18]
    // 0x5fc710: mov             x1, x6
    // 0x5fc714: stur            x3, [fp, #-0x20]
    // 0x5fc718: stur            x6, [fp, #-0x30]
    // 0x5fc71c: CheckStackOverflow
    //     0x5fc71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc720: cmp             SP, x16
    //     0x5fc724: b.ls            #0x5fc99c
    // 0x5fc728: ArrayStore: r5[0] = rZR  ; List_8
    //     0x5fc728: stur            xzr, [x5, #0x17]
    // 0x5fc72c: StoreField: r5->field_1f = rZR
    //     0x5fc72c: stur            xzr, [x5, #0x1f]
    // 0x5fc730: StoreField: r5->field_27 = r0
    //     0x5fc730: stur            w0, [x5, #0x27]
    // 0x5fc734: mov             x0, x4
    // 0x5fc738: StoreField: r5->field_7 = r0
    //     0x5fc738: stur            w0, [x5, #7]
    //     0x5fc73c: ldurb           w16, [x5, #-1]
    //     0x5fc740: ldurb           w17, [x0, #-1]
    //     0x5fc744: and             x16, x17, x16, lsr #2
    //     0x5fc748: tst             x16, HEAP, lsr #32
    //     0x5fc74c: b.eq            #0x5fc754
    //     0x5fc750: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x5fc754: mov             x0, x3
    // 0x5fc758: StoreField: r5->field_b = r0
    //     0x5fc758: stur            w0, [x5, #0xb]
    //     0x5fc75c: ldurb           w16, [x5, #-1]
    //     0x5fc760: ldurb           w17, [x0, #-1]
    //     0x5fc764: and             x16, x17, x16, lsr #2
    //     0x5fc768: tst             x16, HEAP, lsr #32
    //     0x5fc76c: b.eq            #0x5fc774
    //     0x5fc770: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x5fc774: mov             x0, x2
    // 0x5fc778: StoreField: r5->field_f = r0
    //     0x5fc778: stur            w0, [x5, #0xf]
    //     0x5fc77c: ldurb           w16, [x5, #-1]
    //     0x5fc780: ldurb           w17, [x0, #-1]
    //     0x5fc784: and             x16, x17, x16, lsr #2
    //     0x5fc788: tst             x16, HEAP, lsr #32
    //     0x5fc78c: b.eq            #0x5fc794
    //     0x5fc790: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x5fc794: mov             x0, x1
    // 0x5fc798: StoreField: r5->field_13 = r0
    //     0x5fc798: stur            w0, [x5, #0x13]
    //     0x5fc79c: ldurb           w16, [x5, #-1]
    //     0x5fc7a0: ldurb           w17, [x0, #-1]
    //     0x5fc7a4: and             x16, x17, x16, lsr #2
    //     0x5fc7a8: tst             x16, HEAP, lsr #32
    //     0x5fc7ac: b.eq            #0x5fc7b4
    //     0x5fc7b0: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x5fc7b4: r0 = 0
    //     0x5fc7b4: mov             x0, #0
    // 0x5fc7b8: stur            x0, [fp, #-0x10]
    // 0x5fc7bc: CheckStackOverflow
    //     0x5fc7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc7c0: cmp             SP, x16
    //     0x5fc7c4: b.ls            #0x5fc9a4
    // 0x5fc7c8: LoadField: r4 = r3->field_b
    //     0x5fc7c8: ldur            w4, [x3, #0xb]
    // 0x5fc7cc: r6 = LoadInt32Instr(r4)
    //     0x5fc7cc: sbfx            x6, x4, #1, #0x1f
    // 0x5fc7d0: cmp             x0, x6
    // 0x5fc7d4: b.ge            #0x5fc98c
    // 0x5fc7d8: LoadField: r4 = r3->field_f
    //     0x5fc7d8: ldur            w4, [x3, #0xf]
    // 0x5fc7dc: DecompressPointer r4
    //     0x5fc7dc: add             x4, x4, HEAP, lsl #32
    // 0x5fc7e0: ArrayLoad: r6 = r4[r0]  ; Unknown_4
    //     0x5fc7e0: add             x16, x4, x0, lsl #2
    //     0x5fc7e4: ldur            w6, [x16, #0xf]
    // 0x5fc7e8: DecompressPointer r6
    //     0x5fc7e8: add             x6, x6, HEAP, lsl #32
    // 0x5fc7ec: stur            x6, [fp, #-8]
    // 0x5fc7f0: r0 = InitLateStaticField(0xcb4) // [package:timezone/src/location.dart] Location::_cacheNow
    //     0x5fc7f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fc7f4: ldr             x0, [x0, #0x1968]
    //     0x5fc7f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fc7fc: cmp             w0, w16
    //     0x5fc800: b.ne            #0x5fc810
    //     0x5fc804: add             x2, PP, #0x13, lsl #12  ; [pp+0x13918] Field <Location._cacheNow@672066103>: static late final (offset: 0xcb4)
    //     0x5fc808: ldr             x2, [x2, #0x918]
    //     0x5fc80c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5fc810: ldur            x2, [fp, #-8]
    // 0x5fc814: r3 = LoadInt32Instr(r2)
    //     0x5fc814: sbfx            x3, x2, #1, #0x1f
    //     0x5fc818: tbz             w2, #0, #0x5fc820
    //     0x5fc81c: ldur            x3, [x2, #7]
    // 0x5fc820: r2 = LoadInt32Instr(r0)
    //     0x5fc820: sbfx            x2, x0, #1, #0x1f
    //     0x5fc824: tbz             w0, #0, #0x5fc82c
    //     0x5fc828: ldur            x2, [x0, #7]
    // 0x5fc82c: cmp             x3, x2
    // 0x5fc830: b.gt            #0x5fc95c
    // 0x5fc834: ldur            x4, [fp, #-0x20]
    // 0x5fc838: ldur            x5, [fp, #-0x10]
    // 0x5fc83c: add             x6, x5, #1
    // 0x5fc840: LoadField: r7 = r4->field_b
    //     0x5fc840: ldur            w7, [x4, #0xb]
    // 0x5fc844: r8 = LoadInt32Instr(r7)
    //     0x5fc844: sbfx            x8, x7, #1, #0x1f
    // 0x5fc848: cmp             x6, x8
    // 0x5fc84c: b.eq            #0x5fc888
    // 0x5fc850: mov             x0, x8
    // 0x5fc854: mov             x1, x6
    // 0x5fc858: cmp             x1, x0
    // 0x5fc85c: b.hs            #0x5fc9ac
    // 0x5fc860: LoadField: r7 = r4->field_f
    //     0x5fc860: ldur            w7, [x4, #0xf]
    // 0x5fc864: DecompressPointer r7
    //     0x5fc864: add             x7, x7, HEAP, lsl #32
    // 0x5fc868: ArrayLoad: r9 = r7[r6]  ; Unknown_4
    //     0x5fc868: add             x16, x7, x6, lsl #2
    //     0x5fc86c: ldur            w9, [x16, #0xf]
    // 0x5fc870: DecompressPointer r9
    //     0x5fc870: add             x9, x9, HEAP, lsl #32
    // 0x5fc874: r7 = LoadInt32Instr(r9)
    //     0x5fc874: sbfx            x7, x9, #1, #0x1f
    //     0x5fc878: tbz             w9, #0, #0x5fc880
    //     0x5fc87c: ldur            x7, [x9, #7]
    // 0x5fc880: cmp             x2, x7
    // 0x5fc884: b.ge            #0x5fc948
    // 0x5fc888: ldur            x2, [fp, #-0x18]
    // 0x5fc88c: r7 = 8640000000000000
    //     0x5fc88c: ldr             x7, [PP, #0x7ae0]  ; [pp+0x7ae0] IMM: 0x1eb208c2dc0000
    // 0x5fc890: ArrayStore: r2[0] = r3  ; List_8
    //     0x5fc890: stur            x3, [x2, #0x17]
    // 0x5fc894: StoreField: r2->field_1f = r7
    //     0x5fc894: stur            x7, [x2, #0x1f]
    // 0x5fc898: cmp             x6, x8
    // 0x5fc89c: b.ge            #0x5fc8c4
    // 0x5fc8a0: LoadField: r3 = r4->field_f
    //     0x5fc8a0: ldur            w3, [x4, #0xf]
    // 0x5fc8a4: DecompressPointer r3
    //     0x5fc8a4: add             x3, x3, HEAP, lsl #32
    // 0x5fc8a8: ArrayLoad: r8 = r3[r6]  ; Unknown_4
    //     0x5fc8a8: add             x16, x3, x6, lsl #2
    //     0x5fc8ac: ldur            w8, [x16, #0xf]
    // 0x5fc8b0: DecompressPointer r8
    //     0x5fc8b0: add             x8, x8, HEAP, lsl #32
    // 0x5fc8b4: r3 = LoadInt32Instr(r8)
    //     0x5fc8b4: sbfx            x3, x8, #1, #0x1f
    //     0x5fc8b8: tbz             w8, #0, #0x5fc8c0
    //     0x5fc8bc: ldur            x3, [x8, #7]
    // 0x5fc8c0: StoreField: r2->field_1f = r3
    //     0x5fc8c0: stur            x3, [x2, #0x1f]
    // 0x5fc8c4: ldur            x6, [fp, #-0x28]
    // 0x5fc8c8: ldur            x3, [fp, #-0x30]
    // 0x5fc8cc: LoadField: r8 = r6->field_b
    //     0x5fc8cc: ldur            w8, [x6, #0xb]
    // 0x5fc8d0: r0 = LoadInt32Instr(r8)
    //     0x5fc8d0: sbfx            x0, x8, #1, #0x1f
    // 0x5fc8d4: mov             x1, x5
    // 0x5fc8d8: cmp             x1, x0
    // 0x5fc8dc: b.hs            #0x5fc9b0
    // 0x5fc8e0: LoadField: r8 = r6->field_f
    //     0x5fc8e0: ldur            w8, [x6, #0xf]
    // 0x5fc8e4: DecompressPointer r8
    //     0x5fc8e4: add             x8, x8, HEAP, lsl #32
    // 0x5fc8e8: ArrayLoad: r9 = r8[r5]  ; Unknown_4
    //     0x5fc8e8: add             x16, x8, x5, lsl #2
    //     0x5fc8ec: ldur            w9, [x16, #0xf]
    // 0x5fc8f0: DecompressPointer r9
    //     0x5fc8f0: add             x9, x9, HEAP, lsl #32
    // 0x5fc8f4: LoadField: r8 = r3->field_b
    //     0x5fc8f4: ldur            w8, [x3, #0xb]
    // 0x5fc8f8: r10 = LoadInt32Instr(r9)
    //     0x5fc8f8: sbfx            x10, x9, #1, #0x1f
    //     0x5fc8fc: tbz             w9, #0, #0x5fc904
    //     0x5fc900: ldur            x10, [x9, #7]
    // 0x5fc904: r0 = LoadInt32Instr(r8)
    //     0x5fc904: sbfx            x0, x8, #1, #0x1f
    // 0x5fc908: mov             x1, x10
    // 0x5fc90c: cmp             x1, x0
    // 0x5fc910: b.hs            #0x5fc9b4
    // 0x5fc914: LoadField: r1 = r3->field_f
    //     0x5fc914: ldur            w1, [x3, #0xf]
    // 0x5fc918: DecompressPointer r1
    //     0x5fc918: add             x1, x1, HEAP, lsl #32
    // 0x5fc91c: ArrayLoad: r0 = r1[r10]  ; Unknown_4
    //     0x5fc91c: add             x16, x1, x10, lsl #2
    //     0x5fc920: ldur            w0, [x16, #0xf]
    // 0x5fc924: DecompressPointer r0
    //     0x5fc924: add             x0, x0, HEAP, lsl #32
    // 0x5fc928: StoreField: r2->field_27 = r0
    //     0x5fc928: stur            w0, [x2, #0x27]
    //     0x5fc92c: ldurb           w16, [x2, #-1]
    //     0x5fc930: ldurb           w17, [x0, #-1]
    //     0x5fc934: and             x16, x17, x16, lsr #2
    //     0x5fc938: tst             x16, HEAP, lsr #32
    //     0x5fc93c: b.eq            #0x5fc944
    //     0x5fc940: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5fc944: b               #0x5fc974
    // 0x5fc948: ldur            x2, [fp, #-0x18]
    // 0x5fc94c: ldur            x6, [fp, #-0x28]
    // 0x5fc950: ldur            x3, [fp, #-0x30]
    // 0x5fc954: r7 = 8640000000000000
    //     0x5fc954: ldr             x7, [PP, #0x7ae0]  ; [pp+0x7ae0] IMM: 0x1eb208c2dc0000
    // 0x5fc958: b               #0x5fc974
    // 0x5fc95c: ldur            x2, [fp, #-0x18]
    // 0x5fc960: ldur            x4, [fp, #-0x20]
    // 0x5fc964: ldur            x6, [fp, #-0x28]
    // 0x5fc968: ldur            x3, [fp, #-0x30]
    // 0x5fc96c: ldur            x5, [fp, #-0x10]
    // 0x5fc970: r7 = 8640000000000000
    //     0x5fc970: ldr             x7, [PP, #0x7ae0]  ; [pp+0x7ae0] IMM: 0x1eb208c2dc0000
    // 0x5fc974: add             x0, x5, #1
    // 0x5fc978: mov             x5, x2
    // 0x5fc97c: mov             x1, x3
    // 0x5fc980: mov             x3, x4
    // 0x5fc984: mov             x2, x6
    // 0x5fc988: b               #0x5fc7b8
    // 0x5fc98c: r0 = Null
    //     0x5fc98c: mov             x0, NULL
    // 0x5fc990: LeaveFrame
    //     0x5fc990: mov             SP, fp
    //     0x5fc994: ldp             fp, lr, [SP], #0x10
    // 0x5fc998: ret
    //     0x5fc998: ret             
    // 0x5fc99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc99c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc9a0: b               #0x5fc728
    // 0x5fc9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc9a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc9a8: b               #0x5fc7c8
    // 0x5fc9ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fc9ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fc9b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fc9b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fc9b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fc9b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc80e08, size: 0x54
    // 0xc80e08: EnterFrame
    //     0xc80e08: stp             fp, lr, [SP, #-0x10]!
    //     0xc80e0c: mov             fp, SP
    // 0xc80e10: AllocStack(0x8)
    //     0xc80e10: sub             SP, SP, #8
    // 0xc80e14: CheckStackOverflow
    //     0xc80e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80e18: cmp             SP, x16
    //     0xc80e1c: b.ls            #0xc80e54
    // 0xc80e20: ldr             x0, [fp, #0x10]
    // 0xc80e24: LoadField: r1 = r0->field_7
    //     0xc80e24: ldur            w1, [x0, #7]
    // 0xc80e28: DecompressPointer r1
    //     0xc80e28: add             x1, x1, HEAP, lsl #32
    // 0xc80e2c: r0 = LoadClassIdInstr(r1)
    //     0xc80e2c: ldur            x0, [x1, #-1]
    //     0xc80e30: ubfx            x0, x0, #0xc, #0x14
    // 0xc80e34: str             x1, [SP]
    // 0xc80e38: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc80e38: mov             x17, #0x7542
    //     0xc80e3c: add             lr, x0, x17
    //     0xc80e40: ldr             lr, [x21, lr, lsl #3]
    //     0xc80e44: blr             lr
    // 0xc80e48: LeaveFrame
    //     0xc80e48: mov             SP, fp
    //     0xc80e4c: ldp             fp, lr, [SP], #0x10
    // 0xc80e50: ret
    //     0xc80e50: ret             
    // 0xc80e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80e54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80e58: b               #0xc80e20
  }
  _ ==(/* No info */) {
    // ** addr: 0xda8874, size: 0xc8
    // 0xda8874: EnterFrame
    //     0xda8874: stp             fp, lr, [SP, #-0x10]!
    //     0xda8878: mov             fp, SP
    // 0xda887c: AllocStack(0x10)
    //     0xda887c: sub             SP, SP, #0x10
    // 0xda8880: CheckStackOverflow
    //     0xda8880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda8884: cmp             SP, x16
    //     0xda8888: b.ls            #0xda8934
    // 0xda888c: ldr             x0, [fp, #0x10]
    // 0xda8890: cmp             w0, NULL
    // 0xda8894: b.ne            #0xda88a8
    // 0xda8898: r0 = false
    //     0xda8898: add             x0, NULL, #0x30  ; false
    // 0xda889c: LeaveFrame
    //     0xda889c: mov             SP, fp
    //     0xda88a0: ldp             fp, lr, [SP], #0x10
    // 0xda88a4: ret
    //     0xda88a4: ret             
    // 0xda88a8: ldr             x1, [fp, #0x18]
    // 0xda88ac: cmp             w1, w0
    // 0xda88b0: b.ne            #0xda88bc
    // 0xda88b4: r0 = true
    //     0xda88b4: add             x0, NULL, #0x20  ; true
    // 0xda88b8: b               #0xda8928
    // 0xda88bc: r2 = 60
    //     0xda88bc: mov             x2, #0x3c
    // 0xda88c0: branchIfSmi(r0, 0xda88cc)
    //     0xda88c0: tbz             w0, #0, #0xda88cc
    // 0xda88c4: r2 = LoadClassIdInstr(r0)
    //     0xda88c4: ldur            x2, [x0, #-1]
    //     0xda88c8: ubfx            x2, x2, #0xc, #0x14
    // 0xda88cc: cmp             x2, #0xed
    // 0xda88d0: b.ne            #0xda8924
    // 0xda88d4: r16 = Location
    //     0xda88d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c38] Type: Location
    //     0xda88d8: ldr             x16, [x16, #0xc38]
    // 0xda88dc: r30 = Location
    //     0xda88dc: add             lr, PP, #0x16, lsl #12  ; [pp+0x16c38] Type: Location
    //     0xda88e0: ldr             lr, [lr, #0xc38]
    // 0xda88e4: stp             lr, x16, [SP]
    // 0xda88e8: r0 = ==()
    //     0xda88e8: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda88ec: tbnz            w0, #4, #0xda8924
    // 0xda88f0: ldr             x1, [fp, #0x18]
    // 0xda88f4: ldr             x0, [fp, #0x10]
    // 0xda88f8: LoadField: r2 = r1->field_7
    //     0xda88f8: ldur            w2, [x1, #7]
    // 0xda88fc: DecompressPointer r2
    //     0xda88fc: add             x2, x2, HEAP, lsl #32
    // 0xda8900: LoadField: r1 = r0->field_7
    //     0xda8900: ldur            w1, [x0, #7]
    // 0xda8904: DecompressPointer r1
    //     0xda8904: add             x1, x1, HEAP, lsl #32
    // 0xda8908: r0 = LoadClassIdInstr(r2)
    //     0xda8908: ldur            x0, [x2, #-1]
    //     0xda890c: ubfx            x0, x0, #0xc, #0x14
    // 0xda8910: stp             x1, x2, [SP]
    // 0xda8914: mov             lr, x0
    // 0xda8918: ldr             lr, [x21, lr, lsl #3]
    // 0xda891c: blr             lr
    // 0xda8920: b               #0xda8928
    // 0xda8924: r0 = false
    //     0xda8924: add             x0, NULL, #0x30  ; false
    // 0xda8928: LeaveFrame
    //     0xda8928: mov             SP, fp
    //     0xda892c: ldp             fp, lr, [SP], #0x10
    // 0xda8930: ret
    //     0xda8930: ret             
    // 0xda8934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda8934: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda8938: b               #0xda888c
  }
}
