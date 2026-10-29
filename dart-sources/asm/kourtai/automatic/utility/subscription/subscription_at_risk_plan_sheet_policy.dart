// lib: , url: package:ballai/automatic/utility/subscription/subscription_at_risk_plan_sheet_policy.dart

// class id: 1048745, size: 0x8
class :: {
}

// class id: 5053, size: 0x8, field offset: 0x8
abstract class SubscriptionAtRiskPlanSheetPolicy extends Object {

  static _ markShown(/* No info */) async {
    // ** addr: 0x8e7b10, size: 0x1c4
    // 0x8e7b10: EnterFrame
    //     0x8e7b10: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7b14: mov             fp, SP
    // 0x8e7b18: AllocStack(0x50)
    //     0x8e7b18: sub             SP, SP, #0x50
    // 0x8e7b1c: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x8e7b1c: stur            NULL, [fp, #-8]
    //     0x8e7b20: stur            x1, [fp, #-0x10]
    //     0x8e7b24: mov             x16, x2
    //     0x8e7b28: mov             x2, x1
    //     0x8e7b2c: mov             x1, x16
    //     0x8e7b30: stur            x1, [fp, #-0x18]
    // 0x8e7b34: CheckStackOverflow
    //     0x8e7b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7b38: cmp             SP, x16
    //     0x8e7b3c: b.ls            #0x8e7cc0
    // 0x8e7b40: InitAsync() -> Future<void?>
    //     0x8e7b40: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8e7b44: bl              #0x60afc8  ; InitAsyncStub
    // 0x8e7b48: ldur            x1, [fp, #-0x18]
    // 0x8e7b4c: cmp             w1, NULL
    // 0x8e7b50: b.eq            #0x8e7b5c
    // 0x8e7b54: LoadField: r0 = r1->field_7
    //     0x8e7b54: ldur            w0, [x1, #7]
    // 0x8e7b58: cbnz            w0, #0x8e7b64
    // 0x8e7b5c: r0 = Null
    //     0x8e7b5c: mov             x0, NULL
    // 0x8e7b60: r0 = ReturnAsyncNotFuture()
    //     0x8e7b60: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e7b64: r0 = getInstance()
    //     0x8e7b64: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x8e7b68: mov             x1, x0
    // 0x8e7b6c: stur            x1, [fp, #-0x20]
    // 0x8e7b70: r0 = Await()
    //     0x8e7b70: bl              #0x60ad4c  ; AwaitStub
    // 0x8e7b74: stur            x0, [fp, #-0x20]
    // 0x8e7b78: r0 = DateTime()
    //     0x8e7b78: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8e7b7c: mov             x1, x0
    // 0x8e7b80: r0 = false
    //     0x8e7b80: add             x0, NULL, #0x30  ; false
    // 0x8e7b84: stur            x1, [fp, #-0x28]
    // 0x8e7b88: StoreField: r1->field_7 = r0
    //     0x8e7b88: stur            w0, [x1, #7]
    // 0x8e7b8c: r0 = _getCurrentMicros()
    //     0x8e7b8c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8e7b90: r1 = LoadInt32Instr(r0)
    //     0x8e7b90: sbfx            x1, x0, #1, #0x1f
    //     0x8e7b94: tbz             w0, #0, #0x8e7b9c
    //     0x8e7b98: ldur            x1, [x0, #7]
    // 0x8e7b9c: ldur            x0, [fp, #-0x28]
    // 0x8e7ba0: StoreField: r0->field_b = r1
    //     0x8e7ba0: stur            x1, [x0, #0xb]
    // 0x8e7ba4: mov             x1, x0
    // 0x8e7ba8: r0 = _parts()
    //     0x8e7ba8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8e7bac: mov             x2, x0
    // 0x8e7bb0: LoadField: r0 = r2->field_b
    //     0x8e7bb0: ldur            w0, [x2, #0xb]
    // 0x8e7bb4: r1 = LoadInt32Instr(r0)
    //     0x8e7bb4: sbfx            x1, x0, #1, #0x1f
    // 0x8e7bb8: mov             x0, x1
    // 0x8e7bbc: r1 = 8
    //     0x8e7bbc: mov             x1, #8
    // 0x8e7bc0: cmp             x1, x0
    // 0x8e7bc4: b.hs            #0x8e7cc8
    // 0x8e7bc8: LoadField: r0 = r2->field_2f
    //     0x8e7bc8: ldur            w0, [x2, #0x2f]
    // 0x8e7bcc: DecompressPointer r0
    //     0x8e7bcc: add             x0, x0, HEAP, lsl #32
    // 0x8e7bd0: ldur            x1, [fp, #-0x28]
    // 0x8e7bd4: stur            x0, [fp, #-0x30]
    // 0x8e7bd8: r0 = _parts()
    //     0x8e7bd8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8e7bdc: mov             x2, x0
    // 0x8e7be0: LoadField: r0 = r2->field_b
    //     0x8e7be0: ldur            w0, [x2, #0xb]
    // 0x8e7be4: r1 = LoadInt32Instr(r0)
    //     0x8e7be4: sbfx            x1, x0, #1, #0x1f
    // 0x8e7be8: mov             x0, x1
    // 0x8e7bec: r1 = 7
    //     0x8e7bec: mov             x1, #7
    // 0x8e7bf0: cmp             x1, x0
    // 0x8e7bf4: b.hs            #0x8e7ccc
    // 0x8e7bf8: LoadField: r0 = r2->field_2b
    //     0x8e7bf8: ldur            w0, [x2, #0x2b]
    // 0x8e7bfc: DecompressPointer r0
    //     0x8e7bfc: add             x0, x0, HEAP, lsl #32
    // 0x8e7c00: ldur            x1, [fp, #-0x28]
    // 0x8e7c04: stur            x0, [fp, #-0x38]
    // 0x8e7c08: r0 = _parts()
    //     0x8e7c08: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8e7c0c: mov             x2, x0
    // 0x8e7c10: LoadField: r0 = r2->field_b
    //     0x8e7c10: ldur            w0, [x2, #0xb]
    // 0x8e7c14: r1 = LoadInt32Instr(r0)
    //     0x8e7c14: sbfx            x1, x0, #1, #0x1f
    // 0x8e7c18: mov             x0, x1
    // 0x8e7c1c: r1 = 5
    //     0x8e7c1c: mov             x1, #5
    // 0x8e7c20: cmp             x1, x0
    // 0x8e7c24: b.hs            #0x8e7cd0
    // 0x8e7c28: LoadField: r0 = r2->field_23
    //     0x8e7c28: ldur            w0, [x2, #0x23]
    // 0x8e7c2c: DecompressPointer r0
    //     0x8e7c2c: add             x0, x0, HEAP, lsl #32
    // 0x8e7c30: ldur            x1, [fp, #-0x30]
    // 0x8e7c34: stur            x0, [fp, #-0x28]
    // 0x8e7c38: r2 = LoadInt32Instr(r1)
    //     0x8e7c38: sbfx            x2, x1, #1, #0x1f
    //     0x8e7c3c: tbz             w1, #0, #0x8e7c44
    //     0x8e7c40: ldur            x2, [x1, #7]
    // 0x8e7c44: stur            x2, [fp, #-0x40]
    // 0x8e7c48: r0 = DateTime()
    //     0x8e7c48: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8e7c4c: stur            x0, [fp, #-0x30]
    // 0x8e7c50: ldur            x16, [fp, #-0x38]
    // 0x8e7c54: ldur            lr, [fp, #-0x28]
    // 0x8e7c58: stp             lr, x16, [SP]
    // 0x8e7c5c: mov             x1, x0
    // 0x8e7c60: ldur            x2, [fp, #-0x40]
    // 0x8e7c64: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8e7c64: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x8e7c68: r0 = DateTime()
    //     0x8e7c68: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x8e7c6c: ldur            x1, [fp, #-0x18]
    // 0x8e7c70: ldur            x2, [fp, #-0x10]
    // 0x8e7c74: r0 = _lastShownDayKey()
    //     0x8e7c74: bl              #0x8e7cd4  ; [package:ballai/automatic/utility/subscription/subscription_at_risk_plan_sheet_policy.dart] SubscriptionAtRiskPlanSheetPolicy::_lastShownDayKey
    // 0x8e7c78: mov             x1, x0
    // 0x8e7c7c: ldur            x0, [fp, #-0x30]
    // 0x8e7c80: LoadField: r2 = r0->field_b
    //     0x8e7c80: ldur            x2, [x0, #0xb]
    // 0x8e7c84: tbz             x2, #0x3f, #0x8e7c90
    // 0x8e7c88: r3 = 999
    //     0x8e7c88: mov             x3, #0x3e7
    // 0x8e7c8c: b               #0x8e7c94
    // 0x8e7c90: r3 = 0
    //     0x8e7c90: mov             x3, #0
    // 0x8e7c94: r0 = 1000
    //     0x8e7c94: mov             x0, #0x3e8
    // 0x8e7c98: sub             x4, x2, x3
    // 0x8e7c9c: sdiv            x3, x4, x0
    // 0x8e7ca0: mov             x2, x1
    // 0x8e7ca4: ldur            x1, [fp, #-0x20]
    // 0x8e7ca8: r0 = setInt()
    //     0x8e7ca8: bl              #0x6beab4  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setInt
    // 0x8e7cac: mov             x1, x0
    // 0x8e7cb0: stur            x1, [fp, #-0x10]
    // 0x8e7cb4: r0 = Await()
    //     0x8e7cb4: bl              #0x60ad4c  ; AwaitStub
    // 0x8e7cb8: r0 = Null
    //     0x8e7cb8: mov             x0, NULL
    // 0x8e7cbc: r0 = ReturnAsyncNotFuture()
    //     0x8e7cbc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e7cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7cc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7cc4: b               #0x8e7b40
    // 0x8e7cc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7cc8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e7ccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7ccc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e7cd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7cd0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _lastShownDayKey(/* No info */) {
    // ** addr: 0x8e7cd4, size: 0x7c
    // 0x8e7cd4: EnterFrame
    //     0x8e7cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7cd8: mov             fp, SP
    // 0x8e7cdc: AllocStack(0x18)
    //     0x8e7cdc: sub             SP, SP, #0x18
    // 0x8e7ce0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8e7ce0: mov             x3, x1
    //     0x8e7ce4: mov             x0, x2
    //     0x8e7ce8: stur            x1, [fp, #-8]
    //     0x8e7cec: stur            x2, [fp, #-0x10]
    // 0x8e7cf0: CheckStackOverflow
    //     0x8e7cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7cf4: cmp             SP, x16
    //     0x8e7cf8: b.ls            #0x8e7d48
    // 0x8e7cfc: r1 = Null
    //     0x8e7cfc: mov             x1, NULL
    // 0x8e7d00: r2 = 8
    //     0x8e7d00: mov             x2, #8
    // 0x8e7d04: r0 = AllocateArray()
    //     0x8e7d04: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8e7d08: r16 = "subscription_at_risk_plan_sheet_last_day."
    //     0x8e7d08: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e08] "subscription_at_risk_plan_sheet_last_day."
    //     0x8e7d0c: ldr             x16, [x16, #0xe08]
    // 0x8e7d10: StoreField: r0->field_f = r16
    //     0x8e7d10: stur            w16, [x0, #0xf]
    // 0x8e7d14: ldur            x1, [fp, #-0x10]
    // 0x8e7d18: LoadField: r2 = r1->field_13
    //     0x8e7d18: ldur            w2, [x1, #0x13]
    // 0x8e7d1c: DecompressPointer r2
    //     0x8e7d1c: add             x2, x2, HEAP, lsl #32
    // 0x8e7d20: StoreField: r0->field_13 = r2
    //     0x8e7d20: stur            w2, [x0, #0x13]
    // 0x8e7d24: r16 = "."
    //     0x8e7d24: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x8e7d28: ArrayStore: r0[0] = r16  ; List_4
    //     0x8e7d28: stur            w16, [x0, #0x17]
    // 0x8e7d2c: ldur            x1, [fp, #-8]
    // 0x8e7d30: StoreField: r0->field_1b = r1
    //     0x8e7d30: stur            w1, [x0, #0x1b]
    // 0x8e7d34: str             x0, [SP]
    // 0x8e7d38: r0 = _interpolate()
    //     0x8e7d38: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8e7d3c: LeaveFrame
    //     0x8e7d3c: mov             SP, fp
    //     0x8e7d40: ldp             fp, lr, [SP], #0x10
    // 0x8e7d44: ret
    //     0x8e7d44: ret             
    // 0x8e7d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7d48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7d4c: b               #0x8e7cfc
  }
  static _ shouldShow(/* No info */) async {
    // ** addr: 0x8e8bec, size: 0x2a4
    // 0x8e8bec: EnterFrame
    //     0x8e8bec: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8bf0: mov             fp, SP
    // 0x8e8bf4: AllocStack(0x28)
    //     0x8e8bf4: sub             SP, SP, #0x28
    // 0x8e8bf8: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x8e8bf8: stur            NULL, [fp, #-8]
    //     0x8e8bfc: stur            x1, [fp, #-0x10]
    //     0x8e8c00: mov             x16, x2
    //     0x8e8c04: mov             x2, x1
    //     0x8e8c08: mov             x1, x16
    //     0x8e8c0c: stur            x1, [fp, #-0x18]
    // 0x8e8c10: CheckStackOverflow
    //     0x8e8c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8c14: cmp             SP, x16
    //     0x8e8c18: b.ls            #0x8e8e70
    // 0x8e8c1c: InitAsync() -> Future<bool>
    //     0x8e8c1c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x8e8c20: bl              #0x60afc8  ; InitAsyncStub
    // 0x8e8c24: ldur            x1, [fp, #-0x18]
    // 0x8e8c28: cmp             w1, NULL
    // 0x8e8c2c: b.eq            #0x8e8c38
    // 0x8e8c30: LoadField: r0 = r1->field_7
    //     0x8e8c30: ldur            w0, [x1, #7]
    // 0x8e8c34: cbnz            w0, #0x8e8c40
    // 0x8e8c38: r0 = false
    //     0x8e8c38: add             x0, NULL, #0x30  ; false
    // 0x8e8c3c: r0 = ReturnAsyncNotFuture()
    //     0x8e8c3c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e8c40: r0 = getInstance()
    //     0x8e8c40: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x8e8c44: mov             x1, x0
    // 0x8e8c48: stur            x1, [fp, #-0x20]
    // 0x8e8c4c: r0 = Await()
    //     0x8e8c4c: bl              #0x60ad4c  ; AwaitStub
    // 0x8e8c50: ldur            x1, [fp, #-0x18]
    // 0x8e8c54: ldur            x2, [fp, #-0x10]
    // 0x8e8c58: stur            x0, [fp, #-0x10]
    // 0x8e8c5c: r0 = _lastShownDayKey()
    //     0x8e8c5c: bl              #0x8e7cd4  ; [package:ballai/automatic/utility/subscription/subscription_at_risk_plan_sheet_policy.dart] SubscriptionAtRiskPlanSheetPolicy::_lastShownDayKey
    // 0x8e8c60: ldur            x1, [fp, #-0x10]
    // 0x8e8c64: mov             x2, x0
    // 0x8e8c68: r0 = getInt()
    //     0x8e8c68: bl              #0x657494  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInt
    // 0x8e8c6c: cmp             w0, NULL
    // 0x8e8c70: b.ne            #0x8e8c7c
    // 0x8e8c74: r0 = true
    //     0x8e8c74: add             x0, NULL, #0x20  ; true
    // 0x8e8c78: r0 = ReturnAsyncNotFuture()
    //     0x8e8c78: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e8c7c: r1 = LoadInt32Instr(r0)
    //     0x8e8c7c: sbfx            x1, x0, #1, #0x1f
    //     0x8e8c80: tbz             w0, #0, #0x8e8c88
    //     0x8e8c84: ldur            x1, [x0, #7]
    // 0x8e8c88: r0 = _validateMilliseconds()
    //     0x8e8c88: bl              #0x6bc87c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x8e8c8c: r16 = 1000
    //     0x8e8c8c: mov             x16, #0x3e8
    // 0x8e8c90: mul             x2, x0, x16
    // 0x8e8c94: stur            x2, [fp, #-0x28]
    // 0x8e8c98: r0 = DateTime()
    //     0x8e8c98: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8e8c9c: mov             x1, x0
    // 0x8e8ca0: ldur            x2, [fp, #-0x28]
    // 0x8e8ca4: r3 = false
    //     0x8e8ca4: add             x3, NULL, #0x30  ; false
    // 0x8e8ca8: stur            x0, [fp, #-0x10]
    // 0x8e8cac: r0 = DateTime._withValue()
    //     0x8e8cac: bl              #0x5fb8c0  ; [dart:core] DateTime::DateTime._withValue
    // 0x8e8cb0: r0 = DateTime()
    //     0x8e8cb0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8e8cb4: mov             x1, x0
    // 0x8e8cb8: r0 = false
    //     0x8e8cb8: add             x0, NULL, #0x30  ; false
    // 0x8e8cbc: stur            x1, [fp, #-0x18]
    // 0x8e8cc0: StoreField: r1->field_7 = r0
    //     0x8e8cc0: stur            w0, [x1, #7]
    // 0x8e8cc4: r0 = _getCurrentMicros()
    //     0x8e8cc4: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8e8cc8: r1 = LoadInt32Instr(r0)
    //     0x8e8cc8: sbfx            x1, x0, #1, #0x1f
    //     0x8e8ccc: tbz             w0, #0, #0x8e8cd4
    //     0x8e8cd0: ldur            x1, [x0, #7]
    // 0x8e8cd4: ldur            x0, [fp, #-0x18]
    // 0x8e8cd8: StoreField: r0->field_b = r1
    //     0x8e8cd8: stur            x1, [x0, #0xb]
    // 0x8e8cdc: ldur            x1, [fp, #-0x10]
    // 0x8e8ce0: r0 = _parts()
    //     0x8e8ce0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8e8ce4: mov             x2, x0
    // 0x8e8ce8: LoadField: r0 = r2->field_b
    //     0x8e8ce8: ldur            w0, [x2, #0xb]
    // 0x8e8cec: r1 = LoadInt32Instr(r0)
    //     0x8e8cec: sbfx            x1, x0, #1, #0x1f
    // 0x8e8cf0: mov             x0, x1
    // 0x8e8cf4: r1 = 8
    //     0x8e8cf4: mov             x1, #8
    // 0x8e8cf8: cmp             x1, x0
    // 0x8e8cfc: b.hs            #0x8e8e78
    // 0x8e8d00: LoadField: r0 = r2->field_2f
    //     0x8e8d00: ldur            w0, [x2, #0x2f]
    // 0x8e8d04: DecompressPointer r0
    //     0x8e8d04: add             x0, x0, HEAP, lsl #32
    // 0x8e8d08: ldur            x1, [fp, #-0x18]
    // 0x8e8d0c: stur            x0, [fp, #-0x20]
    // 0x8e8d10: r0 = _parts()
    //     0x8e8d10: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8e8d14: mov             x2, x0
    // 0x8e8d18: LoadField: r0 = r2->field_b
    //     0x8e8d18: ldur            w0, [x2, #0xb]
    // 0x8e8d1c: r1 = LoadInt32Instr(r0)
    //     0x8e8d1c: sbfx            x1, x0, #1, #0x1f
    // 0x8e8d20: mov             x0, x1
    // 0x8e8d24: r1 = 8
    //     0x8e8d24: mov             x1, #8
    // 0x8e8d28: cmp             x1, x0
    // 0x8e8d2c: b.hs            #0x8e8e7c
    // 0x8e8d30: LoadField: r0 = r2->field_2f
    //     0x8e8d30: ldur            w0, [x2, #0x2f]
    // 0x8e8d34: DecompressPointer r0
    //     0x8e8d34: add             x0, x0, HEAP, lsl #32
    // 0x8e8d38: ldur            x1, [fp, #-0x20]
    // 0x8e8d3c: r2 = LoadInt32Instr(r1)
    //     0x8e8d3c: sbfx            x2, x1, #1, #0x1f
    //     0x8e8d40: tbz             w1, #0, #0x8e8d48
    //     0x8e8d44: ldur            x2, [x1, #7]
    // 0x8e8d48: r1 = LoadInt32Instr(r0)
    //     0x8e8d48: sbfx            x1, x0, #1, #0x1f
    //     0x8e8d4c: tbz             w0, #0, #0x8e8d54
    //     0x8e8d50: ldur            x1, [x0, #7]
    // 0x8e8d54: cmp             x2, x1
    // 0x8e8d58: b.ne            #0x8e8ddc
    // 0x8e8d5c: ldur            x1, [fp, #-0x10]
    // 0x8e8d60: r0 = _parts()
    //     0x8e8d60: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8e8d64: mov             x2, x0
    // 0x8e8d68: LoadField: r0 = r2->field_b
    //     0x8e8d68: ldur            w0, [x2, #0xb]
    // 0x8e8d6c: r1 = LoadInt32Instr(r0)
    //     0x8e8d6c: sbfx            x1, x0, #1, #0x1f
    // 0x8e8d70: mov             x0, x1
    // 0x8e8d74: r1 = 7
    //     0x8e8d74: mov             x1, #7
    // 0x8e8d78: cmp             x1, x0
    // 0x8e8d7c: b.hs            #0x8e8e80
    // 0x8e8d80: LoadField: r0 = r2->field_2b
    //     0x8e8d80: ldur            w0, [x2, #0x2b]
    // 0x8e8d84: DecompressPointer r0
    //     0x8e8d84: add             x0, x0, HEAP, lsl #32
    // 0x8e8d88: ldur            x1, [fp, #-0x18]
    // 0x8e8d8c: stur            x0, [fp, #-0x20]
    // 0x8e8d90: r0 = _parts()
    //     0x8e8d90: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8e8d94: mov             x2, x0
    // 0x8e8d98: LoadField: r0 = r2->field_b
    //     0x8e8d98: ldur            w0, [x2, #0xb]
    // 0x8e8d9c: r1 = LoadInt32Instr(r0)
    //     0x8e8d9c: sbfx            x1, x0, #1, #0x1f
    // 0x8e8da0: mov             x0, x1
    // 0x8e8da4: r1 = 7
    //     0x8e8da4: mov             x1, #7
    // 0x8e8da8: cmp             x1, x0
    // 0x8e8dac: b.hs            #0x8e8e84
    // 0x8e8db0: LoadField: r0 = r2->field_2b
    //     0x8e8db0: ldur            w0, [x2, #0x2b]
    // 0x8e8db4: DecompressPointer r0
    //     0x8e8db4: add             x0, x0, HEAP, lsl #32
    // 0x8e8db8: ldur            x1, [fp, #-0x20]
    // 0x8e8dbc: r2 = LoadInt32Instr(r1)
    //     0x8e8dbc: sbfx            x2, x1, #1, #0x1f
    //     0x8e8dc0: tbz             w1, #0, #0x8e8dc8
    //     0x8e8dc4: ldur            x2, [x1, #7]
    // 0x8e8dc8: r1 = LoadInt32Instr(r0)
    //     0x8e8dc8: sbfx            x1, x0, #1, #0x1f
    //     0x8e8dcc: tbz             w0, #0, #0x8e8dd4
    //     0x8e8dd0: ldur            x1, [x0, #7]
    // 0x8e8dd4: cmp             x2, x1
    // 0x8e8dd8: b.eq            #0x8e8de4
    // 0x8e8ddc: r0 = true
    //     0x8e8ddc: add             x0, NULL, #0x20  ; true
    // 0x8e8de0: b               #0x8e8e6c
    // 0x8e8de4: ldur            x1, [fp, #-0x10]
    // 0x8e8de8: r0 = _parts()
    //     0x8e8de8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8e8dec: mov             x2, x0
    // 0x8e8df0: LoadField: r0 = r2->field_b
    //     0x8e8df0: ldur            w0, [x2, #0xb]
    // 0x8e8df4: r1 = LoadInt32Instr(r0)
    //     0x8e8df4: sbfx            x1, x0, #1, #0x1f
    // 0x8e8df8: mov             x0, x1
    // 0x8e8dfc: r1 = 5
    //     0x8e8dfc: mov             x1, #5
    // 0x8e8e00: cmp             x1, x0
    // 0x8e8e04: b.hs            #0x8e8e88
    // 0x8e8e08: LoadField: r0 = r2->field_23
    //     0x8e8e08: ldur            w0, [x2, #0x23]
    // 0x8e8e0c: DecompressPointer r0
    //     0x8e8e0c: add             x0, x0, HEAP, lsl #32
    // 0x8e8e10: ldur            x1, [fp, #-0x18]
    // 0x8e8e14: stur            x0, [fp, #-0x10]
    // 0x8e8e18: r0 = _parts()
    //     0x8e8e18: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x8e8e1c: mov             x2, x0
    // 0x8e8e20: LoadField: r3 = r2->field_b
    //     0x8e8e20: ldur            w3, [x2, #0xb]
    // 0x8e8e24: r0 = LoadInt32Instr(r3)
    //     0x8e8e24: sbfx            x0, x3, #1, #0x1f
    // 0x8e8e28: r1 = 5
    //     0x8e8e28: mov             x1, #5
    // 0x8e8e2c: cmp             x1, x0
    // 0x8e8e30: b.hs            #0x8e8e8c
    // 0x8e8e34: LoadField: r1 = r2->field_23
    //     0x8e8e34: ldur            w1, [x2, #0x23]
    // 0x8e8e38: DecompressPointer r1
    //     0x8e8e38: add             x1, x1, HEAP, lsl #32
    // 0x8e8e3c: ldur            x2, [fp, #-0x10]
    // 0x8e8e40: r3 = LoadInt32Instr(r2)
    //     0x8e8e40: sbfx            x3, x2, #1, #0x1f
    //     0x8e8e44: tbz             w2, #0, #0x8e8e4c
    //     0x8e8e48: ldur            x3, [x2, #7]
    // 0x8e8e4c: r2 = LoadInt32Instr(r1)
    //     0x8e8e4c: sbfx            x2, x1, #1, #0x1f
    //     0x8e8e50: tbz             w1, #0, #0x8e8e58
    //     0x8e8e54: ldur            x2, [x1, #7]
    // 0x8e8e58: cmp             x3, x2
    // 0x8e8e5c: r16 = true
    //     0x8e8e5c: add             x16, NULL, #0x20  ; true
    // 0x8e8e60: r17 = false
    //     0x8e8e60: add             x17, NULL, #0x30  ; false
    // 0x8e8e64: csel            x1, x16, x17, ne
    // 0x8e8e68: mov             x0, x1
    // 0x8e8e6c: r0 = ReturnAsyncNotFuture()
    //     0x8e8e6c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e8e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8e70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8e74: b               #0x8e8c1c
    // 0x8e8e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8e78: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e8e7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8e7c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e8e80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8e80: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e8e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8e84: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e8e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8e88: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e8e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8e8c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ clearIfResolved(/* No info */) async {
    // ** addr: 0x8e8e90, size: 0xe4
    // 0x8e8e90: EnterFrame
    //     0x8e8e90: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8e94: mov             fp, SP
    // 0x8e8e98: AllocStack(0x28)
    //     0x8e8e98: sub             SP, SP, #0x28
    // 0x8e8e9c: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x8e8e9c: stur            NULL, [fp, #-8]
    //     0x8e8ea0: stur            x1, [fp, #-0x10]
    //     0x8e8ea4: mov             x16, x3
    //     0x8e8ea8: mov             x3, x1
    //     0x8e8eac: mov             x1, x16
    //     0x8e8eb0: stur            x2, [fp, #-0x18]
    //     0x8e8eb4: stur            x1, [fp, #-0x20]
    // 0x8e8eb8: CheckStackOverflow
    //     0x8e8eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8ebc: cmp             SP, x16
    //     0x8e8ec0: b.ls            #0x8e8f6c
    // 0x8e8ec4: InitAsync() -> Future<void?>
    //     0x8e8ec4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8e8ec8: bl              #0x60afc8  ; InitAsyncStub
    // 0x8e8ecc: ldur            x1, [fp, #-0x20]
    // 0x8e8ed0: cmp             w1, NULL
    // 0x8e8ed4: b.eq            #0x8e8ee0
    // 0x8e8ed8: LoadField: r0 = r1->field_7
    //     0x8e8ed8: ldur            w0, [x1, #7]
    // 0x8e8edc: cbnz            w0, #0x8e8ee8
    // 0x8e8ee0: r0 = Null
    //     0x8e8ee0: mov             x0, NULL
    // 0x8e8ee4: r0 = ReturnAsyncNotFuture()
    //     0x8e8ee4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e8ee8: ldur            x0, [fp, #-0x10]
    // 0x8e8eec: r0 = getInstance()
    //     0x8e8eec: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x8e8ef0: mov             x1, x0
    // 0x8e8ef4: stur            x1, [fp, #-0x28]
    // 0x8e8ef8: r0 = Await()
    //     0x8e8ef8: bl              #0x60ad4c  ; AwaitStub
    // 0x8e8efc: mov             x3, x0
    // 0x8e8f00: ldur            x0, [fp, #-0x10]
    // 0x8e8f04: stur            x3, [fp, #-0x28]
    // 0x8e8f08: tbz             w0, #4, #0x8e8f34
    // 0x8e8f0c: ldur            x1, [fp, #-0x20]
    // 0x8e8f10: r2 = Instance_SubscriptionAtRiskPlanSheetKind
    //     0x8e8f10: add             x2, PP, #0x20, lsl #12  ; [pp+0x20df0] Obj!SubscriptionAtRiskPlanSheetKind@d3ad41
    //     0x8e8f14: ldr             x2, [x2, #0xdf0]
    // 0x8e8f18: r0 = _lastShownDayKey()
    //     0x8e8f18: bl              #0x8e7cd4  ; [package:ballai/automatic/utility/subscription/subscription_at_risk_plan_sheet_policy.dart] SubscriptionAtRiskPlanSheetPolicy::_lastShownDayKey
    // 0x8e8f1c: ldur            x1, [fp, #-0x28]
    // 0x8e8f20: mov             x2, x0
    // 0x8e8f24: r0 = remove()
    //     0x8e8f24: bl              #0x6572f8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x8e8f28: mov             x1, x0
    // 0x8e8f2c: stur            x1, [fp, #-0x10]
    // 0x8e8f30: r0 = Await()
    //     0x8e8f30: bl              #0x60ad4c  ; AwaitStub
    // 0x8e8f34: ldur            x0, [fp, #-0x18]
    // 0x8e8f38: tbz             w0, #4, #0x8e8f64
    // 0x8e8f3c: ldur            x1, [fp, #-0x20]
    // 0x8e8f40: r2 = Instance_SubscriptionAtRiskPlanSheetKind
    //     0x8e8f40: add             x2, PP, #0x20, lsl #12  ; [pp+0x20df8] Obj!SubscriptionAtRiskPlanSheetKind@d3ad21
    //     0x8e8f44: ldr             x2, [x2, #0xdf8]
    // 0x8e8f48: r0 = _lastShownDayKey()
    //     0x8e8f48: bl              #0x8e7cd4  ; [package:ballai/automatic/utility/subscription/subscription_at_risk_plan_sheet_policy.dart] SubscriptionAtRiskPlanSheetPolicy::_lastShownDayKey
    // 0x8e8f4c: ldur            x1, [fp, #-0x28]
    // 0x8e8f50: mov             x2, x0
    // 0x8e8f54: r0 = remove()
    //     0x8e8f54: bl              #0x6572f8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x8e8f58: mov             x1, x0
    // 0x8e8f5c: stur            x1, [fp, #-0x10]
    // 0x8e8f60: r0 = Await()
    //     0x8e8f60: bl              #0x60ad4c  ; AwaitStub
    // 0x8e8f64: r0 = Null
    //     0x8e8f64: mov             x0, NULL
    // 0x8e8f68: r0 = ReturnAsyncNotFuture()
    //     0x8e8f68: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e8f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8f6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8f70: b               #0x8e8ec4
  }
}

