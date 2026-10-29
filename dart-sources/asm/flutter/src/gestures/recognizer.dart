// lib: , url: package:flutter/src/gestures/recognizer.dart

// class id: 1049518, size: 0x8
class :: {
}

// class id: 1949, size: 0x10, field offset: 0x8
//   const constructor, 
class OffsetPair extends Object {

  Offset field_8;
  Offset field_c;

  _ OffsetPair.fromEventPosition(/* No info */) {
    // ** addr: 0x864504, size: 0xb4
    // 0x864504: EnterFrame
    //     0x864504: stp             fp, lr, [SP, #-0x10]!
    //     0x864508: mov             fp, SP
    // 0x86450c: AllocStack(0x10)
    //     0x86450c: sub             SP, SP, #0x10
    // 0x864510: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x864510: mov             x3, x1
    //     0x864514: stur            x1, [fp, #-8]
    //     0x864518: stur            x2, [fp, #-0x10]
    // 0x86451c: CheckStackOverflow
    //     0x86451c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864520: cmp             SP, x16
    //     0x864524: b.ls            #0x8645b0
    // 0x864528: r0 = LoadClassIdInstr(r2)
    //     0x864528: ldur            x0, [x2, #-1]
    //     0x86452c: ubfx            x0, x0, #0xc, #0x14
    // 0x864530: mov             x1, x2
    // 0x864534: r0 = GDT[cid_x0 + 0x14f09]()
    //     0x864534: mov             x17, #0x4f09
    //     0x864538: movk            x17, #1, lsl #16
    //     0x86453c: add             lr, x0, x17
    //     0x864540: ldr             lr, [x21, lr, lsl #3]
    //     0x864544: blr             lr
    // 0x864548: ldur            x2, [fp, #-8]
    // 0x86454c: StoreField: r2->field_7 = r0
    //     0x86454c: stur            w0, [x2, #7]
    //     0x864550: ldurb           w16, [x2, #-1]
    //     0x864554: ldurb           w17, [x0, #-1]
    //     0x864558: and             x16, x17, x16, lsr #2
    //     0x86455c: tst             x16, HEAP, lsr #32
    //     0x864560: b.eq            #0x864568
    //     0x864564: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x864568: ldur            x1, [fp, #-0x10]
    // 0x86456c: r0 = LoadClassIdInstr(r1)
    //     0x86456c: ldur            x0, [x1, #-1]
    //     0x864570: ubfx            x0, x0, #0xc, #0x14
    // 0x864574: r0 = GDT[cid_x0 + -0xb99]()
    //     0x864574: sub             lr, x0, #0xb99
    //     0x864578: ldr             lr, [x21, lr, lsl #3]
    //     0x86457c: blr             lr
    // 0x864580: ldur            x1, [fp, #-8]
    // 0x864584: StoreField: r1->field_b = r0
    //     0x864584: stur            w0, [x1, #0xb]
    //     0x864588: ldurb           w16, [x1, #-1]
    //     0x86458c: ldurb           w17, [x0, #-1]
    //     0x864590: and             x16, x17, x16, lsr #2
    //     0x864594: tst             x16, HEAP, lsr #32
    //     0x864598: b.eq            #0x8645a0
    //     0x86459c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8645a0: r0 = Null
    //     0x8645a0: mov             x0, NULL
    // 0x8645a4: LeaveFrame
    //     0x8645a4: mov             SP, fp
    //     0x8645a8: ldp             fp, lr, [SP], #0x10
    // 0x8645ac: ret
    //     0x8645ac: ret             
    // 0x8645b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8645b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8645b4: b               #0x864528
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x8645d0, size: 0x84
    // 0x8645d0: EnterFrame
    //     0x8645d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8645d4: mov             fp, SP
    // 0x8645d8: CheckStackOverflow
    //     0x8645d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8645dc: cmp             SP, x16
    //     0x8645e0: b.ls            #0x864634
    // 0x8645e4: ldr             x0, [fp, #0x10]
    // 0x8645e8: r2 = Null
    //     0x8645e8: mov             x2, NULL
    // 0x8645ec: r1 = Null
    //     0x8645ec: mov             x1, NULL
    // 0x8645f0: r4 = 60
    //     0x8645f0: mov             x4, #0x3c
    // 0x8645f4: branchIfSmi(r0, 0x864600)
    //     0x8645f4: tbz             w0, #0, #0x864600
    // 0x8645f8: r4 = LoadClassIdInstr(r0)
    //     0x8645f8: ldur            x4, [x0, #-1]
    //     0x8645fc: ubfx            x4, x4, #0xc, #0x14
    // 0x864600: cmp             x4, #0x79d
    // 0x864604: b.eq            #0x86461c
    // 0x864608: r8 = OffsetPair
    //     0x864608: add             x8, PP, #0x18, lsl #12  ; [pp+0x18fb8] Type: OffsetPair
    //     0x86460c: ldr             x8, [x8, #0xfb8]
    // 0x864610: r3 = Null
    //     0x864610: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fd0] Null
    //     0x864614: ldr             x3, [x3, #0xfd0]
    // 0x864618: r0 = DefaultTypeTest()
    //     0x864618: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x86461c: ldr             x1, [fp, #0x18]
    // 0x864620: ldr             x2, [fp, #0x10]
    // 0x864624: r0 = +()
    //     0x864624: bl              #0x86463c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x864628: LeaveFrame
    //     0x864628: mov             SP, fp
    //     0x86462c: ldp             fp, lr, [SP], #0x10
    // 0x864630: ret
    //     0x864630: ret             
    // 0x864634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864634: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864638: b               #0x8645e4
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x86463c, size: 0x8c
    // 0x86463c: EnterFrame
    //     0x86463c: stp             fp, lr, [SP, #-0x10]!
    //     0x864640: mov             fp, SP
    // 0x864644: AllocStack(0x18)
    //     0x864644: sub             SP, SP, #0x18
    // 0x864648: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x864648: mov             x3, x1
    //     0x86464c: mov             x0, x2
    //     0x864650: stur            x1, [fp, #-8]
    //     0x864654: stur            x2, [fp, #-0x10]
    // 0x864658: CheckStackOverflow
    //     0x864658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86465c: cmp             SP, x16
    //     0x864660: b.ls            #0x8646c0
    // 0x864664: LoadField: r1 = r3->field_7
    //     0x864664: ldur            w1, [x3, #7]
    // 0x864668: DecompressPointer r1
    //     0x864668: add             x1, x1, HEAP, lsl #32
    // 0x86466c: LoadField: r2 = r0->field_7
    //     0x86466c: ldur            w2, [x0, #7]
    // 0x864670: DecompressPointer r2
    //     0x864670: add             x2, x2, HEAP, lsl #32
    // 0x864674: r0 = +()
    //     0x864674: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x864678: mov             x3, x0
    // 0x86467c: ldur            x0, [fp, #-8]
    // 0x864680: stur            x3, [fp, #-0x18]
    // 0x864684: LoadField: r1 = r0->field_b
    //     0x864684: ldur            w1, [x0, #0xb]
    // 0x864688: DecompressPointer r1
    //     0x864688: add             x1, x1, HEAP, lsl #32
    // 0x86468c: ldur            x0, [fp, #-0x10]
    // 0x864690: LoadField: r2 = r0->field_b
    //     0x864690: ldur            w2, [x0, #0xb]
    // 0x864694: DecompressPointer r2
    //     0x864694: add             x2, x2, HEAP, lsl #32
    // 0x864698: r0 = +()
    //     0x864698: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x86469c: stur            x0, [fp, #-8]
    // 0x8646a0: r0 = OffsetPair()
    //     0x8646a0: bl              #0x8647d8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x8646a4: ldur            x1, [fp, #-0x18]
    // 0x8646a8: StoreField: r0->field_7 = r1
    //     0x8646a8: stur            w1, [x0, #7]
    // 0x8646ac: ldur            x1, [fp, #-8]
    // 0x8646b0: StoreField: r0->field_b = r1
    //     0x8646b0: stur            w1, [x0, #0xb]
    // 0x8646b4: LeaveFrame
    //     0x8646b4: mov             SP, fp
    //     0x8646b8: ldp             fp, lr, [SP], #0x10
    // 0x8646bc: ret
    //     0x8646bc: ret             
    // 0x8646c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8646c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8646c4: b               #0x864664
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x8646e0, size: 0x84
    // 0x8646e0: EnterFrame
    //     0x8646e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8646e4: mov             fp, SP
    // 0x8646e8: CheckStackOverflow
    //     0x8646e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8646ec: cmp             SP, x16
    //     0x8646f0: b.ls            #0x864744
    // 0x8646f4: ldr             x0, [fp, #0x10]
    // 0x8646f8: r2 = Null
    //     0x8646f8: mov             x2, NULL
    // 0x8646fc: r1 = Null
    //     0x8646fc: mov             x1, NULL
    // 0x864700: r4 = 60
    //     0x864700: mov             x4, #0x3c
    // 0x864704: branchIfSmi(r0, 0x864710)
    //     0x864704: tbz             w0, #0, #0x864710
    // 0x864708: r4 = LoadClassIdInstr(r0)
    //     0x864708: ldur            x4, [x0, #-1]
    //     0x86470c: ubfx            x4, x4, #0xc, #0x14
    // 0x864710: cmp             x4, #0x79d
    // 0x864714: b.eq            #0x86472c
    // 0x864718: r8 = OffsetPair
    //     0x864718: add             x8, PP, #0x18, lsl #12  ; [pp+0x18fb8] Type: OffsetPair
    //     0x86471c: ldr             x8, [x8, #0xfb8]
    // 0x864720: r3 = Null
    //     0x864720: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fc0] Null
    //     0x864724: ldr             x3, [x3, #0xfc0]
    // 0x864728: r0 = DefaultTypeTest()
    //     0x864728: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x86472c: ldr             x1, [fp, #0x18]
    // 0x864730: ldr             x2, [fp, #0x10]
    // 0x864734: r0 = -()
    //     0x864734: bl              #0x86474c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::-
    // 0x864738: LeaveFrame
    //     0x864738: mov             SP, fp
    //     0x86473c: ldp             fp, lr, [SP], #0x10
    // 0x864740: ret
    //     0x864740: ret             
    // 0x864744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864748: b               #0x8646f4
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x86474c, size: 0x8c
    // 0x86474c: EnterFrame
    //     0x86474c: stp             fp, lr, [SP, #-0x10]!
    //     0x864750: mov             fp, SP
    // 0x864754: AllocStack(0x18)
    //     0x864754: sub             SP, SP, #0x18
    // 0x864758: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x864758: mov             x3, x1
    //     0x86475c: mov             x0, x2
    //     0x864760: stur            x1, [fp, #-8]
    //     0x864764: stur            x2, [fp, #-0x10]
    // 0x864768: CheckStackOverflow
    //     0x864768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86476c: cmp             SP, x16
    //     0x864770: b.ls            #0x8647d0
    // 0x864774: LoadField: r1 = r3->field_7
    //     0x864774: ldur            w1, [x3, #7]
    // 0x864778: DecompressPointer r1
    //     0x864778: add             x1, x1, HEAP, lsl #32
    // 0x86477c: LoadField: r2 = r0->field_7
    //     0x86477c: ldur            w2, [x0, #7]
    // 0x864780: DecompressPointer r2
    //     0x864780: add             x2, x2, HEAP, lsl #32
    // 0x864784: r0 = -()
    //     0x864784: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x864788: mov             x3, x0
    // 0x86478c: ldur            x0, [fp, #-8]
    // 0x864790: stur            x3, [fp, #-0x18]
    // 0x864794: LoadField: r1 = r0->field_b
    //     0x864794: ldur            w1, [x0, #0xb]
    // 0x864798: DecompressPointer r1
    //     0x864798: add             x1, x1, HEAP, lsl #32
    // 0x86479c: ldur            x0, [fp, #-0x10]
    // 0x8647a0: LoadField: r2 = r0->field_b
    //     0x8647a0: ldur            w2, [x0, #0xb]
    // 0x8647a4: DecompressPointer r2
    //     0x8647a4: add             x2, x2, HEAP, lsl #32
    // 0x8647a8: r0 = -()
    //     0x8647a8: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x8647ac: stur            x0, [fp, #-8]
    // 0x8647b0: r0 = OffsetPair()
    //     0x8647b0: bl              #0x8647d8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x8647b4: ldur            x1, [fp, #-0x18]
    // 0x8647b8: StoreField: r0->field_7 = r1
    //     0x8647b8: stur            w1, [x0, #7]
    // 0x8647bc: ldur            x1, [fp, #-8]
    // 0x8647c0: StoreField: r0->field_b = r1
    //     0x8647c0: stur            w1, [x0, #0xb]
    // 0x8647c4: LeaveFrame
    //     0x8647c4: mov             SP, fp
    //     0x8647c8: ldp             fp, lr, [SP], #0x10
    // 0x8647cc: ret
    //     0x8647cc: ret             
    // 0x8647d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8647d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8647d4: b               #0x864774
  }
}

// class id: 2018, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin extends GestureArenaMember
     with DiagnosticableTreeMixin {
}

