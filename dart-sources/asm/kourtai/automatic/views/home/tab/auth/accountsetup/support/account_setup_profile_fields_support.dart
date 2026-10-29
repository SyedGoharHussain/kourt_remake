// lib: , url: package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart

// class id: 1048860, size: 0x8
class :: {
}

// class id: 5014, size: 0x8, field offset: 0x8
abstract class AccountSetupProfileFieldsSupport extends Object {

  static _ canonicalLevelKey(/* No info */) {
    // ** addr: 0x931f74, size: 0x190
    // 0x931f74: EnterFrame
    //     0x931f74: stp             fp, lr, [SP, #-0x10]!
    //     0x931f78: mov             fp, SP
    // 0x931f7c: AllocStack(0x20)
    //     0x931f7c: sub             SP, SP, #0x20
    // 0x931f80: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x931f80: mov             x0, x1
    //     0x931f84: stur            x1, [fp, #-8]
    // 0x931f88: CheckStackOverflow
    //     0x931f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931f8c: cmp             SP, x16
    //     0x931f90: b.ls            #0x9320fc
    // 0x931f94: mov             x1, x0
    // 0x931f98: r0 = trim()
    //     0x931f98: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x931f9c: stur            x0, [fp, #-0x10]
    // 0x931fa0: r16 = "Casual"
    //     0x931fa0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac88] "Casual"
    //     0x931fa4: ldr             x16, [x16, #0xc88]
    // 0x931fa8: stp             x0, x16, [SP]
    // 0x931fac: r0 = ==()
    //     0x931fac: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x931fb0: tbz             w0, #4, #0x931fcc
    // 0x931fb4: r16 = "Youth"
    //     0x931fb4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac90] "Youth"
    //     0x931fb8: ldr             x16, [x16, #0xc90]
    // 0x931fbc: ldur            lr, [fp, #-0x10]
    // 0x931fc0: stp             lr, x16, [SP]
    // 0x931fc4: r0 = ==()
    //     0x931fc4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x931fc8: tbnz            w0, #4, #0x931fe0
    // 0x931fcc: r0 = "Beginner"
    //     0x931fcc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] "Beginner"
    //     0x931fd0: ldr             x0, [x0, #0x8e0]
    // 0x931fd4: LeaveFrame
    //     0x931fd4: mov             SP, fp
    //     0x931fd8: ldp             fp, lr, [SP], #0x10
    // 0x931fdc: ret
    //     0x931fdc: ret             
    // 0x931fe0: r16 = "Middle School"
    //     0x931fe0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac98] "Middle School"
    //     0x931fe4: ldr             x16, [x16, #0xc98]
    // 0x931fe8: ldur            lr, [fp, #-0x10]
    // 0x931fec: stp             lr, x16, [SP]
    // 0x931ff0: r0 = ==()
    //     0x931ff0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x931ff4: tbnz            w0, #4, #0x93200c
    // 0x931ff8: r0 = "Competitive"
    //     0x931ff8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] "Competitive"
    //     0x931ffc: ldr             x0, [x0, #0x8d8]
    // 0x932000: LeaveFrame
    //     0x932000: mov             SP, fp
    //     0x932004: ldp             fp, lr, [SP], #0x10
    // 0x932008: ret
    //     0x932008: ret             
    // 0x93200c: r16 = "High School"
    //     0x93200c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aca0] "High School"
    //     0x932010: ldr             x16, [x16, #0xca0]
    // 0x932014: ldur            lr, [fp, #-0x10]
    // 0x932018: stp             lr, x16, [SP]
    // 0x93201c: r0 = ==()
    //     0x93201c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x932020: tbnz            w0, #4, #0x932038
    // 0x932024: r0 = "Advanced"
    //     0x932024: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Advanced"
    //     0x932028: ldr             x0, [x0, #0x8d0]
    // 0x93202c: LeaveFrame
    //     0x93202c: mov             SP, fp
    //     0x932030: ldp             fp, lr, [SP], #0x10
    // 0x932034: ret
    //     0x932034: ret             
    // 0x932038: r16 = "College"
    //     0x932038: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aca8] "College"
    //     0x93203c: ldr             x16, [x16, #0xca8]
    // 0x932040: ldur            lr, [fp, #-0x10]
    // 0x932044: stp             lr, x16, [SP]
    // 0x932048: r0 = ==()
    //     0x932048: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x93204c: tbz             w0, #4, #0x932068
    // 0x932050: r16 = "Pro"
    //     0x932050: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb0] "Pro"
    //     0x932054: ldr             x16, [x16, #0xcb0]
    // 0x932058: ldur            lr, [fp, #-0x10]
    // 0x93205c: stp             lr, x16, [SP]
    // 0x932060: r0 = ==()
    //     0x932060: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x932064: tbnz            w0, #4, #0x93207c
    // 0x932068: r0 = "Elite"
    //     0x932068: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] "Elite"
    //     0x93206c: ldr             x0, [x0, #0x8c8]
    // 0x932070: LeaveFrame
    //     0x932070: mov             SP, fp
    //     0x932074: ldp             fp, lr, [SP], #0x10
    // 0x932078: ret
    //     0x932078: ret             
    // 0x93207c: r16 = "Beginner"
    //     0x93207c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] "Beginner"
    //     0x932080: ldr             x16, [x16, #0x8e0]
    // 0x932084: ldur            lr, [fp, #-0x10]
    // 0x932088: stp             lr, x16, [SP]
    // 0x93208c: r0 = ==()
    //     0x93208c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x932090: tbz             w0, #4, #0x9320dc
    // 0x932094: r16 = "Competitive"
    //     0x932094: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] "Competitive"
    //     0x932098: ldr             x16, [x16, #0x8d8]
    // 0x93209c: ldur            lr, [fp, #-0x10]
    // 0x9320a0: stp             lr, x16, [SP]
    // 0x9320a4: r0 = ==()
    //     0x9320a4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9320a8: tbz             w0, #4, #0x9320dc
    // 0x9320ac: r16 = "Advanced"
    //     0x9320ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Advanced"
    //     0x9320b0: ldr             x16, [x16, #0x8d0]
    // 0x9320b4: ldur            lr, [fp, #-0x10]
    // 0x9320b8: stp             lr, x16, [SP]
    // 0x9320bc: r0 = ==()
    //     0x9320bc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9320c0: tbz             w0, #4, #0x9320dc
    // 0x9320c4: r16 = "Elite"
    //     0x9320c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] "Elite"
    //     0x9320c8: ldr             x16, [x16, #0x8c8]
    // 0x9320cc: ldur            lr, [fp, #-0x10]
    // 0x9320d0: stp             lr, x16, [SP]
    // 0x9320d4: r0 = ==()
    //     0x9320d4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9320d8: tbnz            w0, #4, #0x9320ec
    // 0x9320dc: ldur            x0, [fp, #-0x10]
    // 0x9320e0: LeaveFrame
    //     0x9320e0: mov             SP, fp
    //     0x9320e4: ldp             fp, lr, [SP], #0x10
    // 0x9320e8: ret
    //     0x9320e8: ret             
    // 0x9320ec: ldur            x0, [fp, #-8]
    // 0x9320f0: LeaveFrame
    //     0x9320f0: mov             SP, fp
    //     0x9320f4: ldp             fp, lr, [SP], #0x10
    // 0x9320f8: ret
    //     0x9320f8: ret             
    // 0x9320fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9320fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932100: b               #0x931f94
  }
  static _ localizedTrainingFrequency(/* No info */) {
    // ** addr: 0x9f78a8, size: 0x118
    // 0x9f78a8: EnterFrame
    //     0x9f78a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f78ac: mov             fp, SP
    // 0x9f78b0: AllocStack(0x38)
    //     0x9f78b0: sub             SP, SP, #0x38
    // 0x9f78b4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9f78b4: mov             x0, x1
    //     0x9f78b8: stur            x1, [fp, #-8]
    // 0x9f78bc: CheckStackOverflow
    //     0x9f78bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f78c0: cmp             SP, x16
    //     0x9f78c4: b.ls            #0x9f79b0
    // 0x9f78c8: r0 = trainingFrequencyOptions()
    //     0x9f78c8: bl              #0x9f79c0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::trainingFrequencyOptions
    // 0x9f78cc: mov             x1, x0
    // 0x9f78d0: stur            x1, [fp, #-0x28]
    // 0x9f78d4: LoadField: r0 = r1->field_b
    //     0x9f78d4: ldur            w0, [x1, #0xb]
    // 0x9f78d8: r2 = LoadInt32Instr(r0)
    //     0x9f78d8: sbfx            x2, x0, #1, #0x1f
    // 0x9f78dc: stur            x2, [fp, #-0x20]
    // 0x9f78e0: r0 = 0
    //     0x9f78e0: mov             x0, #0
    // 0x9f78e4: CheckStackOverflow
    //     0x9f78e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f78e8: cmp             SP, x16
    //     0x9f78ec: b.ls            #0x9f79b8
    // 0x9f78f0: LoadField: r3 = r1->field_b
    //     0x9f78f0: ldur            w3, [x1, #0xb]
    // 0x9f78f4: r4 = LoadInt32Instr(r3)
    //     0x9f78f4: sbfx            x4, x3, #1, #0x1f
    // 0x9f78f8: cmp             x2, x4
    // 0x9f78fc: b.ne            #0x9f7990
    // 0x9f7900: cmp             x0, x4
    // 0x9f7904: b.ge            #0x9f7980
    // 0x9f7908: LoadField: r3 = r1->field_f
    //     0x9f7908: ldur            w3, [x1, #0xf]
    // 0x9f790c: DecompressPointer r3
    //     0x9f790c: add             x3, x3, HEAP, lsl #32
    // 0x9f7910: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x9f7910: add             x16, x3, x0, lsl #2
    //     0x9f7914: ldur            w4, [x16, #0xf]
    // 0x9f7918: DecompressPointer r4
    //     0x9f7918: add             x4, x4, HEAP, lsl #32
    // 0x9f791c: stur            x4, [fp, #-0x18]
    // 0x9f7920: add             x3, x0, #1
    // 0x9f7924: stur            x3, [fp, #-0x10]
    // 0x9f7928: LoadField: r0 = r4->field_f
    //     0x9f7928: ldur            w0, [x4, #0xf]
    // 0x9f792c: DecompressPointer r0
    //     0x9f792c: add             x0, x0, HEAP, lsl #32
    // 0x9f7930: r5 = LoadClassIdInstr(r0)
    //     0x9f7930: ldur            x5, [x0, #-1]
    //     0x9f7934: ubfx            x5, x5, #0xc, #0x14
    // 0x9f7938: ldur            x16, [fp, #-8]
    // 0x9f793c: stp             x16, x0, [SP]
    // 0x9f7940: mov             x0, x5
    // 0x9f7944: mov             lr, x0
    // 0x9f7948: ldr             lr, [x21, lr, lsl #3]
    // 0x9f794c: blr             lr
    // 0x9f7950: tbz             w0, #4, #0x9f7964
    // 0x9f7954: ldur            x0, [fp, #-0x10]
    // 0x9f7958: ldur            x1, [fp, #-0x28]
    // 0x9f795c: ldur            x2, [fp, #-0x20]
    // 0x9f7960: b               #0x9f78e4
    // 0x9f7964: ldur            x0, [fp, #-0x18]
    // 0x9f7968: LoadField: r1 = r0->field_13
    //     0x9f7968: ldur            w1, [x0, #0x13]
    // 0x9f796c: DecompressPointer r1
    //     0x9f796c: add             x1, x1, HEAP, lsl #32
    // 0x9f7970: mov             x0, x1
    // 0x9f7974: LeaveFrame
    //     0x9f7974: mov             SP, fp
    //     0x9f7978: ldp             fp, lr, [SP], #0x10
    // 0x9f797c: ret
    //     0x9f797c: ret             
    // 0x9f7980: ldur            x0, [fp, #-8]
    // 0x9f7984: LeaveFrame
    //     0x9f7984: mov             SP, fp
    //     0x9f7988: ldp             fp, lr, [SP], #0x10
    // 0x9f798c: ret
    //     0x9f798c: ret             
    // 0x9f7990: mov             x0, x1
    // 0x9f7994: r0 = ConcurrentModificationError()
    //     0x9f7994: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9f7998: mov             x1, x0
    // 0x9f799c: ldur            x0, [fp, #-0x28]
    // 0x9f79a0: StoreField: r1->field_b = r0
    //     0x9f79a0: stur            w0, [x1, #0xb]
    // 0x9f79a4: mov             x0, x1
    // 0x9f79a8: r0 = Throw()
    //     0x9f79a8: bl              #0xe54334  ; ThrowStub
    // 0x9f79ac: brk             #0
    // 0x9f79b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f79b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f79b4: b               #0x9f78c8
    // 0x9f79b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f79b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f79bc: b               #0x9f78f0
  }
  get _ trainingFrequencyOptions(/* No info */) {
    // ** addr: 0x9f79c0, size: 0x10c
    // 0x9f79c0: EnterFrame
    //     0x9f79c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f79c4: mov             fp, SP
    // 0x9f79c8: AllocStack(0x28)
    //     0x9f79c8: sub             SP, SP, #0x28
    // 0x9f79cc: CheckStackOverflow
    //     0x9f79cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f79d0: cmp             SP, x16
    //     0x9f79d4: b.ls            #0x9f7ac4
    // 0x9f79d8: r1 = "1–2 days per week"
    //     0x9f79d8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b050] "1–2 days per week"
    //     0x9f79dc: ldr             x1, [x1, #0x50]
    // 0x9f79e0: r0 = L()
    //     0x9f79e0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f79e4: r1 = "3–4 days per week"
    //     0x9f79e4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b058] "3–4 days per week"
    //     0x9f79e8: ldr             x1, [x1, #0x58]
    // 0x9f79ec: stur            x0, [fp, #-8]
    // 0x9f79f0: r0 = L()
    //     0x9f79f0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f79f4: r1 = "5–6 days per week"
    //     0x9f79f4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b060] "5–6 days per week"
    //     0x9f79f8: ldr             x1, [x1, #0x60]
    // 0x9f79fc: stur            x0, [fp, #-0x10]
    // 0x9f7a00: r0 = L()
    //     0x9f7a00: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f7a04: r1 = "Every day"
    //     0x9f7a04: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b068] "Every day"
    //     0x9f7a08: ldr             x1, [x1, #0x68]
    // 0x9f7a0c: stur            x0, [fp, #-0x18]
    // 0x9f7a10: r0 = L()
    //     0x9f7a10: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f7a14: ldur            x3, [fp, #-8]
    // 0x9f7a18: r2 = "oneToTwo"
    //     0x9f7a18: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a738] "oneToTwo"
    //     0x9f7a1c: ldr             x2, [x2, #0x738]
    // 0x9f7a20: stur            x0, [fp, #-8]
    // 0x9f7a24: r0 = AllocateRecord2()
    //     0x9f7a24: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x9f7a28: r1 = Null
    //     0x9f7a28: mov             x1, NULL
    // 0x9f7a2c: r2 = 8
    //     0x9f7a2c: mov             x2, #8
    // 0x9f7a30: stur            x0, [fp, #-0x20]
    // 0x9f7a34: r0 = AllocateArray()
    //     0x9f7a34: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f7a38: mov             x1, x0
    // 0x9f7a3c: ldur            x0, [fp, #-0x20]
    // 0x9f7a40: stur            x1, [fp, #-0x28]
    // 0x9f7a44: StoreField: r1->field_f = r0
    //     0x9f7a44: stur            w0, [x1, #0xf]
    // 0x9f7a48: ldur            x3, [fp, #-0x10]
    // 0x9f7a4c: r2 = "threeToFour"
    //     0x9f7a4c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a730] "threeToFour"
    //     0x9f7a50: ldr             x2, [x2, #0x730]
    // 0x9f7a54: r0 = AllocateRecord2()
    //     0x9f7a54: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x9f7a58: mov             x1, x0
    // 0x9f7a5c: ldur            x0, [fp, #-0x28]
    // 0x9f7a60: StoreField: r0->field_13 = r1
    //     0x9f7a60: stur            w1, [x0, #0x13]
    // 0x9f7a64: ldur            x3, [fp, #-0x18]
    // 0x9f7a68: r2 = "fiveToSix"
    //     0x9f7a68: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a728] "fiveToSix"
    //     0x9f7a6c: ldr             x2, [x2, #0x728]
    // 0x9f7a70: r0 = AllocateRecord2()
    //     0x9f7a70: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x9f7a74: mov             x1, x0
    // 0x9f7a78: ldur            x0, [fp, #-0x28]
    // 0x9f7a7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f7a7c: stur            w1, [x0, #0x17]
    // 0x9f7a80: ldur            x3, [fp, #-8]
    // 0x9f7a84: r2 = "everyday"
    //     0x9f7a84: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a720] "everyday"
    //     0x9f7a88: ldr             x2, [x2, #0x720]
    // 0x9f7a8c: r0 = AllocateRecord2()
    //     0x9f7a8c: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x9f7a90: mov             x1, x0
    // 0x9f7a94: ldur            x0, [fp, #-0x28]
    // 0x9f7a98: StoreField: r0->field_1b = r1
    //     0x9f7a98: stur            w1, [x0, #0x1b]
    // 0x9f7a9c: r1 = <(String, String)>
    //     0x9f7a9c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a778] TypeArguments: <(String, String)>
    //     0x9f7aa0: ldr             x1, [x1, #0x778]
    // 0x9f7aa4: r0 = AllocateGrowableArray()
    //     0x9f7aa4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f7aa8: ldur            x1, [fp, #-0x28]
    // 0x9f7aac: StoreField: r0->field_f = r1
    //     0x9f7aac: stur            w1, [x0, #0xf]
    // 0x9f7ab0: r1 = 8
    //     0x9f7ab0: mov             x1, #8
    // 0x9f7ab4: StoreField: r0->field_b = r1
    //     0x9f7ab4: stur            w1, [x0, #0xb]
    // 0x9f7ab8: LeaveFrame
    //     0x9f7ab8: mov             SP, fp
    //     0x9f7abc: ldp             fp, lr, [SP], #0x10
    // 0x9f7ac0: ret
    //     0x9f7ac0: ret             
    // 0x9f7ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7ac4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7ac8: b               #0x9f79d8
  }
  static _ localizedPosition(/* No info */) {
    // ** addr: 0x9f7acc, size: 0x150
    // 0x9f7acc: EnterFrame
    //     0x9f7acc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7ad0: mov             fp, SP
    // 0x9f7ad4: AllocStack(0x40)
    //     0x9f7ad4: sub             SP, SP, #0x40
    // 0x9f7ad8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9f7ad8: mov             x0, x1
    //     0x9f7adc: stur            x1, [fp, #-8]
    // 0x9f7ae0: CheckStackOverflow
    //     0x9f7ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7ae4: cmp             SP, x16
    //     0x9f7ae8: b.ls            #0x9f7c0c
    // 0x9f7aec: mov             x1, x0
    // 0x9f7af0: r0 = trim()
    //     0x9f7af0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9f7af4: r1 = LoadClassIdInstr(r0)
    //     0x9f7af4: ldur            x1, [x0, #-1]
    //     0x9f7af8: ubfx            x1, x1, #0xc, #0x14
    // 0x9f7afc: str             x0, [SP]
    // 0x9f7b00: mov             x0, x1
    // 0x9f7b04: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9f7b04: sub             lr, x0, #0xff8
    //     0x9f7b08: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7b0c: blr             lr
    // 0x9f7b10: stur            x0, [fp, #-0x10]
    // 0x9f7b14: r0 = positions()
    //     0x9f7b14: bl              #0x9f7c1c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::positions
    // 0x9f7b18: mov             x1, x0
    // 0x9f7b1c: stur            x1, [fp, #-0x30]
    // 0x9f7b20: LoadField: r0 = r1->field_b
    //     0x9f7b20: ldur            w0, [x1, #0xb]
    // 0x9f7b24: r2 = LoadInt32Instr(r0)
    //     0x9f7b24: sbfx            x2, x0, #1, #0x1f
    // 0x9f7b28: stur            x2, [fp, #-0x28]
    // 0x9f7b2c: r0 = 0
    //     0x9f7b2c: mov             x0, #0
    // 0x9f7b30: CheckStackOverflow
    //     0x9f7b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7b34: cmp             SP, x16
    //     0x9f7b38: b.ls            #0x9f7c14
    // 0x9f7b3c: LoadField: r3 = r1->field_b
    //     0x9f7b3c: ldur            w3, [x1, #0xb]
    // 0x9f7b40: r4 = LoadInt32Instr(r3)
    //     0x9f7b40: sbfx            x4, x3, #1, #0x1f
    // 0x9f7b44: cmp             x2, x4
    // 0x9f7b48: b.ne            #0x9f7bec
    // 0x9f7b4c: cmp             x0, x4
    // 0x9f7b50: b.ge            #0x9f7bcc
    // 0x9f7b54: LoadField: r3 = r1->field_f
    //     0x9f7b54: ldur            w3, [x1, #0xf]
    // 0x9f7b58: DecompressPointer r3
    //     0x9f7b58: add             x3, x3, HEAP, lsl #32
    // 0x9f7b5c: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x9f7b5c: add             x16, x3, x0, lsl #2
    //     0x9f7b60: ldur            w4, [x16, #0xf]
    // 0x9f7b64: DecompressPointer r4
    //     0x9f7b64: add             x4, x4, HEAP, lsl #32
    // 0x9f7b68: stur            x4, [fp, #-0x20]
    // 0x9f7b6c: add             x3, x0, #1
    // 0x9f7b70: stur            x3, [fp, #-0x18]
    // 0x9f7b74: LoadField: r0 = r4->field_f
    //     0x9f7b74: ldur            w0, [x4, #0xf]
    // 0x9f7b78: DecompressPointer r0
    //     0x9f7b78: add             x0, x0, HEAP, lsl #32
    // 0x9f7b7c: r5 = LoadClassIdInstr(r0)
    //     0x9f7b7c: ldur            x5, [x0, #-1]
    //     0x9f7b80: ubfx            x5, x5, #0xc, #0x14
    // 0x9f7b84: ldur            x16, [fp, #-0x10]
    // 0x9f7b88: stp             x16, x0, [SP]
    // 0x9f7b8c: mov             x0, x5
    // 0x9f7b90: mov             lr, x0
    // 0x9f7b94: ldr             lr, [x21, lr, lsl #3]
    // 0x9f7b98: blr             lr
    // 0x9f7b9c: tbz             w0, #4, #0x9f7bb0
    // 0x9f7ba0: ldur            x0, [fp, #-0x18]
    // 0x9f7ba4: ldur            x1, [fp, #-0x30]
    // 0x9f7ba8: ldur            x2, [fp, #-0x28]
    // 0x9f7bac: b               #0x9f7b30
    // 0x9f7bb0: ldur            x0, [fp, #-0x20]
    // 0x9f7bb4: LoadField: r1 = r0->field_13
    //     0x9f7bb4: ldur            w1, [x0, #0x13]
    // 0x9f7bb8: DecompressPointer r1
    //     0x9f7bb8: add             x1, x1, HEAP, lsl #32
    // 0x9f7bbc: mov             x0, x1
    // 0x9f7bc0: LeaveFrame
    //     0x9f7bc0: mov             SP, fp
    //     0x9f7bc4: ldp             fp, lr, [SP], #0x10
    // 0x9f7bc8: ret
    //     0x9f7bc8: ret             
    // 0x9f7bcc: ldur            x0, [fp, #-8]
    // 0x9f7bd0: LoadField: r1 = r0->field_7
    //     0x9f7bd0: ldur            w1, [x0, #7]
    // 0x9f7bd4: cbnz            w1, #0x9f7be0
    // 0x9f7bd8: r0 = "—"
    //     0x9f7bd8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d2b0] "—"
    //     0x9f7bdc: ldr             x0, [x0, #0x2b0]
    // 0x9f7be0: LeaveFrame
    //     0x9f7be0: mov             SP, fp
    //     0x9f7be4: ldp             fp, lr, [SP], #0x10
    // 0x9f7be8: ret
    //     0x9f7be8: ret             
    // 0x9f7bec: mov             x0, x1
    // 0x9f7bf0: r0 = ConcurrentModificationError()
    //     0x9f7bf0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9f7bf4: mov             x1, x0
    // 0x9f7bf8: ldur            x0, [fp, #-0x30]
    // 0x9f7bfc: StoreField: r1->field_b = r0
    //     0x9f7bfc: stur            w0, [x1, #0xb]
    // 0x9f7c00: mov             x0, x1
    // 0x9f7c04: r0 = Throw()
    //     0x9f7c04: bl              #0xe54334  ; ThrowStub
    // 0x9f7c08: brk             #0
    // 0x9f7c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7c0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7c10: b               #0x9f7aec
    // 0x9f7c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7c14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7c18: b               #0x9f7b3c
  }
  get _ positions(/* No info */) {
    // ** addr: 0x9f7c1c, size: 0x138
    // 0x9f7c1c: EnterFrame
    //     0x9f7c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7c20: mov             fp, SP
    // 0x9f7c24: AllocStack(0x30)
    //     0x9f7c24: sub             SP, SP, #0x30
    // 0x9f7c28: CheckStackOverflow
    //     0x9f7c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7c2c: cmp             SP, x16
    //     0x9f7c30: b.ls            #0x9f7d4c
    // 0x9f7c34: r1 = "Point Guard"
    //     0x9f7c34: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2b8] "Point Guard"
    //     0x9f7c38: ldr             x1, [x1, #0x2b8]
    // 0x9f7c3c: r0 = L()
    //     0x9f7c3c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f7c40: r1 = "Shooting Guard"
    //     0x9f7c40: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2c0] "Shooting Guard"
    //     0x9f7c44: ldr             x1, [x1, #0x2c0]
    // 0x9f7c48: stur            x0, [fp, #-8]
    // 0x9f7c4c: r0 = L()
    //     0x9f7c4c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f7c50: r1 = "Small Forward"
    //     0x9f7c50: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2c8] "Small Forward"
    //     0x9f7c54: ldr             x1, [x1, #0x2c8]
    // 0x9f7c58: stur            x0, [fp, #-0x10]
    // 0x9f7c5c: r0 = L()
    //     0x9f7c5c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f7c60: r1 = "Power Forward"
    //     0x9f7c60: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2d0] "Power Forward"
    //     0x9f7c64: ldr             x1, [x1, #0x2d0]
    // 0x9f7c68: stur            x0, [fp, #-0x18]
    // 0x9f7c6c: r0 = L()
    //     0x9f7c6c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f7c70: r1 = "Center"
    //     0x9f7c70: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2d8] "Center"
    //     0x9f7c74: ldr             x1, [x1, #0x2d8]
    // 0x9f7c78: stur            x0, [fp, #-0x20]
    // 0x9f7c7c: r0 = L()
    //     0x9f7c7c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f7c80: ldur            x3, [fp, #-8]
    // 0x9f7c84: r2 = "PG"
    //     0x9f7c84: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa38] "PG"
    //     0x9f7c88: ldr             x2, [x2, #0xa38]
    // 0x9f7c8c: stur            x0, [fp, #-8]
    // 0x9f7c90: r0 = AllocateRecord2()
    //     0x9f7c90: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x9f7c94: r1 = Null
    //     0x9f7c94: mov             x1, NULL
    // 0x9f7c98: r2 = 10
    //     0x9f7c98: mov             x2, #0xa
    // 0x9f7c9c: stur            x0, [fp, #-0x28]
    // 0x9f7ca0: r0 = AllocateArray()
    //     0x9f7ca0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f7ca4: mov             x1, x0
    // 0x9f7ca8: ldur            x0, [fp, #-0x28]
    // 0x9f7cac: stur            x1, [fp, #-0x30]
    // 0x9f7cb0: StoreField: r1->field_f = r0
    //     0x9f7cb0: stur            w0, [x1, #0xf]
    // 0x9f7cb4: ldur            x3, [fp, #-0x10]
    // 0x9f7cb8: r2 = "SG"
    //     0x9f7cb8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa30] "SG"
    //     0x9f7cbc: ldr             x2, [x2, #0xa30]
    // 0x9f7cc0: r0 = AllocateRecord2()
    //     0x9f7cc0: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x9f7cc4: mov             x1, x0
    // 0x9f7cc8: ldur            x0, [fp, #-0x30]
    // 0x9f7ccc: StoreField: r0->field_13 = r1
    //     0x9f7ccc: stur            w1, [x0, #0x13]
    // 0x9f7cd0: ldur            x3, [fp, #-0x18]
    // 0x9f7cd4: r2 = "SF"
    //     0x9f7cd4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa28] "SF"
    //     0x9f7cd8: ldr             x2, [x2, #0xa28]
    // 0x9f7cdc: r0 = AllocateRecord2()
    //     0x9f7cdc: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x9f7ce0: mov             x1, x0
    // 0x9f7ce4: ldur            x0, [fp, #-0x30]
    // 0x9f7ce8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f7ce8: stur            w1, [x0, #0x17]
    // 0x9f7cec: ldur            x3, [fp, #-0x20]
    // 0x9f7cf0: r2 = "PF"
    //     0x9f7cf0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa20] "PF"
    //     0x9f7cf4: ldr             x2, [x2, #0xa20]
    // 0x9f7cf8: r0 = AllocateRecord2()
    //     0x9f7cf8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x9f7cfc: mov             x1, x0
    // 0x9f7d00: ldur            x0, [fp, #-0x30]
    // 0x9f7d04: StoreField: r0->field_1b = r1
    //     0x9f7d04: stur            w1, [x0, #0x1b]
    // 0x9f7d08: ldur            x3, [fp, #-8]
    // 0x9f7d0c: r2 = "C"
    //     0x9f7d0c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa18] "C"
    //     0x9f7d10: ldr             x2, [x2, #0xa18]
    // 0x9f7d14: r0 = AllocateRecord2()
    //     0x9f7d14: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x9f7d18: mov             x1, x0
    // 0x9f7d1c: ldur            x0, [fp, #-0x30]
    // 0x9f7d20: StoreField: r0->field_1f = r1
    //     0x9f7d20: stur            w1, [x0, #0x1f]
    // 0x9f7d24: r1 = <(String, String)>
    //     0x9f7d24: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a778] TypeArguments: <(String, String)>
    //     0x9f7d28: ldr             x1, [x1, #0x778]
    // 0x9f7d2c: r0 = AllocateGrowableArray()
    //     0x9f7d2c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f7d30: ldur            x1, [fp, #-0x30]
    // 0x9f7d34: StoreField: r0->field_f = r1
    //     0x9f7d34: stur            w1, [x0, #0xf]
    // 0x9f7d38: r1 = 10
    //     0x9f7d38: mov             x1, #0xa
    // 0x9f7d3c: StoreField: r0->field_b = r1
    //     0x9f7d3c: stur            w1, [x0, #0xb]
    // 0x9f7d40: LeaveFrame
    //     0x9f7d40: mov             SP, fp
    //     0x9f7d44: ldp             fp, lr, [SP], #0x10
    // 0x9f7d48: ret
    //     0x9f7d48: ret             
    // 0x9f7d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7d4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7d50: b               #0x9f7c34
  }
  static _ localizedLevel(/* No info */) {
    // ** addr: 0x9f7d54, size: 0x34
    // 0x9f7d54: EnterFrame
    //     0x9f7d54: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7d58: mov             fp, SP
    // 0x9f7d5c: CheckStackOverflow
    //     0x9f7d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7d60: cmp             SP, x16
    //     0x9f7d64: b.ls            #0x9f7d80
    // 0x9f7d68: r0 = canonicalLevelKey()
    //     0x9f7d68: bl              #0x931f74  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::canonicalLevelKey
    // 0x9f7d6c: mov             x1, x0
    // 0x9f7d70: r0 = L()
    //     0x9f7d70: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f7d74: LeaveFrame
    //     0x9f7d74: mov             SP, fp
    //     0x9f7d78: ldp             fp, lr, [SP], #0x10
    // 0x9f7d7c: ret
    //     0x9f7d7c: ret             
    // 0x9f7d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7d80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7d84: b               #0x9f7d68
  }
  static _ levelIcon(/* No info */) {
    // ** addr: 0x9f7d88, size: 0xe8
    // 0x9f7d88: EnterFrame
    //     0x9f7d88: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7d8c: mov             fp, SP
    // 0x9f7d90: AllocStack(0x18)
    //     0x9f7d90: sub             SP, SP, #0x18
    // 0x9f7d94: CheckStackOverflow
    //     0x9f7d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7d98: cmp             SP, x16
    //     0x9f7d9c: b.ls            #0x9f7e68
    // 0x9f7da0: r0 = canonicalLevelKey()
    //     0x9f7da0: bl              #0x931f74  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::canonicalLevelKey
    // 0x9f7da4: stur            x0, [fp, #-8]
    // 0x9f7da8: r16 = "Beginner"
    //     0x9f7da8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] "Beginner"
    //     0x9f7dac: ldr             x16, [x16, #0x8e0]
    // 0x9f7db0: stp             x0, x16, [SP]
    // 0x9f7db4: r0 = ==()
    //     0x9f7db4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9f7db8: tbnz            w0, #4, #0x9f7dd0
    // 0x9f7dbc: r0 = Instance_IconData
    //     0x9f7dbc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af58] Obj!IconData@d0d0e1
    //     0x9f7dc0: ldr             x0, [x0, #0xf58]
    // 0x9f7dc4: LeaveFrame
    //     0x9f7dc4: mov             SP, fp
    //     0x9f7dc8: ldp             fp, lr, [SP], #0x10
    // 0x9f7dcc: ret
    //     0x9f7dcc: ret             
    // 0x9f7dd0: r16 = "Competitive"
    //     0x9f7dd0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] "Competitive"
    //     0x9f7dd4: ldr             x16, [x16, #0x8d8]
    // 0x9f7dd8: ldur            lr, [fp, #-8]
    // 0x9f7ddc: stp             lr, x16, [SP]
    // 0x9f7de0: r0 = ==()
    //     0x9f7de0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9f7de4: tbnz            w0, #4, #0x9f7dfc
    // 0x9f7de8: r0 = Instance_IconData
    //     0x9f7de8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af60] Obj!IconData@d0d181
    //     0x9f7dec: ldr             x0, [x0, #0xf60]
    // 0x9f7df0: LeaveFrame
    //     0x9f7df0: mov             SP, fp
    //     0x9f7df4: ldp             fp, lr, [SP], #0x10
    // 0x9f7df8: ret
    //     0x9f7df8: ret             
    // 0x9f7dfc: r16 = "Advanced"
    //     0x9f7dfc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Advanced"
    //     0x9f7e00: ldr             x16, [x16, #0x8d0]
    // 0x9f7e04: ldur            lr, [fp, #-8]
    // 0x9f7e08: stp             lr, x16, [SP]
    // 0x9f7e0c: r0 = ==()
    //     0x9f7e0c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9f7e10: tbnz            w0, #4, #0x9f7e28
    // 0x9f7e14: r0 = Instance_IconData
    //     0x9f7e14: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af68] Obj!IconData@d0cd01
    //     0x9f7e18: ldr             x0, [x0, #0xf68]
    // 0x9f7e1c: LeaveFrame
    //     0x9f7e1c: mov             SP, fp
    //     0x9f7e20: ldp             fp, lr, [SP], #0x10
    // 0x9f7e24: ret
    //     0x9f7e24: ret             
    // 0x9f7e28: r16 = "Elite"
    //     0x9f7e28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] "Elite"
    //     0x9f7e2c: ldr             x16, [x16, #0x8c8]
    // 0x9f7e30: ldur            lr, [fp, #-8]
    // 0x9f7e34: stp             lr, x16, [SP]
    // 0x9f7e38: r0 = ==()
    //     0x9f7e38: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9f7e3c: tbnz            w0, #4, #0x9f7e54
    // 0x9f7e40: r0 = Instance_IconData
    //     0x9f7e40: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af70] Obj!IconData@d0d0c1
    //     0x9f7e44: ldr             x0, [x0, #0xf70]
    // 0x9f7e48: LeaveFrame
    //     0x9f7e48: mov             SP, fp
    //     0x9f7e4c: ldp             fp, lr, [SP], #0x10
    // 0x9f7e50: ret
    //     0x9f7e50: ret             
    // 0x9f7e54: r0 = Instance_IconData
    //     0x9f7e54: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af68] Obj!IconData@d0cd01
    //     0x9f7e58: ldr             x0, [x0, #0xf68]
    // 0x9f7e5c: LeaveFrame
    //     0x9f7e5c: mov             SP, fp
    //     0x9f7e60: ldp             fp, lr, [SP], #0x10
    // 0x9f7e64: ret
    //     0x9f7e64: ret             
    // 0x9f7e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7e68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7e6c: b               #0x9f7da0
  }
  static _ localizedShootingHand(/* No info */) {
    // ** addr: 0xa8c2f4, size: 0x94
    // 0xa8c2f4: EnterFrame
    //     0xa8c2f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c2f8: mov             fp, SP
    // 0xa8c2fc: AllocStack(0x18)
    //     0xa8c2fc: sub             SP, SP, #0x18
    // 0xa8c300: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa8c300: mov             x0, x1
    //     0xa8c304: stur            x1, [fp, #-8]
    // 0xa8c308: CheckStackOverflow
    //     0xa8c308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c30c: cmp             SP, x16
    //     0xa8c310: b.ls            #0xa8c380
    // 0xa8c314: r16 = "L"
    //     0xa8c314: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a928] "L"
    //     0xa8c318: ldr             x16, [x16, #0x928]
    // 0xa8c31c: stp             x0, x16, [SP]
    // 0xa8c320: r0 = ==()
    //     0xa8c320: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa8c324: tbnz            w0, #4, #0xa8c340
    // 0xa8c328: r1 = "Left"
    //     0xa8c328: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a8f0] "Left"
    //     0xa8c32c: ldr             x1, [x1, #0x8f0]
    // 0xa8c330: r0 = L()
    //     0xa8c330: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8c334: LeaveFrame
    //     0xa8c334: mov             SP, fp
    //     0xa8c338: ldp             fp, lr, [SP], #0x10
    // 0xa8c33c: ret
    //     0xa8c33c: ret             
    // 0xa8c340: r16 = "R"
    //     0xa8c340: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a930] "R"
    //     0xa8c344: ldr             x16, [x16, #0x930]
    // 0xa8c348: ldur            lr, [fp, #-8]
    // 0xa8c34c: stp             lr, x16, [SP]
    // 0xa8c350: r0 = ==()
    //     0xa8c350: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa8c354: tbnz            w0, #4, #0xa8c370
    // 0xa8c358: r1 = "Right"
    //     0xa8c358: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a900] "Right"
    //     0xa8c35c: ldr             x1, [x1, #0x900]
    // 0xa8c360: r0 = L()
    //     0xa8c360: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8c364: LeaveFrame
    //     0xa8c364: mov             SP, fp
    //     0xa8c368: ldp             fp, lr, [SP], #0x10
    // 0xa8c36c: ret
    //     0xa8c36c: ret             
    // 0xa8c370: ldur            x0, [fp, #-8]
    // 0xa8c374: LeaveFrame
    //     0xa8c374: mov             SP, fp
    //     0xa8c378: ldp             fp, lr, [SP], #0x10
    // 0xa8c37c: ret
    //     0xa8c37c: ret             
    // 0xa8c380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c380: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c384: b               #0xa8c314
  }
  static _ localizedGender(/* No info */) {
    // ** addr: 0xa8cca0, size: 0x94
    // 0xa8cca0: EnterFrame
    //     0xa8cca0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cca4: mov             fp, SP
    // 0xa8cca8: AllocStack(0x18)
    //     0xa8cca8: sub             SP, SP, #0x18
    // 0xa8ccac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa8ccac: mov             x0, x1
    //     0xa8ccb0: stur            x1, [fp, #-8]
    // 0xa8ccb4: CheckStackOverflow
    //     0xa8ccb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ccb8: cmp             SP, x16
    //     0xa8ccbc: b.ls            #0xa8cd2c
    // 0xa8ccc0: r16 = "M"
    //     0xa8ccc0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a970] "M"
    //     0xa8ccc4: ldr             x16, [x16, #0x970]
    // 0xa8ccc8: stp             x0, x16, [SP]
    // 0xa8cccc: r0 = ==()
    //     0xa8cccc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa8ccd0: tbnz            w0, #4, #0xa8ccec
    // 0xa8ccd4: r1 = "Male"
    //     0xa8ccd4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b008] "Male"
    //     0xa8ccd8: ldr             x1, [x1, #8]
    // 0xa8ccdc: r0 = L()
    //     0xa8ccdc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8cce0: LeaveFrame
    //     0xa8cce0: mov             SP, fp
    //     0xa8cce4: ldp             fp, lr, [SP], #0x10
    // 0xa8cce8: ret
    //     0xa8cce8: ret             
    // 0xa8ccec: r16 = "F"
    //     0xa8ccec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a968] "F"
    //     0xa8ccf0: ldr             x16, [x16, #0x968]
    // 0xa8ccf4: ldur            lr, [fp, #-8]
    // 0xa8ccf8: stp             lr, x16, [SP]
    // 0xa8ccfc: r0 = ==()
    //     0xa8ccfc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa8cd00: tbnz            w0, #4, #0xa8cd1c
    // 0xa8cd04: r1 = "Female"
    //     0xa8cd04: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b010] "Female"
    //     0xa8cd08: ldr             x1, [x1, #0x10]
    // 0xa8cd0c: r0 = L()
    //     0xa8cd0c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8cd10: LeaveFrame
    //     0xa8cd10: mov             SP, fp
    //     0xa8cd14: ldp             fp, lr, [SP], #0x10
    // 0xa8cd18: ret
    //     0xa8cd18: ret             
    // 0xa8cd1c: ldur            x0, [fp, #-8]
    // 0xa8cd20: LeaveFrame
    //     0xa8cd20: mov             SP, fp
    //     0xa8cd24: ldp             fp, lr, [SP], #0x10
    // 0xa8cd28: ret
    //     0xa8cd28: ret             
    // 0xa8cd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cd2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cd30: b               #0xa8ccc0
  }
  get _ genderOptions(/* No info */) {
    // ** addr: 0xbc4bb4, size: 0xb4
    // 0xbc4bb4: EnterFrame
    //     0xbc4bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4bb8: mov             fp, SP
    // 0xbc4bbc: AllocStack(0x18)
    //     0xbc4bbc: sub             SP, SP, #0x18
    // 0xbc4bc0: CheckStackOverflow
    //     0xbc4bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4bc4: cmp             SP, x16
    //     0xbc4bc8: b.ls            #0xbc4c60
    // 0xbc4bcc: r1 = "Male"
    //     0xbc4bcc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b008] "Male"
    //     0xbc4bd0: ldr             x1, [x1, #8]
    // 0xbc4bd4: r0 = L()
    //     0xbc4bd4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc4bd8: r1 = "Female"
    //     0xbc4bd8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b010] "Female"
    //     0xbc4bdc: ldr             x1, [x1, #0x10]
    // 0xbc4be0: stur            x0, [fp, #-8]
    // 0xbc4be4: r0 = L()
    //     0xbc4be4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc4be8: ldur            x3, [fp, #-8]
    // 0xbc4bec: r2 = "M"
    //     0xbc4bec: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a970] "M"
    //     0xbc4bf0: ldr             x2, [x2, #0x970]
    // 0xbc4bf4: stur            x0, [fp, #-8]
    // 0xbc4bf8: r0 = AllocateRecord2()
    //     0xbc4bf8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc4bfc: r1 = Null
    //     0xbc4bfc: mov             x1, NULL
    // 0xbc4c00: r2 = 4
    //     0xbc4c00: mov             x2, #4
    // 0xbc4c04: stur            x0, [fp, #-0x10]
    // 0xbc4c08: r0 = AllocateArray()
    //     0xbc4c08: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc4c0c: mov             x1, x0
    // 0xbc4c10: ldur            x0, [fp, #-0x10]
    // 0xbc4c14: stur            x1, [fp, #-0x18]
    // 0xbc4c18: StoreField: r1->field_f = r0
    //     0xbc4c18: stur            w0, [x1, #0xf]
    // 0xbc4c1c: ldur            x3, [fp, #-8]
    // 0xbc4c20: r2 = "F"
    //     0xbc4c20: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a968] "F"
    //     0xbc4c24: ldr             x2, [x2, #0x968]
    // 0xbc4c28: r0 = AllocateRecord2()
    //     0xbc4c28: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc4c2c: mov             x1, x0
    // 0xbc4c30: ldur            x0, [fp, #-0x18]
    // 0xbc4c34: StoreField: r0->field_13 = r1
    //     0xbc4c34: stur            w1, [x0, #0x13]
    // 0xbc4c38: r1 = <(String, String)>
    //     0xbc4c38: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a778] TypeArguments: <(String, String)>
    //     0xbc4c3c: ldr             x1, [x1, #0x778]
    // 0xbc4c40: r0 = AllocateGrowableArray()
    //     0xbc4c40: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc4c44: ldur            x1, [fp, #-0x18]
    // 0xbc4c48: StoreField: r0->field_f = r1
    //     0xbc4c48: stur            w1, [x0, #0xf]
    // 0xbc4c4c: r1 = 4
    //     0xbc4c4c: mov             x1, #4
    // 0xbc4c50: StoreField: r0->field_b = r1
    //     0xbc4c50: stur            w1, [x0, #0xb]
    // 0xbc4c54: LeaveFrame
    //     0xbc4c54: mov             SP, fp
    //     0xbc4c58: ldp             fp, lr, [SP], #0x10
    // 0xbc4c5c: ret
    //     0xbc4c5c: ret             
    // 0xbc4c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4c60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4c64: b               #0xbc4bcc
  }
  static _ levelSubtitle(/* No info */) {
    // ** addr: 0xbc6ca4, size: 0xf4
    // 0xbc6ca4: EnterFrame
    //     0xbc6ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6ca8: mov             fp, SP
    // 0xbc6cac: AllocStack(0x18)
    //     0xbc6cac: sub             SP, SP, #0x18
    // 0xbc6cb0: CheckStackOverflow
    //     0xbc6cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc6cb4: cmp             SP, x16
    //     0xbc6cb8: b.ls            #0xbc6d90
    // 0xbc6cbc: r0 = canonicalLevelKey()
    //     0xbc6cbc: bl              #0x931f74  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::canonicalLevelKey
    // 0xbc6cc0: stur            x0, [fp, #-8]
    // 0xbc6cc4: r16 = "Beginner"
    //     0xbc6cc4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] "Beginner"
    //     0xbc6cc8: ldr             x16, [x16, #0x8e0]
    // 0xbc6ccc: stp             x0, x16, [SP]
    // 0xbc6cd0: r0 = ==()
    //     0xbc6cd0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc6cd4: tbnz            w0, #4, #0xbc6cf0
    // 0xbc6cd8: r1 = "Casual or youth ball"
    //     0xbc6cd8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afa8] "Casual or youth ball"
    //     0xbc6cdc: ldr             x1, [x1, #0xfa8]
    // 0xbc6ce0: r0 = L()
    //     0xbc6ce0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc6ce4: LeaveFrame
    //     0xbc6ce4: mov             SP, fp
    //     0xbc6ce8: ldp             fp, lr, [SP], #0x10
    // 0xbc6cec: ret
    //     0xbc6cec: ret             
    // 0xbc6cf0: r16 = "Competitive"
    //     0xbc6cf0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] "Competitive"
    //     0xbc6cf4: ldr             x16, [x16, #0x8d8]
    // 0xbc6cf8: ldur            lr, [fp, #-8]
    // 0xbc6cfc: stp             lr, x16, [SP]
    // 0xbc6d00: r0 = ==()
    //     0xbc6d00: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc6d04: tbnz            w0, #4, #0xbc6d20
    // 0xbc6d08: r1 = "Middle school, JV or AAU"
    //     0xbc6d08: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afb0] "Middle school, JV or AAU"
    //     0xbc6d0c: ldr             x1, [x1, #0xfb0]
    // 0xbc6d10: r0 = L()
    //     0xbc6d10: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc6d14: LeaveFrame
    //     0xbc6d14: mov             SP, fp
    //     0xbc6d18: ldp             fp, lr, [SP], #0x10
    // 0xbc6d1c: ret
    //     0xbc6d1c: ret             
    // 0xbc6d20: r16 = "Advanced"
    //     0xbc6d20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Advanced"
    //     0xbc6d24: ldr             x16, [x16, #0x8d0]
    // 0xbc6d28: ldur            lr, [fp, #-8]
    // 0xbc6d2c: stp             lr, x16, [SP]
    // 0xbc6d30: r0 = ==()
    //     0xbc6d30: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc6d34: tbnz            w0, #4, #0xbc6d50
    // 0xbc6d38: r1 = "High school varsity"
    //     0xbc6d38: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afb8] "High school varsity"
    //     0xbc6d3c: ldr             x1, [x1, #0xfb8]
    // 0xbc6d40: r0 = L()
    //     0xbc6d40: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc6d44: LeaveFrame
    //     0xbc6d44: mov             SP, fp
    //     0xbc6d48: ldp             fp, lr, [SP], #0x10
    // 0xbc6d4c: ret
    //     0xbc6d4c: ret             
    // 0xbc6d50: r16 = "Elite"
    //     0xbc6d50: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] "Elite"
    //     0xbc6d54: ldr             x16, [x16, #0x8c8]
    // 0xbc6d58: ldur            lr, [fp, #-8]
    // 0xbc6d5c: stp             lr, x16, [SP]
    // 0xbc6d60: r0 = ==()
    //     0xbc6d60: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc6d64: tbnz            w0, #4, #0xbc6d80
    // 0xbc6d68: r1 = "College recruit or hooper"
    //     0xbc6d68: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afc0] "College recruit or hooper"
    //     0xbc6d6c: ldr             x1, [x1, #0xfc0]
    // 0xbc6d70: r0 = L()
    //     0xbc6d70: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc6d74: LeaveFrame
    //     0xbc6d74: mov             SP, fp
    //     0xbc6d78: ldp             fp, lr, [SP], #0x10
    // 0xbc6d7c: ret
    //     0xbc6d7c: ret             
    // 0xbc6d80: r0 = ""
    //     0xbc6d80: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xbc6d84: LeaveFrame
    //     0xbc6d84: mov             SP, fp
    //     0xbc6d88: ldp             fp, lr, [SP], #0x10
    // 0xbc6d8c: ret
    //     0xbc6d8c: ret             
    // 0xbc6d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc6d90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc6d94: b               #0xbc6cbc
  }
}
