// lib: , url: package:camera_platform_interface/src/types/focus_mode.dart

// class id: 1049291, size: 0x8
class :: {

  static _ deserializeFocusMode(/* No info */) {
    // ** addr: 0xd8bfc4, size: 0xd8
    // 0xd8bfc4: EnterFrame
    //     0xd8bfc4: stp             fp, lr, [SP, #-0x10]!
    //     0xd8bfc8: mov             fp, SP
    // 0xd8bfcc: AllocStack(0x18)
    //     0xd8bfcc: sub             SP, SP, #0x18
    // 0xd8bfd0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xd8bfd0: stur            x1, [fp, #-8]
    // 0xd8bfd4: CheckStackOverflow
    //     0xd8bfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd8bfd8: cmp             SP, x16
    //     0xd8bfdc: b.ls            #0xd8c094
    // 0xd8bfe0: r16 = "locked"
    //     0xd8bfe0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31558] "locked"
    //     0xd8bfe4: ldr             x16, [x16, #0x558]
    // 0xd8bfe8: stp             x1, x16, [SP]
    // 0xd8bfec: r0 = ==()
    //     0xd8bfec: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd8bff0: tbnz            w0, #4, #0xd8c008
    // 0xd8bff4: r0 = Instance_FocusMode
    //     0xd8bff4: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a5b8] Obj!FocusMode@d37ea1
    //     0xd8bff8: ldr             x0, [x0, #0x5b8]
    // 0xd8bffc: LeaveFrame
    //     0xd8bffc: mov             SP, fp
    //     0xd8c000: ldp             fp, lr, [SP], #0x10
    // 0xd8c004: ret
    //     0xd8c004: ret             
    // 0xd8c008: r16 = "auto"
    //     0xd8c008: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5c0] "auto"
    //     0xd8c00c: ldr             x16, [x16, #0x5c0]
    // 0xd8c010: ldur            lr, [fp, #-8]
    // 0xd8c014: stp             lr, x16, [SP]
    // 0xd8c018: r0 = ==()
    //     0xd8c018: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd8c01c: tbnz            w0, #4, #0xd8c034
    // 0xd8c020: r0 = Instance_FocusMode
    //     0xd8c020: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c38] Obj!FocusMode@d37e81
    //     0xd8c024: ldr             x0, [x0, #0xc38]
    // 0xd8c028: LeaveFrame
    //     0xd8c028: mov             SP, fp
    //     0xd8c02c: ldp             fp, lr, [SP], #0x10
    // 0xd8c030: ret
    //     0xd8c030: ret             
    // 0xd8c034: ldur            x0, [fp, #-8]
    // 0xd8c038: r1 = Null
    //     0xd8c038: mov             x1, NULL
    // 0xd8c03c: r2 = 6
    //     0xd8c03c: mov             x2, #6
    // 0xd8c040: r0 = AllocateArray()
    //     0xd8c040: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd8c044: r16 = "\""
    //     0xd8c044: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0xd8c048: ldr             x16, [x16, #0x920]
    // 0xd8c04c: StoreField: r0->field_f = r16
    //     0xd8c04c: stur            w16, [x0, #0xf]
    // 0xd8c050: ldur            x1, [fp, #-8]
    // 0xd8c054: StoreField: r0->field_13 = r1
    //     0xd8c054: stur            w1, [x0, #0x13]
    // 0xd8c058: r16 = "\" is not a valid FocusMode value"
    //     0xd8c058: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5c8] "\" is not a valid FocusMode value"
    //     0xd8c05c: ldr             x16, [x16, #0x5c8]
    // 0xd8c060: ArrayStore: r0[0] = r16  ; List_4
    //     0xd8c060: stur            w16, [x0, #0x17]
    // 0xd8c064: str             x0, [SP]
    // 0xd8c068: r0 = _interpolate()
    //     0xd8c068: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd8c06c: stur            x0, [fp, #-8]
    // 0xd8c070: r0 = ArgumentError()
    //     0xd8c070: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd8c074: mov             x1, x0
    // 0xd8c078: ldur            x0, [fp, #-8]
    // 0xd8c07c: ArrayStore: r1[0] = r0  ; List_4
    //     0xd8c07c: stur            w0, [x1, #0x17]
    // 0xd8c080: r0 = false
    //     0xd8c080: add             x0, NULL, #0x30  ; false
    // 0xd8c084: StoreField: r1->field_b = r0
    //     0xd8c084: stur            w0, [x1, #0xb]
    // 0xd8c088: mov             x0, x1
    // 0xd8c08c: r0 = Throw()
    //     0xd8c08c: bl              #0xe54334  ; ThrowStub
    // 0xd8c090: brk             #0
    // 0xd8c094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd8c094: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd8c098: b               #0xd8bfe0
  }
}

// class id: 6604, size: 0x14, field offset: 0x14
enum FocusMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdbcfc, size: 0x64
    // 0xcdbcfc: EnterFrame
    //     0xcdbcfc: stp             fp, lr, [SP, #-0x10]!
    //     0xcdbd00: mov             fp, SP
    // 0xcdbd04: AllocStack(0x10)
    //     0xcdbd04: sub             SP, SP, #0x10
    // 0xcdbd08: SetupParameters(FocusMode this /* r1 => r0, fp-0x8 */)
    //     0xcdbd08: mov             x0, x1
    //     0xcdbd0c: stur            x1, [fp, #-8]
    // 0xcdbd10: CheckStackOverflow
    //     0xcdbd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdbd14: cmp             SP, x16
    //     0xcdbd18: b.ls            #0xcdbd58
    // 0xcdbd1c: r1 = Null
    //     0xcdbd1c: mov             x1, NULL
    // 0xcdbd20: r2 = 4
    //     0xcdbd20: mov             x2, #4
    // 0xcdbd24: r0 = AllocateArray()
    //     0xcdbd24: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdbd28: r16 = "FocusMode."
    //     0xcdbd28: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d610] "FocusMode."
    //     0xcdbd2c: ldr             x16, [x16, #0x610]
    // 0xcdbd30: StoreField: r0->field_f = r16
    //     0xcdbd30: stur            w16, [x0, #0xf]
    // 0xcdbd34: ldur            x1, [fp, #-8]
    // 0xcdbd38: LoadField: r2 = r1->field_f
    //     0xcdbd38: ldur            w2, [x1, #0xf]
    // 0xcdbd3c: DecompressPointer r2
    //     0xcdbd3c: add             x2, x2, HEAP, lsl #32
    // 0xcdbd40: StoreField: r0->field_13 = r2
    //     0xcdbd40: stur            w2, [x0, #0x13]
    // 0xcdbd44: str             x0, [SP]
    // 0xcdbd48: r0 = _interpolate()
    //     0xcdbd48: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdbd4c: LeaveFrame
    //     0xcdbd4c: mov             SP, fp
    //     0xcdbd50: ldp             fp, lr, [SP], #0x10
    // 0xcdbd54: ret
    //     0xcdbd54: ret             
    // 0xcdbd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdbd58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdbd5c: b               #0xcdbd1c
  }
}