// class id: 2019, size: 0x18, field offset: 0x8
abstract class GestureRecognizer extends _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x863398, size: 0x100
    // 0x863398: EnterFrame
    //     0x863398: stp             fp, lr, [SP, #-0x10]!
    //     0x86339c: mov             fp, SP
    // 0x8633a0: AllocStack(0x28)
    //     0x8633a0: sub             SP, SP, #0x28
    // 0x8633a4: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8633a4: mov             x3, x1
    //     0x8633a8: stur            x1, [fp, #-0x10]
    //     0x8633ac: stur            x2, [fp, #-0x18]
    // 0x8633b0: CheckStackOverflow
    //     0x8633b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8633b4: cmp             SP, x16
    //     0x8633b8: b.ls            #0x863490
    // 0x8633bc: LoadField: r4 = r3->field_b
    //     0x8633bc: ldur            w4, [x3, #0xb]
    // 0x8633c0: DecompressPointer r4
    //     0x8633c0: add             x4, x4, HEAP, lsl #32
    // 0x8633c4: stur            x4, [fp, #-8]
    // 0x8633c8: cmp             w4, NULL
    // 0x8633cc: b.ne            #0x8633dc
    // 0x8633d0: mov             x1, x2
    // 0x8633d4: mov             x2, x3
    // 0x8633d8: b               #0x863428
    // 0x8633dc: r0 = LoadClassIdInstr(r2)
    //     0x8633dc: ldur            x0, [x2, #-1]
    //     0x8633e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8633e4: mov             x1, x2
    // 0x8633e8: r0 = GDT[cid_x0 + -0xb57]()
    //     0x8633e8: sub             lr, x0, #0xb57
    //     0x8633ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8633f0: blr             lr
    // 0x8633f4: ldur            x1, [fp, #-8]
    // 0x8633f8: r2 = LoadClassIdInstr(r1)
    //     0x8633f8: ldur            x2, [x1, #-1]
    //     0x8633fc: ubfx            x2, x2, #0xc, #0x14
    // 0x863400: mov             x16, x0
    // 0x863404: mov             x0, x2
    // 0x863408: mov             x2, x16
    // 0x86340c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0x86340c: mov             x17, #0xd88d
    //     0x863410: add             lr, x0, x17
    //     0x863414: ldr             lr, [x21, lr, lsl #3]
    //     0x863418: blr             lr
    // 0x86341c: tbnz            w0, #4, #0x863480
    // 0x863420: ldur            x2, [fp, #-0x10]
    // 0x863424: ldur            x1, [fp, #-0x18]
    // 0x863428: r0 = LoadClassIdInstr(r1)
    //     0x863428: ldur            x0, [x1, #-1]
    //     0x86342c: ubfx            x0, x0, #0xc, #0x14
    // 0x863430: r0 = GDT[cid_x0 + 0x14c55]()
    //     0x863430: mov             x17, #0x4c55
    //     0x863434: movk            x17, #1, lsl #16
    //     0x863438: add             lr, x0, x17
    //     0x86343c: ldr             lr, [x21, lr, lsl #3]
    //     0x863440: blr             lr
    // 0x863444: mov             x2, x0
    // 0x863448: ldur            x0, [fp, #-0x10]
    // 0x86344c: LoadField: r3 = r0->field_f
    //     0x86344c: ldur            w3, [x0, #0xf]
    // 0x863450: DecompressPointer r3
    //     0x863450: add             x3, x3, HEAP, lsl #32
    // 0x863454: r0 = BoxInt64Instr(r2)
    //     0x863454: sbfiz           x0, x2, #1, #0x1f
    //     0x863458: cmp             x2, x0, asr #1
    //     0x86345c: b.eq            #0x863468
    //     0x863460: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863464: stur            x2, [x0, #7]
    // 0x863468: stp             x0, x3, [SP]
    // 0x86346c: mov             x0, x3
    // 0x863470: ClosureCall
    //     0x863470: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x863474: ldur            x2, [x0, #0x1f]
    //     0x863478: blr             x2
    // 0x86347c: b               #0x863484
    // 0x863480: r0 = false
    //     0x863480: add             x0, NULL, #0x30  ; false
    // 0x863484: LeaveFrame
    //     0x863484: mov             SP, fp
    //     0x863488: ldp             fp, lr, [SP], #0x10
    // 0x86348c: ret
    //     0x86348c: ret             
    // 0x863490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863494: b               #0x8633bc
  }
  _ invokeCallback(/* No info */) {
    // ** addr: 0x863ffc, size: 0xa0
    // 0x863ffc: EnterFrame
    //     0x863ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x864000: mov             fp, SP
    // 0x864004: AllocStack(0x98)
    //     0x864004: sub             SP, SP, #0x98
    // 0x864008: CheckStackOverflow
    //     0x864008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86400c: cmp             SP, x16
    //     0x864010: b.ls            #0x864094
    // 0x864014: ldr             x16, [fp, #0x10]
    // 0x864018: str             x16, [SP]
    // 0x86401c: ldr             x0, [fp, #0x10]
    // 0x864020: ClosureCall
    //     0x864020: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x864024: ldur            x2, [x0, #0x1f]
    //     0x864028: blr             x2
    // 0x86402c: b               #0x864088
    // 0x864030: sub             SP, fp, #0x98
    // 0x864034: mov             x2, x0
    // 0x864038: stur            x0, [fp, #-0x88]
    // 0x86403c: mov             x0, x1
    // 0x864040: stur            x1, [fp, #-0x90]
    // 0x864044: r1 = <List<Object>>
    //     0x864044: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x864048: r0 = ErrorDescription()
    //     0x864048: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x86404c: mov             x1, x0
    // 0x864050: r2 = "while handling a gesture"
    //     0x864050: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ef8] "while handling a gesture"
    //     0x864054: ldr             x2, [x2, #0xef8]
    // 0x864058: r3 = Instance_DiagnosticLevel
    //     0x864058: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x86405c: r0 = _ErrorDiagnostic()
    //     0x86405c: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x864060: r0 = FlutterErrorDetails()
    //     0x864060: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x864064: mov             x1, x0
    // 0x864068: ldur            x0, [fp, #-0x88]
    // 0x86406c: StoreField: r1->field_7 = r0
    //     0x86406c: stur            w0, [x1, #7]
    // 0x864070: ldur            x0, [fp, #-0x90]
    // 0x864074: StoreField: r1->field_b = r0
    //     0x864074: stur            w0, [x1, #0xb]
    // 0x864078: r0 = false
    //     0x864078: add             x0, NULL, #0x30  ; false
    // 0x86407c: StoreField: r1->field_f = r0
    //     0x86407c: stur            w0, [x1, #0xf]
    // 0x864080: r0 = reportError()
    //     0x864080: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x864084: r0 = Null
    //     0x864084: mov             x0, NULL
    // 0x864088: LeaveFrame
    //     0x864088: mov             SP, fp
    //     0x86408c: ldp             fp, lr, [SP], #0x10
    // 0x864090: ret
    //     0x864090: ret             
    // 0x864094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864094: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864098: b               #0x864014
  }
  _ getKindForPointer(/* No info */) {
    // ** addr: 0x866618, size: 0x7c
    // 0x866618: EnterFrame
    //     0x866618: stp             fp, lr, [SP, #-0x10]!
    //     0x86661c: mov             fp, SP
    // 0x866620: AllocStack(0x8)
    //     0x866620: sub             SP, SP, #8
    // 0x866624: CheckStackOverflow
    //     0x866624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866628: cmp             SP, x16
    //     0x86662c: b.ls            #0x866688
    // 0x866630: LoadField: r3 = r1->field_13
    //     0x866630: ldur            w3, [x1, #0x13]
    // 0x866634: DecompressPointer r3
    //     0x866634: add             x3, x3, HEAP, lsl #32
    // 0x866638: stur            x3, [fp, #-8]
    // 0x86663c: r0 = BoxInt64Instr(r2)
    //     0x86663c: sbfiz           x0, x2, #1, #0x1f
    //     0x866640: cmp             x2, x0, asr #1
    //     0x866644: b.eq            #0x866650
    //     0x866648: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86664c: stur            x2, [x0, #7]
    // 0x866650: mov             x1, x3
    // 0x866654: mov             x2, x0
    // 0x866658: r0 = _getValueOrData()
    //     0x866658: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86665c: ldur            x1, [fp, #-8]
    // 0x866660: LoadField: r2 = r1->field_f
    //     0x866660: ldur            w2, [x1, #0xf]
    // 0x866664: DecompressPointer r2
    //     0x866664: add             x2, x2, HEAP, lsl #32
    // 0x866668: cmp             w2, w0
    // 0x86666c: b.ne            #0x866674
    // 0x866670: r0 = Null
    //     0x866670: mov             x0, NULL
    // 0x866674: cmp             w0, NULL
    // 0x866678: b.eq            #0x866690
    // 0x86667c: LeaveFrame
    //     0x86667c: mov             SP, fp
    //     0x866680: ldp             fp, lr, [SP], #0x10
    // 0x866684: ret
    //     0x866684: ret             
    // 0x866688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86668c: b               #0x866630
    // 0x866690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866690: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPointer(/* No info */) {
    // ** addr: 0x867758, size: 0x118
    // 0x867758: EnterFrame
    //     0x867758: stp             fp, lr, [SP, #-0x10]!
    //     0x86775c: mov             fp, SP
    // 0x867760: AllocStack(0x20)
    //     0x867760: sub             SP, SP, #0x20
    // 0x867764: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x867764: mov             x3, x1
    //     0x867768: stur            x1, [fp, #-0x10]
    //     0x86776c: stur            x2, [fp, #-0x18]
    // 0x867770: CheckStackOverflow
    //     0x867770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867774: cmp             SP, x16
    //     0x867778: b.ls            #0x867868
    // 0x86777c: LoadField: r4 = r3->field_13
    //     0x86777c: ldur            w4, [x3, #0x13]
    // 0x867780: DecompressPointer r4
    //     0x867780: add             x4, x4, HEAP, lsl #32
    // 0x867784: stur            x4, [fp, #-8]
    // 0x867788: r0 = LoadClassIdInstr(r2)
    //     0x867788: ldur            x0, [x2, #-1]
    //     0x86778c: ubfx            x0, x0, #0xc, #0x14
    // 0x867790: mov             x1, x2
    // 0x867794: r0 = GDT[cid_x0 + -0x1000]()
    //     0x867794: sub             lr, x0, #1, lsl #12
    //     0x867798: ldr             lr, [x21, lr, lsl #3]
    //     0x86779c: blr             lr
    // 0x8677a0: mov             x3, x0
    // 0x8677a4: ldur            x2, [fp, #-0x18]
    // 0x8677a8: stur            x3, [fp, #-0x20]
    // 0x8677ac: r0 = LoadClassIdInstr(r2)
    //     0x8677ac: ldur            x0, [x2, #-1]
    //     0x8677b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8677b4: mov             x1, x2
    // 0x8677b8: r0 = GDT[cid_x0 + -0xb57]()
    //     0x8677b8: sub             lr, x0, #0xb57
    //     0x8677bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8677c0: blr             lr
    // 0x8677c4: mov             x3, x0
    // 0x8677c8: ldur            x2, [fp, #-0x20]
    // 0x8677cc: r0 = BoxInt64Instr(r2)
    //     0x8677cc: sbfiz           x0, x2, #1, #0x1f
    //     0x8677d0: cmp             x2, x0, asr #1
    //     0x8677d4: b.eq            #0x8677e0
    //     0x8677d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8677dc: stur            x2, [x0, #7]
    // 0x8677e0: ldur            x1, [fp, #-8]
    // 0x8677e4: mov             x2, x0
    // 0x8677e8: r0 = []=()
    //     0x8677e8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8677ec: ldur            x3, [fp, #-0x10]
    // 0x8677f0: r0 = LoadClassIdInstr(r3)
    //     0x8677f0: ldur            x0, [x3, #-1]
    //     0x8677f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8677f8: mov             x1, x3
    // 0x8677fc: ldur            x2, [fp, #-0x18]
    // 0x867800: r0 = GDT[cid_x0 + 0xddd5]()
    //     0x867800: mov             x17, #0xddd5
    //     0x867804: add             lr, x0, x17
    //     0x867808: ldr             lr, [x21, lr, lsl #3]
    //     0x86780c: blr             lr
    // 0x867810: tbnz            w0, #4, #0x867838
    // 0x867814: ldur            x1, [fp, #-0x10]
    // 0x867818: r0 = LoadClassIdInstr(r1)
    //     0x867818: ldur            x0, [x1, #-1]
    //     0x86781c: ubfx            x0, x0, #0xc, #0x14
    // 0x867820: ldur            x2, [fp, #-0x18]
    // 0x867824: r0 = GDT[cid_x0 + 0xdd36]()
    //     0x867824: mov             x17, #0xdd36
    //     0x867828: add             lr, x0, x17
    //     0x86782c: ldr             lr, [x21, lr, lsl #3]
    //     0x867830: blr             lr
    // 0x867834: b               #0x867858
    // 0x867838: ldur            x1, [fp, #-0x10]
    // 0x86783c: r0 = LoadClassIdInstr(r1)
    //     0x86783c: ldur            x0, [x1, #-1]
    //     0x867840: ubfx            x0, x0, #0xc, #0x14
    // 0x867844: ldur            x2, [fp, #-0x18]
    // 0x867848: r0 = GDT[cid_x0 + 0xd220]()
    //     0x867848: mov             x17, #0xd220
    //     0x86784c: add             lr, x0, x17
    //     0x867850: ldr             lr, [x21, lr, lsl #3]
    //     0x867854: blr             lr
    // 0x867858: r0 = Null
    //     0x867858: mov             x0, NULL
    // 0x86785c: LeaveFrame
    //     0x86785c: mov             SP, fp
    //     0x867860: ldp             fp, lr, [SP], #0x10
    // 0x867864: ret
    //     0x867864: ret             
    // 0x867868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867868: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86786c: b               #0x86777c
  }
  _ isPointerPanZoomAllowed(/* No info */) {
    // ** addr: 0x8af9d8, size: 0x8c
    // 0x8af9d8: EnterFrame
    //     0x8af9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8af9dc: mov             fp, SP
    // 0x8af9e0: AllocStack(0x8)
    //     0x8af9e0: sub             SP, SP, #8
    // 0x8af9e4: SetupParameters(GestureRecognizer this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x8af9e4: mov             x0, x1
    //     0x8af9e8: mov             x1, x2
    // 0x8af9ec: CheckStackOverflow
    //     0x8af9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af9f0: cmp             SP, x16
    //     0x8af9f4: b.ls            #0x8afa5c
    // 0x8af9f8: LoadField: r2 = r0->field_b
    //     0x8af9f8: ldur            w2, [x0, #0xb]
    // 0x8af9fc: DecompressPointer r2
    //     0x8af9fc: add             x2, x2, HEAP, lsl #32
    // 0x8afa00: stur            x2, [fp, #-8]
    // 0x8afa04: cmp             w2, NULL
    // 0x8afa08: b.ne            #0x8afa14
    // 0x8afa0c: r0 = true
    //     0x8afa0c: add             x0, NULL, #0x20  ; true
    // 0x8afa10: b               #0x8afa50
    // 0x8afa14: r0 = LoadClassIdInstr(r1)
    //     0x8afa14: ldur            x0, [x1, #-1]
    //     0x8afa18: ubfx            x0, x0, #0xc, #0x14
    // 0x8afa1c: r0 = GDT[cid_x0 + -0xb57]()
    //     0x8afa1c: sub             lr, x0, #0xb57
    //     0x8afa20: ldr             lr, [x21, lr, lsl #3]
    //     0x8afa24: blr             lr
    // 0x8afa28: ldur            x1, [fp, #-8]
    // 0x8afa2c: r2 = LoadClassIdInstr(r1)
    //     0x8afa2c: ldur            x2, [x1, #-1]
    //     0x8afa30: ubfx            x2, x2, #0xc, #0x14
    // 0x8afa34: mov             x16, x0
    // 0x8afa38: mov             x0, x2
    // 0x8afa3c: mov             x2, x16
    // 0x8afa40: r0 = GDT[cid_x0 + 0xd88d]()
    //     0x8afa40: mov             x17, #0xd88d
    //     0x8afa44: add             lr, x0, x17
    //     0x8afa48: ldr             lr, [x21, lr, lsl #3]
    //     0x8afa4c: blr             lr
    // 0x8afa50: LeaveFrame
    //     0x8afa50: mov             SP, fp
    //     0x8afa54: ldp             fp, lr, [SP], #0x10
    // 0x8afa58: ret
    //     0x8afa58: ret             
    // 0x8afa5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8afa5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8afa60: b               #0x8af9f8
  }
}

// class id: 2021, size: 0x24, field offset: 0x18
abstract class OneSequenceGestureRecognizer extends GestureRecognizer {

