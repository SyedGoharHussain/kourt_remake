// lib: , url: package:camera_platform_interface/src/types/exposure_mode.dart

// class id: 1049289, size: 0x8
class :: {

  static _ deserializeExposureMode(/* No info */) {
    // ** addr: 0xd8c09c, size: 0xd8
    // 0xd8c09c: EnterFrame
    //     0xd8c09c: stp             fp, lr, [SP, #-0x10]!
    //     0xd8c0a0: mov             fp, SP
    // 0xd8c0a4: AllocStack(0x18)
    //     0xd8c0a4: sub             SP, SP, #0x18
    // 0xd8c0a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xd8c0a8: stur            x1, [fp, #-8]
    // 0xd8c0ac: CheckStackOverflow
    //     0xd8c0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd8c0b0: cmp             SP, x16
    //     0xd8c0b4: b.ls            #0xd8c16c
    // 0xd8c0b8: r16 = "locked"
    //     0xd8c0b8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31558] "locked"
    //     0xd8c0bc: ldr             x16, [x16, #0x558]
    // 0xd8c0c0: stp             x1, x16, [SP]
    // 0xd8c0c4: r0 = ==()
    //     0xd8c0c4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd8c0c8: tbnz            w0, #4, #0xd8c0e0
    // 0xd8c0cc: r0 = Instance_ExposureMode
    //     0xd8c0cc: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a5d0] Obj!ExposureMode@d37f01
    //     0xd8c0d0: ldr             x0, [x0, #0x5d0]
    // 0xd8c0d4: LeaveFrame
    //     0xd8c0d4: mov             SP, fp
    //     0xd8c0d8: ldp             fp, lr, [SP], #0x10
    // 0xd8c0dc: ret
    //     0xd8c0dc: ret             
    // 0xd8c0e0: r16 = "auto"
    //     0xd8c0e0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5c0] "auto"
    //     0xd8c0e4: ldr             x16, [x16, #0x5c0]
    // 0xd8c0e8: ldur            lr, [fp, #-8]
    // 0xd8c0ec: stp             lr, x16, [SP]
    // 0xd8c0f0: r0 = ==()
    //     0xd8c0f0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd8c0f4: tbnz            w0, #4, #0xd8c10c
    // 0xd8c0f8: r0 = Instance_ExposureMode
    //     0xd8c0f8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c30] Obj!ExposureMode@d37ee1
    //     0xd8c0fc: ldr             x0, [x0, #0xc30]
    // 0xd8c100: LeaveFrame
    //     0xd8c100: mov             SP, fp
    //     0xd8c104: ldp             fp, lr, [SP], #0x10
    // 0xd8c108: ret
    //     0xd8c108: ret             
    // 0xd8c10c: ldur            x0, [fp, #-8]
    // 0xd8c110: r1 = Null
    //     0xd8c110: mov             x1, NULL
    // 0xd8c114: r2 = 6
    //     0xd8c114: mov             x2, #6
    // 0xd8c118: r0 = AllocateArray()
    //     0xd8c118: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd8c11c: r16 = "\""
    //     0xd8c11c: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0xd8c120: ldr             x16, [x16, #0x920]
    // 0xd8c124: StoreField: r0->field_f = r16
    //     0xd8c124: stur            w16, [x0, #0xf]
    // 0xd8c128: ldur            x1, [fp, #-8]
    // 0xd8c12c: StoreField: r0->field_13 = r1
    //     0xd8c12c: stur            w1, [x0, #0x13]
    // 0xd8c130: r16 = "\" is not a valid ExposureMode value"
    //     0xd8c130: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5d8] "\" is not a valid ExposureMode value"
    //     0xd8c134: ldr             x16, [x16, #0x5d8]
    // 0xd8c138: ArrayStore: r0[0] = r16  ; List_4
    //     0xd8c138: stur            w16, [x0, #0x17]
    // 0xd8c13c: str             x0, [SP]
    // 0xd8c140: r0 = _interpolate()
    //     0xd8c140: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd8c144: stur            x0, [fp, #-8]
    // 0xd8c148: r0 = ArgumentError()
    //     0xd8c148: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd8c14c: mov             x1, x0
    // 0xd8c150: ldur            x0, [fp, #-8]
    // 0xd8c154: ArrayStore: r1[0] = r0  ; List_4
    //     0xd8c154: stur            w0, [x1, #0x17]
    // 0xd8c158: r0 = false
    //     0xd8c158: add             x0, NULL, #0x30  ; false
    // 0xd8c15c: StoreField: r1->field_b = r0
    //     0xd8c15c: stur            w0, [x1, #0xb]
    // 0xd8c160: mov             x0, x1
    // 0xd8c164: r0 = Throw()
    //     0xd8c164: bl              #0xe54334  ; ThrowStub
    // 0xd8c168: brk             #0
    // 0xd8c16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd8c16c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd8c170: b               #0xd8c0b8
  }
}

// class id: 6606, size: 0x14, field offset: 0x14
enum ExposureMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdbc34, size: 0x64
    // 0xcdbc34: EnterFrame
    //     0xcdbc34: stp             fp, lr, [SP, #-0x10]!
    //     0xcdbc38: mov             fp, SP
    // 0xcdbc3c: AllocStack(0x10)
    //     0xcdbc3c: sub             SP, SP, #0x10
    // 0xcdbc40: SetupParameters(ExposureMode this /* r1 => r0, fp-0x8 */)
    //     0xcdbc40: mov             x0, x1
    //     0xcdbc44: stur            x1, [fp, #-8]
    // 0xcdbc48: CheckStackOverflow
    //     0xcdbc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdbc4c: cmp             SP, x16
    //     0xcdbc50: b.ls            #0xcdbc90
    // 0xcdbc54: r1 = Null
    //     0xcdbc54: mov             x1, NULL
    // 0xcdbc58: r2 = 4
    //     0xcdbc58: mov             x2, #4
    // 0xcdbc5c: r0 = AllocateArray()
    //     0xcdbc5c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdbc60: r16 = "ExposureMode."
    //     0xcdbc60: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d620] "ExposureMode."
    //     0xcdbc64: ldr             x16, [x16, #0x620]
    // 0xcdbc68: StoreField: r0->field_f = r16
    //     0xcdbc68: stur            w16, [x0, #0xf]
    // 0xcdbc6c: ldur            x1, [fp, #-8]
    // 0xcdbc70: LoadField: r2 = r1->field_f
    //     0xcdbc70: ldur            w2, [x1, #0xf]
    // 0xcdbc74: DecompressPointer r2
    //     0xcdbc74: add             x2, x2, HEAP, lsl #32
    // 0xcdbc78: StoreField: r0->field_13 = r2
    //     0xcdbc78: stur            w2, [x0, #0x13]
    // 0xcdbc7c: str             x0, [SP]
    // 0xcdbc80: r0 = _interpolate()
    //     0xcdbc80: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdbc84: LeaveFrame
    //     0xcdbc84: mov             SP, fp
    //     0xcdbc88: ldp             fp, lr, [SP], #0x10
    // 0xcdbc8c: ret
    //     0xcdbc8c: ret             
    // 0xcdbc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdbc90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdbc94: b               #0xcdbc54
  }
}
