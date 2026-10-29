// lib: , url: package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_skill_roadmap_support.dart

// class id: 1048862, size: 0x8
class :: {
}

// class id: 5011, size: 0x1c, field offset: 0x8
//   const constructor, 
class AccountSetupSkillRoadmapPhase extends Object {
}

// class id: 5012, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AccountSetupSkillRoadmapSupport extends Object {

  static String localizedStartingDetail() {
    // ** addr: 0x8eb2d0, size: 0x34
    // 0x8eb2d0: EnterFrame
    //     0x8eb2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb2d4: mov             fp, SP
    // 0x8eb2d8: CheckStackOverflow
    //     0x8eb2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb2dc: cmp             SP, x16
    //     0x8eb2e0: b.ls            #0x8eb2fc
    // 0x8eb2e4: r1 = "Before using Ball AI"
    //     0x8eb2e4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38030] "Before using Ball AI"
    //     0x8eb2e8: ldr             x1, [x1, #0x30]
    // 0x8eb2ec: r0 = L()
    //     0x8eb2ec: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x8eb2f0: LeaveFrame
    //     0x8eb2f0: mov             SP, fp
    //     0x8eb2f4: ldp             fp, lr, [SP], #0x10
    // 0x8eb2f8: ret
    //     0x8eb2f8: ret             
    // 0x8eb2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb2fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb300: b               #0x8eb2e4
  }
  static String currentBadgeLabel() {
    // ** addr: 0x8eb304, size: 0x30
    // 0x8eb304: EnterFrame
    //     0x8eb304: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb308: mov             fp, SP
    // 0x8eb30c: CheckStackOverflow
    //     0x8eb30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb310: cmp             SP, x16
    //     0x8eb314: b.ls            #0x8eb32c
    // 0x8eb318: r1 = 0
    //     0x8eb318: mov             x1, #0
    // 0x8eb31c: r0 = levelBadgeLabel()
    //     0x8eb31c: bl              #0x8eb334  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_skill_roadmap_support.dart] AccountSetupSkillRoadmapSupport::levelBadgeLabel
    // 0x8eb320: LeaveFrame
    //     0x8eb320: mov             SP, fp
    //     0x8eb324: ldp             fp, lr, [SP], #0x10
    // 0x8eb328: ret
    //     0x8eb328: ret             
    // 0x8eb32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb32c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb330: b               #0x8eb318
  }
  static String levelBadgeLabel(int) {
    // ** addr: 0x8eb334, size: 0x80
    // 0x8eb334: EnterFrame
    //     0x8eb334: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb338: mov             fp, SP
    // 0x8eb33c: AllocStack(0x10)
    //     0x8eb33c: sub             SP, SP, #0x10
    // 0x8eb340: r0 = 2
    //     0x8eb340: mov             x0, #2
    // 0x8eb344: CheckStackOverflow
    //     0x8eb344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb348: cmp             SP, x16
    //     0x8eb34c: b.ls            #0x8eb3ac
    // 0x8eb350: lsl             x3, x1, #1
    // 0x8eb354: mov             x2, x0
    // 0x8eb358: stur            x3, [fp, #-8]
    // 0x8eb35c: r1 = Null
    //     0x8eb35c: mov             x1, NULL
    // 0x8eb360: r0 = AllocateArray()
    //     0x8eb360: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8eb364: mov             x2, x0
    // 0x8eb368: ldur            x0, [fp, #-8]
    // 0x8eb36c: stur            x2, [fp, #-0x10]
    // 0x8eb370: StoreField: r2->field_f = r0
    //     0x8eb370: stur            w0, [x2, #0xf]
    // 0x8eb374: r1 = <Object?>
    //     0x8eb374: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x8eb378: r0 = AllocateGrowableArray()
    //     0x8eb378: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8eb37c: mov             x1, x0
    // 0x8eb380: ldur            x0, [fp, #-0x10]
    // 0x8eb384: StoreField: r1->field_f = r0
    //     0x8eb384: stur            w0, [x1, #0xf]
    // 0x8eb388: r0 = 2
    //     0x8eb388: mov             x0, #2
    // 0x8eb38c: StoreField: r1->field_b = r0
    //     0x8eb38c: stur            w0, [x1, #0xb]
    // 0x8eb390: mov             x2, x1
    // 0x8eb394: r1 = "Lvl %lld"
    //     0x8eb394: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a848] "Lvl %lld"
    //     0x8eb398: ldr             x1, [x1, #0x848]
    // 0x8eb39c: r0 = LF()
    //     0x8eb39c: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0x8eb3a0: LeaveFrame
    //     0x8eb3a0: mov             SP, fp
    //     0x8eb3a4: ldp             fp, lr, [SP], #0x10
    // 0x8eb3a8: ret
    //     0x8eb3a8: ret             
    // 0x8eb3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb3ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb3b0: b               #0x8eb350
  }
  static _ phasesFor(/* No info */) {
    // ** addr: 0x9f6c40, size: 0x248
    // 0x9f6c40: EnterFrame
    //     0x9f6c40: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6c44: mov             fp, SP
    // 0x9f6c48: AllocStack(0x48)
    //     0x9f6c48: sub             SP, SP, #0x48
    // 0x9f6c4c: CheckStackOverflow
    //     0x9f6c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6c50: cmp             SP, x16
    //     0x9f6c54: b.ls            #0x9f6e80
    // 0x9f6c58: r0 = currentTierIndex()
    //     0x9f6c58: bl              #0x9f7088  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_skill_roadmap_support.dart] AccountSetupSkillRoadmapSupport::currentTierIndex
    // 0x9f6c5c: r1 = "Weeks 1–2"
    //     0x9f6c5c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7a8] "Weeks 1–2"
    //     0x9f6c60: ldr             x1, [x1, #0x7a8]
    // 0x9f6c64: stur            x0, [fp, #-8]
    // 0x9f6c68: r0 = L()
    //     0x9f6c68: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f6c6c: r1 = "Build your foundation"
    //     0x9f6c6c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7b0] "Build your foundation"
    //     0x9f6c70: ldr             x1, [x1, #0x7b0]
    // 0x9f6c74: stur            x0, [fp, #-0x10]
    // 0x9f6c78: r0 = L()
    //     0x9f6c78: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f6c7c: r1 = "This is where your game starts — lock in the fundamentals and track every rep"
    //     0x9f6c7c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7b8] "This is where your game starts — lock in the fundamentals and track every rep"
    //     0x9f6c80: ldr             x1, [x1, #0x7b8]
    // 0x9f6c84: stur            x0, [fp, #-0x18]
    // 0x9f6c88: r0 = L()
    //     0x9f6c88: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f6c8c: r1 = 1
    //     0x9f6c8c: mov             x1, #1
    // 0x9f6c90: stur            x0, [fp, #-0x20]
    // 0x9f6c94: r0 = levelBadgeLabel()
    //     0x9f6c94: bl              #0x8eb334  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_skill_roadmap_support.dart] AccountSetupSkillRoadmapSupport::levelBadgeLabel
    // 0x9f6c98: stur            x0, [fp, #-0x28]
    // 0x9f6c9c: r0 = AccountSetupSkillRoadmapPhase()
    //     0x9f6c9c: bl              #0x9f7058  ; AllocateAccountSetupSkillRoadmapPhaseStub -> AccountSetupSkillRoadmapPhase (size=0x1c)
    // 0x9f6ca0: mov             x2, x0
    // 0x9f6ca4: r0 = "foundation"
    //     0x9f6ca4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7c0] "foundation"
    //     0x9f6ca8: ldr             x0, [x0, #0x7c0]
    // 0x9f6cac: stur            x2, [fp, #-0x30]
    // 0x9f6cb0: StoreField: r2->field_7 = r0
    //     0x9f6cb0: stur            w0, [x2, #7]
    // 0x9f6cb4: ldur            x0, [fp, #-0x10]
    // 0x9f6cb8: StoreField: r2->field_b = r0
    //     0x9f6cb8: stur            w0, [x2, #0xb]
    // 0x9f6cbc: ldur            x0, [fp, #-0x18]
    // 0x9f6cc0: StoreField: r2->field_f = r0
    //     0x9f6cc0: stur            w0, [x2, #0xf]
    // 0x9f6cc4: ldur            x0, [fp, #-0x20]
    // 0x9f6cc8: StoreField: r2->field_13 = r0
    //     0x9f6cc8: stur            w0, [x2, #0x13]
    // 0x9f6ccc: ldur            x0, [fp, #-0x28]
    // 0x9f6cd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f6cd0: stur            w0, [x2, #0x17]
    // 0x9f6cd4: r1 = "Month 1"
    //     0x9f6cd4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7c8] "Month 1"
    //     0x9f6cd8: ldr             x1, [x1, #0x7c8]
    // 0x9f6cdc: r0 = L()
    //     0x9f6cdc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f6ce0: r1 = "Find your rhythm"
    //     0x9f6ce0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7d0] "Find your rhythm"
    //     0x9f6ce4: ldr             x1, [x1, #0x7d0]
    // 0x9f6ce8: stur            x0, [fp, #-0x10]
    // 0x9f6cec: r0 = L()
    //     0x9f6cec: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f6cf0: r1 = "The reps stack here — train with me every session and build your streak"
    //     0x9f6cf0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7d8] "The reps stack here — train with me every session and build your streak"
    //     0x9f6cf4: ldr             x1, [x1, #0x7d8]
    // 0x9f6cf8: stur            x0, [fp, #-0x18]
    // 0x9f6cfc: r0 = L()
    //     0x9f6cfc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f6d00: r1 = 2
    //     0x9f6d00: mov             x1, #2
    // 0x9f6d04: stur            x0, [fp, #-0x20]
    // 0x9f6d08: r0 = levelBadgeLabel()
    //     0x9f6d08: bl              #0x8eb334  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_skill_roadmap_support.dart] AccountSetupSkillRoadmapSupport::levelBadgeLabel
    // 0x9f6d0c: stur            x0, [fp, #-0x28]
    // 0x9f6d10: r0 = AccountSetupSkillRoadmapPhase()
    //     0x9f6d10: bl              #0x9f7058  ; AllocateAccountSetupSkillRoadmapPhaseStub -> AccountSetupSkillRoadmapPhase (size=0x1c)
    // 0x9f6d14: mov             x2, x0
    // 0x9f6d18: r0 = "consistency"
    //     0x9f6d18: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7e0] "consistency"
    //     0x9f6d1c: ldr             x0, [x0, #0x7e0]
    // 0x9f6d20: stur            x2, [fp, #-0x38]
    // 0x9f6d24: StoreField: r2->field_7 = r0
    //     0x9f6d24: stur            w0, [x2, #7]
    // 0x9f6d28: ldur            x0, [fp, #-0x10]
    // 0x9f6d2c: StoreField: r2->field_b = r0
    //     0x9f6d2c: stur            w0, [x2, #0xb]
    // 0x9f6d30: ldur            x0, [fp, #-0x18]
    // 0x9f6d34: StoreField: r2->field_f = r0
    //     0x9f6d34: stur            w0, [x2, #0xf]
    // 0x9f6d38: ldur            x0, [fp, #-0x20]
    // 0x9f6d3c: StoreField: r2->field_13 = r0
    //     0x9f6d3c: stur            w0, [x2, #0x13]
    // 0x9f6d40: ldur            x0, [fp, #-0x28]
    // 0x9f6d44: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f6d44: stur            w0, [x2, #0x17]
    // 0x9f6d48: r1 = "Month 2"
    //     0x9f6d48: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7e8] "Month 2"
    //     0x9f6d4c: ldr             x1, [x1, #0x7e8]
    // 0x9f6d50: r0 = L()
    //     0x9f6d50: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f6d54: ldur            x1, [fp, #-8]
    // 0x9f6d58: stur            x0, [fp, #-0x10]
    // 0x9f6d5c: r0 = _levelUpTitle()
    //     0x9f6d5c: bl              #0x9f6f80  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_skill_roadmap_support.dart] AccountSetupSkillRoadmapSupport::_levelUpTitle
    // 0x9f6d60: r1 = "Break through to the next level — your game starts showing on the court"
    //     0x9f6d60: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7f0] "Break through to the next level — your game starts showing on the court"
    //     0x9f6d64: ldr             x1, [x1, #0x7f0]
    // 0x9f6d68: stur            x0, [fp, #-0x18]
    // 0x9f6d6c: r0 = L()
    //     0x9f6d6c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f6d70: r1 = 3
    //     0x9f6d70: mov             x1, #3
    // 0x9f6d74: stur            x0, [fp, #-0x20]
    // 0x9f6d78: r0 = levelBadgeLabel()
    //     0x9f6d78: bl              #0x8eb334  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_skill_roadmap_support.dart] AccountSetupSkillRoadmapSupport::levelBadgeLabel
    // 0x9f6d7c: stur            x0, [fp, #-0x28]
    // 0x9f6d80: r0 = AccountSetupSkillRoadmapPhase()
    //     0x9f6d80: bl              #0x9f7058  ; AllocateAccountSetupSkillRoadmapPhaseStub -> AccountSetupSkillRoadmapPhase (size=0x1c)
    // 0x9f6d84: mov             x2, x0
    // 0x9f6d88: r0 = "levelUp"
    //     0x9f6d88: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7f8] "levelUp"
    //     0x9f6d8c: ldr             x0, [x0, #0x7f8]
    // 0x9f6d90: stur            x2, [fp, #-0x40]
    // 0x9f6d94: StoreField: r2->field_7 = r0
    //     0x9f6d94: stur            w0, [x2, #7]
    // 0x9f6d98: ldur            x0, [fp, #-0x10]
    // 0x9f6d9c: StoreField: r2->field_b = r0
    //     0x9f6d9c: stur            w0, [x2, #0xb]
    // 0x9f6da0: ldur            x0, [fp, #-0x18]
    // 0x9f6da4: StoreField: r2->field_f = r0
    //     0x9f6da4: stur            w0, [x2, #0xf]
    // 0x9f6da8: ldur            x0, [fp, #-0x20]
    // 0x9f6dac: StoreField: r2->field_13 = r0
    //     0x9f6dac: stur            w0, [x2, #0x13]
    // 0x9f6db0: ldur            x0, [fp, #-0x28]
    // 0x9f6db4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f6db4: stur            w0, [x2, #0x17]
    // 0x9f6db8: r1 = "Month 3"
    //     0x9f6db8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a800] "Month 3"
    //     0x9f6dbc: ldr             x1, [x1, #0x800]
    // 0x9f6dc0: r0 = L()
    //     0x9f6dc0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f6dc4: ldur            x1, [fp, #-8]
    // 0x9f6dc8: stur            x0, [fp, #-0x10]
    // 0x9f6dcc: r0 = _summitTitle()
    //     0x9f6dcc: bl              #0x9f6edc  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_skill_roadmap_support.dart] AccountSetupSkillRoadmapSupport::_summitTitle
    // 0x9f6dd0: ldur            x1, [fp, #-8]
    // 0x9f6dd4: stur            x0, [fp, #-0x18]
    // 0x9f6dd8: r0 = _summitDetail()
    //     0x9f6dd8: bl              #0x9f6e88  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_skill_roadmap_support.dart] AccountSetupSkillRoadmapSupport::_summitDetail
    // 0x9f6ddc: r1 = 4
    //     0x9f6ddc: mov             x1, #4
    // 0x9f6de0: stur            x0, [fp, #-0x20]
    // 0x9f6de4: r0 = levelBadgeLabel()
    //     0x9f6de4: bl              #0x8eb334  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_skill_roadmap_support.dart] AccountSetupSkillRoadmapSupport::levelBadgeLabel
    // 0x9f6de8: stur            x0, [fp, #-0x28]
    // 0x9f6dec: r0 = AccountSetupSkillRoadmapPhase()
    //     0x9f6dec: bl              #0x9f7058  ; AllocateAccountSetupSkillRoadmapPhaseStub -> AccountSetupSkillRoadmapPhase (size=0x1c)
    // 0x9f6df0: mov             x3, x0
    // 0x9f6df4: r0 = "summit"
    //     0x9f6df4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a808] "summit"
    //     0x9f6df8: ldr             x0, [x0, #0x808]
    // 0x9f6dfc: stur            x3, [fp, #-0x48]
    // 0x9f6e00: StoreField: r3->field_7 = r0
    //     0x9f6e00: stur            w0, [x3, #7]
    // 0x9f6e04: ldur            x0, [fp, #-0x10]
    // 0x9f6e08: StoreField: r3->field_b = r0
    //     0x9f6e08: stur            w0, [x3, #0xb]
    // 0x9f6e0c: ldur            x0, [fp, #-0x18]
    // 0x9f6e10: StoreField: r3->field_f = r0
    //     0x9f6e10: stur            w0, [x3, #0xf]
    // 0x9f6e14: ldur            x0, [fp, #-0x20]
    // 0x9f6e18: StoreField: r3->field_13 = r0
    //     0x9f6e18: stur            w0, [x3, #0x13]
    // 0x9f6e1c: ldur            x0, [fp, #-0x28]
    // 0x9f6e20: ArrayStore: r3[0] = r0  ; List_4
    //     0x9f6e20: stur            w0, [x3, #0x17]
    // 0x9f6e24: r1 = Null
    //     0x9f6e24: mov             x1, NULL
    // 0x9f6e28: r2 = 8
    //     0x9f6e28: mov             x2, #8
    // 0x9f6e2c: r0 = AllocateArray()
    //     0x9f6e2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f6e30: mov             x2, x0
    // 0x9f6e34: ldur            x0, [fp, #-0x30]
    // 0x9f6e38: stur            x2, [fp, #-0x10]
    // 0x9f6e3c: StoreField: r2->field_f = r0
    //     0x9f6e3c: stur            w0, [x2, #0xf]
    // 0x9f6e40: ldur            x0, [fp, #-0x38]
    // 0x9f6e44: StoreField: r2->field_13 = r0
    //     0x9f6e44: stur            w0, [x2, #0x13]
    // 0x9f6e48: ldur            x0, [fp, #-0x40]
    // 0x9f6e4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f6e4c: stur            w0, [x2, #0x17]
    // 0x9f6e50: ldur            x0, [fp, #-0x48]
    // 0x9f6e54: StoreField: r2->field_1b = r0
    //     0x9f6e54: stur            w0, [x2, #0x1b]
    // 0x9f6e58: r1 = <AccountSetupSkillRoadmapPhase>
    //     0x9f6e58: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a810] TypeArguments: <AccountSetupSkillRoadmapPhase>
    //     0x9f6e5c: ldr             x1, [x1, #0x810]
    // 0x9f6e60: r0 = AllocateGrowableArray()
    //     0x9f6e60: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f6e64: ldur            x1, [fp, #-0x10]
    // 0x9f6e68: StoreField: r0->field_f = r1
    //     0x9f6e68: stur            w1, [x0, #0xf]
    // 0x9f6e6c: r1 = 8
    //     0x9f6e6c: mov             x1, #8
    // 0x9f6e70: StoreField: r0->field_b = r1
    //     0x9f6e70: stur            w1, [x0, #0xb]
    // 0x9f6e74: LeaveFrame
    //     0x9f6e74: mov             SP, fp
    //     0x9f6e78: ldp             fp, lr, [SP], #0x10
    // 0x9f6e7c: ret
    //     0x9f6e7c: ret             
    // 0x9f6e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6e80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6e84: b               #0x9f6c58
  }
  static String _summitDetail(int) {
    // ** addr: 0x9f6e88, size: 0x54
    // 0x9f6e88: EnterFrame
    //     0x9f6e88: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6e8c: mov             fp, SP
    // 0x9f6e90: CheckStackOverflow
    //     0x9f6e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6e94: cmp             SP, x16
    //     0x9f6e98: b.ls            #0x9f6ed4
    // 0x9f6e9c: cmp             x1, #3
    // 0x9f6ea0: b.lt            #0x9f6ebc
    // 0x9f6ea4: r1 = "Refine your game, own your edge, and stay ahead of the competition"
    //     0x9f6ea4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a818] "Refine your game, own your edge, and stay ahead of the competition"
    //     0x9f6ea8: ldr             x1, [x1, #0x818]
    // 0x9f6eac: r0 = L()
    //     0x9f6eac: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f6eb0: LeaveFrame
    //     0x9f6eb0: mov             SP, fp
    //     0x9f6eb4: ldp             fp, lr, [SP], #0x10
    // 0x9f6eb8: ret
    //     0x9f6eb8: ret             
    // 0x9f6ebc: r1 = "All gas, no brakes — this is where that grind takes your game"
    //     0x9f6ebc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a820] "All gas, no brakes — this is where that grind takes your game"
    //     0x9f6ec0: ldr             x1, [x1, #0x820]
    // 0x9f6ec4: r0 = L()
    //     0x9f6ec4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f6ec8: LeaveFrame
    //     0x9f6ec8: mov             SP, fp
    //     0x9f6ecc: ldp             fp, lr, [SP], #0x10
    // 0x9f6ed0: ret
    //     0x9f6ed0: ret             
    // 0x9f6ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6ed4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6ed8: b               #0x9f6e9c
  }
  static String _summitTitle(int) {
    // ** addr: 0x9f6edc, size: 0xa4
    // 0x9f6edc: EnterFrame
    //     0x9f6edc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6ee0: mov             fp, SP
    // 0x9f6ee4: AllocStack(0x10)
    //     0x9f6ee4: sub             SP, SP, #0x10
    // 0x9f6ee8: CheckStackOverflow
    //     0x9f6ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6eec: cmp             SP, x16
    //     0x9f6ef0: b.ls            #0x9f6f78
    // 0x9f6ef4: cmp             x1, #3
    // 0x9f6ef8: b.lt            #0x9f6f14
    // 0x9f6efc: r1 = "Peak performance"
    //     0x9f6efc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a828] "Peak performance"
    //     0x9f6f00: ldr             x1, [x1, #0x828]
    // 0x9f6f04: r0 = L()
    //     0x9f6f04: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f6f08: LeaveFrame
    //     0x9f6f08: mov             SP, fp
    //     0x9f6f0c: ldp             fp, lr, [SP], #0x10
    // 0x9f6f10: ret
    //     0x9f6f10: ret             
    // 0x9f6f14: r1 = "Elite"
    //     0x9f6f14: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] "Elite"
    //     0x9f6f18: ldr             x1, [x1, #0x8c8]
    // 0x9f6f1c: r0 = L()
    //     0x9f6f1c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f6f20: r1 = Null
    //     0x9f6f20: mov             x1, NULL
    // 0x9f6f24: r2 = 2
    //     0x9f6f24: mov             x2, #2
    // 0x9f6f28: stur            x0, [fp, #-8]
    // 0x9f6f2c: r0 = AllocateArray()
    //     0x9f6f2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f6f30: mov             x2, x0
    // 0x9f6f34: ldur            x0, [fp, #-8]
    // 0x9f6f38: stur            x2, [fp, #-0x10]
    // 0x9f6f3c: StoreField: r2->field_f = r0
    //     0x9f6f3c: stur            w0, [x2, #0xf]
    // 0x9f6f40: r1 = <Object?>
    //     0x9f6f40: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9f6f44: r0 = AllocateGrowableArray()
    //     0x9f6f44: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f6f48: mov             x1, x0
    // 0x9f6f4c: ldur            x0, [fp, #-0x10]
    // 0x9f6f50: StoreField: r1->field_f = r0
    //     0x9f6f50: stur            w0, [x1, #0xf]
    // 0x9f6f54: r0 = 2
    //     0x9f6f54: mov             x0, #2
    // 0x9f6f58: StoreField: r1->field_b = r0
    //     0x9f6f58: stur            w0, [x1, #0xb]
    // 0x9f6f5c: mov             x2, x1
    // 0x9f6f60: r1 = "Reach %@"
    //     0x9f6f60: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a830] "Reach %@"
    //     0x9f6f64: ldr             x1, [x1, #0x830]
    // 0x9f6f68: r0 = LF()
    //     0x9f6f68: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0x9f6f6c: LeaveFrame
    //     0x9f6f6c: mov             SP, fp
    //     0x9f6f70: ldp             fp, lr, [SP], #0x10
    // 0x9f6f74: ret
    //     0x9f6f74: ret             
    // 0x9f6f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6f78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6f7c: b               #0x9f6ef4
  }
  static String _levelUpTitle(int) {
    // ** addr: 0x9f6f80, size: 0xd8
    // 0x9f6f80: EnterFrame
    //     0x9f6f80: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6f84: mov             fp, SP
    // 0x9f6f88: AllocStack(0x10)
    //     0x9f6f88: sub             SP, SP, #0x10
    // 0x9f6f8c: CheckStackOverflow
    //     0x9f6f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6f90: cmp             SP, x16
    //     0x9f6f94: b.ls            #0x9f704c
    // 0x9f6f98: add             x2, x1, #2
    // 0x9f6f9c: r0 = BoxInt64Instr(r2)
    //     0x9f6f9c: sbfiz           x0, x2, #1, #0x1f
    //     0x9f6fa0: cmp             x2, x0, asr #1
    //     0x9f6fa4: b.eq            #0x9f6fb0
    //     0x9f6fa8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f6fac: stur            x2, [x0, #7]
    // 0x9f6fb0: mov             x1, x0
    // 0x9f6fb4: r2 = 0
    //     0x9f6fb4: mov             x2, #0
    // 0x9f6fb8: r3 = 6
    //     0x9f6fb8: mov             x3, #6
    // 0x9f6fbc: r0 = clamp()
    //     0x9f6fbc: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x9f6fc0: r2 = LoadInt32Instr(r0)
    //     0x9f6fc0: sbfx            x2, x0, #1, #0x1f
    //     0x9f6fc4: tbz             w0, #0, #0x9f6fcc
    //     0x9f6fc8: ldur            x2, [x0, #7]
    // 0x9f6fcc: mov             x1, x2
    // 0x9f6fd0: r0 = 4
    //     0x9f6fd0: mov             x0, #4
    // 0x9f6fd4: cmp             x1, x0
    // 0x9f6fd8: b.hs            #0x9f7054
    // 0x9f6fdc: r0 = const [Beginner, Competitive, Advanced, Elite]
    //     0x9f6fdc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a838] List<String>(4)
    //     0x9f6fe0: ldr             x0, [x0, #0x838]
    // 0x9f6fe4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9f6fe4: add             x16, x0, x2, lsl #2
    //     0x9f6fe8: ldur            w1, [x16, #0xf]
    // 0x9f6fec: DecompressPointer r1
    //     0x9f6fec: add             x1, x1, HEAP, lsl #32
    // 0x9f6ff0: r0 = L()
    //     0x9f6ff0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f6ff4: r1 = Null
    //     0x9f6ff4: mov             x1, NULL
    // 0x9f6ff8: r2 = 2
    //     0x9f6ff8: mov             x2, #2
    // 0x9f6ffc: stur            x0, [fp, #-8]
    // 0x9f7000: r0 = AllocateArray()
    //     0x9f7000: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f7004: mov             x2, x0
    // 0x9f7008: ldur            x0, [fp, #-8]
    // 0x9f700c: stur            x2, [fp, #-0x10]
    // 0x9f7010: StoreField: r2->field_f = r0
    //     0x9f7010: stur            w0, [x2, #0xf]
    // 0x9f7014: r1 = <Object?>
    //     0x9f7014: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9f7018: r0 = AllocateGrowableArray()
    //     0x9f7018: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f701c: mov             x1, x0
    // 0x9f7020: ldur            x0, [fp, #-0x10]
    // 0x9f7024: StoreField: r1->field_f = r0
    //     0x9f7024: stur            w0, [x1, #0xf]
    // 0x9f7028: r0 = 2
    //     0x9f7028: mov             x0, #2
    // 0x9f702c: StoreField: r1->field_b = r0
    //     0x9f702c: stur            w0, [x1, #0xb]
    // 0x9f7030: mov             x2, x1
    // 0x9f7034: r1 = "Push toward %@"
    //     0x9f7034: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a840] "Push toward %@"
    //     0x9f7038: ldr             x1, [x1, #0x840]
    // 0x9f703c: r0 = LF()
    //     0x9f703c: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0x9f7040: LeaveFrame
    //     0x9f7040: mov             SP, fp
    //     0x9f7044: ldp             fp, lr, [SP], #0x10
    // 0x9f7048: ret
    //     0x9f7048: ret             
    // 0x9f704c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f704c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7050: b               #0x9f6f98
    // 0x9f7054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f7054: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ currentTierIndex(/* No info */) {
    // ** addr: 0x9f7088, size: 0x48
    // 0x9f7088: EnterFrame
    //     0x9f7088: stp             fp, lr, [SP, #-0x10]!
    //     0x9f708c: mov             fp, SP
    // 0x9f7090: CheckStackOverflow
    //     0x9f7090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7094: cmp             SP, x16
    //     0x9f7098: b.ls            #0x9f70c8
    // 0x9f709c: r0 = canonicalLevelKey()
    //     0x9f709c: bl              #0x931f74  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::canonicalLevelKey
    // 0x9f70a0: mov             x2, x0
    // 0x9f70a4: r1 = const [Beginner, Competitive, Advanced, Elite]
    //     0x9f70a4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a838] List<String>(4)
    //     0x9f70a8: ldr             x1, [x1, #0x838]
    // 0x9f70ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f70ac: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f70b0: r0 = indexOf()
    //     0x9f70b0: bl              #0x622938  ; [dart:collection] ListBase::indexOf
    // 0x9f70b4: tbz             x0, #0x3f, #0x9f70bc
    // 0x9f70b8: r0 = 0
    //     0x9f70b8: mov             x0, #0
    // 0x9f70bc: LeaveFrame
    //     0x9f70bc: mov             SP, fp
    //     0x9f70c0: ldp             fp, lr, [SP], #0x10
    // 0x9f70c4: ret
    //     0x9f70c4: ret             
    // 0x9f70c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f70c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f70cc: b               #0x9f709c
  }
}
