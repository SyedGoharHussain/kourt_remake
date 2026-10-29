// lib: , url: package:ballai/automatic/views/home/tab/auth/accountsetup/account_setup_steps.dart

// class id: 1048829, size: 0x8
class :: {
}

// class id: 5030, size: 0x8, field offset: 0x8
abstract class AccountSetupSteps extends Object {

  static _ keys(/* No info */) {
    // ** addr: 0x936d60, size: 0x18c
    // 0x936d60: EnterFrame
    //     0x936d60: stp             fp, lr, [SP, #-0x10]!
    //     0x936d64: mov             fp, SP
    // 0x936d68: AllocStack(0x18)
    //     0x936d68: sub             SP, SP, #0x18
    // 0x936d6c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x936d6c: mov             x0, x2
    //     0x936d70: stur            x2, [fp, #-8]
    // 0x936d74: CheckStackOverflow
    //     0x936d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936d78: cmp             SP, x16
    //     0x936d7c: b.ls            #0x936ee4
    // 0x936d80: tbz             w1, #4, #0x936db0
    // 0x936d84: r1 = <String>
    //     0x936d84: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x936d88: r2 = const [enterBally, gender, birthDate, acquisition, level, frequency, everySession]
    //     0x936d88: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab38] List<String>(7)
    //     0x936d8c: ldr             x2, [x2, #0xb38]
    // 0x936d90: r0 = _GrowableList._ofArray()
    //     0x936d90: bl              #0x5c7848  ; [dart:core] _GrowableList::_GrowableList._ofArray
    // 0x936d94: mov             x1, x0
    // 0x936d98: r2 = const [height, weight, position, hand, mainFocus, secondaryFocus, basketballTrainer, otherTrainingApps, why, simpleSetup, reviews, greenSound, roadmap, planGenerating, recap]
    //     0x936d98: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab40] List<String>(15)
    //     0x936d9c: ldr             x2, [x2, #0xb40]
    // 0x936da0: stur            x0, [fp, #-0x10]
    // 0x936da4: r0 = addAll()
    //     0x936da4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x936da8: ldur            x3, [fp, #-0x10]
    // 0x936dac: b               #0x936e30
    // 0x936db0: r1 = <String>
    //     0x936db0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x936db4: r2 = const [enterBally, gender, birthDate, acquisition, level, frequency, everySession]
    //     0x936db4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab38] List<String>(7)
    //     0x936db8: ldr             x2, [x2, #0xb38]
    // 0x936dbc: r0 = _GrowableList._ofArray()
    //     0x936dbc: bl              #0x5c7848  ; [dart:core] _GrowableList::_GrowableList._ofArray
    // 0x936dc0: stur            x0, [fp, #-0x10]
    // 0x936dc4: LoadField: r1 = r0->field_b
    //     0x936dc4: ldur            w1, [x0, #0xb]
    // 0x936dc8: LoadField: r2 = r0->field_f
    //     0x936dc8: ldur            w2, [x0, #0xf]
    // 0x936dcc: DecompressPointer r2
    //     0x936dcc: add             x2, x2, HEAP, lsl #32
    // 0x936dd0: LoadField: r3 = r2->field_b
    //     0x936dd0: ldur            w3, [x2, #0xb]
    // 0x936dd4: r2 = LoadInt32Instr(r1)
    //     0x936dd4: sbfx            x2, x1, #1, #0x1f
    // 0x936dd8: stur            x2, [fp, #-0x18]
    // 0x936ddc: r1 = LoadInt32Instr(r3)
    //     0x936ddc: sbfx            x1, x3, #1, #0x1f
    // 0x936de0: cmp             x2, x1
    // 0x936de4: b.ne            #0x936df0
    // 0x936de8: mov             x1, x0
    // 0x936dec: r0 = _growToNextCapacity()
    //     0x936dec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x936df0: ldur            x0, [fp, #-0x10]
    // 0x936df4: ldur            x1, [fp, #-0x18]
    // 0x936df8: add             x2, x1, #1
    // 0x936dfc: lsl             x3, x2, #1
    // 0x936e00: StoreField: r0->field_b = r3
    //     0x936e00: stur            w3, [x0, #0xb]
    // 0x936e04: LoadField: r2 = r0->field_f
    //     0x936e04: ldur            w2, [x0, #0xf]
    // 0x936e08: DecompressPointer r2
    //     0x936e08: add             x2, x2, HEAP, lsl #32
    // 0x936e0c: add             x3, x2, x1, lsl #2
    // 0x936e10: r16 = "notifications"
    //     0x936e10: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab48] "notifications"
    //     0x936e14: ldr             x16, [x16, #0xb48]
    // 0x936e18: StoreField: r3->field_f = r16
    //     0x936e18: stur            w16, [x3, #0xf]
    // 0x936e1c: mov             x1, x0
    // 0x936e20: r2 = const [height, weight, position, hand, mainFocus, secondaryFocus, basketballTrainer, otherTrainingApps, why, simpleSetup, reviews, greenSound, roadmap, planGenerating, recap]
    //     0x936e20: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab40] List<String>(15)
    //     0x936e24: ldr             x2, [x2, #0xb40]
    // 0x936e28: r0 = addAll()
    //     0x936e28: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x936e2c: ldur            x3, [fp, #-0x10]
    // 0x936e30: ldur            x0, [fp, #-8]
    // 0x936e34: stur            x3, [fp, #-0x10]
    // 0x936e38: tbnz            w0, #4, #0x936ed4
    // 0x936e3c: LoadField: r2 = r3->field_7
    //     0x936e3c: ldur            w2, [x3, #7]
    // 0x936e40: DecompressPointer r2
    //     0x936e40: add             x2, x2, HEAP, lsl #32
    // 0x936e44: r0 = "saveProgress"
    //     0x936e44: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab50] "saveProgress"
    //     0x936e48: ldr             x0, [x0, #0xb50]
    // 0x936e4c: r1 = Null
    //     0x936e4c: mov             x1, NULL
    // 0x936e50: cmp             w2, NULL
    // 0x936e54: b.eq            #0x936e74
    // 0x936e58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x936e58: ldur            w4, [x2, #0x17]
    // 0x936e5c: DecompressPointer r4
    //     0x936e5c: add             x4, x4, HEAP, lsl #32
    // 0x936e60: r8 = X0
    //     0x936e60: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x936e64: LoadField: r9 = r4->field_7
    //     0x936e64: ldur            x9, [x4, #7]
    // 0x936e68: r3 = Null
    //     0x936e68: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab58] Null
    //     0x936e6c: ldr             x3, [x3, #0xb58]
    // 0x936e70: blr             x9
    // 0x936e74: ldur            x0, [fp, #-0x10]
    // 0x936e78: LoadField: r1 = r0->field_b
    //     0x936e78: ldur            w1, [x0, #0xb]
    // 0x936e7c: LoadField: r2 = r0->field_f
    //     0x936e7c: ldur            w2, [x0, #0xf]
    // 0x936e80: DecompressPointer r2
    //     0x936e80: add             x2, x2, HEAP, lsl #32
    // 0x936e84: LoadField: r3 = r2->field_b
    //     0x936e84: ldur            w3, [x2, #0xb]
    // 0x936e88: r2 = LoadInt32Instr(r1)
    //     0x936e88: sbfx            x2, x1, #1, #0x1f
    // 0x936e8c: stur            x2, [fp, #-0x18]
    // 0x936e90: r1 = LoadInt32Instr(r3)
    //     0x936e90: sbfx            x1, x3, #1, #0x1f
    // 0x936e94: cmp             x2, x1
    // 0x936e98: b.ne            #0x936ea4
    // 0x936e9c: mov             x1, x0
    // 0x936ea0: r0 = _growToNextCapacity()
    //     0x936ea0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x936ea4: ldur            x0, [fp, #-0x10]
    // 0x936ea8: ldur            x1, [fp, #-0x18]
    // 0x936eac: add             x2, x1, #1
    // 0x936eb0: lsl             x3, x2, #1
    // 0x936eb4: StoreField: r0->field_b = r3
    //     0x936eb4: stur            w3, [x0, #0xb]
    // 0x936eb8: LoadField: r2 = r0->field_f
    //     0x936eb8: ldur            w2, [x0, #0xf]
    // 0x936ebc: DecompressPointer r2
    //     0x936ebc: add             x2, x2, HEAP, lsl #32
    // 0x936ec0: add             x3, x2, x1, lsl #2
    // 0x936ec4: r16 = "saveProgress"
    //     0x936ec4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab50] "saveProgress"
    //     0x936ec8: ldr             x16, [x16, #0xb50]
    // 0x936ecc: StoreField: r3->field_f = r16
    //     0x936ecc: stur            w16, [x3, #0xf]
    // 0x936ed0: b               #0x936ed8
    // 0x936ed4: mov             x0, x3
    // 0x936ed8: LeaveFrame
    //     0x936ed8: mov             SP, fp
    //     0x936edc: ldp             fp, lr, [SP], #0x10
    // 0x936ee0: ret
    //     0x936ee0: ret             
    // 0x936ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936ee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936ee8: b               #0x936d80
  }
  static _ coachPromptFor(/* No info */) {
    // ** addr: 0x936eec, size: 0x41c
    // 0x936eec: EnterFrame
    //     0x936eec: stp             fp, lr, [SP, #-0x10]!
    //     0x936ef0: mov             fp, SP
    // 0x936ef4: AllocStack(0x18)
    //     0x936ef4: sub             SP, SP, #0x18
    // 0x936ef8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x936ef8: stur            x1, [fp, #-8]
    // 0x936efc: CheckStackOverflow
    //     0x936efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936f00: cmp             SP, x16
    //     0x936f04: b.ls            #0x937300
    // 0x936f08: r16 = "gender"
    //     0x936f08: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e78] "gender"
    //     0x936f0c: ldr             x16, [x16, #0xe78]
    // 0x936f10: stp             x1, x16, [SP]
    // 0x936f14: r0 = ==()
    //     0x936f14: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x936f18: tbnz            w0, #4, #0x936f34
    // 0x936f1c: r1 = "We need your gender to personalize your experience — select yours below."
    //     0x936f1c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] "We need your gender to personalize your experience — select yours below."
    //     0x936f20: ldr             x1, [x1, #0xb68]
    // 0x936f24: r0 = L()
    //     0x936f24: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x936f28: LeaveFrame
    //     0x936f28: mov             SP, fp
    //     0x936f2c: ldp             fp, lr, [SP], #0x10
    // 0x936f30: ret
    //     0x936f30: ret             
    // 0x936f34: r16 = "birthDate"
    //     0x936f34: add             x16, PP, #0x14, lsl #12  ; [pp+0x14228] "birthDate"
    //     0x936f38: ldr             x16, [x16, #0x228]
    // 0x936f3c: ldur            lr, [fp, #-8]
    // 0x936f40: stp             lr, x16, [SP]
    // 0x936f44: r0 = ==()
    //     0x936f44: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x936f48: tbnz            w0, #4, #0x936f64
    // 0x936f4c: r1 = "When were you born\?"
    //     0x936f4c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab70] "When were you born\?"
    //     0x936f50: ldr             x1, [x1, #0xb70]
    // 0x936f54: r0 = L()
    //     0x936f54: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x936f58: LeaveFrame
    //     0x936f58: mov             SP, fp
    //     0x936f5c: ldp             fp, lr, [SP], #0x10
    // 0x936f60: ret
    //     0x936f60: ret             
    // 0x936f64: r16 = "acquisition"
    //     0x936f64: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab28] "acquisition"
    //     0x936f68: ldr             x16, [x16, #0xb28]
    // 0x936f6c: ldur            lr, [fp, #-8]
    // 0x936f70: stp             lr, x16, [SP]
    // 0x936f74: r0 = ==()
    //     0x936f74: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x936f78: tbnz            w0, #4, #0x936f94
    // 0x936f7c: r1 = "How\'d you hear about Ball AI\? It helps us improve."
    //     0x936f7c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab78] "How\'d you hear about Ball AI\? It helps us improve."
    //     0x936f80: ldr             x1, [x1, #0xb78]
    // 0x936f84: r0 = L()
    //     0x936f84: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x936f88: LeaveFrame
    //     0x936f88: mov             SP, fp
    //     0x936f8c: ldp             fp, lr, [SP], #0x10
    // 0x936f90: ret
    //     0x936f90: ret             
    // 0x936f94: r16 = "level"
    //     0x936f94: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2b0] "level"
    //     0x936f98: ldr             x16, [x16, #0x2b0]
    // 0x936f9c: ldur            lr, [fp, #-8]
    // 0x936fa0: stp             lr, x16, [SP]
    // 0x936fa4: r0 = ==()
    //     0x936fa4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x936fa8: tbnz            w0, #4, #0x936fc4
    // 0x936fac: r1 = "How would you rate your game right now\?"
    //     0x936fac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab80] "How would you rate your game right now\?"
    //     0x936fb0: ldr             x1, [x1, #0xb80]
    // 0x936fb4: r0 = L()
    //     0x936fb4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x936fb8: LeaveFrame
    //     0x936fb8: mov             SP, fp
    //     0x936fbc: ldp             fp, lr, [SP], #0x10
    // 0x936fc0: ret
    //     0x936fc0: ret             
    // 0x936fc4: r16 = "frequency"
    //     0x936fc4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab20] "frequency"
    //     0x936fc8: ldr             x16, [x16, #0xb20]
    // 0x936fcc: ldur            lr, [fp, #-8]
    // 0x936fd0: stp             lr, x16, [SP]
    // 0x936fd4: r0 = ==()
    //     0x936fd4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x936fd8: tbnz            w0, #4, #0x936ff4
    // 0x936fdc: r1 = "{name}, how often are you putting in work\?"
    //     0x936fdc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab88] "{name}, how often are you putting in work\?"
    //     0x936fe0: ldr             x1, [x1, #0xb88]
    // 0x936fe4: r0 = L()
    //     0x936fe4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x936fe8: LeaveFrame
    //     0x936fe8: mov             SP, fp
    //     0x936fec: ldp             fp, lr, [SP], #0x10
    // 0x936ff0: ret
    //     0x936ff0: ret             
    // 0x936ff4: r16 = "everySession"
    //     0x936ff4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a628] "everySession"
    //     0x936ff8: ldr             x16, [x16, #0x628]
    // 0x936ffc: ldur            lr, [fp, #-8]
    // 0x937000: stp             lr, x16, [SP]
    // 0x937004: r0 = ==()
    //     0x937004: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x937008: tbnz            w0, #4, #0x937024
    // 0x93700c: r1 = "{name}, if you lock in with Ball AI, this is where you could be!"
    //     0x93700c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab00] "{name}, if you lock in with Ball AI, this is where you could be!"
    //     0x937010: ldr             x1, [x1, #0xb00]
    // 0x937014: r0 = L()
    //     0x937014: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x937018: LeaveFrame
    //     0x937018: mov             SP, fp
    //     0x93701c: ldp             fp, lr, [SP], #0x10
    // 0x937020: ret
    //     0x937020: ret             
    // 0x937024: r16 = "notifications"
    //     0x937024: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab48] "notifications"
    //     0x937028: ldr             x16, [x16, #0xb48]
    // 0x93702c: ldur            lr, [fp, #-8]
    // 0x937030: stp             lr, x16, [SP]
    // 0x937034: r0 = ==()
    //     0x937034: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x937038: tbnz            w0, #4, #0x937054
    // 0x93703c: r1 = "Yo {name}, if you really want to stay on this pace, turn on notifications and I\'ll keep pushing you to grind every day."
    //     0x93703c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab90] "Yo {name}, if you really want to stay on this pace, turn on notifications and I\'ll keep pushing you to grind every day."
    //     0x937040: ldr             x1, [x1, #0xb90]
    // 0x937044: r0 = L()
    //     0x937044: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x937048: LeaveFrame
    //     0x937048: mov             SP, fp
    //     0x93704c: ldp             fp, lr, [SP], #0x10
    // 0x937050: ret
    //     0x937050: ret             
    // 0x937054: r16 = "height"
    //     0x937054: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0x937058: ldur            lr, [fp, #-8]
    // 0x93705c: stp             lr, x16, [SP]
    // 0x937060: r0 = ==()
    //     0x937060: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x937064: tbnz            w0, #4, #0x937080
    // 0x937068: r1 = "Let me learn more about you as a player. How tall are you\?"
    //     0x937068: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab98] "Let me learn more about you as a player. How tall are you\?"
    //     0x93706c: ldr             x1, [x1, #0xb98]
    // 0x937070: r0 = L()
    //     0x937070: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x937074: LeaveFrame
    //     0x937074: mov             SP, fp
    //     0x937078: ldp             fp, lr, [SP], #0x10
    // 0x93707c: ret
    //     0x93707c: ret             
    // 0x937080: r16 = "weight"
    //     0x937080: add             x16, PP, #0x14, lsl #12  ; [pp+0x14240] "weight"
    //     0x937084: ldr             x16, [x16, #0x240]
    // 0x937088: ldur            lr, [fp, #-8]
    // 0x93708c: stp             lr, x16, [SP]
    // 0x937090: r0 = ==()
    //     0x937090: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x937094: tbnz            w0, #4, #0x9370b0
    // 0x937098: r1 = "Now your weight."
    //     0x937098: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aba0] "Now your weight."
    //     0x93709c: ldr             x1, [x1, #0xba0]
    // 0x9370a0: r0 = L()
    //     0x9370a0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9370a4: LeaveFrame
    //     0x9370a4: mov             SP, fp
    //     0x9370a8: ldp             fp, lr, [SP], #0x10
    // 0x9370ac: ret
    //     0x9370ac: ret             
    // 0x9370b0: r16 = "position"
    //     0x9370b0: add             x16, PP, #9, lsl #12  ; [pp+0x9ce8] "position"
    //     0x9370b4: ldr             x16, [x16, #0xce8]
    // 0x9370b8: ldur            lr, [fp, #-8]
    // 0x9370bc: stp             lr, x16, [SP]
    // 0x9370c0: r0 = ==()
    //     0x9370c0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9370c4: tbnz            w0, #4, #0x9370e0
    // 0x9370c8: r1 = "Where do you play most on the floor\?"
    //     0x9370c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aba8] "Where do you play most on the floor\?"
    //     0x9370cc: ldr             x1, [x1, #0xba8]
    // 0x9370d0: r0 = L()
    //     0x9370d0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9370d4: LeaveFrame
    //     0x9370d4: mov             SP, fp
    //     0x9370d8: ldp             fp, lr, [SP], #0x10
    // 0x9370dc: ret
    //     0x9370dc: ret             
    // 0x9370e0: r16 = "hand"
    //     0x9370e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab18] "hand"
    //     0x9370e4: ldr             x16, [x16, #0xb18]
    // 0x9370e8: ldur            lr, [fp, #-8]
    // 0x9370ec: stp             lr, x16, [SP]
    // 0x9370f0: r0 = ==()
    //     0x9370f0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9370f4: tbnz            w0, #4, #0x937110
    // 0x9370f8: r1 = "Left or right — what\'s your dominant hand\?"
    //     0x9370f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abb0] "Left or right — what\'s your dominant hand\?"
    //     0x9370fc: ldr             x1, [x1, #0xbb0]
    // 0x937100: r0 = L()
    //     0x937100: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x937104: LeaveFrame
    //     0x937104: mov             SP, fp
    //     0x937108: ldp             fp, lr, [SP], #0x10
    // 0x93710c: ret
    //     0x93710c: ret             
    // 0x937110: r16 = "mainFocus"
    //     0x937110: add             x16, PP, #0x14, lsl #12  ; [pp+0x142a0] "mainFocus"
    //     0x937114: ldr             x16, [x16, #0x2a0]
    // 0x937118: ldur            lr, [fp, #-8]
    // 0x93711c: stp             lr, x16, [SP]
    // 0x937120: r0 = ==()
    //     0x937120: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x937124: tbnz            w0, #4, #0x937140
    // 0x937128: r1 = "What\'s your game built around\? Pick your main focus."
    //     0x937128: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abb8] "What\'s your game built around\? Pick your main focus."
    //     0x93712c: ldr             x1, [x1, #0xbb8]
    // 0x937130: r0 = L()
    //     0x937130: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x937134: LeaveFrame
    //     0x937134: mov             SP, fp
    //     0x937138: ldp             fp, lr, [SP], #0x10
    // 0x93713c: ret
    //     0x93713c: ret             
    // 0x937140: r16 = "secondaryFocus"
    //     0x937140: add             x16, PP, #0x14, lsl #12  ; [pp+0x142f0] "secondaryFocus"
    //     0x937144: ldr             x16, [x16, #0x2f0]
    // 0x937148: ldur            lr, [fp, #-8]
    // 0x93714c: stp             lr, x16, [SP]
    // 0x937150: r0 = ==()
    //     0x937150: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x937154: tbnz            w0, #4, #0x937170
    // 0x937158: r1 = "Now pick a second strength to round out your game."
    //     0x937158: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abc0] "Now pick a second strength to round out your game."
    //     0x93715c: ldr             x1, [x1, #0xbc0]
    // 0x937160: r0 = L()
    //     0x937160: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x937164: LeaveFrame
    //     0x937164: mov             SP, fp
    //     0x937168: ldp             fp, lr, [SP], #0x10
    // 0x93716c: ret
    //     0x93716c: ret             
    // 0x937170: r16 = "basketballTrainer"
    //     0x937170: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abc8] "basketballTrainer"
    //     0x937174: ldr             x16, [x16, #0xbc8]
    // 0x937178: ldur            lr, [fp, #-8]
    // 0x93717c: stp             lr, x16, [SP]
    // 0x937180: r0 = ==()
    //     0x937180: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x937184: tbnz            w0, #4, #0x9371a0
    // 0x937188: r1 = "Quick question — do you currently work with a basketball trainer\?"
    //     0x937188: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd0] "Quick question — do you currently work with a basketball trainer\?"
    //     0x93718c: ldr             x1, [x1, #0xbd0]
    // 0x937190: r0 = L()
    //     0x937190: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x937194: LeaveFrame
    //     0x937194: mov             SP, fp
    //     0x937198: ldp             fp, lr, [SP], #0x10
    // 0x93719c: ret
    //     0x93719c: ret             
    // 0x9371a0: r16 = "otherTrainingApps"
    //     0x9371a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abd8] "otherTrainingApps"
    //     0x9371a4: ldr             x16, [x16, #0xbd8]
    // 0x9371a8: ldur            lr, [fp, #-8]
    // 0x9371ac: stp             lr, x16, [SP]
    // 0x9371b0: r0 = ==()
    //     0x9371b0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9371b4: tbnz            w0, #4, #0x9371d0
    // 0x9371b8: r1 = "And, have you tried other training apps\?"
    //     0x9371b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abe0] "And, have you tried other training apps\?"
    //     0x9371bc: ldr             x1, [x1, #0xbe0]
    // 0x9371c0: r0 = L()
    //     0x9371c0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9371c4: LeaveFrame
    //     0x9371c4: mov             SP, fp
    //     0x9371c8: ldp             fp, lr, [SP], #0x10
    // 0x9371cc: ret
    //     0x9371cc: ret             
    // 0x9371d0: r16 = "why"
    //     0x9371d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abe8] "why"
    //     0x9371d4: ldr             x16, [x16, #0xbe8]
    // 0x9371d8: ldur            lr, [fp, #-8]
    // 0x9371dc: stp             lr, x16, [SP]
    // 0x9371e0: r0 = ==()
    //     0x9371e0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9371e4: tbnz            w0, #4, #0x937200
    // 0x9371e8: r1 = "{name}, real basketball trainers are expensive and lazy. The other apps\? Nobody uses them. Here\'s why I\'m better."
    //     0x9371e8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abf0] "{name}, real basketball trainers are expensive and lazy. The other apps\? Nobody uses them. Here\'s why I\'m better."
    //     0x9371ec: ldr             x1, [x1, #0xbf0]
    // 0x9371f0: r0 = L()
    //     0x9371f0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9371f4: LeaveFrame
    //     0x9371f4: mov             SP, fp
    //     0x9371f8: ldp             fp, lr, [SP], #0x10
    // 0x9371fc: ret
    //     0x9371fc: ret             
    // 0x937200: r16 = "simpleSetup"
    //     0x937200: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abf8] "simpleSetup"
    //     0x937204: ldr             x16, [x16, #0xbf8]
    // 0x937208: ldur            lr, [fp, #-8]
    // 0x93720c: stp             lr, x16, [SP]
    // 0x937210: r0 = ==()
    //     0x937210: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x937214: tbnz            w0, #4, #0x937230
    // 0x937218: r1 = "Forget all the distractions. Here\'s all you need to make it to the next level."
    //     0x937218: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac00] "Forget all the distractions. Here\'s all you need to make it to the next level."
    //     0x93721c: ldr             x1, [x1, #0xc00]
    // 0x937220: r0 = L()
    //     0x937220: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x937224: LeaveFrame
    //     0x937224: mov             SP, fp
    //     0x937228: ldp             fp, lr, [SP], #0x10
    // 0x93722c: ret
    //     0x93722c: ret             
    // 0x937230: r16 = "reviews"
    //     0x937230: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac08] "reviews"
    //     0x937234: ldr             x16, [x16, #0xc08]
    // 0x937238: ldur            lr, [fp, #-8]
    // 0x93723c: stp             lr, x16, [SP]
    // 0x937240: r0 = ==()
    //     0x937240: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x937244: tbnz            w0, #4, #0x937260
    // 0x937248: r1 = "{name}, you\'re in good company — 250,000+ hoopers train with me."
    //     0x937248: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac10] "{name}, you\'re in good company — 250,000+ hoopers train with me."
    //     0x93724c: ldr             x1, [x1, #0xc10]
    // 0x937250: r0 = L()
    //     0x937250: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x937254: LeaveFrame
    //     0x937254: mov             SP, fp
    //     0x937258: ldp             fp, lr, [SP], #0x10
    // 0x93725c: ret
    //     0x93725c: ret             
    // 0x937260: r16 = "greenSound"
    //     0x937260: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac18] "greenSound"
    //     0x937264: ldr             x16, [x16, #0xc18]
    // 0x937268: ldur            lr, [fp, #-8]
    // 0x93726c: stp             lr, x16, [SP]
    // 0x937270: r0 = ==()
    //     0x937270: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x937274: tbnz            w0, #4, #0x937290
    // 0x937278: r1 = "Plus, I\'m super fun. Choose your favorite sound, and I\'ll play it every time you swish!"
    //     0x937278: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac20] "Plus, I\'m super fun. Choose your favorite sound, and I\'ll play it every time you swish!"
    //     0x93727c: ldr             x1, [x1, #0xc20]
    // 0x937280: r0 = L()
    //     0x937280: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x937284: LeaveFrame
    //     0x937284: mov             SP, fp
    //     0x937288: ldp             fp, lr, [SP], #0x10
    // 0x93728c: ret
    //     0x93728c: ret             
    // 0x937290: r16 = "roadmap"
    //     0x937290: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a610] "roadmap"
    //     0x937294: ldr             x16, [x16, #0x610]
    // 0x937298: ldur            lr, [fp, #-8]
    // 0x93729c: stp             lr, x16, [SP]
    // 0x9372a0: r0 = ==()
    //     0x9372a0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9372a4: tbnz            w0, #4, #0x9372c0
    // 0x9372a8: r1 = "Thank you for trusting me, {name}. This is what our journey\'s going to look like."
    //     0x9372a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac28] "Thank you for trusting me, {name}. This is what our journey\'s going to look like."
    //     0x9372ac: ldr             x1, [x1, #0xc28]
    // 0x9372b0: r0 = L()
    //     0x9372b0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9372b4: LeaveFrame
    //     0x9372b4: mov             SP, fp
    //     0x9372b8: ldp             fp, lr, [SP], #0x10
    // 0x9372bc: ret
    //     0x9372bc: ret             
    // 0x9372c0: r16 = "saveProgress"
    //     0x9372c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab50] "saveProgress"
    //     0x9372c4: ldr             x16, [x16, #0xb50]
    // 0x9372c8: ldur            lr, [fp, #-8]
    // 0x9372cc: stp             lr, x16, [SP]
    // 0x9372d0: r0 = ==()
    //     0x9372d0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9372d4: tbnz            w0, #4, #0x9372f0
    // 0x9372d8: r1 = "{name}, it\'s within your grasp! Save your progress with me & start grinding today."
    //     0x9372d8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac30] "{name}, it\'s within your grasp! Save your progress with me & start grinding today."
    //     0x9372dc: ldr             x1, [x1, #0xc30]
    // 0x9372e0: r0 = L()
    //     0x9372e0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9372e4: LeaveFrame
    //     0x9372e4: mov             SP, fp
    //     0x9372e8: ldp             fp, lr, [SP], #0x10
    // 0x9372ec: ret
    //     0x9372ec: ret             
    // 0x9372f0: r0 = Null
    //     0x9372f0: mov             x0, NULL
    // 0x9372f4: LeaveFrame
    //     0x9372f4: mov             SP, fp
    //     0x9372f8: ldp             fp, lr, [SP], #0x10
    // 0x9372fc: ret
    //     0x9372fc: ret             
    // 0x937300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937304: b               #0x936f08
  }
  static _ progressForIndex(/* No info */) {
    // ** addr: 0x9e63e8, size: 0x8c
    // 0x9e63e8: EnterFrame
    //     0x9e63e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e63ec: mov             fp, SP
    // 0x9e63f0: CheckStackOverflow
    //     0x9e63f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e63f4: cmp             SP, x16
    //     0x9e63f8: b.ls            #0x9e6458
    // 0x9e63fc: add             x0, x1, #1
    // 0x9e6400: scvtf           d0, x0
    // 0x9e6404: lsl             x0, x2, #1
    // 0x9e6408: r16 = LoadInt32Instr(r0)
    //     0x9e6408: sbfx            x16, x0, #1, #0x1f
    // 0x9e640c: scvtf           d1, w16
    // 0x9e6410: fdiv            d2, d0, d1
    // 0x9e6414: r1 = inline_Allocate_Double()
    //     0x9e6414: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x9e6418: add             x1, x1, #0x10
    //     0x9e641c: cmp             x0, x1
    //     0x9e6420: b.ls            #0x9e6460
    //     0x9e6424: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e6428: sub             x1, x1, #0xf
    //     0x9e642c: mov             x0, #0xe15c
    //     0x9e6430: movk            x0, #3, lsl #16
    //     0x9e6434: stur            x0, [x1, #-1]
    // 0x9e6438: StoreField: r1->field_7 = d2
    //     0x9e6438: stur            d2, [x1, #7]
    // 0x9e643c: r2 = 0.000000
    //     0x9e643c: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9e6440: r3 = 1.000000
    //     0x9e6440: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x9e6444: r0 = clamp()
    //     0x9e6444: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x9e6448: LoadField: d0 = r0->field_7
    //     0x9e6448: ldur            d0, [x0, #7]
    // 0x9e644c: LeaveFrame
    //     0x9e644c: mov             SP, fp
    //     0x9e6450: ldp             fp, lr, [SP], #0x10
    // 0x9e6454: ret
    //     0x9e6454: ret             
    // 0x9e6458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6458: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e645c: b               #0x9e63fc
    // 0x9e6460: SaveReg d2
    //     0x9e6460: str             q2, [SP, #-0x10]!
    // 0x9e6464: r0 = AllocateDouble()
    //     0x9e6464: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9e6468: mov             x1, x0
    // 0x9e646c: RestoreReg d2
    //     0x9e646c: ldr             q2, [SP], #0x10
    // 0x9e6470: b               #0x9e6438
  }
}
