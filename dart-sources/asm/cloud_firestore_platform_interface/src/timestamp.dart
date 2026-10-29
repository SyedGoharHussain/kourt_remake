// lib: , url: package:cloud_firestore_platform_interface/src/timestamp.dart

// class id: 1049343, size: 0x8
class :: {

  static _ _check(/* No info */) {
    // ** addr: 0x6635b0, size: 0xbc
    // 0x6635b0: EnterFrame
    //     0x6635b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6635b4: mov             fp, SP
    // 0x6635b8: AllocStack(0x18)
    //     0x6635b8: sub             SP, SP, #0x18
    // 0x6635bc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6635bc: mov             x0, x2
    //     0x6635c0: stur            x2, [fp, #-8]
    //     0x6635c4: stur            x3, [fp, #-0x10]
    // 0x6635c8: CheckStackOverflow
    //     0x6635c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6635cc: cmp             SP, x16
    //     0x6635d0: b.ls            #0x663664
    // 0x6635d4: tbnz            w1, #4, #0x6635e8
    // 0x6635d8: r0 = Null
    //     0x6635d8: mov             x0, NULL
    // 0x6635dc: LeaveFrame
    //     0x6635dc: mov             SP, fp
    //     0x6635e0: ldp             fp, lr, [SP], #0x10
    // 0x6635e4: ret
    //     0x6635e4: ret             
    // 0x6635e8: r1 = Null
    //     0x6635e8: mov             x1, NULL
    // 0x6635ec: r2 = 8
    //     0x6635ec: mov             x2, #8
    // 0x6635f0: r0 = AllocateArray()
    //     0x6635f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6635f4: mov             x2, x0
    // 0x6635f8: r16 = "Timestamp "
    //     0x6635f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12198] "Timestamp "
    //     0x6635fc: ldr             x16, [x16, #0x198]
    // 0x663600: StoreField: r2->field_f = r16
    //     0x663600: stur            w16, [x2, #0xf]
    // 0x663604: ldur            x0, [fp, #-8]
    // 0x663608: StoreField: r2->field_13 = r0
    //     0x663608: stur            w0, [x2, #0x13]
    // 0x66360c: r16 = " out of range: "
    //     0x66360c: add             x16, PP, #0x12, lsl #12  ; [pp+0x121a0] " out of range: "
    //     0x663610: ldr             x16, [x16, #0x1a0]
    // 0x663614: ArrayStore: r2[0] = r16  ; List_4
    //     0x663614: stur            w16, [x2, #0x17]
    // 0x663618: ldur            x3, [fp, #-0x10]
    // 0x66361c: r0 = BoxInt64Instr(r3)
    //     0x66361c: sbfiz           x0, x3, #1, #0x1f
    //     0x663620: cmp             x3, x0, asr #1
    //     0x663624: b.eq            #0x663630
    //     0x663628: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66362c: stur            x3, [x0, #7]
    // 0x663630: StoreField: r2->field_1b = r0
    //     0x663630: stur            w0, [x2, #0x1b]
    // 0x663634: str             x2, [SP]
    // 0x663638: r0 = _interpolate()
    //     0x663638: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x66363c: stur            x0, [fp, #-8]
    // 0x663640: r0 = ArgumentError()
    //     0x663640: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x663644: mov             x1, x0
    // 0x663648: ldur            x0, [fp, #-8]
    // 0x66364c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66364c: stur            w0, [x1, #0x17]
    // 0x663650: r0 = false
    //     0x663650: add             x0, NULL, #0x30  ; false
    // 0x663654: StoreField: r1->field_b = r0
    //     0x663654: stur            w0, [x1, #0xb]
    // 0x663658: mov             x0, x1
    // 0x66365c: r0 = Throw()
    //     0x66365c: bl              #0xe54334  ; ThrowStub
    // 0x663660: brk             #0
    // 0x663664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663664: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663668: b               #0x6635d4
  }
}

