// lib: , url: package:flutter_local_notifications/src/platform_specifics/android/enums.dart

// class id: 1049921, size: 0x8
class :: {
}

// class id: 6369, size: 0x18, field offset: 0x14
enum AndroidNotificationCategory extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0b08, size: 0x64
    // 0xce0b08: EnterFrame
    //     0xce0b08: stp             fp, lr, [SP, #-0x10]!
    //     0xce0b0c: mov             fp, SP
    // 0xce0b10: AllocStack(0x10)
    //     0xce0b10: sub             SP, SP, #0x10
    // 0xce0b14: SetupParameters(AndroidNotificationCategory this /* r1 => r0, fp-0x8 */)
    //     0xce0b14: mov             x0, x1
    //     0xce0b18: stur            x1, [fp, #-8]
    // 0xce0b1c: CheckStackOverflow
    //     0xce0b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0b20: cmp             SP, x16
    //     0xce0b24: b.ls            #0xce0b64
    // 0xce0b28: r1 = Null
    //     0xce0b28: mov             x1, NULL
    // 0xce0b2c: r2 = 4
    //     0xce0b2c: mov             x2, #4
    // 0xce0b30: r0 = AllocateArray()
    //     0xce0b30: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0b34: r16 = "AndroidNotificationCategory."
    //     0xce0b34: add             x16, PP, #0x17, lsl #12  ; [pp+0x17240] "AndroidNotificationCategory."
    //     0xce0b38: ldr             x16, [x16, #0x240]
    // 0xce0b3c: StoreField: r0->field_f = r16
    //     0xce0b3c: stur            w16, [x0, #0xf]
    // 0xce0b40: ldur            x1, [fp, #-8]
    // 0xce0b44: LoadField: r2 = r1->field_f
    //     0xce0b44: ldur            w2, [x1, #0xf]
    // 0xce0b48: DecompressPointer r2
    //     0xce0b48: add             x2, x2, HEAP, lsl #32
    // 0xce0b4c: StoreField: r0->field_13 = r2
    //     0xce0b4c: stur            w2, [x0, #0x13]
    // 0xce0b50: str             x0, [SP]
    // 0xce0b54: r0 = _interpolate()
    //     0xce0b54: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0b58: LeaveFrame
    //     0xce0b58: mov             SP, fp
    //     0xce0b5c: ldp             fp, lr, [SP], #0x10
    // 0xce0b60: ret
    //     0xce0b60: ret             
    // 0xce0b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0b64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0b68: b               #0xce0b28
  }
}

// class id: 6371, size: 0x1c, field offset: 0x14
enum AudioAttributesUsage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0aa4, size: 0x64
    // 0xce0aa4: EnterFrame
    //     0xce0aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xce0aa8: mov             fp, SP
    // 0xce0aac: AllocStack(0x10)
    //     0xce0aac: sub             SP, SP, #0x10
    // 0xce0ab0: SetupParameters(AudioAttributesUsage this /* r1 => r0, fp-0x8 */)
    //     0xce0ab0: mov             x0, x1
    //     0xce0ab4: stur            x1, [fp, #-8]
    // 0xce0ab8: CheckStackOverflow
    //     0xce0ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0abc: cmp             SP, x16
    //     0xce0ac0: b.ls            #0xce0b00
    // 0xce0ac4: r1 = Null
    //     0xce0ac4: mov             x1, NULL
    // 0xce0ac8: r2 = 4
    //     0xce0ac8: mov             x2, #4
    // 0xce0acc: r0 = AllocateArray()
    //     0xce0acc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0ad0: r16 = "AudioAttributesUsage."
    //     0xce0ad0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17268] "AudioAttributesUsage."
    //     0xce0ad4: ldr             x16, [x16, #0x268]
    // 0xce0ad8: StoreField: r0->field_f = r16
    //     0xce0ad8: stur            w16, [x0, #0xf]
    // 0xce0adc: ldur            x1, [fp, #-8]
    // 0xce0ae0: LoadField: r2 = r1->field_f
    //     0xce0ae0: ldur            w2, [x1, #0xf]
    // 0xce0ae4: DecompressPointer r2
    //     0xce0ae4: add             x2, x2, HEAP, lsl #32
    // 0xce0ae8: StoreField: r0->field_13 = r2
    //     0xce0ae8: stur            w2, [x0, #0x13]
    // 0xce0aec: str             x0, [SP]
    // 0xce0af0: r0 = _interpolate()
    //     0xce0af0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0af4: LeaveFrame
    //     0xce0af4: mov             SP, fp
    //     0xce0af8: ldp             fp, lr, [SP], #0x10
    // 0xce0afc: ret
    //     0xce0afc: ret             
    // 0xce0b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0b00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0b04: b               #0xce0ac4
  }
}

