// lib: , url: package:kourtai/automatic/viewmodels/home/teams/create_team_view_model.dart

// class id: 1048767, size: 0x8
class :: {
}

// class id: 5041, size: 0x14, field offset: 0x8
//   const constructor, 
class CreateTeamStep extends Object {

  _OneByteString field_8;
  _OneByteString field_c;
  _TwoByteString field_10;
}

// class id: 5278, size: 0x7c, field offset: 0x24
class CreateTeamViewModel extends ChangeNotifier {

  _ CreateTeamViewModel(/* No info */) {
    // ** addr: 0x96ed64, size: 0x13c
    // 0x96ed64: EnterFrame
    //     0x96ed64: stp             fp, lr, [SP, #-0x10]!
    //     0x96ed68: mov             fp, SP
    // 0x96ed6c: AllocStack(0x10)
    //     0x96ed6c: sub             SP, SP, #0x10
    // 0x96ed70: r4 = ""
    //     0x96ed70: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x96ed74: r3 = false
    //     0x96ed74: add             x3, NULL, #0x30  ; false
    // 0x96ed78: r0 = 1
    //     0x96ed78: mov             x0, #1
    // 0x96ed7c: mov             x5, x1
    // 0x96ed80: stur            x1, [fp, #-8]
    // 0x96ed84: stur            x2, [fp, #-0x10]
    // 0x96ed88: CheckStackOverflow
    //     0x96ed88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ed8c: cmp             SP, x16
    //     0x96ed90: b.ls            #0x96ee98
    // 0x96ed94: StoreField: r5->field_2f = r4
    //     0x96ed94: stur            w4, [x5, #0x2f]
    // 0x96ed98: StoreField: r5->field_33 = r4
    //     0x96ed98: stur            w4, [x5, #0x33]
    // 0x96ed9c: StoreField: r5->field_37 = r4
    //     0x96ed9c: stur            w4, [x5, #0x37]
    // 0x96eda0: StoreField: r5->field_3b = r4
    //     0x96eda0: stur            w4, [x5, #0x3b]
    // 0x96eda4: StoreField: r5->field_3f = r4
    //     0x96eda4: stur            w4, [x5, #0x3f]
    // 0x96eda8: StoreField: r5->field_43 = r4
    //     0x96eda8: stur            w4, [x5, #0x43]
    // 0x96edac: StoreField: r5->field_47 = r4
    //     0x96edac: stur            w4, [x5, #0x47]
    // 0x96edb0: StoreField: r5->field_4b = r4
    //     0x96edb0: stur            w4, [x5, #0x4b]
    // 0x96edb4: StoreField: r5->field_53 = r4
    //     0x96edb4: stur            w4, [x5, #0x53]
    // 0x96edb8: StoreField: r5->field_57 = r4
    //     0x96edb8: stur            w4, [x5, #0x57]
    // 0x96edbc: StoreField: r5->field_63 = r0
    //     0x96edbc: stur            x0, [x5, #0x63]
    // 0x96edc0: StoreField: r5->field_6b = r3
    //     0x96edc0: stur            w3, [x5, #0x6b]
    // 0x96edc4: StoreField: r5->field_6f = r3
    //     0x96edc4: stur            w3, [x5, #0x6f]
    // 0x96edc8: r1 = <String>
    //     0x96edc8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x96edcc: r0 = _Set()
    //     0x96edcc: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x96edd0: mov             x1, x0
    // 0x96edd4: r0 = _Uint32List
    //     0x96edd4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x96edd8: StoreField: r1->field_1b = r0
    //     0x96edd8: stur            w0, [x1, #0x1b]
    // 0x96eddc: StoreField: r1->field_b = rZR
    //     0x96eddc: stur            wzr, [x1, #0xb]
    // 0x96ede0: r0 = const []
    //     0x96ede0: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x96ede4: StoreField: r1->field_f = r0
    //     0x96ede4: stur            w0, [x1, #0xf]
    // 0x96ede8: StoreField: r1->field_13 = rZR
    //     0x96ede8: stur            wzr, [x1, #0x13]
    // 0x96edec: ArrayStore: r1[0] = rZR  ; List_4
    //     0x96edec: stur            wzr, [x1, #0x17]
    // 0x96edf0: mov             x0, x1
    // 0x96edf4: ldur            x1, [fp, #-8]
    // 0x96edf8: StoreField: r1->field_2b = r0
    //     0x96edf8: stur            w0, [x1, #0x2b]
    //     0x96edfc: ldurb           w16, [x1, #-1]
    //     0x96ee00: ldurb           w17, [x0, #-1]
    //     0x96ee04: and             x16, x17, x16, lsr #2
    //     0x96ee08: tst             x16, HEAP, lsr #32
    //     0x96ee0c: b.eq            #0x96ee14
    //     0x96ee10: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x96ee14: r0 = "public"
    //     0x96ee14: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f68] "public"
    //     0x96ee18: ldr             x0, [x0, #0xf68]
    // 0x96ee1c: StoreField: r1->field_4f = r0
    //     0x96ee1c: stur            w0, [x1, #0x4f]
    // 0x96ee20: ldur            x0, [fp, #-0x10]
    // 0x96ee24: StoreField: r1->field_23 = r0
    //     0x96ee24: stur            w0, [x1, #0x23]
    //     0x96ee28: ldurb           w16, [x1, #-1]
    //     0x96ee2c: ldurb           w17, [x0, #-1]
    //     0x96ee30: and             x16, x17, x16, lsr #2
    //     0x96ee34: tst             x16, HEAP, lsr #32
    //     0x96ee38: b.eq            #0x96ee40
    //     0x96ee3c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x96ee40: StoreField: r1->field_7 = rZR
    //     0x96ee40: stur            xzr, [x1, #7]
    // 0x96ee44: StoreField: r1->field_13 = rZR
    //     0x96ee44: stur            xzr, [x1, #0x13]
    // 0x96ee48: StoreField: r1->field_1b = rZR
    //     0x96ee48: stur            xzr, [x1, #0x1b]
    // 0x96ee4c: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x96ee4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x96ee50: ldr             x0, [x0, #0xc18]
    //     0x96ee54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x96ee58: cmp             w0, w16
    //     0x96ee5c: b.ne            #0x96ee68
    //     0x96ee60: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x96ee64: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x96ee68: ldur            x1, [fp, #-8]
    // 0x96ee6c: StoreField: r1->field_f = r0
    //     0x96ee6c: stur            w0, [x1, #0xf]
    //     0x96ee70: ldurb           w16, [x1, #-1]
    //     0x96ee74: ldurb           w17, [x0, #-1]
    //     0x96ee78: and             x16, x17, x16, lsr #2
    //     0x96ee7c: tst             x16, HEAP, lsr #32
    //     0x96ee80: b.eq            #0x96ee88
    //     0x96ee84: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x96ee88: r0 = Null
    //     0x96ee88: mov             x0, NULL
    // 0x96ee8c: LeaveFrame
    //     0x96ee8c: mov             SP, fp
    //     0x96ee90: ldp             fp, lr, [SP], #0x10
    // 0x96ee94: ret
    //     0x96ee94: ret             
    // 0x96ee98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ee98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ee9c: b               #0x96ed94
  }
  _ applyTeamLocation(/* No info */) {
    // ** addr: 0x96f3e8, size: 0x8c
    // 0x96f3e8: EnterFrame
    //     0x96f3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x96f3ec: mov             fp, SP
    // 0x96f3f0: AllocStack(0x10)
    //     0x96f3f0: sub             SP, SP, #0x10
    // 0x96f3f4: SetupParameters(CreateTeamViewModel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x96f3f4: mov             x0, x1
    //     0x96f3f8: stur            x1, [fp, #-8]
    //     0x96f3fc: mov             x1, x2
    // 0x96f400: CheckStackOverflow
    //     0x96f400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f404: cmp             SP, x16
    //     0x96f408: b.ls            #0x96f46c
    // 0x96f40c: r0 = trim()
    //     0x96f40c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x96f410: LoadField: r1 = r0->field_7
    //     0x96f410: ldur            w1, [x0, #7]
    // 0x96f414: r2 = LoadInt32Instr(r1)
    //     0x96f414: sbfx            x2, x1, #1, #0x1f
    // 0x96f418: cmp             x2, #0x78
    // 0x96f41c: b.le            #0x96f438
    // 0x96f420: r16 = 240
    //     0x96f420: mov             x16, #0xf0
    // 0x96f424: str             x16, [SP]
    // 0x96f428: mov             x1, x0
    // 0x96f42c: r2 = 0
    //     0x96f42c: mov             x2, #0
    // 0x96f430: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x96f430: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x96f434: r0 = substring()
    //     0x96f434: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x96f438: ldur            x1, [fp, #-8]
    // 0x96f43c: StoreField: r1->field_4b = r0
    //     0x96f43c: stur            w0, [x1, #0x4b]
    //     0x96f440: ldurb           w16, [x1, #-1]
    //     0x96f444: ldurb           w17, [x0, #-1]
    //     0x96f448: and             x16, x17, x16, lsr #2
    //     0x96f44c: tst             x16, HEAP, lsr #32
    //     0x96f450: b.eq            #0x96f458
    //     0x96f454: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x96f458: r0 = notifyListeners()
    //     0x96f458: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x96f45c: r0 = Null
    //     0x96f45c: mov             x0, NULL
    // 0x96f460: LeaveFrame
    //     0x96f460: mov             SP, fp
    //     0x96f464: ldp             fp, lr, [SP], #0x10
    // 0x96f468: ret
    //     0x96f468: ret             
    // 0x96f46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f46c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f470: b               #0x96f40c
  }
  get _ primaryButtonTitle(/* No info */) {
    // ** addr: 0xa519b8, size: 0x58
    // 0xa519b8: EnterFrame
    //     0xa519b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa519bc: mov             fp, SP
    // 0xa519c0: CheckStackOverflow
    //     0xa519c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa519c4: cmp             SP, x16
    //     0xa519c8: b.ls            #0xa51a08
    // 0xa519cc: LoadField: r0 = r1->field_63
    //     0xa519cc: ldur            x0, [x1, #0x63]
    // 0xa519d0: cmp             x0, #8
    // 0xa519d4: b.lt            #0xa519f0
    // 0xa519d8: r1 = "Create team"
    //     0xa519d8: add             x1, PP, #0x20, lsl #12  ; [pp+0x201d8] "Create team"
    //     0xa519dc: ldr             x1, [x1, #0x1d8]
    // 0xa519e0: r0 = L()
    //     0xa519e0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa519e4: LeaveFrame
    //     0xa519e4: mov             SP, fp
    //     0xa519e8: ldp             fp, lr, [SP], #0x10
    // 0xa519ec: ret
    //     0xa519ec: ret             
    // 0xa519f0: r1 = "Next"
    //     0xa519f0: add             x1, PP, #0x21, lsl #12  ; [pp+0x215c0] "Next"
    //     0xa519f4: ldr             x1, [x1, #0x5c0]
    // 0xa519f8: r0 = L()
    //     0xa519f8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa519fc: LeaveFrame
    //     0xa519fc: mov             SP, fp
    //     0xa51a00: ldp             fp, lr, [SP], #0x10
    // 0xa51a04: ret
    //     0xa51a04: ret             
    // 0xa51a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51a08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51a0c: b               #0xa519cc
  }
  _ shouldStreamCoachLine(/* No info */) {
    // ** addr: 0xa51c24, size: 0x40
    // 0xa51c24: EnterFrame
    //     0xa51c24: stp             fp, lr, [SP, #-0x10]!
    //     0xa51c28: mov             fp, SP
    // 0xa51c2c: CheckStackOverflow
    //     0xa51c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51c30: cmp             SP, x16
    //     0xa51c34: b.ls            #0xa51c5c
    // 0xa51c38: LoadField: r0 = r1->field_2b
    //     0xa51c38: ldur            w0, [x1, #0x2b]
    // 0xa51c3c: DecompressPointer r0
    //     0xa51c3c: add             x0, x0, HEAP, lsl #32
    // 0xa51c40: mov             x1, x0
    // 0xa51c44: r0 = contains()
    //     0xa51c44: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa51c48: eor             x1, x0, #0x10
    // 0xa51c4c: mov             x0, x1
    // 0xa51c50: LeaveFrame
    //     0xa51c50: mov             SP, fp
    //     0xa51c54: ldp             fp, lr, [SP], #0x10
    // 0xa51c58: ret
    //     0xa51c58: ret             
    // 0xa51c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51c5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51c60: b               #0xa51c38
  }
  _ coachLineFor(/* No info */) {
    // ** addr: 0xa51c64, size: 0xf4
    // 0xa51c64: EnterFrame
    //     0xa51c64: stp             fp, lr, [SP, #-0x10]!
    //     0xa51c68: mov             fp, SP
    // 0xa51c6c: AllocStack(0x18)
    //     0xa51c6c: sub             SP, SP, #0x18
    // 0xa51c70: SetupParameters(CreateTeamViewModel this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa51c70: mov             x0, x2
    //     0xa51c74: stur            x2, [fp, #-0x10]
    //     0xa51c78: mov             x2, x1
    //     0xa51c7c: stur            x1, [fp, #-8]
    // 0xa51c80: CheckStackOverflow
    //     0xa51c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51c84: cmp             SP, x16
    //     0xa51c88: b.ls            #0xa51d50
    // 0xa51c8c: mov             x1, x2
    // 0xa51c90: r0 = currentStepModel()
    //     0xa51c90: bl              #0xa51d58  ; [package:kourtai/automatic/viewmodels/home/teams/create_team_view_model.dart] CreateTeamViewModel::currentStepModel
    // 0xa51c94: LoadField: r1 = r0->field_f
    //     0xa51c94: ldur            w1, [x0, #0xf]
    // 0xa51c98: DecompressPointer r1
    //     0xa51c98: add             x1, x1, HEAP, lsl #32
    // 0xa51c9c: r0 = L()
    //     0xa51c9c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa51ca0: ldur            x1, [fp, #-0x10]
    // 0xa51ca4: stur            x0, [fp, #-0x18]
    // 0xa51ca8: cmp             w1, NULL
    // 0xa51cac: b.ne            #0xa51cb8
    // 0xa51cb0: r0 = Null
    //     0xa51cb0: mov             x0, NULL
    // 0xa51cb4: b               #0xa51cc4
    // 0xa51cb8: r0 = firstName()
    //     0xa51cb8: bl              #0x749b68  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::firstName
    // 0xa51cbc: mov             x1, x0
    // 0xa51cc0: r0 = trim()
    //     0xa51cc0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa51cc4: cmp             w0, NULL
    // 0xa51cc8: b.ne            #0xa51cd0
    // 0xa51ccc: r0 = ""
    //     0xa51ccc: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa51cd0: LoadField: r1 = r0->field_7
    //     0xa51cd0: ldur            w1, [x0, #7]
    // 0xa51cd4: cbnz            w1, #0xa51cec
    // 0xa51cd8: r1 = "hooper"
    //     0xa51cd8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a630] "hooper"
    //     0xa51cdc: ldr             x1, [x1, #0x630]
    // 0xa51ce0: r0 = L()
    //     0xa51ce0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa51ce4: mov             x3, x0
    // 0xa51ce8: b               #0xa51cf0
    // 0xa51cec: mov             x3, x0
    // 0xa51cf0: ldur            x0, [fp, #-8]
    // 0xa51cf4: stur            x3, [fp, #-0x10]
    // 0xa51cf8: LoadField: r1 = r0->field_2f
    //     0xa51cf8: ldur            w1, [x0, #0x2f]
    // 0xa51cfc: DecompressPointer r1
    //     0xa51cfc: add             x1, x1, HEAP, lsl #32
    // 0xa51d00: r0 = trim()
    //     0xa51d00: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa51d04: LoadField: r1 = r0->field_7
    //     0xa51d04: ldur            w1, [x0, #7]
    // 0xa51d08: cbnz            w1, #0xa51d18
    // 0xa51d0c: r1 = "your team"
    //     0xa51d0c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c10] "your team"
    //     0xa51d10: ldr             x1, [x1, #0xc10]
    // 0xa51d14: r0 = L()
    //     0xa51d14: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa51d18: ldur            x1, [fp, #-0x18]
    // 0xa51d1c: ldur            x3, [fp, #-0x10]
    // 0xa51d20: stur            x0, [fp, #-8]
    // 0xa51d24: r2 = "{name}"
    //     0xa51d24: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab08] "{name}"
    //     0xa51d28: ldr             x2, [x2, #0xb08]
    // 0xa51d2c: r0 = replaceAll()
    //     0xa51d2c: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xa51d30: mov             x1, x0
    // 0xa51d34: ldur            x3, [fp, #-8]
    // 0xa51d38: r2 = "{team}"
    //     0xa51d38: add             x2, PP, #0x27, lsl #12  ; [pp+0x27c18] "{team}"
    //     0xa51d3c: ldr             x2, [x2, #0xc18]
    // 0xa51d40: r0 = replaceAll()
    //     0xa51d40: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xa51d44: LeaveFrame
    //     0xa51d44: mov             SP, fp
    //     0xa51d48: ldp             fp, lr, [SP], #0x10
    // 0xa51d4c: ret
    //     0xa51d4c: ret             
    // 0xa51d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51d50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51d54: b               #0xa51c8c
  }
  get _ currentStepModel(/* No info */) {
    // ** addr: 0xa51d58, size: 0x54
    // 0xa51d58: LoadField: r2 = r1->field_63
    //     0xa51d58: ldur            x2, [x1, #0x63]
    // 0xa51d5c: sub             x3, x2, #1
    // 0xa51d60: tbnz            x3, #0x3f, #0xa51d94
    // 0xa51d64: cmp             x3, #8
    // 0xa51d68: b.ge            #0xa51d94
    // 0xa51d6c: r2 = const [Instance of 'CreateTeamStep', Instance of 'CreateTeamStep', Instance of 'CreateTeamStep', Instance of 'CreateTeamStep', Instance of 'CreateTeamStep', Instance of 'CreateTeamStep', Instance of 'CreateTeamStep', Instance of 'CreateTeamStep']
    //     0xa51d6c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27c20] List<CreateTeamStep>(8)
    //     0xa51d70: ldr             x2, [x2, #0xc20]
    // 0xa51d74: mov             x1, x3
    // 0xa51d78: r0 = 8
    //     0xa51d78: mov             x0, #8
    // 0xa51d7c: cmp             x1, x0
    // 0xa51d80: b.hs            #0xa51da0
    // 0xa51d84: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xa51d84: add             x16, x2, x3, lsl #2
    //     0xa51d88: ldur            w0, [x16, #0xf]
    // 0xa51d8c: DecompressPointer r0
    //     0xa51d8c: add             x0, x0, HEAP, lsl #32
    // 0xa51d90: ret
    //     0xa51d90: ret             
    // 0xa51d94: r0 = Instance_CreateTeamStep
    //     0xa51d94: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c28] Obj!CreateTeamStep@d26381
    //     0xa51d98: ldr             x0, [x0, #0xc28]
    // 0xa51d9c: ret
    //     0xa51d9c: ret             
    // 0xa51da0: EnterFrame
    //     0xa51da0: stp             fp, lr, [SP, #-0x10]!
    //     0xa51da4: mov             fp, SP
    // 0xa51da8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa51da8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ canContinue(/* No info */) {
    // ** addr: 0xa51db8, size: 0x1b8
    // 0xa51db8: EnterFrame
    //     0xa51db8: stp             fp, lr, [SP, #-0x10]!
    //     0xa51dbc: mov             fp, SP
    // 0xa51dc0: mov             x2, x1
    // 0xa51dc4: CheckStackOverflow
    //     0xa51dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51dc8: cmp             SP, x16
    //     0xa51dcc: b.ls            #0xa51f68
    // 0xa51dd0: LoadField: r3 = r2->field_63
    //     0xa51dd0: ldur            x3, [x2, #0x63]
    // 0xa51dd4: cmp             x3, #4
    // 0xa51dd8: b.gt            #0xa51ec4
    // 0xa51ddc: cmp             x3, #2
    // 0xa51de0: b.gt            #0xa51e44
    // 0xa51de4: cmp             x3, #1
    // 0xa51de8: b.gt            #0xa51e34
    // 0xa51dec: r0 = BoxInt64Instr(r3)
    //     0xa51dec: sbfiz           x0, x3, #1, #0x1f
    //     0xa51df0: cmp             x3, x0, asr #1
    //     0xa51df4: b.eq            #0xa51e00
    //     0xa51df8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa51dfc: stur            x3, [x0, #7]
    // 0xa51e00: cmp             w0, #2
    // 0xa51e04: b.ne            #0xa51f58
    // 0xa51e08: LoadField: r1 = r2->field_2f
    //     0xa51e08: ldur            w1, [x2, #0x2f]
    // 0xa51e0c: DecompressPointer r1
    //     0xa51e0c: add             x1, x1, HEAP, lsl #32
    // 0xa51e10: r0 = trim()
    //     0xa51e10: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa51e14: LoadField: r1 = r0->field_7
    //     0xa51e14: ldur            w1, [x0, #7]
    // 0xa51e18: cbnz            w1, #0xa51e24
    // 0xa51e1c: r0 = false
    //     0xa51e1c: add             x0, NULL, #0x30  ; false
    // 0xa51e20: b               #0xa51e28
    // 0xa51e24: r0 = true
    //     0xa51e24: add             x0, NULL, #0x20  ; true
    // 0xa51e28: LeaveFrame
    //     0xa51e28: mov             SP, fp
    //     0xa51e2c: ldp             fp, lr, [SP], #0x10
    // 0xa51e30: ret
    //     0xa51e30: ret             
    // 0xa51e34: r0 = true
    //     0xa51e34: add             x0, NULL, #0x20  ; true
    // 0xa51e38: LeaveFrame
    //     0xa51e38: mov             SP, fp
    //     0xa51e3c: ldp             fp, lr, [SP], #0x10
    // 0xa51e40: ret
    //     0xa51e40: ret             
    // 0xa51e44: cmp             x3, #3
    // 0xa51e48: b.gt            #0xa51e9c
    // 0xa51e4c: LoadField: r0 = r2->field_37
    //     0xa51e4c: ldur            w0, [x2, #0x37]
    // 0xa51e50: DecompressPointer r0
    //     0xa51e50: add             x0, x0, HEAP, lsl #32
    // 0xa51e54: LoadField: r5 = r2->field_3b
    //     0xa51e54: ldur            w5, [x2, #0x3b]
    // 0xa51e58: DecompressPointer r5
    //     0xa51e58: add             x5, x5, HEAP, lsl #32
    // 0xa51e5c: LoadField: r1 = r2->field_3f
    //     0xa51e5c: ldur            w1, [x2, #0x3f]
    // 0xa51e60: DecompressPointer r1
    //     0xa51e60: add             x1, x1, HEAP, lsl #32
    // 0xa51e64: LoadField: r3 = r2->field_43
    //     0xa51e64: ldur            w3, [x2, #0x43]
    // 0xa51e68: DecompressPointer r3
    //     0xa51e68: add             x3, x3, HEAP, lsl #32
    // 0xa51e6c: LoadField: r6 = r2->field_47
    //     0xa51e6c: ldur            w6, [x2, #0x47]
    // 0xa51e70: DecompressPointer r6
    //     0xa51e70: add             x6, x6, HEAP, lsl #32
    // 0xa51e74: mov             x2, x0
    // 0xa51e78: r0 = firstInvalidTeamSocialInput()
    //     0xa51e78: bl              #0xa51f70  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::firstInvalidTeamSocialInput
    // 0xa51e7c: cmp             w0, NULL
    // 0xa51e80: r16 = true
    //     0xa51e80: add             x16, NULL, #0x20  ; true
    // 0xa51e84: r17 = false
    //     0xa51e84: add             x17, NULL, #0x30  ; false
    // 0xa51e88: csel            x1, x16, x17, eq
    // 0xa51e8c: mov             x0, x1
    // 0xa51e90: LeaveFrame
    //     0xa51e90: mov             SP, fp
    //     0xa51e94: ldp             fp, lr, [SP], #0x10
    // 0xa51e98: ret
    //     0xa51e98: ret             
    // 0xa51e9c: LoadField: r4 = r2->field_4f
    //     0xa51e9c: ldur            w4, [x2, #0x4f]
    // 0xa51ea0: DecompressPointer r4
    //     0xa51ea0: add             x4, x4, HEAP, lsl #32
    // 0xa51ea4: LoadField: r5 = r4->field_7
    //     0xa51ea4: ldur            w5, [x4, #7]
    // 0xa51ea8: cbnz            w5, #0xa51eb4
    // 0xa51eac: r0 = false
    //     0xa51eac: add             x0, NULL, #0x30  ; false
    // 0xa51eb0: b               #0xa51eb8
    // 0xa51eb4: r0 = true
    //     0xa51eb4: add             x0, NULL, #0x20  ; true
    // 0xa51eb8: LeaveFrame
    //     0xa51eb8: mov             SP, fp
    //     0xa51ebc: ldp             fp, lr, [SP], #0x10
    // 0xa51ec0: ret
    //     0xa51ec0: ret             
    // 0xa51ec4: cmp             x3, #6
    // 0xa51ec8: b.gt            #0xa51f24
    // 0xa51ecc: cmp             x3, #5
    // 0xa51ed0: b.gt            #0xa51efc
    // 0xa51ed4: LoadField: r4 = r2->field_53
    //     0xa51ed4: ldur            w4, [x2, #0x53]
    // 0xa51ed8: DecompressPointer r4
    //     0xa51ed8: add             x4, x4, HEAP, lsl #32
    // 0xa51edc: LoadField: r5 = r4->field_7
    //     0xa51edc: ldur            w5, [x4, #7]
    // 0xa51ee0: cbnz            w5, #0xa51eec
    // 0xa51ee4: r0 = false
    //     0xa51ee4: add             x0, NULL, #0x30  ; false
    // 0xa51ee8: b               #0xa51ef0
    // 0xa51eec: r0 = true
    //     0xa51eec: add             x0, NULL, #0x20  ; true
    // 0xa51ef0: LeaveFrame
    //     0xa51ef0: mov             SP, fp
    //     0xa51ef4: ldp             fp, lr, [SP], #0x10
    // 0xa51ef8: ret
    //     0xa51ef8: ret             
    // 0xa51efc: LoadField: r4 = r2->field_57
    //     0xa51efc: ldur            w4, [x2, #0x57]
    // 0xa51f00: DecompressPointer r4
    //     0xa51f00: add             x4, x4, HEAP, lsl #32
    // 0xa51f04: LoadField: r2 = r4->field_7
    //     0xa51f04: ldur            w2, [x4, #7]
    // 0xa51f08: cbnz            w2, #0xa51f14
    // 0xa51f0c: r0 = false
    //     0xa51f0c: add             x0, NULL, #0x30  ; false
    // 0xa51f10: b               #0xa51f18
    // 0xa51f14: r0 = true
    //     0xa51f14: add             x0, NULL, #0x20  ; true
    // 0xa51f18: LeaveFrame
    //     0xa51f18: mov             SP, fp
    //     0xa51f1c: ldp             fp, lr, [SP], #0x10
    // 0xa51f20: ret
    //     0xa51f20: ret             
    // 0xa51f24: cmp             x3, #7
    // 0xa51f28: b.le            #0xa51f48
    // 0xa51f2c: r0 = BoxInt64Instr(r3)
    //     0xa51f2c: sbfiz           x0, x3, #1, #0x1f
    //     0xa51f30: cmp             x3, x0, asr #1
    //     0xa51f34: b.eq            #0xa51f40
    //     0xa51f38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa51f3c: stur            x3, [x0, #7]
    // 0xa51f40: cmp             w0, #0x10
    // 0xa51f44: b.ne            #0xa51f58
    // 0xa51f48: r0 = true
    //     0xa51f48: add             x0, NULL, #0x20  ; true
    // 0xa51f4c: LeaveFrame
    //     0xa51f4c: mov             SP, fp
    //     0xa51f50: ldp             fp, lr, [SP], #0x10
    // 0xa51f54: ret
    //     0xa51f54: ret             
    // 0xa51f58: r0 = false
    //     0xa51f58: add             x0, NULL, #0x30  ; false
    // 0xa51f5c: LeaveFrame
    //     0xa51f5c: mov             SP, fp
    //     0xa51f60: ldp             fp, lr, [SP], #0x10
    // 0xa51f64: ret
    //     0xa51f64: ret             
    // 0xa51f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51f68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51f6c: b               #0xa51dd0
  }
  _ onPrimaryAction(/* No info */) {
    // ** addr: 0xa52200, size: 0x58
    // 0xa52200: EnterFrame
    //     0xa52200: stp             fp, lr, [SP, #-0x10]!
    //     0xa52204: mov             fp, SP
    // 0xa52208: CheckStackOverflow
    //     0xa52208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5220c: cmp             SP, x16
    //     0xa52210: b.ls            #0xa52250
    // 0xa52214: LoadField: r0 = r1->field_63
    //     0xa52214: ldur            x0, [x1, #0x63]
    // 0xa52218: cmp             x0, #8
    // 0xa5221c: b.lt            #0xa52234
    // 0xa52220: r0 = finalizeTeamCreation()
    //     0xa52220: bl              #0xa52258  ; [package:kourtai/automatic/viewmodels/home/teams/create_team_view_model.dart] CreateTeamViewModel::finalizeTeamCreation
    // 0xa52224: r0 = Null
    //     0xa52224: mov             x0, NULL
    // 0xa52228: LeaveFrame
    //     0xa52228: mov             SP, fp
    //     0xa5222c: ldp             fp, lr, [SP], #0x10
    // 0xa52230: ret
    //     0xa52230: ret             
    // 0xa52234: add             x2, x0, #1
    // 0xa52238: StoreField: r1->field_63 = r2
    //     0xa52238: stur            x2, [x1, #0x63]
    // 0xa5223c: r0 = notifyListeners()
    //     0xa5223c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa52240: r0 = Null
    //     0xa52240: mov             x0, NULL
    // 0xa52244: LeaveFrame
    //     0xa52244: mov             SP, fp
    //     0xa52248: ldp             fp, lr, [SP], #0x10
    // 0xa5224c: ret
    //     0xa5224c: ret             
    // 0xa52250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52250: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52254: b               #0xa52214
  }
  _ finalizeTeamCreation(/* No info */) async {
    // ** addr: 0xa52258, size: 0x410
    // 0xa52258: EnterFrame
    //     0xa52258: stp             fp, lr, [SP, #-0x10]!
    //     0xa5225c: mov             fp, SP
    // 0xa52260: AllocStack(0x180)
    //     0xa52260: sub             SP, SP, #0x180
    // 0xa52264: SetupParameters(CreateTeamViewModel this /* r1 => r1, fp-0xe0 */)
    //     0xa52264: stur            NULL, [fp, #-8]
    //     0xa52268: stur            x1, [fp, #-0xe0]
    // 0xa5226c: CheckStackOverflow
    //     0xa5226c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52270: cmp             SP, x16
    //     0xa52274: b.ls            #0xa52660
    // 0xa52278: InitAsync() -> Future<void?>
    //     0xa52278: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa5227c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa52280: ldur            x0, [fp, #-0xe0]
    // 0xa52284: LoadField: r1 = r0->field_2f
    //     0xa52284: ldur            w1, [x0, #0x2f]
    // 0xa52288: DecompressPointer r1
    //     0xa52288: add             x1, x1, HEAP, lsl #32
    // 0xa5228c: r0 = trim()
    //     0xa5228c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa52290: stur            x0, [fp, #-0xe8]
    // 0xa52294: LoadField: r1 = r0->field_7
    //     0xa52294: ldur            w1, [x0, #7]
    // 0xa52298: cbnz            w1, #0xa522a4
    // 0xa5229c: r0 = Null
    //     0xa5229c: mov             x0, NULL
    // 0xa522a0: r0 = ReturnAsyncNotFuture()
    //     0xa522a0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa522a4: ldur            x2, [fp, #-0xe0]
    // 0xa522a8: r3 = true
    //     0xa522a8: add             x3, NULL, #0x20  ; true
    // 0xa522ac: StoreField: r2->field_6b = r3
    //     0xa522ac: stur            w3, [x2, #0x6b]
    // 0xa522b0: StoreField: r2->field_77 = rNULL
    //     0xa522b0: stur            NULL, [x2, #0x77]
    // 0xa522b4: mov             x1, x2
    // 0xa522b8: r0 = notifyListeners()
    //     0xa522b8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa522bc: ldur            x0, [fp, #-0xe0]
    // 0xa522c0: LoadField: r2 = r0->field_37
    //     0xa522c0: ldur            w2, [x0, #0x37]
    // 0xa522c4: DecompressPointer r2
    //     0xa522c4: add             x2, x2, HEAP, lsl #32
    // 0xa522c8: LoadField: r5 = r0->field_3b
    //     0xa522c8: ldur            w5, [x0, #0x3b]
    // 0xa522cc: DecompressPointer r5
    //     0xa522cc: add             x5, x5, HEAP, lsl #32
    // 0xa522d0: LoadField: r1 = r0->field_3f
    //     0xa522d0: ldur            w1, [x0, #0x3f]
    // 0xa522d4: DecompressPointer r1
    //     0xa522d4: add             x1, x1, HEAP, lsl #32
    // 0xa522d8: LoadField: r3 = r0->field_43
    //     0xa522d8: ldur            w3, [x0, #0x43]
    // 0xa522dc: DecompressPointer r3
    //     0xa522dc: add             x3, x3, HEAP, lsl #32
    // 0xa522e0: LoadField: r6 = r0->field_47
    //     0xa522e0: ldur            w6, [x0, #0x47]
    // 0xa522e4: DecompressPointer r6
    //     0xa522e4: add             x6, x6, HEAP, lsl #32
    // 0xa522e8: r0 = firstInvalidTeamSocialInput()
    //     0xa522e8: bl              #0xa51f70  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::firstInvalidTeamSocialInput
    // 0xa522ec: cmp             w0, NULL
    // 0xa522f0: b.eq            #0xa52338
    // 0xa522f4: ldur            x2, [fp, #-0xe0]
    // 0xa522f8: mov             x1, x0
    // 0xa522fc: r0 = invalidMessage()
    //     0xa522fc: bl              #0xa229a8  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialPlatform::invalidMessage
    // 0xa52300: ldur            x2, [fp, #-0xe0]
    // 0xa52304: StoreField: r2->field_77 = r0
    //     0xa52304: stur            w0, [x2, #0x77]
    //     0xa52308: ldurb           w16, [x2, #-1]
    //     0xa5230c: ldurb           w17, [x0, #-1]
    //     0xa52310: and             x16, x17, x16, lsr #2
    //     0xa52314: tst             x16, HEAP, lsr #32
    //     0xa52318: b.eq            #0xa52320
    //     0xa5231c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa52320: r0 = false
    //     0xa52320: add             x0, NULL, #0x30  ; false
    // 0xa52324: StoreField: r2->field_6b = r0
    //     0xa52324: stur            w0, [x2, #0x6b]
    // 0xa52328: mov             x1, x2
    // 0xa5232c: r0 = notifyListeners()
    //     0xa5232c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa52330: r0 = Null
    //     0xa52330: mov             x0, NULL
    // 0xa52334: r0 = ReturnAsyncNotFuture()
    //     0xa52334: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa52338: ldur            x2, [fp, #-0xe0]
    // 0xa5233c: r0 = false
    //     0xa5233c: add             x0, NULL, #0x30  ; false
    // 0xa52340: LoadField: r1 = r2->field_33
    //     0xa52340: ldur            w1, [x2, #0x33]
    // 0xa52344: DecompressPointer r1
    //     0xa52344: add             x1, x1, HEAP, lsl #32
    // 0xa52348: r0 = trim()
    //     0xa52348: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa5234c: mov             x2, x0
    // 0xa52350: ldur            x0, [fp, #-0xe0]
    // 0xa52354: stur            x2, [fp, #-0xf0]
    // 0xa52358: LoadField: r1 = r0->field_4b
    //     0xa52358: ldur            w1, [x0, #0x4b]
    // 0xa5235c: DecompressPointer r1
    //     0xa5235c: add             x1, x1, HEAP, lsl #32
    // 0xa52360: r0 = trim()
    //     0xa52360: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa52364: mov             x2, x0
    // 0xa52368: ldur            x0, [fp, #-0xe0]
    // 0xa5236c: stur            x2, [fp, #-0xf8]
    // 0xa52370: LoadField: r1 = r0->field_4f
    //     0xa52370: ldur            w1, [x0, #0x4f]
    // 0xa52374: DecompressPointer r1
    //     0xa52374: add             x1, x1, HEAP, lsl #32
    // 0xa52378: r0 = fromString()
    //     0xa52378: bl              #0x768108  ; [package:kourtai/automatic/models/core/team/team_visibility.dart] TeamVisibility::fromString
    // 0xa5237c: mov             x3, x0
    // 0xa52380: ldur            x0, [fp, #-0xe0]
    // 0xa52384: r17 = -264
    //     0xa52384: mov             x17, #-0x108
    // 0xa52388: str             x3, [fp, x17]
    // 0xa5238c: LoadField: r4 = r0->field_23
    //     0xa5238c: ldur            w4, [x0, #0x23]
    // 0xa52390: DecompressPointer r4
    //     0xa52390: add             x4, x4, HEAP, lsl #32
    // 0xa52394: ldur            x1, [fp, #-0xf0]
    // 0xa52398: stur            x4, [fp, #-0x100]
    // 0xa5239c: LoadField: r2 = r1->field_7
    //     0xa5239c: ldur            w2, [x1, #7]
    // 0xa523a0: cbnz            w2, #0xa523ac
    // 0xa523a4: r6 = Null
    //     0xa523a4: mov             x6, NULL
    // 0xa523a8: b               #0xa523b0
    // 0xa523ac: mov             x6, x1
    // 0xa523b0: ldur            x5, [fp, #-0xf8]
    // 0xa523b4: stur            x6, [fp, #-0xf0]
    // 0xa523b8: LoadField: r1 = r0->field_37
    //     0xa523b8: ldur            w1, [x0, #0x37]
    // 0xa523bc: DecompressPointer r1
    //     0xa523bc: add             x1, x1, HEAP, lsl #32
    // 0xa523c0: r2 = Instance_SocialPlatform
    //     0xa523c0: add             x2, PP, #0x27, lsl #12  ; [pp+0x277f8] Obj!SocialPlatform@d3aca1
    //     0xa523c4: ldr             x2, [x2, #0x7f8]
    // 0xa523c8: r0 = normalizedLink()
    //     0xa523c8: bl              #0x9c1ca4  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::normalizedLink
    // 0xa523cc: mov             x3, x0
    // 0xa523d0: ldur            x0, [fp, #-0xe0]
    // 0xa523d4: r17 = -272
    //     0xa523d4: mov             x17, #-0x110
    // 0xa523d8: str             x3, [fp, x17]
    // 0xa523dc: LoadField: r1 = r0->field_3b
    //     0xa523dc: ldur            w1, [x0, #0x3b]
    // 0xa523e0: DecompressPointer r1
    //     0xa523e0: add             x1, x1, HEAP, lsl #32
    // 0xa523e4: r2 = Instance_SocialPlatform
    //     0xa523e4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27800] Obj!SocialPlatform@d3ac81
    //     0xa523e8: ldr             x2, [x2, #0x800]
    // 0xa523ec: r0 = normalizedLink()
    //     0xa523ec: bl              #0x9c1ca4  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::normalizedLink
    // 0xa523f0: mov             x3, x0
    // 0xa523f4: ldur            x0, [fp, #-0xe0]
    // 0xa523f8: r17 = -280
    //     0xa523f8: mov             x17, #-0x118
    // 0xa523fc: str             x3, [fp, x17]
    // 0xa52400: LoadField: r1 = r0->field_3f
    //     0xa52400: ldur            w1, [x0, #0x3f]
    // 0xa52404: DecompressPointer r1
    //     0xa52404: add             x1, x1, HEAP, lsl #32
    // 0xa52408: r2 = Instance_SocialPlatform
    //     0xa52408: add             x2, PP, #0x27, lsl #12  ; [pp+0x27808] Obj!SocialPlatform@d3ad01
    //     0xa5240c: ldr             x2, [x2, #0x808]
    // 0xa52410: r0 = normalizedLink()
    //     0xa52410: bl              #0x9c1ca4  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::normalizedLink
    // 0xa52414: mov             x3, x0
    // 0xa52418: ldur            x0, [fp, #-0xe0]
    // 0xa5241c: r17 = -288
    //     0xa5241c: mov             x17, #-0x120
    // 0xa52420: str             x3, [fp, x17]
    // 0xa52424: LoadField: r1 = r0->field_43
    //     0xa52424: ldur            w1, [x0, #0x43]
    // 0xa52428: DecompressPointer r1
    //     0xa52428: add             x1, x1, HEAP, lsl #32
    // 0xa5242c: r2 = Instance_SocialPlatform
    //     0xa5242c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27810] Obj!SocialPlatform@d3ace1
    //     0xa52430: ldr             x2, [x2, #0x810]
    // 0xa52434: r0 = normalizedLink()
    //     0xa52434: bl              #0x9c1ca4  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::normalizedLink
    // 0xa52438: mov             x3, x0
    // 0xa5243c: ldur            x0, [fp, #-0xe0]
    // 0xa52440: r17 = -296
    //     0xa52440: mov             x17, #-0x128
    // 0xa52444: str             x3, [fp, x17]
    // 0xa52448: LoadField: r1 = r0->field_47
    //     0xa52448: ldur            w1, [x0, #0x47]
    // 0xa5244c: DecompressPointer r1
    //     0xa5244c: add             x1, x1, HEAP, lsl #32
    // 0xa52450: r2 = Instance_SocialPlatform
    //     0xa52450: add             x2, PP, #0x27, lsl #12  ; [pp+0x27818] Obj!SocialPlatform@d3ac01
    //     0xa52454: ldr             x2, [x2, #0x818]
    // 0xa52458: r0 = normalizedLink()
    //     0xa52458: bl              #0x9c1ca4  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::normalizedLink
    // 0xa5245c: mov             x3, x0
    // 0xa52460: ldur            x0, [fp, #-0xf8]
    // 0xa52464: r17 = -304
    //     0xa52464: mov             x17, #-0x130
    // 0xa52468: str             x3, [fp, x17]
    // 0xa5246c: LoadField: r1 = r0->field_7
    //     0xa5246c: ldur            w1, [x0, #7]
    // 0xa52470: cbnz            w1, #0xa5247c
    // 0xa52474: r4 = Null
    //     0xa52474: mov             x4, NULL
    // 0xa52478: b               #0xa524bc
    // 0xa5247c: r2 = LoadInt32Instr(r1)
    //     0xa5247c: sbfx            x2, x1, #1, #0x1f
    // 0xa52480: tbz             x2, #0x3f, #0xa5248c
    // 0xa52484: r1 = 0
    //     0xa52484: mov             x1, #0
    // 0xa52488: b               #0xa524a0
    // 0xa5248c: cmp             x2, #0x78
    // 0xa52490: b.le            #0xa5249c
    // 0xa52494: r1 = 120
    //     0xa52494: mov             x1, #0x78
    // 0xa52498: b               #0xa524a0
    // 0xa5249c: mov             x1, x2
    // 0xa524a0: lsl             x2, x1, #1
    // 0xa524a4: str             x2, [SP]
    // 0xa524a8: mov             x1, x0
    // 0xa524ac: r2 = 0
    //     0xa524ac: mov             x2, #0
    // 0xa524b0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa524b0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa524b4: r0 = substring()
    //     0xa524b4: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa524b8: mov             x4, x0
    // 0xa524bc: ldur            x0, [fp, #-0xe0]
    // 0xa524c0: r17 = -320
    //     0xa524c0: mov             x17, #-0x140
    // 0xa524c4: str             x4, [fp, x17]
    // 0xa524c8: LoadField: r8 = r0->field_53
    //     0xa524c8: ldur            w8, [x0, #0x53]
    // 0xa524cc: DecompressPointer r8
    //     0xa524cc: add             x8, x8, HEAP, lsl #32
    // 0xa524d0: r17 = -312
    //     0xa524d0: mov             x17, #-0x138
    // 0xa524d4: str             x8, [fp, x17]
    // 0xa524d8: LoadField: r9 = r0->field_57
    //     0xa524d8: ldur            w9, [x0, #0x57]
    // 0xa524dc: DecompressPointer r9
    //     0xa524dc: add             x9, x9, HEAP, lsl #32
    // 0xa524e0: stur            x9, [fp, #-0xf8]
    // 0xa524e4: r17 = -280
    //     0xa524e4: mov             x17, #-0x118
    // 0xa524e8: ldr             x16, [fp, x17]
    // 0xa524ec: stp             x16, x4, [SP, #0x20]
    // 0xa524f0: ldur            x16, [fp, #-0xe8]
    // 0xa524f4: ldur            lr, [fp, #-0xf0]
    // 0xa524f8: stp             lr, x16, [SP, #0x10]
    // 0xa524fc: r17 = -264
    //     0xa524fc: mov             x17, #-0x108
    // 0xa52500: ldr             x16, [fp, x17]
    // 0xa52504: r17 = -304
    //     0xa52504: mov             x17, #-0x130
    // 0xa52508: ldr             lr, [fp, x17]
    // 0xa5250c: stp             lr, x16, [SP]
    // 0xa52510: ldur            x1, [fp, #-0x100]
    // 0xa52514: r17 = -288
    //     0xa52514: mov             x17, #-0x120
    // 0xa52518: ldr             x2, [fp, x17]
    // 0xa5251c: mov             x3, x9
    // 0xa52520: r17 = -272
    //     0xa52520: mov             x17, #-0x110
    // 0xa52524: ldr             x5, [fp, x17]
    // 0xa52528: r17 = -296
    //     0xa52528: mov             x17, #-0x128
    // 0xa5252c: ldr             x6, [fp, x17]
    // 0xa52530: mov             x7, x8
    // 0xa52534: r0 = createTeam()
    //     0xa52534: bl              #0xa52a0c  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::createTeam
    // 0xa52538: mov             x1, x0
    // 0xa5253c: r17 = -328
    //     0xa5253c: mov             x17, #-0x148
    // 0xa52540: str             x1, [fp, x17]
    // 0xa52544: r0 = Await()
    //     0xa52544: bl              #0x60ad4c  ; AwaitStub
    // 0xa52548: r17 = -328
    //     0xa52548: mov             x17, #-0x148
    // 0xa5254c: str             x0, [fp, x17]
    // 0xa52550: LoadField: r2 = r0->field_7
    //     0xa52550: ldur            w2, [x0, #7]
    // 0xa52554: DecompressPointer r2
    //     0xa52554: add             x2, x2, HEAP, lsl #32
    // 0xa52558: ldur            x1, [fp, #-0xe0]
    // 0xa5255c: r0 = _uploadBrandingIfNeeded()
    //     0xa5255c: bl              #0xa52668  ; [package:kourtai/automatic/viewmodels/home/teams/create_team_view_model.dart] CreateTeamViewModel::_uploadBrandingIfNeeded
    // 0xa52560: mov             x1, x0
    // 0xa52564: r17 = -336
    //     0xa52564: mov             x17, #-0x150
    // 0xa52568: str             x1, [fp, x17]
    // 0xa5256c: r0 = Await()
    //     0xa5256c: bl              #0x60ad4c  ; AwaitStub
    // 0xa52570: r17 = -328
    //     0xa52570: mov             x17, #-0x148
    // 0xa52574: ldr             x0, [fp, x17]
    // 0xa52578: ldur            x2, [fp, #-0xe0]
    // 0xa5257c: StoreField: r2->field_73 = r0
    //     0xa5257c: stur            w0, [x2, #0x73]
    //     0xa52580: ldurb           w16, [x2, #-1]
    //     0xa52584: ldurb           w17, [x0, #-1]
    //     0xa52588: and             x16, x17, x16, lsr #2
    //     0xa5258c: tst             x16, HEAP, lsr #32
    //     0xa52590: b.eq            #0xa52598
    //     0xa52594: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa52598: r0 = true
    //     0xa52598: add             x0, NULL, #0x20  ; true
    // 0xa5259c: StoreField: r2->field_6f = r0
    //     0xa5259c: stur            w0, [x2, #0x6f]
    // 0xa525a0: b               #0xa52610
    // 0xa525a4: sub             SP, fp, #0x180
    // 0xa525a8: ldur            x2, [fp, #-0xe0]
    // 0xa525ac: mov             x3, x0
    // 0xa525b0: stur            x0, [fp, #-0xe8]
    // 0xa525b4: mov             x0, x1
    // 0xa525b8: stur            x1, [fp, #-0xf0]
    // 0xa525bc: r1 = 60
    //     0xa525bc: mov             x1, #0x3c
    // 0xa525c0: branchIfSmi(r3, 0xa525cc)
    //     0xa525c0: tbz             w3, #0, #0xa525cc
    // 0xa525c4: r1 = LoadClassIdInstr(r3)
    //     0xa525c4: ldur            x1, [x3, #-1]
    //     0xa525c8: ubfx            x1, x1, #0xc, #0x14
    // 0xa525cc: r17 = 5163
    //     0xa525cc: mov             x17, #0x142b
    // 0xa525d0: cmp             x1, x17
    // 0xa525d4: b.ne            #0xa525e4
    // 0xa525d8: LoadField: r0 = r3->field_f
    //     0xa525d8: ldur            w0, [x3, #0xf]
    // 0xa525dc: DecompressPointer r0
    //     0xa525dc: add             x0, x0, HEAP, lsl #32
    // 0xa525e0: b               #0xa525f4
    // 0xa525e4: r1 = "We couldn\'t create your team. Please check your connection and try again."
    //     0xa525e4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27820] "We couldn\'t create your team. Please check your connection and try again."
    //     0xa525e8: ldr             x1, [x1, #0x820]
    // 0xa525ec: r0 = L()
    //     0xa525ec: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa525f0: ldur            x2, [fp, #-0xe0]
    // 0xa525f4: StoreField: r2->field_77 = r0
    //     0xa525f4: stur            w0, [x2, #0x77]
    //     0xa525f8: ldurb           w16, [x2, #-1]
    //     0xa525fc: ldurb           w17, [x0, #-1]
    //     0xa52600: and             x16, x17, x16, lsr #2
    //     0xa52604: tst             x16, HEAP, lsr #32
    //     0xa52608: b.eq            #0xa52610
    //     0xa5260c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa52610: r3 = false
    //     0xa52610: add             x3, NULL, #0x30  ; false
    // 0xa52614: StoreField: r2->field_6b = r3
    //     0xa52614: stur            w3, [x2, #0x6b]
    // 0xa52618: mov             x1, x2
    // 0xa5261c: r0 = notifyListeners()
    //     0xa5261c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa52620: r0 = Null
    //     0xa52620: mov             x0, NULL
    // 0xa52624: r0 = ReturnAsyncNotFuture()
    //     0xa52624: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa52628: sub             SP, fp, #0x180
    // 0xa5262c: ldur            x2, [fp, #-0xe0]
    // 0xa52630: r3 = false
    //     0xa52630: add             x3, NULL, #0x30  ; false
    // 0xa52634: mov             x4, x0
    // 0xa52638: stur            x0, [fp, #-0xe8]
    // 0xa5263c: mov             x0, x1
    // 0xa52640: stur            x1, [fp, #-0xf0]
    // 0xa52644: StoreField: r2->field_6b = r3
    //     0xa52644: stur            w3, [x2, #0x6b]
    // 0xa52648: mov             x1, x2
    // 0xa5264c: r0 = notifyListeners()
    //     0xa5264c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa52650: ldur            x0, [fp, #-0xe8]
    // 0xa52654: ldur            x1, [fp, #-0xf0]
    // 0xa52658: r0 = ReThrow()
    //     0xa52658: bl              #0xe54308  ; ReThrowStub
    // 0xa5265c: brk             #0
    // 0xa52660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52660: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52664: b               #0xa52278
  }
  _ _uploadBrandingIfNeeded(/* No info */) async {
    // ** addr: 0xa52668, size: 0x1d0
    // 0xa52668: EnterFrame
    //     0xa52668: stp             fp, lr, [SP, #-0x10]!
    //     0xa5266c: mov             fp, SP
    // 0xa52670: AllocStack(0x38)
    //     0xa52670: sub             SP, SP, #0x38
    // 0xa52674: SetupParameters(CreateTeamViewModel this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa52674: stur            NULL, [fp, #-8]
    //     0xa52678: stur            x1, [fp, #-0x10]
    //     0xa5267c: stur            x2, [fp, #-0x18]
    // 0xa52680: CheckStackOverflow
    //     0xa52680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52684: cmp             SP, x16
    //     0xa52688: b.ls            #0xa52828
    // 0xa5268c: InitAsync() -> Future<void?>
    //     0xa5268c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa52690: bl              #0x60afc8  ; InitAsyncStub
    // 0xa52694: r4 = const [0, 0, 0, 0, null]
    //     0xa52694: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa52698: ldr             x4, [x4, #0x818]
    // 0xa5269c: r0 = app()
    //     0xa5269c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa526a0: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0xa526a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0xa526a4: ldr             x16, [x16, #0xd60]
    // 0xa526a8: str             x16, [SP]
    // 0xa526ac: mov             x1, x0
    // 0xa526b0: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0xa526b0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0xa526b4: ldr             x4, [x4, #0xd68]
    // 0xa526b8: r0 = instanceFor()
    //     0xa526b8: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0xa526bc: mov             x1, x0
    // 0xa526c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa526c0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa526c4: r0 = ref()
    //     0xa526c4: bl              #0x7276d8  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::ref
    // 0xa526c8: mov             x3, x0
    // 0xa526cc: ldur            x0, [fp, #-0x10]
    // 0xa526d0: stur            x3, [fp, #-0x20]
    // 0xa526d4: LoadField: r1 = r0->field_5b
    //     0xa526d4: ldur            w1, [x0, #0x5b]
    // 0xa526d8: DecompressPointer r1
    //     0xa526d8: add             x1, x1, HEAP, lsl #32
    // 0xa526dc: cmp             w1, NULL
    // 0xa526e0: b.eq            #0xa52778
    // 0xa526e4: ldur            x4, [fp, #-0x18]
    // 0xa526e8: r1 = Null
    //     0xa526e8: mov             x1, NULL
    // 0xa526ec: r2 = 6
    //     0xa526ec: mov             x2, #6
    // 0xa526f0: r0 = AllocateArray()
    //     0xa526f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa526f4: r16 = "team_logos/"
    //     0xa526f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27828] "team_logos/"
    //     0xa526f8: ldr             x16, [x16, #0x828]
    // 0xa526fc: StoreField: r0->field_f = r16
    //     0xa526fc: stur            w16, [x0, #0xf]
    // 0xa52700: ldur            x1, [fp, #-0x18]
    // 0xa52704: StoreField: r0->field_13 = r1
    //     0xa52704: stur            w1, [x0, #0x13]
    // 0xa52708: r16 = ".jpg"
    //     0xa52708: add             x16, PP, #0x27, lsl #12  ; [pp+0x27830] ".jpg"
    //     0xa5270c: ldr             x16, [x16, #0x830]
    // 0xa52710: ArrayStore: r0[0] = r16  ; List_4
    //     0xa52710: stur            w16, [x0, #0x17]
    // 0xa52714: str             x0, [SP]
    // 0xa52718: r0 = _interpolate()
    //     0xa52718: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa5271c: ldur            x1, [fp, #-0x20]
    // 0xa52720: mov             x2, x0
    // 0xa52724: r0 = child()
    //     0xa52724: bl              #0xa52838  ; [package:firebase_storage/firebase_storage.dart] Reference::child
    // 0xa52728: mov             x1, x0
    // 0xa5272c: ldur            x0, [fp, #-0x10]
    // 0xa52730: stur            x1, [fp, #-0x30]
    // 0xa52734: LoadField: r2 = r0->field_5b
    //     0xa52734: ldur            w2, [x0, #0x5b]
    // 0xa52738: DecompressPointer r2
    //     0xa52738: add             x2, x2, HEAP, lsl #32
    // 0xa5273c: stur            x2, [fp, #-0x28]
    // 0xa52740: cmp             w2, NULL
    // 0xa52744: b.eq            #0xa52830
    // 0xa52748: r0 = SettableMetadata()
    //     0xa52748: bl              #0x99db28  ; AllocateSettableMetadataStub -> SettableMetadata (size=0x20)
    // 0xa5274c: mov             x1, x0
    // 0xa52750: r0 = "image/jpeg"
    //     0xa52750: add             x0, PP, #0x27, lsl #12  ; [pp+0x27838] "image/jpeg"
    //     0xa52754: ldr             x0, [x0, #0x838]
    // 0xa52758: ArrayStore: r1[0] = r0  ; List_4
    //     0xa52758: stur            w0, [x1, #0x17]
    // 0xa5275c: mov             x3, x1
    // 0xa52760: ldur            x1, [fp, #-0x30]
    // 0xa52764: ldur            x2, [fp, #-0x28]
    // 0xa52768: r0 = putData()
    //     0xa52768: bl              #0x99d610  ; [package:firebase_storage/firebase_storage.dart] Reference::putData
    // 0xa5276c: mov             x1, x0
    // 0xa52770: stur            x1, [fp, #-0x28]
    // 0xa52774: r0 = Await()
    //     0xa52774: bl              #0x60ad4c  ; AwaitStub
    // 0xa52778: ldur            x0, [fp, #-0x10]
    // 0xa5277c: LoadField: r1 = r0->field_5f
    //     0xa5277c: ldur            w1, [x0, #0x5f]
    // 0xa52780: DecompressPointer r1
    //     0xa52780: add             x1, x1, HEAP, lsl #32
    // 0xa52784: cmp             w1, NULL
    // 0xa52788: b.eq            #0xa52820
    // 0xa5278c: ldur            x3, [fp, #-0x18]
    // 0xa52790: r1 = Null
    //     0xa52790: mov             x1, NULL
    // 0xa52794: r2 = 6
    //     0xa52794: mov             x2, #6
    // 0xa52798: r0 = AllocateArray()
    //     0xa52798: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5279c: r16 = "team_banners/"
    //     0xa5279c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27840] "team_banners/"
    //     0xa527a0: ldr             x16, [x16, #0x840]
    // 0xa527a4: StoreField: r0->field_f = r16
    //     0xa527a4: stur            w16, [x0, #0xf]
    // 0xa527a8: ldur            x1, [fp, #-0x18]
    // 0xa527ac: StoreField: r0->field_13 = r1
    //     0xa527ac: stur            w1, [x0, #0x13]
    // 0xa527b0: r16 = ".jpg"
    //     0xa527b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27830] ".jpg"
    //     0xa527b4: ldr             x16, [x16, #0x830]
    // 0xa527b8: ArrayStore: r0[0] = r16  ; List_4
    //     0xa527b8: stur            w16, [x0, #0x17]
    // 0xa527bc: str             x0, [SP]
    // 0xa527c0: r0 = _interpolate()
    //     0xa527c0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa527c4: ldur            x1, [fp, #-0x20]
    // 0xa527c8: mov             x2, x0
    // 0xa527cc: r0 = child()
    //     0xa527cc: bl              #0xa52838  ; [package:firebase_storage/firebase_storage.dart] Reference::child
    // 0xa527d0: mov             x1, x0
    // 0xa527d4: ldur            x0, [fp, #-0x10]
    // 0xa527d8: stur            x1, [fp, #-0x20]
    // 0xa527dc: LoadField: r2 = r0->field_5f
    //     0xa527dc: ldur            w2, [x0, #0x5f]
    // 0xa527e0: DecompressPointer r2
    //     0xa527e0: add             x2, x2, HEAP, lsl #32
    // 0xa527e4: stur            x2, [fp, #-0x18]
    // 0xa527e8: cmp             w2, NULL
    // 0xa527ec: b.eq            #0xa52834
    // 0xa527f0: r0 = SettableMetadata()
    //     0xa527f0: bl              #0x99db28  ; AllocateSettableMetadataStub -> SettableMetadata (size=0x20)
    // 0xa527f4: mov             x1, x0
    // 0xa527f8: r0 = "image/jpeg"
    //     0xa527f8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27838] "image/jpeg"
    //     0xa527fc: ldr             x0, [x0, #0x838]
    // 0xa52800: ArrayStore: r1[0] = r0  ; List_4
    //     0xa52800: stur            w0, [x1, #0x17]
    // 0xa52804: mov             x3, x1
    // 0xa52808: ldur            x1, [fp, #-0x20]
    // 0xa5280c: ldur            x2, [fp, #-0x18]
    // 0xa52810: r0 = putData()
    //     0xa52810: bl              #0x99d610  ; [package:firebase_storage/firebase_storage.dart] Reference::putData
    // 0xa52814: mov             x1, x0
    // 0xa52818: stur            x1, [fp, #-0x10]
    // 0xa5281c: r0 = Await()
    //     0xa5281c: bl              #0x60ad4c  ; AwaitStub
    // 0xa52820: r0 = Null
    //     0xa52820: mov             x0, NULL
    // 0xa52824: r0 = ReturnAsyncNotFuture()
    //     0xa52824: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa52828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52828: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5282c: b               #0xa5268c
    // 0xa52830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa52830: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa52834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa52834: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markCoachLineStreamed(/* No info */) {
    // ** addr: 0xa531dc, size: 0x4c
    // 0xa531dc: EnterFrame
    //     0xa531dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa531e0: mov             fp, SP
    // 0xa531e4: AllocStack(0x8)
    //     0xa531e4: sub             SP, SP, #8
    // 0xa531e8: SetupParameters(CreateTeamViewModel this /* r1 => r0, fp-0x8 */)
    //     0xa531e8: mov             x0, x1
    //     0xa531ec: stur            x1, [fp, #-8]
    // 0xa531f0: CheckStackOverflow
    //     0xa531f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa531f4: cmp             SP, x16
    //     0xa531f8: b.ls            #0xa53220
    // 0xa531fc: LoadField: r1 = r0->field_2b
    //     0xa531fc: ldur            w1, [x0, #0x2b]
    // 0xa53200: DecompressPointer r1
    //     0xa53200: add             x1, x1, HEAP, lsl #32
    // 0xa53204: r0 = add()
    //     0xa53204: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa53208: ldur            x1, [fp, #-8]
    // 0xa5320c: r0 = notifyListeners()
    //     0xa5320c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa53210: r0 = Null
    //     0xa53210: mov             x0, NULL
    // 0xa53214: LeaveFrame
    //     0xa53214: mov             SP, fp
    //     0xa53218: ldp             fp, lr, [SP], #0x10
    // 0xa5321c: ret
    //     0xa5321c: ret             
    // 0xa53220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53224: b               #0xa531fc
  }
  _ goBack(/* No info */) {
    // ** addr: 0xa532c8, size: 0x44
    // 0xa532c8: EnterFrame
    //     0xa532c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa532cc: mov             fp, SP
    // 0xa532d0: CheckStackOverflow
    //     0xa532d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa532d4: cmp             SP, x16
    //     0xa532d8: b.ls            #0xa53304
    // 0xa532dc: LoadField: r0 = r1->field_63
    //     0xa532dc: ldur            x0, [x1, #0x63]
    // 0xa532e0: cmp             x0, #1
    // 0xa532e4: b.le            #0xa532f4
    // 0xa532e8: sub             x2, x0, #1
    // 0xa532ec: StoreField: r1->field_63 = r2
    //     0xa532ec: stur            x2, [x1, #0x63]
    // 0xa532f0: r0 = notifyListeners()
    //     0xa532f0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa532f4: r0 = Null
    //     0xa532f4: mov             x0, NULL
    // 0xa532f8: LeaveFrame
    //     0xa532f8: mov             SP, fp
    //     0xa532fc: ldp             fp, lr, [SP], #0x10
    // 0xa53300: ret
    //     0xa53300: ret             
    // 0xa53304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53304: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53308: b               #0xa532dc
  }
  [closure] Future<void> pickLogo(dynamic) {
    // ** addr: 0xbfbc08, size: 0x38
    // 0xbfbc08: EnterFrame
    //     0xbfbc08: stp             fp, lr, [SP, #-0x10]!
    //     0xbfbc0c: mov             fp, SP
    // 0xbfbc10: ldr             x0, [fp, #0x10]
    // 0xbfbc14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbfbc14: ldur            w1, [x0, #0x17]
    // 0xbfbc18: DecompressPointer r1
    //     0xbfbc18: add             x1, x1, HEAP, lsl #32
    // 0xbfbc1c: CheckStackOverflow
    //     0xbfbc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfbc20: cmp             SP, x16
    //     0xbfbc24: b.ls            #0xbfbc38
    // 0xbfbc28: r0 = pickLogo()
    //     0xbfbc28: bl              #0xbfbc40  ; [package:kourtai/automatic/viewmodels/home/teams/create_team_view_model.dart] CreateTeamViewModel::pickLogo
    // 0xbfbc2c: LeaveFrame
    //     0xbfbc2c: mov             SP, fp
    //     0xbfbc30: ldp             fp, lr, [SP], #0x10
    // 0xbfbc34: ret
    //     0xbfbc34: ret             
    // 0xbfbc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfbc38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfbc3c: b               #0xbfbc28
  }
  _ pickLogo(/* No info */) async {
    // ** addr: 0xbfbc40, size: 0xac
    // 0xbfbc40: EnterFrame
    //     0xbfbc40: stp             fp, lr, [SP, #-0x10]!
    //     0xbfbc44: mov             fp, SP
    // 0xbfbc48: AllocStack(0x20)
    //     0xbfbc48: sub             SP, SP, #0x20
    // 0xbfbc4c: SetupParameters(CreateTeamViewModel this /* r1 => r1, fp-0x10 */)
    //     0xbfbc4c: stur            NULL, [fp, #-8]
    //     0xbfbc50: stur            x1, [fp, #-0x10]
    // 0xbfbc54: CheckStackOverflow
    //     0xbfbc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfbc58: cmp             SP, x16
    //     0xbfbc5c: b.ls            #0xbfbce4
    // 0xbfbc60: InitAsync() -> Future<void?>
    //     0xbfbc60: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xbfbc64: bl              #0x60afc8  ; InitAsyncStub
    // 0xbfbc68: r0 = ImagePicker()
    //     0xbfbc68: bl              #0x96a1e4  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0xbfbc6c: r16 = 170
    //     0xbfbc6c: mov             x16, #0xaa
    // 0xbfbc70: str             x16, [SP]
    // 0xbfbc74: mov             x1, x0
    // 0xbfbc78: r4 = const [0, 0x2, 0x1, 0x1, imageQuality, 0x1, null]
    //     0xbfbc78: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] List(7) [0, 0x2, 0x1, 0x1, "imageQuality", 0x1, Null]
    //     0xbfbc7c: ldr             x4, [x4, #0x4e0]
    // 0xbfbc80: r0 = pickImage()
    //     0xbfbc80: bl              #0x969f30  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0xbfbc84: mov             x1, x0
    // 0xbfbc88: stur            x1, [fp, #-0x18]
    // 0xbfbc8c: r0 = Await()
    //     0xbfbc8c: bl              #0x60ad4c  ; AwaitStub
    // 0xbfbc90: cmp             w0, NULL
    // 0xbfbc94: b.ne            #0xbfbca0
    // 0xbfbc98: r0 = Null
    //     0xbfbc98: mov             x0, NULL
    // 0xbfbc9c: r0 = ReturnAsyncNotFuture()
    //     0xbfbc9c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbfbca0: ldur            x2, [fp, #-0x10]
    // 0xbfbca4: mov             x1, x0
    // 0xbfbca8: r0 = readAsBytes()
    //     0xbfbca8: bl              #0x9654c4  ; [package:cross_file/src/types/io.dart] XFile::readAsBytes
    // 0xbfbcac: mov             x1, x0
    // 0xbfbcb0: stur            x1, [fp, #-0x18]
    // 0xbfbcb4: r0 = Await()
    //     0xbfbcb4: bl              #0x60ad4c  ; AwaitStub
    // 0xbfbcb8: ldur            x1, [fp, #-0x10]
    // 0xbfbcbc: StoreField: r1->field_5b = r0
    //     0xbfbcbc: stur            w0, [x1, #0x5b]
    //     0xbfbcc0: ldurb           w16, [x1, #-1]
    //     0xbfbcc4: ldurb           w17, [x0, #-1]
    //     0xbfbcc8: and             x16, x17, x16, lsr #2
    //     0xbfbccc: tst             x16, HEAP, lsr #32
    //     0xbfbcd0: b.eq            #0xbfbcd8
    //     0xbfbcd4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbfbcd8: r0 = notifyListeners()
    //     0xbfbcd8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfbcdc: r0 = Null
    //     0xbfbcdc: mov             x0, NULL
    // 0xbfbce0: r0 = ReturnAsyncNotFuture()
    //     0xbfbce0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbfbce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfbce4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfbce8: b               #0xbfbc60
  }
  [closure] Future<void> pickBanner(dynamic) {
    // ** addr: 0xbfbcec, size: 0x38
    // 0xbfbcec: EnterFrame
    //     0xbfbcec: stp             fp, lr, [SP, #-0x10]!
    //     0xbfbcf0: mov             fp, SP
    // 0xbfbcf4: ldr             x0, [fp, #0x10]
    // 0xbfbcf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbfbcf8: ldur            w1, [x0, #0x17]
    // 0xbfbcfc: DecompressPointer r1
    //     0xbfbcfc: add             x1, x1, HEAP, lsl #32
    // 0xbfbd00: CheckStackOverflow
    //     0xbfbd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfbd04: cmp             SP, x16
    //     0xbfbd08: b.ls            #0xbfbd1c
    // 0xbfbd0c: r0 = pickBanner()
    //     0xbfbd0c: bl              #0xbfbd24  ; [package:kourtai/automatic/viewmodels/home/teams/create_team_view_model.dart] CreateTeamViewModel::pickBanner
    // 0xbfbd10: LeaveFrame
    //     0xbfbd10: mov             SP, fp
    //     0xbfbd14: ldp             fp, lr, [SP], #0x10
    // 0xbfbd18: ret
    //     0xbfbd18: ret             
    // 0xbfbd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfbd1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfbd20: b               #0xbfbd0c
  }
  _ pickBanner(/* No info */) async {
    // ** addr: 0xbfbd24, size: 0xac
    // 0xbfbd24: EnterFrame
    //     0xbfbd24: stp             fp, lr, [SP, #-0x10]!
    //     0xbfbd28: mov             fp, SP
    // 0xbfbd2c: AllocStack(0x20)
    //     0xbfbd2c: sub             SP, SP, #0x20
    // 0xbfbd30: SetupParameters(CreateTeamViewModel this /* r1 => r1, fp-0x10 */)
    //     0xbfbd30: stur            NULL, [fp, #-8]
    //     0xbfbd34: stur            x1, [fp, #-0x10]
    // 0xbfbd38: CheckStackOverflow
    //     0xbfbd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfbd3c: cmp             SP, x16
    //     0xbfbd40: b.ls            #0xbfbdc8
    // 0xbfbd44: InitAsync() -> Future<void?>
    //     0xbfbd44: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xbfbd48: bl              #0x60afc8  ; InitAsyncStub
    // 0xbfbd4c: r0 = ImagePicker()
    //     0xbfbd4c: bl              #0x96a1e4  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0xbfbd50: r16 = 170
    //     0xbfbd50: mov             x16, #0xaa
    // 0xbfbd54: str             x16, [SP]
    // 0xbfbd58: mov             x1, x0
    // 0xbfbd5c: r4 = const [0, 0x2, 0x1, 0x1, imageQuality, 0x1, null]
    //     0xbfbd5c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] List(7) [0, 0x2, 0x1, 0x1, "imageQuality", 0x1, Null]
    //     0xbfbd60: ldr             x4, [x4, #0x4e0]
    // 0xbfbd64: r0 = pickImage()
    //     0xbfbd64: bl              #0x969f30  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0xbfbd68: mov             x1, x0
    // 0xbfbd6c: stur            x1, [fp, #-0x18]
    // 0xbfbd70: r0 = Await()
    //     0xbfbd70: bl              #0x60ad4c  ; AwaitStub
    // 0xbfbd74: cmp             w0, NULL
    // 0xbfbd78: b.ne            #0xbfbd84
    // 0xbfbd7c: r0 = Null
    //     0xbfbd7c: mov             x0, NULL
    // 0xbfbd80: r0 = ReturnAsyncNotFuture()
    //     0xbfbd80: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbfbd84: ldur            x2, [fp, #-0x10]
    // 0xbfbd88: mov             x1, x0
    // 0xbfbd8c: r0 = readAsBytes()
    //     0xbfbd8c: bl              #0x9654c4  ; [package:cross_file/src/types/io.dart] XFile::readAsBytes
    // 0xbfbd90: mov             x1, x0
    // 0xbfbd94: stur            x1, [fp, #-0x18]
    // 0xbfbd98: r0 = Await()
    //     0xbfbd98: bl              #0x60ad4c  ; AwaitStub
    // 0xbfbd9c: ldur            x1, [fp, #-0x10]
    // 0xbfbda0: StoreField: r1->field_5f = r0
    //     0xbfbda0: stur            w0, [x1, #0x5f]
    //     0xbfbda4: ldurb           w16, [x1, #-1]
    //     0xbfbda8: ldurb           w17, [x0, #-1]
    //     0xbfbdac: and             x16, x17, x16, lsr #2
    //     0xbfbdb0: tst             x16, HEAP, lsr #32
    //     0xbfbdb4: b.eq            #0xbfbdbc
    //     0xbfbdb8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbfbdbc: r0 = notifyListeners()
    //     0xbfbdbc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfbdc0: r0 = Null
    //     0xbfbdc0: mov             x0, NULL
    // 0xbfbdc4: r0 = ReturnAsyncNotFuture()
    //     0xbfbdc4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xbfbdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfbdc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfbdcc: b               #0xbfbd44
  }
}