  _ OneSequenceGestureRecognizer(/* No info */) {
    // ** addr: 0x81bb30, size: 0x1c8
    // 0x81bb30: EnterFrame
    //     0x81bb30: stp             fp, lr, [SP, #-0x10]!
    //     0x81bb34: mov             fp, SP
    // 0x81bb38: AllocStack(0x30)
    //     0x81bb38: sub             SP, SP, #0x30
    // 0x81bb3c: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r1, fp-0x18 */, {dynamic allowedButtonsFilter = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@474296176': static. /* r3, fp-0x10 */, dynamic supportedDevices = Null /* r0, fp-0x8 */})
    //     0x81bb3c: stur            x1, [fp, #-0x18]
    //     0x81bb40: ldur            w0, [x4, #0x13]
    //     0x81bb44: ldur            w2, [x4, #0x1f]
    //     0x81bb48: add             x2, x2, HEAP, lsl #32
    //     0x81bb4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15468] "allowedButtonsFilter"
    //     0x81bb50: ldr             x16, [x16, #0x468]
    //     0x81bb54: cmp             w2, w16
    //     0x81bb58: b.ne            #0x81bb7c
    //     0x81bb5c: ldur            w2, [x4, #0x23]
    //     0x81bb60: add             x2, x2, HEAP, lsl #32
    //     0x81bb64: sub             w3, w0, w2
    //     0x81bb68: add             x2, fp, w3, sxtw #2
    //     0x81bb6c: ldr             x2, [x2, #8]
    //     0x81bb70: mov             x3, x2
    //     0x81bb74: mov             x2, #1
    //     0x81bb78: b               #0x81bb88
    //     0x81bb7c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15470] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@474296176': static. (0x107125374)
    //     0x81bb80: ldr             x3, [x3, #0x470]
    //     0x81bb84: mov             x2, #0
    //     0x81bb88: stur            x3, [fp, #-0x10]
    //     0x81bb8c: lsl             x5, x2, #1
    //     0x81bb90: lsl             w2, w5, #1
    //     0x81bb94: add             w5, w2, #8
    //     0x81bb98: add             x16, x4, w5, sxtw #1
    //     0x81bb9c: ldur            w6, [x16, #0xf]
    //     0x81bba0: add             x6, x6, HEAP, lsl #32
    //     0x81bba4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15478] "supportedDevices"
    //     0x81bba8: ldr             x16, [x16, #0x478]
    //     0x81bbac: cmp             w6, w16
    //     0x81bbb0: b.ne            #0x81bbd4
    //     0x81bbb4: add             w5, w2, #0xa
    //     0x81bbb8: add             x16, x4, w5, sxtw #1
    //     0x81bbbc: ldur            w2, [x16, #0xf]
    //     0x81bbc0: add             x2, x2, HEAP, lsl #32
    //     0x81bbc4: sub             w4, w0, w2
    //     0x81bbc8: add             x0, fp, w4, sxtw #2
    //     0x81bbcc: ldr             x0, [x0, #8]
    //     0x81bbd0: b               #0x81bbd8
    //     0x81bbd4: mov             x0, NULL
    //     0x81bbd8: stur            x0, [fp, #-8]
    // 0x81bbdc: CheckStackOverflow
    //     0x81bbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bbe0: cmp             SP, x16
    //     0x81bbe4: b.ls            #0x81bcf0
    // 0x81bbe8: r16 = <int, GestureArenaEntry>
    //     0x81bbe8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15480] TypeArguments: <int, GestureArenaEntry>
    //     0x81bbec: ldr             x16, [x16, #0x480]
    // 0x81bbf0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x81bbf4: stp             lr, x16, [SP]
    // 0x81bbf8: r0 = Map._fromLiteral()
    //     0x81bbf8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x81bbfc: ldur            x2, [fp, #-0x18]
    // 0x81bc00: ArrayStore: r2[0] = r0  ; List_4
    //     0x81bc00: stur            w0, [x2, #0x17]
    //     0x81bc04: ldurb           w16, [x2, #-1]
    //     0x81bc08: ldurb           w17, [x0, #-1]
    //     0x81bc0c: and             x16, x17, x16, lsr #2
    //     0x81bc10: tst             x16, HEAP, lsr #32
    //     0x81bc14: b.eq            #0x81bc1c
    //     0x81bc18: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x81bc1c: r1 = <int>
    //     0x81bc1c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x81bc20: r0 = _HashSet()
    //     0x81bc20: bl              #0x62aedc  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x81bc24: stur            x0, [fp, #-0x20]
    // 0x81bc28: StoreField: r0->field_f = rZR
    //     0x81bc28: stur            xzr, [x0, #0xf]
    // 0x81bc2c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x81bc2c: stur            xzr, [x0, #0x17]
    // 0x81bc30: r1 = <_HashSetEntry<int>?>
    //     0x81bc30: add             x1, PP, #0x15, lsl #12  ; [pp+0x15488] TypeArguments: <_HashSetEntry<int>?>
    //     0x81bc34: ldr             x1, [x1, #0x488]
    // 0x81bc38: r2 = 16
    //     0x81bc38: mov             x2, #0x10
    // 0x81bc3c: r0 = AllocateArray()
    //     0x81bc3c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x81bc40: mov             x1, x0
    // 0x81bc44: ldur            x0, [fp, #-0x20]
    // 0x81bc48: StoreField: r0->field_b = r1
    //     0x81bc48: stur            w1, [x0, #0xb]
    // 0x81bc4c: ldur            x1, [fp, #-0x18]
    // 0x81bc50: StoreField: r1->field_1b = r0
    //     0x81bc50: stur            w0, [x1, #0x1b]
    //     0x81bc54: ldurb           w16, [x1, #-1]
    //     0x81bc58: ldurb           w17, [x0, #-1]
    //     0x81bc5c: and             x16, x17, x16, lsr #2
    //     0x81bc60: tst             x16, HEAP, lsr #32
    //     0x81bc64: b.eq            #0x81bc6c
    //     0x81bc68: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x81bc6c: r16 = <int, PointerDeviceKind>
    //     0x81bc6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15490] TypeArguments: <int, PointerDeviceKind>
    //     0x81bc70: ldr             x16, [x16, #0x490]
    // 0x81bc74: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x81bc78: stp             lr, x16, [SP]
    // 0x81bc7c: r0 = Map._fromLiteral()
    //     0x81bc7c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x81bc80: ldur            x1, [fp, #-0x18]
    // 0x81bc84: StoreField: r1->field_13 = r0
    //     0x81bc84: stur            w0, [x1, #0x13]
    //     0x81bc88: ldurb           w16, [x1, #-1]
    //     0x81bc8c: ldurb           w17, [x0, #-1]
    //     0x81bc90: and             x16, x17, x16, lsr #2
    //     0x81bc94: tst             x16, HEAP, lsr #32
    //     0x81bc98: b.eq            #0x81bca0
    //     0x81bc9c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x81bca0: ldur            x0, [fp, #-8]
    // 0x81bca4: StoreField: r1->field_b = r0
    //     0x81bca4: stur            w0, [x1, #0xb]
    //     0x81bca8: ldurb           w16, [x1, #-1]
    //     0x81bcac: ldurb           w17, [x0, #-1]
    //     0x81bcb0: and             x16, x17, x16, lsr #2
    //     0x81bcb4: tst             x16, HEAP, lsr #32
    //     0x81bcb8: b.eq            #0x81bcc0
    //     0x81bcbc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x81bcc0: ldur            x0, [fp, #-0x10]
    // 0x81bcc4: StoreField: r1->field_f = r0
    //     0x81bcc4: stur            w0, [x1, #0xf]
    //     0x81bcc8: ldurb           w16, [x1, #-1]
    //     0x81bccc: ldurb           w17, [x0, #-1]
    //     0x81bcd0: and             x16, x17, x16, lsr #2
    //     0x81bcd4: tst             x16, HEAP, lsr #32
    //     0x81bcd8: b.eq            #0x81bce0
    //     0x81bcdc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x81bce0: r0 = Null
    //     0x81bce0: mov             x0, NULL
    // 0x81bce4: LeaveFrame
    //     0x81bce4: mov             SP, fp
    //     0x81bce8: ldp             fp, lr, [SP], #0x10
    // 0x81bcec: ret
    //     0x81bcec: ret             
    // 0x81bcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bcf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bcf4: b               #0x81bbe8
  }
  [closure] void stopTrackingPointer(dynamic, int) {
    // ** addr: 0x820b9c, size: 0x3c
    // 0x820b9c: EnterFrame
    //     0x820b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x820ba0: mov             fp, SP
    // 0x820ba4: ldr             x0, [fp, #0x18]
    // 0x820ba8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x820ba8: ldur            w1, [x0, #0x17]
    // 0x820bac: DecompressPointer r1
    //     0x820bac: add             x1, x1, HEAP, lsl #32
    // 0x820bb0: CheckStackOverflow
    //     0x820bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820bb4: cmp             SP, x16
    //     0x820bb8: b.ls            #0x820bd0
    // 0x820bbc: ldr             x2, [fp, #0x10]
    // 0x820bc0: r0 = stopTrackingPointer()
    //     0x820bc0: bl              #0x8d4864  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x820bc4: LeaveFrame
    //     0x820bc4: mov             SP, fp
    //     0x820bc8: ldp             fp, lr, [SP], #0x10
    // 0x820bcc: ret
    //     0x820bcc: ret             
    // 0x820bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820bd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820bd4: b               #0x820bbc
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x86596c, size: 0xa4
    // 0x86596c: EnterFrame
    //     0x86596c: stp             fp, lr, [SP, #-0x10]!
    //     0x865970: mov             fp, SP
    // 0x865974: AllocStack(0x18)
    //     0x865974: sub             SP, SP, #0x18
    // 0x865978: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x865978: mov             x3, x1
    //     0x86597c: stur            x1, [fp, #-8]
    //     0x865980: stur            x2, [fp, #-0x10]
    // 0x865984: CheckStackOverflow
    //     0x865984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865988: cmp             SP, x16
    //     0x86598c: b.ls            #0x865a08
    // 0x865990: r0 = LoadClassIdInstr(r2)
    //     0x865990: ldur            x0, [x2, #-1]
    //     0x865994: ubfx            x0, x0, #0xc, #0x14
    // 0x865998: mov             x1, x2
    // 0x86599c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86599c: sub             lr, x0, #1, lsl #12
    //     0x8659a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8659a4: blr             lr
    // 0x8659a8: mov             x2, x0
    // 0x8659ac: ldur            x1, [fp, #-0x10]
    // 0x8659b0: stur            x2, [fp, #-0x18]
    // 0x8659b4: r0 = LoadClassIdInstr(r1)
    //     0x8659b4: ldur            x0, [x1, #-1]
    //     0x8659b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8659bc: r0 = GDT[cid_x0 + 0x14e0d]()
    //     0x8659bc: mov             x17, #0x4e0d
    //     0x8659c0: movk            x17, #1, lsl #16
    //     0x8659c4: add             lr, x0, x17
    //     0x8659c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8659cc: blr             lr
    // 0x8659d0: ldur            x1, [fp, #-8]
    // 0x8659d4: r2 = LoadClassIdInstr(r1)
    //     0x8659d4: ldur            x2, [x1, #-1]
    //     0x8659d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8659dc: mov             x3, x0
    // 0x8659e0: mov             x0, x2
    // 0x8659e4: ldur            x2, [fp, #-0x18]
    // 0x8659e8: r0 = GDT[cid_x0 + 0xccc5]()
    //     0x8659e8: mov             x17, #0xccc5
    //     0x8659ec: add             lr, x0, x17
    //     0x8659f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8659f4: blr             lr
    // 0x8659f8: r0 = Null
    //     0x8659f8: mov             x0, NULL
    // 0x8659fc: LeaveFrame
    //     0x8659fc: mov             SP, fp
    //     0x865a00: ldp             fp, lr, [SP], #0x10
    // 0x865a04: ret
    //     0x865a04: ret             
    // 0x865a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865a08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865a0c: b               #0x865990
  }
  _ resolvePointer(/* No info */) {
    // ** addr: 0x8a9b64, size: 0xac
    // 0x8a9b64: EnterFrame
    //     0x8a9b64: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9b68: mov             fp, SP
    // 0x8a9b6c: AllocStack(0x18)
    //     0x8a9b6c: sub             SP, SP, #0x18
    // 0x8a9b70: CheckStackOverflow
    //     0x8a9b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9b74: cmp             SP, x16
    //     0x8a9b78: b.ls            #0x8a9c08
    // 0x8a9b7c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8a9b7c: ldur            w3, [x1, #0x17]
    // 0x8a9b80: DecompressPointer r3
    //     0x8a9b80: add             x3, x3, HEAP, lsl #32
    // 0x8a9b84: stur            x3, [fp, #-0x10]
    // 0x8a9b88: r0 = BoxInt64Instr(r2)
    //     0x8a9b88: sbfiz           x0, x2, #1, #0x1f
    //     0x8a9b8c: cmp             x2, x0, asr #1
    //     0x8a9b90: b.eq            #0x8a9b9c
    //     0x8a9b94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a9b98: stur            x2, [x0, #7]
    // 0x8a9b9c: mov             x1, x3
    // 0x8a9ba0: mov             x2, x0
    // 0x8a9ba4: stur            x0, [fp, #-8]
    // 0x8a9ba8: r0 = _getValueOrData()
    //     0x8a9ba8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a9bac: ldur            x1, [fp, #-0x10]
    // 0x8a9bb0: LoadField: r2 = r1->field_f
    //     0x8a9bb0: ldur            w2, [x1, #0xf]
    // 0x8a9bb4: DecompressPointer r2
    //     0x8a9bb4: add             x2, x2, HEAP, lsl #32
    // 0x8a9bb8: cmp             w2, w0
    // 0x8a9bbc: b.ne            #0x8a9bc4
    // 0x8a9bc0: r0 = Null
    //     0x8a9bc0: mov             x0, NULL
    // 0x8a9bc4: stur            x0, [fp, #-0x18]
    // 0x8a9bc8: cmp             w0, NULL
    // 0x8a9bcc: b.eq            #0x8a9bf8
    // 0x8a9bd0: ldur            x2, [fp, #-8]
    // 0x8a9bd4: r0 = remove()
    //     0x8a9bd4: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8a9bd8: ldur            x1, [fp, #-0x18]
    // 0x8a9bdc: r0 = LoadClassIdInstr(r1)
    //     0x8a9bdc: ldur            x0, [x1, #-1]
    //     0x8a9be0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9be4: r2 = Instance_GestureDisposition
    //     0x8a9be4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!GestureDisposition@d36741
    //     0x8a9be8: ldr             x2, [x2, #0xea8]
    // 0x8a9bec: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8a9bec: sub             lr, x0, #0xffc
    //     0x8a9bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9bf4: blr             lr
    // 0x8a9bf8: r0 = Null
    //     0x8a9bf8: mov             x0, NULL
    // 0x8a9bfc: LeaveFrame
    //     0x8a9bfc: mov             SP, fp
    //     0x8a9c00: ldp             fp, lr, [SP], #0x10
    // 0x8a9c04: ret
    //     0x8a9c04: ret             
    // 0x8a9c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9c08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9c0c: b               #0x8a9b7c
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x8acb80, size: 0x4c
    // 0x8acb80: EnterFrame
    //     0x8acb80: stp             fp, lr, [SP, #-0x10]!
    //     0x8acb84: mov             fp, SP
    // 0x8acb88: CheckStackOverflow
    //     0x8acb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8acb8c: cmp             SP, x16
    //     0x8acb90: b.ls            #0x8acbc4
    // 0x8acb94: r0 = LoadClassIdInstr(r1)
    //     0x8acb94: ldur            x0, [x1, #-1]
    //     0x8acb98: ubfx            x0, x0, #0xc, #0x14
    // 0x8acb9c: r2 = Instance_GestureDisposition
    //     0x8acb9c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!GestureDisposition@d36741
    //     0x8acba0: ldr             x2, [x2, #0xea8]
    // 0x8acba4: r0 = GDT[cid_x0 + 0xce9a]()
    //     0x8acba4: mov             x17, #0xce9a
    //     0x8acba8: add             lr, x0, x17
    //     0x8acbac: ldr             lr, [x21, lr, lsl #3]
    //     0x8acbb0: blr             lr
    // 0x8acbb4: r0 = Null
    //     0x8acbb4: mov             x0, NULL
    // 0x8acbb8: LeaveFrame
    //     0x8acbb8: mov             SP, fp
    //     0x8acbbc: ldp             fp, lr, [SP], #0x10
    // 0x8acbc0: ret
    //     0x8acbc0: ret             
    // 0x8acbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acbc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acbc8: b               #0x8acb94
  }
  _ resolve(/* No info */) {
    // ** addr: 0x8b3644, size: 0x190
    // 0x8b3644: EnterFrame
    //     0x8b3644: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3648: mov             fp, SP
    // 0x8b364c: AllocStack(0x30)
    //     0x8b364c: sub             SP, SP, #0x30
    // 0x8b3650: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8b3650: mov             x0, x2
    //     0x8b3654: stur            x2, [fp, #-0x10]
    // 0x8b3658: CheckStackOverflow
    //     0x8b3658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b365c: cmp             SP, x16
    //     0x8b3660: b.ls            #0x8b37c4
    // 0x8b3664: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8b3664: ldur            w4, [x1, #0x17]
    // 0x8b3668: DecompressPointer r4
    //     0x8b3668: add             x4, x4, HEAP, lsl #32
    // 0x8b366c: stur            x4, [fp, #-8]
    // 0x8b3670: LoadField: r2 = r4->field_7
    //     0x8b3670: ldur            w2, [x4, #7]
    // 0x8b3674: DecompressPointer r2
    //     0x8b3674: add             x2, x2, HEAP, lsl #32
    // 0x8b3678: r1 = Null
    //     0x8b3678: mov             x1, NULL
    // 0x8b367c: r3 = <X1>
    //     0x8b367c: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x8b3680: r0 = Null
    //     0x8b3680: mov             x0, NULL
    // 0x8b3684: cmp             x2, x0
    // 0x8b3688: b.eq            #0x8b3698
    // 0x8b368c: r30 = InstantiateTypeArgumentsStub
    //     0x8b368c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x8b3690: LoadField: r30 = r30->field_7
    //     0x8b3690: ldur            lr, [lr, #7]
    // 0x8b3694: blr             lr
    // 0x8b3698: mov             x1, x0
    // 0x8b369c: r0 = _CompactValuesIterable()
    //     0x8b369c: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x8b36a0: mov             x1, x0
    // 0x8b36a4: ldur            x0, [fp, #-8]
    // 0x8b36a8: StoreField: r1->field_b = r0
    //     0x8b36a8: stur            w0, [x1, #0xb]
    // 0x8b36ac: mov             x2, x1
    // 0x8b36b0: r1 = <GestureArenaEntry>
    //     0x8b36b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ed8] TypeArguments: <GestureArenaEntry>
    //     0x8b36b4: ldr             x1, [x1, #0xed8]
    // 0x8b36b8: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x8b36b8: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x8b36bc: ldur            x1, [fp, #-8]
    // 0x8b36c0: stur            x0, [fp, #-8]
    // 0x8b36c4: r0 = clear()
    //     0x8b36c4: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x8b36c8: ldur            x3, [fp, #-8]
    // 0x8b36cc: LoadField: r4 = r3->field_7
    //     0x8b36cc: ldur            w4, [x3, #7]
    // 0x8b36d0: DecompressPointer r4
    //     0x8b36d0: add             x4, x4, HEAP, lsl #32
    // 0x8b36d4: stur            x4, [fp, #-0x30]
    // 0x8b36d8: LoadField: r0 = r3->field_b
    //     0x8b36d8: ldur            w0, [x3, #0xb]
    // 0x8b36dc: r5 = LoadInt32Instr(r0)
    //     0x8b36dc: sbfx            x5, x0, #1, #0x1f
    // 0x8b36e0: stur            x5, [fp, #-0x28]
    // 0x8b36e4: r0 = 0
    //     0x8b36e4: mov             x0, #0
    // 0x8b36e8: CheckStackOverflow
    //     0x8b36e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b36ec: cmp             SP, x16
    //     0x8b36f0: b.ls            #0x8b37cc
    // 0x8b36f4: LoadField: r1 = r3->field_b
    //     0x8b36f4: ldur            w1, [x3, #0xb]
    // 0x8b36f8: r2 = LoadInt32Instr(r1)
    //     0x8b36f8: sbfx            x2, x1, #1, #0x1f
    // 0x8b36fc: cmp             x5, x2
    // 0x8b3700: b.ne            #0x8b37a4
    // 0x8b3704: cmp             x0, x2
    // 0x8b3708: b.ge            #0x8b3794
    // 0x8b370c: LoadField: r1 = r3->field_f
    //     0x8b370c: ldur            w1, [x3, #0xf]
    // 0x8b3710: DecompressPointer r1
    //     0x8b3710: add             x1, x1, HEAP, lsl #32
    // 0x8b3714: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x8b3714: add             x16, x1, x0, lsl #2
    //     0x8b3718: ldur            w6, [x16, #0xf]
    // 0x8b371c: DecompressPointer r6
    //     0x8b371c: add             x6, x6, HEAP, lsl #32
    // 0x8b3720: stur            x6, [fp, #-0x20]
    // 0x8b3724: add             x7, x0, #1
    // 0x8b3728: stur            x7, [fp, #-0x18]
    // 0x8b372c: cmp             w6, NULL
    // 0x8b3730: b.ne            #0x8b3764
    // 0x8b3734: mov             x0, x6
    // 0x8b3738: mov             x2, x4
    // 0x8b373c: r1 = Null
    //     0x8b373c: mov             x1, NULL
    // 0x8b3740: cmp             w2, NULL
    // 0x8b3744: b.eq            #0x8b3764
    // 0x8b3748: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b3748: ldur            w4, [x2, #0x17]
    // 0x8b374c: DecompressPointer r4
    //     0x8b374c: add             x4, x4, HEAP, lsl #32
    // 0x8b3750: r8 = X0
    //     0x8b3750: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8b3754: LoadField: r9 = r4->field_7
    //     0x8b3754: ldur            x9, [x4, #7]
    // 0x8b3758: r3 = Null
    //     0x8b3758: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ee0] Null
    //     0x8b375c: ldr             x3, [x3, #0xee0]
    // 0x8b3760: blr             x9
    // 0x8b3764: ldur            x1, [fp, #-0x20]
    // 0x8b3768: r0 = LoadClassIdInstr(r1)
    //     0x8b3768: ldur            x0, [x1, #-1]
    //     0x8b376c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3770: ldur            x2, [fp, #-0x10]
    // 0x8b3774: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8b3774: sub             lr, x0, #0xffc
    //     0x8b3778: ldr             lr, [x21, lr, lsl #3]
    //     0x8b377c: blr             lr
    // 0x8b3780: ldur            x0, [fp, #-0x18]
    // 0x8b3784: ldur            x4, [fp, #-0x30]
    // 0x8b3788: ldur            x3, [fp, #-8]
    // 0x8b378c: ldur            x5, [fp, #-0x28]
    // 0x8b3790: b               #0x8b36e8
    // 0x8b3794: r0 = Null
    //     0x8b3794: mov             x0, NULL
    // 0x8b3798: LeaveFrame
    //     0x8b3798: mov             SP, fp
    //     0x8b379c: ldp             fp, lr, [SP], #0x10
    // 0x8b37a0: ret
    //     0x8b37a0: ret             
    // 0x8b37a4: mov             x0, x3
    // 0x8b37a8: r0 = ConcurrentModificationError()
    //     0x8b37a8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8b37ac: mov             x1, x0
    // 0x8b37b0: ldur            x0, [fp, #-8]
    // 0x8b37b4: StoreField: r1->field_b = r0
    //     0x8b37b4: stur            w0, [x1, #0xb]
    // 0x8b37b8: mov             x0, x1
    // 0x8b37bc: r0 = Throw()
    //     0x8b37bc: bl              #0xe54334  ; ThrowStub
    // 0x8b37c0: brk             #0
    // 0x8b37c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b37c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b37c8: b               #0x8b3664
    // 0x8b37cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b37cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b37d0: b               #0x8b36f4
  }
  _ stopTrackingIfPointerNoLongerDown(/* No info */) {
    // ** addr: 0x8b4498, size: 0x15c
    // 0x8b4498: EnterFrame
    //     0x8b4498: stp             fp, lr, [SP, #-0x10]!
    //     0x8b449c: mov             fp, SP
    // 0x8b44a0: AllocStack(0x10)
    //     0x8b44a0: sub             SP, SP, #0x10
    // 0x8b44a4: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8b44a4: mov             x4, x1
    //     0x8b44a8: mov             x3, x2
    //     0x8b44ac: stur            x1, [fp, #-8]
    //     0x8b44b0: stur            x2, [fp, #-0x10]
    // 0x8b44b4: CheckStackOverflow
    //     0x8b44b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b44b8: cmp             SP, x16
    //     0x8b44bc: b.ls            #0x8b45ec
    // 0x8b44c0: mov             x0, x3
    // 0x8b44c4: r2 = Null
    //     0x8b44c4: mov             x2, NULL
    // 0x8b44c8: r1 = Null
    //     0x8b44c8: mov             x1, NULL
    // 0x8b44cc: cmp             w0, NULL
    // 0x8b44d0: b.eq            #0x8b44f0
    // 0x8b44d4: branchIfSmi(r0, 0x8b44f0)
    //     0x8b44d4: tbz             w0, #0, #0x8b44f0
    // 0x8b44d8: r3 = LoadClassIdInstr(r0)
    //     0x8b44d8: ldur            x3, [x0, #-1]
    //     0x8b44dc: ubfx            x3, x3, #0xc, #0x14
    // 0x8b44e0: cmp             x3, #0x7c5
    // 0x8b44e4: b.eq            #0x8b44f8
    // 0x8b44e8: cmp             x3, #0x9c1
    // 0x8b44ec: b.eq            #0x8b44f8
    // 0x8b44f0: r0 = false
    //     0x8b44f0: add             x0, NULL, #0x30  ; false
    // 0x8b44f4: b               #0x8b44fc
    // 0x8b44f8: r0 = true
    //     0x8b44f8: add             x0, NULL, #0x20  ; true
    // 0x8b44fc: tbz             w0, #4, #0x8b4580
    // 0x8b4500: ldur            x0, [fp, #-0x10]
    // 0x8b4504: r2 = Null
    //     0x8b4504: mov             x2, NULL
    // 0x8b4508: r1 = Null
    //     0x8b4508: mov             x1, NULL
    // 0x8b450c: cmp             w0, NULL
    // 0x8b4510: b.eq            #0x8b4530
    // 0x8b4514: branchIfSmi(r0, 0x8b4530)
    //     0x8b4514: tbz             w0, #0, #0x8b4530
    // 0x8b4518: r3 = LoadClassIdInstr(r0)
    //     0x8b4518: ldur            x3, [x0, #-1]
    //     0x8b451c: ubfx            x3, x3, #0xc, #0x14
    // 0x8b4520: cmp             x3, #0x7b5
    // 0x8b4524: b.eq            #0x8b4538
    // 0x8b4528: cmp             x3, #0x9b9
    // 0x8b452c: b.eq            #0x8b4538
    // 0x8b4530: r0 = false
    //     0x8b4530: add             x0, NULL, #0x30  ; false
    // 0x8b4534: b               #0x8b453c
    // 0x8b4538: r0 = true
    //     0x8b4538: add             x0, NULL, #0x20  ; true
    // 0x8b453c: tbz             w0, #4, #0x8b4580
    // 0x8b4540: ldur            x0, [fp, #-0x10]
    // 0x8b4544: r2 = Null
    //     0x8b4544: mov             x2, NULL
    // 0x8b4548: r1 = Null
    //     0x8b4548: mov             x1, NULL
    // 0x8b454c: cmp             w0, NULL
    // 0x8b4550: b.eq            #0x8b4570
    // 0x8b4554: branchIfSmi(r0, 0x8b4570)
    //     0x8b4554: tbz             w0, #0, #0x8b4570
    // 0x8b4558: r3 = LoadClassIdInstr(r0)
    //     0x8b4558: ldur            x3, [x0, #-1]
    //     0x8b455c: ubfx            x3, x3, #0xc, #0x14
    // 0x8b4560: cmp             x3, #0x7b7
    // 0x8b4564: b.eq            #0x8b4578
    // 0x8b4568: cmp             x3, #0x9bb
    // 0x8b456c: b.eq            #0x8b4578
    // 0x8b4570: r0 = false
    //     0x8b4570: add             x0, NULL, #0x30  ; false
    // 0x8b4574: b               #0x8b457c
    // 0x8b4578: r0 = true
    //     0x8b4578: add             x0, NULL, #0x20  ; true
    // 0x8b457c: tbnz            w0, #4, #0x8b45dc
    // 0x8b4580: ldur            x2, [fp, #-8]
    // 0x8b4584: ldur            x1, [fp, #-0x10]
    // 0x8b4588: r0 = LoadClassIdInstr(r1)
    //     0x8b4588: ldur            x0, [x1, #-1]
    //     0x8b458c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b4590: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b4590: sub             lr, x0, #1, lsl #12
    //     0x8b4594: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4598: blr             lr
    // 0x8b459c: mov             x2, x0
    // 0x8b45a0: r0 = BoxInt64Instr(r2)
    //     0x8b45a0: sbfiz           x0, x2, #1, #0x1f
    //     0x8b45a4: cmp             x2, x0, asr #1
    //     0x8b45a8: b.eq            #0x8b45b4
    //     0x8b45ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b45b0: stur            x2, [x0, #7]
    // 0x8b45b4: ldur            x1, [fp, #-8]
    // 0x8b45b8: r2 = LoadClassIdInstr(r1)
    //     0x8b45b8: ldur            x2, [x1, #-1]
    //     0x8b45bc: ubfx            x2, x2, #0xc, #0x14
    // 0x8b45c0: mov             x16, x0
    // 0x8b45c4: mov             x0, x2
    // 0x8b45c8: mov             x2, x16
    // 0x8b45cc: r0 = GDT[cid_x0 + 0xcc06]()
    //     0x8b45cc: mov             x17, #0xcc06
    //     0x8b45d0: add             lr, x0, x17
    //     0x8b45d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b45d8: blr             lr
    // 0x8b45dc: r0 = Null
    //     0x8b45dc: mov             x0, NULL
    // 0x8b45e0: LeaveFrame
    //     0x8b45e0: mov             SP, fp
    //     0x8b45e4: ldp             fp, lr, [SP], #0x10
    // 0x8b45e8: ret
    //     0x8b45e8: ret             
    // 0x8b45ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b45ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b45f0: b               #0x8b44c0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8bc3f0, size: 0x1f0
    // 0x8bc3f0: EnterFrame
    //     0x8bc3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc3f4: mov             fp, SP
    // 0x8bc3f8: AllocStack(0x48)
    //     0x8bc3f8: sub             SP, SP, #0x48
    // 0x8bc3fc: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x8bc3fc: mov             x3, x1
    //     0x8bc400: stur            x1, [fp, #-8]
    // 0x8bc404: CheckStackOverflow
    //     0x8bc404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc408: cmp             SP, x16
    //     0x8bc40c: b.ls            #0x8bc5c8
    // 0x8bc410: r0 = LoadClassIdInstr(r3)
    //     0x8bc410: ldur            x0, [x3, #-1]
    //     0x8bc414: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc418: mov             x1, x3
    // 0x8bc41c: r2 = Instance_GestureDisposition
    //     0x8bc41c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!GestureDisposition@d36741
    //     0x8bc420: ldr             x2, [x2, #0xea8]
    // 0x8bc424: r0 = GDT[cid_x0 + 0xce9a]()
    //     0x8bc424: mov             x17, #0xce9a
    //     0x8bc428: add             lr, x0, x17
    //     0x8bc42c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc430: blr             lr
    // 0x8bc434: ldur            x0, [fp, #-8]
    // 0x8bc438: LoadField: r2 = r0->field_1b
    //     0x8bc438: ldur            w2, [x0, #0x1b]
    // 0x8bc43c: DecompressPointer r2
    //     0x8bc43c: add             x2, x2, HEAP, lsl #32
    // 0x8bc440: stur            x2, [fp, #-0x18]
    // 0x8bc444: LoadField: r3 = r2->field_7
    //     0x8bc444: ldur            w3, [x2, #7]
    // 0x8bc448: DecompressPointer r3
    //     0x8bc448: add             x3, x3, HEAP, lsl #32
    // 0x8bc44c: mov             x1, x3
    // 0x8bc450: stur            x3, [fp, #-0x10]
    // 0x8bc454: r0 = _HashSetIterator()
    //     0x8bc454: bl              #0x832994  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x8bc458: stur            x0, [fp, #-0x20]
    // 0x8bc45c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8bc45c: stur            xzr, [x0, #0x17]
    // 0x8bc460: ldur            x2, [fp, #-0x18]
    // 0x8bc464: StoreField: r0->field_b = r2
    //     0x8bc464: stur            w2, [x0, #0xb]
    // 0x8bc468: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x8bc468: ldur            x1, [x2, #0x17]
    // 0x8bc46c: StoreField: r0->field_f = r1
    //     0x8bc46c: stur            x1, [x0, #0xf]
    // 0x8bc470: ldur            x3, [fp, #-8]
    // 0x8bc474: CheckStackOverflow
    //     0x8bc474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc478: cmp             SP, x16
    //     0x8bc47c: b.ls            #0x8bc5d0
    // 0x8bc480: mov             x1, x0
    // 0x8bc484: r0 = moveNext()
    //     0x8bc484: bl              #0xd2c208  ; [dart:collection] _HashSetIterator::moveNext
    // 0x8bc488: tbnz            w0, #4, #0x8bc5b0
    // 0x8bc48c: ldur            x3, [fp, #-0x20]
    // 0x8bc490: LoadField: r4 = r3->field_23
    //     0x8bc490: ldur            w4, [x3, #0x23]
    // 0x8bc494: DecompressPointer r4
    //     0x8bc494: add             x4, x4, HEAP, lsl #32
    // 0x8bc498: stur            x4, [fp, #-0x28]
    // 0x8bc49c: cmp             w4, NULL
    // 0x8bc4a0: b.ne            #0x8bc4d4
    // 0x8bc4a4: mov             x0, x4
    // 0x8bc4a8: ldur            x2, [fp, #-0x10]
    // 0x8bc4ac: r1 = Null
    //     0x8bc4ac: mov             x1, NULL
    // 0x8bc4b0: cmp             w2, NULL
    // 0x8bc4b4: b.eq            #0x8bc4d4
    // 0x8bc4b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bc4b8: ldur            w4, [x2, #0x17]
    // 0x8bc4bc: DecompressPointer r4
    //     0x8bc4bc: add             x4, x4, HEAP, lsl #32
    // 0x8bc4c0: r8 = X0
    //     0x8bc4c0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8bc4c4: LoadField: r9 = r4->field_7
    //     0x8bc4c4: ldur            x9, [x4, #7]
    // 0x8bc4c8: r3 = Null
    //     0x8bc4c8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fa8] Null
    //     0x8bc4cc: ldr             x3, [x3, #0xfa8]
    // 0x8bc4d0: blr             x9
    // 0x8bc4d4: ldur            x1, [fp, #-8]
    // 0x8bc4d8: r0 = LoadStaticField(0xa54)
    //     0x8bc4d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8bc4dc: ldr             x0, [x0, #0x14a8]
    // 0x8bc4e0: cmp             w0, NULL
    // 0x8bc4e4: b.eq            #0x8bc5d8
    // 0x8bc4e8: LoadField: r2 = r0->field_13
    //     0x8bc4e8: ldur            w2, [x0, #0x13]
    // 0x8bc4ec: DecompressPointer r2
    //     0x8bc4ec: add             x2, x2, HEAP, lsl #32
    // 0x8bc4f0: stur            x2, [fp, #-0x30]
    // 0x8bc4f4: r0 = LoadClassIdInstr(r1)
    //     0x8bc4f4: ldur            x0, [x1, #-1]
    //     0x8bc4f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc4fc: str             x1, [SP]
    // 0x8bc500: r0 = GDT[cid_x0 + 0xce72]()
    //     0x8bc500: mov             x17, #0xce72
    //     0x8bc504: add             lr, x0, x17
    //     0x8bc508: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc50c: blr             lr
    // 0x8bc510: mov             x3, x0
    // 0x8bc514: ldur            x0, [fp, #-0x30]
    // 0x8bc518: stur            x3, [fp, #-0x40]
    // 0x8bc51c: LoadField: r4 = r0->field_7
    //     0x8bc51c: ldur            w4, [x0, #7]
    // 0x8bc520: DecompressPointer r4
    //     0x8bc520: add             x4, x4, HEAP, lsl #32
    // 0x8bc524: mov             x1, x4
    // 0x8bc528: ldur            x2, [fp, #-0x28]
    // 0x8bc52c: stur            x4, [fp, #-0x38]
    // 0x8bc530: r0 = _getValueOrData()
    //     0x8bc530: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8bc534: ldur            x3, [fp, #-0x38]
    // 0x8bc538: LoadField: r1 = r3->field_f
    //     0x8bc538: ldur            w1, [x3, #0xf]
    // 0x8bc53c: DecompressPointer r1
    //     0x8bc53c: add             x1, x1, HEAP, lsl #32
    // 0x8bc540: cmp             w1, w0
    // 0x8bc544: b.ne            #0x8bc550
    // 0x8bc548: r4 = Null
    //     0x8bc548: mov             x4, NULL
    // 0x8bc54c: b               #0x8bc554
    // 0x8bc550: mov             x4, x0
    // 0x8bc554: stur            x4, [fp, #-0x30]
    // 0x8bc558: cmp             w4, NULL
    // 0x8bc55c: b.eq            #0x8bc5dc
    // 0x8bc560: r0 = LoadClassIdInstr(r4)
    //     0x8bc560: ldur            x0, [x4, #-1]
    //     0x8bc564: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc568: mov             x1, x4
    // 0x8bc56c: ldur            x2, [fp, #-0x40]
    // 0x8bc570: r0 = GDT[cid_x0 + 0x5d2]()
    //     0x8bc570: add             lr, x0, #0x5d2
    //     0x8bc574: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc578: blr             lr
    // 0x8bc57c: ldur            x1, [fp, #-0x30]
    // 0x8bc580: r0 = LoadClassIdInstr(r1)
    //     0x8bc580: ldur            x0, [x1, #-1]
    //     0x8bc584: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc588: r0 = GDT[cid_x0 + 0x449]()
    //     0x8bc588: add             lr, x0, #0x449
    //     0x8bc58c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc590: blr             lr
    // 0x8bc594: tbnz            w0, #4, #0x8bc5a4
    // 0x8bc598: ldur            x1, [fp, #-0x38]
    // 0x8bc59c: ldur            x2, [fp, #-0x28]
    // 0x8bc5a0: r0 = remove()
    //     0x8bc5a0: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8bc5a4: ldur            x2, [fp, #-0x18]
    // 0x8bc5a8: ldur            x0, [fp, #-0x20]
    // 0x8bc5ac: b               #0x8bc470
    // 0x8bc5b0: ldur            x1, [fp, #-0x18]
    // 0x8bc5b4: r0 = clear()
    //     0x8bc5b4: bl              #0x61b18c  ; [dart:collection] _HashSet::clear
    // 0x8bc5b8: r0 = Null
    //     0x8bc5b8: mov             x0, NULL
    // 0x8bc5bc: LeaveFrame
    //     0x8bc5bc: mov             SP, fp
    //     0x8bc5c0: ldp             fp, lr, [SP], #0x10
    // 0x8bc5c4: ret
    //     0x8bc5c4: ret             
    // 0x8bc5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc5c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc5cc: b               #0x8bc410
    // 0x8bc5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc5d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc5d4: b               #0x8bc480
    // 0x8bc5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc5d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bc5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc5dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x8c4c00, size: 0xec
    // 0x8c4c00: EnterFrame
    //     0x8c4c00: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4c04: mov             fp, SP
    // 0x8c4c08: AllocStack(0x28)
    //     0x8c4c08: sub             SP, SP, #0x28
    // 0x8c4c0c: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x8c4c0c: mov             x5, x3
    //     0x8c4c10: stur            x1, [fp, #-0x10]
    //     0x8c4c14: stur            x2, [fp, #-0x18]
    //     0x8c4c18: stur            x3, [fp, #-0x20]
    // 0x8c4c1c: CheckStackOverflow
    //     0x8c4c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4c20: cmp             SP, x16
    //     0x8c4c24: b.ls            #0x8c4ce0
    // 0x8c4c28: r0 = LoadStaticField(0xa54)
    //     0x8c4c28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c4c2c: ldr             x0, [x0, #0x14a8]
    // 0x8c4c30: cmp             w0, NULL
    // 0x8c4c34: b.eq            #0x8c4ce8
    // 0x8c4c38: LoadField: r3 = r0->field_13
    //     0x8c4c38: ldur            w3, [x0, #0x13]
    // 0x8c4c3c: DecompressPointer r3
    //     0x8c4c3c: add             x3, x3, HEAP, lsl #32
    // 0x8c4c40: stur            x3, [fp, #-8]
    // 0x8c4c44: r0 = LoadClassIdInstr(r1)
    //     0x8c4c44: ldur            x0, [x1, #-1]
    //     0x8c4c48: ubfx            x0, x0, #0xc, #0x14
    // 0x8c4c4c: str             x1, [SP]
    // 0x8c4c50: r0 = GDT[cid_x0 + 0xce72]()
    //     0x8c4c50: mov             x17, #0xce72
    //     0x8c4c54: add             lr, x0, x17
    //     0x8c4c58: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4c5c: blr             lr
    // 0x8c4c60: ldur            x1, [fp, #-8]
    // 0x8c4c64: ldur            x2, [fp, #-0x18]
    // 0x8c4c68: mov             x3, x0
    // 0x8c4c6c: ldur            x5, [fp, #-0x20]
    // 0x8c4c70: r0 = addRoute()
    //     0x8c4c70: bl              #0x867b10  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x8c4c74: ldur            x3, [fp, #-0x10]
    // 0x8c4c78: LoadField: r2 = r3->field_1b
    //     0x8c4c78: ldur            w2, [x3, #0x1b]
    // 0x8c4c7c: DecompressPointer r2
    //     0x8c4c7c: add             x2, x2, HEAP, lsl #32
    // 0x8c4c80: ldur            x4, [fp, #-0x18]
    // 0x8c4c84: r0 = BoxInt64Instr(r4)
    //     0x8c4c84: sbfiz           x0, x4, #1, #0x1f
    //     0x8c4c88: cmp             x4, x0, asr #1
    //     0x8c4c8c: b.eq            #0x8c4c98
    //     0x8c4c90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c4c94: stur            x4, [x0, #7]
    // 0x8c4c98: mov             x1, x2
    // 0x8c4c9c: mov             x2, x0
    // 0x8c4ca0: stur            x0, [fp, #-8]
    // 0x8c4ca4: r0 = add()
    //     0x8c4ca4: bl              #0xd4e830  ; [dart:collection] _HashSet::add
    // 0x8c4ca8: ldur            x1, [fp, #-0x10]
    // 0x8c4cac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8c4cac: ldur            w0, [x1, #0x17]
    // 0x8c4cb0: DecompressPointer r0
    //     0x8c4cb0: add             x0, x0, HEAP, lsl #32
    // 0x8c4cb4: ldur            x2, [fp, #-0x18]
    // 0x8c4cb8: stur            x0, [fp, #-0x20]
    // 0x8c4cbc: r0 = _addPointerToArena()
    //     0x8c4cbc: bl              #0x8c4cec  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::_addPointerToArena
    // 0x8c4cc0: ldur            x1, [fp, #-0x20]
    // 0x8c4cc4: ldur            x2, [fp, #-8]
    // 0x8c4cc8: mov             x3, x0
    // 0x8c4ccc: r0 = []=()
    //     0x8c4ccc: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8c4cd0: r0 = Null
    //     0x8c4cd0: mov             x0, NULL
    // 0x8c4cd4: LeaveFrame
    //     0x8c4cd4: mov             SP, fp
    //     0x8c4cd8: ldp             fp, lr, [SP], #0x10
    // 0x8c4cdc: ret
    //     0x8c4cdc: ret             
    // 0x8c4ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4ce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4ce4: b               #0x8c4c28
    // 0x8c4ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4ce8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addPointerToArena(/* No info */) {
    // ** addr: 0x8c4cec, size: 0x90
    // 0x8c4cec: EnterFrame
    //     0x8c4cec: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4cf0: mov             fp, SP
    // 0x8c4cf4: AllocStack(0x10)
    //     0x8c4cf4: sub             SP, SP, #0x10
    // 0x8c4cf8: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8c4cf8: mov             x4, x1
    //     0x8c4cfc: mov             x0, x2
    //     0x8c4d00: stur            x1, [fp, #-8]
    //     0x8c4d04: stur            x2, [fp, #-0x10]
    // 0x8c4d08: CheckStackOverflow
    //     0x8c4d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4d0c: cmp             SP, x16
    //     0x8c4d10: b.ls            #0x8c4d70
    // 0x8c4d14: LoadField: r1 = r4->field_1f
    //     0x8c4d14: ldur            w1, [x4, #0x1f]
    // 0x8c4d18: DecompressPointer r1
    //     0x8c4d18: add             x1, x1, HEAP, lsl #32
    // 0x8c4d1c: cmp             w1, NULL
    // 0x8c4d20: b.ne            #0x8c4d2c
    // 0x8c4d24: r0 = Null
    //     0x8c4d24: mov             x0, NULL
    // 0x8c4d28: b               #0x8c4d38
    // 0x8c4d2c: mov             x2, x0
    // 0x8c4d30: mov             x3, x4
    // 0x8c4d34: r0 = add()
    //     0x8c4d34: bl              #0x8c4d7c  ; [package:flutter/src/gestures/team.dart] GestureArenaTeam::add
    // 0x8c4d38: cmp             w0, NULL
    // 0x8c4d3c: b.ne            #0x8c4d64
    // 0x8c4d40: r0 = LoadStaticField(0xa54)
    //     0x8c4d40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c4d44: ldr             x0, [x0, #0x14a8]
    // 0x8c4d48: cmp             w0, NULL
    // 0x8c4d4c: b.eq            #0x8c4d78
    // 0x8c4d50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c4d50: ldur            w1, [x0, #0x17]
    // 0x8c4d54: DecompressPointer r1
    //     0x8c4d54: add             x1, x1, HEAP, lsl #32
    // 0x8c4d58: ldur            x2, [fp, #-0x10]
    // 0x8c4d5c: ldur            x3, [fp, #-8]
    // 0x8c4d60: r0 = add()
    //     0x8c4d60: bl              #0x867da4  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x8c4d64: LeaveFrame
    //     0x8c4d64: mov             SP, fp
    //     0x8c4d68: ldp             fp, lr, [SP], #0x10
    // 0x8c4d6c: ret
    //     0x8c4d6c: ret             
    // 0x8c4d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4d70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4d74: b               #0x8c4d14
    // 0x8c4d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4d78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x8d4864, size: 0x104
    // 0x8d4864: EnterFrame
    //     0x8d4864: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4868: mov             fp, SP
    // 0x8d486c: AllocStack(0x30)
    //     0x8d486c: sub             SP, SP, #0x30
    // 0x8d4870: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8d4870: mov             x3, x1
    //     0x8d4874: mov             x0, x2
    //     0x8d4878: stur            x1, [fp, #-0x10]
    //     0x8d487c: stur            x2, [fp, #-0x18]
    // 0x8d4880: CheckStackOverflow
    //     0x8d4880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4884: cmp             SP, x16
    //     0x8d4888: b.ls            #0x8d495c
    // 0x8d488c: LoadField: r4 = r3->field_1b
    //     0x8d488c: ldur            w4, [x3, #0x1b]
    // 0x8d4890: DecompressPointer r4
    //     0x8d4890: add             x4, x4, HEAP, lsl #32
    // 0x8d4894: mov             x1, x4
    // 0x8d4898: mov             x2, x0
    // 0x8d489c: stur            x4, [fp, #-8]
    // 0x8d48a0: r0 = contains()
    //     0x8d48a0: bl              #0x8536ac  ; [dart:collection] _HashSet::contains
    // 0x8d48a4: tbnz            w0, #4, #0x8d494c
    // 0x8d48a8: ldur            x1, [fp, #-0x10]
    // 0x8d48ac: ldur            x2, [fp, #-0x18]
    // 0x8d48b0: ldur            x3, [fp, #-8]
    // 0x8d48b4: r0 = LoadStaticField(0xa54)
    //     0x8d48b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d48b8: ldr             x0, [x0, #0x14a8]
    // 0x8d48bc: cmp             w0, NULL
    // 0x8d48c0: b.eq            #0x8d4964
    // 0x8d48c4: LoadField: r4 = r0->field_13
    //     0x8d48c4: ldur            w4, [x0, #0x13]
    // 0x8d48c8: DecompressPointer r4
    //     0x8d48c8: add             x4, x4, HEAP, lsl #32
    // 0x8d48cc: stur            x4, [fp, #-0x20]
    // 0x8d48d0: r0 = LoadClassIdInstr(r1)
    //     0x8d48d0: ldur            x0, [x1, #-1]
    //     0x8d48d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d48d8: str             x1, [SP]
    // 0x8d48dc: r0 = GDT[cid_x0 + 0xce72]()
    //     0x8d48dc: mov             x17, #0xce72
    //     0x8d48e0: add             lr, x0, x17
    //     0x8d48e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d48e8: blr             lr
    // 0x8d48ec: mov             x1, x0
    // 0x8d48f0: ldur            x0, [fp, #-0x18]
    // 0x8d48f4: r4 = LoadInt32Instr(r0)
    //     0x8d48f4: sbfx            x4, x0, #1, #0x1f
    //     0x8d48f8: tbz             w0, #0, #0x8d4900
    //     0x8d48fc: ldur            x4, [x0, #7]
    // 0x8d4900: mov             x3, x1
    // 0x8d4904: ldur            x1, [fp, #-0x20]
    // 0x8d4908: mov             x2, x4
    // 0x8d490c: stur            x4, [fp, #-0x28]
    // 0x8d4910: r0 = removeRoute()
    //     0x8d4910: bl              #0x863b4c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x8d4914: ldur            x1, [fp, #-8]
    // 0x8d4918: ldur            x2, [fp, #-0x18]
    // 0x8d491c: r0 = remove()
    //     0x8d491c: bl              #0xd54a34  ; [dart:collection] _HashSet::remove
    // 0x8d4920: ldur            x0, [fp, #-8]
    // 0x8d4924: LoadField: r1 = r0->field_f
    //     0x8d4924: ldur            x1, [x0, #0xf]
    // 0x8d4928: cbnz            x1, #0x8d494c
    // 0x8d492c: ldur            x1, [fp, #-0x10]
    // 0x8d4930: r0 = LoadClassIdInstr(r1)
    //     0x8d4930: ldur            x0, [x1, #-1]
    //     0x8d4934: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4938: ldur            x2, [fp, #-0x28]
    // 0x8d493c: r0 = GDT[cid_x0 + 0xcdf6]()
    //     0x8d493c: mov             x17, #0xcdf6
    //     0x8d4940: add             lr, x0, x17
    //     0x8d4944: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4948: blr             lr
    // 0x8d494c: r0 = Null
    //     0x8d494c: mov             x0, NULL
    // 0x8d4950: LeaveFrame
    //     0x8d4950: mov             SP, fp
    //     0x8d4954: ldp             fp, lr, [SP], #0x10
    // 0x8d4958: ret
    //     0x8d4958: ret             
    // 0x8d495c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d495c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4960: b               #0x8d488c
    // 0x8d4964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4964: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2034, size: 0x48, field offset: 0x24
abstract class PrimaryPointerGestureRecognizer extends OneSequenceGestureRecognizer {

  _ PrimaryPointerGestureRecognizer(/* No info */) {
    // ** addr: 0x81ba78, size: 0xb8
    // 0x81ba78: EnterFrame
    //     0x81ba78: stp             fp, lr, [SP, #-0x10]!
    //     0x81ba7c: mov             fp, SP
    // 0x81ba80: AllocStack(0x10)
    //     0x81ba80: sub             SP, SP, #0x10
    // 0x81ba84: r4 = Instance_GestureRecognizerState
    //     0x81ba84: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d498] Obj!GestureRecognizerState@d36521
    //     0x81ba88: ldr             x4, [x4, #0x498]
    // 0x81ba8c: r0 = false
    //     0x81ba8c: add             x0, NULL, #0x30  ; false
    // 0x81ba90: d0 = -1.000000
    //     0x81ba90: fmov            d0, #-1.00000000
    // 0x81ba94: mov             x16, x5
    // 0x81ba98: mov             x5, x1
    // 0x81ba9c: mov             x1, x16
    // 0x81baa0: mov             x16, x3
    // 0x81baa4: mov             x3, x2
    // 0x81baa8: mov             x2, x16
    // 0x81baac: CheckStackOverflow
    //     0x81baac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bab0: cmp             SP, x16
    //     0x81bab4: b.ls            #0x81bb28
    // 0x81bab8: StoreField: r5->field_33 = r4
    //     0x81bab8: stur            w4, [x5, #0x33]
    // 0x81babc: StoreField: r5->field_3f = r0
    //     0x81babc: stur            w0, [x5, #0x3f]
    // 0x81bac0: mov             x0, x2
    // 0x81bac4: StoreField: r5->field_23 = r0
    //     0x81bac4: stur            w0, [x5, #0x23]
    //     0x81bac8: ldurb           w16, [x5, #-1]
    //     0x81bacc: ldurb           w17, [x0, #-1]
    //     0x81bad0: and             x16, x17, x16, lsr #2
    //     0x81bad4: tst             x16, HEAP, lsr #32
    //     0x81bad8: b.eq            #0x81bae0
    //     0x81badc: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x81bae0: StoreField: r5->field_27 = d0
    //     0x81bae0: stur            d0, [x5, #0x27]
    // 0x81bae4: mov             x0, x1
    // 0x81bae8: StoreField: r5->field_2f = r0
    //     0x81bae8: stur            w0, [x5, #0x2f]
    //     0x81baec: ldurb           w16, [x5, #-1]
    //     0x81baf0: ldurb           w17, [x0, #-1]
    //     0x81baf4: and             x16, x17, x16, lsr #2
    //     0x81baf8: tst             x16, HEAP, lsr #32
    //     0x81bafc: b.eq            #0x81bb04
    //     0x81bb00: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x81bb04: stp             x3, x6, [SP]
    // 0x81bb08: mov             x1, x5
    // 0x81bb0c: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x81bb0c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15458] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x81bb10: ldr             x4, [x4, #0x458]
    // 0x81bb14: r0 = OneSequenceGestureRecognizer()
    //     0x81bb14: bl              #0x81bb30  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x81bb18: r0 = Null
    //     0x81bb18: mov             x0, NULL
    // 0x81bb1c: LeaveFrame
    //     0x81bb1c: mov             SP, fp
    //     0x81bb20: ldp             fp, lr, [SP], #0x10
    // 0x81bb24: ret
    //     0x81bb24: ret             
    // 0x81bb28: r0 = StackOverflowSharedWithFPURegs()
    //     0x81bb28: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x81bb2c: b               #0x81bab8
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x8647e4, size: 0x1ac
    // 0x8647e4: EnterFrame
    //     0x8647e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8647e8: mov             fp, SP
    // 0x8647ec: AllocStack(0x20)
    //     0x8647ec: sub             SP, SP, #0x20
    // 0x8647f0: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8647f0: stur            x1, [fp, #-8]
    //     0x8647f4: stur            x2, [fp, #-0x10]
    // 0x8647f8: CheckStackOverflow
    //     0x8647f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8647fc: cmp             SP, x16
    //     0x864800: b.ls            #0x864988
    // 0x864804: r1 = 1
    //     0x864804: mov             x1, #1
    // 0x864808: r0 = AllocateContext()
    //     0x864808: bl              #0xe5501c  ; AllocateContextStub
    // 0x86480c: mov             x3, x0
    // 0x864810: ldur            x0, [fp, #-8]
    // 0x864814: stur            x3, [fp, #-0x18]
    // 0x864818: StoreField: r3->field_f = r0
    //     0x864818: stur            w0, [x3, #0xf]
    // 0x86481c: mov             x1, x0
    // 0x864820: ldur            x2, [fp, #-0x10]
    // 0x864824: r0 = addAllowedPointer()
    //     0x864824: bl              #0x86596c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x864828: ldur            x2, [fp, #-8]
    // 0x86482c: LoadField: r0 = r2->field_33
    //     0x86482c: ldur            w0, [x2, #0x33]
    // 0x864830: DecompressPointer r0
    //     0x864830: add             x0, x0, HEAP, lsl #32
    // 0x864834: r16 = Instance_GestureRecognizerState
    //     0x864834: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d498] Obj!GestureRecognizerState@d36521
    //     0x864838: ldr             x16, [x16, #0x498]
    // 0x86483c: cmp             w0, w16
    // 0x864840: b.ne            #0x864978
    // 0x864844: ldur            x3, [fp, #-0x10]
    // 0x864848: r0 = Instance_GestureRecognizerState
    //     0x864848: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] Obj!GestureRecognizerState@d36541
    //     0x86484c: ldr             x0, [x0, #0x4c0]
    // 0x864850: StoreField: r2->field_33 = r0
    //     0x864850: stur            w0, [x2, #0x33]
    // 0x864854: r0 = LoadClassIdInstr(r3)
    //     0x864854: ldur            x0, [x3, #-1]
    //     0x864858: ubfx            x0, x0, #0xc, #0x14
    // 0x86485c: mov             x1, x3
    // 0x864860: r0 = GDT[cid_x0 + -0x1000]()
    //     0x864860: sub             lr, x0, #1, lsl #12
    //     0x864864: ldr             lr, [x21, lr, lsl #3]
    //     0x864868: blr             lr
    // 0x86486c: mov             x2, x0
    // 0x864870: r0 = BoxInt64Instr(r2)
    //     0x864870: sbfiz           x0, x2, #1, #0x1f
    //     0x864874: cmp             x2, x0, asr #1
    //     0x864878: b.eq            #0x864884
    //     0x86487c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x864880: stur            x2, [x0, #7]
    // 0x864884: ldur            x2, [fp, #-8]
    // 0x864888: StoreField: r2->field_37 = r0
    //     0x864888: stur            w0, [x2, #0x37]
    //     0x86488c: tbz             w0, #0, #0x8648a8
    //     0x864890: ldurb           w16, [x2, #-1]
    //     0x864894: ldurb           w17, [x0, #-1]
    //     0x864898: and             x16, x17, x16, lsr #2
    //     0x86489c: tst             x16, HEAP, lsr #32
    //     0x8648a0: b.eq            #0x8648a8
    //     0x8648a4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8648a8: ldur            x3, [fp, #-0x10]
    // 0x8648ac: r0 = LoadClassIdInstr(r3)
    //     0x8648ac: ldur            x0, [x3, #-1]
    //     0x8648b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8648b4: mov             x1, x3
    // 0x8648b8: r0 = GDT[cid_x0 + 0x14f09]()
    //     0x8648b8: mov             x17, #0x4f09
    //     0x8648bc: movk            x17, #1, lsl #16
    //     0x8648c0: add             lr, x0, x17
    //     0x8648c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8648c8: blr             lr
    // 0x8648cc: mov             x2, x0
    // 0x8648d0: ldur            x1, [fp, #-0x10]
    // 0x8648d4: stur            x2, [fp, #-0x20]
    // 0x8648d8: r0 = LoadClassIdInstr(r1)
    //     0x8648d8: ldur            x0, [x1, #-1]
    //     0x8648dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8648e0: r0 = GDT[cid_x0 + -0xb99]()
    //     0x8648e0: sub             lr, x0, #0xb99
    //     0x8648e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8648e8: blr             lr
    // 0x8648ec: stur            x0, [fp, #-0x10]
    // 0x8648f0: r0 = OffsetPair()
    //     0x8648f0: bl              #0x8647d8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x8648f4: mov             x1, x0
    // 0x8648f8: ldur            x0, [fp, #-0x20]
    // 0x8648fc: StoreField: r1->field_7 = r0
    //     0x8648fc: stur            w0, [x1, #7]
    // 0x864900: ldur            x0, [fp, #-0x10]
    // 0x864904: StoreField: r1->field_b = r0
    //     0x864904: stur            w0, [x1, #0xb]
    // 0x864908: mov             x0, x1
    // 0x86490c: ldur            x3, [fp, #-8]
    // 0x864910: StoreField: r3->field_3b = r0
    //     0x864910: stur            w0, [x3, #0x3b]
    //     0x864914: ldurb           w16, [x3, #-1]
    //     0x864918: ldurb           w17, [x0, #-1]
    //     0x86491c: and             x16, x17, x16, lsr #2
    //     0x864920: tst             x16, HEAP, lsr #32
    //     0x864924: b.eq            #0x86492c
    //     0x864928: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x86492c: LoadField: r0 = r3->field_23
    //     0x86492c: ldur            w0, [x3, #0x23]
    // 0x864930: DecompressPointer r0
    //     0x864930: add             x0, x0, HEAP, lsl #32
    // 0x864934: ldur            x2, [fp, #-0x18]
    // 0x864938: stur            x0, [fp, #-0x10]
    // 0x86493c: r1 = Function '<anonymous closure>':.
    //     0x86493c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d0] AnonymousClosure: (0x864990), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer (0x8647e4)
    //     0x864940: ldr             x1, [x1, #0x4d0]
    // 0x864944: r0 = AllocateClosure()
    //     0x864944: bl              #0xe553e0  ; AllocateClosureStub
    // 0x864948: ldur            x2, [fp, #-0x10]
    // 0x86494c: mov             x3, x0
    // 0x864950: r1 = Null
    //     0x864950: mov             x1, NULL
    // 0x864954: r0 = Timer()
    //     0x864954: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0x864958: ldur            x1, [fp, #-8]
    // 0x86495c: StoreField: r1->field_43 = r0
    //     0x86495c: stur            w0, [x1, #0x43]
    //     0x864960: ldurb           w16, [x1, #-1]
    //     0x864964: ldurb           w17, [x0, #-1]
    //     0x864968: and             x16, x17, x16, lsr #2
    //     0x86496c: tst             x16, HEAP, lsr #32
    //     0x864970: b.eq            #0x864978
    //     0x864974: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x864978: r0 = Null
    //     0x864978: mov             x0, NULL
    // 0x86497c: LeaveFrame
    //     0x86497c: mov             SP, fp
    //     0x864980: ldp             fp, lr, [SP], #0x10
    // 0x864984: ret
    //     0x864984: ret             
    // 0x864988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86498c: b               #0x864804
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x864990, size: 0x48
    // 0x864990: EnterFrame
    //     0x864990: stp             fp, lr, [SP, #-0x10]!
    //     0x864994: mov             fp, SP
    // 0x864998: ldr             x0, [fp, #0x10]
    // 0x86499c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86499c: ldur            w1, [x0, #0x17]
    // 0x8649a0: DecompressPointer r1
    //     0x8649a0: add             x1, x1, HEAP, lsl #32
    // 0x8649a4: CheckStackOverflow
    //     0x8649a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8649a8: cmp             SP, x16
    //     0x8649ac: b.ls            #0x8649d0
    // 0x8649b0: LoadField: r0 = r1->field_f
    //     0x8649b0: ldur            w0, [x1, #0xf]
    // 0x8649b4: DecompressPointer r0
    //     0x8649b4: add             x0, x0, HEAP, lsl #32
    // 0x8649b8: mov             x1, x0
    // 0x8649bc: r0 = didExceedDeadlineWithEvent()
    //     0x8649bc: bl              #0x8649d8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::didExceedDeadlineWithEvent
    // 0x8649c0: r0 = Null
    //     0x8649c0: mov             x0, NULL
    // 0x8649c4: LeaveFrame
    //     0x8649c4: mov             SP, fp
    //     0x8649c8: ldp             fp, lr, [SP], #0x10
    // 0x8649cc: ret
    //     0x8649cc: ret             
    // 0x8649d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8649d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8649d4: b               #0x8649b0
  }
  _ didExceedDeadlineWithEvent(/* No info */) {
    // ** addr: 0x8649d8, size: 0xa4
    // 0x8649d8: EnterFrame
    //     0x8649d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8649dc: mov             fp, SP
    // 0x8649e0: AllocStack(0x8)
    //     0x8649e0: sub             SP, SP, #8
    // 0x8649e4: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x8649e4: mov             x0, x1
    //     0x8649e8: stur            x1, [fp, #-8]
    // 0x8649ec: CheckStackOverflow
    //     0x8649ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8649f0: cmp             SP, x16
    //     0x8649f4: b.ls            #0x864a70
    // 0x8649f8: r1 = LoadClassIdInstr(r0)
    //     0x8649f8: ldur            x1, [x0, #-1]
    //     0x8649fc: ubfx            x1, x1, #0xc, #0x14
    // 0x864a00: sub             x16, x1, #0x7f4
    // 0x864a04: cmp             x16, #2
    // 0x864a08: b.hi            #0x864a18
    // 0x864a0c: mov             x1, x0
    // 0x864a10: r0 = _checkDown()
    //     0x864a10: bl              #0x86539c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x864a14: b               #0x864a60
    // 0x864a18: mov             x1, x0
    // 0x864a1c: r2 = Instance_GestureDisposition
    //     0x864a1c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ec0] Obj!GestureDisposition@d36761
    //     0x864a20: ldr             x2, [x2, #0xec0]
    // 0x864a24: r0 = resolve()
    //     0x864a24: bl              #0x8b3460  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x864a28: ldur            x0, [fp, #-8]
    // 0x864a2c: r1 = true
    //     0x864a2c: add             x1, NULL, #0x20  ; true
    // 0x864a30: StoreField: r0->field_47 = r1
    //     0x864a30: stur            w1, [x0, #0x47]
    // 0x864a34: LoadField: r1 = r0->field_37
    //     0x864a34: ldur            w1, [x0, #0x37]
    // 0x864a38: DecompressPointer r1
    //     0x864a38: add             x1, x1, HEAP, lsl #32
    // 0x864a3c: cmp             w1, NULL
    // 0x864a40: b.eq            #0x864a78
    // 0x864a44: r2 = LoadInt32Instr(r1)
    //     0x864a44: sbfx            x2, x1, #1, #0x1f
    //     0x864a48: tbz             w1, #0, #0x864a50
    //     0x864a4c: ldur            x2, [x1, #7]
    // 0x864a50: mov             x1, x0
    // 0x864a54: r0 = acceptGesture()
    //     0x864a54: bl              #0x8652a0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x864a58: ldur            x1, [fp, #-8]
    // 0x864a5c: r0 = _checkLongPressStart()
    //     0x864a5c: bl              #0x864a7c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart
    // 0x864a60: r0 = Null
    //     0x864a60: mov             x0, NULL
    // 0x864a64: LeaveFrame
    //     0x864a64: mov             SP, fp
    //     0x864a68: ldp             fp, lr, [SP], #0x10
    // 0x864a6c: ret
    //     0x864a6c: ret             
    // 0x864a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864a70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864a74: b               #0x8649f8
    // 0x864a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864a78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x8652a0, size: 0xa8
    // 0x8652a0: EnterFrame
    //     0x8652a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8652a4: mov             fp, SP
    // 0x8652a8: AllocStack(0x8)
    //     0x8652a8: sub             SP, SP, #8
    // 0x8652ac: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x8652ac: mov             x3, x1
    //     0x8652b0: stur            x1, [fp, #-8]
    // 0x8652b4: CheckStackOverflow
    //     0x8652b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8652b8: cmp             SP, x16
    //     0x8652bc: b.ls            #0x865340
    // 0x8652c0: LoadField: r4 = r3->field_37
    //     0x8652c0: ldur            w4, [x3, #0x37]
    // 0x8652c4: DecompressPointer r4
    //     0x8652c4: add             x4, x4, HEAP, lsl #32
    // 0x8652c8: r0 = BoxInt64Instr(r2)
    //     0x8652c8: sbfiz           x0, x2, #1, #0x1f
    //     0x8652cc: cmp             x2, x0, asr #1
    //     0x8652d0: b.eq            #0x8652dc
    //     0x8652d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8652d8: stur            x2, [x0, #7]
    // 0x8652dc: cmp             w0, w4
    // 0x8652e0: b.eq            #0x86531c
    // 0x8652e4: and             w16, w0, w4
    // 0x8652e8: branchIfSmi(r16, 0x865330)
    //     0x8652e8: tbz             w16, #0, #0x865330
    // 0x8652ec: r16 = LoadClassIdInstr(r0)
    //     0x8652ec: ldur            x16, [x0, #-1]
    //     0x8652f0: ubfx            x16, x16, #0xc, #0x14
    // 0x8652f4: cmp             x16, #0x3d
    // 0x8652f8: b.ne            #0x865330
    // 0x8652fc: r16 = LoadClassIdInstr(r4)
    //     0x8652fc: ldur            x16, [x4, #-1]
    //     0x865300: ubfx            x16, x16, #0xc, #0x14
    // 0x865304: cmp             x16, #0x3d
    // 0x865308: b.ne            #0x865330
    // 0x86530c: LoadField: r16 = r0->field_7
    //     0x86530c: ldur            x16, [x0, #7]
    // 0x865310: LoadField: r17 = r4->field_7
    //     0x865310: ldur            x17, [x4, #7]
    // 0x865314: cmp             x16, x17
    // 0x865318: b.ne            #0x865330
    // 0x86531c: mov             x1, x3
    // 0x865320: r0 = _stopTimer()
    //     0x865320: bl              #0x865348  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x865324: ldur            x1, [fp, #-8]
    // 0x865328: r2 = true
    //     0x865328: add             x2, NULL, #0x20  ; true
    // 0x86532c: StoreField: r1->field_3f = r2
    //     0x86532c: stur            w2, [x1, #0x3f]
    // 0x865330: r0 = Null
    //     0x865330: mov             x0, NULL
    // 0x865334: LeaveFrame
    //     0x865334: mov             SP, fp
    //     0x865338: ldp             fp, lr, [SP], #0x10
    // 0x86533c: ret
    //     0x86533c: ret             
    // 0x865340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865344: b               #0x8652c0
  }
  _ _stopTimer(/* No info */) {
    // ** addr: 0x865348, size: 0x54
    // 0x865348: EnterFrame
    //     0x865348: stp             fp, lr, [SP, #-0x10]!
    //     0x86534c: mov             fp, SP
    // 0x865350: AllocStack(0x8)
    //     0x865350: sub             SP, SP, #8
    // 0x865354: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x865354: mov             x0, x1
    //     0x865358: stur            x1, [fp, #-8]
    // 0x86535c: CheckStackOverflow
    //     0x86535c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865360: cmp             SP, x16
    //     0x865364: b.ls            #0x865394
    // 0x865368: LoadField: r1 = r0->field_43
    //     0x865368: ldur            w1, [x0, #0x43]
    // 0x86536c: DecompressPointer r1
    //     0x86536c: add             x1, x1, HEAP, lsl #32
    // 0x865370: cmp             w1, NULL
    // 0x865374: b.eq            #0x865384
    // 0x865378: r0 = cancel()
    //     0x865378: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x86537c: ldur            x1, [fp, #-8]
    // 0x865380: StoreField: r1->field_43 = rNULL
    //     0x865380: stur            NULL, [x1, #0x43]
    // 0x865384: r0 = Null
    //     0x865384: mov             x0, NULL
    // 0x865388: LeaveFrame
    //     0x865388: mov             SP, fp
    //     0x86538c: ldp             fp, lr, [SP], #0x10
    // 0x865390: ret
    //     0x865390: ret             
    // 0x865394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865394: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865398: b               #0x865368
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x8acac8, size: 0x3c
    // 0x8acac8: EnterFrame
    //     0x8acac8: stp             fp, lr, [SP, #-0x10]!
    //     0x8acacc: mov             fp, SP
    // 0x8acad0: CheckStackOverflow
    //     0x8acad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8acad4: cmp             SP, x16
    //     0x8acad8: b.ls            #0x8acafc
    // 0x8acadc: LoadField: r0 = r1->field_3f
    //     0x8acadc: ldur            w0, [x1, #0x3f]
    // 0x8acae0: DecompressPointer r0
    //     0x8acae0: add             x0, x0, HEAP, lsl #32
    // 0x8acae4: tbz             w0, #4, #0x8acaec
    // 0x8acae8: r0 = handleNonAllowedPointer()
    //     0x8acae8: bl              #0x8acb80  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x8acaec: r0 = Null
    //     0x8acaec: mov             x0, NULL
    // 0x8acaf0: LeaveFrame
    //     0x8acaf0: mov             SP, fp
    //     0x8acaf4: ldp             fp, lr, [SP], #0x10
    // 0x8acaf8: ret
    //     0x8acaf8: ret             
    // 0x8acafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acafc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acb00: b               #0x8acadc
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x8b4714, size: 0x24
    // 0x8b4714: EnterFrame
    //     0x8b4714: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4718: mov             fp, SP
    // 0x8b471c: ldr             x2, [fp, #0x10]
    // 0x8b4720: r1 = Function 'handleEvent':.
    //     0x8b4720: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] AnonymousClosure: (0x8b4738), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent (0x8b4774)
    //     0x8b4724: ldr             x1, [x1, #0x4b8]
    // 0x8b4728: r0 = AllocateClosure()
    //     0x8b4728: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8b472c: LeaveFrame
    //     0x8b472c: mov             SP, fp
    //     0x8b4730: ldp             fp, lr, [SP], #0x10
    // 0x8b4734: ret
    //     0x8b4734: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x8b4738, size: 0x3c
    // 0x8b4738: EnterFrame
    //     0x8b4738: stp             fp, lr, [SP, #-0x10]!
    //     0x8b473c: mov             fp, SP
    // 0x8b4740: ldr             x0, [fp, #0x18]
    // 0x8b4744: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b4744: ldur            w1, [x0, #0x17]
    // 0x8b4748: DecompressPointer r1
    //     0x8b4748: add             x1, x1, HEAP, lsl #32
    // 0x8b474c: CheckStackOverflow
    //     0x8b474c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4750: cmp             SP, x16
    //     0x8b4754: b.ls            #0x8b476c
    // 0x8b4758: ldr             x2, [fp, #0x10]
    // 0x8b475c: r0 = handleEvent()
    //     0x8b475c: bl              #0x8b4774  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent
    // 0x8b4760: LeaveFrame
    //     0x8b4760: mov             SP, fp
    //     0x8b4764: ldp             fp, lr, [SP], #0x10
    // 0x8b4768: ret
    //     0x8b4768: ret             
    // 0x8b476c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b476c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4770: b               #0x8b4758
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x8b4774, size: 0x2c8
    // 0x8b4774: EnterFrame
    //     0x8b4774: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4778: mov             fp, SP
    // 0x8b477c: AllocStack(0x28)
    //     0x8b477c: sub             SP, SP, #0x28
    // 0x8b4780: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b4780: mov             x3, x1
    //     0x8b4784: stur            x1, [fp, #-8]
    //     0x8b4788: stur            x2, [fp, #-0x10]
    // 0x8b478c: CheckStackOverflow
    //     0x8b478c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4790: cmp             SP, x16
    //     0x8b4794: b.ls            #0x8b4a2c
    // 0x8b4798: LoadField: r0 = r3->field_33
    //     0x8b4798: ldur            w0, [x3, #0x33]
    // 0x8b479c: DecompressPointer r0
    //     0x8b479c: add             x0, x0, HEAP, lsl #32
    // 0x8b47a0: r16 = Instance_GestureRecognizerState
    //     0x8b47a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] Obj!GestureRecognizerState@d36541
    //     0x8b47a4: ldr             x16, [x16, #0x4c0]
    // 0x8b47a8: cmp             w0, w16
    // 0x8b47ac: b.ne            #0x8b4a10
    // 0x8b47b0: r0 = LoadClassIdInstr(r2)
    //     0x8b47b0: ldur            x0, [x2, #-1]
    //     0x8b47b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b47b8: mov             x1, x2
    // 0x8b47bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b47bc: sub             lr, x0, #1, lsl #12
    //     0x8b47c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b47c4: blr             lr
    // 0x8b47c8: mov             x2, x0
    // 0x8b47cc: ldur            x3, [fp, #-8]
    // 0x8b47d0: LoadField: r4 = r3->field_37
    //     0x8b47d0: ldur            w4, [x3, #0x37]
    // 0x8b47d4: DecompressPointer r4
    //     0x8b47d4: add             x4, x4, HEAP, lsl #32
    // 0x8b47d8: r0 = BoxInt64Instr(r2)
    //     0x8b47d8: sbfiz           x0, x2, #1, #0x1f
    //     0x8b47dc: cmp             x2, x0, asr #1
    //     0x8b47e0: b.eq            #0x8b47ec
    //     0x8b47e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b47e8: stur            x2, [x0, #7]
    // 0x8b47ec: cmp             w0, w4
    // 0x8b47f0: b.eq            #0x8b482c
    // 0x8b47f4: and             w16, w0, w4
    // 0x8b47f8: branchIfSmi(r16, 0x8b4a10)
    //     0x8b47f8: tbz             w16, #0, #0x8b4a10
    // 0x8b47fc: r16 = LoadClassIdInstr(r0)
    //     0x8b47fc: ldur            x16, [x0, #-1]
    //     0x8b4800: ubfx            x16, x16, #0xc, #0x14
    // 0x8b4804: cmp             x16, #0x3d
    // 0x8b4808: b.ne            #0x8b4a10
    // 0x8b480c: r16 = LoadClassIdInstr(r4)
    //     0x8b480c: ldur            x16, [x4, #-1]
    //     0x8b4810: ubfx            x16, x16, #0xc, #0x14
    // 0x8b4814: cmp             x16, #0x3d
    // 0x8b4818: b.ne            #0x8b4a10
    // 0x8b481c: LoadField: r16 = r0->field_7
    //     0x8b481c: ldur            x16, [x0, #7]
    // 0x8b4820: LoadField: r17 = r4->field_7
    //     0x8b4820: ldur            x17, [x4, #7]
    // 0x8b4824: cmp             x16, x17
    // 0x8b4828: b.ne            #0x8b4a10
    // 0x8b482c: LoadField: r0 = r3->field_3f
    //     0x8b482c: ldur            w0, [x3, #0x3f]
    // 0x8b4830: DecompressPointer r0
    //     0x8b4830: add             x0, x0, HEAP, lsl #32
    // 0x8b4834: tbz             w0, #4, #0x8b488c
    // 0x8b4838: d0 = -1.000000
    //     0x8b4838: fmov            d0, #-1.00000000
    // 0x8b483c: fcmp            d0, d0
    // 0x8b4840: b.ne            #0x8b4854
    // 0x8b4844: LoadField: r0 = r3->field_7
    //     0x8b4844: ldur            w0, [x3, #7]
    // 0x8b4848: DecompressPointer r0
    //     0x8b4848: add             x0, x0, HEAP, lsl #32
    // 0x8b484c: cmp             w0, NULL
    // 0x8b4850: b.eq            #0x8b4854
    // 0x8b4854: mov             x1, x3
    // 0x8b4858: ldur            x2, [fp, #-0x10]
    // 0x8b485c: r0 = _getGlobalDistance()
    //     0x8b485c: bl              #0x8b4b6c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x8b4860: ldur            x1, [fp, #-8]
    // 0x8b4864: stur            d0, [fp, #-0x28]
    // 0x8b4868: r0 = preAcceptSlopTolerance()
    //     0x8b4868: bl              #0x8b4b18  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::preAcceptSlopTolerance
    // 0x8b486c: mov             v1.16b, v0.16b
    // 0x8b4870: ldur            d0, [fp, #-0x28]
    // 0x8b4874: fcmp            d0, d1
    // 0x8b4878: r16 = true
    //     0x8b4878: add             x16, NULL, #0x20  ; true
    // 0x8b487c: r17 = false
    //     0x8b487c: add             x17, NULL, #0x30  ; false
    // 0x8b4880: csel            x0, x16, x17, gt
    // 0x8b4884: mov             x2, x0
    // 0x8b4888: b               #0x8b4890
    // 0x8b488c: r2 = false
    //     0x8b488c: add             x2, NULL, #0x30  ; false
    // 0x8b4890: ldur            x0, [fp, #-8]
    // 0x8b4894: stur            x2, [fp, #-0x18]
    // 0x8b4898: LoadField: r1 = r0->field_3f
    //     0x8b4898: ldur            w1, [x0, #0x3f]
    // 0x8b489c: DecompressPointer r1
    //     0x8b489c: add             x1, x1, HEAP, lsl #32
    // 0x8b48a0: tbnz            w1, #4, #0x8b48f4
    // 0x8b48a4: mov             x1, x0
    // 0x8b48a8: r0 = postAcceptSlopTolerance()
    //     0x8b48a8: bl              #0x8b4a3c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::postAcceptSlopTolerance
    // 0x8b48ac: cmp             w0, NULL
    // 0x8b48b0: b.eq            #0x8b48f4
    // 0x8b48b4: ldur            x1, [fp, #-8]
    // 0x8b48b8: ldur            x2, [fp, #-0x10]
    // 0x8b48bc: r0 = _getGlobalDistance()
    //     0x8b48bc: bl              #0x8b4b6c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x8b48c0: ldur            x1, [fp, #-8]
    // 0x8b48c4: stur            d0, [fp, #-0x28]
    // 0x8b48c8: r0 = postAcceptSlopTolerance()
    //     0x8b48c8: bl              #0x8b4a3c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::postAcceptSlopTolerance
    // 0x8b48cc: cmp             w0, NULL
    // 0x8b48d0: b.eq            #0x8b4a34
    // 0x8b48d4: LoadField: d0 = r0->field_7
    //     0x8b48d4: ldur            d0, [x0, #7]
    // 0x8b48d8: ldur            d1, [fp, #-0x28]
    // 0x8b48dc: fcmp            d1, d0
    // 0x8b48e0: r16 = true
    //     0x8b48e0: add             x16, NULL, #0x20  ; true
    // 0x8b48e4: r17 = false
    //     0x8b48e4: add             x17, NULL, #0x30  ; false
    // 0x8b48e8: csel            x0, x16, x17, gt
    // 0x8b48ec: mov             x3, x0
    // 0x8b48f0: b               #0x8b48f8
    // 0x8b48f4: r3 = false
    //     0x8b48f4: add             x3, NULL, #0x30  ; false
    // 0x8b48f8: ldur            x0, [fp, #-0x10]
    // 0x8b48fc: stur            x3, [fp, #-0x20]
    // 0x8b4900: r2 = Null
    //     0x8b4900: mov             x2, NULL
    // 0x8b4904: r1 = Null
    //     0x8b4904: mov             x1, NULL
    // 0x8b4908: cmp             w0, NULL
    // 0x8b490c: b.eq            #0x8b492c
    // 0x8b4910: branchIfSmi(r0, 0x8b492c)
    //     0x8b4910: tbz             w0, #0, #0x8b492c
    // 0x8b4914: r3 = LoadClassIdInstr(r0)
    //     0x8b4914: ldur            x3, [x0, #-1]
    //     0x8b4918: ubfx            x3, x3, #0xc, #0x14
    // 0x8b491c: cmp             x3, #0x7c7
    // 0x8b4920: b.eq            #0x8b4934
    // 0x8b4924: cmp             x3, #0x9c3
    // 0x8b4928: b.eq            #0x8b4934
    // 0x8b492c: r0 = false
    //     0x8b492c: add             x0, NULL, #0x30  ; false
    // 0x8b4930: b               #0x8b4938
    // 0x8b4934: r0 = true
    //     0x8b4934: add             x0, NULL, #0x20  ; true
    // 0x8b4938: tbnz            w0, #4, #0x8b49ec
    // 0x8b493c: ldur            x0, [fp, #-0x18]
    // 0x8b4940: tbz             w0, #4, #0x8b494c
    // 0x8b4944: ldur            x0, [fp, #-0x20]
    // 0x8b4948: tbnz            w0, #4, #0x8b49ec
    // 0x8b494c: ldur            x0, [fp, #-8]
    // 0x8b4950: r1 = LoadClassIdInstr(r0)
    //     0x8b4950: ldur            x1, [x0, #-1]
    //     0x8b4954: ubfx            x1, x1, #0xc, #0x14
    // 0x8b4958: sub             x16, x1, #0x7f4
    // 0x8b495c: cmp             x16, #2
    // 0x8b4960: b.hi            #0x8b499c
    // 0x8b4964: LoadField: r1 = r0->field_4b
    //     0x8b4964: ldur            w1, [x0, #0x4b]
    // 0x8b4968: DecompressPointer r1
    //     0x8b4968: add             x1, x1, HEAP, lsl #32
    // 0x8b496c: tbnz            w1, #4, #0x8b4988
    // 0x8b4970: mov             x1, x0
    // 0x8b4974: r2 = "spontaneous"
    //     0x8b4974: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e4a8] "spontaneous"
    //     0x8b4978: ldr             x2, [x2, #0x4a8]
    // 0x8b497c: r0 = _checkCancel()
    //     0x8b497c: bl              #0x8b35dc  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x8b4980: ldur            x1, [fp, #-8]
    // 0x8b4984: r0 = _reset()
    //     0x8b4984: bl              #0x865504  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x8b4988: ldur            x1, [fp, #-8]
    // 0x8b498c: r2 = Instance_GestureDisposition
    //     0x8b498c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!GestureDisposition@d36741
    //     0x8b4990: ldr             x2, [x2, #0xea8]
    // 0x8b4994: r0 = resolve()
    //     0x8b4994: bl              #0x8b3644  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x8b4998: b               #0x8b49cc
    // 0x8b499c: LoadField: r1 = r0->field_47
    //     0x8b499c: ldur            w1, [x0, #0x47]
    // 0x8b49a0: DecompressPointer r1
    //     0x8b49a0: add             x1, x1, HEAP, lsl #32
    // 0x8b49a4: tbnz            w1, #4, #0x8b49b4
    // 0x8b49a8: mov             x1, x0
    // 0x8b49ac: r0 = _reset()
    //     0x8b49ac: bl              #0x8b3554  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x8b49b0: b               #0x8b49bc
    // 0x8b49b4: ldur            x1, [fp, #-8]
    // 0x8b49b8: r0 = _checkLongPressCancel()
    //     0x8b49b8: bl              #0x8b34d8  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x8b49bc: ldur            x1, [fp, #-8]
    // 0x8b49c0: r2 = Instance_GestureDisposition
    //     0x8b49c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!GestureDisposition@d36741
    //     0x8b49c4: ldr             x2, [x2, #0xea8]
    // 0x8b49c8: r0 = resolve()
    //     0x8b49c8: bl              #0x8b3644  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x8b49cc: ldur            x0, [fp, #-8]
    // 0x8b49d0: LoadField: r2 = r0->field_37
    //     0x8b49d0: ldur            w2, [x0, #0x37]
    // 0x8b49d4: DecompressPointer r2
    //     0x8b49d4: add             x2, x2, HEAP, lsl #32
    // 0x8b49d8: cmp             w2, NULL
    // 0x8b49dc: b.eq            #0x8b4a38
    // 0x8b49e0: mov             x1, x0
    // 0x8b49e4: r0 = stopTrackingPointer()
    //     0x8b49e4: bl              #0x8d4864  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x8b49e8: b               #0x8b4a10
    // 0x8b49ec: ldur            x3, [fp, #-8]
    // 0x8b49f0: r0 = LoadClassIdInstr(r3)
    //     0x8b49f0: ldur            x0, [x3, #-1]
    //     0x8b49f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b49f8: mov             x1, x3
    // 0x8b49fc: ldur            x2, [fp, #-0x10]
    // 0x8b4a00: r0 = GDT[cid_x0 + 0x18d3]()
    //     0x8b4a00: mov             x17, #0x18d3
    //     0x8b4a04: add             lr, x0, x17
    //     0x8b4a08: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4a0c: blr             lr
    // 0x8b4a10: ldur            x1, [fp, #-8]
    // 0x8b4a14: ldur            x2, [fp, #-0x10]
    // 0x8b4a18: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x8b4a18: bl              #0x8b4498  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x8b4a1c: r0 = Null
    //     0x8b4a1c: mov             x0, NULL
    // 0x8b4a20: LeaveFrame
    //     0x8b4a20: mov             SP, fp
    //     0x8b4a24: ldp             fp, lr, [SP], #0x10
    // 0x8b4a28: ret
    //     0x8b4a28: ret             
    // 0x8b4a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4a2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4a30: b               #0x8b4798
    // 0x8b4a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4a34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4a38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ postAcceptSlopTolerance(/* No info */) {
    // ** addr: 0x8b4a3c, size: 0xdc
    // 0x8b4a3c: EnterFrame
    //     0x8b4a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4a40: mov             fp, SP
    // 0x8b4a44: AllocStack(0x20)
    //     0x8b4a44: sub             SP, SP, #0x20
    // 0x8b4a48: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r1, fp-0x10 */)
    //     0x8b4a48: stur            x1, [fp, #-0x10]
    // 0x8b4a4c: CheckStackOverflow
    //     0x8b4a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4a50: cmp             SP, x16
    //     0x8b4a54: b.ls            #0x8b4afc
    // 0x8b4a58: LoadField: r2 = r1->field_2f
    //     0x8b4a58: ldur            w2, [x1, #0x2f]
    // 0x8b4a5c: DecompressPointer r2
    //     0x8b4a5c: add             x2, x2, HEAP, lsl #32
    // 0x8b4a60: stur            x2, [fp, #-8]
    // 0x8b4a64: r0 = LoadClassIdInstr(r2)
    //     0x8b4a64: ldur            x0, [x2, #-1]
    //     0x8b4a68: ubfx            x0, x0, #0xc, #0x14
    // 0x8b4a6c: r16 = -1.000000
    //     0x8b4a6c: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0x8b4a70: stp             x16, x2, [SP]
    // 0x8b4a74: mov             lr, x0
    // 0x8b4a78: ldr             lr, [x21, lr, lsl #3]
    // 0x8b4a7c: blr             lr
    // 0x8b4a80: tbnz            w0, #4, #0x8b4aec
    // 0x8b4a84: ldur            x1, [fp, #-0x10]
    // 0x8b4a88: LoadField: r2 = r1->field_7
    //     0x8b4a88: ldur            w2, [x1, #7]
    // 0x8b4a8c: DecompressPointer r2
    //     0x8b4a8c: add             x2, x2, HEAP, lsl #32
    // 0x8b4a90: cmp             w2, NULL
    // 0x8b4a94: b.ne            #0x8b4aa0
    // 0x8b4a98: r1 = Null
    //     0x8b4a98: mov             x1, NULL
    // 0x8b4a9c: b               #0x8b4aa8
    // 0x8b4aa0: LoadField: r1 = r2->field_7
    //     0x8b4aa0: ldur            w1, [x2, #7]
    // 0x8b4aa4: DecompressPointer r1
    //     0x8b4aa4: add             x1, x1, HEAP, lsl #32
    // 0x8b4aa8: cmp             w1, NULL
    // 0x8b4aac: b.ne            #0x8b4ab8
    // 0x8b4ab0: d0 = 18.000000
    //     0x8b4ab0: fmov            d0, #18.00000000
    // 0x8b4ab4: b               #0x8b4abc
    // 0x8b4ab8: LoadField: d0 = r1->field_7
    //     0x8b4ab8: ldur            d0, [x1, #7]
    // 0x8b4abc: r1 = inline_Allocate_Double()
    //     0x8b4abc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8b4ac0: add             x1, x1, #0x10
    //     0x8b4ac4: cmp             x2, x1
    //     0x8b4ac8: b.ls            #0x8b4b04
    //     0x8b4acc: str             x1, [THR, #0x50]  ; THR::top
    //     0x8b4ad0: sub             x1, x1, #0xf
    //     0x8b4ad4: mov             x2, #0xe15c
    //     0x8b4ad8: movk            x2, #3, lsl #16
    //     0x8b4adc: stur            x2, [x1, #-1]
    // 0x8b4ae0: StoreField: r1->field_7 = d0
    //     0x8b4ae0: stur            d0, [x1, #7]
    // 0x8b4ae4: mov             x0, x1
    // 0x8b4ae8: b               #0x8b4af0
    // 0x8b4aec: ldur            x0, [fp, #-8]
    // 0x8b4af0: LeaveFrame
    //     0x8b4af0: mov             SP, fp
    //     0x8b4af4: ldp             fp, lr, [SP], #0x10
    // 0x8b4af8: ret
    //     0x8b4af8: ret             
    // 0x8b4afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4afc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4b00: b               #0x8b4a58
    // 0x8b4b04: SaveReg d0
    //     0x8b4b04: str             q0, [SP, #-0x10]!
    // 0x8b4b08: r0 = AllocateDouble()
    //     0x8b4b08: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b4b0c: mov             x1, x0
    // 0x8b4b10: RestoreReg d0
    //     0x8b4b10: ldr             q0, [SP], #0x10
    // 0x8b4b14: b               #0x8b4ae0
  }
  get _ preAcceptSlopTolerance(/* No info */) {
    // ** addr: 0x8b4b18, size: 0x54
    // 0x8b4b18: d1 = -1.000000
    //     0x8b4b18: fmov            d1, #-1.00000000
    // 0x8b4b1c: fcmp            d1, d1
    // 0x8b4b20: b.ne            #0x8b4b64
    // 0x8b4b24: LoadField: r0 = r1->field_7
    //     0x8b4b24: ldur            w0, [x1, #7]
    // 0x8b4b28: DecompressPointer r0
    //     0x8b4b28: add             x0, x0, HEAP, lsl #32
    // 0x8b4b2c: cmp             w0, NULL
    // 0x8b4b30: b.ne            #0x8b4b3c
    // 0x8b4b34: r0 = Null
    //     0x8b4b34: mov             x0, NULL
    // 0x8b4b38: b               #0x8b4b48
    // 0x8b4b3c: LoadField: r1 = r0->field_7
    //     0x8b4b3c: ldur            w1, [x0, #7]
    // 0x8b4b40: DecompressPointer r1
    //     0x8b4b40: add             x1, x1, HEAP, lsl #32
    // 0x8b4b44: mov             x0, x1
    // 0x8b4b48: cmp             w0, NULL
    // 0x8b4b4c: b.ne            #0x8b4b58
    // 0x8b4b50: d1 = 18.000000
    //     0x8b4b50: fmov            d1, #18.00000000
    // 0x8b4b54: b               #0x8b4b5c
    // 0x8b4b58: LoadField: d1 = r0->field_7
    //     0x8b4b58: ldur            d1, [x0, #7]
    // 0x8b4b5c: mov             v0.16b, v1.16b
    // 0x8b4b60: b               #0x8b4b68
    // 0x8b4b64: d0 = -1.000000
    //     0x8b4b64: fmov            d0, #-1.00000000
    // 0x8b4b68: ret
    //     0x8b4b68: ret             
  }
  _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x8b4b6c, size: 0x94
    // 0x8b4b6c: EnterFrame
    //     0x8b4b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4b70: mov             fp, SP
    // 0x8b4b74: AllocStack(0x8)
    //     0x8b4b74: sub             SP, SP, #8
    // 0x8b4b78: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8b4b78: stur            x1, [fp, #-8]
    //     0x8b4b7c: mov             x16, x2
    //     0x8b4b80: mov             x2, x1
    //     0x8b4b84: mov             x1, x16
    // 0x8b4b88: CheckStackOverflow
    //     0x8b4b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4b8c: cmp             SP, x16
    //     0x8b4b90: b.ls            #0x8b4bf4
    // 0x8b4b94: r0 = LoadClassIdInstr(r1)
    //     0x8b4b94: ldur            x0, [x1, #-1]
    //     0x8b4b98: ubfx            x0, x0, #0xc, #0x14
    // 0x8b4b9c: r0 = GDT[cid_x0 + -0xb99]()
    //     0x8b4b9c: sub             lr, x0, #0xb99
    //     0x8b4ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4ba4: blr             lr
    // 0x8b4ba8: mov             x1, x0
    // 0x8b4bac: ldur            x0, [fp, #-8]
    // 0x8b4bb0: LoadField: r2 = r0->field_3b
    //     0x8b4bb0: ldur            w2, [x0, #0x3b]
    // 0x8b4bb4: DecompressPointer r2
    //     0x8b4bb4: add             x2, x2, HEAP, lsl #32
    // 0x8b4bb8: cmp             w2, NULL
    // 0x8b4bbc: b.eq            #0x8b4bfc
    // 0x8b4bc0: LoadField: r0 = r2->field_b
    //     0x8b4bc0: ldur            w0, [x2, #0xb]
    // 0x8b4bc4: DecompressPointer r0
    //     0x8b4bc4: add             x0, x0, HEAP, lsl #32
    // 0x8b4bc8: mov             x2, x0
    // 0x8b4bcc: r0 = -()
    //     0x8b4bcc: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x8b4bd0: LoadField: d1 = r0->field_7
    //     0x8b4bd0: ldur            d1, [x0, #7]
    // 0x8b4bd4: fmul            d2, d1, d1
    // 0x8b4bd8: LoadField: d1 = r0->field_f
    //     0x8b4bd8: ldur            d1, [x0, #0xf]
    // 0x8b4bdc: fmul            d3, d1, d1
    // 0x8b4be0: fadd            d1, d2, d3
    // 0x8b4be4: fsqrt           d0, d1
    // 0x8b4be8: LeaveFrame
    //     0x8b4be8: mov             SP, fp
    //     0x8b4bec: ldp             fp, lr, [SP], #0x10
    // 0x8b4bf0: ret
    //     0x8b4bf0: ret             
    // 0x8b4bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4bf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4bf8: b               #0x8b4b94
    // 0x8b4bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4bfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x8b9e0c, size: 0x5c
    // 0x8b9e0c: EnterFrame
    //     0x8b9e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9e10: mov             fp, SP
    // 0x8b9e14: AllocStack(0x8)
    //     0x8b9e14: sub             SP, SP, #8
    // 0x8b9e18: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x8b9e18: mov             x0, x1
    //     0x8b9e1c: stur            x1, [fp, #-8]
    // 0x8b9e20: CheckStackOverflow
    //     0x8b9e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9e24: cmp             SP, x16
    //     0x8b9e28: b.ls            #0x8b9e60
    // 0x8b9e2c: mov             x1, x0
    // 0x8b9e30: r0 = _stopTimer()
    //     0x8b9e30: bl              #0x865348  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x8b9e34: ldur            x2, [fp, #-8]
    // 0x8b9e38: r1 = Instance_GestureRecognizerState
    //     0x8b9e38: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d498] Obj!GestureRecognizerState@d36521
    //     0x8b9e3c: ldr             x1, [x1, #0x498]
    // 0x8b9e40: StoreField: r2->field_33 = r1
    //     0x8b9e40: stur            w1, [x2, #0x33]
    // 0x8b9e44: StoreField: r2->field_3b = rNULL
    //     0x8b9e44: stur            NULL, [x2, #0x3b]
    // 0x8b9e48: r1 = false
    //     0x8b9e48: add             x1, NULL, #0x30  ; false
    // 0x8b9e4c: StoreField: r2->field_3f = r1
    //     0x8b9e4c: stur            w1, [x2, #0x3f]
    // 0x8b9e50: r0 = Null
    //     0x8b9e50: mov             x0, NULL
    // 0x8b9e54: LeaveFrame
    //     0x8b9e54: mov             SP, fp
    //     0x8b9e58: ldp             fp, lr, [SP], #0x10
    // 0x8b9e5c: ret
    //     0x8b9e5c: ret             
    // 0x8b9e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9e60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9e64: b               #0x8b9e2c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8bc2cc, size: 0x48
    // 0x8bc2cc: EnterFrame
    //     0x8bc2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc2d0: mov             fp, SP
    // 0x8bc2d4: AllocStack(0x8)
    //     0x8bc2d4: sub             SP, SP, #8
    // 0x8bc2d8: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x8bc2d8: mov             x0, x1
    //     0x8bc2dc: stur            x1, [fp, #-8]
    // 0x8bc2e0: CheckStackOverflow
    //     0x8bc2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc2e4: cmp             SP, x16
    //     0x8bc2e8: b.ls            #0x8bc30c
    // 0x8bc2ec: mov             x1, x0
    // 0x8bc2f0: r0 = _stopTimer()
    //     0x8bc2f0: bl              #0x865348  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x8bc2f4: ldur            x1, [fp, #-8]
    // 0x8bc2f8: r0 = dispose()
    //     0x8bc2f8: bl              #0x8bc3f0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x8bc2fc: r0 = Null
    //     0x8bc2fc: mov             x0, NULL
    // 0x8bc300: LeaveFrame
    //     0x8bc300: mov             SP, fp
    //     0x8bc304: ldp             fp, lr, [SP], #0x10
    // 0x8bc308: ret
    //     0x8bc308: ret             
    // 0x8bc30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc30c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc310: b               #0x8bc2ec
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xdba5bc, size: 0xc4
    // 0xdba5bc: EnterFrame
    //     0xdba5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xdba5c0: mov             fp, SP
    // 0xdba5c4: AllocStack(0x8)
    //     0xdba5c4: sub             SP, SP, #8
    // 0xdba5c8: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0xdba5c8: mov             x3, x1
    //     0xdba5cc: stur            x1, [fp, #-8]
    // 0xdba5d0: CheckStackOverflow
    //     0xdba5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdba5d4: cmp             SP, x16
    //     0xdba5d8: b.ls            #0xdba678
    // 0xdba5dc: LoadField: r4 = r3->field_37
    //     0xdba5dc: ldur            w4, [x3, #0x37]
    // 0xdba5e0: DecompressPointer r4
    //     0xdba5e0: add             x4, x4, HEAP, lsl #32
    // 0xdba5e4: r0 = BoxInt64Instr(r2)
    //     0xdba5e4: sbfiz           x0, x2, #1, #0x1f
    //     0xdba5e8: cmp             x2, x0, asr #1
    //     0xdba5ec: b.eq            #0xdba5f8
    //     0xdba5f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdba5f4: stur            x2, [x0, #7]
    // 0xdba5f8: cmp             w0, w4
    // 0xdba5fc: b.eq            #0xdba638
    // 0xdba600: and             w16, w0, w4
    // 0xdba604: branchIfSmi(r16, 0xdba668)
    //     0xdba604: tbz             w16, #0, #0xdba668
    // 0xdba608: r16 = LoadClassIdInstr(r0)
    //     0xdba608: ldur            x16, [x0, #-1]
    //     0xdba60c: ubfx            x16, x16, #0xc, #0x14
    // 0xdba610: cmp             x16, #0x3d
    // 0xdba614: b.ne            #0xdba668
    // 0xdba618: r16 = LoadClassIdInstr(r4)
    //     0xdba618: ldur            x16, [x4, #-1]
    //     0xdba61c: ubfx            x16, x16, #0xc, #0x14
    // 0xdba620: cmp             x16, #0x3d
    // 0xdba624: b.ne            #0xdba668
    // 0xdba628: LoadField: r16 = r0->field_7
    //     0xdba628: ldur            x16, [x0, #7]
    // 0xdba62c: LoadField: r17 = r4->field_7
    //     0xdba62c: ldur            x17, [x4, #7]
    // 0xdba630: cmp             x16, x17
    // 0xdba634: b.ne            #0xdba668
    // 0xdba638: LoadField: r0 = r3->field_33
    //     0xdba638: ldur            w0, [x3, #0x33]
    // 0xdba63c: DecompressPointer r0
    //     0xdba63c: add             x0, x0, HEAP, lsl #32
    // 0xdba640: r16 = Instance_GestureRecognizerState
    //     0xdba640: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] Obj!GestureRecognizerState@d36541
    //     0xdba644: ldr             x16, [x16, #0x4c0]
    // 0xdba648: cmp             w0, w16
    // 0xdba64c: b.ne            #0xdba668
    // 0xdba650: mov             x1, x3
    // 0xdba654: r0 = _stopTimer()
    //     0xdba654: bl              #0x865348  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0xdba658: ldur            x1, [fp, #-8]
    // 0xdba65c: r2 = Instance_GestureRecognizerState
    //     0xdba65c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e4c8] Obj!GestureRecognizerState@d36561
    //     0xdba660: ldr             x2, [x2, #0x4c8]
    // 0xdba664: StoreField: r1->field_33 = r2
    //     0xdba664: stur            w2, [x1, #0x33]
    // 0xdba668: r0 = Null
    //     0xdba668: mov             x0, NULL
    // 0xdba66c: LeaveFrame
    //     0xdba66c: mov             SP, fp
    //     0xdba670: ldp             fp, lr, [SP], #0x10
    // 0xdba674: ret
    //     0xdba674: ret             
    // 0xdba678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdba678: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdba67c: b               #0xdba5dc
  }
}

// class id: 6543, size: 0x14, field offset: 0x14
enum GestureRecognizerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdd1b0, size: 0x64
    // 0xcdd1b0: EnterFrame
    //     0xcdd1b0: stp             fp, lr, [SP, #-0x10]!
    //     0xcdd1b4: mov             fp, SP
    // 0xcdd1b8: AllocStack(0x10)
    //     0xcdd1b8: sub             SP, SP, #0x10
    // 0xcdd1bc: SetupParameters(GestureRecognizerState this /* r1 => r0, fp-0x8 */)
    //     0xcdd1bc: mov             x0, x1
    //     0xcdd1c0: stur            x1, [fp, #-8]
    // 0xcdd1c4: CheckStackOverflow
    //     0xcdd1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdd1c8: cmp             SP, x16
    //     0xcdd1cc: b.ls            #0xcdd20c
    // 0xcdd1d0: r1 = Null
    //     0xcdd1d0: mov             x1, NULL
    // 0xcdd1d4: r2 = 4
    //     0xcdd1d4: mov             x2, #4
    // 0xcdd1d8: r0 = AllocateArray()
    //     0xcdd1d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdd1dc: r16 = "GestureRecognizerState."
    //     0xcdd1dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4b0] "GestureRecognizerState."
    //     0xcdd1e0: ldr             x16, [x16, #0x4b0]
    // 0xcdd1e4: StoreField: r0->field_f = r16
    //     0xcdd1e4: stur            w16, [x0, #0xf]
    // 0xcdd1e8: ldur            x1, [fp, #-8]
    // 0xcdd1ec: LoadField: r2 = r1->field_f
    //     0xcdd1ec: ldur            w2, [x1, #0xf]
    // 0xcdd1f0: DecompressPointer r2
    //     0xcdd1f0: add             x2, x2, HEAP, lsl #32
    // 0xcdd1f4: StoreField: r0->field_13 = r2
    //     0xcdd1f4: stur            w2, [x0, #0x13]
    // 0xcdd1f8: str             x0, [SP]
    // 0xcdd1fc: r0 = _interpolate()
    //     0xcdd1fc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdd200: LeaveFrame
    //     0xcdd200: mov             SP, fp
    //     0xcdd204: ldp             fp, lr, [SP], #0x10
    // 0xcdd208: ret
    //     0xcdd208: ret             
    // 0xcdd20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdd20c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdd210: b               #0xcdd1d0
  }
}

