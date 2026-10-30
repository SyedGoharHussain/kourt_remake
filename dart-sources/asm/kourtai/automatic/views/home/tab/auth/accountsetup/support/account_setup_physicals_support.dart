// lib: , url: package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_physicals_support.dart

// class id: 1048859, size: 0x8
class :: {
}

// class id: 5015, size: 0x8, field offset: 0x8
abstract class AccountSetupPhysicalsSupport extends Object {

  static String heightLabel(int) {
    // ** addr: 0x9f7800, size: 0xa8
    // 0x9f7800: EnterFrame
    //     0x9f7800: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7804: mov             fp, SP
    // 0x9f7808: AllocStack(0x18)
    //     0x9f7808: sub             SP, SP, #0x18
    // 0x9f780c: r0 = 12
    //     0x9f780c: mov             x0, #0xc
    // 0x9f7810: CheckStackOverflow
    //     0x9f7810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7814: cmp             SP, x16
    //     0x9f7818: b.ls            #0x9f7898
    // 0x9f781c: sdiv            x2, x1, x0
    // 0x9f7820: sdiv            x4, x1, x0
    // 0x9f7824: msub            x3, x4, x0, x1
    // 0x9f7828: cmp             x3, xzr
    // 0x9f782c: b.lt            #0x9f78a0
    // 0x9f7830: stur            x3, [fp, #-0x10]
    // 0x9f7834: r0 = BoxInt64Instr(r2)
    //     0x9f7834: sbfiz           x0, x2, #1, #0x1f
    //     0x9f7838: cmp             x2, x0, asr #1
    //     0x9f783c: b.eq            #0x9f7848
    //     0x9f7840: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f7844: stur            x2, [x0, #7]
    // 0x9f7848: r1 = Null
    //     0x9f7848: mov             x1, NULL
    // 0x9f784c: r2 = 8
    //     0x9f784c: mov             x2, #8
    // 0x9f7850: stur            x0, [fp, #-8]
    // 0x9f7854: r0 = AllocateArray()
    //     0x9f7854: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f7858: mov             x1, x0
    // 0x9f785c: ldur            x0, [fp, #-8]
    // 0x9f7860: StoreField: r1->field_f = r0
    //     0x9f7860: stur            w0, [x1, #0xf]
    // 0x9f7864: r16 = "\'"
    //     0x9f7864: ldr             x16, [PP, #0x3460]  ; [pp+0x3460] "\'"
    // 0x9f7868: StoreField: r1->field_13 = r16
    //     0x9f7868: stur            w16, [x1, #0x13]
    // 0x9f786c: ldur            x0, [fp, #-0x10]
    // 0x9f7870: lsl             x2, x0, #1
    // 0x9f7874: ArrayStore: r1[0] = r2  ; List_4
    //     0x9f7874: stur            w2, [x1, #0x17]
    // 0x9f7878: r16 = "\""
    //     0x9f7878: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0x9f787c: ldr             x16, [x16, #0x920]
    // 0x9f7880: StoreField: r1->field_1b = r16
    //     0x9f7880: stur            w16, [x1, #0x1b]
    // 0x9f7884: str             x1, [SP]
    // 0x9f7888: r0 = _interpolate()
    //     0x9f7888: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9f788c: LeaveFrame
    //     0x9f788c: mov             SP, fp
    //     0x9f7890: ldp             fp, lr, [SP], #0x10
    // 0x9f7894: ret
    //     0x9f7894: ret             
    // 0x9f7898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7898: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f789c: b               #0x9f781c
    // 0x9f78a0: add             x3, x3, x0
    // 0x9f78a4: b               #0x9f7830
  }
  static String weightDisplayLabel(int) {
    // ** addr: 0xa8c9e8, size: 0x74
    // 0xa8c9e8: EnterFrame
    //     0xa8c9e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c9ec: mov             fp, SP
    // 0xa8c9f0: AllocStack(0x10)
    //     0xa8c9f0: sub             SP, SP, #0x10
    // 0xa8c9f4: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0xa8c9f4: mov             x2, x1
    // 0xa8c9f8: CheckStackOverflow
    //     0xa8c9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c9fc: cmp             SP, x16
    //     0xa8ca00: b.ls            #0xa8ca54
    // 0xa8ca04: r0 = BoxInt64Instr(r2)
    //     0xa8ca04: sbfiz           x0, x2, #1, #0x1f
    //     0xa8ca08: cmp             x2, x0, asr #1
    //     0xa8ca0c: b.eq            #0xa8ca18
    //     0xa8ca10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8ca14: stur            x2, [x0, #7]
    // 0xa8ca18: r1 = Null
    //     0xa8ca18: mov             x1, NULL
    // 0xa8ca1c: r2 = 4
    //     0xa8ca1c: mov             x2, #4
    // 0xa8ca20: stur            x0, [fp, #-8]
    // 0xa8ca24: r0 = AllocateArray()
    //     0xa8ca24: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa8ca28: mov             x1, x0
    // 0xa8ca2c: ldur            x0, [fp, #-8]
    // 0xa8ca30: StoreField: r1->field_f = r0
    //     0xa8ca30: stur            w0, [x1, #0xf]
    // 0xa8ca34: r16 = " lbs"
    //     0xa8ca34: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dff0] " lbs"
    //     0xa8ca38: ldr             x16, [x16, #0xff0]
    // 0xa8ca3c: StoreField: r1->field_13 = r16
    //     0xa8ca3c: stur            w16, [x1, #0x13]
    // 0xa8ca40: str             x1, [SP]
    // 0xa8ca44: r0 = _interpolate()
    //     0xa8ca44: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa8ca48: LeaveFrame
    //     0xa8ca48: mov             SP, fp
    //     0xa8ca4c: ldp             fp, lr, [SP], #0x10
    // 0xa8ca50: ret
    //     0xa8ca50: ret             
    // 0xa8ca54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ca54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ca58: b               #0xa8ca04
  }
  static String heightDisplayLabel(int) {
    // ** addr: 0xa8ca5c, size: 0xb4
    // 0xa8ca5c: EnterFrame
    //     0xa8ca5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ca60: mov             fp, SP
    // 0xa8ca64: AllocStack(0x18)
    //     0xa8ca64: sub             SP, SP, #0x18
    // 0xa8ca68: r3 = 12
    //     0xa8ca68: mov             x3, #0xc
    // 0xa8ca6c: mov             x4, x1
    // 0xa8ca70: stur            x1, [fp, #-0x10]
    // 0xa8ca74: CheckStackOverflow
    //     0xa8ca74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ca78: cmp             SP, x16
    //     0xa8ca7c: b.ls            #0xa8cb00
    // 0xa8ca80: sdiv            x2, x4, x3
    // 0xa8ca84: r0 = BoxInt64Instr(r2)
    //     0xa8ca84: sbfiz           x0, x2, #1, #0x1f
    //     0xa8ca88: cmp             x2, x0, asr #1
    //     0xa8ca8c: b.eq            #0xa8ca98
    //     0xa8ca90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8ca94: stur            x2, [x0, #7]
    // 0xa8ca98: r1 = Null
    //     0xa8ca98: mov             x1, NULL
    // 0xa8ca9c: r2 = 8
    //     0xa8ca9c: mov             x2, #8
    // 0xa8caa0: stur            x0, [fp, #-8]
    // 0xa8caa4: r0 = AllocateArray()
    //     0xa8caa4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa8caa8: mov             x1, x0
    // 0xa8caac: ldur            x0, [fp, #-8]
    // 0xa8cab0: StoreField: r1->field_f = r0
    //     0xa8cab0: stur            w0, [x1, #0xf]
    // 0xa8cab4: r16 = " ft "
    //     0xa8cab4: add             x16, PP, #0x49, lsl #12  ; [pp+0x491d8] " ft "
    //     0xa8cab8: ldr             x16, [x16, #0x1d8]
    // 0xa8cabc: StoreField: r1->field_13 = r16
    //     0xa8cabc: stur            w16, [x1, #0x13]
    // 0xa8cac0: ldur            x2, [fp, #-0x10]
    // 0xa8cac4: r0 = 12
    //     0xa8cac4: mov             x0, #0xc
    // 0xa8cac8: sdiv            x4, x2, x0
    // 0xa8cacc: msub            x3, x4, x0, x2
    // 0xa8cad0: cmp             x3, xzr
    // 0xa8cad4: b.lt            #0xa8cb08
    // 0xa8cad8: lsl             x0, x3, #1
    // 0xa8cadc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8cadc: stur            w0, [x1, #0x17]
    // 0xa8cae0: r16 = " in"
    //     0xa8cae0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e048] " in"
    //     0xa8cae4: ldr             x16, [x16, #0x48]
    // 0xa8cae8: StoreField: r1->field_1b = r16
    //     0xa8cae8: stur            w16, [x1, #0x1b]
    // 0xa8caec: str             x1, [SP]
    // 0xa8caf0: r0 = _interpolate()
    //     0xa8caf0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa8caf4: LeaveFrame
    //     0xa8caf4: mov             SP, fp
    //     0xa8caf8: ldp             fp, lr, [SP], #0x10
    // 0xa8cafc: ret
    //     0xa8cafc: ret             
    // 0xa8cb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cb00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cb04: b               #0xa8ca80
    // 0xa8cb08: add             x3, x3, x0
    // 0xa8cb0c: b               #0xa8cad8
  }
}