// class id: 6372, size: 0x14, field offset: 0x14
enum NotificationVisibility extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0a40, size: 0x64
    // 0xce0a40: EnterFrame
    //     0xce0a40: stp             fp, lr, [SP, #-0x10]!
    //     0xce0a44: mov             fp, SP
    // 0xce0a48: AllocStack(0x10)
    //     0xce0a48: sub             SP, SP, #0x10
    // 0xce0a4c: SetupParameters(NotificationVisibility this /* r1 => r0, fp-0x8 */)
    //     0xce0a4c: mov             x0, x1
    //     0xce0a50: stur            x1, [fp, #-8]
    // 0xce0a54: CheckStackOverflow
    //     0xce0a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0a58: cmp             SP, x16
    //     0xce0a5c: b.ls            #0xce0a9c
    // 0xce0a60: r1 = Null
    //     0xce0a60: mov             x1, NULL
    // 0xce0a64: r2 = 4
    //     0xce0a64: mov             x2, #4
    // 0xce0a68: r0 = AllocateArray()
    //     0xce0a68: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0a6c: r16 = "NotificationVisibility."
    //     0xce0a6c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17238] "NotificationVisibility."
    //     0xce0a70: ldr             x16, [x16, #0x238]
    // 0xce0a74: StoreField: r0->field_f = r16
    //     0xce0a74: stur            w16, [x0, #0xf]
    // 0xce0a78: ldur            x1, [fp, #-8]
    // 0xce0a7c: LoadField: r2 = r1->field_f
    //     0xce0a7c: ldur            w2, [x1, #0xf]
    // 0xce0a80: DecompressPointer r2
    //     0xce0a80: add             x2, x2, HEAP, lsl #32
    // 0xce0a84: StoreField: r0->field_13 = r2
    //     0xce0a84: stur            w2, [x0, #0x13]
    // 0xce0a88: str             x0, [SP]
    // 0xce0a8c: r0 = _interpolate()
    //     0xce0a8c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0a90: LeaveFrame
    //     0xce0a90: mov             SP, fp
    //     0xce0a94: ldp             fp, lr, [SP], #0x10
    // 0xce0a98: ret
    //     0xce0a98: ret             
    // 0xce0a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0a9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0aa0: b               #0xce0a60
  }
}

