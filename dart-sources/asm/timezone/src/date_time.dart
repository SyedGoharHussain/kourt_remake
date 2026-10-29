// lib: , url: package:timezone/src/date_time.dart

// class id: 1050376, size: 0x8
class :: {
}

// class id: 240, size: 0x18, field offset: 0x8
class TZDateTime extends Object
    implements DateTime {

  _ TZDateTime.from(/* No info */) {
    // ** addr: 0x5fbdfc, size: 0xcc
    // 0x5fbdfc: EnterFrame
    //     0x5fbdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbe00: mov             fp, SP
    // 0x5fbe04: AllocStack(0x20)
    //     0x5fbe04: sub             SP, SP, #0x20
    // 0x5fbe08: SetupParameters(TZDateTime this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5fbe08: mov             x0, x3
    //     0x5fbe0c: stur            x3, [fp, #-0x18]
    //     0x5fbe10: mov             x3, x1
    //     0x5fbe14: stur            x1, [fp, #-8]
    //     0x5fbe18: stur            x2, [fp, #-0x10]
    // 0x5fbe1c: CheckStackOverflow
    //     0x5fbe1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbe20: cmp             SP, x16
    //     0x5fbe24: b.ls            #0x5fbec0
    // 0x5fbe28: mov             x1, x2
    // 0x5fbe2c: r0 = toUtc()
    //     0x5fbe2c: bl              #0xd6afe8  ; [dart:core] DateTime::toUtc
    // 0x5fbe30: stur            x0, [fp, #-0x20]
    // 0x5fbe34: r0 = InitLateStaticField(0xca8) // [package:timezone/src/env.dart] ::_UTC
    //     0x5fbe34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fbe38: ldr             x0, [x0, #0x1950]
    //     0x5fbe3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fbe40: cmp             w0, w16
    //     0x5fbe44: b.ne            #0x5fbe54
    //     0x5fbe48: add             x2, PP, #0x13, lsl #12  ; [pp+0x13750] Field <::._UTC@670310200>: static late final (offset: 0xca8)
    //     0x5fbe4c: ldr             x2, [x2, #0x750]
    //     0x5fbe50: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5fbe54: mov             x1, x0
    // 0x5fbe58: ldur            x0, [fp, #-0x18]
    // 0x5fbe5c: cmp             w0, w1
    // 0x5fbe60: b.ne            #0x5fbe70
    // 0x5fbe64: r5 = Instance_TimeZone
    //     0x5fbe64: add             x5, PP, #0x13, lsl #12  ; [pp+0x13930] Obj!TimeZone@d0bd41
    //     0x5fbe68: ldr             x5, [x5, #0x930]
    // 0x5fbe6c: b               #0x5fbea0
    // 0x5fbe70: ldur            x1, [fp, #-0x10]
    // 0x5fbe74: LoadField: r2 = r1->field_b
    //     0x5fbe74: ldur            x2, [x1, #0xb]
    // 0x5fbe78: tbz             x2, #0x3f, #0x5fbe84
    // 0x5fbe7c: r3 = 999
    //     0x5fbe7c: mov             x3, #0x3e7
    // 0x5fbe80: b               #0x5fbe88
    // 0x5fbe84: r3 = 0
    //     0x5fbe84: mov             x3, #0
    // 0x5fbe88: r1 = 1000
    //     0x5fbe88: mov             x1, #0x3e8
    // 0x5fbe8c: sub             x4, x2, x3
    // 0x5fbe90: sdiv            x2, x4, x1
    // 0x5fbe94: mov             x1, x0
    // 0x5fbe98: r0 = timeZone()
    //     0x5fbe98: bl              #0x5fc01c  ; [package:timezone/src/location.dart] Location::timeZone
    // 0x5fbe9c: mov             x5, x0
    // 0x5fbea0: ldur            x1, [fp, #-8]
    // 0x5fbea4: ldur            x2, [fp, #-0x20]
    // 0x5fbea8: ldur            x3, [fp, #-0x18]
    // 0x5fbeac: r0 = TZDateTime._()
    //     0x5fbeac: bl              #0x5fbec8  ; [package:timezone/src/date_time.dart] TZDateTime::TZDateTime._
    // 0x5fbeb0: r0 = Null
    //     0x5fbeb0: mov             x0, NULL
    // 0x5fbeb4: LeaveFrame
    //     0x5fbeb4: mov             SP, fp
    //     0x5fbeb8: ldp             fp, lr, [SP], #0x10
    // 0x5fbebc: ret
    //     0x5fbebc: ret             
    // 0x5fbec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbec4: b               #0x5fbe28
  }
  _ TZDateTime._(/* No info */) {
    // ** addr: 0x5fbec8, size: 0x120
    // 0x5fbec8: EnterFrame
    //     0x5fbec8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbecc: mov             fp, SP
    // 0x5fbed0: AllocStack(0x20)
    //     0x5fbed0: sub             SP, SP, #0x20
    // 0x5fbed4: SetupParameters(TZDateTime this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x5fbed4: mov             x4, x1
    //     0x5fbed8: stur            x2, [fp, #-0x10]
    //     0x5fbedc: mov             x16, x3
    //     0x5fbee0: mov             x3, x2
    //     0x5fbee4: mov             x2, x16
    //     0x5fbee8: stur            x1, [fp, #-8]
    //     0x5fbeec: mov             x1, x5
    //     0x5fbef0: stur            x2, [fp, #-0x18]
    //     0x5fbef4: stur            x5, [fp, #-0x20]
    // 0x5fbef8: CheckStackOverflow
    //     0x5fbef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbefc: cmp             SP, x16
    //     0x5fbf00: b.ls            #0x5fbfe0
    // 0x5fbf04: mov             x0, x3
    // 0x5fbf08: StoreField: r4->field_b = r0
    //     0x5fbf08: stur            w0, [x4, #0xb]
    //     0x5fbf0c: ldurb           w16, [x4, #-1]
    //     0x5fbf10: ldurb           w17, [x0, #-1]
    //     0x5fbf14: and             x16, x17, x16, lsr #2
    //     0x5fbf18: tst             x16, HEAP, lsr #32
    //     0x5fbf1c: b.eq            #0x5fbf24
    //     0x5fbf20: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x5fbf24: mov             x0, x2
    // 0x5fbf28: StoreField: r4->field_f = r0
    //     0x5fbf28: stur            w0, [x4, #0xf]
    //     0x5fbf2c: ldurb           w16, [x4, #-1]
    //     0x5fbf30: ldurb           w17, [x0, #-1]
    //     0x5fbf34: and             x16, x17, x16, lsr #2
    //     0x5fbf38: tst             x16, HEAP, lsr #32
    //     0x5fbf3c: b.eq            #0x5fbf44
    //     0x5fbf40: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x5fbf44: mov             x0, x1
    // 0x5fbf48: StoreField: r4->field_13 = r0
    //     0x5fbf48: stur            w0, [x4, #0x13]
    //     0x5fbf4c: ldurb           w16, [x4, #-1]
    //     0x5fbf50: ldurb           w17, [x0, #-1]
    //     0x5fbf54: and             x16, x17, x16, lsr #2
    //     0x5fbf58: tst             x16, HEAP, lsr #32
    //     0x5fbf5c: b.eq            #0x5fbf64
    //     0x5fbf60: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x5fbf64: r0 = InitLateStaticField(0xca8) // [package:timezone/src/env.dart] ::_UTC
    //     0x5fbf64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fbf68: ldr             x0, [x0, #0x1950]
    //     0x5fbf6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fbf70: cmp             w0, w16
    //     0x5fbf74: b.ne            #0x5fbf84
    //     0x5fbf78: add             x2, PP, #0x13, lsl #12  ; [pp+0x13750] Field <::._UTC@670310200>: static late final (offset: 0xca8)
    //     0x5fbf7c: ldr             x2, [x2, #0x750]
    //     0x5fbf80: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5fbf84: mov             x1, x0
    // 0x5fbf88: ldur            x0, [fp, #-0x18]
    // 0x5fbf8c: cmp             w0, w1
    // 0x5fbf90: b.ne            #0x5fbf9c
    // 0x5fbf94: ldur            x0, [fp, #-0x10]
    // 0x5fbf98: b               #0x5fbfb0
    // 0x5fbf9c: ldur            x1, [fp, #-0x20]
    // 0x5fbfa0: r0 = _timeZoneOffset()
    //     0x5fbfa0: bl              #0x5fbfe8  ; [package:timezone/src/date_time.dart] TZDateTime::_timeZoneOffset
    // 0x5fbfa4: ldur            x1, [fp, #-0x10]
    // 0x5fbfa8: mov             x2, x0
    // 0x5fbfac: r0 = add()
    //     0x5fbfac: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0x5fbfb0: ldur            x1, [fp, #-8]
    // 0x5fbfb4: StoreField: r1->field_7 = r0
    //     0x5fbfb4: stur            w0, [x1, #7]
    //     0x5fbfb8: ldurb           w16, [x1, #-1]
    //     0x5fbfbc: ldurb           w17, [x0, #-1]
    //     0x5fbfc0: and             x16, x17, x16, lsr #2
    //     0x5fbfc4: tst             x16, HEAP, lsr #32
    //     0x5fbfc8: b.eq            #0x5fbfd0
    //     0x5fbfcc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5fbfd0: r0 = Null
    //     0x5fbfd0: mov             x0, NULL
    // 0x5fbfd4: LeaveFrame
    //     0x5fbfd4: mov             SP, fp
    //     0x5fbfd8: ldp             fp, lr, [SP], #0x10
    // 0x5fbfdc: ret
    //     0x5fbfdc: ret             
    // 0x5fbfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbfe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbfe4: b               #0x5fbf04
  }
  static _ _timeZoneOffset(/* No info */) {
    // ** addr: 0x5fbfe8, size: 0x34
    // 0x5fbfe8: EnterFrame
    //     0x5fbfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbfec: mov             fp, SP
    // 0x5fbff0: AllocStack(0x8)
    //     0x5fbff0: sub             SP, SP, #8
    // 0x5fbff4: LoadField: r0 = r1->field_7
    //     0x5fbff4: ldur            x0, [x1, #7]
    // 0x5fbff8: r16 = 1000
    //     0x5fbff8: mov             x16, #0x3e8
    // 0x5fbffc: mul             x1, x0, x16
    // 0x5fc000: stur            x1, [fp, #-8]
    // 0x5fc004: r0 = Duration()
    //     0x5fc004: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x5fc008: ldur            x1, [fp, #-8]
    // 0x5fc00c: StoreField: r0->field_7 = r1
    //     0x5fc00c: stur            x1, [x0, #7]
    // 0x5fc010: LeaveFrame
    //     0x5fc010: mov             SP, fp
    //     0x5fc014: ldp             fp, lr, [SP], #0x10
    // 0x5fc018: ret
    //     0x5fc018: ret             
  }
  _ TZDateTime.now(/* No info */) {
    // ** addr: 0x65d4e0, size: 0x74
    // 0x65d4e0: EnterFrame
    //     0x65d4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x65d4e4: mov             fp, SP
    // 0x65d4e8: AllocStack(0x18)
    //     0x65d4e8: sub             SP, SP, #0x18
    // 0x65d4ec: SetupParameters(TZDateTime this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x65d4ec: mov             x3, x2
    //     0x65d4f0: stur            x1, [fp, #-8]
    //     0x65d4f4: stur            x2, [fp, #-0x10]
    // 0x65d4f8: CheckStackOverflow
    //     0x65d4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d4fc: cmp             SP, x16
    //     0x65d500: b.ls            #0x65d54c
    // 0x65d504: r0 = DateTime()
    //     0x65d504: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x65d508: mov             x1, x0
    // 0x65d50c: r0 = false
    //     0x65d50c: add             x0, NULL, #0x30  ; false
    // 0x65d510: stur            x1, [fp, #-0x18]
    // 0x65d514: StoreField: r1->field_7 = r0
    //     0x65d514: stur            w0, [x1, #7]
    // 0x65d518: r0 = _getCurrentMicros()
    //     0x65d518: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x65d51c: r1 = LoadInt32Instr(r0)
    //     0x65d51c: sbfx            x1, x0, #1, #0x1f
    //     0x65d520: tbz             w0, #0, #0x65d528
    //     0x65d524: ldur            x1, [x0, #7]
    // 0x65d528: ldur            x2, [fp, #-0x18]
    // 0x65d52c: StoreField: r2->field_b = r1
    //     0x65d52c: stur            x1, [x2, #0xb]
    // 0x65d530: ldur            x1, [fp, #-8]
    // 0x65d534: ldur            x3, [fp, #-0x10]
    // 0x65d538: r0 = TZDateTime.from()
    //     0x65d538: bl              #0x5fbdfc  ; [package:timezone/src/date_time.dart] TZDateTime::TZDateTime.from
    // 0x65d53c: r0 = Null
    //     0x65d53c: mov             x0, NULL
    // 0x65d540: LeaveFrame
    //     0x65d540: mov             SP, fp
    //     0x65d544: ldp             fp, lr, [SP], #0x10
    // 0x65d548: ret
    //     0x65d548: ret             
    // 0x65d54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d54c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d550: b               #0x65d504
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x79c38c, size: 0xb4
    // 0x79c38c: EnterFrame
    //     0x79c38c: stp             fp, lr, [SP, #-0x10]!
    //     0x79c390: mov             fp, SP
    // 0x79c394: AllocStack(0x10)
    //     0x79c394: sub             SP, SP, #0x10
    // 0x79c398: SetupParameters(TZDateTime this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79c398: mov             x4, x1
    //     0x79c39c: mov             x3, x2
    //     0x79c3a0: stur            x1, [fp, #-8]
    //     0x79c3a4: stur            x2, [fp, #-0x10]
    // 0x79c3a8: CheckStackOverflow
    //     0x79c3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c3ac: cmp             SP, x16
    //     0x79c3b0: b.ls            #0x79c438
    // 0x79c3b4: mov             x0, x3
    // 0x79c3b8: r2 = Null
    //     0x79c3b8: mov             x2, NULL
    // 0x79c3bc: r1 = Null
    //     0x79c3bc: mov             x1, NULL
    // 0x79c3c0: r4 = 60
    //     0x79c3c0: mov             x4, #0x3c
    // 0x79c3c4: branchIfSmi(r0, 0x79c3d0)
    //     0x79c3c4: tbz             w0, #0, #0x79c3d0
    // 0x79c3c8: r4 = LoadClassIdInstr(r0)
    //     0x79c3c8: ldur            x4, [x0, #-1]
    //     0x79c3cc: ubfx            x4, x4, #0xc, #0x14
    // 0x79c3d0: cmp             x4, #0xf0
    // 0x79c3d4: b.eq            #0x79c3f8
    // 0x79c3d8: r17 = 6795
    //     0x79c3d8: mov             x17, #0x1a8b
    // 0x79c3dc: cmp             x4, x17
    // 0x79c3e0: b.eq            #0x79c3f8
    // 0x79c3e4: r8 = DateTime
    //     0x79c3e4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf5e8] Type: DateTime
    //     0x79c3e8: ldr             x8, [x8, #0x5e8]
    // 0x79c3ec: r3 = Null
    //     0x79c3ec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c50] Null
    //     0x79c3f0: ldr             x3, [x3, #0xc50]
    // 0x79c3f4: r0 = DateTime()
    //     0x79c3f4: bl              #0x5c6aa4  ; IsType_DateTime_Stub
    // 0x79c3f8: ldur            x0, [fp, #-8]
    // 0x79c3fc: LoadField: r1 = r0->field_b
    //     0x79c3fc: ldur            w1, [x0, #0xb]
    // 0x79c400: DecompressPointer r1
    //     0x79c400: add             x1, x1, HEAP, lsl #32
    // 0x79c404: ldur            x0, [fp, #-0x10]
    // 0x79c408: r2 = LoadClassIdInstr(r0)
    //     0x79c408: ldur            x2, [x0, #-1]
    //     0x79c40c: ubfx            x2, x2, #0xc, #0x14
    // 0x79c410: cmp             x2, #0xf0
    // 0x79c414: b.ne            #0x79c424
    // 0x79c418: LoadField: r2 = r0->field_b
    //     0x79c418: ldur            w2, [x0, #0xb]
    // 0x79c41c: DecompressPointer r2
    //     0x79c41c: add             x2, x2, HEAP, lsl #32
    // 0x79c420: b               #0x79c428
    // 0x79c424: mov             x2, x0
    // 0x79c428: r0 = compareTo()
    //     0x79c428: bl              #0x5c69c0  ; [dart:core] DateTime::compareTo
    // 0x79c42c: LeaveFrame
    //     0x79c42c: mov             SP, fp
    //     0x79c430: ldp             fp, lr, [SP], #0x10
    // 0x79c434: ret
    //     0x79c434: ret             
    // 0x79c438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c438: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c43c: b               #0x79c3b4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc80dcc, size: 0x3c
    // 0xc80dcc: EnterFrame
    //     0xc80dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xc80dd0: mov             fp, SP
    // 0xc80dd4: ldr             x1, [fp, #0x10]
    // 0xc80dd8: LoadField: r2 = r1->field_b
    //     0xc80dd8: ldur            w2, [x1, #0xb]
    // 0xc80ddc: DecompressPointer r2
    //     0xc80ddc: add             x2, x2, HEAP, lsl #32
    // 0xc80de0: LoadField: r1 = r2->field_b
    //     0xc80de0: ldur            x1, [x2, #0xb]
    // 0xc80de4: asr             x2, x1, #0x1e
    // 0xc80de8: ubfx            x1, x1, #0, #0x20
    // 0xc80dec: ubfx            x2, x2, #0, #0x20
    // 0xc80df0: eor             x3, x1, x2
    // 0xc80df4: and             w1, w3, #0x3fffffff
    // 0xc80df8: lsl             w0, w1, #1
    // 0xc80dfc: LeaveFrame
    //     0xc80dfc: mov             SP, fp
    //     0xc80e00: ldp             fp, lr, [SP], #0x10
    // 0xc80e04: ret
    //     0xc80e04: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xca47ac, size: 0x34
    // 0xca47ac: EnterFrame
    //     0xca47ac: stp             fp, lr, [SP, #-0x10]!
    //     0xca47b0: mov             fp, SP
    // 0xca47b4: CheckStackOverflow
    //     0xca47b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca47b8: cmp             SP, x16
    //     0xca47bc: b.ls            #0xca47d8
    // 0xca47c0: ldr             x1, [fp, #0x10]
    // 0xca47c4: r2 = false
    //     0xca47c4: add             x2, NULL, #0x30  ; false
    // 0xca47c8: r0 = _toString()
    //     0xca47c8: bl              #0xca47e0  ; [package:timezone/src/date_time.dart] TZDateTime::_toString
    // 0xca47cc: LeaveFrame
    //     0xca47cc: mov             SP, fp
    //     0xca47d0: ldp             fp, lr, [SP], #0x10
    // 0xca47d4: ret
    //     0xca47d4: ret             
    // 0xca47d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca47d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca47dc: b               #0xca47c0
  }
  _ _toString(/* No info */) {
    // ** addr: 0xca47e0, size: 0x370
    // 0xca47e0: EnterFrame
    //     0xca47e0: stp             fp, lr, [SP, #-0x10]!
    //     0xca47e4: mov             fp, SP
    // 0xca47e8: AllocStack(0x70)
    //     0xca47e8: sub             SP, SP, #0x70
    // 0xca47ec: SetupParameters(TZDateTime this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xca47ec: mov             x0, x1
    //     0xca47f0: stur            x1, [fp, #-0x10]
    //     0xca47f4: stur            x2, [fp, #-0x18]
    // 0xca47f8: CheckStackOverflow
    //     0xca47f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca47fc: cmp             SP, x16
    //     0xca4800: b.ls            #0xca4b3c
    // 0xca4804: LoadField: r1 = r0->field_13
    //     0xca4804: ldur            w1, [x0, #0x13]
    // 0xca4808: DecompressPointer r1
    //     0xca4808: add             x1, x1, HEAP, lsl #32
    // 0xca480c: LoadField: r3 = r1->field_7
    //     0xca480c: ldur            x3, [x1, #7]
    // 0xca4810: mov             x1, x0
    // 0xca4814: stur            x3, [fp, #-8]
    // 0xca4818: r0 = year()
    //     0xca4818: bl              #0xe4f7f0  ; [package:timezone/src/date_time.dart] TZDateTime::year
    // 0xca481c: mov             x1, x0
    // 0xca4820: r0 = _fourDigits()
    //     0xca4820: bl              #0xc84e94  ; [dart:core] DateTime::_fourDigits
    // 0xca4824: ldur            x1, [fp, #-0x10]
    // 0xca4828: stur            x0, [fp, #-0x20]
    // 0xca482c: r0 = month()
    //     0xca482c: bl              #0xe4f858  ; [package:timezone/src/date_time.dart] TZDateTime::month
    // 0xca4830: mov             x1, x0
    // 0xca4834: r0 = _twoDigits()
    //     0xca4834: bl              #0xc84df4  ; [dart:core] DateTime::_twoDigits
    // 0xca4838: ldur            x1, [fp, #-0x10]
    // 0xca483c: stur            x0, [fp, #-0x28]
    // 0xca4840: r0 = day()
    //     0xca4840: bl              #0xe4f788  ; [package:timezone/src/date_time.dart] TZDateTime::day
    // 0xca4844: mov             x1, x0
    // 0xca4848: r0 = _twoDigits()
    //     0xca4848: bl              #0xc84df4  ; [dart:core] DateTime::_twoDigits
    // 0xca484c: mov             x2, x0
    // 0xca4850: ldur            x0, [fp, #-0x18]
    // 0xca4854: stur            x2, [fp, #-0x30]
    // 0xca4858: tbnz            w0, #4, #0xca4868
    // 0xca485c: r3 = "T"
    //     0xca485c: add             x3, PP, #0x14, lsl #12  ; [pp+0x147a0] "T"
    //     0xca4860: ldr             x3, [x3, #0x7a0]
    // 0xca4864: b               #0xca486c
    // 0xca4868: r3 = " "
    //     0xca4868: ldr             x3, [PP, #0x878]  ; [pp+0x878] " "
    // 0xca486c: ldur            x0, [fp, #-0x10]
    // 0xca4870: mov             x1, x0
    // 0xca4874: stur            x3, [fp, #-0x18]
    // 0xca4878: r0 = hour()
    //     0xca4878: bl              #0xe4f720  ; [package:timezone/src/date_time.dart] TZDateTime::hour
    // 0xca487c: mov             x1, x0
    // 0xca4880: r0 = _twoDigits()
    //     0xca4880: bl              #0xc84df4  ; [dart:core] DateTime::_twoDigits
    // 0xca4884: ldur            x1, [fp, #-0x10]
    // 0xca4888: stur            x0, [fp, #-0x38]
    // 0xca488c: r0 = minute()
    //     0xca488c: bl              #0xe4f480  ; [package:timezone/src/date_time.dart] TZDateTime::minute
    // 0xca4890: mov             x1, x0
    // 0xca4894: r0 = _twoDigits()
    //     0xca4894: bl              #0xc84df4  ; [dart:core] DateTime::_twoDigits
    // 0xca4898: ldur            x1, [fp, #-0x10]
    // 0xca489c: stur            x0, [fp, #-0x40]
    // 0xca48a0: r0 = second()
    //     0xca48a0: bl              #0xe4eca8  ; [package:timezone/src/date_time.dart] TZDateTime::second
    // 0xca48a4: mov             x1, x0
    // 0xca48a8: r0 = _twoDigits()
    //     0xca48a8: bl              #0xc84df4  ; [dart:core] DateTime::_twoDigits
    // 0xca48ac: ldur            x1, [fp, #-0x10]
    // 0xca48b0: stur            x0, [fp, #-0x48]
    // 0xca48b4: r0 = millisecond()
    //     0xca48b4: bl              #0xe4e8ec  ; [package:timezone/src/date_time.dart] TZDateTime::millisecond
    // 0xca48b8: mov             x1, x0
    // 0xca48bc: r0 = _threeDigits()
    //     0xca48bc: bl              #0xc84d00  ; [dart:core] DateTime::_threeDigits
    // 0xca48c0: mov             x2, x0
    // 0xca48c4: ldur            x0, [fp, #-0x10]
    // 0xca48c8: stur            x2, [fp, #-0x50]
    // 0xca48cc: LoadField: r1 = r0->field_7
    //     0xca48cc: ldur            w1, [x0, #7]
    // 0xca48d0: DecompressPointer r1
    //     0xca48d0: add             x1, x1, HEAP, lsl #32
    // 0xca48d4: r0 = _parts()
    //     0xca48d4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xca48d8: mov             x2, x0
    // 0xca48dc: LoadField: r0 = r2->field_b
    //     0xca48dc: ldur            w0, [x2, #0xb]
    // 0xca48e0: r1 = LoadInt32Instr(r0)
    //     0xca48e0: sbfx            x1, x0, #1, #0x1f
    // 0xca48e4: mov             x0, x1
    // 0xca48e8: r1 = 0
    //     0xca48e8: mov             x1, #0
    // 0xca48ec: cmp             x1, x0
    // 0xca48f0: b.hs            #0xca4b44
    // 0xca48f4: LoadField: r0 = r2->field_f
    //     0xca48f4: ldur            w0, [x2, #0xf]
    // 0xca48f8: DecompressPointer r0
    //     0xca48f8: add             x0, x0, HEAP, lsl #32
    // 0xca48fc: cbnz            w0, #0xca4908
    // 0xca4900: r0 = ""
    //     0xca4900: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xca4904: b               #0xca4918
    // 0xca4908: ldur            x1, [fp, #-0x10]
    // 0xca490c: r0 = microsecond()
    //     0xca490c: bl              #0xe4e610  ; [package:timezone/src/date_time.dart] TZDateTime::microsecond
    // 0xca4910: mov             x1, x0
    // 0xca4914: r0 = _threeDigits()
    //     0xca4914: bl              #0xc84d00  ; [dart:core] DateTime::_threeDigits
    // 0xca4918: ldur            x1, [fp, #-0x10]
    // 0xca491c: stur            x0, [fp, #-0x58]
    // 0xca4920: r0 = isUtc()
    //     0xca4920: bl              #0xe4dc80  ; [package:timezone/src/date_time.dart] TZDateTime::isUtc
    // 0xca4924: tbnz            w0, #4, #0xca49ec
    // 0xca4928: ldur            x10, [fp, #-0x20]
    // 0xca492c: ldur            x9, [fp, #-0x28]
    // 0xca4930: ldur            x7, [fp, #-0x30]
    // 0xca4934: ldur            x8, [fp, #-0x18]
    // 0xca4938: ldur            x6, [fp, #-0x38]
    // 0xca493c: ldur            x5, [fp, #-0x40]
    // 0xca4940: ldur            x4, [fp, #-0x48]
    // 0xca4944: ldur            x3, [fp, #-0x50]
    // 0xca4948: ldur            x0, [fp, #-0x58]
    // 0xca494c: r1 = Null
    //     0xca494c: mov             x1, NULL
    // 0xca4950: r2 = 30
    //     0xca4950: mov             x2, #0x1e
    // 0xca4954: r0 = AllocateArray()
    //     0xca4954: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca4958: mov             x1, x0
    // 0xca495c: ldur            x0, [fp, #-0x20]
    // 0xca4960: StoreField: r1->field_f = r0
    //     0xca4960: stur            w0, [x1, #0xf]
    // 0xca4964: r16 = "-"
    //     0xca4964: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xca4968: StoreField: r1->field_13 = r16
    //     0xca4968: stur            w16, [x1, #0x13]
    // 0xca496c: ldur            x2, [fp, #-0x28]
    // 0xca4970: ArrayStore: r1[0] = r2  ; List_4
    //     0xca4970: stur            w2, [x1, #0x17]
    // 0xca4974: r16 = "-"
    //     0xca4974: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xca4978: StoreField: r1->field_1b = r16
    //     0xca4978: stur            w16, [x1, #0x1b]
    // 0xca497c: ldur            x3, [fp, #-0x30]
    // 0xca4980: StoreField: r1->field_1f = r3
    //     0xca4980: stur            w3, [x1, #0x1f]
    // 0xca4984: ldur            x4, [fp, #-0x18]
    // 0xca4988: StoreField: r1->field_23 = r4
    //     0xca4988: stur            w4, [x1, #0x23]
    // 0xca498c: ldur            x5, [fp, #-0x38]
    // 0xca4990: StoreField: r1->field_27 = r5
    //     0xca4990: stur            w5, [x1, #0x27]
    // 0xca4994: r16 = ":"
    //     0xca4994: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0xca4998: StoreField: r1->field_2b = r16
    //     0xca4998: stur            w16, [x1, #0x2b]
    // 0xca499c: ldur            x6, [fp, #-0x40]
    // 0xca49a0: StoreField: r1->field_2f = r6
    //     0xca49a0: stur            w6, [x1, #0x2f]
    // 0xca49a4: r16 = ":"
    //     0xca49a4: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0xca49a8: StoreField: r1->field_33 = r16
    //     0xca49a8: stur            w16, [x1, #0x33]
    // 0xca49ac: ldur            x7, [fp, #-0x48]
    // 0xca49b0: StoreField: r1->field_37 = r7
    //     0xca49b0: stur            w7, [x1, #0x37]
    // 0xca49b4: r16 = "."
    //     0xca49b4: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xca49b8: StoreField: r1->field_3b = r16
    //     0xca49b8: stur            w16, [x1, #0x3b]
    // 0xca49bc: ldur            x8, [fp, #-0x50]
    // 0xca49c0: StoreField: r1->field_3f = r8
    //     0xca49c0: stur            w8, [x1, #0x3f]
    // 0xca49c4: ldur            x9, [fp, #-0x58]
    // 0xca49c8: StoreField: r1->field_43 = r9
    //     0xca49c8: stur            w9, [x1, #0x43]
    // 0xca49cc: r16 = "Z"
    //     0xca49cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5d0] "Z"
    //     0xca49d0: ldr             x16, [x16, #0x5d0]
    // 0xca49d4: StoreField: r1->field_47 = r16
    //     0xca49d4: stur            w16, [x1, #0x47]
    // 0xca49d8: str             x1, [SP]
    // 0xca49dc: r0 = _interpolate()
    //     0xca49dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca49e0: LeaveFrame
    //     0xca49e0: mov             SP, fp
    //     0xca49e4: ldp             fp, lr, [SP], #0x10
    // 0xca49e8: ret
    //     0xca49e8: ret             
    // 0xca49ec: ldur            x1, [fp, #-8]
    // 0xca49f0: ldur            x0, [fp, #-0x20]
    // 0xca49f4: ldur            x2, [fp, #-0x28]
    // 0xca49f8: ldur            x3, [fp, #-0x30]
    // 0xca49fc: ldur            x4, [fp, #-0x18]
    // 0xca4a00: ldur            x5, [fp, #-0x38]
    // 0xca4a04: ldur            x6, [fp, #-0x40]
    // 0xca4a08: ldur            x7, [fp, #-0x48]
    // 0xca4a0c: ldur            x8, [fp, #-0x50]
    // 0xca4a10: ldur            x9, [fp, #-0x58]
    // 0xca4a14: asr             x10, x1, #0x3f
    // 0xca4a18: neg             x11, x1
    // 0xca4a1c: lsr             x12, x11, #0x3f
    // 0xca4a20: orr             x13, x10, x12
    // 0xca4a24: tbnz            x13, #0x3f, #0xca4a30
    // 0xca4a28: r10 = "+"
    //     0xca4a28: ldr             x10, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xca4a2c: b               #0xca4a34
    // 0xca4a30: r10 = "-"
    //     0xca4a30: ldr             x10, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xca4a34: stur            x10, [fp, #-0x10]
    // 0xca4a38: tbz             x1, #0x3f, #0xca4a44
    // 0xca4a3c: mov             x12, x11
    // 0xca4a40: b               #0xca4a48
    // 0xca4a44: mov             x12, x1
    // 0xca4a48: r1 = 1000
    //     0xca4a48: mov             x1, #0x3e8
    // 0xca4a4c: r11 = 3600
    //     0xca4a4c: mov             x11, #0xe10
    // 0xca4a50: sdiv            x13, x12, x1
    // 0xca4a54: stur            x13, [fp, #-8]
    // 0xca4a58: sdiv            x1, x13, x11
    // 0xca4a5c: r0 = _twoDigits()
    //     0xca4a5c: bl              #0xc84df4  ; [dart:core] DateTime::_twoDigits
    // 0xca4a60: mov             x2, x0
    // 0xca4a64: ldur            x1, [fp, #-8]
    // 0xca4a68: r0 = 3600
    //     0xca4a68: mov             x0, #0xe10
    // 0xca4a6c: stur            x2, [fp, #-0x60]
    // 0xca4a70: sdiv            x4, x1, x0
    // 0xca4a74: msub            x3, x4, x0, x1
    // 0xca4a78: cmp             x3, xzr
    // 0xca4a7c: b.lt            #0xca4b48
    // 0xca4a80: r0 = 60
    //     0xca4a80: mov             x0, #0x3c
    // 0xca4a84: sdiv            x1, x3, x0
    // 0xca4a88: r0 = _twoDigits()
    //     0xca4a88: bl              #0xc84df4  ; [dart:core] DateTime::_twoDigits
    // 0xca4a8c: r1 = Null
    //     0xca4a8c: mov             x1, NULL
    // 0xca4a90: r2 = 34
    //     0xca4a90: mov             x2, #0x22
    // 0xca4a94: stur            x0, [fp, #-0x68]
    // 0xca4a98: r0 = AllocateArray()
    //     0xca4a98: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca4a9c: mov             x1, x0
    // 0xca4aa0: ldur            x0, [fp, #-0x20]
    // 0xca4aa4: StoreField: r1->field_f = r0
    //     0xca4aa4: stur            w0, [x1, #0xf]
    // 0xca4aa8: r16 = "-"
    //     0xca4aa8: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xca4aac: StoreField: r1->field_13 = r16
    //     0xca4aac: stur            w16, [x1, #0x13]
    // 0xca4ab0: ldur            x0, [fp, #-0x28]
    // 0xca4ab4: ArrayStore: r1[0] = r0  ; List_4
    //     0xca4ab4: stur            w0, [x1, #0x17]
    // 0xca4ab8: r16 = "-"
    //     0xca4ab8: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xca4abc: StoreField: r1->field_1b = r16
    //     0xca4abc: stur            w16, [x1, #0x1b]
    // 0xca4ac0: ldur            x0, [fp, #-0x30]
    // 0xca4ac4: StoreField: r1->field_1f = r0
    //     0xca4ac4: stur            w0, [x1, #0x1f]
    // 0xca4ac8: ldur            x0, [fp, #-0x18]
    // 0xca4acc: StoreField: r1->field_23 = r0
    //     0xca4acc: stur            w0, [x1, #0x23]
    // 0xca4ad0: ldur            x0, [fp, #-0x38]
    // 0xca4ad4: StoreField: r1->field_27 = r0
    //     0xca4ad4: stur            w0, [x1, #0x27]
    // 0xca4ad8: r16 = ":"
    //     0xca4ad8: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0xca4adc: StoreField: r1->field_2b = r16
    //     0xca4adc: stur            w16, [x1, #0x2b]
    // 0xca4ae0: ldur            x0, [fp, #-0x40]
    // 0xca4ae4: StoreField: r1->field_2f = r0
    //     0xca4ae4: stur            w0, [x1, #0x2f]
    // 0xca4ae8: r16 = ":"
    //     0xca4ae8: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0xca4aec: StoreField: r1->field_33 = r16
    //     0xca4aec: stur            w16, [x1, #0x33]
    // 0xca4af0: ldur            x0, [fp, #-0x48]
    // 0xca4af4: StoreField: r1->field_37 = r0
    //     0xca4af4: stur            w0, [x1, #0x37]
    // 0xca4af8: r16 = "."
    //     0xca4af8: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xca4afc: StoreField: r1->field_3b = r16
    //     0xca4afc: stur            w16, [x1, #0x3b]
    // 0xca4b00: ldur            x0, [fp, #-0x50]
    // 0xca4b04: StoreField: r1->field_3f = r0
    //     0xca4b04: stur            w0, [x1, #0x3f]
    // 0xca4b08: ldur            x0, [fp, #-0x58]
    // 0xca4b0c: StoreField: r1->field_43 = r0
    //     0xca4b0c: stur            w0, [x1, #0x43]
    // 0xca4b10: ldur            x0, [fp, #-0x10]
    // 0xca4b14: StoreField: r1->field_47 = r0
    //     0xca4b14: stur            w0, [x1, #0x47]
    // 0xca4b18: ldur            x0, [fp, #-0x60]
    // 0xca4b1c: StoreField: r1->field_4b = r0
    //     0xca4b1c: stur            w0, [x1, #0x4b]
    // 0xca4b20: ldur            x0, [fp, #-0x68]
    // 0xca4b24: StoreField: r1->field_4f = r0
    //     0xca4b24: stur            w0, [x1, #0x4f]
    // 0xca4b28: str             x1, [SP]
    // 0xca4b2c: r0 = _interpolate()
    //     0xca4b2c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca4b30: LeaveFrame
    //     0xca4b30: mov             SP, fp
    //     0xca4b34: ldp             fp, lr, [SP], #0x10
    // 0xca4b38: ret
    //     0xca4b38: ret             
    // 0xca4b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca4b3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca4b40: b               #0xca4804
    // 0xca4b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca4b44: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca4b48: add             x3, x3, x0
    // 0xca4b4c: b               #0xca4a80
  }
  _ ==(/* No info */) {
    // ** addr: 0xda87c0, size: 0xb4
    // 0xda87c0: EnterFrame
    //     0xda87c0: stp             fp, lr, [SP, #-0x10]!
    //     0xda87c4: mov             fp, SP
    // 0xda87c8: AllocStack(0x10)
    //     0xda87c8: sub             SP, SP, #0x10
    // 0xda87cc: CheckStackOverflow
    //     0xda87cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda87d0: cmp             SP, x16
    //     0xda87d4: b.ls            #0xda886c
    // 0xda87d8: ldr             x0, [fp, #0x10]
    // 0xda87dc: cmp             w0, NULL
    // 0xda87e0: b.ne            #0xda87f4
    // 0xda87e4: r0 = false
    //     0xda87e4: add             x0, NULL, #0x30  ; false
    // 0xda87e8: LeaveFrame
    //     0xda87e8: mov             SP, fp
    //     0xda87ec: ldp             fp, lr, [SP], #0x10
    // 0xda87f0: ret
    //     0xda87f0: ret             
    // 0xda87f4: ldr             x3, [fp, #0x18]
    // 0xda87f8: cmp             w3, w0
    // 0xda87fc: b.ne            #0xda8808
    // 0xda8800: r0 = true
    //     0xda8800: add             x0, NULL, #0x20  ; true
    // 0xda8804: b               #0xda8860
    // 0xda8808: r1 = 60
    //     0xda8808: mov             x1, #0x3c
    // 0xda880c: branchIfSmi(r0, 0xda8818)
    //     0xda880c: tbz             w0, #0, #0xda8818
    // 0xda8810: r1 = LoadClassIdInstr(r0)
    //     0xda8810: ldur            x1, [x0, #-1]
    //     0xda8814: ubfx            x1, x1, #0xc, #0x14
    // 0xda8818: cmp             x1, #0xf0
    // 0xda881c: b.ne            #0xda885c
    // 0xda8820: LoadField: r1 = r3->field_b
    //     0xda8820: ldur            w1, [x3, #0xb]
    // 0xda8824: DecompressPointer r1
    //     0xda8824: add             x1, x1, HEAP, lsl #32
    // 0xda8828: LoadField: r2 = r0->field_b
    //     0xda8828: ldur            w2, [x0, #0xb]
    // 0xda882c: DecompressPointer r2
    //     0xda882c: add             x2, x2, HEAP, lsl #32
    // 0xda8830: r0 = isAtSameMomentAs()
    //     0xda8830: bl              #0xb12734  ; [dart:core] DateTime::isAtSameMomentAs
    // 0xda8834: tbnz            w0, #4, #0xda885c
    // 0xda8838: ldr             x1, [fp, #0x18]
    // 0xda883c: ldr             x0, [fp, #0x10]
    // 0xda8840: LoadField: r2 = r1->field_f
    //     0xda8840: ldur            w2, [x1, #0xf]
    // 0xda8844: DecompressPointer r2
    //     0xda8844: add             x2, x2, HEAP, lsl #32
    // 0xda8848: LoadField: r1 = r0->field_f
    //     0xda8848: ldur            w1, [x0, #0xf]
    // 0xda884c: DecompressPointer r1
    //     0xda884c: add             x1, x1, HEAP, lsl #32
    // 0xda8850: stp             x1, x2, [SP]
    // 0xda8854: r0 = ==()
    //     0xda8854: bl              #0xda8874  ; [package:timezone/src/location.dart] Location::==
    // 0xda8858: b               #0xda8860
    // 0xda885c: r0 = false
    //     0xda885c: add             x0, NULL, #0x30  ; false
    // 0xda8860: LeaveFrame
    //     0xda8860: mov             SP, fp
    //     0xda8864: ldp             fp, lr, [SP], #0x10
    // 0xda8868: ret
    //     0xda8868: ret             
    // 0xda886c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda886c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda8870: b               #0xda87d8
  }
  get _ timeZoneOffset(/* No info */) {
    // ** addr: 0xe4b504, size: 0x38
    // 0xe4b504: EnterFrame
    //     0xe4b504: stp             fp, lr, [SP, #-0x10]!
    //     0xe4b508: mov             fp, SP
    // 0xe4b50c: CheckStackOverflow
    //     0xe4b50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4b510: cmp             SP, x16
    //     0xe4b514: b.ls            #0xe4b534
    // 0xe4b518: LoadField: r0 = r1->field_13
    //     0xe4b518: ldur            w0, [x1, #0x13]
    // 0xe4b51c: DecompressPointer r0
    //     0xe4b51c: add             x0, x0, HEAP, lsl #32
    // 0xe4b520: mov             x1, x0
    // 0xe4b524: r0 = _timeZoneOffset()
    //     0xe4b524: bl              #0x5fbfe8  ; [package:timezone/src/date_time.dart] TZDateTime::_timeZoneOffset
    // 0xe4b528: LeaveFrame
    //     0xe4b528: mov             SP, fp
    //     0xe4b52c: ldp             fp, lr, [SP], #0x10
    // 0xe4b530: ret
    //     0xe4b530: ret             
    // 0xe4b534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4b534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4b538: b               #0xe4b518
  }
  _ toIso8601String(/* No info */) {
    // ** addr: 0xe4b53c, size: 0x30
    // 0xe4b53c: EnterFrame
    //     0xe4b53c: stp             fp, lr, [SP, #-0x10]!
    //     0xe4b540: mov             fp, SP
    // 0xe4b544: CheckStackOverflow
    //     0xe4b544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4b548: cmp             SP, x16
    //     0xe4b54c: b.ls            #0xe4b564
    // 0xe4b550: r2 = true
    //     0xe4b550: add             x2, NULL, #0x20  ; true
    // 0xe4b554: r0 = _toString()
    //     0xe4b554: bl              #0xca47e0  ; [package:timezone/src/date_time.dart] TZDateTime::_toString
    // 0xe4b558: LeaveFrame
    //     0xe4b558: mov             SP, fp
    //     0xe4b55c: ldp             fp, lr, [SP], #0x10
    // 0xe4b560: ret
    //     0xe4b560: ret             
    // 0xe4b564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4b564: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4b568: b               #0xe4b550
  }
  get _ isUtc(/* No info */) {
    // ** addr: 0xe4dc80, size: 0x70
    // 0xe4dc80: EnterFrame
    //     0xe4dc80: stp             fp, lr, [SP, #-0x10]!
    //     0xe4dc84: mov             fp, SP
    // 0xe4dc88: AllocStack(0x8)
    //     0xe4dc88: sub             SP, SP, #8
    // 0xe4dc8c: CheckStackOverflow
    //     0xe4dc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4dc90: cmp             SP, x16
    //     0xe4dc94: b.ls            #0xe4dce8
    // 0xe4dc98: LoadField: r0 = r1->field_f
    //     0xe4dc98: ldur            w0, [x1, #0xf]
    // 0xe4dc9c: DecompressPointer r0
    //     0xe4dc9c: add             x0, x0, HEAP, lsl #32
    // 0xe4dca0: stur            x0, [fp, #-8]
    // 0xe4dca4: r0 = InitLateStaticField(0xca8) // [package:timezone/src/env.dart] ::_UTC
    //     0xe4dca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe4dca8: ldr             x0, [x0, #0x1950]
    //     0xe4dcac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe4dcb0: cmp             w0, w16
    //     0xe4dcb4: b.ne            #0xe4dcc4
    //     0xe4dcb8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13750] Field <::._UTC@670310200>: static late final (offset: 0xca8)
    //     0xe4dcbc: ldr             x2, [x2, #0x750]
    //     0xe4dcc0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe4dcc4: ldur            x1, [fp, #-8]
    // 0xe4dcc8: cmp             w1, w0
    // 0xe4dccc: r16 = true
    //     0xe4dccc: add             x16, NULL, #0x20  ; true
    // 0xe4dcd0: r17 = false
    //     0xe4dcd0: add             x17, NULL, #0x30  ; false
    // 0xe4dcd4: csel            x2, x16, x17, eq
    // 0xe4dcd8: mov             x0, x2
    // 0xe4dcdc: LeaveFrame
    //     0xe4dcdc: mov             SP, fp
    //     0xe4dce0: ldp             fp, lr, [SP], #0x10
    // 0xe4dce4: ret
    //     0xe4dce4: ret             
    // 0xe4dce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4dce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4dcec: b               #0xe4dc98
  }
  _ toLocal(/* No info */) {
    // ** addr: 0xe4dcf0, size: 0x98
    // 0xe4dcf0: EnterFrame
    //     0xe4dcf0: stp             fp, lr, [SP, #-0x10]!
    //     0xe4dcf4: mov             fp, SP
    // 0xe4dcf8: AllocStack(0x10)
    //     0xe4dcf8: sub             SP, SP, #0x10
    // 0xe4dcfc: SetupParameters(TZDateTime this /* r1 => r0, fp-0x8 */)
    //     0xe4dcfc: mov             x0, x1
    //     0xe4dd00: stur            x1, [fp, #-8]
    // 0xe4dd04: CheckStackOverflow
    //     0xe4dd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4dd08: cmp             SP, x16
    //     0xe4dd0c: b.ls            #0xe4dd74
    // 0xe4dd10: mov             x1, x0
    // 0xe4dd14: r0 = isLocal()
    //     0xe4dd14: bl              #0xe4dd88  ; [package:timezone/src/date_time.dart] TZDateTime::isLocal
    // 0xe4dd18: tbnz            w0, #4, #0xe4dd24
    // 0xe4dd1c: ldur            x0, [fp, #-8]
    // 0xe4dd20: b               #0xe4dd68
    // 0xe4dd24: ldur            x0, [fp, #-8]
    // 0xe4dd28: LoadField: r2 = r0->field_b
    //     0xe4dd28: ldur            w2, [x0, #0xb]
    // 0xe4dd2c: DecompressPointer r2
    //     0xe4dd2c: add             x2, x2, HEAP, lsl #32
    // 0xe4dd30: stur            x2, [fp, #-0x10]
    // 0xe4dd34: r0 = LoadStaticField(0xcb0)
    //     0xe4dd34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe4dd38: ldr             x0, [x0, #0x1960]
    //     0xe4dd3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe4dd40: cmp             w0, w16
    // 0xe4dd44: b.eq            #0xe4dd7c
    // 0xe4dd48: stur            x0, [fp, #-8]
    // 0xe4dd4c: r0 = TZDateTime()
    //     0xe4dd4c: bl              #0x5fca2c  ; AllocateTZDateTimeStub -> TZDateTime (size=0x18)
    // 0xe4dd50: mov             x1, x0
    // 0xe4dd54: ldur            x2, [fp, #-0x10]
    // 0xe4dd58: ldur            x3, [fp, #-8]
    // 0xe4dd5c: stur            x0, [fp, #-8]
    // 0xe4dd60: r0 = TZDateTime.from()
    //     0xe4dd60: bl              #0x5fbdfc  ; [package:timezone/src/date_time.dart] TZDateTime::TZDateTime.from
    // 0xe4dd64: ldur            x0, [fp, #-8]
    // 0xe4dd68: LeaveFrame
    //     0xe4dd68: mov             SP, fp
    //     0xe4dd6c: ldp             fp, lr, [SP], #0x10
    // 0xe4dd70: ret
    //     0xe4dd70: ret             
    // 0xe4dd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4dd74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4dd78: b               #0xe4dd10
    // 0xe4dd7c: r9 = _local
    //     0xe4dd7c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e9c8] Field <::._local@670310200>: static late (offset: 0xcb0)
    //     0xe4dd80: ldr             x9, [x9, #0x9c8]
    // 0xe4dd84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe4dd84: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isLocal(/* No info */) {
    // ** addr: 0xe4dd88, size: 0x48
    // 0xe4dd88: LoadField: r2 = r1->field_f
    //     0xe4dd88: ldur            w2, [x1, #0xf]
    // 0xe4dd8c: DecompressPointer r2
    //     0xe4dd8c: add             x2, x2, HEAP, lsl #32
    // 0xe4dd90: r0 = LoadStaticField(0xcb0)
    //     0xe4dd90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe4dd94: ldr             x0, [x0, #0x1960]
    //     0xe4dd98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe4dd9c: cmp             w0, w16
    // 0xe4dda0: b.eq            #0xe4ddbc
    // 0xe4dda4: cmp             w2, w0
    // 0xe4dda8: r16 = true
    //     0xe4dda8: add             x16, NULL, #0x20  ; true
    // 0xe4ddac: r17 = false
    //     0xe4ddac: add             x17, NULL, #0x30  ; false
    // 0xe4ddb0: csel            x1, x16, x17, eq
    // 0xe4ddb4: mov             x0, x1
    // 0xe4ddb8: ret
    //     0xe4ddb8: ret             
    // 0xe4ddbc: EnterFrame
    //     0xe4ddbc: stp             fp, lr, [SP, #-0x10]!
    //     0xe4ddc0: mov             fp, SP
    // 0xe4ddc4: r9 = _local
    //     0xe4ddc4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e9c8] Field <::._local@670310200>: static late (offset: 0xcb0)
    //     0xe4ddc8: ldr             x9, [x9, #0x9c8]
    // 0xe4ddcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe4ddcc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ microsecond(/* No info */) {
    // ** addr: 0xe4e610, size: 0x68
    // 0xe4e610: EnterFrame
    //     0xe4e610: stp             fp, lr, [SP, #-0x10]!
    //     0xe4e614: mov             fp, SP
    // 0xe4e618: CheckStackOverflow
    //     0xe4e618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4e61c: cmp             SP, x16
    //     0xe4e620: b.ls            #0xe4e66c
    // 0xe4e624: LoadField: r0 = r1->field_7
    //     0xe4e624: ldur            w0, [x1, #7]
    // 0xe4e628: DecompressPointer r0
    //     0xe4e628: add             x0, x0, HEAP, lsl #32
    // 0xe4e62c: mov             x1, x0
    // 0xe4e630: r0 = _parts()
    //     0xe4e630: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xe4e634: mov             x2, x0
    // 0xe4e638: LoadField: r3 = r2->field_b
    //     0xe4e638: ldur            w3, [x2, #0xb]
    // 0xe4e63c: r0 = LoadInt32Instr(r3)
    //     0xe4e63c: sbfx            x0, x3, #1, #0x1f
    // 0xe4e640: r1 = 0
    //     0xe4e640: mov             x1, #0
    // 0xe4e644: cmp             x1, x0
    // 0xe4e648: b.hs            #0xe4e674
    // 0xe4e64c: LoadField: r1 = r2->field_f
    //     0xe4e64c: ldur            w1, [x2, #0xf]
    // 0xe4e650: DecompressPointer r1
    //     0xe4e650: add             x1, x1, HEAP, lsl #32
    // 0xe4e654: r0 = LoadInt32Instr(r1)
    //     0xe4e654: sbfx            x0, x1, #1, #0x1f
    //     0xe4e658: tbz             w1, #0, #0xe4e660
    //     0xe4e65c: ldur            x0, [x1, #7]
    // 0xe4e660: LeaveFrame
    //     0xe4e660: mov             SP, fp
    //     0xe4e664: ldp             fp, lr, [SP], #0x10
    // 0xe4e668: ret
    //     0xe4e668: ret             
    // 0xe4e66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4e66c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4e670: b               #0xe4e624
    // 0xe4e674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4e674: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ millisecond(/* No info */) {
    // ** addr: 0xe4e8ec, size: 0x68
    // 0xe4e8ec: EnterFrame
    //     0xe4e8ec: stp             fp, lr, [SP, #-0x10]!
    //     0xe4e8f0: mov             fp, SP
    // 0xe4e8f4: CheckStackOverflow
    //     0xe4e8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4e8f8: cmp             SP, x16
    //     0xe4e8fc: b.ls            #0xe4e948
    // 0xe4e900: LoadField: r0 = r1->field_7
    //     0xe4e900: ldur            w0, [x1, #7]
    // 0xe4e904: DecompressPointer r0
    //     0xe4e904: add             x0, x0, HEAP, lsl #32
    // 0xe4e908: mov             x1, x0
    // 0xe4e90c: r0 = _parts()
    //     0xe4e90c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xe4e910: mov             x2, x0
    // 0xe4e914: LoadField: r3 = r2->field_b
    //     0xe4e914: ldur            w3, [x2, #0xb]
    // 0xe4e918: r0 = LoadInt32Instr(r3)
    //     0xe4e918: sbfx            x0, x3, #1, #0x1f
    // 0xe4e91c: r1 = 1
    //     0xe4e91c: mov             x1, #1
    // 0xe4e920: cmp             x1, x0
    // 0xe4e924: b.hs            #0xe4e950
    // 0xe4e928: LoadField: r1 = r2->field_13
    //     0xe4e928: ldur            w1, [x2, #0x13]
    // 0xe4e92c: DecompressPointer r1
    //     0xe4e92c: add             x1, x1, HEAP, lsl #32
    // 0xe4e930: r0 = LoadInt32Instr(r1)
    //     0xe4e930: sbfx            x0, x1, #1, #0x1f
    //     0xe4e934: tbz             w1, #0, #0xe4e93c
    //     0xe4e938: ldur            x0, [x1, #7]
    // 0xe4e93c: LeaveFrame
    //     0xe4e93c: mov             SP, fp
    //     0xe4e940: ldp             fp, lr, [SP], #0x10
    // 0xe4e944: ret
    //     0xe4e944: ret             
    // 0xe4e948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4e948: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4e94c: b               #0xe4e900
    // 0xe4e950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4e950: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toUtc(/* No info */) {
    // ** addr: 0xe4e954, size: 0xa4
    // 0xe4e954: EnterFrame
    //     0xe4e954: stp             fp, lr, [SP, #-0x10]!
    //     0xe4e958: mov             fp, SP
    // 0xe4e95c: AllocStack(0x18)
    //     0xe4e95c: sub             SP, SP, #0x18
    // 0xe4e960: SetupParameters(TZDateTime this /* r1 => r1, fp-0x10 */)
    //     0xe4e960: stur            x1, [fp, #-0x10]
    // 0xe4e964: CheckStackOverflow
    //     0xe4e964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4e968: cmp             SP, x16
    //     0xe4e96c: b.ls            #0xe4e9f0
    // 0xe4e970: LoadField: r0 = r1->field_f
    //     0xe4e970: ldur            w0, [x1, #0xf]
    // 0xe4e974: DecompressPointer r0
    //     0xe4e974: add             x0, x0, HEAP, lsl #32
    // 0xe4e978: stur            x0, [fp, #-8]
    // 0xe4e97c: r0 = InitLateStaticField(0xca8) // [package:timezone/src/env.dart] ::_UTC
    //     0xe4e97c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe4e980: ldr             x0, [x0, #0x1950]
    //     0xe4e984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe4e988: cmp             w0, w16
    //     0xe4e98c: b.ne            #0xe4e99c
    //     0xe4e990: add             x2, PP, #0x13, lsl #12  ; [pp+0x13750] Field <::._UTC@670310200>: static late final (offset: 0xca8)
    //     0xe4e994: ldr             x2, [x2, #0x750]
    //     0xe4e998: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe4e99c: mov             x1, x0
    // 0xe4e9a0: ldur            x0, [fp, #-8]
    // 0xe4e9a4: stur            x1, [fp, #-0x18]
    // 0xe4e9a8: cmp             w0, w1
    // 0xe4e9ac: b.ne            #0xe4e9b8
    // 0xe4e9b0: ldur            x0, [fp, #-0x10]
    // 0xe4e9b4: b               #0xe4e9e4
    // 0xe4e9b8: ldur            x0, [fp, #-0x10]
    // 0xe4e9bc: LoadField: r2 = r0->field_b
    //     0xe4e9bc: ldur            w2, [x0, #0xb]
    // 0xe4e9c0: DecompressPointer r2
    //     0xe4e9c0: add             x2, x2, HEAP, lsl #32
    // 0xe4e9c4: stur            x2, [fp, #-8]
    // 0xe4e9c8: r0 = TZDateTime()
    //     0xe4e9c8: bl              #0x5fca2c  ; AllocateTZDateTimeStub -> TZDateTime (size=0x18)
    // 0xe4e9cc: mov             x1, x0
    // 0xe4e9d0: ldur            x2, [fp, #-8]
    // 0xe4e9d4: ldur            x3, [fp, #-0x18]
    // 0xe4e9d8: stur            x0, [fp, #-8]
    // 0xe4e9dc: r0 = TZDateTime.from()
    //     0xe4e9dc: bl              #0x5fbdfc  ; [package:timezone/src/date_time.dart] TZDateTime::TZDateTime.from
    // 0xe4e9e0: ldur            x0, [fp, #-8]
    // 0xe4e9e4: LeaveFrame
    //     0xe4e9e4: mov             SP, fp
    //     0xe4e9e8: ldp             fp, lr, [SP], #0x10
    // 0xe4e9ec: ret
    //     0xe4e9ec: ret             
    // 0xe4e9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4e9f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4e9f4: b               #0xe4e970
  }
  get _ millisecondsSinceEpoch(/* No info */) {
    // ** addr: 0xe4e9f8, size: 0x3c
    // 0xe4e9f8: EnterFrame
    //     0xe4e9f8: stp             fp, lr, [SP, #-0x10]!
    //     0xe4e9fc: mov             fp, SP
    // 0xe4ea00: LoadField: r2 = r1->field_b
    //     0xe4ea00: ldur            w2, [x1, #0xb]
    // 0xe4ea04: DecompressPointer r2
    //     0xe4ea04: add             x2, x2, HEAP, lsl #32
    // 0xe4ea08: LoadField: r1 = r2->field_b
    //     0xe4ea08: ldur            x1, [x2, #0xb]
    // 0xe4ea0c: tbz             x1, #0x3f, #0xe4ea18
    // 0xe4ea10: r3 = 999
    //     0xe4ea10: mov             x3, #0x3e7
    // 0xe4ea14: b               #0xe4ea1c
    // 0xe4ea18: r3 = 0
    //     0xe4ea18: mov             x3, #0
    // 0xe4ea1c: r2 = 1000
    //     0xe4ea1c: mov             x2, #0x3e8
    // 0xe4ea20: sub             x4, x1, x3
    // 0xe4ea24: sdiv            x0, x4, x2
    // 0xe4ea28: LeaveFrame
    //     0xe4ea28: mov             SP, fp
    //     0xe4ea2c: ldp             fp, lr, [SP], #0x10
    // 0xe4ea30: ret
    //     0xe4ea30: ret             
  }
  get _ microsecondsSinceEpoch(/* No info */) {
    // ** addr: 0xe4ea34, size: 0x10
    // 0xe4ea34: LoadField: r2 = r1->field_b
    //     0xe4ea34: ldur            w2, [x1, #0xb]
    // 0xe4ea38: DecompressPointer r2
    //     0xe4ea38: add             x2, x2, HEAP, lsl #32
    // 0xe4ea3c: LoadField: r0 = r2->field_b
    //     0xe4ea3c: ldur            x0, [x2, #0xb]
    // 0xe4ea40: ret
    //     0xe4ea40: ret             
  }
  get _ second(/* No info */) {
    // ** addr: 0xe4eca8, size: 0x68
    // 0xe4eca8: EnterFrame
    //     0xe4eca8: stp             fp, lr, [SP, #-0x10]!
    //     0xe4ecac: mov             fp, SP
    // 0xe4ecb0: CheckStackOverflow
    //     0xe4ecb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4ecb4: cmp             SP, x16
    //     0xe4ecb8: b.ls            #0xe4ed04
    // 0xe4ecbc: LoadField: r0 = r1->field_7
    //     0xe4ecbc: ldur            w0, [x1, #7]
    // 0xe4ecc0: DecompressPointer r0
    //     0xe4ecc0: add             x0, x0, HEAP, lsl #32
    // 0xe4ecc4: mov             x1, x0
    // 0xe4ecc8: r0 = _parts()
    //     0xe4ecc8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xe4eccc: mov             x2, x0
    // 0xe4ecd0: LoadField: r3 = r2->field_b
    //     0xe4ecd0: ldur            w3, [x2, #0xb]
    // 0xe4ecd4: r0 = LoadInt32Instr(r3)
    //     0xe4ecd4: sbfx            x0, x3, #1, #0x1f
    // 0xe4ecd8: r1 = 2
    //     0xe4ecd8: mov             x1, #2
    // 0xe4ecdc: cmp             x1, x0
    // 0xe4ece0: b.hs            #0xe4ed0c
    // 0xe4ece4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xe4ece4: ldur            w1, [x2, #0x17]
    // 0xe4ece8: DecompressPointer r1
    //     0xe4ece8: add             x1, x1, HEAP, lsl #32
    // 0xe4ecec: r0 = LoadInt32Instr(r1)
    //     0xe4ecec: sbfx            x0, x1, #1, #0x1f
    //     0xe4ecf0: tbz             w1, #0, #0xe4ecf8
    //     0xe4ecf4: ldur            x0, [x1, #7]
    // 0xe4ecf8: LeaveFrame
    //     0xe4ecf8: mov             SP, fp
    //     0xe4ecfc: ldp             fp, lr, [SP], #0x10
    // 0xe4ed00: ret
    //     0xe4ed00: ret             
    // 0xe4ed04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4ed04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4ed08: b               #0xe4ecbc
    // 0xe4ed0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4ed0c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0xe4ed10, size: 0x74
    // 0xe4ed10: EnterFrame
    //     0xe4ed10: stp             fp, lr, [SP, #-0x10]!
    //     0xe4ed14: mov             fp, SP
    // 0xe4ed18: AllocStack(0x18)
    //     0xe4ed18: sub             SP, SP, #0x18
    // 0xe4ed1c: SetupParameters(TZDateTime this /* r1 => r0, fp-0x8 */)
    //     0xe4ed1c: mov             x0, x1
    //     0xe4ed20: stur            x1, [fp, #-8]
    // 0xe4ed24: CheckStackOverflow
    //     0xe4ed24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4ed28: cmp             SP, x16
    //     0xe4ed2c: b.ls            #0xe4ed7c
    // 0xe4ed30: LoadField: r1 = r0->field_b
    //     0xe4ed30: ldur            w1, [x0, #0xb]
    // 0xe4ed34: DecompressPointer r1
    //     0xe4ed34: add             x1, x1, HEAP, lsl #32
    // 0xe4ed38: r0 = add()
    //     0xe4ed38: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0xe4ed3c: mov             x1, x0
    // 0xe4ed40: ldur            x0, [fp, #-8]
    // 0xe4ed44: stur            x1, [fp, #-0x18]
    // 0xe4ed48: LoadField: r3 = r0->field_f
    //     0xe4ed48: ldur            w3, [x0, #0xf]
    // 0xe4ed4c: DecompressPointer r3
    //     0xe4ed4c: add             x3, x3, HEAP, lsl #32
    // 0xe4ed50: stur            x3, [fp, #-0x10]
    // 0xe4ed54: r0 = TZDateTime()
    //     0xe4ed54: bl              #0x5fca2c  ; AllocateTZDateTimeStub -> TZDateTime (size=0x18)
    // 0xe4ed58: mov             x1, x0
    // 0xe4ed5c: ldur            x2, [fp, #-0x18]
    // 0xe4ed60: ldur            x3, [fp, #-0x10]
    // 0xe4ed64: stur            x0, [fp, #-8]
    // 0xe4ed68: r0 = TZDateTime.from()
    //     0xe4ed68: bl              #0x5fbdfc  ; [package:timezone/src/date_time.dart] TZDateTime::TZDateTime.from
    // 0xe4ed6c: ldur            x0, [fp, #-8]
    // 0xe4ed70: LeaveFrame
    //     0xe4ed70: mov             SP, fp
    //     0xe4ed74: ldp             fp, lr, [SP], #0x10
    // 0xe4ed78: ret
    //     0xe4ed78: ret             
    // 0xe4ed7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4ed7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4ed80: b               #0xe4ed30
  }
  get _ weekday(/* No info */) {
    // ** addr: 0xe4eec0, size: 0x68
    // 0xe4eec0: EnterFrame
    //     0xe4eec0: stp             fp, lr, [SP, #-0x10]!
    //     0xe4eec4: mov             fp, SP
    // 0xe4eec8: CheckStackOverflow
    //     0xe4eec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4eecc: cmp             SP, x16
    //     0xe4eed0: b.ls            #0xe4ef1c
    // 0xe4eed4: LoadField: r0 = r1->field_7
    //     0xe4eed4: ldur            w0, [x1, #7]
    // 0xe4eed8: DecompressPointer r0
    //     0xe4eed8: add             x0, x0, HEAP, lsl #32
    // 0xe4eedc: mov             x1, x0
    // 0xe4eee0: r0 = _parts()
    //     0xe4eee0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xe4eee4: mov             x2, x0
    // 0xe4eee8: LoadField: r3 = r2->field_b
    //     0xe4eee8: ldur            w3, [x2, #0xb]
    // 0xe4eeec: r0 = LoadInt32Instr(r3)
    //     0xe4eeec: sbfx            x0, x3, #1, #0x1f
    // 0xe4eef0: r1 = 6
    //     0xe4eef0: mov             x1, #6
    // 0xe4eef4: cmp             x1, x0
    // 0xe4eef8: b.hs            #0xe4ef24
    // 0xe4eefc: LoadField: r1 = r2->field_27
    //     0xe4eefc: ldur            w1, [x2, #0x27]
    // 0xe4ef00: DecompressPointer r1
    //     0xe4ef00: add             x1, x1, HEAP, lsl #32
    // 0xe4ef04: r0 = LoadInt32Instr(r1)
    //     0xe4ef04: sbfx            x0, x1, #1, #0x1f
    //     0xe4ef08: tbz             w1, #0, #0xe4ef10
    //     0xe4ef0c: ldur            x0, [x1, #7]
    // 0xe4ef10: LeaveFrame
    //     0xe4ef10: mov             SP, fp
    //     0xe4ef14: ldp             fp, lr, [SP], #0x10
    // 0xe4ef18: ret
    //     0xe4ef18: ret             
    // 0xe4ef1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4ef1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4ef20: b               #0xe4eed4
    // 0xe4ef24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4ef24: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ minute(/* No info */) {
    // ** addr: 0xe4f480, size: 0x68
    // 0xe4f480: EnterFrame
    //     0xe4f480: stp             fp, lr, [SP, #-0x10]!
    //     0xe4f484: mov             fp, SP
    // 0xe4f488: CheckStackOverflow
    //     0xe4f488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4f48c: cmp             SP, x16
    //     0xe4f490: b.ls            #0xe4f4dc
    // 0xe4f494: LoadField: r0 = r1->field_7
    //     0xe4f494: ldur            w0, [x1, #7]
    // 0xe4f498: DecompressPointer r0
    //     0xe4f498: add             x0, x0, HEAP, lsl #32
    // 0xe4f49c: mov             x1, x0
    // 0xe4f4a0: r0 = _parts()
    //     0xe4f4a0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xe4f4a4: mov             x2, x0
    // 0xe4f4a8: LoadField: r3 = r2->field_b
    //     0xe4f4a8: ldur            w3, [x2, #0xb]
    // 0xe4f4ac: r0 = LoadInt32Instr(r3)
    //     0xe4f4ac: sbfx            x0, x3, #1, #0x1f
    // 0xe4f4b0: r1 = 3
    //     0xe4f4b0: mov             x1, #3
    // 0xe4f4b4: cmp             x1, x0
    // 0xe4f4b8: b.hs            #0xe4f4e4
    // 0xe4f4bc: LoadField: r1 = r2->field_1b
    //     0xe4f4bc: ldur            w1, [x2, #0x1b]
    // 0xe4f4c0: DecompressPointer r1
    //     0xe4f4c0: add             x1, x1, HEAP, lsl #32
    // 0xe4f4c4: r0 = LoadInt32Instr(r1)
    //     0xe4f4c4: sbfx            x0, x1, #1, #0x1f
    //     0xe4f4c8: tbz             w1, #0, #0xe4f4d0
    //     0xe4f4cc: ldur            x0, [x1, #7]
    // 0xe4f4d0: LeaveFrame
    //     0xe4f4d0: mov             SP, fp
    //     0xe4f4d4: ldp             fp, lr, [SP], #0x10
    // 0xe4f4d8: ret
    //     0xe4f4d8: ret             
    // 0xe4f4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4f4dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4f4e0: b               #0xe4f494
    // 0xe4f4e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4f4e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ difference(/* No info */) {
    // ** addr: 0xe4f624, size: 0x54
    // 0xe4f624: EnterFrame
    //     0xe4f624: stp             fp, lr, [SP, #-0x10]!
    //     0xe4f628: mov             fp, SP
    // 0xe4f62c: CheckStackOverflow
    //     0xe4f62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4f630: cmp             SP, x16
    //     0xe4f634: b.ls            #0xe4f670
    // 0xe4f638: LoadField: r0 = r1->field_b
    //     0xe4f638: ldur            w0, [x1, #0xb]
    // 0xe4f63c: DecompressPointer r0
    //     0xe4f63c: add             x0, x0, HEAP, lsl #32
    // 0xe4f640: r1 = LoadClassIdInstr(r2)
    //     0xe4f640: ldur            x1, [x2, #-1]
    //     0xe4f644: ubfx            x1, x1, #0xc, #0x14
    // 0xe4f648: cmp             x1, #0xf0
    // 0xe4f64c: b.ne            #0xe4f65c
    // 0xe4f650: LoadField: r1 = r2->field_b
    //     0xe4f650: ldur            w1, [x2, #0xb]
    // 0xe4f654: DecompressPointer r1
    //     0xe4f654: add             x1, x1, HEAP, lsl #32
    // 0xe4f658: mov             x2, x1
    // 0xe4f65c: mov             x1, x0
    // 0xe4f660: r0 = difference()
    //     0xe4f660: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0xe4f664: LeaveFrame
    //     0xe4f664: mov             SP, fp
    //     0xe4f668: ldp             fp, lr, [SP], #0x10
    // 0xe4f66c: ret
    //     0xe4f66c: ret             
    // 0xe4f670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4f670: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4f674: b               #0xe4f638
  }
  _ isAfter(/* No info */) {
    // ** addr: 0xe4f678, size: 0x54
    // 0xe4f678: EnterFrame
    //     0xe4f678: stp             fp, lr, [SP, #-0x10]!
    //     0xe4f67c: mov             fp, SP
    // 0xe4f680: CheckStackOverflow
    //     0xe4f680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4f684: cmp             SP, x16
    //     0xe4f688: b.ls            #0xe4f6c4
    // 0xe4f68c: LoadField: r0 = r1->field_b
    //     0xe4f68c: ldur            w0, [x1, #0xb]
    // 0xe4f690: DecompressPointer r0
    //     0xe4f690: add             x0, x0, HEAP, lsl #32
    // 0xe4f694: r1 = LoadClassIdInstr(r2)
    //     0xe4f694: ldur            x1, [x2, #-1]
    //     0xe4f698: ubfx            x1, x1, #0xc, #0x14
    // 0xe4f69c: cmp             x1, #0xf0
    // 0xe4f6a0: b.ne            #0xe4f6b0
    // 0xe4f6a4: LoadField: r1 = r2->field_b
    //     0xe4f6a4: ldur            w1, [x2, #0xb]
    // 0xe4f6a8: DecompressPointer r1
    //     0xe4f6a8: add             x1, x1, HEAP, lsl #32
    // 0xe4f6ac: mov             x2, x1
    // 0xe4f6b0: mov             x1, x0
    // 0xe4f6b4: r0 = isAfter()
    //     0xe4f6b4: bl              #0xd6b470  ; [dart:core] DateTime::isAfter
    // 0xe4f6b8: LeaveFrame
    //     0xe4f6b8: mov             SP, fp
    //     0xe4f6bc: ldp             fp, lr, [SP], #0x10
    // 0xe4f6c0: ret
    //     0xe4f6c0: ret             
    // 0xe4f6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4f6c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4f6c8: b               #0xe4f68c
  }
  _ isBefore(/* No info */) {
    // ** addr: 0xe4f6cc, size: 0x54
    // 0xe4f6cc: EnterFrame
    //     0xe4f6cc: stp             fp, lr, [SP, #-0x10]!
    //     0xe4f6d0: mov             fp, SP
    // 0xe4f6d4: CheckStackOverflow
    //     0xe4f6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4f6d8: cmp             SP, x16
    //     0xe4f6dc: b.ls            #0xe4f718
    // 0xe4f6e0: LoadField: r0 = r1->field_b
    //     0xe4f6e0: ldur            w0, [x1, #0xb]
    // 0xe4f6e4: DecompressPointer r0
    //     0xe4f6e4: add             x0, x0, HEAP, lsl #32
    // 0xe4f6e8: r1 = LoadClassIdInstr(r2)
    //     0xe4f6e8: ldur            x1, [x2, #-1]
    //     0xe4f6ec: ubfx            x1, x1, #0xc, #0x14
    // 0xe4f6f0: cmp             x1, #0xf0
    // 0xe4f6f4: b.ne            #0xe4f704
    // 0xe4f6f8: LoadField: r1 = r2->field_b
    //     0xe4f6f8: ldur            w1, [x2, #0xb]
    // 0xe4f6fc: DecompressPointer r1
    //     0xe4f6fc: add             x1, x1, HEAP, lsl #32
    // 0xe4f700: mov             x2, x1
    // 0xe4f704: mov             x1, x0
    // 0xe4f708: r0 = isBefore()
    //     0xe4f708: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0xe4f70c: LeaveFrame
    //     0xe4f70c: mov             SP, fp
    //     0xe4f710: ldp             fp, lr, [SP], #0x10
    // 0xe4f714: ret
    //     0xe4f714: ret             
    // 0xe4f718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4f718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4f71c: b               #0xe4f6e0
  }
  get _ hour(/* No info */) {
    // ** addr: 0xe4f720, size: 0x68
    // 0xe4f720: EnterFrame
    //     0xe4f720: stp             fp, lr, [SP, #-0x10]!
    //     0xe4f724: mov             fp, SP
    // 0xe4f728: CheckStackOverflow
    //     0xe4f728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4f72c: cmp             SP, x16
    //     0xe4f730: b.ls            #0xe4f77c
    // 0xe4f734: LoadField: r0 = r1->field_7
    //     0xe4f734: ldur            w0, [x1, #7]
    // 0xe4f738: DecompressPointer r0
    //     0xe4f738: add             x0, x0, HEAP, lsl #32
    // 0xe4f73c: mov             x1, x0
    // 0xe4f740: r0 = _parts()
    //     0xe4f740: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xe4f744: mov             x2, x0
    // 0xe4f748: LoadField: r3 = r2->field_b
    //     0xe4f748: ldur            w3, [x2, #0xb]
    // 0xe4f74c: r0 = LoadInt32Instr(r3)
    //     0xe4f74c: sbfx            x0, x3, #1, #0x1f
    // 0xe4f750: r1 = 4
    //     0xe4f750: mov             x1, #4
    // 0xe4f754: cmp             x1, x0
    // 0xe4f758: b.hs            #0xe4f784
    // 0xe4f75c: LoadField: r1 = r2->field_1f
    //     0xe4f75c: ldur            w1, [x2, #0x1f]
    // 0xe4f760: DecompressPointer r1
    //     0xe4f760: add             x1, x1, HEAP, lsl #32
    // 0xe4f764: r0 = LoadInt32Instr(r1)
    //     0xe4f764: sbfx            x0, x1, #1, #0x1f
    //     0xe4f768: tbz             w1, #0, #0xe4f770
    //     0xe4f76c: ldur            x0, [x1, #7]
    // 0xe4f770: LeaveFrame
    //     0xe4f770: mov             SP, fp
    //     0xe4f774: ldp             fp, lr, [SP], #0x10
    // 0xe4f778: ret
    //     0xe4f778: ret             
    // 0xe4f77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4f77c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4f780: b               #0xe4f734
    // 0xe4f784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4f784: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ day(/* No info */) {
    // ** addr: 0xe4f788, size: 0x68
    // 0xe4f788: EnterFrame
    //     0xe4f788: stp             fp, lr, [SP, #-0x10]!
    //     0xe4f78c: mov             fp, SP
    // 0xe4f790: CheckStackOverflow
    //     0xe4f790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4f794: cmp             SP, x16
    //     0xe4f798: b.ls            #0xe4f7e4
    // 0xe4f79c: LoadField: r0 = r1->field_7
    //     0xe4f79c: ldur            w0, [x1, #7]
    // 0xe4f7a0: DecompressPointer r0
    //     0xe4f7a0: add             x0, x0, HEAP, lsl #32
    // 0xe4f7a4: mov             x1, x0
    // 0xe4f7a8: r0 = _parts()
    //     0xe4f7a8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xe4f7ac: mov             x2, x0
    // 0xe4f7b0: LoadField: r3 = r2->field_b
    //     0xe4f7b0: ldur            w3, [x2, #0xb]
    // 0xe4f7b4: r0 = LoadInt32Instr(r3)
    //     0xe4f7b4: sbfx            x0, x3, #1, #0x1f
    // 0xe4f7b8: r1 = 5
    //     0xe4f7b8: mov             x1, #5
    // 0xe4f7bc: cmp             x1, x0
    // 0xe4f7c0: b.hs            #0xe4f7ec
    // 0xe4f7c4: LoadField: r1 = r2->field_23
    //     0xe4f7c4: ldur            w1, [x2, #0x23]
    // 0xe4f7c8: DecompressPointer r1
    //     0xe4f7c8: add             x1, x1, HEAP, lsl #32
    // 0xe4f7cc: r0 = LoadInt32Instr(r1)
    //     0xe4f7cc: sbfx            x0, x1, #1, #0x1f
    //     0xe4f7d0: tbz             w1, #0, #0xe4f7d8
    //     0xe4f7d4: ldur            x0, [x1, #7]
    // 0xe4f7d8: LeaveFrame
    //     0xe4f7d8: mov             SP, fp
    //     0xe4f7dc: ldp             fp, lr, [SP], #0x10
    // 0xe4f7e0: ret
    //     0xe4f7e0: ret             
    // 0xe4f7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4f7e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4f7e8: b               #0xe4f79c
    // 0xe4f7ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4f7ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ year(/* No info */) {
    // ** addr: 0xe4f7f0, size: 0x68
    // 0xe4f7f0: EnterFrame
    //     0xe4f7f0: stp             fp, lr, [SP, #-0x10]!
    //     0xe4f7f4: mov             fp, SP
    // 0xe4f7f8: CheckStackOverflow
    //     0xe4f7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4f7fc: cmp             SP, x16
    //     0xe4f800: b.ls            #0xe4f84c
    // 0xe4f804: LoadField: r0 = r1->field_7
    //     0xe4f804: ldur            w0, [x1, #7]
    // 0xe4f808: DecompressPointer r0
    //     0xe4f808: add             x0, x0, HEAP, lsl #32
    // 0xe4f80c: mov             x1, x0
    // 0xe4f810: r0 = _parts()
    //     0xe4f810: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xe4f814: mov             x2, x0
    // 0xe4f818: LoadField: r3 = r2->field_b
    //     0xe4f818: ldur            w3, [x2, #0xb]
    // 0xe4f81c: r0 = LoadInt32Instr(r3)
    //     0xe4f81c: sbfx            x0, x3, #1, #0x1f
    // 0xe4f820: r1 = 8
    //     0xe4f820: mov             x1, #8
    // 0xe4f824: cmp             x1, x0
    // 0xe4f828: b.hs            #0xe4f854
    // 0xe4f82c: LoadField: r1 = r2->field_2f
    //     0xe4f82c: ldur            w1, [x2, #0x2f]
    // 0xe4f830: DecompressPointer r1
    //     0xe4f830: add             x1, x1, HEAP, lsl #32
    // 0xe4f834: r0 = LoadInt32Instr(r1)
    //     0xe4f834: sbfx            x0, x1, #1, #0x1f
    //     0xe4f838: tbz             w1, #0, #0xe4f840
    //     0xe4f83c: ldur            x0, [x1, #7]
    // 0xe4f840: LeaveFrame
    //     0xe4f840: mov             SP, fp
    //     0xe4f844: ldp             fp, lr, [SP], #0x10
    // 0xe4f848: ret
    //     0xe4f848: ret             
    // 0xe4f84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4f84c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4f850: b               #0xe4f804
    // 0xe4f854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4f854: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ month(/* No info */) {
    // ** addr: 0xe4f858, size: 0x68
    // 0xe4f858: EnterFrame
    //     0xe4f858: stp             fp, lr, [SP, #-0x10]!
    //     0xe4f85c: mov             fp, SP
    // 0xe4f860: CheckStackOverflow
    //     0xe4f860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4f864: cmp             SP, x16
    //     0xe4f868: b.ls            #0xe4f8b4
    // 0xe4f86c: LoadField: r0 = r1->field_7
    //     0xe4f86c: ldur            w0, [x1, #7]
    // 0xe4f870: DecompressPointer r0
    //     0xe4f870: add             x0, x0, HEAP, lsl #32
    // 0xe4f874: mov             x1, x0
    // 0xe4f878: r0 = _parts()
    //     0xe4f878: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xe4f87c: mov             x2, x0
    // 0xe4f880: LoadField: r3 = r2->field_b
    //     0xe4f880: ldur            w3, [x2, #0xb]
    // 0xe4f884: r0 = LoadInt32Instr(r3)
    //     0xe4f884: sbfx            x0, x3, #1, #0x1f
    // 0xe4f888: r1 = 7
    //     0xe4f888: mov             x1, #7
    // 0xe4f88c: cmp             x1, x0
    // 0xe4f890: b.hs            #0xe4f8bc
    // 0xe4f894: LoadField: r1 = r2->field_2b
    //     0xe4f894: ldur            w1, [x2, #0x2b]
    // 0xe4f898: DecompressPointer r1
    //     0xe4f898: add             x1, x1, HEAP, lsl #32
    // 0xe4f89c: r0 = LoadInt32Instr(r1)
    //     0xe4f89c: sbfx            x0, x1, #1, #0x1f
    //     0xe4f8a0: tbz             w1, #0, #0xe4f8a8
    //     0xe4f8a4: ldur            x0, [x1, #7]
    // 0xe4f8a8: LeaveFrame
    //     0xe4f8a8: mov             SP, fp
    //     0xe4f8ac: ldp             fp, lr, [SP], #0x10
    // 0xe4f8b0: ret
    //     0xe4f8b0: ret             
    // 0xe4f8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4f8b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4f8b8: b               #0xe4f86c
    // 0xe4f8bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4f8bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