// class id: 6544, size: 0x14, field offset: 0x14
enum MultitouchDragStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdd14c, size: 0x64
    // 0xcdd14c: EnterFrame
    //     0xcdd14c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdd150: mov             fp, SP
    // 0xcdd154: AllocStack(0x10)
    //     0xcdd154: sub             SP, SP, #0x10
    // 0xcdd158: SetupParameters(MultitouchDragStrategy this /* r1 => r0, fp-0x8 */)
    //     0xcdd158: mov             x0, x1
    //     0xcdd15c: stur            x1, [fp, #-8]
    // 0xcdd160: CheckStackOverflow
    //     0xcdd160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdd164: cmp             SP, x16
    //     0xcdd168: b.ls            #0xcdd1a8
    // 0xcdd16c: r1 = Null
    //     0xcdd16c: mov             x1, NULL
    // 0xcdd170: r2 = 4
    //     0xcdd170: mov             x2, #4
    // 0xcdd174: r0 = AllocateArray()
    //     0xcdd174: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdd178: r16 = "MultitouchDragStrategy."
    //     0xcdd178: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e98] "MultitouchDragStrategy."
    //     0xcdd17c: ldr             x16, [x16, #0xe98]
    // 0xcdd180: StoreField: r0->field_f = r16
    //     0xcdd180: stur            w16, [x0, #0xf]
    // 0xcdd184: ldur            x1, [fp, #-8]
    // 0xcdd188: LoadField: r2 = r1->field_f
    //     0xcdd188: ldur            w2, [x1, #0xf]
    // 0xcdd18c: DecompressPointer r2
    //     0xcdd18c: add             x2, x2, HEAP, lsl #32
    // 0xcdd190: StoreField: r0->field_13 = r2
    //     0xcdd190: stur            w2, [x0, #0x13]
    // 0xcdd194: str             x0, [SP]
    // 0xcdd198: r0 = _interpolate()
    //     0xcdd198: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdd19c: LeaveFrame
    //     0xcdd19c: mov             SP, fp
    //     0xcdd1a0: ldp             fp, lr, [SP], #0x10
    // 0xcdd1a4: ret
    //     0xcdd1a4: ret             
    // 0xcdd1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdd1a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdd1ac: b               #0xcdd16c
  }
}

