// lib: , url: package:kourtai/automatic/utility/bally/bally_pose_resolver.dart

// class id: 1048720, size: 0x8
class :: {
}

// class id: 5077, size: 0x8, field offset: 0x8
abstract class BallyPoseResolver extends Object {

  static _ fullBodyPose(/* No info */) {
    // ** addr: 0x9e60fc, size: 0xe0
    // 0x9e60fc: EnterFrame
    //     0x9e60fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6100: mov             fp, SP
    // 0x9e6104: AllocStack(0x8)
    //     0x9e6104: sub             SP, SP, #8
    // 0x9e6108: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x9e6108: mov             x0, x1
    //     0x9e610c: stur            x1, [fp, #-8]
    //     0x9e6110: mov             x1, x2
    // 0x9e6114: CheckStackOverflow
    //     0x9e6114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6118: cmp             SP, x16
    //     0x9e611c: b.ls            #0x9e61d4
    // 0x9e6120: r0 = _normalize()
    //     0x9e6120: bl              #0x9e6270  ; [package:kourtai/automatic/utility/bally/bally_pose_resolver.dart] BallyPoseResolver::_normalize
    // 0x9e6124: ldur            x1, [fp, #-8]
    // 0x9e6128: stur            x0, [fp, #-8]
    // 0x9e612c: r0 = _isParent()
    //     0x9e612c: bl              #0x9e61dc  ; [package:kourtai/automatic/utility/bally/bally_pose_resolver.dart] BallyPoseResolver::_isParent
    // 0x9e6130: tbnz            w0, #4, #0x9e6198
    // 0x9e6134: ldur            x2, [fp, #-8]
    // 0x9e6138: r1 = _ConstSet len:4
    //     0x9e6138: add             x1, PP, #0x21, lsl #12  ; [pp+0x215d0] Set<String>(4)
    //     0x9e613c: ldr             x1, [x1, #0x5d0]
    // 0x9e6140: r0 = contains()
    //     0x9e6140: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x9e6144: tbnz            w0, #4, #0x9e615c
    // 0x9e6148: r0 = "BallyMom"
    //     0x9e6148: add             x0, PP, #0x21, lsl #12  ; [pp+0x215d8] "BallyMom"
    //     0x9e614c: ldr             x0, [x0, #0x5d8]
    // 0x9e6150: LeaveFrame
    //     0x9e6150: mov             SP, fp
    //     0x9e6154: ldp             fp, lr, [SP], #0x10
    // 0x9e6158: ret
    //     0x9e6158: ret             
    // 0x9e615c: ldur            x2, [fp, #-8]
    // 0x9e6160: r1 = _ConstSet len:4
    //     0x9e6160: add             x1, PP, #0x21, lsl #12  ; [pp+0x215e0] Set<String>(4)
    //     0x9e6164: ldr             x1, [x1, #0x5e0]
    // 0x9e6168: r0 = contains()
    //     0x9e6168: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x9e616c: tbnz            w0, #4, #0x9e6184
    // 0x9e6170: r0 = "BallyDad"
    //     0x9e6170: add             x0, PP, #0x21, lsl #12  ; [pp+0x215e8] "BallyDad"
    //     0x9e6174: ldr             x0, [x0, #0x5e8]
    // 0x9e6178: LeaveFrame
    //     0x9e6178: mov             SP, fp
    //     0x9e617c: ldp             fp, lr, [SP], #0x10
    // 0x9e6180: ret
    //     0x9e6180: ret             
    // 0x9e6184: r0 = "Bally"
    //     0x9e6184: add             x0, PP, #0x21, lsl #12  ; [pp+0x215f0] "Bally"
    //     0x9e6188: ldr             x0, [x0, #0x5f0]
    // 0x9e618c: LeaveFrame
    //     0x9e618c: mov             SP, fp
    //     0x9e6190: ldp             fp, lr, [SP], #0x10
    // 0x9e6194: ret
    //     0x9e6194: ret             
    // 0x9e6198: ldur            x2, [fp, #-8]
    // 0x9e619c: r1 = _ConstSet len:4
    //     0x9e619c: add             x1, PP, #0x21, lsl #12  ; [pp+0x215d0] Set<String>(4)
    //     0x9e61a0: ldr             x1, [x1, #0x5d0]
    // 0x9e61a4: r0 = contains()
    //     0x9e61a4: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x9e61a8: tbnz            w0, #4, #0x9e61c0
    // 0x9e61ac: r0 = "BallyGirl"
    //     0x9e61ac: add             x0, PP, #0x21, lsl #12  ; [pp+0x215f8] "BallyGirl"
    //     0x9e61b0: ldr             x0, [x0, #0x5f8]
    // 0x9e61b4: LeaveFrame
    //     0x9e61b4: mov             SP, fp
    //     0x9e61b8: ldp             fp, lr, [SP], #0x10
    // 0x9e61bc: ret
    //     0x9e61bc: ret             
    // 0x9e61c0: r0 = "Bally"
    //     0x9e61c0: add             x0, PP, #0x21, lsl #12  ; [pp+0x215f0] "Bally"
    //     0x9e61c4: ldr             x0, [x0, #0x5f0]
    // 0x9e61c8: LeaveFrame
    //     0x9e61c8: mov             SP, fp
    //     0x9e61cc: ldp             fp, lr, [SP], #0x10
    // 0x9e61d0: ret
    //     0x9e61d0: ret             
    // 0x9e61d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e61d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e61d8: b               #0x9e6120
  }
  static _ _isParent(/* No info */) {
    // ** addr: 0x9e61dc, size: 0x94
    // 0x9e61dc: EnterFrame
    //     0x9e61dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e61e0: mov             fp, SP
    // 0x9e61e4: AllocStack(0x18)
    //     0x9e61e4: sub             SP, SP, #0x18
    // 0x9e61e8: CheckStackOverflow
    //     0x9e61e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e61ec: cmp             SP, x16
    //     0x9e61f0: b.ls            #0x9e6268
    // 0x9e61f4: cmp             w1, NULL
    // 0x9e61f8: b.ne            #0x9e6200
    // 0x9e61fc: r1 = ""
    //     0x9e61fc: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9e6200: r0 = trim()
    //     0x9e6200: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e6204: mov             x1, x0
    // 0x9e6208: stur            x1, [fp, #-8]
    // 0x9e620c: r0 = LoadClassIdInstr(r1)
    //     0x9e620c: ldur            x0, [x1, #-1]
    //     0x9e6210: ubfx            x0, x0, #0xc, #0x14
    // 0x9e6214: r16 = "parent"
    //     0x9e6214: ldr             x16, [PP, #0x42e0]  ; [pp+0x42e0] "parent"
    // 0x9e6218: stp             x16, x1, [SP]
    // 0x9e621c: mov             lr, x0
    // 0x9e6220: ldr             lr, [x21, lr, lsl #3]
    // 0x9e6224: blr             lr
    // 0x9e6228: tbnz            w0, #4, #0x9e6234
    // 0x9e622c: r0 = true
    //     0x9e622c: add             x0, NULL, #0x20  ; true
    // 0x9e6230: b               #0x9e625c
    // 0x9e6234: ldur            x0, [fp, #-8]
    // 0x9e6238: r1 = LoadClassIdInstr(r0)
    //     0x9e6238: ldur            x1, [x0, #-1]
    //     0x9e623c: ubfx            x1, x1, #0xc, #0x14
    // 0x9e6240: r16 = "childOrFamily"
    //     0x9e6240: add             x16, PP, #0x21, lsl #12  ; [pp+0x21600] "childOrFamily"
    //     0x9e6244: ldr             x16, [x16, #0x600]
    // 0x9e6248: stp             x16, x0, [SP]
    // 0x9e624c: mov             x0, x1
    // 0x9e6250: mov             lr, x0
    // 0x9e6254: ldr             lr, [x21, lr, lsl #3]
    // 0x9e6258: blr             lr
    // 0x9e625c: LeaveFrame
    //     0x9e625c: mov             SP, fp
    //     0x9e6260: ldp             fp, lr, [SP], #0x10
    // 0x9e6264: ret
    //     0x9e6264: ret             
    // 0x9e6268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e626c: b               #0x9e61f4
  }
  static _ _normalize(/* No info */) {
    // ** addr: 0x9e6270, size: 0x58
    // 0x9e6270: EnterFrame
    //     0x9e6270: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6274: mov             fp, SP
    // 0x9e6278: AllocStack(0x8)
    //     0x9e6278: sub             SP, SP, #8
    // 0x9e627c: CheckStackOverflow
    //     0x9e627c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6280: cmp             SP, x16
    //     0x9e6284: b.ls            #0x9e62c0
    // 0x9e6288: cmp             w1, NULL
    // 0x9e628c: b.ne            #0x9e6294
    // 0x9e6290: r1 = ""
    //     0x9e6290: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9e6294: r0 = trim()
    //     0x9e6294: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9e6298: r1 = LoadClassIdInstr(r0)
    //     0x9e6298: ldur            x1, [x0, #-1]
    //     0x9e629c: ubfx            x1, x1, #0xc, #0x14
    // 0x9e62a0: str             x0, [SP]
    // 0x9e62a4: mov             x0, x1
    // 0x9e62a8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9e62a8: sub             lr, x0, #0xff8
    //     0x9e62ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9e62b0: blr             lr
    // 0x9e62b4: LeaveFrame
    //     0x9e62b4: mov             SP, fp
    //     0x9e62b8: ldp             fp, lr, [SP], #0x10
    // 0x9e62bc: ret
    //     0x9e62bc: ret             
    // 0x9e62c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e62c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e62c4: b               #0x9e6288
  }
  static _ headPose(/* No info */) {
    // ** addr: 0x9fa504, size: 0x7c
    // 0x9fa504: EnterFrame
    //     0x9fa504: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa508: mov             fp, SP
    // 0x9fa50c: AllocStack(0x8)
    //     0x9fa50c: sub             SP, SP, #8
    // 0x9fa510: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x9fa510: mov             x0, x1
    //     0x9fa514: stur            x1, [fp, #-8]
    //     0x9fa518: mov             x1, x2
    // 0x9fa51c: CheckStackOverflow
    //     0x9fa51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa520: cmp             SP, x16
    //     0x9fa524: b.ls            #0x9fa578
    // 0x9fa528: r0 = _normalize()
    //     0x9fa528: bl              #0x9e6270  ; [package:kourtai/automatic/utility/bally/bally_pose_resolver.dart] BallyPoseResolver::_normalize
    // 0x9fa52c: ldur            x1, [fp, #-8]
    // 0x9fa530: stur            x0, [fp, #-8]
    // 0x9fa534: r0 = _isParent()
    //     0x9fa534: bl              #0x9e61dc  ; [package:kourtai/automatic/utility/bally/bally_pose_resolver.dart] BallyPoseResolver::_isParent
    // 0x9fa538: tbz             w0, #4, #0x9fa564
    // 0x9fa53c: ldur            x2, [fp, #-8]
    // 0x9fa540: r1 = _ConstSet len:4
    //     0x9fa540: add             x1, PP, #0x21, lsl #12  ; [pp+0x215d0] Set<String>(4)
    //     0x9fa544: ldr             x1, [x1, #0x5d0]
    // 0x9fa548: r0 = contains()
    //     0x9fa548: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x9fa54c: tbnz            w0, #4, #0x9fa564
    // 0x9fa550: r0 = "BallyGirlHead"
    //     0x9fa550: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cec8] "BallyGirlHead"
    //     0x9fa554: ldr             x0, [x0, #0xec8]
    // 0x9fa558: LeaveFrame
    //     0x9fa558: mov             SP, fp
    //     0x9fa55c: ldp             fp, lr, [SP], #0x10
    // 0x9fa560: ret
    //     0x9fa560: ret             
    // 0x9fa564: r0 = "BallyHead"
    //     0x9fa564: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ced0] "BallyHead"
    //     0x9fa568: ldr             x0, [x0, #0xed0]
    // 0x9fa56c: LeaveFrame
    //     0x9fa56c: mov             SP, fp
    //     0x9fa570: ldp             fp, lr, [SP], #0x10
    // 0x9fa574: ret
    //     0x9fa574: ret             
    // 0x9fa578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa578: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa57c: b               #0x9fa528
  }
  static _ assetForPose(/* No info */) {
    // ** addr: 0xbae738, size: 0x110
    // 0xbae738: EnterFrame
    //     0xbae738: stp             fp, lr, [SP, #-0x10]!
    //     0xbae73c: mov             fp, SP
    // 0xbae740: AllocStack(0x18)
    //     0xbae740: sub             SP, SP, #0x18
    // 0xbae744: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xbae744: stur            x1, [fp, #-8]
    // 0xbae748: CheckStackOverflow
    //     0xbae748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae74c: cmp             SP, x16
    //     0xbae750: b.ls            #0xbae840
    // 0xbae754: r16 = "BallyGirl"
    //     0xbae754: add             x16, PP, #0x21, lsl #12  ; [pp+0x215f8] "BallyGirl"
    //     0xbae758: ldr             x16, [x16, #0x5f8]
    // 0xbae75c: stp             x1, x16, [SP]
    // 0xbae760: r0 = ==()
    //     0xbae760: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbae764: tbnz            w0, #4, #0xbae77c
    // 0xbae768: r0 = "assets/images/bally/bally_girl.png"
    //     0xbae768: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] "assets/images/bally/bally_girl.png"
    //     0xbae76c: ldr             x0, [x0, #0x8e8]
    // 0xbae770: LeaveFrame
    //     0xbae770: mov             SP, fp
    //     0xbae774: ldp             fp, lr, [SP], #0x10
    // 0xbae778: ret
    //     0xbae778: ret             
    // 0xbae77c: r16 = "BallyGirlHead"
    //     0xbae77c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cec8] "BallyGirlHead"
    //     0xbae780: ldr             x16, [x16, #0xec8]
    // 0xbae784: ldur            lr, [fp, #-8]
    // 0xbae788: stp             lr, x16, [SP]
    // 0xbae78c: r0 = ==()
    //     0xbae78c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbae790: tbnz            w0, #4, #0xbae7a8
    // 0xbae794: r0 = "assets/images/bally/bally_girl_head.png"
    //     0xbae794: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] "assets/images/bally/bally_girl_head.png"
    //     0xbae798: ldr             x0, [x0, #0x8f0]
    // 0xbae79c: LeaveFrame
    //     0xbae79c: mov             SP, fp
    //     0xbae7a0: ldp             fp, lr, [SP], #0x10
    // 0xbae7a4: ret
    //     0xbae7a4: ret             
    // 0xbae7a8: r16 = "BallyMom"
    //     0xbae7a8: add             x16, PP, #0x21, lsl #12  ; [pp+0x215d8] "BallyMom"
    //     0xbae7ac: ldr             x16, [x16, #0x5d8]
    // 0xbae7b0: ldur            lr, [fp, #-8]
    // 0xbae7b4: stp             lr, x16, [SP]
    // 0xbae7b8: r0 = ==()
    //     0xbae7b8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbae7bc: tbnz            w0, #4, #0xbae7d4
    // 0xbae7c0: r0 = "assets/images/bally/bally_mom.png"
    //     0xbae7c0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e8f8] "assets/images/bally/bally_mom.png"
    //     0xbae7c4: ldr             x0, [x0, #0x8f8]
    // 0xbae7c8: LeaveFrame
    //     0xbae7c8: mov             SP, fp
    //     0xbae7cc: ldp             fp, lr, [SP], #0x10
    // 0xbae7d0: ret
    //     0xbae7d0: ret             
    // 0xbae7d4: r16 = "BallyDad"
    //     0xbae7d4: add             x16, PP, #0x21, lsl #12  ; [pp+0x215e8] "BallyDad"
    //     0xbae7d8: ldr             x16, [x16, #0x5e8]
    // 0xbae7dc: ldur            lr, [fp, #-8]
    // 0xbae7e0: stp             lr, x16, [SP]
    // 0xbae7e4: r0 = ==()
    //     0xbae7e4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbae7e8: tbnz            w0, #4, #0xbae800
    // 0xbae7ec: r0 = "assets/images/bally/bally_dad.png"
    //     0xbae7ec: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e900] "assets/images/bally/bally_dad.png"
    //     0xbae7f0: ldr             x0, [x0, #0x900]
    // 0xbae7f4: LeaveFrame
    //     0xbae7f4: mov             SP, fp
    //     0xbae7f8: ldp             fp, lr, [SP], #0x10
    // 0xbae7fc: ret
    //     0xbae7fc: ret             
    // 0xbae800: r16 = "BallyHead"
    //     0xbae800: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ced0] "BallyHead"
    //     0xbae804: ldr             x16, [x16, #0xed0]
    // 0xbae808: ldur            lr, [fp, #-8]
    // 0xbae80c: stp             lr, x16, [SP]
    // 0xbae810: r0 = ==()
    //     0xbae810: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbae814: tbnz            w0, #4, #0xbae82c
    // 0xbae818: r0 = "assets/images/bally/bally_head.png"
    //     0xbae818: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e908] "assets/images/bally/bally_head.png"
    //     0xbae81c: ldr             x0, [x0, #0x908]
    // 0xbae820: LeaveFrame
    //     0xbae820: mov             SP, fp
    //     0xbae824: ldp             fp, lr, [SP], #0x10
    // 0xbae828: ret
    //     0xbae828: ret             
    // 0xbae82c: r0 = "assets/images/bally/bally.png"
    //     0xbae82c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e910] "assets/images/bally/bally.png"
    //     0xbae830: ldr             x0, [x0, #0x910]
    // 0xbae834: LeaveFrame
    //     0xbae834: mov             SP, fp
    //     0xbae838: ldp             fp, lr, [SP], #0x10
    // 0xbae83c: ret
    //     0xbae83c: ret             
    // 0xbae840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae840: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae844: b               #0xbae754
  }
}