// class id: 4591, size: 0x18, field offset: 0x8
class Timestamp extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x5c8fa8, size: 0x114
    // 0x5c8fa8: EnterFrame
    //     0x5c8fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8fac: mov             fp, SP
    // 0x5c8fb0: AllocStack(0x10)
    //     0x5c8fb0: sub             SP, SP, #0x10
    // 0x5c8fb4: SetupParameters(Timestamp this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5c8fb4: mov             x4, x1
    //     0x5c8fb8: mov             x3, x2
    //     0x5c8fbc: stur            x1, [fp, #-8]
    //     0x5c8fc0: stur            x2, [fp, #-0x10]
    // 0x5c8fc4: CheckStackOverflow
    //     0x5c8fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8fc8: cmp             SP, x16
    //     0x5c8fcc: b.ls            #0x5c90b4
    // 0x5c8fd0: mov             x0, x3
    // 0x5c8fd4: r2 = Null
    //     0x5c8fd4: mov             x2, NULL
    // 0x5c8fd8: r1 = Null
    //     0x5c8fd8: mov             x1, NULL
    // 0x5c8fdc: r4 = 60
    //     0x5c8fdc: mov             x4, #0x3c
    // 0x5c8fe0: branchIfSmi(r0, 0x5c8fec)
    //     0x5c8fe0: tbz             w0, #0, #0x5c8fec
    // 0x5c8fe4: r4 = LoadClassIdInstr(r0)
    //     0x5c8fe4: ldur            x4, [x0, #-1]
    //     0x5c8fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x5c8fec: r17 = 4591
    //     0x5c8fec: mov             x17, #0x11ef
    // 0x5c8ff0: cmp             x4, x17
    // 0x5c8ff4: b.eq            #0x5c900c
    // 0x5c8ff8: r8 = Timestamp
    //     0x5c8ff8: add             x8, PP, #0x16, lsl #12  ; [pp+0x162e8] Type: Timestamp
    //     0x5c8ffc: ldr             x8, [x8, #0x2e8]
    // 0x5c9000: r3 = Null
    //     0x5c9000: add             x3, PP, #0x16, lsl #12  ; [pp+0x162f0] Null
    //     0x5c9004: ldr             x3, [x3, #0x2f0]
    // 0x5c9008: r0 = DefaultTypeTest()
    //     0x5c9008: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x5c900c: ldur            x0, [fp, #-8]
    // 0x5c9010: LoadField: r2 = r0->field_7
    //     0x5c9010: ldur            x2, [x0, #7]
    // 0x5c9014: ldur            x1, [fp, #-0x10]
    // 0x5c9018: LoadField: r3 = r1->field_7
    //     0x5c9018: ldur            x3, [x1, #7]
    // 0x5c901c: cmp             x2, x3
    // 0x5c9020: b.ne            #0x5c9070
    // 0x5c9024: LoadField: r2 = r0->field_f
    //     0x5c9024: ldur            x2, [x0, #0xf]
    // 0x5c9028: LoadField: r3 = r1->field_f
    //     0x5c9028: ldur            x3, [x1, #0xf]
    // 0x5c902c: r0 = BoxInt64Instr(r2)
    //     0x5c902c: sbfiz           x0, x2, #1, #0x1f
    //     0x5c9030: cmp             x2, x0, asr #1
    //     0x5c9034: b.eq            #0x5c9040
    //     0x5c9038: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c903c: stur            x2, [x0, #7]
    // 0x5c9040: mov             x2, x0
    // 0x5c9044: r0 = BoxInt64Instr(r3)
    //     0x5c9044: sbfiz           x0, x3, #1, #0x1f
    //     0x5c9048: cmp             x3, x0, asr #1
    //     0x5c904c: b.eq            #0x5c9058
    //     0x5c9050: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c9054: stur            x3, [x0, #7]
    // 0x5c9058: mov             x1, x2
    // 0x5c905c: mov             x2, x0
    // 0x5c9060: r0 = compareTo()
    //     0x5c9060: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0x5c9064: LeaveFrame
    //     0x5c9064: mov             SP, fp
    //     0x5c9068: ldp             fp, lr, [SP], #0x10
    // 0x5c906c: ret
    //     0x5c906c: ret             
    // 0x5c9070: r0 = BoxInt64Instr(r2)
    //     0x5c9070: sbfiz           x0, x2, #1, #0x1f
    //     0x5c9074: cmp             x2, x0, asr #1
    //     0x5c9078: b.eq            #0x5c9084
    //     0x5c907c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c9080: stur            x2, [x0, #7]
    // 0x5c9084: mov             x2, x0
    // 0x5c9088: r0 = BoxInt64Instr(r3)
    //     0x5c9088: sbfiz           x0, x3, #1, #0x1f
    //     0x5c908c: cmp             x3, x0, asr #1
    //     0x5c9090: b.eq            #0x5c909c
    //     0x5c9094: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c9098: stur            x3, [x0, #7]
    // 0x5c909c: mov             x1, x2
    // 0x5c90a0: mov             x2, x0
    // 0x5c90a4: r0 = compareTo()
    //     0x5c90a4: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0x5c90a8: LeaveFrame
    //     0x5c90a8: mov             SP, fp
    //     0x5c90ac: ldp             fp, lr, [SP], #0x10
    // 0x5c90b0: ret
    //     0x5c90b0: ret             
    // 0x5c90b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c90b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c90b8: b               #0x5c8fd0
  }
  factory _ Timestamp.fromDate(/* No info */) {
    // ** addr: 0x66302c, size: 0x50
    // 0x66302c: EnterFrame
    //     0x66302c: stp             fp, lr, [SP, #-0x10]!
    //     0x663030: mov             fp, SP
    // 0x663034: mov             x0, x1
    // 0x663038: mov             x1, x2
    // 0x66303c: CheckStackOverflow
    //     0x66303c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663040: cmp             SP, x16
    //     0x663044: b.ls            #0x663074
    // 0x663048: r0 = LoadClassIdInstr(r1)
    //     0x663048: ldur            x0, [x1, #-1]
    //     0x66304c: ubfx            x0, x0, #0xc, #0x14
    // 0x663050: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x663050: sub             lr, x0, #0xfcd
    //     0x663054: ldr             lr, [x21, lr, lsl #3]
    //     0x663058: blr             lr
    // 0x66305c: mov             x2, x0
    // 0x663060: r1 = Null
    //     0x663060: mov             x1, NULL
    // 0x663064: r0 = Timestamp.fromMicrosecondsSinceEpoch()
    //     0x663064: bl              #0x663430  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::Timestamp.fromMicrosecondsSinceEpoch
    // 0x663068: LeaveFrame
    //     0x663068: mov             SP, fp
    //     0x66306c: ldp             fp, lr, [SP], #0x10
    // 0x663070: ret
    //     0x663070: ret             
    // 0x663074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663078: b               #0x663048
  }
  factory _ Timestamp.fromMicrosecondsSinceEpoch(/* No info */) {
    // ** addr: 0x663430, size: 0xa0
    // 0x663430: EnterFrame
    //     0x663430: stp             fp, lr, [SP, #-0x10]!
    //     0x663434: mov             fp, SP
    // 0x663438: AllocStack(0x18)
    //     0x663438: sub             SP, SP, #0x18
    // 0x66343c: r0 = 1000000
    //     0x66343c: mov             x0, #0x4240
    //     0x663440: movk            x0, #0xf, lsl #16
    // 0x663444: CheckStackOverflow
    //     0x663444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663448: cmp             SP, x16
    //     0x66344c: b.ls            #0x6634c8
    // 0x663450: sdiv            x1, x2, x0
    // 0x663454: r16 = 1000000
    //     0x663454: mov             x16, #0x4240
    //     0x663458: movk            x16, #0xf, lsl #16
    // 0x66345c: mul             x0, x1, x16
    // 0x663460: sub             x3, x2, x0
    // 0x663464: r16 = 1000
    //     0x663464: mov             x16, #0x3e8
    // 0x663468: mul             x0, x3, x16
    // 0x66346c: tbz             x0, #0x3f, #0x663490
    // 0x663470: sub             x2, x1, #1
    // 0x663474: r17 = 1000000000
    //     0x663474: mov             x17, #0xca00
    //     0x663478: movk            x17, #0x3b9a, lsl #16
    // 0x66347c: add             x1, x0, x17
    // 0x663480: mov             x16, x1
    // 0x663484: mov             x1, x2
    // 0x663488: mov             x2, x16
    // 0x66348c: b               #0x663494
    // 0x663490: mov             x2, x0
    // 0x663494: stur            x1, [fp, #-8]
    // 0x663498: stur            x2, [fp, #-0x10]
    // 0x66349c: r0 = Timestamp()
    //     0x66349c: bl              #0x66366c  ; AllocateTimestampStub -> Timestamp (size=0x18)
    // 0x6634a0: ldur            x1, [fp, #-8]
    // 0x6634a4: stur            x0, [fp, #-0x18]
    // 0x6634a8: StoreField: r0->field_7 = r1
    //     0x6634a8: stur            x1, [x0, #7]
    // 0x6634ac: ldur            x2, [fp, #-0x10]
    // 0x6634b0: StoreField: r0->field_f = r2
    //     0x6634b0: stur            x2, [x0, #0xf]
    // 0x6634b4: r0 = _validateRange()
    //     0x6634b4: bl              #0x6634d0  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::_validateRange
    // 0x6634b8: ldur            x0, [fp, #-0x18]
    // 0x6634bc: LeaveFrame
    //     0x6634bc: mov             SP, fp
    //     0x6634c0: ldp             fp, lr, [SP], #0x10
    // 0x6634c4: ret
    //     0x6634c4: ret             
    // 0x6634c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6634c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6634cc: b               #0x663450
  }
  static void _validateRange(int, int) {
    // ** addr: 0x6634d0, size: 0xe0
    // 0x6634d0: EnterFrame
    //     0x6634d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6634d4: mov             fp, SP
    // 0x6634d8: AllocStack(0x10)
    //     0x6634d8: sub             SP, SP, #0x10
    // 0x6634dc: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6634dc: mov             x4, x1
    //     0x6634e0: mov             x0, x2
    //     0x6634e4: stur            x1, [fp, #-8]
    //     0x6634e8: stur            x2, [fp, #-0x10]
    // 0x6634ec: CheckStackOverflow
    //     0x6634ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6634f0: cmp             SP, x16
    //     0x6634f4: b.ls            #0x6635a8
    // 0x6634f8: tbz             x0, #0x3f, #0x663504
    // 0x6634fc: r1 = false
    //     0x6634fc: add             x1, NULL, #0x30  ; false
    // 0x663500: b               #0x663508
    // 0x663504: r1 = true
    //     0x663504: add             x1, NULL, #0x20  ; true
    // 0x663508: mov             x3, x0
    // 0x66350c: r2 = "nanoseconds"
    //     0x66350c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12180] "nanoseconds"
    //     0x663510: ldr             x2, [x2, #0x180]
    // 0x663514: r0 = _check()
    //     0x663514: bl              #0x6635b0  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] ::_check
    // 0x663518: ldur            x3, [fp, #-0x10]
    // 0x66351c: r17 = 1000000000
    //     0x66351c: mov             x17, #0xca00
    //     0x663520: movk            x17, #0x3b9a, lsl #16
    // 0x663524: cmp             x3, x17
    // 0x663528: r16 = true
    //     0x663528: add             x16, NULL, #0x20  ; true
    // 0x66352c: r17 = false
    //     0x66352c: add             x17, NULL, #0x30  ; false
    // 0x663530: csel            x1, x16, x17, lt
    // 0x663534: r2 = "nanoseconds"
    //     0x663534: add             x2, PP, #0x12, lsl #12  ; [pp+0x12180] "nanoseconds"
    //     0x663538: ldr             x2, [x2, #0x180]
    // 0x66353c: r0 = _check()
    //     0x66353c: bl              #0x6635b0  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] ::_check
    // 0x663540: ldur            x0, [fp, #-8]
    // 0x663544: r17 = -60129542145
    //     0x663544: mov             x17, #-0xe00000001
    //     0x663548: movk            x17, #0x886e, lsl #16
    // 0x66354c: movk            x17, #0x900
    // 0x663550: cmp             x0, x17
    // 0x663554: r16 = true
    //     0x663554: add             x16, NULL, #0x20  ; true
    // 0x663558: r17 = false
    //     0x663558: add             x17, NULL, #0x30  ; false
    // 0x66355c: csel            x1, x16, x17, ge
    // 0x663560: mov             x3, x0
    // 0x663564: r2 = "seconds"
    //     0x663564: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] "seconds"
    //     0x663568: ldr             x2, [x2, #0x188]
    // 0x66356c: r0 = _check()
    //     0x66356c: bl              #0x6635b0  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] ::_check
    // 0x663570: ldur            x3, [fp, #-8]
    // 0x663574: r17 = 253402300800
    //     0x663574: add             x17, PP, #0x12, lsl #12  ; [pp+0x12190] IMM: 0x3afff44180
    //     0x663578: ldr             x17, [x17, #0x190]
    // 0x66357c: cmp             x3, x17
    // 0x663580: r16 = true
    //     0x663580: add             x16, NULL, #0x20  ; true
    // 0x663584: r17 = false
    //     0x663584: add             x17, NULL, #0x30  ; false
    // 0x663588: csel            x1, x16, x17, lt
    // 0x66358c: r2 = "seconds"
    //     0x66358c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] "seconds"
    //     0x663590: ldr             x2, [x2, #0x188]
    // 0x663594: r0 = _check()
    //     0x663594: bl              #0x6635b0  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] ::_check
    // 0x663598: r0 = Null
    //     0x663598: mov             x0, NULL
    // 0x66359c: LeaveFrame
    //     0x66359c: mov             SP, fp
    //     0x6635a0: ldp             fp, lr, [SP], #0x10
    // 0x6635a4: ret
    //     0x6635a4: ret             
    // 0x6635a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6635a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6635ac: b               #0x6634f8
  }
  _ toDate(/* No info */) {
    // ** addr: 0x713e7c, size: 0x50
    // 0x713e7c: EnterFrame
    //     0x713e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x713e80: mov             fp, SP
    // 0x713e84: AllocStack(0x10)
    //     0x713e84: sub             SP, SP, #0x10
    // 0x713e88: CheckStackOverflow
    //     0x713e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713e8c: cmp             SP, x16
    //     0x713e90: b.ls            #0x713ec4
    // 0x713e94: r0 = microsecondsSinceEpoch()
    //     0x713e94: bl              #0x713ecc  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::microsecondsSinceEpoch
    // 0x713e98: stur            x0, [fp, #-8]
    // 0x713e9c: r0 = DateTime()
    //     0x713e9c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x713ea0: mov             x1, x0
    // 0x713ea4: ldur            x2, [fp, #-8]
    // 0x713ea8: r3 = false
    //     0x713ea8: add             x3, NULL, #0x30  ; false
    // 0x713eac: stur            x0, [fp, #-0x10]
    // 0x713eb0: r0 = DateTime._withValue()
    //     0x713eb0: bl              #0x5fb8c0  ; [dart:core] DateTime::DateTime._withValue
    // 0x713eb4: ldur            x0, [fp, #-0x10]
    // 0x713eb8: LeaveFrame
    //     0x713eb8: mov             SP, fp
    //     0x713ebc: ldp             fp, lr, [SP], #0x10
    // 0x713ec0: ret
    //     0x713ec0: ret             
    // 0x713ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713ec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713ec8: b               #0x713e94
  }
  get _ microsecondsSinceEpoch(/* No info */) {
    // ** addr: 0x713ecc, size: 0x34
    // 0x713ecc: EnterFrame
    //     0x713ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x713ed0: mov             fp, SP
    // 0x713ed4: r2 = 1000
    //     0x713ed4: mov             x2, #0x3e8
    // 0x713ed8: LoadField: r3 = r1->field_7
    //     0x713ed8: ldur            x3, [x1, #7]
    // 0x713edc: r16 = 1000000
    //     0x713edc: mov             x16, #0x4240
    //     0x713ee0: movk            x16, #0xf, lsl #16
    // 0x713ee4: mul             x4, x3, x16
    // 0x713ee8: LoadField: r3 = r1->field_f
    //     0x713ee8: ldur            x3, [x1, #0xf]
    // 0x713eec: sdiv            x1, x3, x2
    // 0x713ef0: add             x0, x4, x1
    // 0x713ef4: LeaveFrame
    //     0x713ef4: mov             SP, fp
    //     0x713ef8: ldp             fp, lr, [SP], #0x10
    // 0x713efc: ret
    //     0x713efc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8de84, size: 0xa0
    // 0xc8de84: EnterFrame
    //     0xc8de84: stp             fp, lr, [SP, #-0x10]!
    //     0xc8de88: mov             fp, SP
    // 0xc8de8c: AllocStack(0x8)
    //     0xc8de8c: sub             SP, SP, #8
    // 0xc8de90: CheckStackOverflow
    //     0xc8de90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8de94: cmp             SP, x16
    //     0xc8de98: b.ls            #0xc8df1c
    // 0xc8de9c: r1 = Null
    //     0xc8de9c: mov             x1, NULL
    // 0xc8dea0: r2 = 10
    //     0xc8dea0: mov             x2, #0xa
    // 0xc8dea4: r0 = AllocateArray()
    //     0xc8dea4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8dea8: mov             x2, x0
    // 0xc8deac: r16 = "Timestamp(seconds="
    //     0xc8deac: add             x16, PP, #0x16, lsl #12  ; [pp+0x162d8] "Timestamp(seconds="
    //     0xc8deb0: ldr             x16, [x16, #0x2d8]
    // 0xc8deb4: StoreField: r2->field_f = r16
    //     0xc8deb4: stur            w16, [x2, #0xf]
    // 0xc8deb8: ldr             x3, [fp, #0x10]
    // 0xc8debc: LoadField: r4 = r3->field_7
    //     0xc8debc: ldur            x4, [x3, #7]
    // 0xc8dec0: r0 = BoxInt64Instr(r4)
    //     0xc8dec0: sbfiz           x0, x4, #1, #0x1f
    //     0xc8dec4: cmp             x4, x0, asr #1
    //     0xc8dec8: b.eq            #0xc8ded4
    //     0xc8decc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8ded0: stur            x4, [x0, #7]
    // 0xc8ded4: StoreField: r2->field_13 = r0
    //     0xc8ded4: stur            w0, [x2, #0x13]
    // 0xc8ded8: r16 = ", nanoseconds="
    //     0xc8ded8: add             x16, PP, #0x16, lsl #12  ; [pp+0x162e0] ", nanoseconds="
    //     0xc8dedc: ldr             x16, [x16, #0x2e0]
    // 0xc8dee0: ArrayStore: r2[0] = r16  ; List_4
    //     0xc8dee0: stur            w16, [x2, #0x17]
    // 0xc8dee4: LoadField: r4 = r3->field_f
    //     0xc8dee4: ldur            x4, [x3, #0xf]
    // 0xc8dee8: r0 = BoxInt64Instr(r4)
    //     0xc8dee8: sbfiz           x0, x4, #1, #0x1f
    //     0xc8deec: cmp             x4, x0, asr #1
    //     0xc8def0: b.eq            #0xc8defc
    //     0xc8def4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8def8: stur            x4, [x0, #7]
    // 0xc8defc: StoreField: r2->field_1b = r0
    //     0xc8defc: stur            w0, [x2, #0x1b]
    // 0xc8df00: r16 = ")"
    //     0xc8df00: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8df04: StoreField: r2->field_1f = r16
    //     0xc8df04: stur            w16, [x2, #0x1f]
    // 0xc8df08: str             x2, [SP]
    // 0xc8df0c: r0 = _interpolate()
    //     0xc8df0c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8df10: LeaveFrame
    //     0xc8df10: mov             SP, fp
    //     0xc8df14: ldp             fp, lr, [SP], #0x10
    // 0xc8df18: ret
    //     0xc8df18: ret             
    // 0xc8df1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8df1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8df20: b               #0xc8de9c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd57c74, size: 0x6c
    // 0xd57c74: ldr             x1, [SP]
    // 0xd57c78: cmp             w1, NULL
    // 0xd57c7c: b.ne            #0xd57c88
    // 0xd57c80: r0 = false
    //     0xd57c80: add             x0, NULL, #0x30  ; false
    // 0xd57c84: ret
    //     0xd57c84: ret             
    // 0xd57c88: r2 = 60
    //     0xd57c88: mov             x2, #0x3c
    // 0xd57c8c: branchIfSmi(r1, 0xd57c98)
    //     0xd57c8c: tbz             w1, #0, #0xd57c98
    // 0xd57c90: r2 = LoadClassIdInstr(r1)
    //     0xd57c90: ldur            x2, [x1, #-1]
    //     0xd57c94: ubfx            x2, x2, #0xc, #0x14
    // 0xd57c98: r17 = 4591
    //     0xd57c98: mov             x17, #0x11ef
    // 0xd57c9c: cmp             x2, x17
    // 0xd57ca0: b.ne            #0xd57cd8
    // 0xd57ca4: ldr             x2, [SP, #8]
    // 0xd57ca8: LoadField: r3 = r1->field_7
    //     0xd57ca8: ldur            x3, [x1, #7]
    // 0xd57cac: LoadField: r4 = r2->field_7
    //     0xd57cac: ldur            x4, [x2, #7]
    // 0xd57cb0: cmp             x3, x4
    // 0xd57cb4: b.ne            #0xd57cd8
    // 0xd57cb8: LoadField: r3 = r1->field_f
    //     0xd57cb8: ldur            x3, [x1, #0xf]
    // 0xd57cbc: LoadField: r1 = r2->field_f
    //     0xd57cbc: ldur            x1, [x2, #0xf]
    // 0xd57cc0: cmp             x3, x1
    // 0xd57cc4: r16 = true
    //     0xd57cc4: add             x16, NULL, #0x20  ; true
    // 0xd57cc8: r17 = false
    //     0xd57cc8: add             x17, NULL, #0x30  ; false
    // 0xd57ccc: csel            x2, x16, x17, eq
    // 0xd57cd0: mov             x0, x2
    // 0xd57cd4: b               #0xd57cdc
    // 0xd57cd8: r0 = false
    //     0xd57cd8: add             x0, NULL, #0x30  ; false
    // 0xd57cdc: ret
    //     0xd57cdc: ret             
  }
}