// class id: 6545, size: 0x14, field offset: 0x14
enum DragStartBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdd0e8, size: 0x64
    // 0xcdd0e8: EnterFrame
    //     0xcdd0e8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdd0ec: mov             fp, SP
    // 0xcdd0f0: AllocStack(0x10)
    //     0xcdd0f0: sub             SP, SP, #0x10
    // 0xcdd0f4: SetupParameters(DragStartBehavior this /* r1 => r0, fp-0x8 */)
    //     0xcdd0f4: mov             x0, x1
    //     0xcdd0f8: stur            x1, [fp, #-8]
    // 0xcdd0fc: CheckStackOverflow
    //     0xcdd0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdd100: cmp             SP, x16
    //     0xcdd104: b.ls            #0xcdd144
    // 0xcdd108: r1 = Null
    //     0xcdd108: mov             x1, NULL
    // 0xcdd10c: r2 = 4
    //     0xcdd10c: mov             x2, #4
    // 0xcdd110: r0 = AllocateArray()
    //     0xcdd110: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdd114: r16 = "DragStartBehavior."
    //     0xcdd114: add             x16, PP, #0xf, lsl #12  ; [pp+0xfda8] "DragStartBehavior."
    //     0xcdd118: ldr             x16, [x16, #0xda8]
    // 0xcdd11c: StoreField: r0->field_f = r16
    //     0xcdd11c: stur            w16, [x0, #0xf]
    // 0xcdd120: ldur            x1, [fp, #-8]
    // 0xcdd124: LoadField: r2 = r1->field_f
    //     0xcdd124: ldur            w2, [x1, #0xf]
    // 0xcdd128: DecompressPointer r2
    //     0xcdd128: add             x2, x2, HEAP, lsl #32
    // 0xcdd12c: StoreField: r0->field_13 = r2
    //     0xcdd12c: stur            w2, [x0, #0x13]
    // 0xcdd130: str             x0, [SP]
    // 0xcdd134: r0 = _interpolate()
    //     0xcdd134: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdd138: LeaveFrame
    //     0xcdd138: mov             SP, fp
    //     0xcdd13c: ldp             fp, lr, [SP], #0x10
    // 0xcdd140: ret
    //     0xcdd140: ret             
    // 0xcdd144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdd144: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdd148: b               #0xcdd108
  }
}