// class id: 6373, size: 0x14, field offset: 0x14
enum GroupAlertBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce09dc, size: 0x64
    // 0xce09dc: EnterFrame
    //     0xce09dc: stp             fp, lr, [SP, #-0x10]!
    //     0xce09e0: mov             fp, SP
    // 0xce09e4: AllocStack(0x10)
    //     0xce09e4: sub             SP, SP, #0x10
    // 0xce09e8: SetupParameters(GroupAlertBehavior this /* r1 => r0, fp-0x8 */)
    //     0xce09e8: mov             x0, x1
    //     0xce09ec: stur            x1, [fp, #-8]
    // 0xce09f0: CheckStackOverflow
    //     0xce09f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce09f4: cmp             SP, x16
    //     0xce09f8: b.ls            #0xce0a38
    // 0xce09fc: r1 = Null
    //     0xce09fc: mov             x1, NULL
    // 0xce0a00: r2 = 4
    //     0xce0a00: mov             x2, #4
    // 0xce0a04: r0 = AllocateArray()
    //     0xce0a04: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0a08: r16 = "GroupAlertBehavior."
    //     0xce0a08: add             x16, PP, #0x17, lsl #12  ; [pp+0x17258] "GroupAlertBehavior."
    //     0xce0a0c: ldr             x16, [x16, #0x258]
    // 0xce0a10: StoreField: r0->field_f = r16
    //     0xce0a10: stur            w16, [x0, #0xf]
    // 0xce0a14: ldur            x1, [fp, #-8]
    // 0xce0a18: LoadField: r2 = r1->field_f
    //     0xce0a18: ldur            w2, [x1, #0xf]
    // 0xce0a1c: DecompressPointer r2
    //     0xce0a1c: add             x2, x2, HEAP, lsl #32
    // 0xce0a20: StoreField: r0->field_13 = r2
    //     0xce0a20: stur            w2, [x0, #0x13]
    // 0xce0a24: str             x0, [SP]
    // 0xce0a28: r0 = _interpolate()
    //     0xce0a28: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0a2c: LeaveFrame
    //     0xce0a2c: mov             SP, fp
    //     0xce0a30: ldp             fp, lr, [SP], #0x10
    // 0xce0a34: ret
    //     0xce0a34: ret             
    // 0xce0a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0a38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0a3c: b               #0xce09fc
  }
}

// class id: 6374, size: 0x1c, field offset: 0x14
enum Priority extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0978, size: 0x64
    // 0xce0978: EnterFrame
    //     0xce0978: stp             fp, lr, [SP, #-0x10]!
    //     0xce097c: mov             fp, SP
    // 0xce0980: AllocStack(0x10)
    //     0xce0980: sub             SP, SP, #0x10
    // 0xce0984: SetupParameters(Priority this /* r1 => r0, fp-0x8 */)
    //     0xce0984: mov             x0, x1
    //     0xce0988: stur            x1, [fp, #-8]
    // 0xce098c: CheckStackOverflow
    //     0xce098c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0990: cmp             SP, x16
    //     0xce0994: b.ls            #0xce09d4
    // 0xce0998: r1 = Null
    //     0xce0998: mov             x1, NULL
    // 0xce099c: r2 = 4
    //     0xce099c: mov             x2, #4
    // 0xce09a0: r0 = AllocateArray()
    //     0xce09a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce09a4: r16 = "Priority."
    //     0xce09a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17248] "Priority."
    //     0xce09a8: ldr             x16, [x16, #0x248]
    // 0xce09ac: StoreField: r0->field_f = r16
    //     0xce09ac: stur            w16, [x0, #0xf]
    // 0xce09b0: ldur            x1, [fp, #-8]
    // 0xce09b4: LoadField: r2 = r1->field_f
    //     0xce09b4: ldur            w2, [x1, #0xf]
    // 0xce09b8: DecompressPointer r2
    //     0xce09b8: add             x2, x2, HEAP, lsl #32
    // 0xce09bc: StoreField: r0->field_13 = r2
    //     0xce09bc: stur            w2, [x0, #0x13]
    // 0xce09c0: str             x0, [SP]
    // 0xce09c4: r0 = _interpolate()
    //     0xce09c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce09c8: LeaveFrame
    //     0xce09c8: mov             SP, fp
    //     0xce09cc: ldp             fp, lr, [SP], #0x10
    // 0xce09d0: ret
    //     0xce09d0: ret             
    // 0xce09d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce09d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce09d8: b               #0xce0998
  }
}

