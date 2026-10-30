// lib: , url: package:kourtai/automatic/models/core/streak/streak_challenge_reward.dart

// class id: 1048702, size: 0x8
class :: {
}

// class id: 5093, size: 0x34, field offset: 0x8
//   const constructor, 
class StreakChallengeReward extends Object {

  static late final StreakChallengeReward tripod; // offset: 0xdf4
  static late final StreakChallengeReward heavyBall; // offset: 0xdf8
  static late final StreakChallengeReward silentBall; // offset: 0xdfc

  get _ name(/* No info */) {
    // ** addr: 0xbe098c, size: 0x38
    // 0xbe098c: EnterFrame
    //     0xbe098c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0990: mov             fp, SP
    // 0xbe0994: CheckStackOverflow
    //     0xbe0994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe0998: cmp             SP, x16
    //     0xbe099c: b.ls            #0xbe09bc
    // 0xbe09a0: LoadField: r0 = r1->field_13
    //     0xbe09a0: ldur            w0, [x1, #0x13]
    // 0xbe09a4: DecompressPointer r0
    //     0xbe09a4: add             x0, x0, HEAP, lsl #32
    // 0xbe09a8: mov             x1, x0
    // 0xbe09ac: r0 = L()
    //     0xbe09ac: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe09b0: LeaveFrame
    //     0xbe09b0: mov             SP, fp
    //     0xbe09b4: ldp             fp, lr, [SP], #0x10
    // 0xbe09b8: ret
    //     0xbe09b8: ret             
    // 0xbe09bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe09bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe09c0: b               #0xbe09a0
  }
  static _ rewardUnlockedAtDay(/* No info */) {
    // ** addr: 0xbe0a08, size: 0x9c
    // 0xbe0a08: EnterFrame
    //     0xbe0a08: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0a0c: mov             fp, SP
    // 0xbe0a10: AllocStack(0x8)
    //     0xbe0a10: sub             SP, SP, #8
    // 0xbe0a14: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xbe0a14: stur            x1, [fp, #-8]
    // 0xbe0a18: CheckStackOverflow
    //     0xbe0a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe0a1c: cmp             SP, x16
    //     0xbe0a20: b.ls            #0xbe0a94
    // 0xbe0a24: r0 = all()
    //     0xbe0a24: bl              #0xbe0aa4  ; [package:kourtai/automatic/models/core/streak/streak_challenge_reward.dart] StreakChallengeReward::all
    // 0xbe0a28: LoadField: r1 = r0->field_b
    //     0xbe0a28: ldur            w1, [x0, #0xb]
    // 0xbe0a2c: r2 = LoadInt32Instr(r1)
    //     0xbe0a2c: sbfx            x2, x1, #1, #0x1f
    // 0xbe0a30: LoadField: r1 = r0->field_f
    //     0xbe0a30: ldur            w1, [x0, #0xf]
    // 0xbe0a34: DecompressPointer r1
    //     0xbe0a34: add             x1, x1, HEAP, lsl #32
    // 0xbe0a38: ldur            x3, [fp, #-8]
    // 0xbe0a3c: r4 = 0
    //     0xbe0a3c: mov             x4, #0
    // 0xbe0a40: CheckStackOverflow
    //     0xbe0a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe0a44: cmp             SP, x16
    //     0xbe0a48: b.ls            #0xbe0a9c
    // 0xbe0a4c: cmp             x4, x2
    // 0xbe0a50: b.ge            #0xbe0a84
    // 0xbe0a54: ArrayLoad: r0 = r1[r4]  ; Unknown_4
    //     0xbe0a54: add             x16, x1, x4, lsl #2
    //     0xbe0a58: ldur            w0, [x16, #0xf]
    // 0xbe0a5c: DecompressPointer r0
    //     0xbe0a5c: add             x0, x0, HEAP, lsl #32
    // 0xbe0a60: add             x5, x4, #1
    // 0xbe0a64: LoadField: r4 = r0->field_b
    //     0xbe0a64: ldur            x4, [x0, #0xb]
    // 0xbe0a68: cmp             x4, x3
    // 0xbe0a6c: b.eq            #0xbe0a78
    // 0xbe0a70: mov             x4, x5
    // 0xbe0a74: b               #0xbe0a40
    // 0xbe0a78: LeaveFrame
    //     0xbe0a78: mov             SP, fp
    //     0xbe0a7c: ldp             fp, lr, [SP], #0x10
    // 0xbe0a80: ret
    //     0xbe0a80: ret             
    // 0xbe0a84: r0 = Null
    //     0xbe0a84: mov             x0, NULL
    // 0xbe0a88: LeaveFrame
    //     0xbe0a88: mov             SP, fp
    //     0xbe0a8c: ldp             fp, lr, [SP], #0x10
    // 0xbe0a90: ret
    //     0xbe0a90: ret             
    // 0xbe0a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0a94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0a98: b               #0xbe0a24
    // 0xbe0a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0a9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0aa0: b               #0xbe0a4c
  }
  get _ all(/* No info */) {
    // ** addr: 0xbe0aa4, size: 0xe0
    // 0xbe0aa4: EnterFrame
    //     0xbe0aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0aa8: mov             fp, SP
    // 0xbe0aac: AllocStack(0x20)
    //     0xbe0aac: sub             SP, SP, #0x20
    // 0xbe0ab0: CheckStackOverflow
    //     0xbe0ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe0ab4: cmp             SP, x16
    //     0xbe0ab8: b.ls            #0xbe0b7c
    // 0xbe0abc: r0 = InitLateStaticField(0xdf4) // [package:kourtai/automatic/models/core/streak/streak_challenge_reward.dart] StreakChallengeReward::tripod
    //     0xbe0abc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbe0ac0: ldr             x0, [x0, #0x1be8]
    //     0xbe0ac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xbe0ac8: cmp             w0, w16
    //     0xbe0acc: b.ne            #0xbe0adc
    //     0xbe0ad0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e3e0] Field <StreakChallengeReward.tripod>: static late final (offset: 0xdf4)
    //     0xbe0ad4: ldr             x2, [x2, #0x3e0]
    //     0xbe0ad8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xbe0adc: stur            x0, [fp, #-8]
    // 0xbe0ae0: r0 = InitLateStaticField(0xdf8) // [package:kourtai/automatic/models/core/streak/streak_challenge_reward.dart] StreakChallengeReward::heavyBall
    //     0xbe0ae0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbe0ae4: ldr             x0, [x0, #0x1bf0]
    //     0xbe0ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xbe0aec: cmp             w0, w16
    //     0xbe0af0: b.ne            #0xbe0b00
    //     0xbe0af4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e3e8] Field <StreakChallengeReward.heavyBall>: static late final (offset: 0xdf8)
    //     0xbe0af8: ldr             x2, [x2, #0x3e8]
    //     0xbe0afc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xbe0b00: stur            x0, [fp, #-0x10]
    // 0xbe0b04: r0 = InitLateStaticField(0xdfc) // [package:kourtai/automatic/models/core/streak/streak_challenge_reward.dart] StreakChallengeReward::silentBall
    //     0xbe0b04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbe0b08: ldr             x0, [x0, #0x1bf8]
    //     0xbe0b0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xbe0b10: cmp             w0, w16
    //     0xbe0b14: b.ne            #0xbe0b24
    //     0xbe0b18: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e3f0] Field <StreakChallengeReward.silentBall>: static late final (offset: 0xdfc)
    //     0xbe0b1c: ldr             x2, [x2, #0x3f0]
    //     0xbe0b20: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xbe0b24: r1 = Null
    //     0xbe0b24: mov             x1, NULL
    // 0xbe0b28: r2 = 6
    //     0xbe0b28: mov             x2, #6
    // 0xbe0b2c: stur            x0, [fp, #-0x18]
    // 0xbe0b30: r0 = AllocateArray()
    //     0xbe0b30: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe0b34: mov             x2, x0
    // 0xbe0b38: ldur            x0, [fp, #-8]
    // 0xbe0b3c: stur            x2, [fp, #-0x20]
    // 0xbe0b40: StoreField: r2->field_f = r0
    //     0xbe0b40: stur            w0, [x2, #0xf]
    // 0xbe0b44: ldur            x0, [fp, #-0x10]
    // 0xbe0b48: StoreField: r2->field_13 = r0
    //     0xbe0b48: stur            w0, [x2, #0x13]
    // 0xbe0b4c: ldur            x0, [fp, #-0x18]
    // 0xbe0b50: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe0b50: stur            w0, [x2, #0x17]
    // 0xbe0b54: r1 = <StreakChallengeReward>
    //     0xbe0b54: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3f8] TypeArguments: <StreakChallengeReward>
    //     0xbe0b58: ldr             x1, [x1, #0x3f8]
    // 0xbe0b5c: r0 = AllocateGrowableArray()
    //     0xbe0b5c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe0b60: ldur            x1, [fp, #-0x20]
    // 0xbe0b64: StoreField: r0->field_f = r1
    //     0xbe0b64: stur            w1, [x0, #0xf]
    // 0xbe0b68: r1 = 6
    //     0xbe0b68: mov             x1, #6
    // 0xbe0b6c: StoreField: r0->field_b = r1
    //     0xbe0b6c: stur            w1, [x0, #0xb]
    // 0xbe0b70: LeaveFrame
    //     0xbe0b70: mov             SP, fp
    //     0xbe0b74: ldp             fp, lr, [SP], #0x10
    // 0xbe0b78: ret
    //     0xbe0b78: ret             
    // 0xbe0b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0b7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0b80: b               #0xbe0abc
  }
  static StreakChallengeReward silentBall() {
    // ** addr: 0xbe0b84, size: 0x124
    // 0xbe0b84: EnterFrame
    //     0xbe0b84: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0b88: mov             fp, SP
    // 0xbe0b8c: AllocStack(0x18)
    //     0xbe0b8c: sub             SP, SP, #0x18
    // 0xbe0b90: CheckStackOverflow
    //     0xbe0b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe0b94: cmp             SP, x16
    //     0xbe0b98: b.ls            #0xbe0ca0
    // 0xbe0b9c: r0 = Color()
    //     0xbe0b9c: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xbe0ba0: mov             x1, x0
    // 0xbe0ba4: r0 = Instance_ColorSpace
    //     0xbe0ba4: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xbe0ba8: stur            x1, [fp, #-8]
    // 0xbe0bac: StoreField: r1->field_27 = r0
    //     0xbe0bac: stur            w0, [x1, #0x27]
    // 0xbe0bb0: d0 = 1.000000
    //     0xbe0bb0: fmov            d0, #1.00000000
    // 0xbe0bb4: StoreField: r1->field_7 = d0
    //     0xbe0bb4: stur            d0, [x1, #7]
    // 0xbe0bb8: d1 = 0.368627
    //     0xbe0bb8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e400] IMM: double(0.3686274509803922) from 0x3fd7979797979798
    //     0xbe0bbc: ldr             d1, [x17, #0x400]
    // 0xbe0bc0: StoreField: r1->field_f = d1
    //     0xbe0bc0: stur            d1, [x1, #0xf]
    // 0xbe0bc4: d1 = 0.360784
    //     0xbe0bc4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e408] IMM: double(0.3607843137254902) from 0x3fd7171717171717
    //     0xbe0bc8: ldr             d1, [x17, #0x408]
    // 0xbe0bcc: ArrayStore: r1[0] = d1  ; List_8
    //     0xbe0bcc: stur            d1, [x1, #0x17]
    // 0xbe0bd0: d1 = 0.901961
    //     0xbe0bd0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e410] IMM: double(0.9019607843137255) from 0x3fecdcdcdcdcdcdd
    //     0xbe0bd4: ldr             d1, [x17, #0x410]
    // 0xbe0bd8: StoreField: r1->field_1f = d1
    //     0xbe0bd8: stur            d1, [x1, #0x1f]
    // 0xbe0bdc: r0 = Color()
    //     0xbe0bdc: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xbe0be0: mov             x2, x0
    // 0xbe0be4: r0 = Instance_ColorSpace
    //     0xbe0be4: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xbe0be8: stur            x2, [fp, #-0x10]
    // 0xbe0bec: StoreField: r2->field_27 = r0
    //     0xbe0bec: stur            w0, [x2, #0x27]
    // 0xbe0bf0: d0 = 1.000000
    //     0xbe0bf0: fmov            d0, #1.00000000
    // 0xbe0bf4: StoreField: r2->field_7 = d0
    //     0xbe0bf4: stur            d0, [x2, #7]
    // 0xbe0bf8: d0 = 0.105882
    //     0xbe0bf8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e418] IMM: double(0.10588235294117647) from 0x3fbb1b1b1b1b1b1b
    //     0xbe0bfc: ldr             d0, [x17, #0x418]
    // 0xbe0c00: StoreField: r2->field_f = d0
    //     0xbe0c00: stur            d0, [x2, #0xf]
    // 0xbe0c04: ArrayStore: r2[0] = d0  ; List_8
    //     0xbe0c04: stur            d0, [x2, #0x17]
    // 0xbe0c08: d0 = 0.301961
    //     0xbe0c08: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e420] IMM: double(0.30196078431372547) from 0x3fd3535353535353
    //     0xbe0c0c: ldr             d0, [x17, #0x420]
    // 0xbe0c10: StoreField: r2->field_1f = d0
    //     0xbe0c10: stur            d0, [x2, #0x1f]
    // 0xbe0c14: r1 = "https://www.tiktok.com/t/ZP9BAm8L5Gja1-YyBoA/"
    //     0xbe0c14: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e428] "https://www.tiktok.com/t/ZP9BAm8L5Gja1-YyBoA/"
    //     0xbe0c18: ldr             x1, [x1, #0x428]
    // 0xbe0c1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbe0c1c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbe0c20: r0 = parse()
    //     0xbe0c20: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xbe0c24: stur            x0, [fp, #-0x18]
    // 0xbe0c28: r0 = StreakChallengeReward()
    //     0xbe0c28: bl              #0xbe0ca8  ; AllocateStreakChallengeRewardStub -> StreakChallengeReward (size=0x34)
    // 0xbe0c2c: r1 = "silent_ball"
    //     0xbe0c2c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e430] "silent_ball"
    //     0xbe0c30: ldr             x1, [x1, #0x430]
    // 0xbe0c34: StoreField: r0->field_7 = r1
    //     0xbe0c34: stur            w1, [x0, #7]
    // 0xbe0c38: r1 = 30
    //     0xbe0c38: mov             x1, #0x1e
    // 0xbe0c3c: StoreField: r0->field_b = r1
    //     0xbe0c3c: stur            x1, [x0, #0xb]
    // 0xbe0c40: r1 = "Silent Ball"
    //     0xbe0c40: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e438] "Silent Ball"
    //     0xbe0c44: ldr             x1, [x1, #0x438]
    // 0xbe0c48: StoreField: r0->field_13 = r1
    //     0xbe0c48: stur            w1, [x0, #0x13]
    // 0xbe0c4c: r1 = "Sneak your work in indoors. Quiet enough for late nights and hardwood floors, real enough to sharpen your handles."
    //     0xbe0c4c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e440] "Sneak your work in indoors. Quiet enough for late nights and hardwood floors, real enough to sharpen your handles."
    //     0xbe0c50: ldr             x1, [x1, #0x440]
    // 0xbe0c54: ArrayStore: r0[0] = r1  ; List_4
    //     0xbe0c54: stur            w1, [x0, #0x17]
    // 0xbe0c58: r1 = "Get your discounted silent ball"
    //     0xbe0c58: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e448] "Get your discounted silent ball"
    //     0xbe0c5c: ldr             x1, [x1, #0x448]
    // 0xbe0c60: StoreField: r0->field_1b = r1
    //     0xbe0c60: stur            w1, [x0, #0x1b]
    // 0xbe0c64: r1 = Instance_IconData
    //     0xbe0c64: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e450] Obj!IconData@d0e201
    //     0xbe0c68: ldr             x1, [x1, #0x450]
    // 0xbe0c6c: StoreField: r0->field_1f = r1
    //     0xbe0c6c: stur            w1, [x0, #0x1f]
    // 0xbe0c70: r1 = "assets/images/streak/silent_ball.png"
    //     0xbe0c70: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e458] "assets/images/streak/silent_ball.png"
    //     0xbe0c74: ldr             x1, [x1, #0x458]
    // 0xbe0c78: StoreField: r0->field_23 = r1
    //     0xbe0c78: stur            w1, [x0, #0x23]
    // 0xbe0c7c: ldur            x1, [fp, #-8]
    // 0xbe0c80: StoreField: r0->field_27 = r1
    //     0xbe0c80: stur            w1, [x0, #0x27]
    // 0xbe0c84: ldur            x1, [fp, #-0x10]
    // 0xbe0c88: StoreField: r0->field_2b = r1
    //     0xbe0c88: stur            w1, [x0, #0x2b]
    // 0xbe0c8c: ldur            x1, [fp, #-0x18]
    // 0xbe0c90: StoreField: r0->field_2f = r1
    //     0xbe0c90: stur            w1, [x0, #0x2f]
    // 0xbe0c94: LeaveFrame
    //     0xbe0c94: mov             SP, fp
    //     0xbe0c98: ldp             fp, lr, [SP], #0x10
    // 0xbe0c9c: ret
    //     0xbe0c9c: ret             
    // 0xbe0ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0ca0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0ca4: b               #0xbe0b9c
  }
  static StreakChallengeReward heavyBall() {
    // ** addr: 0xbe0cb4, size: 0x124
    // 0xbe0cb4: EnterFrame
    //     0xbe0cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0cb8: mov             fp, SP
    // 0xbe0cbc: AllocStack(0x18)
    //     0xbe0cbc: sub             SP, SP, #0x18
    // 0xbe0cc0: CheckStackOverflow
    //     0xbe0cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe0cc4: cmp             SP, x16
    //     0xbe0cc8: b.ls            #0xbe0dd0
    // 0xbe0ccc: r0 = Color()
    //     0xbe0ccc: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xbe0cd0: mov             x1, x0
    // 0xbe0cd4: r0 = Instance_ColorSpace
    //     0xbe0cd4: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xbe0cd8: stur            x1, [fp, #-8]
    // 0xbe0cdc: StoreField: r1->field_27 = r0
    //     0xbe0cdc: stur            w0, [x1, #0x27]
    // 0xbe0ce0: d0 = 1.000000
    //     0xbe0ce0: fmov            d0, #1.00000000
    // 0xbe0ce4: StoreField: r1->field_7 = d0
    //     0xbe0ce4: stur            d0, [x1, #7]
    // 0xbe0ce8: StoreField: r1->field_f = d0
    //     0xbe0ce8: stur            d0, [x1, #0xf]
    // 0xbe0cec: d1 = 0.231373
    //     0xbe0cec: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e460] IMM: double(0.23137254901960785) from 0x3fcd9d9d9d9d9d9e
    //     0xbe0cf0: ldr             d1, [x17, #0x460]
    // 0xbe0cf4: ArrayStore: r1[0] = d1  ; List_8
    //     0xbe0cf4: stur            d1, [x1, #0x17]
    // 0xbe0cf8: d1 = 0.188235
    //     0xbe0cf8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e468] IMM: double(0.18823529411764706) from 0x3fc8181818181818
    //     0xbe0cfc: ldr             d1, [x17, #0x468]
    // 0xbe0d00: StoreField: r1->field_1f = d1
    //     0xbe0d00: stur            d1, [x1, #0x1f]
    // 0xbe0d04: r0 = Color()
    //     0xbe0d04: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xbe0d08: mov             x2, x0
    // 0xbe0d0c: r0 = Instance_ColorSpace
    //     0xbe0d0c: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xbe0d10: stur            x2, [fp, #-0x10]
    // 0xbe0d14: StoreField: r2->field_27 = r0
    //     0xbe0d14: stur            w0, [x2, #0x27]
    // 0xbe0d18: d0 = 1.000000
    //     0xbe0d18: fmov            d0, #1.00000000
    // 0xbe0d1c: StoreField: r2->field_7 = d0
    //     0xbe0d1c: stur            d0, [x2, #7]
    // 0xbe0d20: d0 = 0.478431
    //     0xbe0d20: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e470] IMM: double(0.47843137254901963) from 0x3fde9e9e9e9e9e9f
    //     0xbe0d24: ldr             d0, [x17, #0x470]
    // 0xbe0d28: StoreField: r2->field_f = d0
    //     0xbe0d28: stur            d0, [x2, #0xf]
    // 0xbe0d2c: d0 = 0.062745
    //     0xbe0d2c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e478] IMM: double(0.06274509803921569) from 0x3fb0101010101010
    //     0xbe0d30: ldr             d0, [x17, #0x478]
    // 0xbe0d34: ArrayStore: r2[0] = d0  ; List_8
    //     0xbe0d34: stur            d0, [x2, #0x17]
    // 0xbe0d38: d0 = 0.141176
    //     0xbe0d38: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e480] IMM: double(0.1411764705882353) from 0x3fc2121212121212
    //     0xbe0d3c: ldr             d0, [x17, #0x480]
    // 0xbe0d40: StoreField: r2->field_1f = d0
    //     0xbe0d40: stur            d0, [x2, #0x1f]
    // 0xbe0d44: r1 = "https://www.tiktok.com/t/ZP9BA5G1EWQKt-qxryN/"
    //     0xbe0d44: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e488] "https://www.tiktok.com/t/ZP9BA5G1EWQKt-qxryN/"
    //     0xbe0d48: ldr             x1, [x1, #0x488]
    // 0xbe0d4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbe0d4c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbe0d50: r0 = parse()
    //     0xbe0d50: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xbe0d54: stur            x0, [fp, #-0x18]
    // 0xbe0d58: r0 = StreakChallengeReward()
    //     0xbe0d58: bl              #0xbe0ca8  ; AllocateStreakChallengeRewardStub -> StreakChallengeReward (size=0x34)
    // 0xbe0d5c: r1 = "heavy_ball"
    //     0xbe0d5c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e490] "heavy_ball"
    //     0xbe0d60: ldr             x1, [x1, #0x490]
    // 0xbe0d64: StoreField: r0->field_7 = r1
    //     0xbe0d64: stur            w1, [x0, #7]
    // 0xbe0d68: r1 = 7
    //     0xbe0d68: mov             x1, #7
    // 0xbe0d6c: StoreField: r0->field_b = r1
    //     0xbe0d6c: stur            x1, [x0, #0xb]
    // 0xbe0d70: r1 = "Heavy Ball"
    //     0xbe0d70: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e498] "Heavy Ball"
    //     0xbe0d74: ldr             x1, [x1, #0x498]
    // 0xbe0d78: StoreField: r0->field_13 = r1
    //     0xbe0d78: stur            w1, [x0, #0x13]
    // 0xbe0d7c: r1 = "A 1.5 lb mini ball that forces one-hand control. Build wrist and forearm strength until the game ball feels weightless."
    //     0xbe0d7c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4a0] "A 1.5 lb mini ball that forces one-hand control. Build wrist and forearm strength until the game ball feels weightless."
    //     0xbe0d80: ldr             x1, [x1, #0x4a0]
    // 0xbe0d84: ArrayStore: r0[0] = r1  ; List_4
    //     0xbe0d84: stur            w1, [x0, #0x17]
    // 0xbe0d88: r1 = "Get your discounted heavy ball"
    //     0xbe0d88: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4a8] "Get your discounted heavy ball"
    //     0xbe0d8c: ldr             x1, [x1, #0x4a8]
    // 0xbe0d90: StoreField: r0->field_1b = r1
    //     0xbe0d90: stur            w1, [x0, #0x1b]
    // 0xbe0d94: r1 = Instance_IconData
    //     0xbe0d94: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6b8] Obj!IconData@d0d021
    //     0xbe0d98: ldr             x1, [x1, #0x6b8]
    // 0xbe0d9c: StoreField: r0->field_1f = r1
    //     0xbe0d9c: stur            w1, [x0, #0x1f]
    // 0xbe0da0: r1 = "assets/images/streak/heavy_ball.png"
    //     0xbe0da0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4b0] "assets/images/streak/heavy_ball.png"
    //     0xbe0da4: ldr             x1, [x1, #0x4b0]
    // 0xbe0da8: StoreField: r0->field_23 = r1
    //     0xbe0da8: stur            w1, [x0, #0x23]
    // 0xbe0dac: ldur            x1, [fp, #-8]
    // 0xbe0db0: StoreField: r0->field_27 = r1
    //     0xbe0db0: stur            w1, [x0, #0x27]
    // 0xbe0db4: ldur            x1, [fp, #-0x10]
    // 0xbe0db8: StoreField: r0->field_2b = r1
    //     0xbe0db8: stur            w1, [x0, #0x2b]
    // 0xbe0dbc: ldur            x1, [fp, #-0x18]
    // 0xbe0dc0: StoreField: r0->field_2f = r1
    //     0xbe0dc0: stur            w1, [x0, #0x2f]
    // 0xbe0dc4: LeaveFrame
    //     0xbe0dc4: mov             SP, fp
    //     0xbe0dc8: ldp             fp, lr, [SP], #0x10
    // 0xbe0dcc: ret
    //     0xbe0dcc: ret             
    // 0xbe0dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0dd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0dd4: b               #0xbe0ccc
  }
  static StreakChallengeReward tripod() {
    // ** addr: 0xbe0dd8, size: 0x11c
    // 0xbe0dd8: EnterFrame
    //     0xbe0dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0ddc: mov             fp, SP
    // 0xbe0de0: AllocStack(0x18)
    //     0xbe0de0: sub             SP, SP, #0x18
    // 0xbe0de4: CheckStackOverflow
    //     0xbe0de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe0de8: cmp             SP, x16
    //     0xbe0dec: b.ls            #0xbe0eec
    // 0xbe0df0: r0 = Color()
    //     0xbe0df0: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xbe0df4: mov             x1, x0
    // 0xbe0df8: r0 = Instance_ColorSpace
    //     0xbe0df8: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xbe0dfc: stur            x1, [fp, #-8]
    // 0xbe0e00: StoreField: r1->field_27 = r0
    //     0xbe0e00: stur            w0, [x1, #0x27]
    // 0xbe0e04: d0 = 1.000000
    //     0xbe0e04: fmov            d0, #1.00000000
    // 0xbe0e08: StoreField: r1->field_7 = d0
    //     0xbe0e08: stur            d0, [x1, #7]
    // 0xbe0e0c: StoreField: r1->field_f = rZR
    //     0xbe0e0c: stur            xzr, [x1, #0xf]
    // 0xbe0e10: d1 = 0.752941
    //     0xbe0e10: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e4b8] IMM: double(0.7529411764705882) from 0x3fe8181818181818
    //     0xbe0e14: ldr             d1, [x17, #0x4b8]
    // 0xbe0e18: ArrayStore: r1[0] = d1  ; List_8
    //     0xbe0e18: stur            d1, [x1, #0x17]
    // 0xbe0e1c: d1 = 0.874510
    //     0xbe0e1c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e4c0] IMM: double(0.8745098039215686) from 0x3febfbfbfbfbfbfc
    //     0xbe0e20: ldr             d1, [x17, #0x4c0]
    // 0xbe0e24: StoreField: r1->field_1f = d1
    //     0xbe0e24: stur            d1, [x1, #0x1f]
    // 0xbe0e28: r0 = Color()
    //     0xbe0e28: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xbe0e2c: mov             x2, x0
    // 0xbe0e30: r0 = Instance_ColorSpace
    //     0xbe0e30: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xbe0e34: stur            x2, [fp, #-0x10]
    // 0xbe0e38: StoreField: r2->field_27 = r0
    //     0xbe0e38: stur            w0, [x2, #0x27]
    // 0xbe0e3c: d0 = 1.000000
    //     0xbe0e3c: fmov            d0, #1.00000000
    // 0xbe0e40: StoreField: r2->field_7 = d0
    //     0xbe0e40: stur            d0, [x2, #7]
    // 0xbe0e44: StoreField: r2->field_f = rZR
    //     0xbe0e44: stur            xzr, [x2, #0xf]
    // 0xbe0e48: d0 = 0.352941
    //     0xbe0e48: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e4c8] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xbe0e4c: ldr             d0, [x17, #0x4c8]
    // 0xbe0e50: ArrayStore: r2[0] = d0  ; List_8
    //     0xbe0e50: stur            d0, [x2, #0x17]
    // 0xbe0e54: d0 = 0.419608
    //     0xbe0e54: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e4d0] IMM: double(0.4196078431372549) from 0x3fdadadadadadadb
    //     0xbe0e58: ldr             d0, [x17, #0x4d0]
    // 0xbe0e5c: StoreField: r2->field_1f = d0
    //     0xbe0e5c: stur            d0, [x2, #0x1f]
    // 0xbe0e60: r1 = "https://www.tiktok.com/t/ZP9BBHFLoVEGP-aCERD/"
    //     0xbe0e60: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4d8] "https://www.tiktok.com/t/ZP9BBHFLoVEGP-aCERD/"
    //     0xbe0e64: ldr             x1, [x1, #0x4d8]
    // 0xbe0e68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbe0e68: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbe0e6c: r0 = parse()
    //     0xbe0e6c: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xbe0e70: stur            x0, [fp, #-0x18]
    // 0xbe0e74: r0 = StreakChallengeReward()
    //     0xbe0e74: bl              #0xbe0ca8  ; AllocateStreakChallengeRewardStub -> StreakChallengeReward (size=0x34)
    // 0xbe0e78: r1 = "tripod"
    //     0xbe0e78: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4e0] "tripod"
    //     0xbe0e7c: ldr             x1, [x1, #0x4e0]
    // 0xbe0e80: StoreField: r0->field_7 = r1
    //     0xbe0e80: stur            w1, [x0, #7]
    // 0xbe0e84: r1 = 1
    //     0xbe0e84: mov             x1, #1
    // 0xbe0e88: StoreField: r0->field_b = r1
    //     0xbe0e88: stur            x1, [x0, #0xb]
    // 0xbe0e8c: r1 = "Discounted Tripod"
    //     0xbe0e8c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4e8] "Discounted Tripod"
    //     0xbe0e90: ldr             x1, [x1, #0x4e8]
    // 0xbe0e94: StoreField: r0->field_13 = r1
    //     0xbe0e94: stur            w1, [x0, #0x13]
    // 0xbe0e98: r1 = "Mount up and let Kourt AI see every rep. Sharper tracking, cleaner film, zero excuses."
    //     0xbe0e98: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4f0] "Mount up and let Kourt AI see every rep. Sharper tracking, cleaner film, zero excuses."
    //     0xbe0e9c: ldr             x1, [x1, #0x4f0]
    // 0xbe0ea0: ArrayStore: r0[0] = r1  ; List_4
    //     0xbe0ea0: stur            w1, [x0, #0x17]
    // 0xbe0ea4: r1 = "Get your discounted tripod"
    //     0xbe0ea4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4f8] "Get your discounted tripod"
    //     0xbe0ea8: ldr             x1, [x1, #0x4f8]
    // 0xbe0eac: StoreField: r0->field_1b = r1
    //     0xbe0eac: stur            w1, [x0, #0x1b]
    // 0xbe0eb0: r1 = Instance_IconData
    //     0xbe0eb0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e500] Obj!IconData@d0dea1
    //     0xbe0eb4: ldr             x1, [x1, #0x500]
    // 0xbe0eb8: StoreField: r0->field_1f = r1
    //     0xbe0eb8: stur            w1, [x0, #0x1f]
    // 0xbe0ebc: r1 = "assets/images/streak/tripod_mode.png"
    //     0xbe0ebc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e508] "assets/images/streak/tripod_mode.png"
    //     0xbe0ec0: ldr             x1, [x1, #0x508]
    // 0xbe0ec4: StoreField: r0->field_23 = r1
    //     0xbe0ec4: stur            w1, [x0, #0x23]
    // 0xbe0ec8: ldur            x1, [fp, #-8]
    // 0xbe0ecc: StoreField: r0->field_27 = r1
    //     0xbe0ecc: stur            w1, [x0, #0x27]
    // 0xbe0ed0: ldur            x1, [fp, #-0x10]
    // 0xbe0ed4: StoreField: r0->field_2b = r1
    //     0xbe0ed4: stur            w1, [x0, #0x2b]
    // 0xbe0ed8: ldur            x1, [fp, #-0x18]
    // 0xbe0edc: StoreField: r0->field_2f = r1
    //     0xbe0edc: stur            w1, [x0, #0x2f]
    // 0xbe0ee0: LeaveFrame
    //     0xbe0ee0: mov             SP, fp
    //     0xbe0ee4: ldp             fp, lr, [SP], #0x10
    // 0xbe0ee8: ret
    //     0xbe0ee8: ret             
    // 0xbe0eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0eec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0ef0: b               #0xbe0df0
  }
  get _ ctaTitle(/* No info */) {
    // ** addr: 0xbe22c0, size: 0x38
    // 0xbe22c0: EnterFrame
    //     0xbe22c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe22c4: mov             fp, SP
    // 0xbe22c8: CheckStackOverflow
    //     0xbe22c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe22cc: cmp             SP, x16
    //     0xbe22d0: b.ls            #0xbe22f0
    // 0xbe22d4: LoadField: r0 = r1->field_1b
    //     0xbe22d4: ldur            w0, [x1, #0x1b]
    // 0xbe22d8: DecompressPointer r0
    //     0xbe22d8: add             x0, x0, HEAP, lsl #32
    // 0xbe22dc: mov             x1, x0
    // 0xbe22e0: r0 = L()
    //     0xbe22e0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe22e4: LeaveFrame
    //     0xbe22e4: mov             SP, fp
    //     0xbe22e8: ldp             fp, lr, [SP], #0x10
    // 0xbe22ec: ret
    //     0xbe22ec: ret             
    // 0xbe22f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe22f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe22f4: b               #0xbe22d4
  }
  get _ tagline(/* No info */) {
    // ** addr: 0xbe2304, size: 0x38
    // 0xbe2304: EnterFrame
    //     0xbe2304: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2308: mov             fp, SP
    // 0xbe230c: CheckStackOverflow
    //     0xbe230c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe2310: cmp             SP, x16
    //     0xbe2314: b.ls            #0xbe2334
    // 0xbe2318: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbe2318: ldur            w0, [x1, #0x17]
    // 0xbe231c: DecompressPointer r0
    //     0xbe231c: add             x0, x0, HEAP, lsl #32
    // 0xbe2320: mov             x1, x0
    // 0xbe2324: r0 = L()
    //     0xbe2324: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe2328: LeaveFrame
    //     0xbe2328: mov             SP, fp
    //     0xbe232c: ldp             fp, lr, [SP], #0x10
    // 0xbe2330: ret
    //     0xbe2330: ret             
    // 0xbe2334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe2334: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe2338: b               #0xbe2318
  }
}
