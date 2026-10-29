// lib: , url: package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart

// class id: 1048643, size: 0x8
class :: {
}

// class id: 5169, size: 0xc, field offset: 0x8
class UserError extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc8c910, size: 0xc
    // 0xc8c910: r0 = "Cannot find Google account."
    //     0xc8c910: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae20] "Cannot find Google account."
    //     0xc8c914: ldr             x0, [x0, #0xe20]
    // 0xc8c918: ret
    //     0xc8c918: ret             
  }
}

// class id: 5296, size: 0x74, field offset: 0x24
class UserManager extends ChangeNotifier {

  get _ isPayingSubscriber(/* No info */) {
    // ** addr: 0x651314, size: 0x6c
    // 0x651314: EnterFrame
    //     0x651314: stp             fp, lr, [SP, #-0x10]!
    //     0x651318: mov             fp, SP
    // 0x65131c: AllocStack(0x8)
    //     0x65131c: sub             SP, SP, #8
    // 0x651320: SetupParameters(UserManager this /* r1 => r0, fp-0x8 */)
    //     0x651320: mov             x0, x1
    //     0x651324: stur            x1, [fp, #-8]
    // 0x651328: CheckStackOverflow
    //     0x651328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65132c: cmp             SP, x16
    //     0x651330: b.ls            #0x651378
    // 0x651334: mov             x1, x0
    // 0x651338: r0 = isPaywallExemptUser()
    //     0x651338: bl              #0x651a14  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isPaywallExemptUser
    // 0x65133c: tbnz            w0, #4, #0x651350
    // 0x651340: r0 = true
    //     0x651340: add             x0, NULL, #0x20  ; true
    // 0x651344: LeaveFrame
    //     0x651344: mov             SP, fp
    //     0x651348: ldp             fp, lr, [SP], #0x10
    // 0x65134c: ret
    //     0x65134c: ret             
    // 0x651350: ldur            x1, [fp, #-8]
    // 0x651354: LoadField: r0 = r1->field_57
    //     0x651354: ldur            w0, [x1, #0x57]
    // 0x651358: DecompressPointer r0
    //     0x651358: add             x0, x0, HEAP, lsl #32
    // 0x65135c: tbnz            w0, #4, #0x651368
    // 0x651360: r0 = true
    //     0x651360: add             x0, NULL, #0x20  ; true
    // 0x651364: b               #0x65136c
    // 0x651368: r0 = hasGrantedProAccess()
    //     0x651368: bl              #0x651380  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::hasGrantedProAccess
    // 0x65136c: LeaveFrame
    //     0x65136c: mov             SP, fp
    //     0x651370: ldp             fp, lr, [SP], #0x10
    // 0x651374: ret
    //     0x651374: ret             
    // 0x651378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651378: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65137c: b               #0x651334
  }
  get _ hasGrantedProAccess(/* No info */) {
    // ** addr: 0x651380, size: 0xbc
    // 0x651380: EnterFrame
    //     0x651380: stp             fp, lr, [SP, #-0x10]!
    //     0x651384: mov             fp, SP
    // 0x651388: AllocStack(0x8)
    //     0x651388: sub             SP, SP, #8
    // 0x65138c: SetupParameters(UserManager this /* r1 => r0, fp-0x8 */)
    //     0x65138c: mov             x0, x1
    //     0x651390: stur            x1, [fp, #-8]
    // 0x651394: CheckStackOverflow
    //     0x651394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651398: cmp             SP, x16
    //     0x65139c: b.ls            #0x651434
    // 0x6513a0: mov             x1, x0
    // 0x6513a4: r0 = isOnPayingTeam()
    //     0x6513a4: bl              #0x651798  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isOnPayingTeam
    // 0x6513a8: tbz             w0, #4, #0x651410
    // 0x6513ac: ldur            x0, [fp, #-8]
    // 0x6513b0: LoadField: r1 = r0->field_27
    //     0x6513b0: ldur            w1, [x0, #0x27]
    // 0x6513b4: DecompressPointer r1
    //     0x6513b4: add             x1, x1, HEAP, lsl #32
    // 0x6513b8: cmp             w1, NULL
    // 0x6513bc: b.ne            #0x6513c8
    // 0x6513c0: r1 = Null
    //     0x6513c0: mov             x1, NULL
    // 0x6513c4: b               #0x6513d4
    // 0x6513c8: LoadField: r2 = r1->field_b
    //     0x6513c8: ldur            w2, [x1, #0xb]
    // 0x6513cc: DecompressPointer r2
    //     0x6513cc: add             x2, x2, HEAP, lsl #32
    // 0x6513d0: mov             x1, x2
    // 0x6513d4: r0 = isUTrainEmail()
    //     0x6513d4: bl              #0x651710  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::isUTrainEmail
    // 0x6513d8: tbz             w0, #4, #0x651410
    // 0x6513dc: ldur            x0, [fp, #-8]
    // 0x6513e0: LoadField: r1 = r0->field_27
    //     0x6513e0: ldur            w1, [x0, #0x27]
    // 0x6513e4: DecompressPointer r1
    //     0x6513e4: add             x1, x1, HEAP, lsl #32
    // 0x6513e8: cmp             w1, NULL
    // 0x6513ec: b.eq            #0x6513f8
    // 0x6513f0: r0 = isBallAIOrgMember()
    //     0x6513f0: bl              #0x651600  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::isBallAIOrgMember
    // 0x6513f4: tbz             w0, #4, #0x651410
    // 0x6513f8: ldur            x1, [fp, #-8]
    // 0x6513fc: r0 = isPaywallExemptUser()
    //     0x6513fc: bl              #0x651a14  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isPaywallExemptUser
    // 0x651400: tbz             w0, #4, #0x651410
    // 0x651404: ldur            x1, [fp, #-8]
    // 0x651408: r0 = hasManualProAccess()
    //     0x651408: bl              #0x6514e8  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::hasManualProAccess
    // 0x65140c: tbnz            w0, #4, #0x651418
    // 0x651410: r0 = true
    //     0x651410: add             x0, NULL, #0x20  ; true
    // 0x651414: b               #0x651428
    // 0x651418: ldur            x1, [fp, #-8]
    // 0x65141c: LoadField: r2 = r1->field_5b
    //     0x65141c: ldur            w2, [x1, #0x5b]
    // 0x651420: DecompressPointer r2
    //     0x651420: add             x2, x2, HEAP, lsl #32
    // 0x651424: mov             x0, x2
    // 0x651428: LeaveFrame
    //     0x651428: mov             SP, fp
    //     0x65142c: ldp             fp, lr, [SP], #0x10
    // 0x651430: ret
    //     0x651430: ret             
    // 0x651434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651438: b               #0x6513a0
  }
  get _ isBallAIStaffMember(/* No info */) {
    // ** addr: 0x65143c, size: 0x60
    // 0x65143c: EnterFrame
    //     0x65143c: stp             fp, lr, [SP, #-0x10]!
    //     0x651440: mov             fp, SP
    // 0x651444: CheckStackOverflow
    //     0x651444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651448: cmp             SP, x16
    //     0x65144c: b.ls            #0x651494
    // 0x651450: LoadField: r0 = r1->field_27
    //     0x651450: ldur            w0, [x1, #0x27]
    // 0x651454: DecompressPointer r0
    //     0x651454: add             x0, x0, HEAP, lsl #32
    // 0x651458: cmp             w0, NULL
    // 0x65145c: b.ne            #0x651468
    // 0x651460: r1 = Null
    //     0x651460: mov             x1, NULL
    // 0x651464: b               #0x651474
    // 0x651468: mov             x1, x0
    // 0x65146c: r0 = isBallAIOrgMember()
    //     0x65146c: bl              #0x651600  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::isBallAIOrgMember
    // 0x651470: mov             x1, x0
    // 0x651474: r16 = true
    //     0x651474: add             x16, NULL, #0x20  ; true
    // 0x651478: cmp             w1, w16
    // 0x65147c: r16 = true
    //     0x65147c: add             x16, NULL, #0x20  ; true
    // 0x651480: r17 = false
    //     0x651480: add             x17, NULL, #0x30  ; false
    // 0x651484: csel            x0, x16, x17, eq
    // 0x651488: LeaveFrame
    //     0x651488: mov             SP, fp
    //     0x65148c: ldp             fp, lr, [SP], #0x10
    // 0x651490: ret
    //     0x651490: ret             
    // 0x651494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651494: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651498: b               #0x651450
  }
  get _ isUTrainUser(/* No info */) {
    // ** addr: 0x65149c, size: 0x4c
    // 0x65149c: EnterFrame
    //     0x65149c: stp             fp, lr, [SP, #-0x10]!
    //     0x6514a0: mov             fp, SP
    // 0x6514a4: CheckStackOverflow
    //     0x6514a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6514a8: cmp             SP, x16
    //     0x6514ac: b.ls            #0x6514e0
    // 0x6514b0: LoadField: r0 = r1->field_27
    //     0x6514b0: ldur            w0, [x1, #0x27]
    // 0x6514b4: DecompressPointer r0
    //     0x6514b4: add             x0, x0, HEAP, lsl #32
    // 0x6514b8: cmp             w0, NULL
    // 0x6514bc: b.ne            #0x6514c8
    // 0x6514c0: r1 = Null
    //     0x6514c0: mov             x1, NULL
    // 0x6514c4: b               #0x6514d0
    // 0x6514c8: LoadField: r1 = r0->field_b
    //     0x6514c8: ldur            w1, [x0, #0xb]
    // 0x6514cc: DecompressPointer r1
    //     0x6514cc: add             x1, x1, HEAP, lsl #32
    // 0x6514d0: r0 = isUTrainEmail()
    //     0x6514d0: bl              #0x651710  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::isUTrainEmail
    // 0x6514d4: LeaveFrame
    //     0x6514d4: mov             SP, fp
    //     0x6514d8: ldp             fp, lr, [SP], #0x10
    // 0x6514dc: ret
    //     0x6514dc: ret             
    // 0x6514e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6514e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6514e4: b               #0x6514b0
  }
  get _ hasManualProAccess(/* No info */) {
    // ** addr: 0x6514e8, size: 0x60
    // 0x6514e8: EnterFrame
    //     0x6514e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6514ec: mov             fp, SP
    // 0x6514f0: CheckStackOverflow
    //     0x6514f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6514f4: cmp             SP, x16
    //     0x6514f8: b.ls            #0x651540
    // 0x6514fc: LoadField: r0 = r1->field_27
    //     0x6514fc: ldur            w0, [x1, #0x27]
    // 0x651500: DecompressPointer r0
    //     0x651500: add             x0, x0, HEAP, lsl #32
    // 0x651504: cmp             w0, NULL
    // 0x651508: b.ne            #0x651514
    // 0x65150c: r1 = Null
    //     0x65150c: mov             x1, NULL
    // 0x651510: b               #0x651520
    // 0x651514: mov             x1, x0
    // 0x651518: r0 = hasActiveManualProAccess()
    //     0x651518: bl              #0x651548  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::hasActiveManualProAccess
    // 0x65151c: mov             x1, x0
    // 0x651520: r16 = true
    //     0x651520: add             x16, NULL, #0x20  ; true
    // 0x651524: cmp             w1, w16
    // 0x651528: r16 = true
    //     0x651528: add             x16, NULL, #0x20  ; true
    // 0x65152c: r17 = false
    //     0x65152c: add             x17, NULL, #0x30  ; false
    // 0x651530: csel            x0, x16, x17, eq
    // 0x651534: LeaveFrame
    //     0x651534: mov             SP, fp
    //     0x651538: ldp             fp, lr, [SP], #0x10
    // 0x65153c: ret
    //     0x65153c: ret             
    // 0x651540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651540: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651544: b               #0x6514fc
  }
  get _ isOnPayingTeam(/* No info */) {
    // ** addr: 0x651798, size: 0x80
    // 0x651798: EnterFrame
    //     0x651798: stp             fp, lr, [SP, #-0x10]!
    //     0x65179c: mov             fp, SP
    // 0x6517a0: AllocStack(0x8)
    //     0x6517a0: sub             SP, SP, #8
    // 0x6517a4: CheckStackOverflow
    //     0x6517a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6517a8: cmp             SP, x16
    //     0x6517ac: b.ls            #0x651810
    // 0x6517b0: r1 = LoadStaticField(0xd00)
    //     0x6517b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6517b4: ldr             x1, [x1, #0x1a00]
    // 0x6517b8: cmp             w1, NULL
    // 0x6517bc: b.ne            #0x6517c8
    // 0x6517c0: r0 = Null
    //     0x6517c0: mov             x0, NULL
    // 0x6517c4: b               #0x6517cc
    // 0x6517c8: r0 = currentTeams()
    //     0x6517c8: bl              #0x651818  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentTeams
    // 0x6517cc: cmp             w0, NULL
    // 0x6517d0: b.ne            #0x6517e4
    // 0x6517d4: r1 = <TeamModel>
    //     0x6517d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] TypeArguments: <TeamModel>
    //     0x6517d8: ldr             x1, [x1, #0xb18]
    // 0x6517dc: r2 = 0
    //     0x6517dc: mov             x2, #0
    // 0x6517e0: r0 = _GrowableList()
    //     0x6517e0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6517e4: stur            x0, [fp, #-8]
    // 0x6517e8: r1 = Function '<anonymous closure>':.
    //     0x6517e8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] AnonymousClosure: (0x6518a0), in [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isOnPayingTeam (0x651798)
    //     0x6517ec: ldr             x1, [x1, #0x520]
    // 0x6517f0: r2 = Null
    //     0x6517f0: mov             x2, NULL
    // 0x6517f4: r0 = AllocateClosure()
    //     0x6517f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6517f8: ldur            x1, [fp, #-8]
    // 0x6517fc: mov             x2, x0
    // 0x651800: r0 = any()
    //     0x651800: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x651804: LeaveFrame
    //     0x651804: mov             SP, fp
    //     0x651808: ldp             fp, lr, [SP], #0x10
    // 0x65180c: ret
    //     0x65180c: ret             
    // 0x651810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651814: b               #0x6517b0
  }
  [closure] bool <anonymous closure>(dynamic, TeamModel) {
    // ** addr: 0x6518a0, size: 0x30
    // 0x6518a0: EnterFrame
    //     0x6518a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6518a4: mov             fp, SP
    // 0x6518a8: CheckStackOverflow
    //     0x6518a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6518ac: cmp             SP, x16
    //     0x6518b0: b.ls            #0x6518c8
    // 0x6518b4: ldr             x1, [fp, #0x10]
    // 0x6518b8: r0 = isSubscriptionActivePaying()
    //     0x6518b8: bl              #0x6518d0  ; [package:ballai/automatic/models/core/team/team_model.dart] TeamModel::isSubscriptionActivePaying
    // 0x6518bc: LeaveFrame
    //     0x6518bc: mov             SP, fp
    //     0x6518c0: ldp             fp, lr, [SP], #0x10
    // 0x6518c4: ret
    //     0x6518c4: ret             
    // 0x6518c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6518c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6518cc: b               #0x6518b4
  }
  get _ isPaywallExemptUser(/* No info */) {
    // ** addr: 0x651a14, size: 0xa0
    // 0x651a14: EnterFrame
    //     0x651a14: stp             fp, lr, [SP, #-0x10]!
    //     0x651a18: mov             fp, SP
    // 0x651a1c: CheckStackOverflow
    //     0x651a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651a20: cmp             SP, x16
    //     0x651a24: b.ls            #0x651aac
    // 0x651a28: LoadField: r0 = r1->field_27
    //     0x651a28: ldur            w0, [x1, #0x27]
    // 0x651a2c: DecompressPointer r0
    //     0x651a2c: add             x0, x0, HEAP, lsl #32
    // 0x651a30: cmp             w0, NULL
    // 0x651a34: b.ne            #0x651a40
    // 0x651a38: r1 = Null
    //     0x651a38: mov             x1, NULL
    // 0x651a3c: b               #0x651a48
    // 0x651a40: LoadField: r1 = r0->field_b
    //     0x651a40: ldur            w1, [x0, #0xb]
    // 0x651a44: DecompressPointer r1
    //     0x651a44: add             x1, x1, HEAP, lsl #32
    // 0x651a48: r0 = isPaywallExemptEmail()
    //     0x651a48: bl              #0x657094  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::isPaywallExemptEmail
    // 0x651a4c: tbnz            w0, #4, #0x651a60
    // 0x651a50: r0 = true
    //     0x651a50: add             x0, NULL, #0x20  ; true
    // 0x651a54: LeaveFrame
    //     0x651a54: mov             SP, fp
    //     0x651a58: ldp             fp, lr, [SP], #0x10
    // 0x651a5c: ret
    //     0x651a5c: ret             
    // 0x651a60: r4 = const [0, 0, 0, 0, null]
    //     0x651a60: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x651a64: ldr             x4, [x4, #0x818]
    // 0x651a68: r0 = app()
    //     0x651a68: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x651a6c: mov             x2, x0
    // 0x651a70: r1 = Null
    //     0x651a70: mov             x1, NULL
    // 0x651a74: r0 = FirebaseAuth.instanceFor()
    //     0x651a74: bl              #0x655c9c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x651a78: mov             x1, x0
    // 0x651a7c: r0 = currentUser()
    //     0x651a7c: bl              #0x651afc  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x651a80: cmp             w0, NULL
    // 0x651a84: b.ne            #0x651a90
    // 0x651a88: r1 = Null
    //     0x651a88: mov             x1, NULL
    // 0x651a8c: b               #0x651a9c
    // 0x651a90: mov             x1, x0
    // 0x651a94: r0 = email()
    //     0x651a94: bl              #0x651ad8  ; [package:firebase_auth/firebase_auth.dart] User::email
    // 0x651a98: mov             x1, x0
    // 0x651a9c: r0 = isPaywallExemptEmail()
    //     0x651a9c: bl              #0x657094  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::isPaywallExemptEmail
    // 0x651aa0: LeaveFrame
    //     0x651aa0: mov             SP, fp
    //     0x651aa4: ldp             fp, lr, [SP], #0x10
    // 0x651aa8: ret
    //     0x651aa8: ret             
    // 0x651aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651aac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651ab0: b               #0x651a28
  }
  get _ isExpiredAppStoreFreeTrial(/* No info */) {
    // ** addr: 0x659bd8, size: 0x98
    // 0x659bd8: EnterFrame
    //     0x659bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x659bdc: mov             fp, SP
    // 0x659be0: CheckStackOverflow
    //     0x659be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659be4: cmp             SP, x16
    //     0x659be8: b.ls            #0x659c68
    // 0x659bec: LoadField: r0 = r1->field_57
    //     0x659bec: ldur            w0, [x1, #0x57]
    // 0x659bf0: DecompressPointer r0
    //     0x659bf0: add             x0, x0, HEAP, lsl #32
    // 0x659bf4: tbnz            w0, #4, #0x659c08
    // 0x659bf8: r0 = false
    //     0x659bf8: add             x0, NULL, #0x30  ; false
    // 0x659bfc: LeaveFrame
    //     0x659bfc: mov             SP, fp
    //     0x659c00: ldp             fp, lr, [SP], #0x10
    // 0x659c04: ret
    //     0x659c04: ret             
    // 0x659c08: LoadField: r0 = r1->field_5f
    //     0x659c08: ldur            w0, [x1, #0x5f]
    // 0x659c0c: DecompressPointer r0
    //     0x659c0c: add             x0, x0, HEAP, lsl #32
    // 0x659c10: tbnz            w0, #4, #0x659c24
    // 0x659c14: r0 = false
    //     0x659c14: add             x0, NULL, #0x30  ; false
    // 0x659c18: LeaveFrame
    //     0x659c18: mov             SP, fp
    //     0x659c1c: ldp             fp, lr, [SP], #0x10
    // 0x659c20: ret
    //     0x659c20: ret             
    // 0x659c24: LoadField: r0 = r1->field_6b
    //     0x659c24: ldur            w0, [x1, #0x6b]
    // 0x659c28: DecompressPointer r0
    //     0x659c28: add             x0, x0, HEAP, lsl #32
    // 0x659c2c: cmp             w0, NULL
    // 0x659c30: b.ne            #0x659c3c
    // 0x659c34: r1 = Null
    //     0x659c34: mov             x1, NULL
    // 0x659c38: b               #0x659c48
    // 0x659c3c: mov             x1, x0
    // 0x659c40: r0 = hasLapsedBallAiProTrialOrIntroEntitlement()
    //     0x659c40: bl              #0x659c70  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasLapsedBallAiProTrialOrIntroEntitlement
    // 0x659c44: mov             x1, x0
    // 0x659c48: r16 = true
    //     0x659c48: add             x16, NULL, #0x20  ; true
    // 0x659c4c: cmp             w1, w16
    // 0x659c50: r16 = true
    //     0x659c50: add             x16, NULL, #0x20  ; true
    // 0x659c54: r17 = false
    //     0x659c54: add             x17, NULL, #0x30  ; false
    // 0x659c58: csel            x0, x16, x17, eq
    // 0x659c5c: LeaveFrame
    //     0x659c5c: mov             SP, fp
    //     0x659c60: ldp             fp, lr, [SP], #0x10
    // 0x659c64: ret
    //     0x659c64: ret             
    // 0x659c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659c68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659c6c: b               #0x659bec
  }
  _ updateUser(/* No info */) async {
    // ** addr: 0x6618fc, size: 0x224
    // 0x6618fc: EnterFrame
    //     0x6618fc: stp             fp, lr, [SP, #-0x10]!
    //     0x661900: mov             fp, SP
    // 0x661904: AllocStack(0x48)
    //     0x661904: sub             SP, SP, #0x48
    // 0x661908: SetupParameters(UserManager this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x661908: stur            NULL, [fp, #-8]
    //     0x66190c: stur            x1, [fp, #-0x18]
    //     0x661910: mov             x16, x2
    //     0x661914: mov             x2, x1
    //     0x661918: mov             x1, x16
    //     0x66191c: stur            x1, [fp, #-0x20]
    // 0x661920: LoadField: r0 = r4->field_13
    //     0x661920: ldur            w0, [x4, #0x13]
    // 0x661924: LoadField: r3 = r4->field_1f
    //     0x661924: ldur            w3, [x4, #0x1f]
    // 0x661928: DecompressPointer r3
    //     0x661928: add             x3, x3, HEAP, lsl #32
    // 0x66192c: r16 = "fieldsToDelete"
    //     0x66192c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aeb8] "fieldsToDelete"
    //     0x661930: ldr             x16, [x16, #0xeb8]
    // 0x661934: cmp             w3, w16
    // 0x661938: b.ne            #0x661958
    // 0x66193c: LoadField: r3 = r4->field_23
    //     0x66193c: ldur            w3, [x4, #0x23]
    // 0x661940: DecompressPointer r3
    //     0x661940: add             x3, x3, HEAP, lsl #32
    // 0x661944: sub             w4, w0, w3
    // 0x661948: add             x0, fp, w4, sxtw #2
    // 0x66194c: ldr             x0, [x0, #8]
    // 0x661950: mov             x3, x0
    // 0x661954: b               #0x66195c
    // 0x661958: r3 = const []
    //     0x661958: ldr             x3, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x66195c: stur            x3, [fp, #-0x10]
    // 0x661960: CheckStackOverflow
    //     0x661960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661964: cmp             SP, x16
    //     0x661968: b.ls            #0x661b10
    // 0x66196c: InitAsync() -> Future<void?>
    //     0x66196c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x661970: bl              #0x60afc8  ; InitAsyncStub
    // 0x661974: ldur            x1, [fp, #-0x20]
    // 0x661978: r0 = toFirestoreUpdateMap()
    //     0x661978: bl              #0x662298  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::toFirestoreUpdateMap
    // 0x66197c: mov             x2, x0
    // 0x661980: ldur            x1, [fp, #-0x10]
    // 0x661984: stur            x2, [fp, #-0x28]
    // 0x661988: r0 = LoadClassIdInstr(r1)
    //     0x661988: ldur            x0, [x1, #-1]
    //     0x66198c: ubfx            x0, x0, #0xc, #0x14
    // 0x661990: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x661990: mov             x17, #0xcf1d
    //     0x661994: add             lr, x0, x17
    //     0x661998: ldr             lr, [x21, lr, lsl #3]
    //     0x66199c: blr             lr
    // 0x6619a0: mov             x2, x0
    // 0x6619a4: stur            x2, [fp, #-0x10]
    // 0x6619a8: CheckStackOverflow
    //     0x6619a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6619ac: cmp             SP, x16
    //     0x6619b0: b.ls            #0x661b18
    // 0x6619b4: r0 = LoadClassIdInstr(r2)
    //     0x6619b4: ldur            x0, [x2, #-1]
    //     0x6619b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6619bc: mov             x1, x2
    // 0x6619c0: r0 = GDT[cid_x0 + 0x545]()
    //     0x6619c0: add             lr, x0, #0x545
    //     0x6619c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6619c8: blr             lr
    // 0x6619cc: tbnz            w0, #4, #0x661a74
    // 0x6619d0: ldur            x2, [fp, #-0x10]
    // 0x6619d4: r0 = LoadClassIdInstr(r2)
    //     0x6619d4: ldur            x0, [x2, #-1]
    //     0x6619d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6619dc: mov             x1, x2
    // 0x6619e0: r0 = GDT[cid_x0 + 0x585]()
    //     0x6619e0: add             lr, x0, #0x585
    //     0x6619e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6619e8: blr             lr
    // 0x6619ec: stur            x0, [fp, #-0x30]
    // 0x6619f0: r0 = InitLateStaticField(0xc7c) // [package:cloud_firestore/cloud_firestore.dart] FieldValue::_factory
    //     0x6619f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6619f4: ldr             x0, [x0, #0x18f8]
    //     0x6619f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6619fc: cmp             w0, w16
    //     0x661a00: b.ne            #0x661a10
    //     0x661a04: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aec0] Field <FieldValue._factory@652385638>: static late final (offset: 0xc7c)
    //     0x661a08: ldr             x2, [x2, #0xec0]
    //     0x661a0c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x661a10: mov             x1, x0
    // 0x661a14: r0 = delete()
    //     0x661a14: bl              #0x662268  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_field_value_factory.dart] MethodChannelFieldValueFactory::delete
    // 0x661a18: stur            x0, [fp, #-0x38]
    // 0x661a1c: r0 = FieldValue()
    //     0x661a1c: bl              #0x66225c  ; AllocateFieldValueStub -> FieldValue (size=0x10)
    // 0x661a20: mov             x3, x0
    // 0x661a24: ldur            x0, [fp, #-0x38]
    // 0x661a28: stur            x3, [fp, #-0x40]
    // 0x661a2c: StoreField: r3->field_b = r0
    //     0x661a2c: stur            w0, [x3, #0xb]
    // 0x661a30: StoreField: r3->field_7 = r0
    //     0x661a30: stur            w0, [x3, #7]
    // 0x661a34: ldur            x1, [fp, #-0x28]
    // 0x661a38: ldur            x2, [fp, #-0x30]
    // 0x661a3c: r0 = _hashCode()
    //     0x661a3c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x661a40: mov             x2, x0
    // 0x661a44: r0 = BoxInt64Instr(r2)
    //     0x661a44: sbfiz           x0, x2, #1, #0x1f
    //     0x661a48: cmp             x2, x0, asr #1
    //     0x661a4c: b.eq            #0x661a58
    //     0x661a50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x661a54: stur            x2, [x0, #7]
    // 0x661a58: ldur            x1, [fp, #-0x28]
    // 0x661a5c: ldur            x2, [fp, #-0x30]
    // 0x661a60: ldur            x3, [fp, #-0x40]
    // 0x661a64: mov             x5, x0
    // 0x661a68: r0 = _set()
    //     0x661a68: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x661a6c: ldur            x2, [fp, #-0x10]
    // 0x661a70: b               #0x6619a8
    // 0x661a74: ldur            x3, [fp, #-0x18]
    // 0x661a78: ldur            x0, [fp, #-0x20]
    // 0x661a7c: LoadField: r1 = r3->field_23
    //     0x661a7c: ldur            w1, [x3, #0x23]
    // 0x661a80: DecompressPointer r1
    //     0x661a80: add             x1, x1, HEAP, lsl #32
    // 0x661a84: r2 = "users"
    //     0x661a84: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0x661a88: ldr             x2, [x2, #0x108]
    // 0x661a8c: r0 = collection()
    //     0x661a8c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x661a90: mov             x1, x0
    // 0x661a94: ldur            x0, [fp, #-0x20]
    // 0x661a98: LoadField: r2 = r0->field_7
    //     0x661a98: ldur            w2, [x0, #7]
    // 0x661a9c: DecompressPointer r2
    //     0x661a9c: add             x2, x2, HEAP, lsl #32
    // 0x661aa0: str             x2, [SP]
    // 0x661aa4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x661aa4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x661aa8: r0 = doc()
    //     0x661aa8: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x661aac: stur            x0, [fp, #-0x10]
    // 0x661ab0: r0 = SetOptions()
    //     0x661ab0: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x661ab4: mov             x1, x0
    // 0x661ab8: r0 = true
    //     0x661ab8: add             x0, NULL, #0x20  ; true
    // 0x661abc: StoreField: r1->field_7 = r0
    //     0x661abc: stur            w0, [x1, #7]
    // 0x661ac0: str             x1, [SP]
    // 0x661ac4: ldur            x1, [fp, #-0x10]
    // 0x661ac8: ldur            x2, [fp, #-0x28]
    // 0x661acc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x661acc: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x661ad0: r0 = set()
    //     0x661ad0: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x661ad4: mov             x1, x0
    // 0x661ad8: stur            x1, [fp, #-0x10]
    // 0x661adc: r0 = Await()
    //     0x661adc: bl              #0x60ad4c  ; AwaitStub
    // 0x661ae0: ldur            x0, [fp, #-0x20]
    // 0x661ae4: ldur            x1, [fp, #-0x18]
    // 0x661ae8: StoreField: r1->field_27 = r0
    //     0x661ae8: stur            w0, [x1, #0x27]
    //     0x661aec: ldurb           w16, [x1, #-1]
    //     0x661af0: ldurb           w17, [x0, #-1]
    //     0x661af4: and             x16, x17, x16, lsr #2
    //     0x661af8: tst             x16, HEAP, lsr #32
    //     0x661afc: b.eq            #0x661b04
    //     0x661b00: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x661b04: r0 = notifyListeners()
    //     0x661b04: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x661b08: r0 = Null
    //     0x661b08: mov             x0, NULL
    // 0x661b0c: r0 = ReturnAsyncNotFuture()
    //     0x661b0c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x661b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661b10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661b14: b               #0x66196c
    // 0x661b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661b18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661b1c: b               #0x6619b4
  }
  _ scheduleWorkoutReturnFunnelAfterCompletedWorkout(/* No info */) async {
    // ** addr: 0x7447f0, size: 0x58
    // 0x7447f0: EnterFrame
    //     0x7447f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7447f4: mov             fp, SP
    // 0x7447f8: AllocStack(0x18)
    //     0x7447f8: sub             SP, SP, #0x18
    // 0x7447fc: SetupParameters(UserManager this /* r1 => r1, fp-0x10 */)
    //     0x7447fc: stur            NULL, [fp, #-8]
    //     0x744800: stur            x1, [fp, #-0x10]
    // 0x744804: CheckStackOverflow
    //     0x744804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744808: cmp             SP, x16
    //     0x74480c: b.ls            #0x744840
    // 0x744810: InitAsync() -> Future<void?>
    //     0x744810: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x744814: bl              #0x60afc8  ; InitAsyncStub
    // 0x744818: r0 = scheduleWorkoutReturnFunnel()
    //     0x744818: bl              #0x746978  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::scheduleWorkoutReturnFunnel
    // 0x74481c: mov             x1, x0
    // 0x744820: stur            x1, [fp, #-0x18]
    // 0x744824: r0 = Await()
    //     0x744824: bl              #0x60ad4c  ; AwaitStub
    // 0x744828: r0 = syncFreeUserWorkoutMilestoneFunnel()
    //     0x744828: bl              #0x744848  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::syncFreeUserWorkoutMilestoneFunnel
    // 0x74482c: mov             x1, x0
    // 0x744830: stur            x1, [fp, #-0x18]
    // 0x744834: r0 = Await()
    //     0x744834: bl              #0x60ad4c  ; AwaitStub
    // 0x744838: r0 = Null
    //     0x744838: mov             x0, NULL
    // 0x74483c: r0 = ReturnAsyncNotFuture()
    //     0x74483c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x744840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744840: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744844: b               #0x744810
  }
  _ markPostSetupPermissionsComplete(/* No info */) async {
    // ** addr: 0x900da4, size: 0x80
    // 0x900da4: EnterFrame
    //     0x900da4: stp             fp, lr, [SP, #-0x10]!
    //     0x900da8: mov             fp, SP
    // 0x900dac: AllocStack(0x18)
    //     0x900dac: sub             SP, SP, #0x18
    // 0x900db0: SetupParameters(UserManager this /* r1 => r1, fp-0x10 */)
    //     0x900db0: stur            NULL, [fp, #-8]
    //     0x900db4: stur            x1, [fp, #-0x10]
    // 0x900db8: CheckStackOverflow
    //     0x900db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900dbc: cmp             SP, x16
    //     0x900dc0: b.ls            #0x900e1c
    // 0x900dc4: InitAsync() -> Future<void?>
    //     0x900dc4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x900dc8: bl              #0x60afc8  ; InitAsyncStub
    // 0x900dcc: ldur            x0, [fp, #-0x10]
    // 0x900dd0: LoadField: r1 = r0->field_27
    //     0x900dd0: ldur            w1, [x0, #0x27]
    // 0x900dd4: DecompressPointer r1
    //     0x900dd4: add             x1, x1, HEAP, lsl #32
    // 0x900dd8: cmp             w1, NULL
    // 0x900ddc: b.ne            #0x900de8
    // 0x900de0: r0 = Null
    //     0x900de0: mov             x0, NULL
    // 0x900de4: r0 = ReturnAsyncNotFuture()
    //     0x900de4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x900de8: LoadField: r2 = r1->field_7
    //     0x900de8: ldur            w2, [x1, #7]
    // 0x900dec: DecompressPointer r2
    //     0x900dec: add             x2, x2, HEAP, lsl #32
    // 0x900df0: mov             x1, x2
    // 0x900df4: r0 = setCompletedFor()
    //     0x900df4: bl              #0x900e24  ; [package:ballai/automatic/utility/defaults/defaultsstorage/defaults_post_setup_permissions.dart] DefaultsPostSetupPermissions::setCompletedFor
    // 0x900df8: mov             x1, x0
    // 0x900dfc: stur            x1, [fp, #-0x18]
    // 0x900e00: r0 = Await()
    //     0x900e00: bl              #0x60ad4c  ; AwaitStub
    // 0x900e04: ldur            x1, [fp, #-0x10]
    // 0x900e08: r0 = true
    //     0x900e08: add             x0, NULL, #0x20  ; true
    // 0x900e0c: StoreField: r1->field_4b = r0
    //     0x900e0c: stur            w0, [x1, #0x4b]
    // 0x900e10: r0 = notifyListeners()
    //     0x900e10: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x900e14: r0 = Null
    //     0x900e14: mov             x0, NULL
    // 0x900e18: r0 = ReturnAsyncNotFuture()
    //     0x900e18: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x900e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900e1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900e20: b               #0x900dc4
  }
  _ refreshPostSetupPermissionsFlag(/* No info */) async {
    // ** addr: 0x9306c0, size: 0xac
    // 0x9306c0: EnterFrame
    //     0x9306c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9306c4: mov             fp, SP
    // 0x9306c8: AllocStack(0x18)
    //     0x9306c8: sub             SP, SP, #0x18
    // 0x9306cc: SetupParameters(UserManager this /* r1 => r1, fp-0x10 */)
    //     0x9306cc: stur            NULL, [fp, #-8]
    //     0x9306d0: stur            x1, [fp, #-0x10]
    // 0x9306d4: CheckStackOverflow
    //     0x9306d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9306d8: cmp             SP, x16
    //     0x9306dc: b.ls            #0x930764
    // 0x9306e0: InitAsync() -> Future<void?>
    //     0x9306e0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9306e4: bl              #0x60afc8  ; InitAsyncStub
    // 0x9306e8: ldur            x0, [fp, #-0x10]
    // 0x9306ec: LoadField: r1 = r0->field_27
    //     0x9306ec: ldur            w1, [x0, #0x27]
    // 0x9306f0: DecompressPointer r1
    //     0x9306f0: add             x1, x1, HEAP, lsl #32
    // 0x9306f4: cmp             w1, NULL
    // 0x9306f8: b.ne            #0x930714
    // 0x9306fc: r1 = false
    //     0x9306fc: add             x1, NULL, #0x30  ; false
    // 0x930700: StoreField: r0->field_4b = r1
    //     0x930700: stur            w1, [x0, #0x4b]
    // 0x930704: mov             x1, x0
    // 0x930708: r0 = notifyListeners()
    //     0x930708: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x93070c: r0 = Null
    //     0x93070c: mov             x0, NULL
    // 0x930710: r0 = ReturnAsyncNotFuture()
    //     0x930710: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x930714: LoadField: r2 = r1->field_7
    //     0x930714: ldur            w2, [x1, #7]
    // 0x930718: DecompressPointer r2
    //     0x930718: add             x2, x2, HEAP, lsl #32
    // 0x93071c: LoadField: r3 = r1->field_53
    //     0x93071c: ldur            w3, [x1, #0x53]
    // 0x930720: DecompressPointer r3
    //     0x930720: add             x3, x3, HEAP, lsl #32
    // 0x930724: cmp             w3, NULL
    // 0x930728: r16 = true
    //     0x930728: add             x16, NULL, #0x20  ; true
    // 0x93072c: r17 = false
    //     0x93072c: add             x17, NULL, #0x30  ; false
    // 0x930730: csel            x1, x16, x17, ne
    // 0x930734: mov             x16, x1
    // 0x930738: mov             x1, x2
    // 0x93073c: mov             x2, x16
    // 0x930740: r0 = completedStateFor()
    //     0x930740: bl              #0x93076c  ; [package:ballai/automatic/utility/defaults/defaultsstorage/defaults_post_setup_permissions.dart] DefaultsPostSetupPermissions::completedStateFor
    // 0x930744: mov             x1, x0
    // 0x930748: stur            x1, [fp, #-0x18]
    // 0x93074c: r0 = Await()
    //     0x93074c: bl              #0x60ad4c  ; AwaitStub
    // 0x930750: ldur            x1, [fp, #-0x10]
    // 0x930754: StoreField: r1->field_4b = r0
    //     0x930754: stur            w0, [x1, #0x4b]
    // 0x930758: r0 = notifyListeners()
    //     0x930758: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x93075c: r0 = Null
    //     0x93075c: mov             x0, NULL
    // 0x930760: r0 = ReturnAsyncNotFuture()
    //     0x930760: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x930764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930764: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930768: b               #0x9306e0
  }
  _ markAccountSetupComplete(/* No info */) {
    // ** addr: 0x9308a4, size: 0x38
    // 0x9308a4: EnterFrame
    //     0x9308a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9308a8: mov             fp, SP
    // 0x9308ac: r0 = true
    //     0x9308ac: add             x0, NULL, #0x20  ; true
    // 0x9308b0: CheckStackOverflow
    //     0x9308b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9308b4: cmp             SP, x16
    //     0x9308b8: b.ls            #0x9308d4
    // 0x9308bc: StoreField: r1->field_4f = r0
    //     0x9308bc: stur            w0, [x1, #0x4f]
    // 0x9308c0: r0 = notifyListeners()
    //     0x9308c0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9308c4: r0 = Null
    //     0x9308c4: mov             x0, NULL
    // 0x9308c8: LeaveFrame
    //     0x9308c8: mov             SP, fp
    //     0x9308cc: ldp             fp, lr, [SP], #0x10
    // 0x9308d0: ret
    //     0x9308d0: ret             
    // 0x9308d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9308d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9308d8: b               #0x9308bc
  }
  _ bootstrap(/* No info */) async {
    // ** addr: 0x939db8, size: 0x7a8
    // 0x939db8: EnterFrame
    //     0x939db8: stp             fp, lr, [SP, #-0x10]!
    //     0x939dbc: mov             fp, SP
    // 0x939dc0: AllocStack(0xd0)
    //     0x939dc0: sub             SP, SP, #0xd0
    // 0x939dc4: SetupParameters(UserManager this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */)
    //     0x939dc4: stur            NULL, [fp, #-8]
    //     0x939dc8: stur            x1, [fp, #-0x98]
    //     0x939dcc: stur            x2, [fp, #-0xa0]
    // 0x939dd0: CheckStackOverflow
    //     0x939dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939dd4: cmp             SP, x16
    //     0x939dd8: b.ls            #0x93a558
    // 0x939ddc: InitAsync() -> Future<void?>
    //     0x939ddc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x939de0: bl              #0x60afc8  ; InitAsyncStub
    // 0x939de4: ldur            x2, [fp, #-0x98]
    // 0x939de8: r0 = true
    //     0x939de8: add             x0, NULL, #0x20  ; true
    // 0x939dec: StoreField: r2->field_37 = r0
    //     0x939dec: stur            w0, [x2, #0x37]
    // 0x939df0: StoreField: r2->field_33 = rNULL
    //     0x939df0: stur            NULL, [x2, #0x33]
    // 0x939df4: r3 = false
    //     0x939df4: add             x3, NULL, #0x30  ; false
    // 0x939df8: StoreField: r2->field_67 = r3
    //     0x939df8: stur            w3, [x2, #0x67]
    // 0x939dfc: mov             x1, x2
    // 0x939e00: r0 = activate()
    //     0x939e00: bl              #0xddd790  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x939e04: mov             x1, x0
    // 0x939e08: stur            x1, [fp, #-0xa8]
    // 0x939e0c: r0 = Await()
    //     0x939e0c: bl              #0x60ad4c  ; AwaitStub
    // 0x939e10: ldur            x1, [fp, #-0x98]
    // 0x939e14: r0 = notifyListeners()
    //     0x939e14: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x939e18: ldur            x0, [fp, #-0xa0]
    // 0x939e1c: LoadField: r1 = r0->field_7
    //     0x939e1c: ldur            w1, [x0, #7]
    // 0x939e20: DecompressPointer r1
    //     0x939e20: add             x1, x1, HEAP, lsl #32
    // 0x939e24: LoadField: r2 = r1->field_b
    //     0x939e24: ldur            w2, [x1, #0xb]
    // 0x939e28: DecompressPointer r2
    //     0x939e28: add             x2, x2, HEAP, lsl #32
    // 0x939e2c: LoadField: r1 = r2->field_7
    //     0x939e2c: ldur            w1, [x2, #7]
    // 0x939e30: DecompressPointer r1
    //     0x939e30: add             x1, x1, HEAP, lsl #32
    // 0x939e34: LoadField: r2 = r1->field_7
    //     0x939e34: ldur            w2, [x1, #7]
    // 0x939e38: DecompressPointer r2
    //     0x939e38: add             x2, x2, HEAP, lsl #32
    // 0x939e3c: ldur            x1, [fp, #-0x98]
    // 0x939e40: r0 = _ensureExistingUserInAndroidDatabase()
    //     0x939e40: bl              #0x93e548  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::_ensureExistingUserInAndroidDatabase
    // 0x939e44: mov             x1, x0
    // 0x939e48: stur            x1, [fp, #-0xa8]
    // 0x939e4c: r0 = Await()
    //     0x939e4c: bl              #0x60ad4c  ; AwaitStub
    // 0x939e50: r16 = true
    //     0x939e50: add             x16, NULL, #0x20  ; true
    // 0x939e54: cmp             w0, w16
    // 0x939e58: b.eq            #0x939e80
    // 0x939e5c: ldur            x1, [fp, #-0x98]
    // 0x939e60: ldur            x2, [fp, #-0xa0]
    // 0x939e64: r0 = createUserModel()
    //     0x939e64: bl              #0x93df64  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::createUserModel
    // 0x939e68: mov             x1, x0
    // 0x939e6c: stur            x1, [fp, #-0xa8]
    // 0x939e70: r0 = Await()
    //     0x939e70: bl              #0x60ad4c  ; AwaitStub
    // 0x939e74: ldur            x0, [fp, #-0x98]
    // 0x939e78: r3 = true
    //     0x939e78: add             x3, NULL, #0x20  ; true
    // 0x939e7c: b               #0x939ebc
    // 0x939e80: ldur            x0, [fp, #-0x98]
    // 0x939e84: LoadField: r1 = r0->field_27
    //     0x939e84: ldur            w1, [x0, #0x27]
    // 0x939e88: DecompressPointer r1
    //     0x939e88: add             x1, x1, HEAP, lsl #32
    // 0x939e8c: cmp             w1, NULL
    // 0x939e90: b.ne            #0x939e9c
    // 0x939e94: r3 = true
    //     0x939e94: add             x3, NULL, #0x20  ; true
    // 0x939e98: b               #0x939ebc
    // 0x939e9c: LoadField: r2 = r1->field_53
    //     0x939e9c: ldur            w2, [x1, #0x53]
    // 0x939ea0: DecompressPointer r2
    //     0x939ea0: add             x2, x2, HEAP, lsl #32
    // 0x939ea4: cmp             w2, NULL
    // 0x939ea8: b.eq            #0x939eb8
    // 0x939eac: r3 = true
    //     0x939eac: add             x3, NULL, #0x20  ; true
    // 0x939eb0: StoreField: r0->field_4f = r3
    //     0x939eb0: stur            w3, [x0, #0x4f]
    // 0x939eb4: b               #0x939ebc
    // 0x939eb8: r3 = true
    //     0x939eb8: add             x3, NULL, #0x20  ; true
    // 0x939ebc: ldur            x4, [fp, #-0xa0]
    // 0x939ec0: LoadField: r1 = r4->field_7
    //     0x939ec0: ldur            w1, [x4, #7]
    // 0x939ec4: DecompressPointer r1
    //     0x939ec4: add             x1, x1, HEAP, lsl #32
    // 0x939ec8: LoadField: r2 = r1->field_b
    //     0x939ec8: ldur            w2, [x1, #0xb]
    // 0x939ecc: DecompressPointer r2
    //     0x939ecc: add             x2, x2, HEAP, lsl #32
    // 0x939ed0: LoadField: r1 = r2->field_7
    //     0x939ed0: ldur            w1, [x2, #7]
    // 0x939ed4: DecompressPointer r1
    //     0x939ed4: add             x1, x1, HEAP, lsl #32
    // 0x939ed8: LoadField: r2 = r1->field_7
    //     0x939ed8: ldur            w2, [x1, #7]
    // 0x939edc: DecompressPointer r2
    //     0x939edc: add             x2, x2, HEAP, lsl #32
    // 0x939ee0: mov             x1, x0
    // 0x939ee4: r0 = startListeningToUser()
    //     0x939ee4: bl              #0x93dc98  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::startListeningToUser
    // 0x939ee8: ldur            x1, [fp, #-0x98]
    // 0x939eec: r0 = fetchProfileImageForCurrentUser()
    //     0x939eec: bl              #0x93d6fc  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::fetchProfileImageForCurrentUser
    // 0x939ef0: ldur            x0, [fp, #-0x98]
    // 0x939ef4: LoadField: r1 = r0->field_27
    //     0x939ef4: ldur            w1, [x0, #0x27]
    // 0x939ef8: DecompressPointer r1
    //     0x939ef8: add             x1, x1, HEAP, lsl #32
    // 0x939efc: cmp             w1, NULL
    // 0x939f00: b.ne            #0x939f0c
    // 0x939f04: r4 = Null
    //     0x939f04: mov             x4, NULL
    // 0x939f08: b               #0x939f18
    // 0x939f0c: LoadField: r2 = r1->field_33
    //     0x939f0c: ldur            w2, [x1, #0x33]
    // 0x939f10: DecompressPointer r2
    //     0x939f10: add             x2, x2, HEAP, lsl #32
    // 0x939f14: mov             x4, x2
    // 0x939f18: stur            x4, [fp, #-0xb8]
    // 0x939f1c: LoadField: r5 = r0->field_6b
    //     0x939f1c: ldur            w5, [x0, #0x6b]
    // 0x939f20: DecompressPointer r5
    //     0x939f20: add             x5, x5, HEAP, lsl #32
    // 0x939f24: stur            x5, [fp, #-0xb0]
    // 0x939f28: cmp             w5, NULL
    // 0x939f2c: b.eq            #0x939f6c
    // 0x939f30: ldur            x6, [fp, #-0xa0]
    // 0x939f34: LoadField: r1 = r6->field_7
    //     0x939f34: ldur            w1, [x6, #7]
    // 0x939f38: DecompressPointer r1
    //     0x939f38: add             x1, x1, HEAP, lsl #32
    // 0x939f3c: LoadField: r2 = r1->field_b
    //     0x939f3c: ldur            w2, [x1, #0xb]
    // 0x939f40: DecompressPointer r2
    //     0x939f40: add             x2, x2, HEAP, lsl #32
    // 0x939f44: LoadField: r1 = r2->field_7
    //     0x939f44: ldur            w1, [x2, #7]
    // 0x939f48: DecompressPointer r1
    //     0x939f48: add             x1, x1, HEAP, lsl #32
    // 0x939f4c: LoadField: r7 = r1->field_7
    //     0x939f4c: ldur            w7, [x1, #7]
    // 0x939f50: DecompressPointer r7
    //     0x939f50: add             x7, x7, HEAP, lsl #32
    // 0x939f54: mov             x1, x5
    // 0x939f58: mov             x2, x7
    // 0x939f5c: mov             x3, x4
    // 0x939f60: stur            x7, [fp, #-0xa8]
    // 0x939f64: r0 = hydrateCancelWinbackRedeemedFlag()
    //     0x939f64: bl              #0x93d5f0  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hydrateCancelWinbackRedeemedFlag
    // 0x939f68: ldur            x0, [fp, #-0x98]
    // 0x939f6c: ldur            x3, [fp, #-0xa0]
    // 0x939f70: LoadField: r1 = r3->field_7
    //     0x939f70: ldur            w1, [x3, #7]
    // 0x939f74: DecompressPointer r1
    //     0x939f74: add             x1, x1, HEAP, lsl #32
    // 0x939f78: LoadField: r2 = r1->field_b
    //     0x939f78: ldur            w2, [x1, #0xb]
    // 0x939f7c: DecompressPointer r2
    //     0x939f7c: add             x2, x2, HEAP, lsl #32
    // 0x939f80: LoadField: r1 = r2->field_7
    //     0x939f80: ldur            w1, [x2, #7]
    // 0x939f84: DecompressPointer r1
    //     0x939f84: add             x1, x1, HEAP, lsl #32
    // 0x939f88: LoadField: r2 = r1->field_7
    //     0x939f88: ldur            w2, [x1, #7]
    // 0x939f8c: DecompressPointer r2
    //     0x939f8c: add             x2, x2, HEAP, lsl #32
    // 0x939f90: mov             x1, x0
    // 0x939f94: r0 = refreshWorkoutCount()
    //     0x939f94: bl              #0x93cb2c  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::refreshWorkoutCount
    // 0x939f98: ldur            x1, [fp, #-0x98]
    // 0x939f9c: stur            x0, [fp, #-0xa8]
    // 0x939fa0: r0 = refreshPostSetupPermissionsFlag()
    //     0x939fa0: bl              #0x9306c0  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::refreshPostSetupPermissionsFlag
    // 0x939fa4: ldur            x1, [fp, #-0x98]
    // 0x939fa8: ldur            x2, [fp, #-0xa0]
    // 0x939fac: stur            x0, [fp, #-0xb0]
    // 0x939fb0: r0 = _syncRevenueCatAfterBootstrap()
    //     0x939fb0: bl              #0x93b0dc  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::_syncRevenueCatAfterBootstrap
    // 0x939fb4: r1 = Null
    //     0x939fb4: mov             x1, NULL
    // 0x939fb8: r2 = 6
    //     0x939fb8: mov             x2, #6
    // 0x939fbc: stur            x0, [fp, #-0xb8]
    // 0x939fc0: r0 = AllocateArray()
    //     0x939fc0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x939fc4: mov             x2, x0
    // 0x939fc8: ldur            x0, [fp, #-0xa8]
    // 0x939fcc: stur            x2, [fp, #-0xc0]
    // 0x939fd0: StoreField: r2->field_f = r0
    //     0x939fd0: stur            w0, [x2, #0xf]
    // 0x939fd4: ldur            x0, [fp, #-0xb0]
    // 0x939fd8: StoreField: r2->field_13 = r0
    //     0x939fd8: stur            w0, [x2, #0x13]
    // 0x939fdc: ldur            x0, [fp, #-0xb8]
    // 0x939fe0: ArrayStore: r2[0] = r0  ; List_4
    //     0x939fe0: stur            w0, [x2, #0x17]
    // 0x939fe4: r1 = <Future<void?>>
    //     0x939fe4: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <Future<void?>>
    // 0x939fe8: r0 = AllocateGrowableArray()
    //     0x939fe8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x939fec: mov             x1, x0
    // 0x939ff0: ldur            x0, [fp, #-0xc0]
    // 0x939ff4: StoreField: r1->field_f = r0
    //     0x939ff4: stur            w0, [x1, #0xf]
    // 0x939ff8: r0 = 6
    //     0x939ff8: mov             x0, #6
    // 0x939ffc: StoreField: r1->field_b = r0
    //     0x939ffc: stur            w0, [x1, #0xb]
    // 0x93a000: r16 = <void?>
    //     0x93a000: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x93a004: stp             x1, x16, [SP]
    // 0x93a008: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93a008: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93a00c: r0 = wait()
    //     0x93a00c: bl              #0x6565b4  ; [dart:async] Future::wait
    // 0x93a010: mov             x1, x0
    // 0x93a014: stur            x1, [fp, #-0xa8]
    // 0x93a018: r0 = Await()
    //     0x93a018: bl              #0x60ad4c  ; AwaitStub
    // 0x93a01c: ldur            x1, [fp, #-0x98]
    // 0x93a020: r0 = syncAppVersionToProfile()
    //     0x93a020: bl              #0x93a770  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::syncAppVersionToProfile
    // 0x93a024: mov             x1, x0
    // 0x93a028: stur            x1, [fp, #-0xa8]
    // 0x93a02c: r0 = Await()
    //     0x93a02c: bl              #0x60ad4c  ; AwaitStub
    // 0x93a030: ldur            x1, [fp, #-0x98]
    // 0x93a034: r0 = syncAppSourceToProfile()
    //     0x93a034: bl              #0x93a560  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::syncAppSourceToProfile
    // 0x93a038: mov             x1, x0
    // 0x93a03c: stur            x1, [fp, #-0xa8]
    // 0x93a040: r0 = Await()
    //     0x93a040: bl              #0x60ad4c  ; AwaitStub
    // 0x93a044: ldur            x0, [fp, #-0x98]
    // 0x93a048: LoadField: r4 = r0->field_27
    //     0x93a048: ldur            w4, [x0, #0x27]
    // 0x93a04c: DecompressPointer r4
    //     0x93a04c: add             x4, x4, HEAP, lsl #32
    // 0x93a050: stur            x4, [fp, #-0xa8]
    // 0x93a054: cmp             w4, NULL
    // 0x93a058: b.eq            #0x93a100
    // 0x93a05c: LoadField: r5 = r0->field_6b
    //     0x93a05c: ldur            w5, [x0, #0x6b]
    // 0x93a060: DecompressPointer r5
    //     0x93a060: add             x5, x5, HEAP, lsl #32
    // 0x93a064: mov             x1, x5
    // 0x93a068: mov             x2, x4
    // 0x93a06c: mov             x3, x0
    // 0x93a070: stur            x5, [fp, #-0xa0]
    // 0x93a074: r0 = checkStreak()
    //     0x93a074: bl              #0x93e99c  ; [package:ballai/automatic/app/dependencies/handlers/core/daily_activity_streak_handler.dart] DailyActivityStreakHandler::checkStreak
    // 0x93a078: b               #0x93a100
    // 0x93a07c: sub             SP, fp, #0xd0
    // 0x93a080: ldur            x3, [fp, #-0x98]
    // 0x93a084: mov             x4, x0
    // 0x93a088: stur            x0, [fp, #-0xa0]
    // 0x93a08c: mov             x16, x1
    // 0x93a090: mov             x1, x0
    // 0x93a094: mov             x0, x16
    // 0x93a098: stur            x0, [fp, #-0xa8]
    // 0x93a09c: r2 = "Couldn\'t load your profile. Please try again."
    //     0x93a09c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acd0] "Couldn\'t load your profile. Please try again."
    //     0x93a0a0: ldr             x2, [x2, #0xcd0]
    // 0x93a0a4: r0 = userFacingError()
    //     0x93a0a4: bl              #0x71e950  ; [package:ballai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x93a0a8: ldur            x3, [fp, #-0x98]
    // 0x93a0ac: StoreField: r3->field_33 = r0
    //     0x93a0ac: stur            w0, [x3, #0x33]
    //     0x93a0b0: ldurb           w16, [x3, #-1]
    //     0x93a0b4: ldurb           w17, [x0, #-1]
    //     0x93a0b8: and             x16, x17, x16, lsr #2
    //     0x93a0bc: tst             x16, HEAP, lsr #32
    //     0x93a0c0: b.eq            #0x93a0c8
    //     0x93a0c4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x93a0c8: r1 = Null
    //     0x93a0c8: mov             x1, NULL
    // 0x93a0cc: r2 = 4
    //     0x93a0cc: mov             x2, #4
    // 0x93a0d0: r0 = AllocateArray()
    //     0x93a0d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93a0d4: r16 = "bootstrap ERROR: "
    //     0x93a0d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1add0] "bootstrap ERROR: "
    //     0x93a0d8: ldr             x16, [x16, #0xdd0]
    // 0x93a0dc: StoreField: r0->field_f = r16
    //     0x93a0dc: stur            w16, [x0, #0xf]
    // 0x93a0e0: ldur            x1, [fp, #-0xa0]
    // 0x93a0e4: StoreField: r0->field_13 = r1
    //     0x93a0e4: stur            w1, [x0, #0x13]
    // 0x93a0e8: str             x0, [SP]
    // 0x93a0ec: r0 = _interpolate()
    //     0x93a0ec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93a0f0: mov             x2, x0
    // 0x93a0f4: r1 = Instance_BallAiLogCategory
    //     0x93a0f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add8] Obj!BallAiLogCategory@d3bc41
    //     0x93a0f8: ldr             x1, [x1, #0xdd8]
    // 0x93a0fc: r0 = info()
    //     0x93a0fc: bl              #0x60b454  ; [package:ballai/automatic/app/logging/ball_ai_logger.dart] BallAiLogger::info
    // 0x93a100: ldur            x0, [fp, #-0x98]
    // 0x93a104: r2 = true
    //     0x93a104: add             x2, NULL, #0x20  ; true
    // 0x93a108: r3 = false
    //     0x93a108: add             x3, NULL, #0x30  ; false
    // 0x93a10c: StoreField: r0->field_37 = r3
    //     0x93a10c: stur            w3, [x0, #0x37]
    // 0x93a110: StoreField: r0->field_53 = r2
    //     0x93a110: stur            w2, [x0, #0x53]
    // 0x93a114: LoadField: r3 = r0->field_27
    //     0x93a114: ldur            w3, [x0, #0x27]
    // 0x93a118: DecompressPointer r3
    //     0x93a118: add             x3, x3, HEAP, lsl #32
    // 0x93a11c: stur            x3, [fp, #-0xa0]
    // 0x93a120: cmp             w3, NULL
    // 0x93a124: b.eq            #0x93a2bc
    // 0x93a128: r1 = Null
    //     0x93a128: mov             x1, NULL
    // 0x93a12c: r2 = 24
    //     0x93a12c: mov             x2, #0x18
    // 0x93a130: r0 = AllocateArray()
    //     0x93a130: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93a134: stur            x0, [fp, #-0xb0]
    // 0x93a138: r16 = "bootstrap done: uid="
    //     0x93a138: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ade0] "bootstrap done: uid="
    //     0x93a13c: ldr             x16, [x16, #0xde0]
    // 0x93a140: StoreField: r0->field_f = r16
    //     0x93a140: stur            w16, [x0, #0xf]
    // 0x93a144: ldur            x2, [fp, #-0xa0]
    // 0x93a148: LoadField: r3 = r2->field_7
    //     0x93a148: ldur            w3, [x2, #7]
    // 0x93a14c: DecompressPointer r3
    //     0x93a14c: add             x3, x3, HEAP, lsl #32
    // 0x93a150: stur            x3, [fp, #-0xa8]
    // 0x93a154: LoadField: r1 = r3->field_7
    //     0x93a154: ldur            w1, [x3, #7]
    // 0x93a158: cbnz            w1, #0x93a164
    // 0x93a15c: r1 = "-"
    //     0x93a15c: ldr             x1, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x93a160: b               #0x93a16c
    // 0x93a164: r1 = "<redacted>"
    //     0x93a164: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ade8] "<redacted>"
    //     0x93a168: ldr             x1, [x1, #0xde8]
    // 0x93a16c: StoreField: r0->field_13 = r1
    //     0x93a16c: stur            w1, [x0, #0x13]
    // 0x93a170: r16 = " hasName="
    //     0x93a170: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1adf0] " hasName="
    //     0x93a174: ldr             x16, [x16, #0xdf0]
    // 0x93a178: ArrayStore: r0[0] = r16  ; List_4
    //     0x93a178: stur            w16, [x0, #0x17]
    // 0x93a17c: LoadField: r1 = r2->field_f
    //     0x93a17c: ldur            w1, [x2, #0xf]
    // 0x93a180: DecompressPointer r1
    //     0x93a180: add             x1, x1, HEAP, lsl #32
    // 0x93a184: r0 = trim()
    //     0x93a184: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x93a188: LoadField: r1 = r0->field_7
    //     0x93a188: ldur            w1, [x0, #7]
    // 0x93a18c: cbnz            w1, #0x93a198
    // 0x93a190: r0 = false
    //     0x93a190: add             x0, NULL, #0x30  ; false
    // 0x93a194: b               #0x93a19c
    // 0x93a198: r0 = true
    //     0x93a198: add             x0, NULL, #0x20  ; true
    // 0x93a19c: ldur            x2, [fp, #-0xb0]
    // 0x93a1a0: StoreField: r2->field_1b = r0
    //     0x93a1a0: stur            w0, [x2, #0x1b]
    // 0x93a1a4: r16 = " hasEmail="
    //     0x93a1a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1adf8] " hasEmail="
    //     0x93a1a8: ldr             x16, [x16, #0xdf8]
    // 0x93a1ac: StoreField: r2->field_1f = r16
    //     0x93a1ac: stur            w16, [x2, #0x1f]
    // 0x93a1b0: ldur            x0, [fp, #-0xa0]
    // 0x93a1b4: LoadField: r1 = r0->field_b
    //     0x93a1b4: ldur            w1, [x0, #0xb]
    // 0x93a1b8: DecompressPointer r1
    //     0x93a1b8: add             x1, x1, HEAP, lsl #32
    // 0x93a1bc: cmp             w1, NULL
    // 0x93a1c0: b.ne            #0x93a1c8
    // 0x93a1c4: r1 = ""
    //     0x93a1c4: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x93a1c8: LoadField: r3 = r1->field_7
    //     0x93a1c8: ldur            w3, [x1, #7]
    // 0x93a1cc: cbnz            w3, #0x93a1d8
    // 0x93a1d0: r1 = false
    //     0x93a1d0: add             x1, NULL, #0x30  ; false
    // 0x93a1d4: b               #0x93a1dc
    // 0x93a1d8: r1 = true
    //     0x93a1d8: add             x1, NULL, #0x20  ; true
    // 0x93a1dc: StoreField: r2->field_23 = r1
    //     0x93a1dc: stur            w1, [x2, #0x23]
    // 0x93a1e0: r16 = " hasBallTag="
    //     0x93a1e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae00] " hasBallTag="
    //     0x93a1e4: ldr             x16, [x16, #0xe00]
    // 0x93a1e8: StoreField: r2->field_27 = r16
    //     0x93a1e8: stur            w16, [x2, #0x27]
    // 0x93a1ec: LoadField: r1 = r0->field_97
    //     0x93a1ec: ldur            w1, [x0, #0x97]
    // 0x93a1f0: DecompressPointer r1
    //     0x93a1f0: add             x1, x1, HEAP, lsl #32
    // 0x93a1f4: cmp             w1, NULL
    // 0x93a1f8: b.ne            #0x93a204
    // 0x93a1fc: r0 = ""
    //     0x93a1fc: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x93a200: b               #0x93a208
    // 0x93a204: mov             x0, x1
    // 0x93a208: ldur            x3, [fp, #-0x98]
    // 0x93a20c: LoadField: r1 = r0->field_7
    //     0x93a20c: ldur            w1, [x0, #7]
    // 0x93a210: cbnz            w1, #0x93a21c
    // 0x93a214: r0 = false
    //     0x93a214: add             x0, NULL, #0x30  ; false
    // 0x93a218: b               #0x93a220
    // 0x93a21c: r0 = true
    //     0x93a21c: add             x0, NULL, #0x20  ; true
    // 0x93a220: StoreField: r2->field_2b = r0
    //     0x93a220: stur            w0, [x2, #0x2b]
    // 0x93a224: r16 = " workoutCount="
    //     0x93a224: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae08] " workoutCount="
    //     0x93a228: ldr             x16, [x16, #0xe08]
    // 0x93a22c: StoreField: r2->field_2f = r16
    //     0x93a22c: stur            w16, [x2, #0x2f]
    // 0x93a230: LoadField: r4 = r3->field_2b
    //     0x93a230: ldur            x4, [x3, #0x2b]
    // 0x93a234: r0 = BoxInt64Instr(r4)
    //     0x93a234: sbfiz           x0, x4, #1, #0x1f
    //     0x93a238: cmp             x4, x0, asr #1
    //     0x93a23c: b.eq            #0x93a248
    //     0x93a240: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93a244: stur            x4, [x0, #7]
    // 0x93a248: mov             x1, x2
    // 0x93a24c: ArrayStore: r1[9] = r0  ; List_4
    //     0x93a24c: add             x25, x1, #0x33
    //     0x93a250: str             w0, [x25]
    //     0x93a254: tbz             w0, #0, #0x93a270
    //     0x93a258: ldurb           w16, [x1, #-1]
    //     0x93a25c: ldurb           w17, [x0, #-1]
    //     0x93a260: and             x16, x17, x16, lsr #2
    //     0x93a264: tst             x16, HEAP, lsr #32
    //     0x93a268: b.eq            #0x93a270
    //     0x93a26c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x93a270: r16 = " error="
    //     0x93a270: add             x16, PP, #9, lsl #12  ; [pp+0x9a80] " error="
    //     0x93a274: ldr             x16, [x16, #0xa80]
    // 0x93a278: StoreField: r2->field_37 = r16
    //     0x93a278: stur            w16, [x2, #0x37]
    // 0x93a27c: LoadField: r0 = r3->field_33
    //     0x93a27c: ldur            w0, [x3, #0x33]
    // 0x93a280: DecompressPointer r0
    //     0x93a280: add             x0, x0, HEAP, lsl #32
    // 0x93a284: cmp             w0, NULL
    // 0x93a288: r16 = true
    //     0x93a288: add             x16, NULL, #0x20  ; true
    // 0x93a28c: r17 = false
    //     0x93a28c: add             x17, NULL, #0x30  ; false
    // 0x93a290: csel            x1, x16, x17, ne
    // 0x93a294: StoreField: r2->field_3b = r1
    //     0x93a294: stur            w1, [x2, #0x3b]
    // 0x93a298: str             x2, [SP]
    // 0x93a29c: r0 = _interpolate()
    //     0x93a29c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93a2a0: mov             x2, x0
    // 0x93a2a4: r1 = Instance_BallAiLogCategory
    //     0x93a2a4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add8] Obj!BallAiLogCategory@d3bc41
    //     0x93a2a8: ldr             x1, [x1, #0xdd8]
    // 0x93a2ac: r0 = info()
    //     0x93a2ac: bl              #0x60b454  ; [package:ballai/automatic/app/logging/ball_ai_logger.dart] BallAiLogger::info
    // 0x93a2b0: ldur            x1, [fp, #-0xa8]
    // 0x93a2b4: r0 = setLastAuthenticatedUid()
    //     0x93a2b4: bl              #0x93e930  ; [package:ballai/automatic/app/session_persistence.dart] SessionPersistence::setLastAuthenticatedUid
    // 0x93a2b8: b               #0x93a30c
    // 0x93a2bc: r1 = Null
    //     0x93a2bc: mov             x1, NULL
    // 0x93a2c0: r2 = 4
    //     0x93a2c0: mov             x2, #4
    // 0x93a2c4: r0 = AllocateArray()
    //     0x93a2c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93a2c8: r16 = "bootstrap done: currentUser=null error="
    //     0x93a2c8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae10] "bootstrap done: currentUser=null error="
    //     0x93a2cc: ldr             x16, [x16, #0xe10]
    // 0x93a2d0: StoreField: r0->field_f = r16
    //     0x93a2d0: stur            w16, [x0, #0xf]
    // 0x93a2d4: ldur            x1, [fp, #-0x98]
    // 0x93a2d8: LoadField: r2 = r1->field_33
    //     0x93a2d8: ldur            w2, [x1, #0x33]
    // 0x93a2dc: DecompressPointer r2
    //     0x93a2dc: add             x2, x2, HEAP, lsl #32
    // 0x93a2e0: cmp             w2, NULL
    // 0x93a2e4: b.ne            #0x93a2f0
    // 0x93a2e8: r2 = "none"
    //     0x93a2e8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0x93a2ec: ldr             x2, [x2, #0x5f8]
    // 0x93a2f0: StoreField: r0->field_13 = r2
    //     0x93a2f0: stur            w2, [x0, #0x13]
    // 0x93a2f4: str             x0, [SP]
    // 0x93a2f8: r0 = _interpolate()
    //     0x93a2f8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93a2fc: mov             x2, x0
    // 0x93a300: r1 = Instance_BallAiLogCategory
    //     0x93a300: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add8] Obj!BallAiLogCategory@d3bc41
    //     0x93a304: ldr             x1, [x1, #0xdd8]
    // 0x93a308: r0 = info()
    //     0x93a308: bl              #0x60b454  ; [package:ballai/automatic/app/logging/ball_ai_logger.dart] BallAiLogger::info
    // 0x93a30c: ldur            x1, [fp, #-0x98]
    // 0x93a310: r0 = notifyListeners()
    //     0x93a310: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x93a314: r0 = Null
    //     0x93a314: mov             x0, NULL
    // 0x93a318: r0 = ReturnAsyncNotFuture()
    //     0x93a318: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93a31c: sub             SP, fp, #0xd0
    // 0x93a320: ldur            x4, [fp, #-0x98]
    // 0x93a324: r2 = true
    //     0x93a324: add             x2, NULL, #0x20  ; true
    // 0x93a328: r3 = false
    //     0x93a328: add             x3, NULL, #0x30  ; false
    // 0x93a32c: mov             x5, x0
    // 0x93a330: stur            x0, [fp, #-0xa8]
    // 0x93a334: mov             x0, x1
    // 0x93a338: stur            x1, [fp, #-0xb0]
    // 0x93a33c: StoreField: r4->field_37 = r3
    //     0x93a33c: stur            w3, [x4, #0x37]
    // 0x93a340: StoreField: r4->field_53 = r2
    //     0x93a340: stur            w2, [x4, #0x53]
    // 0x93a344: LoadField: r3 = r4->field_27
    //     0x93a344: ldur            w3, [x4, #0x27]
    // 0x93a348: DecompressPointer r3
    //     0x93a348: add             x3, x3, HEAP, lsl #32
    // 0x93a34c: stur            x3, [fp, #-0xa0]
    // 0x93a350: cmp             w3, NULL
    // 0x93a354: b.eq            #0x93a4ec
    // 0x93a358: r1 = Null
    //     0x93a358: mov             x1, NULL
    // 0x93a35c: r2 = 24
    //     0x93a35c: mov             x2, #0x18
    // 0x93a360: r0 = AllocateArray()
    //     0x93a360: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93a364: stur            x0, [fp, #-0xc0]
    // 0x93a368: r16 = "bootstrap done: uid="
    //     0x93a368: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ade0] "bootstrap done: uid="
    //     0x93a36c: ldr             x16, [x16, #0xde0]
    // 0x93a370: StoreField: r0->field_f = r16
    //     0x93a370: stur            w16, [x0, #0xf]
    // 0x93a374: ldur            x2, [fp, #-0xa0]
    // 0x93a378: LoadField: r3 = r2->field_7
    //     0x93a378: ldur            w3, [x2, #7]
    // 0x93a37c: DecompressPointer r3
    //     0x93a37c: add             x3, x3, HEAP, lsl #32
    // 0x93a380: stur            x3, [fp, #-0xb8]
    // 0x93a384: LoadField: r1 = r3->field_7
    //     0x93a384: ldur            w1, [x3, #7]
    // 0x93a388: cbnz            w1, #0x93a394
    // 0x93a38c: r1 = "-"
    //     0x93a38c: ldr             x1, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x93a390: b               #0x93a39c
    // 0x93a394: r1 = "<redacted>"
    //     0x93a394: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ade8] "<redacted>"
    //     0x93a398: ldr             x1, [x1, #0xde8]
    // 0x93a39c: StoreField: r0->field_13 = r1
    //     0x93a39c: stur            w1, [x0, #0x13]
    // 0x93a3a0: r16 = " hasName="
    //     0x93a3a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1adf0] " hasName="
    //     0x93a3a4: ldr             x16, [x16, #0xdf0]
    // 0x93a3a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x93a3a8: stur            w16, [x0, #0x17]
    // 0x93a3ac: LoadField: r1 = r2->field_f
    //     0x93a3ac: ldur            w1, [x2, #0xf]
    // 0x93a3b0: DecompressPointer r1
    //     0x93a3b0: add             x1, x1, HEAP, lsl #32
    // 0x93a3b4: r0 = trim()
    //     0x93a3b4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x93a3b8: LoadField: r1 = r0->field_7
    //     0x93a3b8: ldur            w1, [x0, #7]
    // 0x93a3bc: cbnz            w1, #0x93a3c8
    // 0x93a3c0: r0 = false
    //     0x93a3c0: add             x0, NULL, #0x30  ; false
    // 0x93a3c4: b               #0x93a3cc
    // 0x93a3c8: r0 = true
    //     0x93a3c8: add             x0, NULL, #0x20  ; true
    // 0x93a3cc: ldur            x2, [fp, #-0xc0]
    // 0x93a3d0: StoreField: r2->field_1b = r0
    //     0x93a3d0: stur            w0, [x2, #0x1b]
    // 0x93a3d4: r16 = " hasEmail="
    //     0x93a3d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1adf8] " hasEmail="
    //     0x93a3d8: ldr             x16, [x16, #0xdf8]
    // 0x93a3dc: StoreField: r2->field_1f = r16
    //     0x93a3dc: stur            w16, [x2, #0x1f]
    // 0x93a3e0: ldur            x0, [fp, #-0xa0]
    // 0x93a3e4: LoadField: r1 = r0->field_b
    //     0x93a3e4: ldur            w1, [x0, #0xb]
    // 0x93a3e8: DecompressPointer r1
    //     0x93a3e8: add             x1, x1, HEAP, lsl #32
    // 0x93a3ec: cmp             w1, NULL
    // 0x93a3f0: b.ne            #0x93a3f8
    // 0x93a3f4: r1 = ""
    //     0x93a3f4: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x93a3f8: LoadField: r3 = r1->field_7
    //     0x93a3f8: ldur            w3, [x1, #7]
    // 0x93a3fc: cbnz            w3, #0x93a408
    // 0x93a400: r1 = false
    //     0x93a400: add             x1, NULL, #0x30  ; false
    // 0x93a404: b               #0x93a40c
    // 0x93a408: r1 = true
    //     0x93a408: add             x1, NULL, #0x20  ; true
    // 0x93a40c: StoreField: r2->field_23 = r1
    //     0x93a40c: stur            w1, [x2, #0x23]
    // 0x93a410: r16 = " hasBallTag="
    //     0x93a410: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae00] " hasBallTag="
    //     0x93a414: ldr             x16, [x16, #0xe00]
    // 0x93a418: StoreField: r2->field_27 = r16
    //     0x93a418: stur            w16, [x2, #0x27]
    // 0x93a41c: LoadField: r1 = r0->field_97
    //     0x93a41c: ldur            w1, [x0, #0x97]
    // 0x93a420: DecompressPointer r1
    //     0x93a420: add             x1, x1, HEAP, lsl #32
    // 0x93a424: cmp             w1, NULL
    // 0x93a428: b.ne            #0x93a434
    // 0x93a42c: r0 = ""
    //     0x93a42c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x93a430: b               #0x93a438
    // 0x93a434: mov             x0, x1
    // 0x93a438: ldur            x3, [fp, #-0x98]
    // 0x93a43c: LoadField: r1 = r0->field_7
    //     0x93a43c: ldur            w1, [x0, #7]
    // 0x93a440: cbnz            w1, #0x93a44c
    // 0x93a444: r0 = false
    //     0x93a444: add             x0, NULL, #0x30  ; false
    // 0x93a448: b               #0x93a450
    // 0x93a44c: r0 = true
    //     0x93a44c: add             x0, NULL, #0x20  ; true
    // 0x93a450: StoreField: r2->field_2b = r0
    //     0x93a450: stur            w0, [x2, #0x2b]
    // 0x93a454: r16 = " workoutCount="
    //     0x93a454: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae08] " workoutCount="
    //     0x93a458: ldr             x16, [x16, #0xe08]
    // 0x93a45c: StoreField: r2->field_2f = r16
    //     0x93a45c: stur            w16, [x2, #0x2f]
    // 0x93a460: LoadField: r4 = r3->field_2b
    //     0x93a460: ldur            x4, [x3, #0x2b]
    // 0x93a464: r0 = BoxInt64Instr(r4)
    //     0x93a464: sbfiz           x0, x4, #1, #0x1f
    //     0x93a468: cmp             x4, x0, asr #1
    //     0x93a46c: b.eq            #0x93a478
    //     0x93a470: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93a474: stur            x4, [x0, #7]
    // 0x93a478: mov             x1, x2
    // 0x93a47c: ArrayStore: r1[9] = r0  ; List_4
    //     0x93a47c: add             x25, x1, #0x33
    //     0x93a480: str             w0, [x25]
    //     0x93a484: tbz             w0, #0, #0x93a4a0
    //     0x93a488: ldurb           w16, [x1, #-1]
    //     0x93a48c: ldurb           w17, [x0, #-1]
    //     0x93a490: and             x16, x17, x16, lsr #2
    //     0x93a494: tst             x16, HEAP, lsr #32
    //     0x93a498: b.eq            #0x93a4a0
    //     0x93a49c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x93a4a0: r16 = " error="
    //     0x93a4a0: add             x16, PP, #9, lsl #12  ; [pp+0x9a80] " error="
    //     0x93a4a4: ldr             x16, [x16, #0xa80]
    // 0x93a4a8: StoreField: r2->field_37 = r16
    //     0x93a4a8: stur            w16, [x2, #0x37]
    // 0x93a4ac: LoadField: r0 = r3->field_33
    //     0x93a4ac: ldur            w0, [x3, #0x33]
    // 0x93a4b0: DecompressPointer r0
    //     0x93a4b0: add             x0, x0, HEAP, lsl #32
    // 0x93a4b4: cmp             w0, NULL
    // 0x93a4b8: r16 = true
    //     0x93a4b8: add             x16, NULL, #0x20  ; true
    // 0x93a4bc: r17 = false
    //     0x93a4bc: add             x17, NULL, #0x30  ; false
    // 0x93a4c0: csel            x1, x16, x17, ne
    // 0x93a4c4: StoreField: r2->field_3b = r1
    //     0x93a4c4: stur            w1, [x2, #0x3b]
    // 0x93a4c8: str             x2, [SP]
    // 0x93a4cc: r0 = _interpolate()
    //     0x93a4cc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93a4d0: mov             x2, x0
    // 0x93a4d4: r1 = Instance_BallAiLogCategory
    //     0x93a4d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add8] Obj!BallAiLogCategory@d3bc41
    //     0x93a4d8: ldr             x1, [x1, #0xdd8]
    // 0x93a4dc: r0 = info()
    //     0x93a4dc: bl              #0x60b454  ; [package:ballai/automatic/app/logging/ball_ai_logger.dart] BallAiLogger::info
    // 0x93a4e0: ldur            x1, [fp, #-0xb8]
    // 0x93a4e4: r0 = setLastAuthenticatedUid()
    //     0x93a4e4: bl              #0x93e930  ; [package:ballai/automatic/app/session_persistence.dart] SessionPersistence::setLastAuthenticatedUid
    // 0x93a4e8: b               #0x93a540
    // 0x93a4ec: mov             x0, x4
    // 0x93a4f0: r1 = Null
    //     0x93a4f0: mov             x1, NULL
    // 0x93a4f4: r2 = 4
    //     0x93a4f4: mov             x2, #4
    // 0x93a4f8: r0 = AllocateArray()
    //     0x93a4f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93a4fc: r16 = "bootstrap done: currentUser=null error="
    //     0x93a4fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae10] "bootstrap done: currentUser=null error="
    //     0x93a500: ldr             x16, [x16, #0xe10]
    // 0x93a504: StoreField: r0->field_f = r16
    //     0x93a504: stur            w16, [x0, #0xf]
    // 0x93a508: ldur            x1, [fp, #-0x98]
    // 0x93a50c: LoadField: r2 = r1->field_33
    //     0x93a50c: ldur            w2, [x1, #0x33]
    // 0x93a510: DecompressPointer r2
    //     0x93a510: add             x2, x2, HEAP, lsl #32
    // 0x93a514: cmp             w2, NULL
    // 0x93a518: b.ne            #0x93a524
    // 0x93a51c: r2 = "none"
    //     0x93a51c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0x93a520: ldr             x2, [x2, #0x5f8]
    // 0x93a524: StoreField: r0->field_13 = r2
    //     0x93a524: stur            w2, [x0, #0x13]
    // 0x93a528: str             x0, [SP]
    // 0x93a52c: r0 = _interpolate()
    //     0x93a52c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93a530: mov             x2, x0
    // 0x93a534: r1 = Instance_BallAiLogCategory
    //     0x93a534: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add8] Obj!BallAiLogCategory@d3bc41
    //     0x93a538: ldr             x1, [x1, #0xdd8]
    // 0x93a53c: r0 = info()
    //     0x93a53c: bl              #0x60b454  ; [package:ballai/automatic/app/logging/ball_ai_logger.dart] BallAiLogger::info
    // 0x93a540: ldur            x1, [fp, #-0x98]
    // 0x93a544: r0 = notifyListeners()
    //     0x93a544: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x93a548: ldur            x0, [fp, #-0xa8]
    // 0x93a54c: ldur            x1, [fp, #-0xb0]
    // 0x93a550: r0 = ReThrow()
    //     0x93a550: bl              #0xe54308  ; ReThrowStub
    // 0x93a554: brk             #0
    // 0x93a558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a558: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a55c: b               #0x939ddc
  }
  _ syncAppSourceToProfile(/* No info */) async {
    // ** addr: 0x93a560, size: 0x210
    // 0x93a560: EnterFrame
    //     0x93a560: stp             fp, lr, [SP, #-0x10]!
    //     0x93a564: mov             fp, SP
    // 0x93a568: AllocStack(0x98)
    //     0x93a568: sub             SP, SP, #0x98
    // 0x93a56c: SetupParameters(UserManager this /* r1 => r1, fp-0x70 */)
    //     0x93a56c: stur            NULL, [fp, #-8]
    //     0x93a570: stur            x1, [fp, #-0x70]
    // 0x93a574: CheckStackOverflow
    //     0x93a574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a578: cmp             SP, x16
    //     0x93a57c: b.ls            #0x93a768
    // 0x93a580: InitAsync() -> Future<void?>
    //     0x93a580: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93a584: bl              #0x60afc8  ; InitAsyncStub
    // 0x93a588: ldur            x1, [fp, #-0x70]
    // 0x93a58c: LoadField: r2 = r1->field_27
    //     0x93a58c: ldur            w2, [x1, #0x27]
    // 0x93a590: DecompressPointer r2
    //     0x93a590: add             x2, x2, HEAP, lsl #32
    // 0x93a594: stur            x2, [fp, #-0x78]
    // 0x93a598: cmp             w2, NULL
    // 0x93a59c: b.eq            #0x93a5d0
    // 0x93a5a0: LoadField: r0 = r2->field_2b
    //     0x93a5a0: ldur            w0, [x2, #0x2b]
    // 0x93a5a4: DecompressPointer r0
    //     0x93a5a4: add             x0, x0, HEAP, lsl #32
    // 0x93a5a8: r3 = LoadClassIdInstr(r0)
    //     0x93a5a8: ldur            x3, [x0, #-1]
    //     0x93a5ac: ubfx            x3, x3, #0xc, #0x14
    // 0x93a5b0: r16 = "ANDROID"
    //     0x93a5b0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b030] "ANDROID"
    //     0x93a5b4: ldr             x16, [x16, #0x30]
    // 0x93a5b8: stp             x16, x0, [SP]
    // 0x93a5bc: mov             x0, x3
    // 0x93a5c0: mov             lr, x0
    // 0x93a5c4: ldr             lr, [x21, lr, lsl #3]
    // 0x93a5c8: blr             lr
    // 0x93a5cc: tbnz            w0, #4, #0x93a5d8
    // 0x93a5d0: r0 = Null
    //     0x93a5d0: mov             x0, NULL
    // 0x93a5d4: r0 = ReturnAsyncNotFuture()
    //     0x93a5d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93a5d8: ldur            x0, [fp, #-0x70]
    // 0x93a5dc: r16 = "ANDROID"
    //     0x93a5dc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b030] "ANDROID"
    //     0x93a5e0: ldr             x16, [x16, #0x30]
    // 0x93a5e4: str             x16, [SP]
    // 0x93a5e8: ldur            x1, [fp, #-0x78]
    // 0x93a5ec: r4 = const [0, 0x2, 0x1, 0x1, appSource, 0x1, null]
    //     0x93a5ec: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b038] List(7) [0, 0x2, 0x1, 0x1, "appSource", 0x1, Null]
    //     0x93a5f0: ldr             x4, [x4, #0x38]
    // 0x93a5f4: r0 = copyWith()
    //     0x93a5f4: bl              #0x663774  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::copyWith
    // 0x93a5f8: ldur            x2, [fp, #-0x70]
    // 0x93a5fc: StoreField: r2->field_27 = r0
    //     0x93a5fc: stur            w0, [x2, #0x27]
    //     0x93a600: ldurb           w16, [x2, #-1]
    //     0x93a604: ldurb           w17, [x0, #-1]
    //     0x93a608: and             x16, x17, x16, lsr #2
    //     0x93a60c: tst             x16, HEAP, lsr #32
    //     0x93a610: b.eq            #0x93a618
    //     0x93a614: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x93a618: mov             x1, x2
    // 0x93a61c: r0 = notifyListeners()
    //     0x93a61c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x93a620: ldur            x0, [fp, #-0x70]
    // 0x93a624: ldur            x3, [fp, #-0x78]
    // 0x93a628: LoadField: r1 = r0->field_23
    //     0x93a628: ldur            w1, [x0, #0x23]
    // 0x93a62c: DecompressPointer r1
    //     0x93a62c: add             x1, x1, HEAP, lsl #32
    // 0x93a630: r2 = "users"
    //     0x93a630: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0x93a634: ldr             x2, [x2, #0x108]
    // 0x93a638: r0 = collection()
    //     0x93a638: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x93a63c: mov             x1, x0
    // 0x93a640: ldur            x0, [fp, #-0x78]
    // 0x93a644: LoadField: r2 = r0->field_7
    //     0x93a644: ldur            w2, [x0, #7]
    // 0x93a648: DecompressPointer r2
    //     0x93a648: add             x2, x2, HEAP, lsl #32
    // 0x93a64c: str             x2, [SP]
    // 0x93a650: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x93a650: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x93a654: r0 = doc()
    //     0x93a654: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x93a658: r1 = Null
    //     0x93a658: mov             x1, NULL
    // 0x93a65c: r2 = 8
    //     0x93a65c: mov             x2, #8
    // 0x93a660: stur            x0, [fp, #-0x80]
    // 0x93a664: r0 = AllocateArray()
    //     0x93a664: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93a668: stur            x0, [fp, #-0x88]
    // 0x93a66c: r16 = "appSource"
    //     0x93a66c: add             x16, PP, #0x14, lsl #12  ; [pp+0x141c8] "appSource"
    //     0x93a670: ldr             x16, [x16, #0x1c8]
    // 0x93a674: StoreField: r0->field_f = r16
    //     0x93a674: stur            w16, [x0, #0xf]
    // 0x93a678: r16 = "ANDROID"
    //     0x93a678: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b030] "ANDROID"
    //     0x93a67c: ldr             x16, [x16, #0x30]
    // 0x93a680: StoreField: r0->field_13 = r16
    //     0x93a680: stur            w16, [x0, #0x13]
    // 0x93a684: r16 = "updateDate"
    //     0x93a684: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x93a688: ldr             x16, [x16, #0xc10]
    // 0x93a68c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93a68c: stur            w16, [x0, #0x17]
    // 0x93a690: r0 = serverTimestamp()
    //     0x93a690: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x93a694: ldur            x1, [fp, #-0x88]
    // 0x93a698: ArrayStore: r1[3] = r0  ; List_4
    //     0x93a698: add             x25, x1, #0x1b
    //     0x93a69c: str             w0, [x25]
    //     0x93a6a0: tbz             w0, #0, #0x93a6bc
    //     0x93a6a4: ldurb           w16, [x1, #-1]
    //     0x93a6a8: ldurb           w17, [x0, #-1]
    //     0x93a6ac: and             x16, x17, x16, lsr #2
    //     0x93a6b0: tst             x16, HEAP, lsr #32
    //     0x93a6b4: b.eq            #0x93a6bc
    //     0x93a6b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x93a6bc: r16 = <String, dynamic>
    //     0x93a6bc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x93a6c0: ldur            lr, [fp, #-0x88]
    // 0x93a6c4: stp             lr, x16, [SP]
    // 0x93a6c8: r0 = Map._fromLiteral()
    //     0x93a6c8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x93a6cc: stur            x0, [fp, #-0x88]
    // 0x93a6d0: r0 = SetOptions()
    //     0x93a6d0: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x93a6d4: mov             x1, x0
    // 0x93a6d8: r0 = true
    //     0x93a6d8: add             x0, NULL, #0x20  ; true
    // 0x93a6dc: StoreField: r1->field_7 = r0
    //     0x93a6dc: stur            w0, [x1, #7]
    // 0x93a6e0: str             x1, [SP]
    // 0x93a6e4: ldur            x1, [fp, #-0x80]
    // 0x93a6e8: ldur            x2, [fp, #-0x88]
    // 0x93a6ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x93a6ec: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x93a6f0: r0 = set()
    //     0x93a6f0: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x93a6f4: mov             x1, x0
    // 0x93a6f8: stur            x1, [fp, #-0x80]
    // 0x93a6fc: r0 = Await()
    //     0x93a6fc: bl              #0x60ad4c  ; AwaitStub
    // 0x93a700: b               #0x93a760
    // 0x93a704: sub             SP, fp, #0x98
    // 0x93a708: stur            x0, [fp, #-0x70]
    // 0x93a70c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x93a70c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93a710: ldr             x0, [x0, #0xc58]
    //     0x93a714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93a718: cmp             w0, w16
    //     0x93a71c: b.ne            #0x93a728
    //     0x93a720: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x93a724: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x93a728: r1 = Null
    //     0x93a728: mov             x1, NULL
    // 0x93a72c: r2 = 4
    //     0x93a72c: mov             x2, #4
    // 0x93a730: r0 = AllocateArray()
    //     0x93a730: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93a734: r16 = "[UserManager] failed to sync appSource: "
    //     0x93a734: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b040] "[UserManager] failed to sync appSource: "
    //     0x93a738: ldr             x16, [x16, #0x40]
    // 0x93a73c: StoreField: r0->field_f = r16
    //     0x93a73c: stur            w16, [x0, #0xf]
    // 0x93a740: ldur            x1, [fp, #-0x70]
    // 0x93a744: StoreField: r0->field_13 = r1
    //     0x93a744: stur            w1, [x0, #0x13]
    // 0x93a748: str             x0, [SP]
    // 0x93a74c: r0 = _interpolate()
    //     0x93a74c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93a750: str             NULL, [SP]
    // 0x93a754: mov             x1, x0
    // 0x93a758: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93a758: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93a75c: r0 = debugPrintThrottled()
    //     0x93a75c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93a760: r0 = Null
    //     0x93a760: mov             x0, NULL
    // 0x93a764: r0 = ReturnAsyncNotFuture()
    //     0x93a764: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93a768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a768: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a76c: b               #0x93a580
  }
  _ syncAppVersionToProfile(/* No info */) async {
    // ** addr: 0x93a770, size: 0x23c
    // 0x93a770: EnterFrame
    //     0x93a770: stp             fp, lr, [SP, #-0x10]!
    //     0x93a774: mov             fp, SP
    // 0x93a778: AllocStack(0xb0)
    //     0x93a778: sub             SP, SP, #0xb0
    // 0x93a77c: SetupParameters(UserManager this /* r1 => r1, fp-0x80 */)
    //     0x93a77c: stur            NULL, [fp, #-8]
    //     0x93a780: stur            x1, [fp, #-0x80]
    // 0x93a784: CheckStackOverflow
    //     0x93a784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a788: cmp             SP, x16
    //     0x93a78c: b.ls            #0x93a9a4
    // 0x93a790: InitAsync() -> Future<void?>
    //     0x93a790: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93a794: bl              #0x60afc8  ; InitAsyncStub
    // 0x93a798: ldur            x1, [fp, #-0x80]
    // 0x93a79c: LoadField: r0 = r1->field_27
    //     0x93a79c: ldur            w0, [x1, #0x27]
    // 0x93a7a0: DecompressPointer r0
    //     0x93a7a0: add             x0, x0, HEAP, lsl #32
    // 0x93a7a4: stur            x0, [fp, #-0x88]
    // 0x93a7a8: cmp             w0, NULL
    // 0x93a7ac: b.ne            #0x93a7b8
    // 0x93a7b0: r0 = Null
    //     0x93a7b0: mov             x0, NULL
    // 0x93a7b4: r0 = ReturnAsyncNotFuture()
    //     0x93a7b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93a7b8: r0 = fromPlatform()
    //     0x93a7b8: bl              #0x93a9ac  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0x93a7bc: mov             x1, x0
    // 0x93a7c0: stur            x1, [fp, #-0x90]
    // 0x93a7c4: r0 = Await()
    //     0x93a7c4: bl              #0x60ad4c  ; AwaitStub
    // 0x93a7c8: LoadField: r1 = r0->field_f
    //     0x93a7c8: ldur            w1, [x0, #0xf]
    // 0x93a7cc: DecompressPointer r1
    //     0x93a7cc: add             x1, x1, HEAP, lsl #32
    // 0x93a7d0: r0 = trim()
    //     0x93a7d0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x93a7d4: mov             x1, x0
    // 0x93a7d8: stur            x1, [fp, #-0x90]
    // 0x93a7dc: LoadField: r0 = r1->field_7
    //     0x93a7dc: ldur            w0, [x1, #7]
    // 0x93a7e0: cbz             w0, #0x93a810
    // 0x93a7e4: ldur            x2, [fp, #-0x88]
    // 0x93a7e8: LoadField: r0 = r2->field_27
    //     0x93a7e8: ldur            w0, [x2, #0x27]
    // 0x93a7ec: DecompressPointer r0
    //     0x93a7ec: add             x0, x0, HEAP, lsl #32
    // 0x93a7f0: r3 = LoadClassIdInstr(r0)
    //     0x93a7f0: ldur            x3, [x0, #-1]
    //     0x93a7f4: ubfx            x3, x3, #0xc, #0x14
    // 0x93a7f8: stp             x1, x0, [SP]
    // 0x93a7fc: mov             x0, x3
    // 0x93a800: mov             lr, x0
    // 0x93a804: ldr             lr, [x21, lr, lsl #3]
    // 0x93a808: blr             lr
    // 0x93a80c: tbnz            w0, #4, #0x93a818
    // 0x93a810: r0 = Null
    //     0x93a810: mov             x0, NULL
    // 0x93a814: r0 = ReturnAsyncNotFuture()
    //     0x93a814: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93a818: ldur            x0, [fp, #-0x80]
    // 0x93a81c: ldur            x16, [fp, #-0x90]
    // 0x93a820: str             x16, [SP]
    // 0x93a824: ldur            x1, [fp, #-0x88]
    // 0x93a828: r4 = const [0, 0x2, 0x1, 0x1, appVersion, 0x1, null]
    //     0x93a828: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b048] List(7) [0, 0x2, 0x1, 0x1, "appVersion", 0x1, Null]
    //     0x93a82c: ldr             x4, [x4, #0x48]
    // 0x93a830: r0 = copyWith()
    //     0x93a830: bl              #0x663774  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::copyWith
    // 0x93a834: ldur            x2, [fp, #-0x80]
    // 0x93a838: StoreField: r2->field_27 = r0
    //     0x93a838: stur            w0, [x2, #0x27]
    //     0x93a83c: ldurb           w16, [x2, #-1]
    //     0x93a840: ldurb           w17, [x0, #-1]
    //     0x93a844: and             x16, x17, x16, lsr #2
    //     0x93a848: tst             x16, HEAP, lsr #32
    //     0x93a84c: b.eq            #0x93a854
    //     0x93a850: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x93a854: mov             x1, x2
    // 0x93a858: r0 = notifyListeners()
    //     0x93a858: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x93a85c: ldur            x0, [fp, #-0x80]
    // 0x93a860: ldur            x4, [fp, #-0x88]
    // 0x93a864: ldur            x3, [fp, #-0x90]
    // 0x93a868: LoadField: r1 = r0->field_23
    //     0x93a868: ldur            w1, [x0, #0x23]
    // 0x93a86c: DecompressPointer r1
    //     0x93a86c: add             x1, x1, HEAP, lsl #32
    // 0x93a870: r2 = "users"
    //     0x93a870: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0x93a874: ldr             x2, [x2, #0x108]
    // 0x93a878: r0 = collection()
    //     0x93a878: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x93a87c: mov             x1, x0
    // 0x93a880: ldur            x0, [fp, #-0x88]
    // 0x93a884: LoadField: r2 = r0->field_7
    //     0x93a884: ldur            w2, [x0, #7]
    // 0x93a888: DecompressPointer r2
    //     0x93a888: add             x2, x2, HEAP, lsl #32
    // 0x93a88c: str             x2, [SP]
    // 0x93a890: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x93a890: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x93a894: r0 = doc()
    //     0x93a894: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x93a898: r1 = Null
    //     0x93a898: mov             x1, NULL
    // 0x93a89c: r2 = 8
    //     0x93a89c: mov             x2, #8
    // 0x93a8a0: stur            x0, [fp, #-0x98]
    // 0x93a8a4: r0 = AllocateArray()
    //     0x93a8a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93a8a8: stur            x0, [fp, #-0xa0]
    // 0x93a8ac: r16 = "appVersion"
    //     0x93a8ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12018] "appVersion"
    //     0x93a8b0: ldr             x16, [x16, #0x18]
    // 0x93a8b4: StoreField: r0->field_f = r16
    //     0x93a8b4: stur            w16, [x0, #0xf]
    // 0x93a8b8: ldur            x1, [fp, #-0x90]
    // 0x93a8bc: StoreField: r0->field_13 = r1
    //     0x93a8bc: stur            w1, [x0, #0x13]
    // 0x93a8c0: r16 = "updateDate"
    //     0x93a8c0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x93a8c4: ldr             x16, [x16, #0xc10]
    // 0x93a8c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x93a8c8: stur            w16, [x0, #0x17]
    // 0x93a8cc: r0 = serverTimestamp()
    //     0x93a8cc: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x93a8d0: ldur            x1, [fp, #-0xa0]
    // 0x93a8d4: ArrayStore: r1[3] = r0  ; List_4
    //     0x93a8d4: add             x25, x1, #0x1b
    //     0x93a8d8: str             w0, [x25]
    //     0x93a8dc: tbz             w0, #0, #0x93a8f8
    //     0x93a8e0: ldurb           w16, [x1, #-1]
    //     0x93a8e4: ldurb           w17, [x0, #-1]
    //     0x93a8e8: and             x16, x17, x16, lsr #2
    //     0x93a8ec: tst             x16, HEAP, lsr #32
    //     0x93a8f0: b.eq            #0x93a8f8
    //     0x93a8f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x93a8f8: r16 = <String, dynamic>
    //     0x93a8f8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x93a8fc: ldur            lr, [fp, #-0xa0]
    // 0x93a900: stp             lr, x16, [SP]
    // 0x93a904: r0 = Map._fromLiteral()
    //     0x93a904: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x93a908: stur            x0, [fp, #-0xa0]
    // 0x93a90c: r0 = SetOptions()
    //     0x93a90c: bl              #0x662250  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x93a910: mov             x1, x0
    // 0x93a914: r0 = true
    //     0x93a914: add             x0, NULL, #0x20  ; true
    // 0x93a918: StoreField: r1->field_7 = r0
    //     0x93a918: stur            w0, [x1, #7]
    // 0x93a91c: str             x1, [SP]
    // 0x93a920: ldur            x1, [fp, #-0x98]
    // 0x93a924: ldur            x2, [fp, #-0xa0]
    // 0x93a928: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x93a928: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x93a92c: r0 = set()
    //     0x93a92c: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x93a930: mov             x1, x0
    // 0x93a934: stur            x1, [fp, #-0x98]
    // 0x93a938: r0 = Await()
    //     0x93a938: bl              #0x60ad4c  ; AwaitStub
    // 0x93a93c: b               #0x93a99c
    // 0x93a940: sub             SP, fp, #0xb0
    // 0x93a944: stur            x0, [fp, #-0x80]
    // 0x93a948: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x93a948: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93a94c: ldr             x0, [x0, #0xc58]
    //     0x93a950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93a954: cmp             w0, w16
    //     0x93a958: b.ne            #0x93a964
    //     0x93a95c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x93a960: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x93a964: r1 = Null
    //     0x93a964: mov             x1, NULL
    // 0x93a968: r2 = 4
    //     0x93a968: mov             x2, #4
    // 0x93a96c: r0 = AllocateArray()
    //     0x93a96c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93a970: r16 = "[UserManager] failed to sync appVersion: "
    //     0x93a970: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b050] "[UserManager] failed to sync appVersion: "
    //     0x93a974: ldr             x16, [x16, #0x50]
    // 0x93a978: StoreField: r0->field_f = r16
    //     0x93a978: stur            w16, [x0, #0xf]
    // 0x93a97c: ldur            x1, [fp, #-0x80]
    // 0x93a980: StoreField: r0->field_13 = r1
    //     0x93a980: stur            w1, [x0, #0x13]
    // 0x93a984: str             x0, [SP]
    // 0x93a988: r0 = _interpolate()
    //     0x93a988: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93a98c: str             NULL, [SP]
    // 0x93a990: mov             x1, x0
    // 0x93a994: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93a994: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93a998: r0 = debugPrintThrottled()
    //     0x93a998: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93a99c: r0 = Null
    //     0x93a99c: mov             x0, NULL
    // 0x93a9a0: r0 = ReturnAsyncNotFuture()
    //     0x93a9a0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93a9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a9a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a9a8: b               #0x93a790
  }
  _ _syncRevenueCatAfterBootstrap(/* No info */) async {
    // ** addr: 0x93b0dc, size: 0x2e8
    // 0x93b0dc: EnterFrame
    //     0x93b0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x93b0e0: mov             fp, SP
    // 0x93b0e4: AllocStack(0x40)
    //     0x93b0e4: sub             SP, SP, #0x40
    // 0x93b0e8: SetupParameters(UserManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x93b0e8: stur            NULL, [fp, #-8]
    //     0x93b0ec: stur            x1, [fp, #-0x10]
    //     0x93b0f0: stur            x2, [fp, #-0x18]
    // 0x93b0f4: CheckStackOverflow
    //     0x93b0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b0f8: cmp             SP, x16
    //     0x93b0fc: b.ls            #0x93b3bc
    // 0x93b100: InitAsync() -> Future<void?>
    //     0x93b100: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93b104: bl              #0x60afc8  ; InitAsyncStub
    // 0x93b108: ldur            x0, [fp, #-0x10]
    // 0x93b10c: LoadField: r3 = r0->field_6b
    //     0x93b10c: ldur            w3, [x0, #0x6b]
    // 0x93b110: DecompressPointer r3
    //     0x93b110: add             x3, x3, HEAP, lsl #32
    // 0x93b114: stur            x3, [fp, #-0x28]
    // 0x93b118: cmp             w3, NULL
    // 0x93b11c: b.ne            #0x93b130
    // 0x93b120: r1 = false
    //     0x93b120: add             x1, NULL, #0x30  ; false
    // 0x93b124: StoreField: r0->field_67 = r1
    //     0x93b124: stur            w1, [x0, #0x67]
    // 0x93b128: r0 = Null
    //     0x93b128: mov             x0, NULL
    // 0x93b12c: r0 = ReturnAsyncNotFuture()
    //     0x93b12c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93b130: LoadField: r4 = r0->field_27
    //     0x93b130: ldur            w4, [x0, #0x27]
    // 0x93b134: DecompressPointer r4
    //     0x93b134: add             x4, x4, HEAP, lsl #32
    // 0x93b138: stur            x4, [fp, #-0x20]
    // 0x93b13c: cmp             w4, NULL
    // 0x93b140: b.ne            #0x93b14c
    // 0x93b144: r0 = Null
    //     0x93b144: mov             x0, NULL
    // 0x93b148: r0 = ReturnAsyncNotFuture()
    //     0x93b148: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93b14c: LoadField: r1 = r0->field_6f
    //     0x93b14c: ldur            w1, [x0, #0x6f]
    // 0x93b150: DecompressPointer r1
    //     0x93b150: add             x1, x1, HEAP, lsl #32
    // 0x93b154: cmp             w1, NULL
    // 0x93b158: b.ne            #0x93b168
    // 0x93b15c: mov             x1, x0
    // 0x93b160: mov             x2, x3
    // 0x93b164: r0 = configureRevenueCatBridge()
    //     0x93b164: bl              #0x93c9f0  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::configureRevenueCatBridge
    // 0x93b168: ldur            x0, [fp, #-0x18]
    // 0x93b16c: LoadField: r1 = r0->field_7
    //     0x93b16c: ldur            w1, [x0, #7]
    // 0x93b170: DecompressPointer r1
    //     0x93b170: add             x1, x1, HEAP, lsl #32
    // 0x93b174: LoadField: r2 = r1->field_b
    //     0x93b174: ldur            w2, [x1, #0xb]
    // 0x93b178: DecompressPointer r2
    //     0x93b178: add             x2, x2, HEAP, lsl #32
    // 0x93b17c: LoadField: r1 = r2->field_7
    //     0x93b17c: ldur            w1, [x2, #7]
    // 0x93b180: DecompressPointer r1
    //     0x93b180: add             x1, x1, HEAP, lsl #32
    // 0x93b184: LoadField: r2 = r1->field_7
    //     0x93b184: ldur            w2, [x1, #7]
    // 0x93b188: DecompressPointer r2
    //     0x93b188: add             x2, x2, HEAP, lsl #32
    // 0x93b18c: ldur            x1, [fp, #-0x28]
    // 0x93b190: r0 = identify()
    //     0x93b190: bl              #0x93c53c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::identify
    // 0x93b194: mov             x1, x0
    // 0x93b198: stur            x1, [fp, #-0x30]
    // 0x93b19c: r0 = Await()
    //     0x93b19c: bl              #0x60ad4c  ; AwaitStub
    // 0x93b1a0: r16 = true
    //     0x93b1a0: add             x16, NULL, #0x20  ; true
    // 0x93b1a4: cmp             w0, w16
    // 0x93b1a8: b.eq            #0x93b274
    // 0x93b1ac: ldur            x2, [fp, #-0x18]
    // 0x93b1b0: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x93b1b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93b1b4: ldr             x0, [x0, #0xc58]
    //     0x93b1b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93b1bc: cmp             w0, w16
    //     0x93b1c0: b.ne            #0x93b1cc
    //     0x93b1c4: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x93b1c8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x93b1cc: r1 = Null
    //     0x93b1cc: mov             x1, NULL
    // 0x93b1d0: r2 = 4
    //     0x93b1d0: mov             x2, #4
    // 0x93b1d4: r0 = AllocateArray()
    //     0x93b1d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93b1d8: r16 = "[UserManager] RevenueCat identify retry uid="
    //     0x93b1d8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b138] "[UserManager] RevenueCat identify retry uid="
    //     0x93b1dc: ldr             x16, [x16, #0x138]
    // 0x93b1e0: StoreField: r0->field_f = r16
    //     0x93b1e0: stur            w16, [x0, #0xf]
    // 0x93b1e4: ldur            x2, [fp, #-0x18]
    // 0x93b1e8: LoadField: r1 = r2->field_7
    //     0x93b1e8: ldur            w1, [x2, #7]
    // 0x93b1ec: DecompressPointer r1
    //     0x93b1ec: add             x1, x1, HEAP, lsl #32
    // 0x93b1f0: LoadField: r3 = r1->field_b
    //     0x93b1f0: ldur            w3, [x1, #0xb]
    // 0x93b1f4: DecompressPointer r3
    //     0x93b1f4: add             x3, x3, HEAP, lsl #32
    // 0x93b1f8: LoadField: r1 = r3->field_7
    //     0x93b1f8: ldur            w1, [x3, #7]
    // 0x93b1fc: DecompressPointer r1
    //     0x93b1fc: add             x1, x1, HEAP, lsl #32
    // 0x93b200: LoadField: r3 = r1->field_7
    //     0x93b200: ldur            w3, [x1, #7]
    // 0x93b204: DecompressPointer r3
    //     0x93b204: add             x3, x3, HEAP, lsl #32
    // 0x93b208: LoadField: r1 = r3->field_7
    //     0x93b208: ldur            w1, [x3, #7]
    // 0x93b20c: cbnz            w1, #0x93b218
    // 0x93b210: r1 = "-"
    //     0x93b210: ldr             x1, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x93b214: b               #0x93b220
    // 0x93b218: r1 = "<redacted>"
    //     0x93b218: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ade8] "<redacted>"
    //     0x93b21c: ldr             x1, [x1, #0xde8]
    // 0x93b220: StoreField: r0->field_13 = r1
    //     0x93b220: stur            w1, [x0, #0x13]
    // 0x93b224: str             x0, [SP]
    // 0x93b228: r0 = _interpolate()
    //     0x93b228: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93b22c: str             NULL, [SP]
    // 0x93b230: mov             x1, x0
    // 0x93b234: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93b234: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93b238: r0 = debugPrintThrottled()
    //     0x93b238: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93b23c: ldur            x0, [fp, #-0x18]
    // 0x93b240: LoadField: r1 = r0->field_7
    //     0x93b240: ldur            w1, [x0, #7]
    // 0x93b244: DecompressPointer r1
    //     0x93b244: add             x1, x1, HEAP, lsl #32
    // 0x93b248: LoadField: r2 = r1->field_b
    //     0x93b248: ldur            w2, [x1, #0xb]
    // 0x93b24c: DecompressPointer r2
    //     0x93b24c: add             x2, x2, HEAP, lsl #32
    // 0x93b250: LoadField: r1 = r2->field_7
    //     0x93b250: ldur            w1, [x2, #7]
    // 0x93b254: DecompressPointer r1
    //     0x93b254: add             x1, x1, HEAP, lsl #32
    // 0x93b258: LoadField: r2 = r1->field_7
    //     0x93b258: ldur            w2, [x1, #7]
    // 0x93b25c: DecompressPointer r2
    //     0x93b25c: add             x2, x2, HEAP, lsl #32
    // 0x93b260: ldur            x1, [fp, #-0x28]
    // 0x93b264: r0 = identify()
    //     0x93b264: bl              #0x93c53c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::identify
    // 0x93b268: mov             x1, x0
    // 0x93b26c: stur            x1, [fp, #-0x30]
    // 0x93b270: r0 = Await()
    //     0x93b270: bl              #0x60ad4c  ; AwaitStub
    // 0x93b274: stur            x0, [fp, #-0x30]
    // 0x93b278: r16 = true
    //     0x93b278: add             x16, NULL, #0x20  ; true
    // 0x93b27c: cmp             w0, w16
    // 0x93b280: b.eq            #0x93b334
    // 0x93b284: ldur            x2, [fp, #-0x18]
    // 0x93b288: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x93b288: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93b28c: ldr             x0, [x0, #0xc58]
    //     0x93b290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93b294: cmp             w0, w16
    //     0x93b298: b.ne            #0x93b2a4
    //     0x93b29c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x93b2a0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x93b2a4: r1 = Null
    //     0x93b2a4: mov             x1, NULL
    // 0x93b2a8: r2 = 6
    //     0x93b2a8: mov             x2, #6
    // 0x93b2ac: r0 = AllocateArray()
    //     0x93b2ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93b2b0: r16 = "[UserManager] RevenueCat identify failed uid="
    //     0x93b2b0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b140] "[UserManager] RevenueCat identify failed uid="
    //     0x93b2b4: ldr             x16, [x16, #0x140]
    // 0x93b2b8: StoreField: r0->field_f = r16
    //     0x93b2b8: stur            w16, [x0, #0xf]
    // 0x93b2bc: ldur            x2, [fp, #-0x18]
    // 0x93b2c0: LoadField: r1 = r2->field_7
    //     0x93b2c0: ldur            w1, [x2, #7]
    // 0x93b2c4: DecompressPointer r1
    //     0x93b2c4: add             x1, x1, HEAP, lsl #32
    // 0x93b2c8: LoadField: r3 = r1->field_b
    //     0x93b2c8: ldur            w3, [x1, #0xb]
    // 0x93b2cc: DecompressPointer r3
    //     0x93b2cc: add             x3, x3, HEAP, lsl #32
    // 0x93b2d0: LoadField: r1 = r3->field_7
    //     0x93b2d0: ldur            w1, [x3, #7]
    // 0x93b2d4: DecompressPointer r1
    //     0x93b2d4: add             x1, x1, HEAP, lsl #32
    // 0x93b2d8: LoadField: r3 = r1->field_7
    //     0x93b2d8: ldur            w3, [x1, #7]
    // 0x93b2dc: DecompressPointer r3
    //     0x93b2dc: add             x3, x3, HEAP, lsl #32
    // 0x93b2e0: LoadField: r1 = r3->field_7
    //     0x93b2e0: ldur            w1, [x3, #7]
    // 0x93b2e4: cbnz            w1, #0x93b2f0
    // 0x93b2e8: r1 = "-"
    //     0x93b2e8: ldr             x1, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x93b2ec: b               #0x93b2f8
    // 0x93b2f0: r1 = "<redacted>"
    //     0x93b2f0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ade8] "<redacted>"
    //     0x93b2f4: ldr             x1, [x1, #0xde8]
    // 0x93b2f8: StoreField: r0->field_13 = r1
    //     0x93b2f8: stur            w1, [x0, #0x13]
    // 0x93b2fc: r16 = "; refreshing cached customer info and retrying shortly"
    //     0x93b2fc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b148] "; refreshing cached customer info and retrying shortly"
    //     0x93b300: ldr             x16, [x16, #0x148]
    // 0x93b304: ArrayStore: r0[0] = r16  ; List_4
    //     0x93b304: stur            w16, [x0, #0x17]
    // 0x93b308: str             x0, [SP]
    // 0x93b30c: r0 = _interpolate()
    //     0x93b30c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93b310: str             NULL, [SP]
    // 0x93b314: mov             x1, x0
    // 0x93b318: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93b318: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93b31c: r0 = debugPrintThrottled()
    //     0x93b31c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93b320: ldur            x1, [fp, #-0x28]
    // 0x93b324: r0 = refreshCustomerInfo()
    //     0x93b324: bl              #0x65b240  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshCustomerInfo
    // 0x93b328: mov             x1, x0
    // 0x93b32c: stur            x1, [fp, #-0x38]
    // 0x93b330: r0 = Await()
    //     0x93b330: bl              #0x60ad4c  ; AwaitStub
    // 0x93b334: ldur            x2, [fp, #-0x10]
    // 0x93b338: ldur            x0, [fp, #-0x30]
    // 0x93b33c: ldur            x1, [fp, #-0x28]
    // 0x93b340: r0 = refreshOfferings()
    //     0x93b340: bl              #0x648724  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshOfferings
    // 0x93b344: mov             x1, x0
    // 0x93b348: stur            x1, [fp, #-0x38]
    // 0x93b34c: r0 = Await()
    //     0x93b34c: bl              #0x60ad4c  ; AwaitStub
    // 0x93b350: ldur            x1, [fp, #-0x10]
    // 0x93b354: ldur            x2, [fp, #-0x28]
    // 0x93b358: r0 = _syncRevenueCatMirrorFlags()
    //     0x93b358: bl              #0x93b538  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::_syncRevenueCatMirrorFlags
    // 0x93b35c: ldur            x0, [fp, #-0x10]
    // 0x93b360: r3 = true
    //     0x93b360: add             x3, NULL, #0x20  ; true
    // 0x93b364: StoreField: r0->field_67 = r3
    //     0x93b364: stur            w3, [x0, #0x67]
    // 0x93b368: ldur            x1, [fp, #-0x30]
    // 0x93b36c: r16 = true
    //     0x93b36c: add             x16, NULL, #0x20  ; true
    // 0x93b370: cmp             w1, w16
    // 0x93b374: b.eq            #0x93b384
    // 0x93b378: mov             x1, x0
    // 0x93b37c: ldur            x2, [fp, #-0x18]
    // 0x93b380: r0 = _retryRevenueCatIdentify()
    //     0x93b380: bl              #0x93b3c4  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::_retryRevenueCatIdentify
    // 0x93b384: ldur            x2, [fp, #-0x20]
    // 0x93b388: LoadField: r0 = r2->field_1f
    //     0x93b388: ldur            w0, [x2, #0x1f]
    // 0x93b38c: DecompressPointer r0
    //     0x93b38c: add             x0, x0, HEAP, lsl #32
    // 0x93b390: str             x0, [SP]
    // 0x93b394: ldur            x1, [fp, #-0x28]
    // 0x93b398: r4 = const [0, 0x3, 0x1, 0x2, fcmToken, 0x2, null]
    //     0x93b398: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b150] List(7) [0, 0x3, 0x1, 0x2, "fcmToken", 0x2, Null]
    //     0x93b39c: ldr             x4, [x4, #0x150]
    // 0x93b3a0: r0 = syncSubscriberAttributes()
    //     0x93b3a0: bl              #0x65a918  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::syncSubscriberAttributes
    // 0x93b3a4: ldur            x1, [fp, #-0x28]
    // 0x93b3a8: ldur            x3, [fp, #-0x10]
    // 0x93b3ac: r2 = true
    //     0x93b3ac: add             x2, NULL, #0x20  ; true
    // 0x93b3b0: r0 = syncEngagementAttributes()
    //     0x93b3b0: bl              #0x65a2f4  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::syncEngagementAttributes
    // 0x93b3b4: r0 = Null
    //     0x93b3b4: mov             x0, NULL
    // 0x93b3b8: r0 = ReturnAsyncNotFuture()
    //     0x93b3b8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93b3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b3bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b3c0: b               #0x93b100
  }
  _ _retryRevenueCatIdentify(/* No info */) async {
    // ** addr: 0x93b3c4, size: 0x174
    // 0x93b3c4: EnterFrame
    //     0x93b3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x93b3c8: mov             fp, SP
    // 0x93b3cc: AllocStack(0x38)
    //     0x93b3cc: sub             SP, SP, #0x38
    // 0x93b3d0: SetupParameters(UserManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x93b3d0: stur            NULL, [fp, #-8]
    //     0x93b3d4: stur            x1, [fp, #-0x10]
    //     0x93b3d8: stur            x2, [fp, #-0x18]
    // 0x93b3dc: CheckStackOverflow
    //     0x93b3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b3e0: cmp             SP, x16
    //     0x93b3e4: b.ls            #0x93b530
    // 0x93b3e8: InitAsync() -> Future<void?>
    //     0x93b3e8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93b3ec: bl              #0x60afc8  ; InitAsyncStub
    // 0x93b3f0: ldur            x0, [fp, #-0x10]
    // 0x93b3f4: LoadField: r3 = r0->field_6b
    //     0x93b3f4: ldur            w3, [x0, #0x6b]
    // 0x93b3f8: DecompressPointer r3
    //     0x93b3f8: add             x3, x3, HEAP, lsl #32
    // 0x93b3fc: stur            x3, [fp, #-0x20]
    // 0x93b400: cmp             w3, NULL
    // 0x93b404: b.ne            #0x93b410
    // 0x93b408: r0 = Null
    //     0x93b408: mov             x0, NULL
    // 0x93b40c: r0 = ReturnAsyncNotFuture()
    //     0x93b40c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93b410: r1 = <void?>
    //     0x93b410: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x93b414: r2 = Instance_Duration
    //     0x93b414: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] Obj!Duration@d3d0d1
    //     0x93b418: ldr             x2, [x2, #0x1d8]
    // 0x93b41c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93b41c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93b420: r0 = Future.delayed()
    //     0x93b420: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x93b424: mov             x1, x0
    // 0x93b428: stur            x1, [fp, #-0x28]
    // 0x93b42c: r0 = Await()
    //     0x93b42c: bl              #0x60ad4c  ; AwaitStub
    // 0x93b430: ldur            x1, [fp, #-0x10]
    // 0x93b434: LoadField: r0 = r1->field_27
    //     0x93b434: ldur            w0, [x1, #0x27]
    // 0x93b438: DecompressPointer r0
    //     0x93b438: add             x0, x0, HEAP, lsl #32
    // 0x93b43c: cmp             w0, NULL
    // 0x93b440: b.ne            #0x93b44c
    // 0x93b444: r0 = Null
    //     0x93b444: mov             x0, NULL
    // 0x93b448: b               #0x93b458
    // 0x93b44c: LoadField: r2 = r0->field_7
    //     0x93b44c: ldur            w2, [x0, #7]
    // 0x93b450: DecompressPointer r2
    //     0x93b450: add             x2, x2, HEAP, lsl #32
    // 0x93b454: mov             x0, x2
    // 0x93b458: ldur            x2, [fp, #-0x18]
    // 0x93b45c: LoadField: r3 = r2->field_7
    //     0x93b45c: ldur            w3, [x2, #7]
    // 0x93b460: DecompressPointer r3
    //     0x93b460: add             x3, x3, HEAP, lsl #32
    // 0x93b464: LoadField: r4 = r3->field_b
    //     0x93b464: ldur            w4, [x3, #0xb]
    // 0x93b468: DecompressPointer r4
    //     0x93b468: add             x4, x4, HEAP, lsl #32
    // 0x93b46c: LoadField: r3 = r4->field_7
    //     0x93b46c: ldur            w3, [x4, #7]
    // 0x93b470: DecompressPointer r3
    //     0x93b470: add             x3, x3, HEAP, lsl #32
    // 0x93b474: LoadField: r4 = r3->field_7
    //     0x93b474: ldur            w4, [x3, #7]
    // 0x93b478: DecompressPointer r4
    //     0x93b478: add             x4, x4, HEAP, lsl #32
    // 0x93b47c: r3 = LoadClassIdInstr(r0)
    //     0x93b47c: ldur            x3, [x0, #-1]
    //     0x93b480: ubfx            x3, x3, #0xc, #0x14
    // 0x93b484: stp             x4, x0, [SP]
    // 0x93b488: mov             x0, x3
    // 0x93b48c: mov             lr, x0
    // 0x93b490: ldr             lr, [x21, lr, lsl #3]
    // 0x93b494: blr             lr
    // 0x93b498: tbz             w0, #4, #0x93b4a4
    // 0x93b49c: r0 = Null
    //     0x93b49c: mov             x0, NULL
    // 0x93b4a0: r0 = ReturnAsyncNotFuture()
    //     0x93b4a0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93b4a4: ldur            x0, [fp, #-0x18]
    // 0x93b4a8: LoadField: r1 = r0->field_7
    //     0x93b4a8: ldur            w1, [x0, #7]
    // 0x93b4ac: DecompressPointer r1
    //     0x93b4ac: add             x1, x1, HEAP, lsl #32
    // 0x93b4b0: LoadField: r0 = r1->field_b
    //     0x93b4b0: ldur            w0, [x1, #0xb]
    // 0x93b4b4: DecompressPointer r0
    //     0x93b4b4: add             x0, x0, HEAP, lsl #32
    // 0x93b4b8: LoadField: r1 = r0->field_7
    //     0x93b4b8: ldur            w1, [x0, #7]
    // 0x93b4bc: DecompressPointer r1
    //     0x93b4bc: add             x1, x1, HEAP, lsl #32
    // 0x93b4c0: LoadField: r2 = r1->field_7
    //     0x93b4c0: ldur            w2, [x1, #7]
    // 0x93b4c4: DecompressPointer r2
    //     0x93b4c4: add             x2, x2, HEAP, lsl #32
    // 0x93b4c8: ldur            x1, [fp, #-0x20]
    // 0x93b4cc: r0 = identify()
    //     0x93b4cc: bl              #0x93c53c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::identify
    // 0x93b4d0: mov             x1, x0
    // 0x93b4d4: stur            x1, [fp, #-0x18]
    // 0x93b4d8: r0 = Await()
    //     0x93b4d8: bl              #0x60ad4c  ; AwaitStub
    // 0x93b4dc: r16 = true
    //     0x93b4dc: add             x16, NULL, #0x20  ; true
    // 0x93b4e0: cmp             w0, w16
    // 0x93b4e4: b.eq            #0x93b4fc
    // 0x93b4e8: ldur            x1, [fp, #-0x20]
    // 0x93b4ec: r0 = refreshCustomerInfo()
    //     0x93b4ec: bl              #0x65b240  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshCustomerInfo
    // 0x93b4f0: mov             x1, x0
    // 0x93b4f4: stur            x1, [fp, #-0x18]
    // 0x93b4f8: r0 = Await()
    //     0x93b4f8: bl              #0x60ad4c  ; AwaitStub
    // 0x93b4fc: ldur            x0, [fp, #-0x10]
    // 0x93b500: mov             x1, x0
    // 0x93b504: ldur            x2, [fp, #-0x20]
    // 0x93b508: r0 = _syncRevenueCatMirrorFlags()
    //     0x93b508: bl              #0x93b538  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::_syncRevenueCatMirrorFlags
    // 0x93b50c: ldur            x1, [fp, #-0x10]
    // 0x93b510: LoadField: r0 = r1->field_67
    //     0x93b510: ldur            w0, [x1, #0x67]
    // 0x93b514: DecompressPointer r0
    //     0x93b514: add             x0, x0, HEAP, lsl #32
    // 0x93b518: tbz             w0, #4, #0x93b528
    // 0x93b51c: r0 = true
    //     0x93b51c: add             x0, NULL, #0x20  ; true
    // 0x93b520: StoreField: r1->field_67 = r0
    //     0x93b520: stur            w0, [x1, #0x67]
    // 0x93b524: r0 = notifyListeners()
    //     0x93b524: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x93b528: r0 = Null
    //     0x93b528: mov             x0, NULL
    // 0x93b52c: r0 = ReturnAsyncNotFuture()
    //     0x93b52c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93b530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b530: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b534: b               #0x93b3e8
  }
  _ _syncRevenueCatMirrorFlags(/* No info */) {
    // ** addr: 0x93b538, size: 0x178
    // 0x93b538: EnterFrame
    //     0x93b538: stp             fp, lr, [SP, #-0x10]!
    //     0x93b53c: mov             fp, SP
    // 0x93b540: AllocStack(0x38)
    //     0x93b540: sub             SP, SP, #0x38
    // 0x93b544: SetupParameters(UserManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x93b544: mov             x0, x2
    //     0x93b548: stur            x2, [fp, #-0x10]
    //     0x93b54c: mov             x2, x1
    //     0x93b550: stur            x1, [fp, #-8]
    // 0x93b554: CheckStackOverflow
    //     0x93b554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b558: cmp             SP, x16
    //     0x93b55c: b.ls            #0x93b6a8
    // 0x93b560: mov             x1, x0
    // 0x93b564: r0 = hasBallAiProEntitlement()
    //     0x93b564: bl              #0x65933c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasBallAiProEntitlement
    // 0x93b568: ldur            x1, [fp, #-0x10]
    // 0x93b56c: stur            x0, [fp, #-0x18]
    // 0x93b570: r0 = hasBallPartnerEntitlement()
    //     0x93b570: bl              #0x93c484  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasBallPartnerEntitlement
    // 0x93b574: ldur            x1, [fp, #-0x10]
    // 0x93b578: stur            x0, [fp, #-0x20]
    // 0x93b57c: r0 = hasActiveRenewingBallAiProEntitlement()
    //     0x93b57c: bl              #0x659d58  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasActiveRenewingBallAiProEntitlement
    // 0x93b580: ldur            x1, [fp, #-0x10]
    // 0x93b584: stur            x0, [fp, #-0x28]
    // 0x93b588: r0 = hasActiveCancelledTrialOrIntroBallAiPro()
    //     0x93b588: bl              #0x93c37c  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasActiveCancelledTrialOrIntroBallAiPro
    // 0x93b58c: mov             x3, x0
    // 0x93b590: ldur            x0, [fp, #-8]
    // 0x93b594: stur            x3, [fp, #-0x30]
    // 0x93b598: LoadField: r1 = r0->field_57
    //     0x93b598: ldur            w1, [x0, #0x57]
    // 0x93b59c: DecompressPointer r1
    //     0x93b59c: add             x1, x1, HEAP, lsl #32
    // 0x93b5a0: ldur            x2, [fp, #-0x18]
    // 0x93b5a4: cmp             w1, w2
    // 0x93b5a8: b.eq            #0x93b614
    // 0x93b5ac: tbnz            w2, #4, #0x93b5bc
    // 0x93b5b0: eor             x4, x1, #0x10
    // 0x93b5b4: mov             x1, x4
    // 0x93b5b8: b               #0x93b5c0
    // 0x93b5bc: r1 = false
    //     0x93b5bc: add             x1, NULL, #0x30  ; false
    // 0x93b5c0: StoreField: r0->field_57 = r2
    //     0x93b5c0: stur            w2, [x0, #0x57]
    // 0x93b5c4: tbnz            w1, #4, #0x93b60c
    // 0x93b5c8: mov             x1, x0
    // 0x93b5cc: ldur            x2, [fp, #-0x10]
    // 0x93b5d0: r0 = _sendMembershipStartedEmailIfNeeded()
    //     0x93b5d0: bl              #0x93bff0  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::_sendMembershipStartedEmailIfNeeded
    // 0x93b5d4: ldur            x2, [fp, #-8]
    // 0x93b5d8: LoadField: r0 = r2->field_27
    //     0x93b5d8: ldur            w0, [x2, #0x27]
    // 0x93b5dc: DecompressPointer r0
    //     0x93b5dc: add             x0, x0, HEAP, lsl #32
    // 0x93b5e0: cmp             w0, NULL
    // 0x93b5e4: b.ne            #0x93b5f0
    // 0x93b5e8: r0 = Null
    //     0x93b5e8: mov             x0, NULL
    // 0x93b5ec: b               #0x93b5fc
    // 0x93b5f0: LoadField: r1 = r0->field_7
    //     0x93b5f0: ldur            w1, [x0, #7]
    // 0x93b5f4: DecompressPointer r1
    //     0x93b5f4: add             x1, x1, HEAP, lsl #32
    // 0x93b5f8: mov             x0, x1
    // 0x93b5fc: str             x0, [SP]
    // 0x93b600: r4 = const [0, 0x1, 0x1, 0, userId, 0, null]
    //     0x93b600: add             x4, PP, #0x14, lsl #12  ; [pp+0x14510] List(7) [0, 0x1, 0x1, 0, "userId", 0, Null]
    //     0x93b604: ldr             x4, [x4, #0x510]
    // 0x93b608: r0 = cancelTrialExitOneTimeOffer()
    //     0x93b608: bl              #0x6beca4  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelTrialExitOneTimeOffer
    // 0x93b60c: r2 = true
    //     0x93b60c: add             x2, NULL, #0x20  ; true
    // 0x93b610: b               #0x93b618
    // 0x93b614: r2 = false
    //     0x93b614: add             x2, NULL, #0x30  ; false
    // 0x93b618: ldur            x0, [fp, #-8]
    // 0x93b61c: ldur            x1, [fp, #-0x20]
    // 0x93b620: LoadField: r3 = r0->field_5b
    //     0x93b620: ldur            w3, [x0, #0x5b]
    // 0x93b624: DecompressPointer r3
    //     0x93b624: add             x3, x3, HEAP, lsl #32
    // 0x93b628: cmp             w3, w1
    // 0x93b62c: b.eq            #0x93b638
    // 0x93b630: StoreField: r0->field_5b = r1
    //     0x93b630: stur            w1, [x0, #0x5b]
    // 0x93b634: r2 = true
    //     0x93b634: add             x2, NULL, #0x20  ; true
    // 0x93b638: ldur            x1, [fp, #-0x28]
    // 0x93b63c: LoadField: r3 = r0->field_5f
    //     0x93b63c: ldur            w3, [x0, #0x5f]
    // 0x93b640: DecompressPointer r3
    //     0x93b640: add             x3, x3, HEAP, lsl #32
    // 0x93b644: cmp             w3, w1
    // 0x93b648: b.eq            #0x93b654
    // 0x93b64c: StoreField: r0->field_5f = r1
    //     0x93b64c: stur            w1, [x0, #0x5f]
    // 0x93b650: r2 = true
    //     0x93b650: add             x2, NULL, #0x20  ; true
    // 0x93b654: ldur            x1, [fp, #-0x30]
    // 0x93b658: LoadField: r3 = r0->field_63
    //     0x93b658: ldur            w3, [x0, #0x63]
    // 0x93b65c: DecompressPointer r3
    //     0x93b65c: add             x3, x3, HEAP, lsl #32
    // 0x93b660: cmp             w3, w1
    // 0x93b664: b.eq            #0x93b674
    // 0x93b668: StoreField: r0->field_63 = r1
    //     0x93b668: stur            w1, [x0, #0x63]
    // 0x93b66c: r3 = true
    //     0x93b66c: add             x3, NULL, #0x20  ; true
    // 0x93b670: b               #0x93b678
    // 0x93b674: mov             x3, x2
    // 0x93b678: ldur            x1, [fp, #-0x10]
    // 0x93b67c: mov             x2, x0
    // 0x93b680: stur            x3, [fp, #-0x18]
    // 0x93b684: r0 = syncMonetizationFunnels()
    //     0x93b684: bl              #0x93b6b0  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::syncMonetizationFunnels
    // 0x93b688: ldur            x0, [fp, #-0x18]
    // 0x93b68c: tbnz            w0, #4, #0x93b698
    // 0x93b690: ldur            x1, [fp, #-8]
    // 0x93b694: r0 = notifyListeners()
    //     0x93b694: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x93b698: r0 = Null
    //     0x93b698: mov             x0, NULL
    // 0x93b69c: LeaveFrame
    //     0x93b69c: mov             SP, fp
    //     0x93b6a0: ldp             fp, lr, [SP], #0x10
    // 0x93b6a4: ret
    //     0x93b6a4: ret             
    // 0x93b6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b6a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b6ac: b               #0x93b560
  }
  _ _sendMembershipStartedEmailIfNeeded(/* No info */) async {
    // ** addr: 0x93bff0, size: 0x2a8
    // 0x93bff0: EnterFrame
    //     0x93bff0: stp             fp, lr, [SP, #-0x10]!
    //     0x93bff4: mov             fp, SP
    // 0x93bff8: AllocStack(0xd8)
    //     0x93bff8: sub             SP, SP, #0xd8
    // 0x93bffc: SetupParameters(UserManager this /* r1 => r2, fp-0xa0 */, dynamic _ /* r2 => r1, fp-0xa8 */)
    //     0x93bffc: stur            NULL, [fp, #-8]
    //     0x93c000: stur            x1, [fp, #-0xa0]
    //     0x93c004: mov             x16, x2
    //     0x93c008: mov             x2, x1
    //     0x93c00c: mov             x1, x16
    //     0x93c010: stur            x1, [fp, #-0xa8]
    // 0x93c014: CheckStackOverflow
    //     0x93c014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c018: cmp             SP, x16
    //     0x93c01c: b.ls            #0x93c290
    // 0x93c020: InitAsync() -> Future<void?>
    //     0x93c020: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93c024: bl              #0x60afc8  ; InitAsyncStub
    // 0x93c028: ldur            x0, [fp, #-0xa0]
    // 0x93c02c: LoadField: r2 = r0->field_27
    //     0x93c02c: ldur            w2, [x0, #0x27]
    // 0x93c030: DecompressPointer r2
    //     0x93c030: add             x2, x2, HEAP, lsl #32
    // 0x93c034: stur            x2, [fp, #-0xb0]
    // 0x93c038: cmp             w2, NULL
    // 0x93c03c: b.ne            #0x93c04c
    // 0x93c040: mov             x0, x2
    // 0x93c044: r3 = Null
    //     0x93c044: mov             x3, NULL
    // 0x93c048: b               #0x93c070
    // 0x93c04c: LoadField: r1 = r2->field_b
    //     0x93c04c: ldur            w1, [x2, #0xb]
    // 0x93c050: DecompressPointer r1
    //     0x93c050: add             x1, x1, HEAP, lsl #32
    // 0x93c054: cmp             w1, NULL
    // 0x93c058: b.ne            #0x93c064
    // 0x93c05c: r0 = Null
    //     0x93c05c: mov             x0, NULL
    // 0x93c060: b               #0x93c068
    // 0x93c064: r0 = trim()
    //     0x93c064: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x93c068: mov             x3, x0
    // 0x93c06c: ldur            x0, [fp, #-0xb0]
    // 0x93c070: stur            x3, [fp, #-0xa0]
    // 0x93c074: cmp             w0, NULL
    // 0x93c078: b.eq            #0x93c08c
    // 0x93c07c: cmp             w3, NULL
    // 0x93c080: b.eq            #0x93c08c
    // 0x93c084: LoadField: r1 = r3->field_7
    //     0x93c084: ldur            w1, [x3, #7]
    // 0x93c088: cbnz            w1, #0x93c094
    // 0x93c08c: r0 = Null
    //     0x93c08c: mov             x0, NULL
    // 0x93c090: r0 = ReturnAsyncNotFuture()
    //     0x93c090: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93c094: ldur            x1, [fp, #-0xa8]
    // 0x93c098: r0 = ballAiProEntitlement()
    //     0x93c098: bl              #0x659dac  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::ballAiProEntitlement
    // 0x93c09c: cmp             w0, NULL
    // 0x93c0a0: b.ne            #0x93c0ac
    // 0x93c0a4: r1 = Null
    //     0x93c0a4: mov             x1, NULL
    // 0x93c0a8: b               #0x93c0b4
    // 0x93c0ac: LoadField: r1 = r0->field_13
    //     0x93c0ac: ldur            w1, [x0, #0x13]
    // 0x93c0b0: DecompressPointer r1
    //     0x93c0b0: add             x1, x1, HEAP, lsl #32
    // 0x93c0b4: cmp             w1, NULL
    // 0x93c0b8: b.ne            #0x93c0c4
    // 0x93c0bc: r0 = Null
    //     0x93c0bc: mov             x0, NULL
    // 0x93c0c0: r0 = ReturnAsyncNotFuture()
    //     0x93c0c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93c0c4: r0 = tryParse()
    //     0x93c0c4: bl              #0x749594  ; [dart:core] DateTime::tryParse
    // 0x93c0c8: stur            x0, [fp, #-0xa8]
    // 0x93c0cc: cmp             w0, NULL
    // 0x93c0d0: b.ne            #0x93c0dc
    // 0x93c0d4: r0 = Null
    //     0x93c0d4: mov             x0, NULL
    // 0x93c0d8: r0 = ReturnAsyncNotFuture()
    //     0x93c0d8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93c0dc: r0 = DateTime()
    //     0x93c0dc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x93c0e0: r3 = false
    //     0x93c0e0: add             x3, NULL, #0x30  ; false
    // 0x93c0e4: stur            x0, [fp, #-0xb8]
    // 0x93c0e8: StoreField: r0->field_7 = r3
    //     0x93c0e8: stur            w3, [x0, #7]
    // 0x93c0ec: r0 = _getCurrentMicros()
    //     0x93c0ec: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x93c0f0: r1 = LoadInt32Instr(r0)
    //     0x93c0f0: sbfx            x1, x0, #1, #0x1f
    //     0x93c0f4: tbz             w0, #0, #0x93c0fc
    //     0x93c0f8: ldur            x1, [x0, #7]
    // 0x93c0fc: ldur            x0, [fp, #-0xb8]
    // 0x93c100: StoreField: r0->field_b = r1
    //     0x93c100: stur            x1, [x0, #0xb]
    // 0x93c104: mov             x1, x0
    // 0x93c108: ldur            x2, [fp, #-0xa8]
    // 0x93c10c: r0 = difference()
    //     0x93c10c: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x93c110: LoadField: r1 = r0->field_7
    //     0x93c110: ldur            x1, [x0, #7]
    // 0x93c114: r17 = 900000000
    //     0x93c114: mov             x17, #0xe900
    //     0x93c118: movk            x17, #0x35a4, lsl #16
    // 0x93c11c: cmp             x1, x17
    // 0x93c120: b.le            #0x93c12c
    // 0x93c124: r0 = Null
    //     0x93c124: mov             x0, NULL
    // 0x93c128: r0 = ReturnAsyncNotFuture()
    //     0x93c128: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93c12c: ldur            x0, [fp, #-0xb0]
    // 0x93c130: r0 = getInstance()
    //     0x93c130: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x93c134: mov             x1, x0
    // 0x93c138: stur            x1, [fp, #-0xa8]
    // 0x93c13c: r0 = Await()
    //     0x93c13c: bl              #0x60ad4c  ; AwaitStub
    // 0x93c140: r1 = Null
    //     0x93c140: mov             x1, NULL
    // 0x93c144: r2 = 4
    //     0x93c144: mov             x2, #4
    // 0x93c148: stur            x0, [fp, #-0xa8]
    // 0x93c14c: r0 = AllocateArray()
    //     0x93c14c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93c150: r16 = "membershipStartedEmailSent-"
    //     0x93c150: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f48] "membershipStartedEmailSent-"
    //     0x93c154: ldr             x16, [x16, #0xf48]
    // 0x93c158: StoreField: r0->field_f = r16
    //     0x93c158: stur            w16, [x0, #0xf]
    // 0x93c15c: ldur            x1, [fp, #-0xb0]
    // 0x93c160: LoadField: r2 = r1->field_7
    //     0x93c160: ldur            w2, [x1, #7]
    // 0x93c164: DecompressPointer r2
    //     0x93c164: add             x2, x2, HEAP, lsl #32
    // 0x93c168: StoreField: r0->field_13 = r2
    //     0x93c168: stur            w2, [x0, #0x13]
    // 0x93c16c: str             x0, [SP]
    // 0x93c170: r0 = _interpolate()
    //     0x93c170: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93c174: ldur            x1, [fp, #-0xa8]
    // 0x93c178: mov             x2, x0
    // 0x93c17c: stur            x0, [fp, #-0xb8]
    // 0x93c180: r0 = getBool()
    //     0x93c180: bl              #0x659b48  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0x93c184: r16 = true
    //     0x93c184: add             x16, NULL, #0x20  ; true
    // 0x93c188: cmp             w0, w16
    // 0x93c18c: b.ne            #0x93c198
    // 0x93c190: r0 = Null
    //     0x93c190: mov             x0, NULL
    // 0x93c194: r0 = ReturnAsyncNotFuture()
    //     0x93c194: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93c198: ldur            x1, [fp, #-0xa8]
    // 0x93c19c: ldur            x2, [fp, #-0xb8]
    // 0x93c1a0: r3 = true
    //     0x93c1a0: add             x3, NULL, #0x20  ; true
    // 0x93c1a4: r0 = setBool()
    //     0x93c1a4: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x93c1a8: mov             x1, x0
    // 0x93c1ac: stur            x1, [fp, #-0xc0]
    // 0x93c1b0: r0 = Await()
    //     0x93c1b0: bl              #0x60ad4c  ; AwaitStub
    // 0x93c1b4: ldur            x0, [fp, #-0xb0]
    // 0x93c1b8: r0 = InitLateStaticField(0xcb8) // [package:ballai/automatic/lib/aws/email_service.dart] EmailService::shared
    //     0x93c1b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93c1bc: ldr             x0, [x0, #0x1970]
    //     0x93c1c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93c1c4: cmp             w0, w16
    //     0x93c1c8: b.ne            #0x93c1d8
    //     0x93c1cc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f50] Field <EmailService.shared>: static late final (offset: 0xcb8)
    //     0x93c1d0: ldr             x2, [x2, #0xf50]
    //     0x93c1d4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x93c1d8: mov             x4, x0
    // 0x93c1dc: ldur            x0, [fp, #-0xb0]
    // 0x93c1e0: stur            x4, [fp, #-0xc8]
    // 0x93c1e4: LoadField: r5 = r0->field_f
    //     0x93c1e4: ldur            w5, [x0, #0xf]
    // 0x93c1e8: DecompressPointer r5
    //     0x93c1e8: add             x5, x5, HEAP, lsl #32
    // 0x93c1ec: mov             x1, x4
    // 0x93c1f0: mov             x2, x5
    // 0x93c1f4: ldur            x3, [fp, #-0xa0]
    // 0x93c1f8: stur            x5, [fp, #-0xc0]
    // 0x93c1fc: r0 = sendMembershipStartedEmail()
    //     0x93c1fc: bl              #0x93c298  ; [package:ballai/automatic/lib/aws/email_service.dart] EmailService::sendMembershipStartedEmail
    // 0x93c200: mov             x1, x0
    // 0x93c204: stur            x1, [fp, #-0xd0]
    // 0x93c208: r0 = Await()
    //     0x93c208: bl              #0x60ad4c  ; AwaitStub
    // 0x93c20c: b               #0x93c288
    // 0x93c210: sub             SP, fp, #0xd8
    // 0x93c214: ldur            x1, [fp, #-0xa8]
    // 0x93c218: ldur            x2, [fp, #-0xb8]
    // 0x93c21c: stur            x0, [fp, #-0xa0]
    // 0x93c220: r3 = false
    //     0x93c220: add             x3, NULL, #0x30  ; false
    // 0x93c224: r0 = setBool()
    //     0x93c224: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x93c228: mov             x1, x0
    // 0x93c22c: stur            x1, [fp, #-0xa8]
    // 0x93c230: r0 = Await()
    //     0x93c230: bl              #0x60ad4c  ; AwaitStub
    // 0x93c234: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x93c234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93c238: ldr             x0, [x0, #0xc58]
    //     0x93c23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93c240: cmp             w0, w16
    //     0x93c244: b.ne            #0x93c250
    //     0x93c248: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x93c24c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x93c250: r1 = Null
    //     0x93c250: mov             x1, NULL
    // 0x93c254: r2 = 4
    //     0x93c254: mov             x2, #4
    // 0x93c258: r0 = AllocateArray()
    //     0x93c258: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93c25c: r16 = "[UserManager] Membership-started email failed: "
    //     0x93c25c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f58] "[UserManager] Membership-started email failed: "
    //     0x93c260: ldr             x16, [x16, #0xf58]
    // 0x93c264: StoreField: r0->field_f = r16
    //     0x93c264: stur            w16, [x0, #0xf]
    // 0x93c268: ldur            x1, [fp, #-0xa0]
    // 0x93c26c: StoreField: r0->field_13 = r1
    //     0x93c26c: stur            w1, [x0, #0x13]
    // 0x93c270: str             x0, [SP]
    // 0x93c274: r0 = _interpolate()
    //     0x93c274: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93c278: str             NULL, [SP]
    // 0x93c27c: mov             x1, x0
    // 0x93c280: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93c280: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93c284: r0 = debugPrintThrottled()
    //     0x93c284: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93c288: r0 = Null
    //     0x93c288: mov             x0, NULL
    // 0x93c28c: r0 = ReturnAsyncNotFuture()
    //     0x93c28c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93c290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c290: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c294: b               #0x93c020
  }
  _ configureRevenueCatBridge(/* No info */) {
    // ** addr: 0x93c9f0, size: 0xec
    // 0x93c9f0: EnterFrame
    //     0x93c9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x93c9f4: mov             fp, SP
    // 0x93c9f8: AllocStack(0x18)
    //     0x93c9f8: sub             SP, SP, #0x18
    // 0x93c9fc: SetupParameters(UserManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x93c9fc: mov             x0, x2
    //     0x93ca00: stur            x1, [fp, #-8]
    //     0x93ca04: stur            x2, [fp, #-0x10]
    // 0x93ca08: CheckStackOverflow
    //     0x93ca08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ca0c: cmp             SP, x16
    //     0x93ca10: b.ls            #0x93cad4
    // 0x93ca14: r1 = 2
    //     0x93ca14: mov             x1, #2
    // 0x93ca18: r0 = AllocateContext()
    //     0x93ca18: bl              #0xe5501c  ; AllocateContextStub
    // 0x93ca1c: mov             x4, x0
    // 0x93ca20: ldur            x3, [fp, #-8]
    // 0x93ca24: stur            x4, [fp, #-0x18]
    // 0x93ca28: StoreField: r4->field_f = r3
    //     0x93ca28: stur            w3, [x4, #0xf]
    // 0x93ca2c: ldur            x1, [fp, #-0x10]
    // 0x93ca30: StoreField: r4->field_13 = r1
    //     0x93ca30: stur            w1, [x4, #0x13]
    // 0x93ca34: mov             x0, x1
    // 0x93ca38: StoreField: r3->field_6b = r0
    //     0x93ca38: stur            w0, [x3, #0x6b]
    //     0x93ca3c: ldurb           w16, [x3, #-1]
    //     0x93ca40: ldurb           w17, [x0, #-1]
    //     0x93ca44: and             x16, x17, x16, lsr #2
    //     0x93ca48: tst             x16, HEAP, lsr #32
    //     0x93ca4c: b.eq            #0x93ca54
    //     0x93ca50: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x93ca54: LoadField: r2 = r3->field_6f
    //     0x93ca54: ldur            w2, [x3, #0x6f]
    // 0x93ca58: DecompressPointer r2
    //     0x93ca58: add             x2, x2, HEAP, lsl #32
    // 0x93ca5c: cmp             w2, NULL
    // 0x93ca60: b.eq            #0x93ca68
    // 0x93ca64: r0 = removeListener()
    //     0x93ca64: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x93ca68: ldur            x0, [fp, #-8]
    // 0x93ca6c: ldur            x3, [fp, #-0x18]
    // 0x93ca70: LoadField: r2 = r3->field_13
    //     0x93ca70: ldur            w2, [x3, #0x13]
    // 0x93ca74: DecompressPointer r2
    //     0x93ca74: add             x2, x2, HEAP, lsl #32
    // 0x93ca78: mov             x1, x0
    // 0x93ca7c: r0 = _syncRevenueCatMirrorFlags()
    //     0x93ca7c: bl              #0x93b538  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::_syncRevenueCatMirrorFlags
    // 0x93ca80: ldur            x2, [fp, #-0x18]
    // 0x93ca84: r1 = Function '<anonymous closure>':.
    //     0x93ca84: add             x1, PP, #0x14, lsl #12  ; [pp+0x14508] AnonymousClosure: (0x93cadc), in [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::configureRevenueCatBridge (0x93c9f0)
    //     0x93ca88: ldr             x1, [x1, #0x508]
    // 0x93ca8c: r0 = AllocateClosure()
    //     0x93ca8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x93ca90: mov             x2, x0
    // 0x93ca94: ldur            x1, [fp, #-8]
    // 0x93ca98: StoreField: r1->field_6f = r0
    //     0x93ca98: stur            w0, [x1, #0x6f]
    //     0x93ca9c: ldurb           w16, [x1, #-1]
    //     0x93caa0: ldurb           w17, [x0, #-1]
    //     0x93caa4: and             x16, x17, x16, lsr #2
    //     0x93caa8: tst             x16, HEAP, lsr #32
    //     0x93caac: b.eq            #0x93cab4
    //     0x93cab0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x93cab4: ldur            x0, [fp, #-0x18]
    // 0x93cab8: LoadField: r1 = r0->field_13
    //     0x93cab8: ldur            w1, [x0, #0x13]
    // 0x93cabc: DecompressPointer r1
    //     0x93cabc: add             x1, x1, HEAP, lsl #32
    // 0x93cac0: r0 = addListener()
    //     0x93cac0: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x93cac4: r0 = Null
    //     0x93cac4: mov             x0, NULL
    // 0x93cac8: LeaveFrame
    //     0x93cac8: mov             SP, fp
    //     0x93cacc: ldp             fp, lr, [SP], #0x10
    // 0x93cad0: ret
    //     0x93cad0: ret             
    // 0x93cad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cad4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cad8: b               #0x93ca14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x93cadc, size: 0x50
    // 0x93cadc: EnterFrame
    //     0x93cadc: stp             fp, lr, [SP, #-0x10]!
    //     0x93cae0: mov             fp, SP
    // 0x93cae4: ldr             x0, [fp, #0x10]
    // 0x93cae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93cae8: ldur            w1, [x0, #0x17]
    // 0x93caec: DecompressPointer r1
    //     0x93caec: add             x1, x1, HEAP, lsl #32
    // 0x93caf0: CheckStackOverflow
    //     0x93caf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93caf4: cmp             SP, x16
    //     0x93caf8: b.ls            #0x93cb24
    // 0x93cafc: LoadField: r0 = r1->field_f
    //     0x93cafc: ldur            w0, [x1, #0xf]
    // 0x93cb00: DecompressPointer r0
    //     0x93cb00: add             x0, x0, HEAP, lsl #32
    // 0x93cb04: LoadField: r2 = r1->field_13
    //     0x93cb04: ldur            w2, [x1, #0x13]
    // 0x93cb08: DecompressPointer r2
    //     0x93cb08: add             x2, x2, HEAP, lsl #32
    // 0x93cb0c: mov             x1, x0
    // 0x93cb10: r0 = _syncRevenueCatMirrorFlags()
    //     0x93cb10: bl              #0x93b538  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::_syncRevenueCatMirrorFlags
    // 0x93cb14: r0 = Null
    //     0x93cb14: mov             x0, NULL
    // 0x93cb18: LeaveFrame
    //     0x93cb18: mov             SP, fp
    //     0x93cb1c: ldp             fp, lr, [SP], #0x10
    // 0x93cb20: ret
    //     0x93cb20: ret             
    // 0x93cb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cb24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cb28: b               #0x93cafc
  }
  _ refreshWorkoutCount(/* No info */) async {
    // ** addr: 0x93cb2c, size: 0xe0
    // 0x93cb2c: EnterFrame
    //     0x93cb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x93cb30: mov             fp, SP
    // 0x93cb34: AllocStack(0xa8)
    //     0x93cb34: sub             SP, SP, #0xa8
    // 0x93cb38: SetupParameters(UserManager this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x93cb38: stur            NULL, [fp, #-8]
    //     0x93cb3c: stur            x1, [fp, #-0x88]
    //     0x93cb40: stur            x2, [fp, #-0x90]
    // 0x93cb44: CheckStackOverflow
    //     0x93cb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cb48: cmp             SP, x16
    //     0x93cb4c: b.ls            #0x93cc04
    // 0x93cb50: InitAsync() -> Future<void?>
    //     0x93cb50: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93cb54: bl              #0x60afc8  ; InitAsyncStub
    // 0x93cb58: ldur            x0, [fp, #-0x88]
    // 0x93cb5c: LoadField: r1 = r0->field_23
    //     0x93cb5c: ldur            w1, [x0, #0x23]
    // 0x93cb60: DecompressPointer r1
    //     0x93cb60: add             x1, x1, HEAP, lsl #32
    // 0x93cb64: r2 = "workouts"
    //     0x93cb64: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x93cb68: ldr             x2, [x2, #0xe40]
    // 0x93cb6c: r0 = collection()
    //     0x93cb6c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x93cb70: ldur            x16, [fp, #-0x90]
    // 0x93cb74: str             x16, [SP]
    // 0x93cb78: mov             x1, x0
    // 0x93cb7c: r2 = "userId"
    //     0x93cb7c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x93cb80: ldr             x2, [x2, #0xe48]
    // 0x93cb84: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x93cb84: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x93cb88: ldr             x4, [x4, #0x4d0]
    // 0x93cb8c: r0 = where()
    //     0x93cb8c: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x93cb90: mov             x1, x0
    // 0x93cb94: r0 = count()
    //     0x93cb94: bl              #0x93d2f8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::count
    // 0x93cb98: mov             x1, x0
    // 0x93cb9c: r0 = get()
    //     0x93cb9c: bl              #0x93cc94  ; [package:cloud_firestore/cloud_firestore.dart] AggregateQuery::get
    // 0x93cba0: mov             x1, x0
    // 0x93cba4: stur            x1, [fp, #-0x98]
    // 0x93cba8: r0 = Await()
    //     0x93cba8: bl              #0x60ad4c  ; AwaitStub
    // 0x93cbac: mov             x1, x0
    // 0x93cbb0: stur            x0, [fp, #-0x98]
    // 0x93cbb4: r0 = path()
    //     0x93cbb4: bl              #0x735488  ; [package:cross_file/src/types/io.dart] XFile::path
    // 0x93cbb8: cmp             w0, NULL
    // 0x93cbbc: b.ne            #0x93cbc8
    // 0x93cbc0: r0 = 0
    //     0x93cbc0: mov             x0, #0
    // 0x93cbc4: b               #0x93cbd8
    // 0x93cbc8: r1 = LoadInt32Instr(r0)
    //     0x93cbc8: sbfx            x1, x0, #1, #0x1f
    //     0x93cbcc: tbz             w0, #0, #0x93cbd4
    //     0x93cbd0: ldur            x1, [x0, #7]
    // 0x93cbd4: mov             x0, x1
    // 0x93cbd8: ldur            x1, [fp, #-0x88]
    // 0x93cbdc: mov             x2, x0
    // 0x93cbe0: stur            x0, [fp, #-0xa0]
    // 0x93cbe4: r0 = setCurrentUserWorkoutCount()
    //     0x93cbe4: bl              #0x93cc0c  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::setCurrentUserWorkoutCount
    // 0x93cbe8: mov             x1, x0
    // 0x93cbec: stur            x1, [fp, #-0x90]
    // 0x93cbf0: r0 = Await()
    //     0x93cbf0: bl              #0x60ad4c  ; AwaitStub
    // 0x93cbf4: b               #0x93cbfc
    // 0x93cbf8: sub             SP, fp, #0xa8
    // 0x93cbfc: r0 = Null
    //     0x93cbfc: mov             x0, NULL
    // 0x93cc00: r0 = ReturnAsyncNotFuture()
    //     0x93cc00: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93cc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cc04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cc08: b               #0x93cb50
  }
  _ setCurrentUserWorkoutCount(/* No info */) async {
    // ** addr: 0x93cc0c, size: 0x88
    // 0x93cc0c: EnterFrame
    //     0x93cc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x93cc10: mov             fp, SP
    // 0x93cc14: AllocStack(0x28)
    //     0x93cc14: sub             SP, SP, #0x28
    // 0x93cc18: SetupParameters(UserManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x93cc18: stur            NULL, [fp, #-8]
    //     0x93cc1c: stur            x1, [fp, #-0x10]
    //     0x93cc20: stur            x2, [fp, #-0x18]
    // 0x93cc24: CheckStackOverflow
    //     0x93cc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cc28: cmp             SP, x16
    //     0x93cc2c: b.ls            #0x93cc8c
    // 0x93cc30: InitAsync() -> Future<void?>
    //     0x93cc30: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93cc34: bl              #0x60afc8  ; InitAsyncStub
    // 0x93cc38: ldur            x0, [fp, #-0x10]
    // 0x93cc3c: ldur            x2, [fp, #-0x18]
    // 0x93cc40: StoreField: r0->field_2b = r2
    //     0x93cc40: stur            x2, [x0, #0x2b]
    // 0x93cc44: LoadField: r1 = r0->field_27
    //     0x93cc44: ldur            w1, [x0, #0x27]
    // 0x93cc48: DecompressPointer r1
    //     0x93cc48: add             x1, x1, HEAP, lsl #32
    // 0x93cc4c: str             x0, [SP]
    // 0x93cc50: r4 = const [0, 0x3, 0x1, 0x2, userManager, 0x2, null]
    //     0x93cc50: add             x4, PP, #0x14, lsl #12  ; [pp+0x14518] List(7) [0, 0x3, 0x1, 0x2, "userManager", 0x2, Null]
    //     0x93cc54: ldr             x4, [x4, #0x518]
    // 0x93cc58: r0 = syncFirstWorkoutIncompleteFunnel()
    //     0x93cc58: bl              #0x930030  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::syncFirstWorkoutIncompleteFunnel
    // 0x93cc5c: mov             x1, x0
    // 0x93cc60: stur            x1, [fp, #-0x20]
    // 0x93cc64: r0 = Await()
    //     0x93cc64: bl              #0x60ad4c  ; AwaitStub
    // 0x93cc68: r0 = syncFreeUserWorkoutMilestoneFunnel()
    //     0x93cc68: bl              #0x744848  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::syncFreeUserWorkoutMilestoneFunnel
    // 0x93cc6c: mov             x1, x0
    // 0x93cc70: stur            x1, [fp, #-0x20]
    // 0x93cc74: r0 = Await()
    //     0x93cc74: bl              #0x60ad4c  ; AwaitStub
    // 0x93cc78: r0 = syncFreeUserWorkoutMilestoneFunnel()
    //     0x93cc78: bl              #0x744848  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::syncFreeUserWorkoutMilestoneFunnel
    // 0x93cc7c: ldur            x1, [fp, #-0x10]
    // 0x93cc80: r0 = notifyListeners()
    //     0x93cc80: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x93cc84: r0 = Null
    //     0x93cc84: mov             x0, NULL
    // 0x93cc88: r0 = ReturnAsyncNotFuture()
    //     0x93cc88: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93cc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cc8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cc90: b               #0x93cc30
  }
  _ fetchProfileImageForCurrentUser(/* No info */) async {
    // ** addr: 0x93d6fc, size: 0x84
    // 0x93d6fc: EnterFrame
    //     0x93d6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x93d700: mov             fp, SP
    // 0x93d704: AllocStack(0x10)
    //     0x93d704: sub             SP, SP, #0x10
    // 0x93d708: SetupParameters(UserManager this /* r1 => r1, fp-0x10 */)
    //     0x93d708: stur            NULL, [fp, #-8]
    //     0x93d70c: stur            x1, [fp, #-0x10]
    // 0x93d710: CheckStackOverflow
    //     0x93d710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d714: cmp             SP, x16
    //     0x93d718: b.ls            #0x93d778
    // 0x93d71c: InitAsync() -> Future<void?>
    //     0x93d71c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93d720: bl              #0x60afc8  ; InitAsyncStub
    // 0x93d724: ldur            x1, [fp, #-0x10]
    // 0x93d728: LoadField: r0 = r1->field_27
    //     0x93d728: ldur            w0, [x1, #0x27]
    // 0x93d72c: DecompressPointer r0
    //     0x93d72c: add             x0, x0, HEAP, lsl #32
    // 0x93d730: cmp             w0, NULL
    // 0x93d734: b.ne            #0x93d740
    // 0x93d738: r2 = Null
    //     0x93d738: mov             x2, NULL
    // 0x93d73c: b               #0x93d748
    // 0x93d740: LoadField: r2 = r0->field_7
    //     0x93d740: ldur            w2, [x0, #7]
    // 0x93d744: DecompressPointer r2
    //     0x93d744: add             x2, x2, HEAP, lsl #32
    // 0x93d748: cmp             w2, NULL
    // 0x93d74c: b.eq            #0x93d758
    // 0x93d750: LoadField: r0 = r2->field_7
    //     0x93d750: ldur            w0, [x2, #7]
    // 0x93d754: cbnz            w0, #0x93d760
    // 0x93d758: r0 = Null
    //     0x93d758: mov             x0, NULL
    // 0x93d75c: r0 = ReturnAsyncNotFuture()
    //     0x93d75c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93d760: r0 = fetchProfileImage()
    //     0x93d760: bl              #0x93d780  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::fetchProfileImage
    // 0x93d764: mov             x1, x0
    // 0x93d768: stur            x1, [fp, #-0x10]
    // 0x93d76c: r0 = Await()
    //     0x93d76c: bl              #0x60ad4c  ; AwaitStub
    // 0x93d770: r0 = Null
    //     0x93d770: mov             x0, NULL
    // 0x93d774: r0 = ReturnAsyncNotFuture()
    //     0x93d774: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93d778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d77c: b               #0x93d71c
  }
  _ fetchProfileImage(/* No info */) async {
    // ** addr: 0x93d780, size: 0x174
    // 0x93d780: EnterFrame
    //     0x93d780: stp             fp, lr, [SP, #-0x10]!
    //     0x93d784: mov             fp, SP
    // 0x93d788: AllocStack(0x98)
    //     0x93d788: sub             SP, SP, #0x98
    // 0x93d78c: SetupParameters(UserManager this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1, fp-0x78 */)
    //     0x93d78c: stur            NULL, [fp, #-8]
    //     0x93d790: stur            x1, [fp, #-0x70]
    //     0x93d794: mov             x16, x2
    //     0x93d798: mov             x2, x1
    //     0x93d79c: mov             x1, x16
    //     0x93d7a0: stur            x1, [fp, #-0x78]
    // 0x93d7a4: CheckStackOverflow
    //     0x93d7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d7a8: cmp             SP, x16
    //     0x93d7ac: b.ls            #0x93d8ec
    // 0x93d7b0: InitAsync() -> Future<void?>
    //     0x93d7b0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93d7b4: bl              #0x60afc8  ; InitAsyncStub
    // 0x93d7b8: ldur            x0, [fp, #-0x78]
    // 0x93d7bc: LoadField: r1 = r0->field_7
    //     0x93d7bc: ldur            w1, [x0, #7]
    // 0x93d7c0: cbnz            w1, #0x93d7cc
    // 0x93d7c4: r0 = Null
    //     0x93d7c4: mov             x0, NULL
    // 0x93d7c8: r0 = ReturnAsyncNotFuture()
    //     0x93d7c8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93d7cc: ldur            x2, [fp, #-0x70]
    // 0x93d7d0: mov             x1, x0
    // 0x93d7d4: r0 = fetchProfileImageBytes()
    //     0x93d7d4: bl              #0x93d8f4  ; [package:ballai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::fetchProfileImageBytes
    // 0x93d7d8: mov             x1, x0
    // 0x93d7dc: stur            x1, [fp, #-0x80]
    // 0x93d7e0: r0 = Await()
    //     0x93d7e0: bl              #0x60ad4c  ; AwaitStub
    // 0x93d7e4: mov             x2, x0
    // 0x93d7e8: ldur            x1, [fp, #-0x70]
    // 0x93d7ec: stur            x2, [fp, #-0x88]
    // 0x93d7f0: LoadField: r0 = r1->field_27
    //     0x93d7f0: ldur            w0, [x1, #0x27]
    // 0x93d7f4: DecompressPointer r0
    //     0x93d7f4: add             x0, x0, HEAP, lsl #32
    // 0x93d7f8: cmp             w0, NULL
    // 0x93d7fc: b.ne            #0x93d808
    // 0x93d800: r3 = Null
    //     0x93d800: mov             x3, NULL
    // 0x93d804: b               #0x93d810
    // 0x93d808: LoadField: r3 = r0->field_7
    //     0x93d808: ldur            w3, [x0, #7]
    // 0x93d80c: DecompressPointer r3
    //     0x93d80c: add             x3, x3, HEAP, lsl #32
    // 0x93d810: stur            x3, [fp, #-0x80]
    // 0x93d814: r0 = LoadClassIdInstr(r3)
    //     0x93d814: ldur            x0, [x3, #-1]
    //     0x93d818: ubfx            x0, x0, #0xc, #0x14
    // 0x93d81c: ldur            x16, [fp, #-0x78]
    // 0x93d820: stp             x16, x3, [SP]
    // 0x93d824: mov             lr, x0
    // 0x93d828: ldr             lr, [x21, lr, lsl #3]
    // 0x93d82c: blr             lr
    // 0x93d830: tbnz            w0, #4, #0x93d8e4
    // 0x93d834: ldur            x2, [fp, #-0x70]
    // 0x93d838: ldur            x0, [fp, #-0x88]
    // 0x93d83c: StoreField: r2->field_3b = r0
    //     0x93d83c: stur            w0, [x2, #0x3b]
    //     0x93d840: ldurb           w16, [x2, #-1]
    //     0x93d844: ldurb           w17, [x0, #-1]
    //     0x93d848: and             x16, x17, x16, lsr #2
    //     0x93d84c: tst             x16, HEAP, lsr #32
    //     0x93d850: b.eq            #0x93d858
    //     0x93d854: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x93d858: LoadField: r0 = r2->field_3f
    //     0x93d858: ldur            x0, [x2, #0x3f]
    // 0x93d85c: add             x1, x0, #1
    // 0x93d860: StoreField: r2->field_3f = r1
    //     0x93d860: stur            x1, [x2, #0x3f]
    // 0x93d864: mov             x1, x2
    // 0x93d868: r0 = notifyListeners()
    //     0x93d868: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x93d86c: b               #0x93d8e4
    // 0x93d870: sub             SP, fp, #0x98
    // 0x93d874: ldur            x2, [fp, #-0x78]
    // 0x93d878: stur            x0, [fp, #-0x70]
    // 0x93d87c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x93d87c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93d880: ldr             x0, [x0, #0xc58]
    //     0x93d884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93d888: cmp             w0, w16
    //     0x93d88c: b.ne            #0x93d898
    //     0x93d890: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x93d894: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x93d898: r1 = Null
    //     0x93d898: mov             x1, NULL
    // 0x93d89c: r2 = 8
    //     0x93d89c: mov             x2, #8
    // 0x93d8a0: r0 = AllocateArray()
    //     0x93d8a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93d8a4: r16 = "[UserManager] fetchProfileImage("
    //     0x93d8a4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b280] "[UserManager] fetchProfileImage("
    //     0x93d8a8: ldr             x16, [x16, #0x280]
    // 0x93d8ac: StoreField: r0->field_f = r16
    //     0x93d8ac: stur            w16, [x0, #0xf]
    // 0x93d8b0: ldur            x1, [fp, #-0x78]
    // 0x93d8b4: StoreField: r0->field_13 = r1
    //     0x93d8b4: stur            w1, [x0, #0x13]
    // 0x93d8b8: r16 = "): "
    //     0x93d8b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "): "
    //     0x93d8bc: ldr             x16, [x16, #0xba0]
    // 0x93d8c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x93d8c0: stur            w16, [x0, #0x17]
    // 0x93d8c4: ldur            x1, [fp, #-0x70]
    // 0x93d8c8: StoreField: r0->field_1b = r1
    //     0x93d8c8: stur            w1, [x0, #0x1b]
    // 0x93d8cc: str             x0, [SP]
    // 0x93d8d0: r0 = _interpolate()
    //     0x93d8d0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93d8d4: str             NULL, [SP]
    // 0x93d8d8: mov             x1, x0
    // 0x93d8dc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93d8dc: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93d8e0: r0 = debugPrintThrottled()
    //     0x93d8e0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93d8e4: r0 = Null
    //     0x93d8e4: mov             x0, NULL
    // 0x93d8e8: r0 = ReturnAsyncNotFuture()
    //     0x93d8e8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93d8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d8ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d8f0: b               #0x93d7b0
  }
  _ startListeningToUser(/* No info */) {
    // ** addr: 0x93dc98, size: 0xf8
    // 0x93dc98: EnterFrame
    //     0x93dc98: stp             fp, lr, [SP, #-0x10]!
    //     0x93dc9c: mov             fp, SP
    // 0x93dca0: AllocStack(0x20)
    //     0x93dca0: sub             SP, SP, #0x20
    // 0x93dca4: SetupParameters(UserManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x93dca4: stur            x1, [fp, #-8]
    //     0x93dca8: stur            x2, [fp, #-0x10]
    // 0x93dcac: CheckStackOverflow
    //     0x93dcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93dcb0: cmp             SP, x16
    //     0x93dcb4: b.ls            #0x93dd88
    // 0x93dcb8: r1 = 1
    //     0x93dcb8: mov             x1, #1
    // 0x93dcbc: r0 = AllocateContext()
    //     0x93dcbc: bl              #0xe5501c  ; AllocateContextStub
    // 0x93dcc0: mov             x2, x0
    // 0x93dcc4: ldur            x0, [fp, #-8]
    // 0x93dcc8: stur            x2, [fp, #-0x18]
    // 0x93dccc: StoreField: r2->field_f = r0
    //     0x93dccc: stur            w0, [x2, #0xf]
    // 0x93dcd0: LoadField: r1 = r0->field_47
    //     0x93dcd0: ldur            w1, [x0, #0x47]
    // 0x93dcd4: DecompressPointer r1
    //     0x93dcd4: add             x1, x1, HEAP, lsl #32
    // 0x93dcd8: cmp             w1, NULL
    // 0x93dcdc: b.eq            #0x93dce8
    // 0x93dce0: r0 = cancel()
    //     0x93dce0: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x93dce4: ldur            x0, [fp, #-8]
    // 0x93dce8: LoadField: r1 = r0->field_23
    //     0x93dce8: ldur            w1, [x0, #0x23]
    // 0x93dcec: DecompressPointer r1
    //     0x93dcec: add             x1, x1, HEAP, lsl #32
    // 0x93dcf0: r2 = "users"
    //     0x93dcf0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0x93dcf4: ldr             x2, [x2, #0x108]
    // 0x93dcf8: r0 = collection()
    //     0x93dcf8: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x93dcfc: ldur            x16, [fp, #-0x10]
    // 0x93dd00: str             x16, [SP]
    // 0x93dd04: mov             x1, x0
    // 0x93dd08: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x93dd08: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x93dd0c: r0 = doc()
    //     0x93dd0c: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x93dd10: mov             x1, x0
    // 0x93dd14: r0 = snapshots()
    //     0x93dd14: bl              #0x5f43f0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::snapshots
    // 0x93dd18: ldur            x2, [fp, #-0x18]
    // 0x93dd1c: r1 = Function '<anonymous closure>':.
    //     0x93dd1c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd90] AnonymousClosure: (0x93de1c), in [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::startListeningToUser (0x93dc98)
    //     0x93dd20: ldr             x1, [x1, #0xd90]
    // 0x93dd24: stur            x0, [fp, #-0x10]
    // 0x93dd28: r0 = AllocateClosure()
    //     0x93dd28: bl              #0xe553e0  ; AllocateClosureStub
    // 0x93dd2c: ldur            x2, [fp, #-0x18]
    // 0x93dd30: r1 = Function '<anonymous closure>':.
    //     0x93dd30: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd98] AnonymousClosure: (0x93dd90), in [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::startListeningToUser (0x93dc98)
    //     0x93dd34: ldr             x1, [x1, #0xd98]
    // 0x93dd38: stur            x0, [fp, #-0x18]
    // 0x93dd3c: r0 = AllocateClosure()
    //     0x93dd3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x93dd40: str             x0, [SP]
    // 0x93dd44: ldur            x1, [fp, #-0x10]
    // 0x93dd48: ldur            x2, [fp, #-0x18]
    // 0x93dd4c: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x93dd4c: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x93dd50: ldr             x4, [x4, #0xe28]
    // 0x93dd54: r0 = listen()
    //     0x93dd54: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x93dd58: ldur            x1, [fp, #-8]
    // 0x93dd5c: StoreField: r1->field_47 = r0
    //     0x93dd5c: stur            w0, [x1, #0x47]
    //     0x93dd60: ldurb           w16, [x1, #-1]
    //     0x93dd64: ldurb           w17, [x0, #-1]
    //     0x93dd68: and             x16, x17, x16, lsr #2
    //     0x93dd6c: tst             x16, HEAP, lsr #32
    //     0x93dd70: b.eq            #0x93dd78
    //     0x93dd74: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x93dd78: r0 = Null
    //     0x93dd78: mov             x0, NULL
    // 0x93dd7c: LeaveFrame
    //     0x93dd7c: mov             SP, fp
    //     0x93dd80: ldp             fp, lr, [SP], #0x10
    // 0x93dd84: ret
    //     0x93dd84: ret             
    // 0x93dd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93dd88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93dd8c: b               #0x93dcb8
  }
  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0x93dd90, size: 0x8c
    // 0x93dd90: EnterFrame
    //     0x93dd90: stp             fp, lr, [SP, #-0x10]!
    //     0x93dd94: mov             fp, SP
    // 0x93dd98: AllocStack(0x10)
    //     0x93dd98: sub             SP, SP, #0x10
    // 0x93dd9c: SetupParameters([dynamic _ /* r0 */])
    //     0x93dd9c: ldr             x0, [fp, #0x18]
    //     0x93dda0: ldur            w3, [x0, #0x17]
    //     0x93dda4: add             x3, x3, HEAP, lsl #32
    //     0x93dda8: stur            x3, [fp, #-0x10]
    // 0x93ddac: CheckStackOverflow
    //     0x93ddac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ddb0: cmp             SP, x16
    //     0x93ddb4: b.ls            #0x93de14
    // 0x93ddb8: LoadField: r0 = r3->field_f
    //     0x93ddb8: ldur            w0, [x3, #0xf]
    // 0x93ddbc: DecompressPointer r0
    //     0x93ddbc: add             x0, x0, HEAP, lsl #32
    // 0x93ddc0: ldr             x1, [fp, #0x10]
    // 0x93ddc4: stur            x0, [fp, #-8]
    // 0x93ddc8: r2 = "Couldn\'t load your profile. Please try again."
    //     0x93ddc8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acd0] "Couldn\'t load your profile. Please try again."
    //     0x93ddcc: ldr             x2, [x2, #0xcd0]
    // 0x93ddd0: r0 = userFacingError()
    //     0x93ddd0: bl              #0x71e950  ; [package:ballai/automatic/utility/errors/user_facing_error.dart] ::userFacingError
    // 0x93ddd4: ldur            x1, [fp, #-8]
    // 0x93ddd8: StoreField: r1->field_33 = r0
    //     0x93ddd8: stur            w0, [x1, #0x33]
    //     0x93dddc: ldurb           w16, [x1, #-1]
    //     0x93dde0: ldurb           w17, [x0, #-1]
    //     0x93dde4: and             x16, x17, x16, lsr #2
    //     0x93dde8: tst             x16, HEAP, lsr #32
    //     0x93ddec: b.eq            #0x93ddf4
    //     0x93ddf0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x93ddf4: ldur            x0, [fp, #-0x10]
    // 0x93ddf8: LoadField: r1 = r0->field_f
    //     0x93ddf8: ldur            w1, [x0, #0xf]
    // 0x93ddfc: DecompressPointer r1
    //     0x93ddfc: add             x1, x1, HEAP, lsl #32
    // 0x93de00: r0 = notifyListeners()
    //     0x93de00: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x93de04: r0 = Null
    //     0x93de04: mov             x0, NULL
    // 0x93de08: LeaveFrame
    //     0x93de08: mov             SP, fp
    //     0x93de0c: ldp             fp, lr, [SP], #0x10
    // 0x93de10: ret
    //     0x93de10: ret             
    // 0x93de14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93de14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93de18: b               #0x93ddb8
  }
  [closure] void <anonymous closure>(dynamic, DocumentSnapshot<Map<String, dynamic>>) {
    // ** addr: 0x93de1c, size: 0x148
    // 0x93de1c: EnterFrame
    //     0x93de1c: stp             fp, lr, [SP, #-0x10]!
    //     0x93de20: mov             fp, SP
    // 0x93de24: AllocStack(0x10)
    //     0x93de24: sub             SP, SP, #0x10
    // 0x93de28: SetupParameters([dynamic _ /* r0 */])
    //     0x93de28: ldr             x0, [fp, #0x18]
    //     0x93de2c: ldur            w2, [x0, #0x17]
    //     0x93de30: add             x2, x2, HEAP, lsl #32
    //     0x93de34: stur            x2, [fp, #-8]
    // 0x93de38: CheckStackOverflow
    //     0x93de38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93de3c: cmp             SP, x16
    //     0x93de40: b.ls            #0x93df5c
    // 0x93de44: ldr             x3, [fp, #0x10]
    // 0x93de48: r0 = LoadClassIdInstr(r3)
    //     0x93de48: ldur            x0, [x3, #-1]
    //     0x93de4c: ubfx            x0, x0, #0xc, #0x14
    // 0x93de50: mov             x1, x3
    // 0x93de54: r0 = GDT[cid_x0 + -0xde2]()
    //     0x93de54: sub             lr, x0, #0xde2
    //     0x93de58: ldr             lr, [x21, lr, lsl #3]
    //     0x93de5c: blr             lr
    // 0x93de60: tbnz            w0, #4, #0x93de88
    // 0x93de64: ldr             x2, [fp, #0x10]
    // 0x93de68: r0 = LoadClassIdInstr(r2)
    //     0x93de68: ldur            x0, [x2, #-1]
    //     0x93de6c: ubfx            x0, x0, #0xc, #0x14
    // 0x93de70: mov             x1, x2
    // 0x93de74: r0 = GDT[cid_x0 + -0xe00]()
    //     0x93de74: sub             lr, x0, #0xe00
    //     0x93de78: ldr             lr, [x21, lr, lsl #3]
    //     0x93de7c: blr             lr
    // 0x93de80: cmp             w0, NULL
    // 0x93de84: b.ne            #0x93de98
    // 0x93de88: r0 = Null
    //     0x93de88: mov             x0, NULL
    // 0x93de8c: LeaveFrame
    //     0x93de8c: mov             SP, fp
    //     0x93de90: ldp             fp, lr, [SP], #0x10
    // 0x93de94: ret
    //     0x93de94: ret             
    // 0x93de98: ldr             x2, [fp, #0x10]
    // 0x93de9c: r0 = LoadClassIdInstr(r2)
    //     0x93de9c: ldur            x0, [x2, #-1]
    //     0x93dea0: ubfx            x0, x0, #0xc, #0x14
    // 0x93dea4: mov             x1, x2
    // 0x93dea8: r0 = GDT[cid_x0 + 0x455]()
    //     0x93dea8: add             lr, x0, #0x455
    //     0x93deac: ldr             lr, [x21, lr, lsl #3]
    //     0x93deb0: blr             lr
    // 0x93deb4: LoadField: r1 = r0->field_7
    //     0x93deb4: ldur            w1, [x0, #7]
    // 0x93deb8: DecompressPointer r1
    //     0x93deb8: add             x1, x1, HEAP, lsl #32
    // 0x93debc: LoadField: r0 = r1->field_7
    //     0x93debc: ldur            w0, [x1, #7]
    // 0x93dec0: DecompressPointer r0
    //     0x93dec0: add             x0, x0, HEAP, lsl #32
    // 0x93dec4: tbnz            w0, #4, #0x93ded8
    // 0x93dec8: r0 = Null
    //     0x93dec8: mov             x0, NULL
    // 0x93decc: LeaveFrame
    //     0x93decc: mov             SP, fp
    //     0x93ded0: ldp             fp, lr, [SP], #0x10
    // 0x93ded4: ret
    //     0x93ded4: ret             
    // 0x93ded8: ldur            x0, [fp, #-8]
    // 0x93dedc: LoadField: r3 = r0->field_f
    //     0x93dedc: ldur            w3, [x0, #0xf]
    // 0x93dee0: DecompressPointer r3
    //     0x93dee0: add             x3, x3, HEAP, lsl #32
    // 0x93dee4: ldr             x2, [fp, #0x10]
    // 0x93dee8: stur            x3, [fp, #-0x10]
    // 0x93deec: r1 = Null
    //     0x93deec: mov             x1, NULL
    // 0x93def0: r0 = UserModel.fromFirestore()
    //     0x93def0: bl              #0x8fe49c  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::UserModel.fromFirestore
    // 0x93def4: ldur            x1, [fp, #-0x10]
    // 0x93def8: StoreField: r1->field_27 = r0
    //     0x93def8: stur            w0, [x1, #0x27]
    //     0x93defc: ldurb           w16, [x1, #-1]
    //     0x93df00: ldurb           w17, [x0, #-1]
    //     0x93df04: and             x16, x17, x16, lsr #2
    //     0x93df08: tst             x16, HEAP, lsr #32
    //     0x93df0c: b.eq            #0x93df14
    //     0x93df10: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x93df14: ldur            x0, [fp, #-8]
    // 0x93df18: LoadField: r1 = r0->field_f
    //     0x93df18: ldur            w1, [x0, #0xf]
    // 0x93df1c: DecompressPointer r1
    //     0x93df1c: add             x1, x1, HEAP, lsl #32
    // 0x93df20: LoadField: r0 = r1->field_27
    //     0x93df20: ldur            w0, [x1, #0x27]
    // 0x93df24: DecompressPointer r0
    //     0x93df24: add             x0, x0, HEAP, lsl #32
    // 0x93df28: cmp             w0, NULL
    // 0x93df2c: b.eq            #0x93df48
    // 0x93df30: LoadField: r2 = r0->field_53
    //     0x93df30: ldur            w2, [x0, #0x53]
    // 0x93df34: DecompressPointer r2
    //     0x93df34: add             x2, x2, HEAP, lsl #32
    // 0x93df38: cmp             w2, NULL
    // 0x93df3c: b.eq            #0x93df48
    // 0x93df40: r0 = true
    //     0x93df40: add             x0, NULL, #0x20  ; true
    // 0x93df44: StoreField: r1->field_4f = r0
    //     0x93df44: stur            w0, [x1, #0x4f]
    // 0x93df48: r0 = notifyListeners()
    //     0x93df48: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x93df4c: r0 = Null
    //     0x93df4c: mov             x0, NULL
    // 0x93df50: LeaveFrame
    //     0x93df50: mov             SP, fp
    //     0x93df54: ldp             fp, lr, [SP], #0x10
    // 0x93df58: ret
    //     0x93df58: ret             
    // 0x93df5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93df5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93df60: b               #0x93de44
  }
  _ createUserModel(/* No info */) async {
    // ** addr: 0x93df64, size: 0x278
    // 0x93df64: EnterFrame
    //     0x93df64: stp             fp, lr, [SP, #-0x10]!
    //     0x93df68: mov             fp, SP
    // 0x93df6c: AllocStack(0x40)
    //     0x93df6c: sub             SP, SP, #0x40
    // 0x93df70: SetupParameters(UserManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x93df70: stur            NULL, [fp, #-8]
    //     0x93df74: stur            x1, [fp, #-0x10]
    //     0x93df78: stur            x2, [fp, #-0x18]
    // 0x93df7c: CheckStackOverflow
    //     0x93df7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93df80: cmp             SP, x16
    //     0x93df84: b.ls            #0x93e1d4
    // 0x93df88: InitAsync() -> Future<void?>
    //     0x93df88: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93df8c: bl              #0x60afc8  ; InitAsyncStub
    // 0x93df90: ldur            x0, [fp, #-0x18]
    // 0x93df94: LoadField: r1 = r0->field_7
    //     0x93df94: ldur            w1, [x0, #7]
    // 0x93df98: DecompressPointer r1
    //     0x93df98: add             x1, x1, HEAP, lsl #32
    // 0x93df9c: LoadField: r2 = r1->field_b
    //     0x93df9c: ldur            w2, [x1, #0xb]
    // 0x93dfa0: DecompressPointer r2
    //     0x93dfa0: add             x2, x2, HEAP, lsl #32
    // 0x93dfa4: LoadField: r1 = r2->field_7
    //     0x93dfa4: ldur            w1, [x2, #7]
    // 0x93dfa8: DecompressPointer r1
    //     0x93dfa8: add             x1, x1, HEAP, lsl #32
    // 0x93dfac: LoadField: r2 = r1->field_f
    //     0x93dfac: ldur            w2, [x1, #0xf]
    // 0x93dfb0: DecompressPointer r2
    //     0x93dfb0: add             x2, x2, HEAP, lsl #32
    // 0x93dfb4: cmp             w2, NULL
    // 0x93dfb8: b.ne            #0x93dfc8
    // 0x93dfbc: mov             x3, x0
    // 0x93dfc0: r4 = Null
    //     0x93dfc0: mov             x4, NULL
    // 0x93dfc4: b               #0x93dfd8
    // 0x93dfc8: mov             x1, x2
    // 0x93dfcc: r0 = trim()
    //     0x93dfcc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x93dfd0: mov             x4, x0
    // 0x93dfd4: ldur            x3, [fp, #-0x18]
    // 0x93dfd8: stur            x4, [fp, #-0x20]
    // 0x93dfdc: LoadField: r0 = r3->field_7
    //     0x93dfdc: ldur            w0, [x3, #7]
    // 0x93dfe0: DecompressPointer r0
    //     0x93dfe0: add             x0, x0, HEAP, lsl #32
    // 0x93dfe4: LoadField: r1 = r0->field_b
    //     0x93dfe4: ldur            w1, [x0, #0xb]
    // 0x93dfe8: DecompressPointer r1
    //     0x93dfe8: add             x1, x1, HEAP, lsl #32
    // 0x93dfec: LoadField: r0 = r1->field_7
    //     0x93dfec: ldur            w0, [x1, #7]
    // 0x93dff0: DecompressPointer r0
    //     0x93dff0: add             x0, x0, HEAP, lsl #32
    // 0x93dff4: LoadField: r1 = r0->field_b
    //     0x93dff4: ldur            w1, [x0, #0xb]
    // 0x93dff8: DecompressPointer r1
    //     0x93dff8: add             x1, x1, HEAP, lsl #32
    // 0x93dffc: cmp             w1, NULL
    // 0x93e000: b.ne            #0x93e010
    // 0x93e004: mov             x0, x4
    // 0x93e008: r1 = Null
    //     0x93e008: mov             x1, NULL
    // 0x93e00c: b               #0x93e03c
    // 0x93e010: r0 = LoadClassIdInstr(r1)
    //     0x93e010: ldur            x0, [x1, #-1]
    //     0x93e014: ubfx            x0, x0, #0xc, #0x14
    // 0x93e018: r2 = "@"
    //     0x93e018: add             x2, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x93e01c: ldr             x2, [x2, #0xf8]
    // 0x93e020: r0 = GDT[cid_x0 + -0xff6]()
    //     0x93e020: sub             lr, x0, #0xff6
    //     0x93e024: ldr             lr, [x21, lr, lsl #3]
    //     0x93e028: blr             lr
    // 0x93e02c: mov             x1, x0
    // 0x93e030: r0 = first()
    //     0x93e030: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x93e034: mov             x1, x0
    // 0x93e038: ldur            x0, [fp, #-0x20]
    // 0x93e03c: cmp             w0, NULL
    // 0x93e040: b.eq            #0x93e054
    // 0x93e044: LoadField: r2 = r0->field_7
    //     0x93e044: ldur            w2, [x0, #7]
    // 0x93e048: cbz             w2, #0x93e054
    // 0x93e04c: mov             x5, x0
    // 0x93e050: b               #0x93e078
    // 0x93e054: cmp             w1, NULL
    // 0x93e058: b.eq            #0x93e06c
    // 0x93e05c: LoadField: r0 = r1->field_7
    //     0x93e05c: ldur            w0, [x1, #7]
    // 0x93e060: cbz             w0, #0x93e06c
    // 0x93e064: mov             x0, x1
    // 0x93e068: b               #0x93e074
    // 0x93e06c: r0 = "Player"
    //     0x93e06c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f80] "Player"
    //     0x93e070: ldr             x0, [x0, #0xf80]
    // 0x93e074: mov             x5, x0
    // 0x93e078: ldur            x1, [fp, #-0x10]
    // 0x93e07c: ldur            x0, [fp, #-0x18]
    // 0x93e080: stur            x5, [fp, #-0x20]
    // 0x93e084: r0 = fromPlatform()
    //     0x93e084: bl              #0x93a9ac  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0x93e088: mov             x1, x0
    // 0x93e08c: stur            x1, [fp, #-0x28]
    // 0x93e090: r0 = Await()
    //     0x93e090: bl              #0x60ad4c  ; AwaitStub
    // 0x93e094: mov             x4, x0
    // 0x93e098: ldur            x0, [fp, #-0x18]
    // 0x93e09c: stur            x4, [fp, #-0x28]
    // 0x93e0a0: LoadField: r1 = r0->field_7
    //     0x93e0a0: ldur            w1, [x0, #7]
    // 0x93e0a4: DecompressPointer r1
    //     0x93e0a4: add             x1, x1, HEAP, lsl #32
    // 0x93e0a8: LoadField: r2 = r1->field_b
    //     0x93e0a8: ldur            w2, [x1, #0xb]
    // 0x93e0ac: DecompressPointer r2
    //     0x93e0ac: add             x2, x2, HEAP, lsl #32
    // 0x93e0b0: LoadField: r1 = r2->field_7
    //     0x93e0b0: ldur            w1, [x2, #7]
    // 0x93e0b4: DecompressPointer r1
    //     0x93e0b4: add             x1, x1, HEAP, lsl #32
    // 0x93e0b8: LoadField: r3 = r1->field_7
    //     0x93e0b8: ldur            w3, [x1, #7]
    // 0x93e0bc: DecompressPointer r3
    //     0x93e0bc: add             x3, x3, HEAP, lsl #32
    // 0x93e0c0: LoadField: r2 = r1->field_b
    //     0x93e0c0: ldur            w2, [x1, #0xb]
    // 0x93e0c4: DecompressPointer r2
    //     0x93e0c4: add             x2, x2, HEAP, lsl #32
    // 0x93e0c8: ldur            x5, [fp, #-0x20]
    // 0x93e0cc: r1 = Null
    //     0x93e0cc: mov             x1, NULL
    // 0x93e0d0: r0 = UserModel.fromAuthUser()
    //     0x93e0d0: bl              #0x93e4d8  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::UserModel.fromAuthUser
    // 0x93e0d4: stur            x0, [fp, #-0x20]
    // 0x93e0d8: r0 = instance()
    //     0x93e0d8: bl              #0x5ee6ec  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0x93e0dc: mov             x1, x0
    // 0x93e0e0: r0 = effectiveLanguageCode()
    //     0x93e0e0: bl              #0x5ede90  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::effectiveLanguageCode
    // 0x93e0e4: mov             x1, x0
    // 0x93e0e8: ldur            x0, [fp, #-0x28]
    // 0x93e0ec: LoadField: r2 = r0->field_f
    //     0x93e0ec: ldur            w2, [x0, #0xf]
    // 0x93e0f0: DecompressPointer r2
    //     0x93e0f0: add             x2, x2, HEAP, lsl #32
    // 0x93e0f4: stp             x2, x1, [SP, #8]
    // 0x93e0f8: r16 = "ANDROID"
    //     0x93e0f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b030] "ANDROID"
    //     0x93e0fc: ldr             x16, [x16, #0x30]
    // 0x93e100: str             x16, [SP]
    // 0x93e104: ldur            x1, [fp, #-0x20]
    // 0x93e108: r4 = const [0, 0x4, 0x3, 0x1, appLanguageCode, 0x1, appSource, 0x3, appVersion, 0x2, null]
    //     0x93e108: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cda0] List(11) [0, 0x4, 0x3, 0x1, "appLanguageCode", 0x1, "appSource", 0x3, "appVersion", 0x2, Null]
    //     0x93e10c: ldr             x4, [x4, #0xda0]
    // 0x93e110: r0 = copyWith()
    //     0x93e110: bl              #0x663774  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::copyWith
    // 0x93e114: mov             x3, x0
    // 0x93e118: ldur            x0, [fp, #-0x10]
    // 0x93e11c: stur            x3, [fp, #-0x20]
    // 0x93e120: LoadField: r1 = r0->field_23
    //     0x93e120: ldur            w1, [x0, #0x23]
    // 0x93e124: DecompressPointer r1
    //     0x93e124: add             x1, x1, HEAP, lsl #32
    // 0x93e128: r2 = "users"
    //     0x93e128: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0x93e12c: ldr             x2, [x2, #0x108]
    // 0x93e130: r0 = collection()
    //     0x93e130: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x93e134: mov             x1, x0
    // 0x93e138: ldur            x0, [fp, #-0x18]
    // 0x93e13c: LoadField: r2 = r0->field_7
    //     0x93e13c: ldur            w2, [x0, #7]
    // 0x93e140: DecompressPointer r2
    //     0x93e140: add             x2, x2, HEAP, lsl #32
    // 0x93e144: LoadField: r0 = r2->field_b
    //     0x93e144: ldur            w0, [x2, #0xb]
    // 0x93e148: DecompressPointer r0
    //     0x93e148: add             x0, x0, HEAP, lsl #32
    // 0x93e14c: LoadField: r2 = r0->field_7
    //     0x93e14c: ldur            w2, [x0, #7]
    // 0x93e150: DecompressPointer r2
    //     0x93e150: add             x2, x2, HEAP, lsl #32
    // 0x93e154: LoadField: r0 = r2->field_7
    //     0x93e154: ldur            w0, [x2, #7]
    // 0x93e158: DecompressPointer r0
    //     0x93e158: add             x0, x0, HEAP, lsl #32
    // 0x93e15c: str             x0, [SP]
    // 0x93e160: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x93e160: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x93e164: r0 = doc()
    //     0x93e164: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x93e168: ldur            x1, [fp, #-0x20]
    // 0x93e16c: stur            x0, [fp, #-0x18]
    // 0x93e170: r0 = toFirestoreCreateMap()
    //     0x93e170: bl              #0x93e2fc  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::toFirestoreCreateMap
    // 0x93e174: ldur            x1, [fp, #-0x18]
    // 0x93e178: mov             x2, x0
    // 0x93e17c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93e17c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93e180: r0 = set()
    //     0x93e180: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x93e184: mov             x1, x0
    // 0x93e188: stur            x1, [fp, #-0x18]
    // 0x93e18c: r0 = Await()
    //     0x93e18c: bl              #0x60ad4c  ; AwaitStub
    // 0x93e190: ldur            x0, [fp, #-0x20]
    // 0x93e194: ldur            x1, [fp, #-0x10]
    // 0x93e198: StoreField: r1->field_27 = r0
    //     0x93e198: stur            w0, [x1, #0x27]
    //     0x93e19c: ldurb           w16, [x1, #-1]
    //     0x93e1a0: ldurb           w17, [x0, #-1]
    //     0x93e1a4: and             x16, x17, x16, lsr #2
    //     0x93e1a8: tst             x16, HEAP, lsr #32
    //     0x93e1ac: b.eq            #0x93e1b4
    //     0x93e1b0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x93e1b4: r0 = notifyListeners()
    //     0x93e1b4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x93e1b8: ldur            x1, [fp, #-0x20]
    // 0x93e1bc: r0 = scheduleUserSetup()
    //     0x93e1bc: bl              #0x93e1dc  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::scheduleUserSetup
    // 0x93e1c0: mov             x1, x0
    // 0x93e1c4: stur            x1, [fp, #-0x10]
    // 0x93e1c8: r0 = Await()
    //     0x93e1c8: bl              #0x60ad4c  ; AwaitStub
    // 0x93e1cc: r0 = Null
    //     0x93e1cc: mov             x0, NULL
    // 0x93e1d0: r0 = ReturnAsyncNotFuture()
    //     0x93e1d0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93e1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e1d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e1d8: b               #0x93df88
  }
  _ _ensureExistingUserInAndroidDatabase(/* No info */) async {
    // ** addr: 0x93e548, size: 0x3e8
    // 0x93e548: EnterFrame
    //     0x93e548: stp             fp, lr, [SP, #-0x10]!
    //     0x93e54c: mov             fp, SP
    // 0x93e550: AllocStack(0x38)
    //     0x93e550: sub             SP, SP, #0x38
    // 0x93e554: SetupParameters(UserManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x93e554: stur            NULL, [fp, #-8]
    //     0x93e558: stur            x1, [fp, #-0x10]
    //     0x93e55c: stur            x2, [fp, #-0x18]
    // 0x93e560: CheckStackOverflow
    //     0x93e560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e564: cmp             SP, x16
    //     0x93e568: b.ls            #0x93e924
    // 0x93e56c: InitAsync() -> Future<bool>
    //     0x93e56c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x93e570: bl              #0x60afc8  ; InitAsyncStub
    // 0x93e574: ldur            x0, [fp, #-0x10]
    // 0x93e578: LoadField: r1 = r0->field_23
    //     0x93e578: ldur            w1, [x0, #0x23]
    // 0x93e57c: DecompressPointer r1
    //     0x93e57c: add             x1, x1, HEAP, lsl #32
    // 0x93e580: r2 = "users"
    //     0x93e580: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0x93e584: ldr             x2, [x2, #0x108]
    // 0x93e588: r0 = collection()
    //     0x93e588: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x93e58c: ldur            x16, [fp, #-0x18]
    // 0x93e590: str             x16, [SP]
    // 0x93e594: mov             x1, x0
    // 0x93e598: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x93e598: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x93e59c: r0 = doc()
    //     0x93e59c: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x93e5a0: mov             x1, x0
    // 0x93e5a4: stur            x0, [fp, #-0x20]
    // 0x93e5a8: r0 = get()
    //     0x93e5a8: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x93e5ac: mov             x1, x0
    // 0x93e5b0: stur            x1, [fp, #-0x28]
    // 0x93e5b4: r0 = Await()
    //     0x93e5b4: bl              #0x60ad4c  ; AwaitStub
    // 0x93e5b8: mov             x2, x0
    // 0x93e5bc: stur            x2, [fp, #-0x28]
    // 0x93e5c0: r0 = LoadClassIdInstr(r2)
    //     0x93e5c0: ldur            x0, [x2, #-1]
    //     0x93e5c4: ubfx            x0, x0, #0xc, #0x14
    // 0x93e5c8: mov             x1, x2
    // 0x93e5cc: r0 = GDT[cid_x0 + -0xde2]()
    //     0x93e5cc: sub             lr, x0, #0xde2
    //     0x93e5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x93e5d4: blr             lr
    // 0x93e5d8: tbnz            w0, #4, #0x93e5f4
    // 0x93e5dc: ldur            x1, [fp, #-0x28]
    // 0x93e5e0: r0 = LoadClassIdInstr(r1)
    //     0x93e5e0: ldur            x0, [x1, #-1]
    //     0x93e5e4: ubfx            x0, x0, #0xc, #0x14
    // 0x93e5e8: r0 = GDT[cid_x0 + -0xe00]()
    //     0x93e5e8: sub             lr, x0, #0xe00
    //     0x93e5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x93e5f0: blr             lr
    // 0x93e5f4: ldur            x0, [fp, #-0x18]
    // 0x93e5f8: r1 = Null
    //     0x93e5f8: mov             x1, NULL
    // 0x93e5fc: r2 = 10
    //     0x93e5fc: mov             x2, #0xa
    // 0x93e600: r0 = AllocateArray()
    //     0x93e600: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93e604: r16 = "_ensureUser: uid="
    //     0x93e604: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cda8] "_ensureUser: uid="
    //     0x93e608: ldr             x16, [x16, #0xda8]
    // 0x93e60c: StoreField: r0->field_f = r16
    //     0x93e60c: stur            w16, [x0, #0xf]
    // 0x93e610: ldur            x1, [fp, #-0x18]
    // 0x93e614: StoreField: r0->field_13 = r1
    //     0x93e614: stur            w1, [x0, #0x13]
    // 0x93e618: r16 = " primaryDb="
    //     0x93e618: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] " primaryDb="
    //     0x93e61c: ldr             x16, [x16, #0xdb0]
    // 0x93e620: ArrayStore: r0[0] = r16  ; List_4
    //     0x93e620: stur            w16, [x0, #0x17]
    // 0x93e624: r16 = "(default)"
    //     0x93e624: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x93e628: ldr             x16, [x16, #0x398]
    // 0x93e62c: StoreField: r0->field_1b = r16
    //     0x93e62c: stur            w16, [x0, #0x1b]
    // 0x93e630: r16 = " (no separate legacy sandbox; release or single-db mode)"
    //     0x93e630: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdb8] " (no separate legacy sandbox; release or single-db mode)"
    //     0x93e634: ldr             x16, [x16, #0xdb8]
    // 0x93e638: StoreField: r0->field_1f = r16
    //     0x93e638: stur            w16, [x0, #0x1f]
    // 0x93e63c: str             x0, [SP]
    // 0x93e640: r0 = _interpolate()
    //     0x93e640: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93e644: mov             x2, x0
    // 0x93e648: r1 = Instance_BallAiLogCategory
    //     0x93e648: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add8] Obj!BallAiLogCategory@d3bc41
    //     0x93e64c: ldr             x1, [x1, #0xdd8]
    // 0x93e650: r0 = info()
    //     0x93e650: bl              #0x60b454  ; [package:ballai/automatic/app/logging/ball_ai_logger.dart] BallAiLogger::info
    // 0x93e654: ldur            x1, [fp, #-0x20]
    // 0x93e658: r0 = get()
    //     0x93e658: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x93e65c: mov             x1, x0
    // 0x93e660: stur            x1, [fp, #-0x18]
    // 0x93e664: r0 = Await()
    //     0x93e664: bl              #0x60ad4c  ; AwaitStub
    // 0x93e668: mov             x2, x0
    // 0x93e66c: stur            x2, [fp, #-0x18]
    // 0x93e670: r0 = LoadClassIdInstr(r2)
    //     0x93e670: ldur            x0, [x2, #-1]
    //     0x93e674: ubfx            x0, x0, #0xc, #0x14
    // 0x93e678: mov             x1, x2
    // 0x93e67c: r0 = GDT[cid_x0 + -0xde2]()
    //     0x93e67c: sub             lr, x0, #0xde2
    //     0x93e680: ldr             lr, [x21, lr, lsl #3]
    //     0x93e684: blr             lr
    // 0x93e688: tbnz            w0, #4, #0x93e91c
    // 0x93e68c: ldur            x2, [fp, #-0x18]
    // 0x93e690: r0 = LoadClassIdInstr(r2)
    //     0x93e690: ldur            x0, [x2, #-1]
    //     0x93e694: ubfx            x0, x0, #0xc, #0x14
    // 0x93e698: mov             x1, x2
    // 0x93e69c: r0 = GDT[cid_x0 + -0xe00]()
    //     0x93e69c: sub             lr, x0, #0xe00
    //     0x93e6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x93e6a4: blr             lr
    // 0x93e6a8: cmp             w0, NULL
    // 0x93e6ac: b.eq            #0x93e91c
    // 0x93e6b0: ldur            x2, [fp, #-0x18]
    // 0x93e6b4: r0 = LoadClassIdInstr(r2)
    //     0x93e6b4: ldur            x0, [x2, #-1]
    //     0x93e6b8: ubfx            x0, x0, #0xc, #0x14
    // 0x93e6bc: mov             x1, x2
    // 0x93e6c0: r0 = GDT[cid_x0 + -0xe00]()
    //     0x93e6c0: sub             lr, x0, #0xe00
    //     0x93e6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x93e6c8: blr             lr
    // 0x93e6cc: stur            x0, [fp, #-0x20]
    // 0x93e6d0: cmp             w0, NULL
    // 0x93e6d4: b.eq            #0x93e92c
    // 0x93e6d8: mov             x1, x0
    // 0x93e6dc: r2 = "name"
    //     0x93e6dc: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x93e6e0: r0 = _getValueOrData()
    //     0x93e6e0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x93e6e4: ldur            x3, [fp, #-0x20]
    // 0x93e6e8: LoadField: r1 = r3->field_f
    //     0x93e6e8: ldur            w1, [x3, #0xf]
    // 0x93e6ec: DecompressPointer r1
    //     0x93e6ec: add             x1, x1, HEAP, lsl #32
    // 0x93e6f0: cmp             w1, w0
    // 0x93e6f4: b.ne            #0x93e700
    // 0x93e6f8: r4 = Null
    //     0x93e6f8: mov             x4, NULL
    // 0x93e6fc: b               #0x93e704
    // 0x93e700: mov             x4, x0
    // 0x93e704: mov             x0, x4
    // 0x93e708: stur            x4, [fp, #-0x28]
    // 0x93e70c: r2 = Null
    //     0x93e70c: mov             x2, NULL
    // 0x93e710: r1 = Null
    //     0x93e710: mov             x1, NULL
    // 0x93e714: r4 = 60
    //     0x93e714: mov             x4, #0x3c
    // 0x93e718: branchIfSmi(r0, 0x93e724)
    //     0x93e718: tbz             w0, #0, #0x93e724
    // 0x93e71c: r4 = LoadClassIdInstr(r0)
    //     0x93e71c: ldur            x4, [x0, #-1]
    //     0x93e720: ubfx            x4, x4, #0xc, #0x14
    // 0x93e724: sub             x4, x4, #0x5e
    // 0x93e728: cmp             x4, #1
    // 0x93e72c: b.ls            #0x93e740
    // 0x93e730: r8 = String?
    //     0x93e730: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x93e734: r3 = Null
    //     0x93e734: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cdc0] Null
    //     0x93e738: ldr             x3, [x3, #0xdc0]
    // 0x93e73c: r0 = String?()
    //     0x93e73c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x93e740: r1 = Null
    //     0x93e740: mov             x1, NULL
    // 0x93e744: r2 = 8
    //     0x93e744: mov             x2, #8
    // 0x93e748: r0 = AllocateArray()
    //     0x93e748: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93e74c: stur            x0, [fp, #-0x30]
    // 0x93e750: r16 = "_ensureUser: android doc exists name="
    //     0x93e750: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdd0] "_ensureUser: android doc exists name="
    //     0x93e754: ldr             x16, [x16, #0xdd0]
    // 0x93e758: StoreField: r0->field_f = r16
    //     0x93e758: stur            w16, [x0, #0xf]
    // 0x93e75c: ldur            x3, [fp, #-0x28]
    // 0x93e760: cmp             w3, NULL
    // 0x93e764: b.ne            #0x93e774
    // 0x93e768: mov             x3, x0
    // 0x93e76c: r0 = "null"
    //     0x93e76c: ldr             x0, [PP, #0x848]  ; [pp+0x848] "null"
    // 0x93e770: b               #0x93e7ac
    // 0x93e774: r1 = Null
    //     0x93e774: mov             x1, NULL
    // 0x93e778: r2 = 6
    //     0x93e778: mov             x2, #6
    // 0x93e77c: r0 = AllocateArray()
    //     0x93e77c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93e780: r16 = "\""
    //     0x93e780: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0x93e784: ldr             x16, [x16, #0x920]
    // 0x93e788: StoreField: r0->field_f = r16
    //     0x93e788: stur            w16, [x0, #0xf]
    // 0x93e78c: ldur            x1, [fp, #-0x28]
    // 0x93e790: StoreField: r0->field_13 = r1
    //     0x93e790: stur            w1, [x0, #0x13]
    // 0x93e794: r16 = "\""
    //     0x93e794: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0x93e798: ldr             x16, [x16, #0x920]
    // 0x93e79c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93e79c: stur            w16, [x0, #0x17]
    // 0x93e7a0: str             x0, [SP]
    // 0x93e7a4: r0 = _interpolate()
    //     0x93e7a4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93e7a8: ldur            x3, [fp, #-0x30]
    // 0x93e7ac: ldur            x4, [fp, #-0x20]
    // 0x93e7b0: mov             x1, x3
    // 0x93e7b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x93e7b4: add             x25, x1, #0x13
    //     0x93e7b8: str             w0, [x25]
    //     0x93e7bc: tbz             w0, #0, #0x93e7d8
    //     0x93e7c0: ldurb           w16, [x1, #-1]
    //     0x93e7c4: ldurb           w17, [x0, #-1]
    //     0x93e7c8: and             x16, x17, x16, lsr #2
    //     0x93e7cc: tst             x16, HEAP, lsr #32
    //     0x93e7d0: b.eq            #0x93e7d8
    //     0x93e7d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x93e7d8: r16 = " email="
    //     0x93e7d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdd8] " email="
    //     0x93e7dc: ldr             x16, [x16, #0xdd8]
    // 0x93e7e0: ArrayStore: r3[0] = r16  ; List_4
    //     0x93e7e0: stur            w16, [x3, #0x17]
    // 0x93e7e4: mov             x1, x4
    // 0x93e7e8: r2 = "email"
    //     0x93e7e8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ef8] "email"
    //     0x93e7ec: ldr             x2, [x2, #0xef8]
    // 0x93e7f0: r0 = _getValueOrData()
    //     0x93e7f0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x93e7f4: mov             x1, x0
    // 0x93e7f8: ldur            x0, [fp, #-0x20]
    // 0x93e7fc: LoadField: r2 = r0->field_f
    //     0x93e7fc: ldur            w2, [x0, #0xf]
    // 0x93e800: DecompressPointer r2
    //     0x93e800: add             x2, x2, HEAP, lsl #32
    // 0x93e804: cmp             w2, w1
    // 0x93e808: b.ne            #0x93e814
    // 0x93e80c: r3 = Null
    //     0x93e80c: mov             x3, NULL
    // 0x93e810: b               #0x93e818
    // 0x93e814: mov             x3, x1
    // 0x93e818: mov             x0, x3
    // 0x93e81c: stur            x3, [fp, #-0x20]
    // 0x93e820: r2 = Null
    //     0x93e820: mov             x2, NULL
    // 0x93e824: r1 = Null
    //     0x93e824: mov             x1, NULL
    // 0x93e828: r4 = 60
    //     0x93e828: mov             x4, #0x3c
    // 0x93e82c: branchIfSmi(r0, 0x93e838)
    //     0x93e82c: tbz             w0, #0, #0x93e838
    // 0x93e830: r4 = LoadClassIdInstr(r0)
    //     0x93e830: ldur            x4, [x0, #-1]
    //     0x93e834: ubfx            x4, x4, #0xc, #0x14
    // 0x93e838: sub             x4, x4, #0x5e
    // 0x93e83c: cmp             x4, #1
    // 0x93e840: b.ls            #0x93e854
    // 0x93e844: r8 = String?
    //     0x93e844: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x93e848: r3 = Null
    //     0x93e848: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cde0] Null
    //     0x93e84c: ldr             x3, [x3, #0xde0]
    // 0x93e850: r0 = String?()
    //     0x93e850: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x93e854: ldur            x0, [fp, #-0x20]
    // 0x93e858: cmp             w0, NULL
    // 0x93e85c: b.eq            #0x93e868
    // 0x93e860: LoadField: r1 = r0->field_7
    //     0x93e860: ldur            w1, [x0, #7]
    // 0x93e864: cbnz            w1, #0x93e870
    // 0x93e868: r0 = "-"
    //     0x93e868: ldr             x0, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x93e86c: b               #0x93e878
    // 0x93e870: r0 = "<redacted>"
    //     0x93e870: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ade8] "<redacted>"
    //     0x93e874: ldr             x0, [x0, #0xde8]
    // 0x93e878: ldur            x2, [fp, #-0x10]
    // 0x93e87c: ldur            x1, [fp, #-0x30]
    // 0x93e880: ArrayStore: r1[3] = r0  ; List_4
    //     0x93e880: add             x25, x1, #0x1b
    //     0x93e884: str             w0, [x25]
    //     0x93e888: tbz             w0, #0, #0x93e8a4
    //     0x93e88c: ldurb           w16, [x1, #-1]
    //     0x93e890: ldurb           w17, [x0, #-1]
    //     0x93e894: and             x16, x17, x16, lsr #2
    //     0x93e898: tst             x16, HEAP, lsr #32
    //     0x93e89c: b.eq            #0x93e8a4
    //     0x93e8a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x93e8a4: ldur            x16, [fp, #-0x30]
    // 0x93e8a8: str             x16, [SP]
    // 0x93e8ac: r0 = _interpolate()
    //     0x93e8ac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93e8b0: mov             x2, x0
    // 0x93e8b4: r1 = Instance_BallAiLogCategory
    //     0x93e8b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add8] Obj!BallAiLogCategory@d3bc41
    //     0x93e8b8: ldr             x1, [x1, #0xdd8]
    // 0x93e8bc: r0 = info()
    //     0x93e8bc: bl              #0x60b454  ; [package:ballai/automatic/app/logging/ball_ai_logger.dart] BallAiLogger::info
    // 0x93e8c0: ldur            x2, [fp, #-0x18]
    // 0x93e8c4: r1 = Null
    //     0x93e8c4: mov             x1, NULL
    // 0x93e8c8: r0 = UserModel.fromFirestore()
    //     0x93e8c8: bl              #0x8fe49c  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::UserModel.fromFirestore
    // 0x93e8cc: mov             x2, x0
    // 0x93e8d0: ldur            x1, [fp, #-0x10]
    // 0x93e8d4: StoreField: r1->field_27 = r0
    //     0x93e8d4: stur            w0, [x1, #0x27]
    //     0x93e8d8: ldurb           w16, [x1, #-1]
    //     0x93e8dc: ldurb           w17, [x0, #-1]
    //     0x93e8e0: and             x16, x17, x16, lsr #2
    //     0x93e8e4: tst             x16, HEAP, lsr #32
    //     0x93e8e8: b.eq            #0x93e8f0
    //     0x93e8ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x93e8f0: LoadField: r0 = r2->field_53
    //     0x93e8f0: ldur            w0, [x2, #0x53]
    // 0x93e8f4: DecompressPointer r0
    //     0x93e8f4: add             x0, x0, HEAP, lsl #32
    // 0x93e8f8: cmp             w0, NULL
    // 0x93e8fc: b.eq            #0x93e90c
    // 0x93e900: r0 = true
    //     0x93e900: add             x0, NULL, #0x20  ; true
    // 0x93e904: StoreField: r1->field_4f = r0
    //     0x93e904: stur            w0, [x1, #0x4f]
    // 0x93e908: b               #0x93e910
    // 0x93e90c: r0 = true
    //     0x93e90c: add             x0, NULL, #0x20  ; true
    // 0x93e910: r0 = notifyListeners()
    //     0x93e910: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x93e914: r0 = true
    //     0x93e914: add             x0, NULL, #0x20  ; true
    // 0x93e918: r0 = ReturnAsyncNotFuture()
    //     0x93e918: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93e91c: r0 = false
    //     0x93e91c: add             x0, NULL, #0x30  ; false
    // 0x93e920: r0 = ReturnAsyncNotFuture()
    //     0x93e920: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93e924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e924: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e928: b               #0x93e56c
    // 0x93e92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93e92c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markConcurrentFetcherCompleted(/* No info */) {
    // ** addr: 0x93fd58, size: 0x38
    // 0x93fd58: EnterFrame
    //     0x93fd58: stp             fp, lr, [SP, #-0x10]!
    //     0x93fd5c: mov             fp, SP
    // 0x93fd60: r0 = true
    //     0x93fd60: add             x0, NULL, #0x20  ; true
    // 0x93fd64: CheckStackOverflow
    //     0x93fd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fd68: cmp             SP, x16
    //     0x93fd6c: b.ls            #0x93fd88
    // 0x93fd70: StoreField: r1->field_53 = r0
    //     0x93fd70: stur            w0, [x1, #0x53]
    // 0x93fd74: r0 = notifyListeners()
    //     0x93fd74: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x93fd78: r0 = Null
    //     0x93fd78: mov             x0, NULL
    // 0x93fd7c: LeaveFrame
    //     0x93fd7c: mov             SP, fp
    //     0x93fd80: ldp             fp, lr, [SP], #0x10
    // 0x93fd84: ret
    //     0x93fd84: ret             
    // 0x93fd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fd88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fd8c: b               #0x93fd70
  }
  _ isHydratedFor(/* No info */) {
    // ** addr: 0x93fd90, size: 0x64
    // 0x93fd90: EnterFrame
    //     0x93fd90: stp             fp, lr, [SP, #-0x10]!
    //     0x93fd94: mov             fp, SP
    // 0x93fd98: AllocStack(0x10)
    //     0x93fd98: sub             SP, SP, #0x10
    // 0x93fd9c: CheckStackOverflow
    //     0x93fd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fda0: cmp             SP, x16
    //     0x93fda4: b.ls            #0x93fdec
    // 0x93fda8: LoadField: r0 = r1->field_27
    //     0x93fda8: ldur            w0, [x1, #0x27]
    // 0x93fdac: DecompressPointer r0
    //     0x93fdac: add             x0, x0, HEAP, lsl #32
    // 0x93fdb0: cmp             w0, NULL
    // 0x93fdb4: b.eq            #0x93fddc
    // 0x93fdb8: LoadField: r1 = r0->field_7
    //     0x93fdb8: ldur            w1, [x0, #7]
    // 0x93fdbc: DecompressPointer r1
    //     0x93fdbc: add             x1, x1, HEAP, lsl #32
    // 0x93fdc0: r0 = LoadClassIdInstr(r1)
    //     0x93fdc0: ldur            x0, [x1, #-1]
    //     0x93fdc4: ubfx            x0, x0, #0xc, #0x14
    // 0x93fdc8: stp             x2, x1, [SP]
    // 0x93fdcc: mov             lr, x0
    // 0x93fdd0: ldr             lr, [x21, lr, lsl #3]
    // 0x93fdd4: blr             lr
    // 0x93fdd8: b               #0x93fde0
    // 0x93fddc: r0 = false
    //     0x93fddc: add             x0, NULL, #0x30  ; false
    // 0x93fde0: LeaveFrame
    //     0x93fde0: mov             SP, fp
    //     0x93fde4: ldp             fp, lr, [SP], #0x10
    // 0x93fde8: ret
    //     0x93fde8: ret             
    // 0x93fdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fdec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fdf0: b               #0x93fda8
  }
  get _ canUseMarketingMode(/* No info */) {
    // ** addr: 0x999f00, size: 0x78
    // 0x999f00: EnterFrame
    //     0x999f00: stp             fp, lr, [SP, #-0x10]!
    //     0x999f04: mov             fp, SP
    // 0x999f08: CheckStackOverflow
    //     0x999f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999f0c: cmp             SP, x16
    //     0x999f10: b.ls            #0x999f70
    // 0x999f14: LoadField: r0 = r1->field_5b
    //     0x999f14: ldur            w0, [x1, #0x5b]
    // 0x999f18: DecompressPointer r0
    //     0x999f18: add             x0, x0, HEAP, lsl #32
    // 0x999f1c: tbnz            w0, #4, #0x999f28
    // 0x999f20: r0 = true
    //     0x999f20: add             x0, NULL, #0x20  ; true
    // 0x999f24: b               #0x999f64
    // 0x999f28: LoadField: r0 = r1->field_27
    //     0x999f28: ldur            w0, [x1, #0x27]
    // 0x999f2c: DecompressPointer r0
    //     0x999f2c: add             x0, x0, HEAP, lsl #32
    // 0x999f30: cmp             w0, NULL
    // 0x999f34: b.ne            #0x999f40
    // 0x999f38: r1 = Null
    //     0x999f38: mov             x1, NULL
    // 0x999f3c: b               #0x999f4c
    // 0x999f40: mov             x1, x0
    // 0x999f44: r0 = isBallAIOrgMember()
    //     0x999f44: bl              #0x651600  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::isBallAIOrgMember
    // 0x999f48: mov             x1, x0
    // 0x999f4c: r16 = true
    //     0x999f4c: add             x16, NULL, #0x20  ; true
    // 0x999f50: cmp             w1, w16
    // 0x999f54: r16 = true
    //     0x999f54: add             x16, NULL, #0x20  ; true
    // 0x999f58: r17 = false
    //     0x999f58: add             x17, NULL, #0x30  ; false
    // 0x999f5c: csel            x2, x16, x17, eq
    // 0x999f60: mov             x0, x2
    // 0x999f64: LeaveFrame
    //     0x999f64: mov             SP, fp
    //     0x999f68: ldp             fp, lr, [SP], #0x10
    // 0x999f6c: ret
    //     0x999f6c: ret             
    // 0x999f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999f70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999f74: b               #0x999f14
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b5680, size: 0x24
    // 0x9b5680: EnterFrame
    //     0x9b5680: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5684: mov             fp, SP
    // 0x9b5688: ldr             x2, [fp, #0x10]
    // 0x9b568c: r1 = Function 'dispose':.
    //     0x9b568c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d5f8] AnonymousClosure: (0x9b56a4), in [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::dispose (0x9ba988)
    //     0x9b5690: ldr             x1, [x1, #0x5f8]
    // 0x9b5694: r0 = AllocateClosure()
    //     0x9b5694: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b5698: LeaveFrame
    //     0x9b5698: mov             SP, fp
    //     0x9b569c: ldp             fp, lr, [SP], #0x10
    // 0x9b56a0: ret
    //     0x9b56a0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b56a4, size: 0x38
    // 0x9b56a4: EnterFrame
    //     0x9b56a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b56a8: mov             fp, SP
    // 0x9b56ac: ldr             x0, [fp, #0x10]
    // 0x9b56b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b56b0: ldur            w1, [x0, #0x17]
    // 0x9b56b4: DecompressPointer r1
    //     0x9b56b4: add             x1, x1, HEAP, lsl #32
    // 0x9b56b8: CheckStackOverflow
    //     0x9b56b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b56bc: cmp             SP, x16
    //     0x9b56c0: b.ls            #0x9b56d4
    // 0x9b56c4: r0 = dispose()
    //     0x9b56c4: bl              #0x9ba988  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::dispose
    // 0x9b56c8: LeaveFrame
    //     0x9b56c8: mov             SP, fp
    //     0x9b56cc: ldp             fp, lr, [SP], #0x10
    // 0x9b56d0: ret
    //     0x9b56d0: ret             
    // 0x9b56d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b56d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b56d8: b               #0x9b56c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ba988, size: 0x7c
    // 0x9ba988: EnterFrame
    //     0x9ba988: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba98c: mov             fp, SP
    // 0x9ba990: AllocStack(0x8)
    //     0x9ba990: sub             SP, SP, #8
    // 0x9ba994: SetupParameters(UserManager this /* r1 => r0, fp-0x8 */)
    //     0x9ba994: mov             x0, x1
    //     0x9ba998: stur            x1, [fp, #-8]
    // 0x9ba99c: CheckStackOverflow
    //     0x9ba99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba9a0: cmp             SP, x16
    //     0x9ba9a4: b.ls            #0x9ba9fc
    // 0x9ba9a8: LoadField: r1 = r0->field_6b
    //     0x9ba9a8: ldur            w1, [x0, #0x6b]
    // 0x9ba9ac: DecompressPointer r1
    //     0x9ba9ac: add             x1, x1, HEAP, lsl #32
    // 0x9ba9b0: cmp             w1, NULL
    // 0x9ba9b4: b.eq            #0x9ba9cc
    // 0x9ba9b8: LoadField: r2 = r0->field_6f
    //     0x9ba9b8: ldur            w2, [x0, #0x6f]
    // 0x9ba9bc: DecompressPointer r2
    //     0x9ba9bc: add             x2, x2, HEAP, lsl #32
    // 0x9ba9c0: cmp             w2, NULL
    // 0x9ba9c4: b.eq            #0x9ba9cc
    // 0x9ba9c8: r0 = removeListener()
    //     0x9ba9c8: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9ba9cc: ldur            x0, [fp, #-8]
    // 0x9ba9d0: LoadField: r1 = r0->field_47
    //     0x9ba9d0: ldur            w1, [x0, #0x47]
    // 0x9ba9d4: DecompressPointer r1
    //     0x9ba9d4: add             x1, x1, HEAP, lsl #32
    // 0x9ba9d8: cmp             w1, NULL
    // 0x9ba9dc: b.eq            #0x9ba9e4
    // 0x9ba9e0: r0 = cancel()
    //     0x9ba9e0: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9ba9e4: ldur            x1, [fp, #-8]
    // 0x9ba9e8: r0 = dispose()
    //     0x9ba9e8: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9ba9ec: r0 = Null
    //     0x9ba9ec: mov             x0, NULL
    // 0x9ba9f0: LeaveFrame
    //     0x9ba9f0: mov             SP, fp
    //     0x9ba9f4: ldp             fp, lr, [SP], #0x10
    // 0x9ba9f8: ret
    //     0x9ba9f8: ret             
    // 0x9ba9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba9fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9baa00: b               #0x9ba9a8
  }
  _ clearLocalUserState(/* No info */) {
    // ** addr: 0x9cc300, size: 0xa4
    // 0x9cc300: EnterFrame
    //     0x9cc300: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc304: mov             fp, SP
    // 0x9cc308: AllocStack(0x8)
    //     0x9cc308: sub             SP, SP, #8
    // 0x9cc30c: r0 = false
    //     0x9cc30c: add             x0, NULL, #0x30  ; false
    // 0x9cc310: mov             x2, x1
    // 0x9cc314: stur            x1, [fp, #-8]
    // 0x9cc318: CheckStackOverflow
    //     0x9cc318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc31c: cmp             SP, x16
    //     0x9cc320: b.ls            #0x9cc39c
    // 0x9cc324: StoreField: r2->field_57 = r0
    //     0x9cc324: stur            w0, [x2, #0x57]
    // 0x9cc328: StoreField: r2->field_5b = r0
    //     0x9cc328: stur            w0, [x2, #0x5b]
    // 0x9cc32c: StoreField: r2->field_5f = r0
    //     0x9cc32c: stur            w0, [x2, #0x5f]
    // 0x9cc330: StoreField: r2->field_63 = r0
    //     0x9cc330: stur            w0, [x2, #0x63]
    // 0x9cc334: StoreField: r2->field_67 = r0
    //     0x9cc334: stur            w0, [x2, #0x67]
    // 0x9cc338: LoadField: r1 = r2->field_47
    //     0x9cc338: ldur            w1, [x2, #0x47]
    // 0x9cc33c: DecompressPointer r1
    //     0x9cc33c: add             x1, x1, HEAP, lsl #32
    // 0x9cc340: cmp             w1, NULL
    // 0x9cc344: b.ne            #0x9cc350
    // 0x9cc348: mov             x1, x2
    // 0x9cc34c: b               #0x9cc35c
    // 0x9cc350: r0 = cancel()
    //     0x9cc350: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9cc354: ldur            x1, [fp, #-8]
    // 0x9cc358: r0 = false
    //     0x9cc358: add             x0, NULL, #0x30  ; false
    // 0x9cc35c: StoreField: r1->field_47 = rNULL
    //     0x9cc35c: stur            NULL, [x1, #0x47]
    // 0x9cc360: StoreField: r1->field_27 = rNULL
    //     0x9cc360: stur            NULL, [x1, #0x27]
    // 0x9cc364: StoreField: r1->field_2b = rZR
    //     0x9cc364: stur            xzr, [x1, #0x2b]
    // 0x9cc368: StoreField: r1->field_3b = rNULL
    //     0x9cc368: stur            NULL, [x1, #0x3b]
    // 0x9cc36c: StoreField: r1->field_3f = rZR
    //     0x9cc36c: stur            xzr, [x1, #0x3f]
    // 0x9cc370: StoreField: r1->field_33 = rNULL
    //     0x9cc370: stur            NULL, [x1, #0x33]
    // 0x9cc374: StoreField: r1->field_4b = r0
    //     0x9cc374: stur            w0, [x1, #0x4b]
    // 0x9cc378: StoreField: r1->field_53 = r0
    //     0x9cc378: stur            w0, [x1, #0x53]
    // 0x9cc37c: StoreField: r1->field_4f = r0
    //     0x9cc37c: stur            w0, [x1, #0x4f]
    // 0x9cc380: r0 = clearLastAuthenticatedUid()
    //     0x9cc380: bl              #0x9cc3a4  ; [package:ballai/automatic/app/session_persistence.dart] SessionPersistence::clearLastAuthenticatedUid
    // 0x9cc384: ldur            x1, [fp, #-8]
    // 0x9cc388: r0 = notifyListeners()
    //     0x9cc388: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9cc38c: r0 = Null
    //     0x9cc38c: mov             x0, NULL
    // 0x9cc390: LeaveFrame
    //     0x9cc390: mov             SP, fp
    //     0x9cc394: ldp             fp, lr, [SP], #0x10
    // 0x9cc398: ret
    //     0x9cc398: ret             
    // 0x9cc39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc39c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc3a0: b               #0x9cc324
  }
  _ applyProfileImageBytes(/* No info */) {
    // ** addr: 0xa176cc, size: 0x5c
    // 0xa176cc: EnterFrame
    //     0xa176cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa176d0: mov             fp, SP
    // 0xa176d4: mov             x0, x2
    // 0xa176d8: CheckStackOverflow
    //     0xa176d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa176dc: cmp             SP, x16
    //     0xa176e0: b.ls            #0xa17720
    // 0xa176e4: StoreField: r1->field_3b = r0
    //     0xa176e4: stur            w0, [x1, #0x3b]
    //     0xa176e8: ldurb           w16, [x1, #-1]
    //     0xa176ec: ldurb           w17, [x0, #-1]
    //     0xa176f0: and             x16, x17, x16, lsr #2
    //     0xa176f4: tst             x16, HEAP, lsr #32
    //     0xa176f8: b.eq            #0xa17700
    //     0xa176fc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa17700: LoadField: r0 = r1->field_3f
    //     0xa17700: ldur            x0, [x1, #0x3f]
    // 0xa17704: add             x2, x0, #1
    // 0xa17708: StoreField: r1->field_3f = r2
    //     0xa17708: stur            x2, [x1, #0x3f]
    // 0xa1770c: r0 = notifyListeners()
    //     0xa1770c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa17710: r0 = Null
    //     0xa17710: mov             x0, NULL
    // 0xa17714: LeaveFrame
    //     0xa17714: mov             SP, fp
    //     0xa17718: ldp             fp, lr, [SP], #0x10
    // 0xa1771c: ret
    //     0xa1771c: ret             
    // 0xa17720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17724: b               #0xa176e4
  }
  _ isBallTagAvailable(/* No info */) async {
    // ** addr: 0xa22858, size: 0x150
    // 0xa22858: EnterFrame
    //     0xa22858: stp             fp, lr, [SP, #-0x10]!
    //     0xa2285c: mov             fp, SP
    // 0xa22860: AllocStack(0x30)
    //     0xa22860: sub             SP, SP, #0x30
    // 0xa22864: SetupParameters(UserManager this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa22864: stur            NULL, [fp, #-8]
    //     0xa22868: stur            x1, [fp, #-0x10]
    //     0xa2286c: mov             x16, x2
    //     0xa22870: mov             x2, x1
    //     0xa22874: mov             x1, x16
    //     0xa22878: stur            x1, [fp, #-0x18]
    //     0xa2287c: stur            x3, [fp, #-0x20]
    // 0xa22880: CheckStackOverflow
    //     0xa22880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22884: cmp             SP, x16
    //     0xa22888: b.ls            #0xa229a0
    // 0xa2288c: InitAsync() -> Future<bool>
    //     0xa2288c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xa22890: bl              #0x60afc8  ; InitAsyncStub
    // 0xa22894: ldur            x1, [fp, #-0x18]
    // 0xa22898: r0 = trim()
    //     0xa22898: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa2289c: stur            x0, [fp, #-0x18]
    // 0xa228a0: LoadField: r1 = r0->field_7
    //     0xa228a0: ldur            w1, [x0, #7]
    // 0xa228a4: cbnz            w1, #0xa228b0
    // 0xa228a8: r0 = true
    //     0xa228a8: add             x0, NULL, #0x20  ; true
    // 0xa228ac: r0 = ReturnAsyncNotFuture()
    //     0xa228ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa228b0: ldur            x1, [fp, #-0x10]
    // 0xa228b4: LoadField: r2 = r1->field_23
    //     0xa228b4: ldur            w2, [x1, #0x23]
    // 0xa228b8: DecompressPointer r2
    //     0xa228b8: add             x2, x2, HEAP, lsl #32
    // 0xa228bc: mov             x1, x2
    // 0xa228c0: r2 = "users"
    //     0xa228c0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0xa228c4: ldr             x2, [x2, #0x108]
    // 0xa228c8: r0 = collection()
    //     0xa228c8: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa228cc: ldur            x16, [fp, #-0x18]
    // 0xa228d0: str             x16, [SP]
    // 0xa228d4: mov             x1, x0
    // 0xa228d8: r2 = "ballTag"
    //     0xa228d8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14368] "ballTag"
    //     0xa228dc: ldr             x2, [x2, #0x368]
    // 0xa228e0: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0xa228e0: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0xa228e4: ldr             x4, [x4, #0x4d0]
    // 0xa228e8: r0 = where()
    //     0xa228e8: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0xa228ec: mov             x1, x0
    // 0xa228f0: r2 = 2
    //     0xa228f0: mov             x2, #2
    // 0xa228f4: r0 = limit()
    //     0xa228f4: bl              #0x713f00  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::limit
    // 0xa228f8: mov             x1, x0
    // 0xa228fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa228fc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa22900: r0 = get()
    //     0xa22900: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0xa22904: mov             x1, x0
    // 0xa22908: stur            x1, [fp, #-0x10]
    // 0xa2290c: r0 = Await()
    //     0xa2290c: bl              #0x60ad4c  ; AwaitStub
    // 0xa22910: mov             x1, x0
    // 0xa22914: stur            x0, [fp, #-0x10]
    // 0xa22918: r0 = docs()
    //     0xa22918: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0xa2291c: LoadField: r1 = r0->field_b
    //     0xa2291c: ldur            w1, [x0, #0xb]
    // 0xa22920: cbnz            w1, #0xa2292c
    // 0xa22924: r0 = true
    //     0xa22924: add             x0, NULL, #0x20  ; true
    // 0xa22928: r0 = ReturnAsyncNotFuture()
    //     0xa22928: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa2292c: ldur            x1, [fp, #-0x10]
    // 0xa22930: r0 = docs()
    //     0xa22930: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0xa22934: LoadField: r1 = r0->field_b
    //     0xa22934: ldur            w1, [x0, #0xb]
    // 0xa22938: cmp             w1, #2
    // 0xa2293c: b.ne            #0xa22998
    // 0xa22940: ldur            x1, [fp, #-0x10]
    // 0xa22944: r0 = docs()
    //     0xa22944: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0xa22948: mov             x1, x0
    // 0xa2294c: r0 = first()
    //     0xa2294c: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0xa22950: LoadField: r1 = r0->field_b
    //     0xa22950: ldur            w1, [x0, #0xb]
    // 0xa22954: DecompressPointer r1
    //     0xa22954: add             x1, x1, HEAP, lsl #32
    // 0xa22958: LoadField: r0 = r1->field_b
    //     0xa22958: ldur            w0, [x1, #0xb]
    // 0xa2295c: DecompressPointer r0
    //     0xa2295c: add             x0, x0, HEAP, lsl #32
    // 0xa22960: LoadField: r1 = r0->field_7
    //     0xa22960: ldur            w1, [x0, #7]
    // 0xa22964: DecompressPointer r1
    //     0xa22964: add             x1, x1, HEAP, lsl #32
    // 0xa22968: r0 = last()
    //     0xa22968: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xa2296c: r1 = LoadClassIdInstr(r0)
    //     0xa2296c: ldur            x1, [x0, #-1]
    //     0xa22970: ubfx            x1, x1, #0xc, #0x14
    // 0xa22974: ldur            x16, [fp, #-0x20]
    // 0xa22978: stp             x16, x0, [SP]
    // 0xa2297c: mov             x0, x1
    // 0xa22980: mov             lr, x0
    // 0xa22984: ldr             lr, [x21, lr, lsl #3]
    // 0xa22988: blr             lr
    // 0xa2298c: tbnz            w0, #4, #0xa22998
    // 0xa22990: r0 = true
    //     0xa22990: add             x0, NULL, #0x20  ; true
    // 0xa22994: r0 = ReturnAsyncNotFuture()
    //     0xa22994: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa22998: r0 = false
    //     0xa22998: add             x0, NULL, #0x30  ; false
    // 0xa2299c: r0 = ReturnAsyncNotFuture()
    //     0xa2299c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa229a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa229a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa229a4: b               #0xa2288c
  }
  _ refreshCurrentUserProfile(/* No info */) async {
    // ** addr: 0xaa7400, size: 0x160
    // 0xaa7400: EnterFrame
    //     0xaa7400: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7404: mov             fp, SP
    // 0xaa7408: AllocStack(0x80)
    //     0xaa7408: sub             SP, SP, #0x80
    // 0xaa740c: SetupParameters(UserManager this /* r1 => r1, fp-0x68 */)
    //     0xaa740c: stur            NULL, [fp, #-8]
    //     0xaa7410: stur            x1, [fp, #-0x68]
    // 0xaa7414: CheckStackOverflow
    //     0xaa7414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7418: cmp             SP, x16
    //     0xaa741c: b.ls            #0xaa7558
    // 0xaa7420: InitAsync() -> Future<void?>
    //     0xaa7420: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaa7424: bl              #0x60afc8  ; InitAsyncStub
    // 0xaa7428: ldur            x0, [fp, #-0x68]
    // 0xaa742c: LoadField: r1 = r0->field_27
    //     0xaa742c: ldur            w1, [x0, #0x27]
    // 0xaa7430: DecompressPointer r1
    //     0xaa7430: add             x1, x1, HEAP, lsl #32
    // 0xaa7434: cmp             w1, NULL
    // 0xaa7438: b.ne            #0xaa7444
    // 0xaa743c: r3 = Null
    //     0xaa743c: mov             x3, NULL
    // 0xaa7440: b               #0xaa7450
    // 0xaa7444: LoadField: r2 = r1->field_7
    //     0xaa7444: ldur            w2, [x1, #7]
    // 0xaa7448: DecompressPointer r2
    //     0xaa7448: add             x2, x2, HEAP, lsl #32
    // 0xaa744c: mov             x3, x2
    // 0xaa7450: stur            x3, [fp, #-0x70]
    // 0xaa7454: cmp             w3, NULL
    // 0xaa7458: b.eq            #0xaa7464
    // 0xaa745c: LoadField: r1 = r3->field_7
    //     0xaa745c: ldur            w1, [x3, #7]
    // 0xaa7460: cbnz            w1, #0xaa746c
    // 0xaa7464: r0 = Null
    //     0xaa7464: mov             x0, NULL
    // 0xaa7468: r0 = ReturnAsyncNotFuture()
    //     0xaa7468: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa746c: LoadField: r1 = r0->field_23
    //     0xaa746c: ldur            w1, [x0, #0x23]
    // 0xaa7470: DecompressPointer r1
    //     0xaa7470: add             x1, x1, HEAP, lsl #32
    // 0xaa7474: r2 = "users"
    //     0xaa7474: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0xaa7478: ldr             x2, [x2, #0x108]
    // 0xaa747c: r0 = collection()
    //     0xaa747c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xaa7480: ldur            x16, [fp, #-0x70]
    // 0xaa7484: str             x16, [SP]
    // 0xaa7488: mov             x1, x0
    // 0xaa748c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaa748c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaa7490: r0 = doc()
    //     0xaa7490: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xaa7494: mov             x1, x0
    // 0xaa7498: r0 = get()
    //     0xaa7498: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0xaa749c: mov             x1, x0
    // 0xaa74a0: stur            x1, [fp, #-0x78]
    // 0xaa74a4: r0 = Await()
    //     0xaa74a4: bl              #0x60ad4c  ; AwaitStub
    // 0xaa74a8: mov             x2, x0
    // 0xaa74ac: stur            x2, [fp, #-0x78]
    // 0xaa74b0: r0 = LoadClassIdInstr(r2)
    //     0xaa74b0: ldur            x0, [x2, #-1]
    //     0xaa74b4: ubfx            x0, x0, #0xc, #0x14
    // 0xaa74b8: mov             x1, x2
    // 0xaa74bc: r0 = GDT[cid_x0 + -0xde2]()
    //     0xaa74bc: sub             lr, x0, #0xde2
    //     0xaa74c0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa74c4: blr             lr
    // 0xaa74c8: tbnz            w0, #4, #0xaa752c
    // 0xaa74cc: ldur            x2, [fp, #-0x78]
    // 0xaa74d0: r0 = LoadClassIdInstr(r2)
    //     0xaa74d0: ldur            x0, [x2, #-1]
    //     0xaa74d4: ubfx            x0, x0, #0xc, #0x14
    // 0xaa74d8: mov             x1, x2
    // 0xaa74dc: r0 = GDT[cid_x0 + -0xe00]()
    //     0xaa74dc: sub             lr, x0, #0xe00
    //     0xaa74e0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa74e4: blr             lr
    // 0xaa74e8: cmp             w0, NULL
    // 0xaa74ec: b.eq            #0xaa7524
    // 0xaa74f0: ldur            x0, [fp, #-0x68]
    // 0xaa74f4: ldur            x2, [fp, #-0x78]
    // 0xaa74f8: r1 = Null
    //     0xaa74f8: mov             x1, NULL
    // 0xaa74fc: r0 = UserModel.fromFirestore()
    //     0xaa74fc: bl              #0x8fe49c  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::UserModel.fromFirestore
    // 0xaa7500: ldur            x3, [fp, #-0x68]
    // 0xaa7504: StoreField: r3->field_27 = r0
    //     0xaa7504: stur            w0, [x3, #0x27]
    //     0xaa7508: ldurb           w16, [x3, #-1]
    //     0xaa750c: ldurb           w17, [x0, #-1]
    //     0xaa7510: and             x16, x17, x16, lsr #2
    //     0xaa7514: tst             x16, HEAP, lsr #32
    //     0xaa7518: b.eq            #0xaa7520
    //     0xaa751c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xaa7520: b               #0xaa7530
    // 0xaa7524: ldur            x3, [fp, #-0x68]
    // 0xaa7528: b               #0xaa7530
    // 0xaa752c: ldur            x3, [fp, #-0x68]
    // 0xaa7530: mov             x1, x3
    // 0xaa7534: ldur            x2, [fp, #-0x70]
    // 0xaa7538: r0 = refreshWorkoutCount()
    //     0xaa7538: bl              #0x93cb2c  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::refreshWorkoutCount
    // 0xaa753c: mov             x1, x0
    // 0xaa7540: stur            x1, [fp, #-0x78]
    // 0xaa7544: r0 = Await()
    //     0xaa7544: bl              #0x60ad4c  ; AwaitStub
    // 0xaa7548: b               #0xaa7550
    // 0xaa754c: sub             SP, fp, #0x80
    // 0xaa7550: r0 = Null
    //     0xaa7550: mov             x0, NULL
    // 0xaa7554: r0 = ReturnAsyncNotFuture()
    //     0xaa7554: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaa7558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7558: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa755c: b               #0xaa7420
  }
  _ syncAppLanguagePreferenceToProfile(/* No info */) async {
    // ** addr: 0xbd9f10, size: 0x100
    // 0xbd9f10: EnterFrame
    //     0xbd9f10: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9f14: mov             fp, SP
    // 0xbd9f18: AllocStack(0x30)
    //     0xbd9f18: sub             SP, SP, #0x30
    // 0xbd9f1c: SetupParameters(UserManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xbd9f1c: stur            NULL, [fp, #-8]
    //     0xbd9f20: stur            x1, [fp, #-0x10]
    //     0xbd9f24: mov             x16, x2
    //     0xbd9f28: mov             x2, x1
    //     0xbd9f2c: mov             x1, x16
    //     0xbd9f30: stur            x1, [fp, #-0x18]
    // 0xbd9f34: CheckStackOverflow
    //     0xbd9f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9f38: cmp             SP, x16
    //     0xbd9f3c: b.ls            #0xbda008
    // 0xbd9f40: InitAsync() -> Future<void?>
    //     0xbd9f40: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xbd9f44: bl              #0x60afc8  ; InitAsyncStub
    // 0xbd9f48: ldur            x0, [fp, #-0x10]
    // 0xbd9f4c: LoadField: r2 = r0->field_27
    //     0xbd9f4c: ldur            w2, [x0, #0x27]
    // 0xbd9f50: DecompressPointer r2
    //     0xbd9f50: add             x2, x2, HEAP, lsl #32
    // 0xbd9f54: stur            x2, [fp, #-0x20]
    // 0xbd9f58: cmp             w2, NULL
    // 0xbd9f5c: b.eq            #0xbd9f70
    // 0xbd9f60: LoadField: r1 = r2->field_7
    //     0xbd9f60: ldur            w1, [x2, #7]
    // 0xbd9f64: DecompressPointer r1
    //     0xbd9f64: add             x1, x1, HEAP, lsl #32
    // 0xbd9f68: LoadField: r3 = r1->field_7
    //     0xbd9f68: ldur            w3, [x1, #7]
    // 0xbd9f6c: cbnz            w3, #0xbd9f78
    // 0xbd9f70: r0 = Null
    //     0xbd9f70: mov             x0, NULL
    // 0xbd9f74: r0 = ReturnAsyncNotFuture()
    //     0xbd9f74: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbd9f78: ldur            x1, [fp, #-0x18]
    // 0xbd9f7c: r0 = trim()
    //     0xbd9f7c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbd9f80: mov             x1, x0
    // 0xbd9f84: stur            x1, [fp, #-0x18]
    // 0xbd9f88: LoadField: r0 = r1->field_7
    //     0xbd9f88: ldur            w0, [x1, #7]
    // 0xbd9f8c: cbnz            w0, #0xbd9f98
    // 0xbd9f90: r0 = Null
    //     0xbd9f90: mov             x0, NULL
    // 0xbd9f94: r0 = ReturnAsyncNotFuture()
    //     0xbd9f94: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbd9f98: ldur            x2, [fp, #-0x20]
    // 0xbd9f9c: LoadField: r0 = r2->field_23
    //     0xbd9f9c: ldur            w0, [x2, #0x23]
    // 0xbd9fa0: DecompressPointer r0
    //     0xbd9fa0: add             x0, x0, HEAP, lsl #32
    // 0xbd9fa4: r3 = LoadClassIdInstr(r0)
    //     0xbd9fa4: ldur            x3, [x0, #-1]
    //     0xbd9fa8: ubfx            x3, x3, #0xc, #0x14
    // 0xbd9fac: stp             x1, x0, [SP]
    // 0xbd9fb0: mov             x0, x3
    // 0xbd9fb4: mov             lr, x0
    // 0xbd9fb8: ldr             lr, [x21, lr, lsl #3]
    // 0xbd9fbc: blr             lr
    // 0xbd9fc0: tbnz            w0, #4, #0xbd9fcc
    // 0xbd9fc4: r0 = Null
    //     0xbd9fc4: mov             x0, NULL
    // 0xbd9fc8: r0 = ReturnAsyncNotFuture()
    //     0xbd9fc8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbd9fcc: ldur            x16, [fp, #-0x18]
    // 0xbd9fd0: str             x16, [SP]
    // 0xbd9fd4: ldur            x1, [fp, #-0x20]
    // 0xbd9fd8: r4 = const [0, 0x2, 0x1, 0x1, appLanguageCode, 0x1, null]
    //     0xbd9fd8: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4ecb0] List(7) [0, 0x2, 0x1, 0x1, "appLanguageCode", 0x1, Null]
    //     0xbd9fdc: ldr             x4, [x4, #0xcb0]
    // 0xbd9fe0: r0 = copyWith()
    //     0xbd9fe0: bl              #0x663774  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::copyWith
    // 0xbd9fe4: ldur            x1, [fp, #-0x10]
    // 0xbd9fe8: mov             x2, x0
    // 0xbd9fec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd9fec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd9ff0: r0 = updateUser()
    //     0xbd9ff0: bl              #0x6618fc  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::updateUser
    // 0xbd9ff4: mov             x1, x0
    // 0xbd9ff8: stur            x1, [fp, #-0x10]
    // 0xbd9ffc: r0 = Await()
    //     0xbd9ffc: bl              #0x60ad4c  ; AwaitStub
    // 0xbda000: r0 = Null
    //     0xbda000: mov             x0, NULL
    // 0xbda004: r0 = ReturnAsyncNotFuture()
    //     0xbda004: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbda008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda008: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda00c: b               #0xbd9f40
  }
  _ deleteCurrentUserDocument(/* No info */) async {
    // ** addr: 0xbdb31c, size: 0x7c
    // 0xbdb31c: EnterFrame
    //     0xbdb31c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb320: mov             fp, SP
    // 0xbdb324: AllocStack(0x20)
    //     0xbdb324: sub             SP, SP, #0x20
    // 0xbdb328: SetupParameters(UserManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbdb328: stur            NULL, [fp, #-8]
    //     0xbdb32c: stur            x1, [fp, #-0x10]
    //     0xbdb330: stur            x2, [fp, #-0x18]
    // 0xbdb334: CheckStackOverflow
    //     0xbdb334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb338: cmp             SP, x16
    //     0xbdb33c: b.ls            #0xbdb390
    // 0xbdb340: InitAsync() -> Future<void?>
    //     0xbdb340: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xbdb344: bl              #0x60afc8  ; InitAsyncStub
    // 0xbdb348: ldur            x0, [fp, #-0x10]
    // 0xbdb34c: LoadField: r1 = r0->field_23
    //     0xbdb34c: ldur            w1, [x0, #0x23]
    // 0xbdb350: DecompressPointer r1
    //     0xbdb350: add             x1, x1, HEAP, lsl #32
    // 0xbdb354: r2 = "users"
    //     0xbdb354: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0xbdb358: ldr             x2, [x2, #0x108]
    // 0xbdb35c: r0 = collection()
    //     0xbdb35c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xbdb360: ldur            x16, [fp, #-0x18]
    // 0xbdb364: str             x16, [SP]
    // 0xbdb368: mov             x1, x0
    // 0xbdb36c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbdb36c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbdb370: r0 = doc()
    //     0xbdb370: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xbdb374: mov             x1, x0
    // 0xbdb378: r0 = delete()
    //     0xbdb378: bl              #0x9de8f4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::delete
    // 0xbdb37c: mov             x1, x0
    // 0xbdb380: stur            x1, [fp, #-0x10]
    // 0xbdb384: r0 = Await()
    //     0xbdb384: bl              #0x60ad4c  ; AwaitStub
    // 0xbdb388: r0 = Null
    //     0xbdb388: mov             x0, NULL
    // 0xbdb38c: r0 = ReturnAsyncNotFuture()
    //     0xbdb38c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbdb390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb390: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb394: b               #0xbdb340
  }
  _ UserManager(/* No info */) {
    // ** addr: 0xc2ee24, size: 0xe0
    // 0xc2ee24: EnterFrame
    //     0xc2ee24: stp             fp, lr, [SP, #-0x10]!
    //     0xc2ee28: mov             fp, SP
    // 0xc2ee2c: AllocStack(0x8)
    //     0xc2ee2c: sub             SP, SP, #8
    // 0xc2ee30: r0 = false
    //     0xc2ee30: add             x0, NULL, #0x30  ; false
    // 0xc2ee34: stur            x1, [fp, #-8]
    // 0xc2ee38: CheckStackOverflow
    //     0xc2ee38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2ee3c: cmp             SP, x16
    //     0xc2ee40: b.ls            #0xc2eefc
    // 0xc2ee44: StoreField: r1->field_2b = rZR
    //     0xc2ee44: stur            xzr, [x1, #0x2b]
    // 0xc2ee48: StoreField: r1->field_37 = r0
    //     0xc2ee48: stur            w0, [x1, #0x37]
    // 0xc2ee4c: StoreField: r1->field_3f = rZR
    //     0xc2ee4c: stur            xzr, [x1, #0x3f]
    // 0xc2ee50: StoreField: r1->field_4b = r0
    //     0xc2ee50: stur            w0, [x1, #0x4b]
    // 0xc2ee54: StoreField: r1->field_4f = r0
    //     0xc2ee54: stur            w0, [x1, #0x4f]
    // 0xc2ee58: StoreField: r1->field_53 = r0
    //     0xc2ee58: stur            w0, [x1, #0x53]
    // 0xc2ee5c: StoreField: r1->field_57 = r0
    //     0xc2ee5c: stur            w0, [x1, #0x57]
    // 0xc2ee60: StoreField: r1->field_5b = r0
    //     0xc2ee60: stur            w0, [x1, #0x5b]
    // 0xc2ee64: StoreField: r1->field_5f = r0
    //     0xc2ee64: stur            w0, [x1, #0x5f]
    // 0xc2ee68: StoreField: r1->field_63 = r0
    //     0xc2ee68: stur            w0, [x1, #0x63]
    // 0xc2ee6c: StoreField: r1->field_67 = r0
    //     0xc2ee6c: stur            w0, [x1, #0x67]
    // 0xc2ee70: r4 = const [0, 0, 0, 0, null]
    //     0xc2ee70: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xc2ee74: ldr             x4, [x4, #0x818]
    // 0xc2ee78: r0 = app()
    //     0xc2ee78: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xc2ee7c: mov             x1, x0
    // 0xc2ee80: r0 = instanceFor()
    //     0xc2ee80: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0xc2ee84: ldur            x1, [fp, #-8]
    // 0xc2ee88: StoreField: r1->field_23 = r0
    //     0xc2ee88: stur            w0, [x1, #0x23]
    //     0xc2ee8c: ldurb           w16, [x1, #-1]
    //     0xc2ee90: ldurb           w17, [x0, #-1]
    //     0xc2ee94: and             x16, x17, x16, lsr #2
    //     0xc2ee98: tst             x16, HEAP, lsr #32
    //     0xc2ee9c: b.eq            #0xc2eea4
    //     0xc2eea0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc2eea4: StoreField: r1->field_7 = rZR
    //     0xc2eea4: stur            xzr, [x1, #7]
    // 0xc2eea8: StoreField: r1->field_13 = rZR
    //     0xc2eea8: stur            xzr, [x1, #0x13]
    // 0xc2eeac: StoreField: r1->field_1b = rZR
    //     0xc2eeac: stur            xzr, [x1, #0x1b]
    // 0xc2eeb0: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xc2eeb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2eeb4: ldr             x0, [x0, #0xc18]
    //     0xc2eeb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2eebc: cmp             w0, w16
    //     0xc2eec0: b.ne            #0xc2eecc
    //     0xc2eec4: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xc2eec8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2eecc: ldur            x1, [fp, #-8]
    // 0xc2eed0: StoreField: r1->field_f = r0
    //     0xc2eed0: stur            w0, [x1, #0xf]
    //     0xc2eed4: ldurb           w16, [x1, #-1]
    //     0xc2eed8: ldurb           w17, [x0, #-1]
    //     0xc2eedc: and             x16, x17, x16, lsr #2
    //     0xc2eee0: tst             x16, HEAP, lsr #32
    //     0xc2eee4: b.eq            #0xc2eeec
    //     0xc2eee8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc2eeec: r0 = Null
    //     0xc2eeec: mov             x0, NULL
    // 0xc2eef0: LeaveFrame
    //     0xc2eef0: mov             SP, fp
    //     0xc2eef4: ldp             fp, lr, [SP], #0x10
    // 0xc2eef8: ret
    //     0xc2eef8: ret             
    // 0xc2eefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2eefc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ef00: b               #0xc2ee44
  }
}