// class id: 6709, size: 0x18, field offset: 0x14
enum SubscriptionAtRiskPlanSheetKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd95ec, size: 0x64
    // 0xcd95ec: EnterFrame
    //     0xcd95ec: stp             fp, lr, [SP, #-0x10]!
    //     0xcd95f0: mov             fp, SP
    // 0xcd95f4: AllocStack(0x10)
    //     0xcd95f4: sub             SP, SP, #0x10
    // 0xcd95f8: SetupParameters(SubscriptionAtRiskPlanSheetKind this /* r1 => r0, fp-0x8 */)
    //     0xcd95f8: mov             x0, x1
    //     0xcd95fc: stur            x1, [fp, #-8]
    // 0xcd9600: CheckStackOverflow
    //     0xcd9600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9604: cmp             SP, x16
    //     0xcd9608: b.ls            #0xcd9648
    // 0xcd960c: r1 = Null
    //     0xcd960c: mov             x1, NULL
    // 0xcd9610: r2 = 4
    //     0xcd9610: mov             x2, #4
    // 0xcd9614: r0 = AllocateArray()
    //     0xcd9614: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9618: r16 = "SubscriptionAtRiskPlanSheetKind."
    //     0xcd9618: add             x16, PP, #0x25, lsl #12  ; [pp+0x251e0] "SubscriptionAtRiskPlanSheetKind."
    //     0xcd961c: ldr             x16, [x16, #0x1e0]
    // 0xcd9620: StoreField: r0->field_f = r16
    //     0xcd9620: stur            w16, [x0, #0xf]
    // 0xcd9624: ldur            x1, [fp, #-8]
    // 0xcd9628: LoadField: r2 = r1->field_f
    //     0xcd9628: ldur            w2, [x1, #0xf]
    // 0xcd962c: DecompressPointer r2
    //     0xcd962c: add             x2, x2, HEAP, lsl #32
    // 0xcd9630: StoreField: r0->field_13 = r2
    //     0xcd9630: stur            w2, [x0, #0x13]
    // 0xcd9634: str             x0, [SP]
    // 0xcd9638: r0 = _interpolate()
    //     0xcd9638: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd963c: LeaveFrame
    //     0xcd963c: mov             SP, fp
    //     0xcd9640: ldp             fp, lr, [SP], #0x10
    // 0xcd9644: ret
    //     0xcd9644: ret             
    // 0xcd9648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9648: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd964c: b               #0xcd960c
  }
}
