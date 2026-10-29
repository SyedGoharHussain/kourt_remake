// lib: , url: package:ballai/automatic/views/launch/view_determiner_onboarding_coordinator.dart

// class id: 1049046, size: 0x8
class :: {
}

// class id: 5259, size: 0x2c, field offset: 0x24
class ViewDeterminerOnboardingCoordinator extends ChangeNotifier {

  _ endTeamPrompt(/* No info */) {
    // ** addr: 0x900d6c, size: 0x38
    // 0x900d6c: EnterFrame
    //     0x900d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x900d70: mov             fp, SP
    // 0x900d74: r0 = false
    //     0x900d74: add             x0, NULL, #0x30  ; false
    // 0x900d78: CheckStackOverflow
    //     0x900d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900d7c: cmp             SP, x16
    //     0x900d80: b.ls            #0x900d9c
    // 0x900d84: StoreField: r1->field_27 = r0
    //     0x900d84: stur            w0, [x1, #0x27]
    // 0x900d88: r0 = notifyListeners()
    //     0x900d88: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x900d8c: r0 = Null
    //     0x900d8c: mov             x0, NULL
    // 0x900d90: LeaveFrame
    //     0x900d90: mov             SP, fp
    //     0x900d94: ldp             fp, lr, [SP], #0x10
    // 0x900d98: ret
    //     0x900d98: ret             
    // 0x900d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900d9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900da0: b               #0x900d84
  }
  _ finishPostSetupPermissionsFlow(/* No info */) {
    // ** addr: 0x9386c8, size: 0x3c
    // 0x9386c8: EnterFrame
    //     0x9386c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9386cc: mov             fp, SP
    // 0x9386d0: r0 = false
    //     0x9386d0: add             x0, NULL, #0x30  ; false
    // 0x9386d4: CheckStackOverflow
    //     0x9386d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9386d8: cmp             SP, x16
    //     0x9386dc: b.ls            #0x9386fc
    // 0x9386e0: StoreField: r1->field_23 = r0
    //     0x9386e0: stur            w0, [x1, #0x23]
    // 0x9386e4: StoreField: r1->field_27 = r2
    //     0x9386e4: stur            w2, [x1, #0x27]
    // 0x9386e8: r0 = notifyListeners()
    //     0x9386e8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9386ec: r0 = Null
    //     0x9386ec: mov             x0, NULL
    // 0x9386f0: LeaveFrame
    //     0x9386f0: mov             SP, fp
    //     0x9386f4: ldp             fp, lr, [SP], #0x10
    // 0x9386f8: ret
    //     0x9386f8: ret             
    // 0x9386fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9386fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938700: b               #0x9386e0
  }
  static _ shouldOfferTeamPrompt(/* No info */) {
    // ** addr: 0x938704, size: 0x84
    // 0x938704: EnterFrame
    //     0x938704: stp             fp, lr, [SP, #-0x10]!
    //     0x938708: mov             fp, SP
    // 0x93870c: AllocStack(0x8)
    //     0x93870c: sub             SP, SP, #8
    // 0x938710: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x938710: mov             x0, x1
    //     0x938714: stur            x1, [fp, #-8]
    // 0x938718: CheckStackOverflow
    //     0x938718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93871c: cmp             SP, x16
    //     0x938720: b.ls            #0x938780
    // 0x938724: LoadField: r1 = r2->field_27
    //     0x938724: ldur            w1, [x2, #0x27]
    // 0x938728: DecompressPointer r1
    //     0x938728: add             x1, x1, HEAP, lsl #32
    // 0x93872c: cmp             w1, NULL
    // 0x938730: b.ne            #0x938744
    // 0x938734: r0 = false
    //     0x938734: add             x0, NULL, #0x30  ; false
    // 0x938738: LeaveFrame
    //     0x938738: mov             SP, fp
    //     0x93873c: ldp             fp, lr, [SP], #0x10
    // 0x938740: ret
    //     0x938740: ret             
    // 0x938744: r0 = isCoachOrTrainer()
    //     0x938744: bl              #0x9387f8  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::isCoachOrTrainer
    // 0x938748: tbnz            w0, #4, #0x938770
    // 0x93874c: ldur            x1, [fp, #-8]
    // 0x938750: r0 = currentTeamIds()
    //     0x938750: bl              #0x938788  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentTeamIds
    // 0x938754: LoadField: r1 = r0->field_b
    //     0x938754: ldur            w1, [x0, #0xb]
    // 0x938758: cbz             w1, #0x938764
    // 0x93875c: r2 = false
    //     0x93875c: add             x2, NULL, #0x30  ; false
    // 0x938760: b               #0x938768
    // 0x938764: r2 = true
    //     0x938764: add             x2, NULL, #0x20  ; true
    // 0x938768: mov             x0, x2
    // 0x93876c: b               #0x938774
    // 0x938770: r0 = false
    //     0x938770: add             x0, NULL, #0x30  ; false
    // 0x938774: LeaveFrame
    //     0x938774: mov             SP, fp
    //     0x938778: ldp             fp, lr, [SP], #0x10
    // 0x93877c: ret
    //     0x93877c: ret             
    // 0x938780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938784: b               #0x938724
  }
}
