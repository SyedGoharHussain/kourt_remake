// lib: , url: package:ballai/automatic/utility/statics/formatters/time_formatter.dart

// class id: 1048741, size: 0x8
class :: {
}

// class id: 5056, size: 0x8, field offset: 0x8
abstract class TimeFormatter extends Object {

  static String formatMinutes(int) {
    // ** addr: 0x998c38, size: 0x15c
    // 0x998c38: EnterFrame
    //     0x998c38: stp             fp, lr, [SP, #-0x10]!
    //     0x998c3c: mov             fp, SP
    // 0x998c40: AllocStack(0x18)
    //     0x998c40: sub             SP, SP, #0x18
    // 0x998c44: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x998c44: mov             x2, x1
    // 0x998c48: CheckStackOverflow
    //     0x998c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998c4c: cmp             SP, x16
    //     0x998c50: b.ls            #0x998d84
    // 0x998c54: cmp             x2, #0x3c
    // 0x998c58: b.ge            #0x998cac
    // 0x998c5c: r0 = BoxInt64Instr(r2)
    //     0x998c5c: sbfiz           x0, x2, #1, #0x1f
    //     0x998c60: cmp             x2, x0, asr #1
    //     0x998c64: b.eq            #0x998c70
    //     0x998c68: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x998c6c: stur            x2, [x0, #7]
    // 0x998c70: r1 = Null
    //     0x998c70: mov             x1, NULL
    // 0x998c74: r2 = 4
    //     0x998c74: mov             x2, #4
    // 0x998c78: stur            x0, [fp, #-8]
    // 0x998c7c: r0 = AllocateArray()
    //     0x998c7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x998c80: mov             x1, x0
    // 0x998c84: ldur            x0, [fp, #-8]
    // 0x998c88: StoreField: r1->field_f = r0
    //     0x998c88: stur            w0, [x1, #0xf]
    // 0x998c8c: r16 = "m"
    //     0x998c8c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b40] "m"
    //     0x998c90: ldr             x16, [x16, #0xb40]
    // 0x998c94: StoreField: r1->field_13 = r16
    //     0x998c94: stur            w16, [x1, #0x13]
    // 0x998c98: str             x1, [SP]
    // 0x998c9c: r0 = _interpolate()
    //     0x998c9c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x998ca0: LeaveFrame
    //     0x998ca0: mov             SP, fp
    //     0x998ca4: ldp             fp, lr, [SP], #0x10
    // 0x998ca8: ret
    //     0x998ca8: ret             
    // 0x998cac: r0 = 60
    //     0x998cac: mov             x0, #0x3c
    // 0x998cb0: sdiv            x3, x2, x0
    // 0x998cb4: sdiv            x1, x2, x0
    // 0x998cb8: msub            x4, x1, x0, x2
    // 0x998cbc: cmp             x4, xzr
    // 0x998cc0: b.lt            #0x998d8c
    // 0x998cc4: stur            x4, [fp, #-0x10]
    // 0x998cc8: cbnz            x4, #0x998d1c
    // 0x998ccc: r0 = BoxInt64Instr(r3)
    //     0x998ccc: sbfiz           x0, x3, #1, #0x1f
    //     0x998cd0: cmp             x3, x0, asr #1
    //     0x998cd4: b.eq            #0x998ce0
    //     0x998cd8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x998cdc: stur            x3, [x0, #7]
    // 0x998ce0: r1 = Null
    //     0x998ce0: mov             x1, NULL
    // 0x998ce4: r2 = 4
    //     0x998ce4: mov             x2, #4
    // 0x998ce8: stur            x0, [fp, #-8]
    // 0x998cec: r0 = AllocateArray()
    //     0x998cec: bl              #0xe560ac  ; AllocateArrayStub
    // 0x998cf0: mov             x1, x0
    // 0x998cf4: ldur            x0, [fp, #-8]
    // 0x998cf8: StoreField: r1->field_f = r0
    //     0x998cf8: stur            w0, [x1, #0xf]
    // 0x998cfc: r16 = "h"
    //     0x998cfc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe8] "h"
    //     0x998d00: ldr             x16, [x16, #0xfe8]
    // 0x998d04: StoreField: r1->field_13 = r16
    //     0x998d04: stur            w16, [x1, #0x13]
    // 0x998d08: str             x1, [SP]
    // 0x998d0c: r0 = _interpolate()
    //     0x998d0c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x998d10: LeaveFrame
    //     0x998d10: mov             SP, fp
    //     0x998d14: ldp             fp, lr, [SP], #0x10
    // 0x998d18: ret
    //     0x998d18: ret             
    // 0x998d1c: r0 = BoxInt64Instr(r3)
    //     0x998d1c: sbfiz           x0, x3, #1, #0x1f
    //     0x998d20: cmp             x3, x0, asr #1
    //     0x998d24: b.eq            #0x998d30
    //     0x998d28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x998d2c: stur            x3, [x0, #7]
    // 0x998d30: r1 = Null
    //     0x998d30: mov             x1, NULL
    // 0x998d34: r2 = 8
    //     0x998d34: mov             x2, #8
    // 0x998d38: stur            x0, [fp, #-8]
    // 0x998d3c: r0 = AllocateArray()
    //     0x998d3c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x998d40: mov             x1, x0
    // 0x998d44: ldur            x0, [fp, #-8]
    // 0x998d48: StoreField: r1->field_f = r0
    //     0x998d48: stur            w0, [x1, #0xf]
    // 0x998d4c: r16 = "h "
    //     0x998d4c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a140] "h "
    //     0x998d50: ldr             x16, [x16, #0x140]
    // 0x998d54: StoreField: r1->field_13 = r16
    //     0x998d54: stur            w16, [x1, #0x13]
    // 0x998d58: ldur            x0, [fp, #-0x10]
    // 0x998d5c: lsl             x2, x0, #1
    // 0x998d60: ArrayStore: r1[0] = r2  ; List_4
    //     0x998d60: stur            w2, [x1, #0x17]
    // 0x998d64: r16 = "m"
    //     0x998d64: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b40] "m"
    //     0x998d68: ldr             x16, [x16, #0xb40]
    // 0x998d6c: StoreField: r1->field_1b = r16
    //     0x998d6c: stur            w16, [x1, #0x1b]
    // 0x998d70: str             x1, [SP]
    // 0x998d74: r0 = _interpolate()
    //     0x998d74: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x998d78: LeaveFrame
    //     0x998d78: mov             SP, fp
    //     0x998d7c: ldp             fp, lr, [SP], #0x10
    // 0x998d80: ret
    //     0x998d80: ret             
    // 0x998d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998d84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998d88: b               #0x998c54
    // 0x998d8c: add             x4, x4, x0
    // 0x998d90: b               #0x998cc4
  }
  static String formatSeconds(int) {
    // ** addr: 0xabb044, size: 0x2c4
    // 0xabb044: EnterFrame
    //     0xabb044: stp             fp, lr, [SP, #-0x10]!
    //     0xabb048: mov             fp, SP
    // 0xabb04c: AllocStack(0x20)
    //     0xabb04c: sub             SP, SP, #0x20
    // 0xabb050: CheckStackOverflow
    //     0xabb050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb054: cmp             SP, x16
    //     0xabb058: b.ls            #0xabb2f0
    // 0xabb05c: cmp             x1, #1
    // 0xabb060: b.ge            #0xabb06c
    // 0xabb064: r2 = 1
    //     0xabb064: mov             x2, #1
    // 0xabb068: b               #0xabb070
    // 0xabb06c: mov             x2, x1
    // 0xabb070: r0 = BoxInt64Instr(r2)
    //     0xabb070: sbfiz           x0, x2, #1, #0x1f
    //     0xabb074: cmp             x2, x0, asr #1
    //     0xabb078: b.eq            #0xabb084
    //     0xabb07c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb080: stur            x2, [x0, #7]
    // 0xabb084: stur            x0, [fp, #-8]
    // 0xabb088: cmp             x2, #0x3c
    // 0xabb08c: b.ge            #0xabb0c8
    // 0xabb090: r1 = Null
    //     0xabb090: mov             x1, NULL
    // 0xabb094: r2 = 4
    //     0xabb094: mov             x2, #4
    // 0xabb098: r0 = AllocateArray()
    //     0xabb098: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabb09c: mov             x1, x0
    // 0xabb0a0: ldur            x0, [fp, #-8]
    // 0xabb0a4: StoreField: r1->field_f = r0
    //     0xabb0a4: stur            w0, [x1, #0xf]
    // 0xabb0a8: r16 = "s"
    //     0xabb0a8: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] "s"
    //     0xabb0ac: ldr             x16, [x16, #0xb90]
    // 0xabb0b0: StoreField: r1->field_13 = r16
    //     0xabb0b0: stur            w16, [x1, #0x13]
    // 0xabb0b4: str             x1, [SP]
    // 0xabb0b8: r0 = _interpolate()
    //     0xabb0b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xabb0bc: LeaveFrame
    //     0xabb0bc: mov             SP, fp
    //     0xabb0c0: ldp             fp, lr, [SP], #0x10
    // 0xabb0c4: ret
    //     0xabb0c4: ret             
    // 0xabb0c8: r1 = 60
    //     0xabb0c8: mov             x1, #0x3c
    // 0xabb0cc: r0 = 3600
    //     0xabb0cc: mov             x0, #0xe10
    // 0xabb0d0: sdiv            x3, x2, x0
    // 0xabb0d4: sdiv            x5, x2, x0
    // 0xabb0d8: msub            x4, x5, x0, x2
    // 0xabb0dc: cmp             x4, xzr
    // 0xabb0e0: b.lt            #0xabb2f8
    // 0xabb0e4: sdiv            x5, x4, x1
    // 0xabb0e8: stur            x5, [fp, #-0x10]
    // 0xabb0ec: sdiv            x0, x2, x1
    // 0xabb0f0: msub            x4, x0, x1, x2
    // 0xabb0f4: cmp             x4, xzr
    // 0xabb0f8: b.lt            #0xabb300
    // 0xabb0fc: stur            x4, [fp, #-0x18]
    // 0xabb100: cmp             x3, #0
    // 0xabb104: b.le            #0xabb24c
    // 0xabb108: cbnz            x5, #0xabb160
    // 0xabb10c: cbnz            x4, #0xabb160
    // 0xabb110: r0 = BoxInt64Instr(r3)
    //     0xabb110: sbfiz           x0, x3, #1, #0x1f
    //     0xabb114: cmp             x3, x0, asr #1
    //     0xabb118: b.eq            #0xabb124
    //     0xabb11c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb120: stur            x3, [x0, #7]
    // 0xabb124: r1 = Null
    //     0xabb124: mov             x1, NULL
    // 0xabb128: r2 = 4
    //     0xabb128: mov             x2, #4
    // 0xabb12c: stur            x0, [fp, #-8]
    // 0xabb130: r0 = AllocateArray()
    //     0xabb130: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabb134: mov             x1, x0
    // 0xabb138: ldur            x0, [fp, #-8]
    // 0xabb13c: StoreField: r1->field_f = r0
    //     0xabb13c: stur            w0, [x1, #0xf]
    // 0xabb140: r16 = "h"
    //     0xabb140: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe8] "h"
    //     0xabb144: ldr             x16, [x16, #0xfe8]
    // 0xabb148: StoreField: r1->field_13 = r16
    //     0xabb148: stur            w16, [x1, #0x13]
    // 0xabb14c: str             x1, [SP]
    // 0xabb150: r0 = _interpolate()
    //     0xabb150: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xabb154: LeaveFrame
    //     0xabb154: mov             SP, fp
    //     0xabb158: ldp             fp, lr, [SP], #0x10
    // 0xabb15c: ret
    //     0xabb15c: ret             
    // 0xabb160: cbnz            x4, #0xabb1cc
    // 0xabb164: r0 = BoxInt64Instr(r3)
    //     0xabb164: sbfiz           x0, x3, #1, #0x1f
    //     0xabb168: cmp             x3, x0, asr #1
    //     0xabb16c: b.eq            #0xabb178
    //     0xabb170: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb174: stur            x3, [x0, #7]
    // 0xabb178: r1 = Null
    //     0xabb178: mov             x1, NULL
    // 0xabb17c: r2 = 8
    //     0xabb17c: mov             x2, #8
    // 0xabb180: stur            x0, [fp, #-8]
    // 0xabb184: r0 = AllocateArray()
    //     0xabb184: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabb188: mov             x1, x0
    // 0xabb18c: ldur            x0, [fp, #-8]
    // 0xabb190: StoreField: r1->field_f = r0
    //     0xabb190: stur            w0, [x1, #0xf]
    // 0xabb194: r16 = "h "
    //     0xabb194: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a140] "h "
    //     0xabb198: ldr             x16, [x16, #0x140]
    // 0xabb19c: StoreField: r1->field_13 = r16
    //     0xabb19c: stur            w16, [x1, #0x13]
    // 0xabb1a0: ldur            x5, [fp, #-0x10]
    // 0xabb1a4: lsl             x0, x5, #1
    // 0xabb1a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xabb1a8: stur            w0, [x1, #0x17]
    // 0xabb1ac: r16 = "m"
    //     0xabb1ac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b40] "m"
    //     0xabb1b0: ldr             x16, [x16, #0xb40]
    // 0xabb1b4: StoreField: r1->field_1b = r16
    //     0xabb1b4: stur            w16, [x1, #0x1b]
    // 0xabb1b8: str             x1, [SP]
    // 0xabb1bc: r0 = _interpolate()
    //     0xabb1bc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xabb1c0: LeaveFrame
    //     0xabb1c0: mov             SP, fp
    //     0xabb1c4: ldp             fp, lr, [SP], #0x10
    // 0xabb1c8: ret
    //     0xabb1c8: ret             
    // 0xabb1cc: r0 = BoxInt64Instr(r3)
    //     0xabb1cc: sbfiz           x0, x3, #1, #0x1f
    //     0xabb1d0: cmp             x3, x0, asr #1
    //     0xabb1d4: b.eq            #0xabb1e0
    //     0xabb1d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb1dc: stur            x3, [x0, #7]
    // 0xabb1e0: r1 = Null
    //     0xabb1e0: mov             x1, NULL
    // 0xabb1e4: r2 = 12
    //     0xabb1e4: mov             x2, #0xc
    // 0xabb1e8: stur            x0, [fp, #-8]
    // 0xabb1ec: r0 = AllocateArray()
    //     0xabb1ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabb1f0: mov             x1, x0
    // 0xabb1f4: ldur            x0, [fp, #-8]
    // 0xabb1f8: StoreField: r1->field_f = r0
    //     0xabb1f8: stur            w0, [x1, #0xf]
    // 0xabb1fc: r16 = "h "
    //     0xabb1fc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a140] "h "
    //     0xabb200: ldr             x16, [x16, #0x140]
    // 0xabb204: StoreField: r1->field_13 = r16
    //     0xabb204: stur            w16, [x1, #0x13]
    // 0xabb208: ldur            x0, [fp, #-0x10]
    // 0xabb20c: lsl             x2, x0, #1
    // 0xabb210: ArrayStore: r1[0] = r2  ; List_4
    //     0xabb210: stur            w2, [x1, #0x17]
    // 0xabb214: r16 = "m "
    //     0xabb214: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a148] "m "
    //     0xabb218: ldr             x16, [x16, #0x148]
    // 0xabb21c: StoreField: r1->field_1b = r16
    //     0xabb21c: stur            w16, [x1, #0x1b]
    // 0xabb220: ldur            x3, [fp, #-0x18]
    // 0xabb224: lsl             x0, x3, #1
    // 0xabb228: StoreField: r1->field_1f = r0
    //     0xabb228: stur            w0, [x1, #0x1f]
    // 0xabb22c: r16 = "s"
    //     0xabb22c: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] "s"
    //     0xabb230: ldr             x16, [x16, #0xb90]
    // 0xabb234: StoreField: r1->field_23 = r16
    //     0xabb234: stur            w16, [x1, #0x23]
    // 0xabb238: str             x1, [SP]
    // 0xabb23c: r0 = _interpolate()
    //     0xabb23c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xabb240: LeaveFrame
    //     0xabb240: mov             SP, fp
    //     0xabb244: ldp             fp, lr, [SP], #0x10
    // 0xabb248: ret
    //     0xabb248: ret             
    // 0xabb24c: mov             x0, x5
    // 0xabb250: mov             x3, x4
    // 0xabb254: cbnz            x3, #0xabb298
    // 0xabb258: lsl             x3, x0, #1
    // 0xabb25c: stur            x3, [fp, #-8]
    // 0xabb260: r1 = Null
    //     0xabb260: mov             x1, NULL
    // 0xabb264: r2 = 4
    //     0xabb264: mov             x2, #4
    // 0xabb268: r0 = AllocateArray()
    //     0xabb268: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabb26c: mov             x1, x0
    // 0xabb270: ldur            x0, [fp, #-8]
    // 0xabb274: StoreField: r1->field_f = r0
    //     0xabb274: stur            w0, [x1, #0xf]
    // 0xabb278: r16 = "m"
    //     0xabb278: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b40] "m"
    //     0xabb27c: ldr             x16, [x16, #0xb40]
    // 0xabb280: StoreField: r1->field_13 = r16
    //     0xabb280: stur            w16, [x1, #0x13]
    // 0xabb284: str             x1, [SP]
    // 0xabb288: r0 = _interpolate()
    //     0xabb288: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xabb28c: LeaveFrame
    //     0xabb28c: mov             SP, fp
    //     0xabb290: ldp             fp, lr, [SP], #0x10
    // 0xabb294: ret
    //     0xabb294: ret             
    // 0xabb298: lsl             x4, x0, #1
    // 0xabb29c: stur            x4, [fp, #-8]
    // 0xabb2a0: r1 = Null
    //     0xabb2a0: mov             x1, NULL
    // 0xabb2a4: r2 = 8
    //     0xabb2a4: mov             x2, #8
    // 0xabb2a8: r0 = AllocateArray()
    //     0xabb2a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabb2ac: mov             x1, x0
    // 0xabb2b0: ldur            x0, [fp, #-8]
    // 0xabb2b4: StoreField: r1->field_f = r0
    //     0xabb2b4: stur            w0, [x1, #0xf]
    // 0xabb2b8: r16 = "m "
    //     0xabb2b8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a148] "m "
    //     0xabb2bc: ldr             x16, [x16, #0x148]
    // 0xabb2c0: StoreField: r1->field_13 = r16
    //     0xabb2c0: stur            w16, [x1, #0x13]
    // 0xabb2c4: ldur            x0, [fp, #-0x18]
    // 0xabb2c8: lsl             x2, x0, #1
    // 0xabb2cc: ArrayStore: r1[0] = r2  ; List_4
    //     0xabb2cc: stur            w2, [x1, #0x17]
    // 0xabb2d0: r16 = "s"
    //     0xabb2d0: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] "s"
    //     0xabb2d4: ldr             x16, [x16, #0xb90]
    // 0xabb2d8: StoreField: r1->field_1b = r16
    //     0xabb2d8: stur            w16, [x1, #0x1b]
    // 0xabb2dc: str             x1, [SP]
    // 0xabb2e0: r0 = _interpolate()
    //     0xabb2e0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xabb2e4: LeaveFrame
    //     0xabb2e4: mov             SP, fp
    //     0xabb2e8: ldp             fp, lr, [SP], #0x10
    // 0xabb2ec: ret
    //     0xabb2ec: ret             
    // 0xabb2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb2f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb2f4: b               #0xabb05c
    // 0xabb2f8: add             x4, x4, x0
    // 0xabb2fc: b               #0xabb0e4
    // 0xabb300: add             x4, x4, x1
    // 0xabb304: b               #0xabb0fc
  }
}