// class id: 6375, size: 0x1c, field offset: 0x14
enum Importance extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0914, size: 0x64
    // 0xce0914: EnterFrame
    //     0xce0914: stp             fp, lr, [SP, #-0x10]!
    //     0xce0918: mov             fp, SP
    // 0xce091c: AllocStack(0x10)
    //     0xce091c: sub             SP, SP, #0x10
    // 0xce0920: SetupParameters(Importance this /* r1 => r0, fp-0x8 */)
    //     0xce0920: mov             x0, x1
    //     0xce0924: stur            x1, [fp, #-8]
    // 0xce0928: CheckStackOverflow
    //     0xce0928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce092c: cmp             SP, x16
    //     0xce0930: b.ls            #0xce0970
    // 0xce0934: r1 = Null
    //     0xce0934: mov             x1, NULL
    // 0xce0938: r2 = 4
    //     0xce0938: mov             x2, #4
    // 0xce093c: r0 = AllocateArray()
    //     0xce093c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0940: r16 = "Importance."
    //     0xce0940: add             x16, PP, #0x17, lsl #12  ; [pp+0x17250] "Importance."
    //     0xce0944: ldr             x16, [x16, #0x250]
    // 0xce0948: StoreField: r0->field_f = r16
    //     0xce0948: stur            w16, [x0, #0xf]
    // 0xce094c: ldur            x1, [fp, #-8]
    // 0xce0950: LoadField: r2 = r1->field_f
    //     0xce0950: ldur            w2, [x1, #0xf]
    // 0xce0954: DecompressPointer r2
    //     0xce0954: add             x2, x2, HEAP, lsl #32
    // 0xce0958: StoreField: r0->field_13 = r2
    //     0xce0958: stur            w2, [x0, #0x13]
    // 0xce095c: str             x0, [SP]
    // 0xce0960: r0 = _interpolate()
    //     0xce0960: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0964: LeaveFrame
    //     0xce0964: mov             SP, fp
    //     0xce0968: ldp             fp, lr, [SP], #0x10
    // 0xce096c: ret
    //     0xce096c: ret             
    // 0xce0970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0970: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0974: b               #0xce0934
  }
}

// class id: 6376, size: 0x14, field offset: 0x14
enum AndroidNotificationChannelAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce08b0, size: 0x64
    // 0xce08b0: EnterFrame
    //     0xce08b0: stp             fp, lr, [SP, #-0x10]!
    //     0xce08b4: mov             fp, SP
    // 0xce08b8: AllocStack(0x10)
    //     0xce08b8: sub             SP, SP, #0x10
    // 0xce08bc: SetupParameters(AndroidNotificationChannelAction this /* r1 => r0, fp-0x8 */)
    //     0xce08bc: mov             x0, x1
    //     0xce08c0: stur            x1, [fp, #-8]
    // 0xce08c4: CheckStackOverflow
    //     0xce08c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce08c8: cmp             SP, x16
    //     0xce08cc: b.ls            #0xce090c
    // 0xce08d0: r1 = Null
    //     0xce08d0: mov             x1, NULL
    // 0xce08d4: r2 = 4
    //     0xce08d4: mov             x2, #4
    // 0xce08d8: r0 = AllocateArray()
    //     0xce08d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce08dc: r16 = "AndroidNotificationChannelAction."
    //     0xce08dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17260] "AndroidNotificationChannelAction."
    //     0xce08e0: ldr             x16, [x16, #0x260]
    // 0xce08e4: StoreField: r0->field_f = r16
    //     0xce08e4: stur            w16, [x0, #0xf]
    // 0xce08e8: ldur            x1, [fp, #-8]
    // 0xce08ec: LoadField: r2 = r1->field_f
    //     0xce08ec: ldur            w2, [x1, #0xf]
    // 0xce08f0: DecompressPointer r2
    //     0xce08f0: add             x2, x2, HEAP, lsl #32
    // 0xce08f4: StoreField: r0->field_13 = r2
    //     0xce08f4: stur            w2, [x0, #0x13]
    // 0xce08f8: str             x0, [SP]
    // 0xce08fc: r0 = _interpolate()
    //     0xce08fc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0900: LeaveFrame
    //     0xce0900: mov             SP, fp
    //     0xce0904: ldp             fp, lr, [SP], #0x10
    // 0xce0908: ret
    //     0xce0908: ret             
    // 0xce090c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce090c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0910: b               #0xce08d0
  }
}
